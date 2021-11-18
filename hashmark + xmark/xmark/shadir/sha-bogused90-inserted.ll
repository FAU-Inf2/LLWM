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
  br i1 %25, label %34, label %382, !dbg !67

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
  br i1 %61, label %originalBBpart238, label %originalBB1alteredBB

originalBBpart238:                                ; preds = %originalBB1
  br label %62, !dbg !78

62:                                               ; preds = %originalBBpart266, %originalBBpart238
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %62, %originalBB40alteredBB
  %71 = load i32, i32* %17, align 4, !dbg !79
  %72 = icmp ugt i32 %71, 0, !dbg !80
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %72, label %81, label %112, !dbg !78

81:                                               ; preds = %originalBBpart242
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %81, %originalBB44alteredBB
  %90 = load i64, i64* %16, align 8, !dbg !84
  %91 = inttoptr i64 %90 to i8*, !dbg !85
  %92 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !86
  %93 = load i8, i8* %92, align 1, !dbg !86
  store i8 %93, i8* %18, align 1, !dbg !83
  %94 = load i64, i64* %16, align 8, !dbg !87
  %95 = add i64 %94, 1, !dbg !87
  store i64 %95, i64* %16, align 8, !dbg !87
  %96 = load i32, i32* %17, align 4, !dbg !88
  %97 = sub i32 %96, 1, !dbg !88
  store i32 %97, i32* %17, align 4, !dbg !88
  %98 = load i8, i8* %18, align 1, !dbg !89
  %99 = load i64, i64* %15, align 8, !dbg !90
  %100 = inttoptr i64 %99 to i8*, !dbg !91
  %101 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !92
  store i8 %98, i8* %101, align 1, !dbg !93
  %102 = load i64, i64* %15, align 8, !dbg !94
  %103 = add i64 %102, 1, !dbg !94
  store i64 %103, i64* %15, align 8, !dbg !94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart266, label %originalBB44alteredBB

originalBBpart266:                                ; preds = %originalBB44
  br label %62, !dbg !78, !llvm.loop !95

112:                                              ; preds = %originalBBpart242
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %112, %originalBB68alteredBB
  %121 = load i64, i64* %16, align 8, !dbg !97
  %122 = urem i64 %121, 8, !dbg !97
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart278, label %originalBB68alteredBB

originalBBpart278:                                ; preds = %originalBB68
  br label %131, !dbg !97

131:                                              ; preds = %originalBBpart278
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %131, %originalBB80alteredBB
  %collatzVar = alloca i32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %148

148:                                              ; preds = %originalBBpart282
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %148, %originalBB84alteredBB
  %157 = load i32, i32* @inVal0
  %158 = icmp sgt i32 %157, 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %158, label %184, label %167

167:                                              ; preds = %originalBBpart286
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %167, %originalBB88alteredBB
  store i32 7, i32* %collatzVar
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %184

184:                                              ; preds = %originalBBpart290, %originalBBpart286
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %184, %originalBB92alteredBB
  %193 = load i8**, i8*** @inVal1
  %194 = getelementptr inbounds i8*, i8** %193, i64 1
  %195 = load i8*, i8** %194
  %196 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %195, i32 %196)
  store i32 %controle, i32* %collatzVar
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %205

205:                                              ; preds = %originalBBpart2152, %originalBBpart2141, %originalBBpart294
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %205, %originalBB96alteredBB
  %214 = load i32, i32* %collatzVar
  %215 = icmp sgt i32 %214, 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %215, label %224, label %334

224:                                              ; preds = %originalBBpart298
  %225 = load i32, i32* %collatzVar
  %226 = srem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %228, %originalBB100alteredBB
  %237 = load i32, i32* %collatzVar
  %238 = sdiv i32 %237, 2
  store i32 %238, i32* %collatzVar
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart2111, label %originalBB100alteredBB

originalBBpart2111:                               ; preds = %originalBB100
  br label %267

247:                                              ; preds = %224
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %247, %originalBB113alteredBB
  %256 = load i32, i32* %collatzVar
  %257 = mul i32 %256, 3
  %258 = add i32 %257, 1
  store i32 %258, i32* %collatzVar
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart2133, label %originalBB113alteredBB

originalBBpart2133:                               ; preds = %originalBB113
  br label %267

267:                                              ; preds = %originalBBpart2133, %originalBBpart2111
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %267, %originalBB135alteredBB
  %276 = load i32, i32* %collatzVar
  %277 = sext i32 %276 to i64
  %278 = sext i32 -2 to i64
  %279 = sub i64 %122, %277
  %280 = icmp sgt i64 %279, %278
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart2141, label %originalBB135alteredBB

originalBBpart2141:                               ; preds = %originalBB135
  br i1 %280, label %289, label %205

289:                                              ; preds = %originalBBpart2141
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %289, %originalBB143alteredBB
  %298 = load i32, i32* %collatzVar
  %299 = sext i32 %298 to i64
  %300 = sext i32 2 to i64
  %301 = add i64 %122, %299
  %302 = icmp slt i64 %301, %300
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart2152, label %originalBB143alteredBB

originalBBpart2152:                               ; preds = %originalBB143
  br i1 %302, label %311, label %205

311:                                              ; preds = %originalBBpart2152
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %311, %originalBB154alteredBB
  %320 = load i64, i64* %15, align 8, !dbg !97
  %321 = load i64, i64* %16, align 8, !dbg !97
  %322 = load i32, i32* %14, align 4, !dbg !97
  %323 = zext i32 %322 to i64, !dbg !97
  %324 = udiv i64 %323, 8, !dbg !97
  %325 = trunc i64 %324 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %320, i64 %321, i32 %325), !dbg !97
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2158, label %originalBB154alteredBB

originalBBpart2158:                               ; preds = %originalBB154
  br label %356, !dbg !97

334:                                              ; preds = %originalBBpart298
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %334, %originalBB160alteredBB
  %343 = load i32, i32* %14, align 4, !dbg !97
  %344 = zext i32 %343 to i64, !dbg !97
  %345 = and i64 %344, -8, !dbg !97
  %346 = load i64, i64* %16, align 8, !dbg !97
  %347 = add i64 %346, %345, !dbg !97
  store i64 %347, i64* %16, align 8, !dbg !97
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart2171, label %originalBB160alteredBB

originalBBpart2171:                               ; preds = %originalBB160
  br label %356

356:                                              ; preds = %originalBBpart2171, %originalBBpart2158
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %356, %originalBB173alteredBB
  %365 = load i32, i32* %14, align 4, !dbg !100
  %366 = zext i32 %365 to i64, !dbg !100
  %367 = and i64 %366, -8, !dbg !100
  %368 = load i64, i64* %15, align 8, !dbg !100
  %369 = add i64 %368, %367, !dbg !100
  store i64 %369, i64* %15, align 8, !dbg !100
  %370 = load i32, i32* %14, align 4, !dbg !100
  %371 = zext i32 %370 to i64, !dbg !100
  %372 = urem i64 %371, 8, !dbg !100
  %373 = trunc i64 %372 to i32, !dbg !100
  store i32 %373, i32* %14, align 4, !dbg !100
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2193, label %originalBB173alteredBB

originalBBpart2193:                               ; preds = %originalBB173
  br label %382, !dbg !101

382:                                              ; preds = %originalBBpart2193, %originalBBpart2
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %382, %originalBB195alteredBB
  %391 = load i32, i32* %14, align 4, !dbg !102
  store i32 %391, i32* %17, align 4, !dbg !103
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br label %400, !dbg !104

400:                                              ; preds = %originalBBpart2226, %originalBBpart2197
  %401 = load i32, i32* %17, align 4, !dbg !105
  %402 = icmp ugt i32 %401, 0, !dbg !106
  br i1 %402, label %403, label %434, !dbg !104

403:                                              ; preds = %400
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %403, %originalBB199alteredBB
  %412 = load i64, i64* %16, align 8, !dbg !110
  %413 = inttoptr i64 %412 to i8*, !dbg !111
  %414 = getelementptr inbounds i8, i8* %413, i64 0, !dbg !112
  %415 = load i8, i8* %414, align 1, !dbg !112
  store i8 %415, i8* %19, align 1, !dbg !109
  %416 = load i64, i64* %16, align 8, !dbg !113
  %417 = add i64 %416, 1, !dbg !113
  store i64 %417, i64* %16, align 8, !dbg !113
  %418 = load i32, i32* %17, align 4, !dbg !114
  %419 = sub i32 %418, 1, !dbg !114
  store i32 %419, i32* %17, align 4, !dbg !114
  %420 = load i8, i8* %19, align 1, !dbg !115
  %421 = load i64, i64* %15, align 8, !dbg !116
  %422 = inttoptr i64 %421 to i8*, !dbg !117
  %423 = getelementptr inbounds i8, i8* %422, i64 0, !dbg !118
  store i8 %420, i8* %423, align 1, !dbg !119
  %424 = load i64, i64* %15, align 8, !dbg !120
  %425 = add i64 %424, 1, !dbg !120
  store i64 %425, i64* %15, align 8, !dbg !120
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart2226, label %originalBB199alteredBB

originalBBpart2226:                               ; preds = %originalBB199
  br label %400, !dbg !104, !llvm.loop !121

434:                                              ; preds = %400
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %434, %originalBB228alteredBB
  %443 = load i8*, i8** %12, align 8, !dbg !123
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  ret i8* %443, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %452 = alloca i8*, align 8
  %453 = alloca i8*, align 8
  %454 = alloca i32, align 4
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i32, align 4
  %458 = alloca i8, align 1
  %459 = alloca i8, align 1
  store i8* %0, i8** %452, align 8
  call void @llvm.dbg.declare(metadata i8** %452, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %453, align 8
  call void @llvm.dbg.declare(metadata i8** %453, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %454, align 4
  call void @llvm.dbg.declare(metadata i32* %454, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %455, metadata !141, metadata !DIExpression()), !dbg !55
  %460 = load i8*, i8** %452, align 8, !dbg !56
  %461 = ptrtoint i8* %460 to i64, !dbg !57
  store i64 %461, i64* %455, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %456, metadata !142, metadata !DIExpression()), !dbg !59
  %462 = load i8*, i8** %453, align 8, !dbg !60
  %463 = ptrtoint i8* %462 to i64, !dbg !61
  store i64 %463, i64* %456, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %457, metadata !143, metadata !DIExpression()), !dbg !63
  %464 = load i32, i32* %454, align 4, !dbg !64
  %465 = icmp uge i32 %464, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %466 = load i64, i64* %15, align 8, !dbg !68
  %_ = shl i64 0, %466
  %_2 = sub i64 0, 0
  %gen = add i64 %_2, %466
  %_3 = shl i64 0, %466
  %_4 = sub i64 0, 0
  %gen5 = add i64 %_4, %466
  %_6 = shl i64 0, %466
  %_7 = shl i64 0, %466
  %467 = sub i64 0, %466, !dbg !70
  %_8 = sub i64 0, %467
  %gen9 = add i64 %_8, 8
  %_10 = sub i64 0, %467
  %gen11 = add i64 %_10, 8
  %_12 = sub i64 0, %467
  %gen13 = add i64 %_12, 8
  %_14 = sub i64 0, %467
  %gen15 = add i64 %_14, 8
  %_16 = shl i64 %467, 8
  %468 = urem i64 %467, 8, !dbg !71
  %469 = load i32, i32* %14, align 4, !dbg !72
  %470 = zext i32 %469 to i64, !dbg !72
  %_17 = sub i64 %470, %468
  %gen18 = mul i64 %_17, %468
  %_19 = sub i64 %470, %468
  %gen20 = mul i64 %_19, %468
  %_21 = sub i64 0, %470
  %gen22 = add i64 %_21, %468
  %471 = sub i64 %470, %468, !dbg !72
  %472 = trunc i64 %471 to i32, !dbg !72
  store i32 %472, i32* %14, align 4, !dbg !72
  %473 = load i64, i64* %15, align 8, !dbg !73
  %_23 = sub i64 0, %473
  %gen24 = mul i64 %_23, %473
  %_25 = shl i64 0, %473
  %_26 = sub i64 0, 0
  %gen27 = add i64 %_26, %473
  %_28 = sub i64 0, 0
  %gen29 = add i64 %_28, %473
  %474 = sub i64 0, %473, !dbg !74
  %_30 = shl i64 %474, 8
  %_31 = sub i64 0, %474
  %gen32 = add i64 %_31, 8
  %_33 = sub i64 0, %474
  %gen34 = add i64 %_33, 8
  %_35 = shl i64 %474, 8
  %_36 = shl i64 %474, 8
  %475 = urem i64 %474, 8, !dbg !75
  %476 = trunc i64 %475 to i32, !dbg !76
  store i32 %476, i32* %17, align 4, !dbg !77
  br label %originalBB1

originalBB40alteredBB:                            ; preds = %originalBB40, %62
  %477 = load i32, i32* %17, align 4, !dbg !79
  %478 = icmp ugt i32 %477, 0, !dbg !80
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %81
  %479 = load i64, i64* %16, align 8, !dbg !84
  %480 = inttoptr i64 %479 to i8*, !dbg !85
  %481 = getelementptr inbounds i8, i8* %480, i64 0, !dbg !86
  %482 = load i8, i8* %481, align 1, !dbg !86
  store i8 %482, i8* %18, align 1, !dbg !83
  %483 = load i64, i64* %16, align 8, !dbg !87
  %_45 = sub i64 %483, 1
  %gen46 = mul i64 %_45, 1
  %484 = add i64 %483, 1, !dbg !87
  store i64 %484, i64* %16, align 8, !dbg !87
  %485 = load i32, i32* %17, align 4, !dbg !88
  %_47 = sub i32 0, %485
  %gen48 = add i32 %_47, 1
  %_49 = sub i32 %485, 1
  %gen50 = mul i32 %_49, 1
  %_51 = shl i32 %485, 1
  %_52 = shl i32 %485, 1
  %_53 = sub i32 %485, 1
  %gen54 = mul i32 %_53, 1
  %_55 = shl i32 %485, 1
  %486 = sub i32 %485, 1, !dbg !88
  store i32 %486, i32* %17, align 4, !dbg !88
  %487 = load i8, i8* %18, align 1, !dbg !89
  %488 = load i64, i64* %15, align 8, !dbg !90
  %489 = inttoptr i64 %488 to i8*, !dbg !91
  %490 = getelementptr inbounds i8, i8* %489, i64 0, !dbg !92
  store i8 %487, i8* %490, align 1, !dbg !93
  %491 = load i64, i64* %15, align 8, !dbg !94
  %_56 = shl i64 %491, 1
  %_57 = sub i64 0, %491
  %gen58 = add i64 %_57, 1
  %_59 = sub i64 %491, 1
  %gen60 = mul i64 %_59, 1
  %_61 = sub i64 0, %491
  %gen62 = add i64 %_61, 1
  %_63 = sub i64 %491, 1
  %gen64 = mul i64 %_63, 1
  %492 = add i64 %491, 1, !dbg !94
  store i64 %492, i64* %15, align 8, !dbg !94
  br label %originalBB44

originalBB68alteredBB:                            ; preds = %originalBB68, %112
  %493 = load i64, i64* %16, align 8, !dbg !97
  %_69 = sub i64 %493, 8
  %gen70 = mul i64 %_69, 8
  %_71 = shl i64 %493, 8
  %_72 = sub i64 0, %493
  %gen73 = add i64 %_72, 8
  %_74 = sub i64 %493, 8
  %gen75 = mul i64 %_74, 8
  %_76 = shl i64 %493, 8
  %494 = urem i64 %493, 8, !dbg !97
  br label %originalBB68

originalBB80alteredBB:                            ; preds = %originalBB80, %131
  %collatzVaralteredBB = alloca i32
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %148
  %495 = load i32, i32* @inVal0
  %496 = icmp sgt i32 %495, 1
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %167
  store i32 7, i32* %collatzVar
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %184
  %497 = load i8**, i8*** @inVal1
  %498 = getelementptr inbounds i8*, i8** %497, i64 1
  %499 = load i8*, i8** %498
  %500 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %499, i32 %500)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %205
  %501 = load i32, i32* %collatzVar
  %502 = icmp sgt i32 %501, 1
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %228
  %503 = load i32, i32* %collatzVar
  %_101 = shl i32 %503, 2
  %_102 = shl i32 %503, 2
  %_103 = shl i32 %503, 2
  %_104 = sub i32 %503, 2
  %gen105 = mul i32 %_104, 2
  %_106 = sub i32 0, %503
  %gen107 = add i32 %_106, 2
  %_108 = sub i32 0, %503
  %gen109 = add i32 %_108, 2
  %504 = sdiv i32 %503, 2
  store i32 %504, i32* %collatzVar
  br label %originalBB100

originalBB113alteredBB:                           ; preds = %originalBB113, %247
  %505 = load i32, i32* %collatzVar
  %_114 = sub i32 %505, 3
  %gen115 = mul i32 %_114, 3
  %_116 = sub i32 %505, 3
  %gen117 = mul i32 %_116, 3
  %_118 = shl i32 %505, 3
  %_119 = sub i32 %505, 3
  %gen120 = mul i32 %_119, 3
  %506 = mul i32 %505, 3
  %_121 = sub i32 0, %506
  %gen122 = add i32 %_121, 1
  %_123 = sub i32 0, %506
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 0, %506
  %gen126 = add i32 %_125, 1
  %_127 = sub i32 %506, 1
  %gen128 = mul i32 %_127, 1
  %_129 = shl i32 %506, 1
  %_130 = shl i32 %506, 1
  %_131 = shl i32 %506, 1
  %507 = add i32 %506, 1
  store i32 %507, i32* %collatzVar
  br label %originalBB113

originalBB135alteredBB:                           ; preds = %originalBB135, %267
  %508 = load i32, i32* %collatzVar
  %509 = sext i32 %508 to i64
  %510 = sext i32 -2 to i64
  %_136 = sub i64 0, %122
  %gen137 = add i64 %_136, %509
  %_138 = sub i64 %122, %509
  %gen139 = mul i64 %_138, %509
  %511 = sub i64 %122, %509
  %512 = icmp sgt i64 %511, %510
  br label %originalBB135

originalBB143alteredBB:                           ; preds = %originalBB143, %289
  %513 = load i32, i32* %collatzVar
  %514 = sext i32 %513 to i64
  %515 = sext i32 2 to i64
  %_144 = sub i64 %122, %514
  %gen145 = mul i64 %_144, %514
  %_146 = sub i64 0, %122
  %gen147 = add i64 %_146, %514
  %_148 = sub i64 %122, %514
  %gen149 = mul i64 %_148, %514
  %_150 = shl i64 %122, %514
  %516 = add i64 %122, %514
  %517 = icmp slt i64 %516, %515
  br label %originalBB143

originalBB154alteredBB:                           ; preds = %originalBB154, %311
  %518 = load i64, i64* %15, align 8, !dbg !97
  %519 = load i64, i64* %16, align 8, !dbg !97
  %520 = load i32, i32* %14, align 4, !dbg !97
  %521 = zext i32 %520 to i64, !dbg !97
  %_155 = sub i64 %521, 8
  %gen156 = mul i64 %_155, 8
  %522 = udiv i64 %521, 8, !dbg !97
  %523 = trunc i64 %522 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %518, i64 %519, i32 %523), !dbg !97
  br label %originalBB154

originalBB160alteredBB:                           ; preds = %originalBB160, %334
  %524 = load i32, i32* %14, align 4, !dbg !97
  %525 = zext i32 %524 to i64, !dbg !97
  %_161 = sub i64 %525, -8
  %gen162 = mul i64 %_161, -8
  %_163 = sub i64 %525, -8
  %gen164 = mul i64 %_163, -8
  %_165 = sub i64 0, %525
  %gen166 = add i64 %_165, -8
  %_167 = sub i64 0, %525
  %gen168 = add i64 %_167, -8
  %526 = and i64 %525, -8, !dbg !97
  %527 = load i64, i64* %16, align 8, !dbg !97
  %_169 = shl i64 %527, %526
  %528 = add i64 %527, %526, !dbg !97
  store i64 %528, i64* %16, align 8, !dbg !97
  br label %originalBB160

originalBB173alteredBB:                           ; preds = %originalBB173, %356
  %529 = load i32, i32* %14, align 4, !dbg !100
  %530 = zext i32 %529 to i64, !dbg !100
  %_174 = shl i64 %530, -8
  %531 = and i64 %530, -8, !dbg !100
  %532 = load i64, i64* %15, align 8, !dbg !100
  %_175 = sub i64 %532, %531
  %gen176 = mul i64 %_175, %531
  %_177 = sub i64 %532, %531
  %gen178 = mul i64 %_177, %531
  %_179 = sub i64 %532, %531
  %gen180 = mul i64 %_179, %531
  %_181 = sub i64 %532, %531
  %gen182 = mul i64 %_181, %531
  %_183 = sub i64 %532, %531
  %gen184 = mul i64 %_183, %531
  %533 = add i64 %532, %531, !dbg !100
  store i64 %533, i64* %15, align 8, !dbg !100
  %534 = load i32, i32* %14, align 4, !dbg !100
  %535 = zext i32 %534 to i64, !dbg !100
  %_185 = sub i64 0, %535
  %gen186 = add i64 %_185, 8
  %_187 = sub i64 %535, 8
  %gen188 = mul i64 %_187, 8
  %_189 = shl i64 %535, 8
  %_190 = sub i64 %535, 8
  %gen191 = mul i64 %_190, 8
  %536 = urem i64 %535, 8, !dbg !100
  %537 = trunc i64 %536 to i32, !dbg !100
  store i32 %537, i32* %14, align 4, !dbg !100
  br label %originalBB173

originalBB195alteredBB:                           ; preds = %originalBB195, %382
  %538 = load i32, i32* %14, align 4, !dbg !102
  store i32 %538, i32* %17, align 4, !dbg !103
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %403
  %539 = load i64, i64* %16, align 8, !dbg !110
  %540 = inttoptr i64 %539 to i8*, !dbg !111
  %541 = getelementptr inbounds i8, i8* %540, i64 0, !dbg !112
  %542 = load i8, i8* %541, align 1, !dbg !112
  store i8 %542, i8* %19, align 1, !dbg !109
  %543 = load i64, i64* %16, align 8, !dbg !113
  %_200 = sub i64 %543, 1
  %gen201 = mul i64 %_200, 1
  %_202 = sub i64 0, %543
  %gen203 = add i64 %_202, 1
  %_204 = sub i64 %543, 1
  %gen205 = mul i64 %_204, 1
  %_206 = sub i64 0, %543
  %gen207 = add i64 %_206, 1
  %_208 = sub i64 %543, 1
  %gen209 = mul i64 %_208, 1
  %544 = add i64 %543, 1, !dbg !113
  store i64 %544, i64* %16, align 8, !dbg !113
  %545 = load i32, i32* %17, align 4, !dbg !114
  %_210 = shl i32 %545, 1
  %_211 = shl i32 %545, 1
  %_212 = sub i32 0, %545
  %gen213 = add i32 %_212, 1
  %546 = sub i32 %545, 1, !dbg !114
  store i32 %546, i32* %17, align 4, !dbg !114
  %547 = load i8, i8* %19, align 1, !dbg !115
  %548 = load i64, i64* %15, align 8, !dbg !116
  %549 = inttoptr i64 %548 to i8*, !dbg !117
  %550 = getelementptr inbounds i8, i8* %549, i64 0, !dbg !118
  store i8 %547, i8* %550, align 1, !dbg !119
  %551 = load i64, i64* %15, align 8, !dbg !120
  %_214 = shl i64 %551, 1
  %_215 = sub i64 %551, 1
  %gen216 = mul i64 %_215, 1
  %_217 = shl i64 %551, 1
  %_218 = sub i64 %551, 1
  %gen219 = mul i64 %_218, 1
  %_220 = sub i64 %551, 1
  %gen221 = mul i64 %_220, 1
  %_222 = sub i64 0, %551
  %gen223 = add i64 %_222, 1
  %_224 = shl i64 %551, 1
  %552 = add i64 %551, 1, !dbg !120
  store i64 %552, i64* %15, align 8, !dbg !120
  br label %originalBB199

originalBB228alteredBB:                           ; preds = %originalBB228, %434
  %553 = load i8*, i8** %12, align 8, !dbg !123
  br label %originalBB228
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
  switch i32 %19, label %575 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %82
    i32 5, label %135
    i32 6, label %162
    i32 7, label %189
    i32 0, label %272
    i32 1, label %508
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
  br i1 %36, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %28, %originalBB5alteredBB
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
  br i1 %54, label %originalBBpart219, label %originalBB5alteredBB

originalBBpart219:                                ; preds = %originalBB5
  br label %575, !dbg !172

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %55, %originalBB21alteredBB
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
  br i1 %81, label %originalBBpart233, label %originalBB21alteredBB

originalBBpart233:                                ; preds = %originalBB21
  br label %575, !dbg !181

82:                                               ; preds = %originalBBpart2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %82, %originalBB35alteredBB
  %91 = load i64, i64* %13, align 8, !dbg !182
  %92 = inttoptr i64 %91 to i64*, !dbg !183
  %93 = getelementptr inbounds i64, i64* %92, i64 0, !dbg !184
  %94 = load i64, i64* %93, align 8, !dbg !184
  store i64 %94, i64* %15, align 8, !dbg !185
  %95 = load i64, i64* %13, align 8, !dbg !186
  %96 = sub i64 %95, 32, !dbg !186
  store i64 %96, i64* %13, align 8, !dbg !186
  %97 = load i64, i64* %12, align 8, !dbg !187
  %98 = sub i64 %97, 40, !dbg !187
  store i64 %98, i64* %12, align 8, !dbg !187
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 3
  %101 = mul i32 %100, %100
  %102 = sub i32 %101, %100
  %103 = srem i32 %102, 2
  %104 = mul i32 %103, -5
  %105 = add i32 %104, 4
  %106 = icmp ne i32 %105, 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart297, label %originalBB35alteredBB

originalBBpart297:                                ; preds = %originalBB35
  br i1 %106, label %115, label %132

115:                                              ; preds = %originalBBpart297
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %115, %originalBB99alteredBB
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  ret void

132:                                              ; preds = %originalBBpart297
  %133 = load i32, i32* %14, align 4, !dbg !188
  %134 = add i32 %133, 4, !dbg !188
  store i32 %134, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  br label %575, !dbg !190

135:                                              ; preds = %originalBBpart2
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %135, %originalBB103alteredBB
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
  br i1 %161, label %originalBBpart2121, label %originalBB103alteredBB

originalBBpart2121:                               ; preds = %originalBB103
  br label %575, !dbg !199

162:                                              ; preds = %originalBBpart2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %162, %originalBB123alteredBB
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
  br i1 %188, label %originalBBpart2154, label %originalBB123alteredBB

originalBBpart2154:                               ; preds = %originalBB123
  br label %575, !dbg !208

189:                                              ; preds = %originalBBpart2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %189, %originalBB156alteredBB
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
  br i1 %235, label %originalBBpart2309, label %originalBB156alteredBB

originalBBpart2309:                               ; preds = %originalBB156
  br i1 %227, label %236, label %253

236:                                              ; preds = %originalBBpart2309
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %236, %originalBB311alteredBB
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  ret void

253:                                              ; preds = %originalBBpart2309
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %253, %originalBB315alteredBB
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
  br i1 %271, label %originalBBpart2332, label %originalBB315alteredBB

originalBBpart2332:                               ; preds = %originalBB315
  br label %575, !dbg !217

272:                                              ; preds = %originalBBpart2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %272, %originalBB334alteredBB
  %281 = load i32, i32* %14, align 4, !dbg !218
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br label %290, !dbg !220

290:                                              ; preds = %originalBBpart2336
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %290, %originalBB338alteredBB
  %collatzVar = alloca i32
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2340, label %originalBB338alteredBB

originalBBpart2340:                               ; preds = %originalBB338
  br label %307

307:                                              ; preds = %originalBBpart2340
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %307, %originalBB342alteredBB
  %316 = load i32, i32* @inVal0
  %317 = icmp sgt i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart2344, label %originalBB342alteredBB

originalBBpart2344:                               ; preds = %originalBB342
  br i1 %317, label %343, label %326

326:                                              ; preds = %originalBBpart2344
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %326, %originalBB346alteredBB
  store i32 31, i32* %collatzVar
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br label %343

343:                                              ; preds = %originalBBpart2348, %originalBBpart2344
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %343, %originalBB350alteredBB
  %352 = load i8**, i8*** @inVal1
  %353 = getelementptr inbounds i8*, i8** %352, i64 1
  %354 = load i8*, i8** %353
  %355 = add i32 0, -2
  %controle = call i32 @controle(i8* %354, i32 %355)
  store i32 %controle, i32* %collatzVar
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2359, label %originalBB350alteredBB

originalBBpart2359:                               ; preds = %originalBB350
  br label %364

364:                                              ; preds = %originalBBpart2416, %originalBBpart2408, %originalBBpart2359
  %365 = load i32, i32* %collatzVar
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %483

367:                                              ; preds = %364
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %367, %originalBB361alteredBB
  %376 = load i32, i32* %collatzVar
  %377 = srem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2372, label %originalBB361alteredBB

originalBBpart2372:                               ; preds = %originalBB361
  br i1 %378, label %387, label %406

387:                                              ; preds = %originalBBpart2372
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %387, %originalBB374alteredBB
  %396 = load i32, i32* %collatzVar
  %397 = sdiv i32 %396, 2
  store i32 %397, i32* %collatzVar
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart2377, label %originalBB374alteredBB

originalBBpart2377:                               ; preds = %originalBB374
  br label %426

406:                                              ; preds = %originalBBpart2372
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %406, %originalBB379alteredBB
  %415 = load i32, i32* %collatzVar
  %416 = mul i32 %415, 3
  %417 = add i32 %416, 1
  store i32 %417, i32* %collatzVar
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart2390, label %originalBB379alteredBB

originalBBpart2390:                               ; preds = %originalBB379
  br label %426

426:                                              ; preds = %originalBBpart2390, %originalBBpart2377
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %426, %originalBB392alteredBB
  %435 = load i32, i32* %collatzVar
  %436 = sub i32 %281, %435
  %437 = icmp sgt i32 %436, -2
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2408, label %originalBB392alteredBB

originalBBpart2408:                               ; preds = %originalBB392
  br i1 %437, label %446, label %364

446:                                              ; preds = %originalBBpart2408
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %446, %originalBB410alteredBB
  %455 = load i32, i32* %collatzVar
  %456 = add i32 %281, %455
  %457 = icmp slt i32 %456, 2
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart2416, label %originalBB410alteredBB

originalBBpart2416:                               ; preds = %originalBB410
  br i1 %457, label %466, label %364

466:                                              ; preds = %originalBBpart2416
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %466, %originalBB418alteredBB
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br label %901, !dbg !221

483:                                              ; preds = %364
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %483, %originalBB422alteredBB
  %492 = load i64, i64* %13, align 8, !dbg !222
  %493 = inttoptr i64 %492 to i64*, !dbg !223
  %494 = getelementptr inbounds i64, i64* %493, i64 0, !dbg !224
  %495 = load i64, i64* %494, align 8, !dbg !224
  store i64 %495, i64* %15, align 8, !dbg !225
  %496 = load i64, i64* %13, align 8, !dbg !226
  %497 = sub i64 %496, 0, !dbg !226
  store i64 %497, i64* %13, align 8, !dbg !226
  %498 = load i64, i64* %12, align 8, !dbg !227
  %499 = sub i64 %498, 8, !dbg !227
  store i64 %499, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2431, label %originalBB422alteredBB

originalBBpart2431:                               ; preds = %originalBB422
  br label %575, !dbg !229

508:                                              ; preds = %originalBBpart2
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %508, %originalBB433alteredBB
  %517 = load i64, i64* %13, align 8, !dbg !230
  %518 = inttoptr i64 %517 to i64*, !dbg !231
  %519 = getelementptr inbounds i64, i64* %518, i64 0, !dbg !232
  %520 = load i64, i64* %519, align 8, !dbg !232
  store i64 %520, i64* %16, align 8, !dbg !233
  %521 = load i64, i64* %13, align 8, !dbg !234
  %522 = sub i64 %521, -8, !dbg !234
  store i64 %522, i64* %13, align 8, !dbg !234
  %523 = load i64, i64* %12, align 8, !dbg !235
  %524 = sub i64 %523, 0, !dbg !235
  store i64 %524, i64* %12, align 8, !dbg !235
  %525 = load i32, i32* %14, align 4, !dbg !236
  %526 = sub i32 %525, 1, !dbg !236
  store i32 %526, i32* %14, align 4, !dbg !236
  %527 = load i32, i32* %14, align 4, !dbg !237
  %528 = icmp eq i32 %527, 0, !dbg !239
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart2462, label %originalBB433alteredBB

originalBBpart2462:                               ; preds = %originalBB433
  br i1 %528, label %537, label %558, !dbg !240

537:                                              ; preds = %originalBBpart2462
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %537, %originalBB464alteredBB
  %546 = load i64, i64* %16, align 8, !dbg !241
  %547 = load i64, i64* %12, align 8, !dbg !243
  %548 = inttoptr i64 %547 to i64*, !dbg !244
  %549 = getelementptr inbounds i64, i64* %548, i64 0, !dbg !245
  store i64 %546, i64* %549, align 8, !dbg !246
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br label %901, !dbg !247

558:                                              ; preds = %originalBBpart2462
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %558, %originalBB468alteredBB
  store i8 8, i8* %17, align 1, !dbg !248
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2470, label %originalBB468alteredBB

originalBBpart2470:                               ; preds = %originalBB468
  br label %575, !dbg !250

575:                                              ; preds = %originalBBpart2470, %originalBBpart2431, %originalBBpart2332, %originalBBpart2154, %originalBBpart2121, %132, %originalBBpart233, %originalBBpart219, %originalBBpart2
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %575, %originalBB472alteredBB
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2474, label %originalBB472alteredBB

originalBBpart2474:                               ; preds = %originalBB472
  br label %592, !dbg !251

592:                                              ; preds = %originalBBpart2577, %originalBBpart2474
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %592, %originalBB476alteredBB
  %601 = load i8, i8* %17, align 1, !dbg !252
  %602 = sext i8 %601 to i32, !dbg !252
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  switch i32 %602, label %838 [
    i32 8, label %611
    i32 7, label %620
    i32 6, label %645
    i32 5, label %670
    i32 4, label %695
    i32 3, label %720
    i32 2, label %745
    i32 1, label %813
  ], !dbg !254

611:                                              ; preds = %originalBBpart2478
  %612 = load i64, i64* %13, align 8, !dbg !255
  %613 = inttoptr i64 %612 to i64*, !dbg !257
  %614 = getelementptr inbounds i64, i64* %613, i64 0, !dbg !258
  %615 = load i64, i64* %614, align 8, !dbg !258
  store i64 %615, i64* %15, align 8, !dbg !259
  %616 = load i64, i64* %16, align 8, !dbg !260
  %617 = load i64, i64* %12, align 8, !dbg !261
  %618 = inttoptr i64 %617 to i64*, !dbg !262
  %619 = getelementptr inbounds i64, i64* %618, i64 0, !dbg !263
  store i64 %616, i64* %619, align 8, !dbg !264
  br label %838, !dbg !265

620:                                              ; preds = %originalBBpart2478
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %620, %originalBB480alteredBB
  %629 = load i64, i64* %13, align 8, !dbg !266
  %630 = inttoptr i64 %629 to i64*, !dbg !267
  %631 = getelementptr inbounds i64, i64* %630, i64 1, !dbg !268
  %632 = load i64, i64* %631, align 8, !dbg !268
  store i64 %632, i64* %16, align 8, !dbg !269
  %633 = load i64, i64* %15, align 8, !dbg !270
  %634 = load i64, i64* %12, align 8, !dbg !271
  %635 = inttoptr i64 %634 to i64*, !dbg !272
  %636 = getelementptr inbounds i64, i64* %635, i64 1, !dbg !273
  store i64 %633, i64* %636, align 8, !dbg !274
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %838, !dbg !275

645:                                              ; preds = %originalBBpart2478
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %645, %originalBB484alteredBB
  %654 = load i64, i64* %13, align 8, !dbg !276
  %655 = inttoptr i64 %654 to i64*, !dbg !277
  %656 = getelementptr inbounds i64, i64* %655, i64 2, !dbg !278
  %657 = load i64, i64* %656, align 8, !dbg !278
  store i64 %657, i64* %15, align 8, !dbg !279
  %658 = load i64, i64* %16, align 8, !dbg !280
  %659 = load i64, i64* %12, align 8, !dbg !281
  %660 = inttoptr i64 %659 to i64*, !dbg !282
  %661 = getelementptr inbounds i64, i64* %660, i64 2, !dbg !283
  store i64 %658, i64* %661, align 8, !dbg !284
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br label %838, !dbg !285

670:                                              ; preds = %originalBBpart2478
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %670, %originalBB488alteredBB
  %679 = load i64, i64* %13, align 8, !dbg !286
  %680 = inttoptr i64 %679 to i64*, !dbg !287
  %681 = getelementptr inbounds i64, i64* %680, i64 3, !dbg !288
  %682 = load i64, i64* %681, align 8, !dbg !288
  store i64 %682, i64* %16, align 8, !dbg !289
  %683 = load i64, i64* %15, align 8, !dbg !290
  %684 = load i64, i64* %12, align 8, !dbg !291
  %685 = inttoptr i64 %684 to i64*, !dbg !292
  %686 = getelementptr inbounds i64, i64* %685, i64 3, !dbg !293
  store i64 %683, i64* %686, align 8, !dbg !294
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br label %838, !dbg !295

695:                                              ; preds = %originalBBpart2478
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %695, %originalBB492alteredBB
  %704 = load i64, i64* %13, align 8, !dbg !296
  %705 = inttoptr i64 %704 to i64*, !dbg !297
  %706 = getelementptr inbounds i64, i64* %705, i64 4, !dbg !298
  %707 = load i64, i64* %706, align 8, !dbg !298
  store i64 %707, i64* %15, align 8, !dbg !299
  %708 = load i64, i64* %16, align 8, !dbg !300
  %709 = load i64, i64* %12, align 8, !dbg !301
  %710 = inttoptr i64 %709 to i64*, !dbg !302
  %711 = getelementptr inbounds i64, i64* %710, i64 4, !dbg !303
  store i64 %708, i64* %711, align 8, !dbg !304
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br label %838, !dbg !305

720:                                              ; preds = %originalBBpart2478
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %720, %originalBB496alteredBB
  %729 = load i64, i64* %13, align 8, !dbg !306
  %730 = inttoptr i64 %729 to i64*, !dbg !307
  %731 = getelementptr inbounds i64, i64* %730, i64 5, !dbg !308
  %732 = load i64, i64* %731, align 8, !dbg !308
  store i64 %732, i64* %16, align 8, !dbg !309
  %733 = load i64, i64* %15, align 8, !dbg !310
  %734 = load i64, i64* %12, align 8, !dbg !311
  %735 = inttoptr i64 %734 to i64*, !dbg !312
  %736 = getelementptr inbounds i64, i64* %735, i64 5, !dbg !313
  store i64 %733, i64* %736, align 8, !dbg !314
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br label %838, !dbg !315

745:                                              ; preds = %originalBBpart2478
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %745, %originalBB500alteredBB
  %754 = load i64, i64* %13, align 8, !dbg !316
  %755 = inttoptr i64 %754 to i64*, !dbg !317
  %756 = getelementptr inbounds i64, i64* %755, i64 6, !dbg !318
  %757 = load i64, i64* %756, align 8, !dbg !318
  store i64 %757, i64* %15, align 8, !dbg !319
  %758 = load i64, i64* %16, align 8, !dbg !320
  %759 = load i64, i64* %12, align 8, !dbg !321
  %760 = inttoptr i64 %759 to i64*, !dbg !322
  %761 = getelementptr inbounds i64, i64* %760, i64 6, !dbg !323
  %762 = trunc i64 %758 to i32
  %763 = mul i32 %762, -3
  %764 = add i32 %763, -5
  %765 = mul i32 %764, %764
  %766 = sub i32 %765, %764
  %767 = srem i32 %766, 2
  %768 = mul i32 %767, -4
  %769 = add i32 %768, 1
  %770 = icmp eq i32 %769, 1
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2549, label %originalBB500alteredBB

originalBBpart2549:                               ; preds = %originalBB500
  br i1 %770, label %796, label %779

779:                                              ; preds = %originalBBpart2549
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB551, label %originalBB551alteredBB

originalBB551:                                    ; preds = %779, %originalBB551alteredBB
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart2553, label %originalBB551alteredBB

originalBBpart2553:                               ; preds = %originalBB551
  ret void

796:                                              ; preds = %originalBBpart2549
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB555, label %originalBB555alteredBB

originalBB555:                                    ; preds = %796, %originalBB555alteredBB
  store i64 %758, i64* %761, align 8, !dbg !324
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2557, label %originalBB555alteredBB

originalBBpart2557:                               ; preds = %originalBB555
  br label %838, !dbg !325

813:                                              ; preds = %originalBBpart2478
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %813, %originalBB559alteredBB
  %822 = load i64, i64* %13, align 8, !dbg !326
  %823 = inttoptr i64 %822 to i64*, !dbg !327
  %824 = getelementptr inbounds i64, i64* %823, i64 7, !dbg !328
  %825 = load i64, i64* %824, align 8, !dbg !328
  store i64 %825, i64* %16, align 8, !dbg !329
  %826 = load i64, i64* %15, align 8, !dbg !330
  %827 = load i64, i64* %12, align 8, !dbg !331
  %828 = inttoptr i64 %827 to i64*, !dbg !332
  %829 = getelementptr inbounds i64, i64* %828, i64 7, !dbg !333
  store i64 %826, i64* %829, align 8, !dbg !334
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBBpart2561, label %originalBB559alteredBB

originalBBpart2561:                               ; preds = %originalBB559
  br label %838, !dbg !335

838:                                              ; preds = %originalBBpart2561, %originalBBpart2557, %originalBBpart2498, %originalBBpart2494, %originalBBpart2490, %originalBBpart2486, %originalBBpart2482, %611, %originalBBpart2478
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBB563, label %originalBB563alteredBB

originalBB563:                                    ; preds = %838, %originalBB563alteredBB
  %847 = load i64, i64* %13, align 8, !dbg !336
  %848 = add i64 %847, 64, !dbg !336
  store i64 %848, i64* %13, align 8, !dbg !336
  %849 = load i64, i64* %12, align 8, !dbg !337
  %850 = add i64 %849, 64, !dbg !337
  store i64 %850, i64* %12, align 8, !dbg !337
  %851 = load i32, i32* %14, align 4, !dbg !338
  %852 = sub i32 %851, 8, !dbg !338
  store i32 %852, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart2573, label %originalBB563alteredBB

originalBBpart2573:                               ; preds = %originalBB563
  br label %861, !dbg !340

861:                                              ; preds = %originalBBpart2573
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB575, label %originalBB575alteredBB

originalBB575:                                    ; preds = %861, %originalBB575alteredBB
  %870 = load i32, i32* %14, align 4, !dbg !341
  %871 = icmp ne i32 %870, 0, !dbg !342
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBBpart2577, label %originalBB575alteredBB

originalBBpart2577:                               ; preds = %originalBB575
  br i1 %871, label %592, label %880, !dbg !340, !llvm.loop !343

880:                                              ; preds = %originalBBpart2577
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB579, label %originalBB579alteredBB

originalBB579:                                    ; preds = %880, %originalBB579alteredBB
  %889 = load i64, i64* %16, align 8, !dbg !345
  %890 = load i64, i64* %12, align 8, !dbg !346
  %891 = inttoptr i64 %890 to i64*, !dbg !347
  %892 = getelementptr inbounds i64, i64* %891, i64 0, !dbg !348
  store i64 %889, i64* %892, align 8, !dbg !349
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2581, label %originalBB579alteredBB

originalBBpart2581:                               ; preds = %originalBB579
  br label %901, !dbg !350

901:                                              ; preds = %originalBBpart2581, %originalBBpart2466, %originalBBpart2420
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %901, %originalBB583alteredBB
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2585, label %originalBB583alteredBB

originalBBpart2585:                               ; preds = %originalBB583
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %3
  %918 = alloca i64, align 8
  %919 = alloca i64, align 8
  %920 = alloca i32, align 4
  %921 = alloca i64, align 8
  %922 = alloca i64, align 8
  %923 = alloca i8, align 1
  store i64 %0, i64* %918, align 8
  call void @llvm.dbg.declare(metadata i64* %918, metadata !351, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %919, align 8
  call void @llvm.dbg.declare(metadata i64* %919, metadata !365, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %920, align 4
  call void @llvm.dbg.declare(metadata i32* %920, metadata !366, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %921, metadata !367, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %921, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %922, metadata !368, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %922, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %923, metadata !369, metadata !DIExpression()), !dbg !159
  %924 = load i32, i32* %920, align 4, !dbg !160
  %_ = shl i32 %924, 8
  %_1 = sub i32 %924, 8
  %gen = mul i32 %_1, 8
  %_2 = sub i32 %924, 8
  %gen3 = mul i32 %_2, 8
  %_4 = shl i32 %924, 8
  %925 = urem i32 %924, 8, !dbg !161
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %28
  %926 = load i64, i64* %13, align 8, !dbg !163
  %927 = inttoptr i64 %926 to i64*, !dbg !165
  %928 = getelementptr inbounds i64, i64* %927, i64 0, !dbg !166
  %929 = load i64, i64* %928, align 8, !dbg !166
  store i64 %929, i64* %15, align 8, !dbg !167
  %930 = load i64, i64* %13, align 8, !dbg !168
  %_6 = sub i64 0, %930
  %gen7 = add i64 %_6, 48
  %_8 = sub i64 0, %930
  %gen9 = add i64 %_8, 48
  %_10 = sub i64 %930, 48
  %gen11 = mul i64 %_10, 48
  %931 = sub i64 %930, 48, !dbg !168
  store i64 %931, i64* %13, align 8, !dbg !168
  %932 = load i64, i64* %12, align 8, !dbg !169
  %_12 = sub i64 0, %932
  %gen13 = add i64 %_12, 56
  %_14 = sub i64 0, %932
  %gen15 = add i64 %_14, 56
  %933 = sub i64 %932, 56, !dbg !169
  store i64 %933, i64* %12, align 8, !dbg !169
  %934 = load i32, i32* %14, align 4, !dbg !170
  %_16 = sub i32 0, %934
  %gen17 = add i32 %_16, 6
  %935 = add i32 %934, 6, !dbg !170
  store i32 %935, i32* %14, align 4, !dbg !170
  store i8 1, i8* %17, align 1, !dbg !171
  br label %originalBB5

originalBB21alteredBB:                            ; preds = %originalBB21, %55
  %936 = load i64, i64* %13, align 8, !dbg !173
  %937 = inttoptr i64 %936 to i64*, !dbg !174
  %938 = getelementptr inbounds i64, i64* %937, i64 0, !dbg !175
  %939 = load i64, i64* %938, align 8, !dbg !175
  store i64 %939, i64* %16, align 8, !dbg !176
  %940 = load i64, i64* %13, align 8, !dbg !177
  %941 = sub i64 %940, 40, !dbg !177
  store i64 %941, i64* %13, align 8, !dbg !177
  %942 = load i64, i64* %12, align 8, !dbg !178
  %_22 = sub i64 %942, 48
  %gen23 = mul i64 %_22, 48
  %943 = sub i64 %942, 48, !dbg !178
  store i64 %943, i64* %12, align 8, !dbg !178
  %944 = load i32, i32* %14, align 4, !dbg !179
  %_24 = sub i32 %944, 5
  %gen25 = mul i32 %_24, 5
  %_26 = sub i32 %944, 5
  %gen27 = mul i32 %_26, 5
  %_28 = shl i32 %944, 5
  %_29 = shl i32 %944, 5
  %_30 = sub i32 %944, 5
  %gen31 = mul i32 %_30, 5
  %945 = add i32 %944, 5, !dbg !179
  store i32 %945, i32* %14, align 4, !dbg !179
  store i8 2, i8* %17, align 1, !dbg !180
  br label %originalBB21

originalBB35alteredBB:                            ; preds = %originalBB35, %82
  %946 = load i64, i64* %13, align 8, !dbg !182
  %947 = inttoptr i64 %946 to i64*, !dbg !183
  %948 = getelementptr inbounds i64, i64* %947, i64 0, !dbg !184
  %949 = load i64, i64* %948, align 8, !dbg !184
  store i64 %949, i64* %15, align 8, !dbg !185
  %950 = load i64, i64* %13, align 8, !dbg !186
  %_36 = sub i64 %950, 32
  %gen37 = mul i64 %_36, 32
  %_38 = sub i64 %950, 32
  %gen39 = mul i64 %_38, 32
  %_40 = sub i64 %950, 32
  %gen41 = mul i64 %_40, 32
  %_42 = sub i64 0, %950
  %gen43 = add i64 %_42, 32
  %_44 = shl i64 %950, 32
  %_45 = sub i64 0, %950
  %gen46 = add i64 %_45, 32
  %_47 = sub i64 %950, 32
  %gen48 = mul i64 %_47, 32
  %_49 = sub i64 0, %950
  %gen50 = add i64 %_49, 32
  %_51 = sub i64 %950, 32
  %gen52 = mul i64 %_51, 32
  %_53 = sub i64 0, %950
  %gen54 = add i64 %_53, 32
  %951 = sub i64 %950, 32, !dbg !186
  store i64 %951, i64* %13, align 8, !dbg !186
  %952 = load i64, i64* %12, align 8, !dbg !187
  %_55 = sub i64 %952, 40
  %gen56 = mul i64 %_55, 40
  %_57 = sub i64 %952, 40
  %gen58 = mul i64 %_57, 40
  %_59 = sub i64 %952, 40
  %gen60 = mul i64 %_59, 40
  %953 = sub i64 %952, 40, !dbg !187
  store i64 %953, i64* %12, align 8, !dbg !187
  %954 = trunc i64 %953 to i32
  %_61 = sub i32 %954, 3
  %gen62 = mul i32 %_61, 3
  %_63 = sub i32 0, %954
  %gen64 = add i32 %_63, 3
  %_65 = sub i32 %954, 3
  %gen66 = mul i32 %_65, 3
  %_67 = sub i32 0, %954
  %gen68 = add i32 %_67, 3
  %_69 = sub i32 0, %954
  %gen70 = add i32 %_69, 3
  %_71 = shl i32 %954, 3
  %_72 = shl i32 %954, 3
  %_73 = sub i32 %954, 3
  %gen74 = mul i32 %_73, 3
  %955 = add i32 %954, 3
  %_75 = sub i32 0, %955
  %gen76 = add i32 %_75, %955
  %_77 = sub i32 0, %955
  %gen78 = add i32 %_77, %955
  %_79 = shl i32 %955, %955
  %_80 = sub i32 0, %955
  %gen81 = add i32 %_80, %955
  %_82 = sub i32 %955, %955
  %gen83 = mul i32 %_82, %955
  %_84 = sub i32 %955, %955
  %gen85 = mul i32 %_84, %955
  %956 = mul i32 %955, %955
  %_86 = sub i32 0, %956
  %gen87 = add i32 %_86, %955
  %957 = sub i32 %956, %955
  %958 = srem i32 %957, 2
  %_88 = shl i32 %958, -5
  %_89 = shl i32 %958, -5
  %_90 = shl i32 %958, -5
  %959 = mul i32 %958, -5
  %_91 = shl i32 %959, 4
  %_92 = shl i32 %959, 4
  %_93 = shl i32 %959, 4
  %_94 = sub i32 %959, 4
  %gen95 = mul i32 %_94, 4
  %960 = add i32 %959, 4
  %961 = icmp ne i32 %960, 4
  br label %originalBB35

originalBB99alteredBB:                            ; preds = %originalBB99, %115
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %135
  %962 = load i64, i64* %13, align 8, !dbg !191
  %963 = inttoptr i64 %962 to i64*, !dbg !192
  %964 = getelementptr inbounds i64, i64* %963, i64 0, !dbg !193
  %965 = load i64, i64* %964, align 8, !dbg !193
  store i64 %965, i64* %16, align 8, !dbg !194
  %966 = load i64, i64* %13, align 8, !dbg !195
  %_104 = shl i64 %966, 24
  %_105 = shl i64 %966, 24
  %_106 = shl i64 %966, 24
  %967 = sub i64 %966, 24, !dbg !195
  store i64 %967, i64* %13, align 8, !dbg !195
  %968 = load i64, i64* %12, align 8, !dbg !196
  %_107 = shl i64 %968, 32
  %_108 = sub i64 0, %968
  %gen109 = add i64 %_108, 32
  %_110 = sub i64 %968, 32
  %gen111 = mul i64 %_110, 32
  %969 = sub i64 %968, 32, !dbg !196
  store i64 %969, i64* %12, align 8, !dbg !196
  %970 = load i32, i32* %14, align 4, !dbg !197
  %_112 = sub i32 %970, 3
  %gen113 = mul i32 %_112, 3
  %_114 = sub i32 0, %970
  %gen115 = add i32 %_114, 3
  %_116 = sub i32 0, %970
  %gen117 = add i32 %_116, 3
  %_118 = sub i32 %970, 3
  %gen119 = mul i32 %_118, 3
  %971 = add i32 %970, 3, !dbg !197
  store i32 %971, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  br label %originalBB103

originalBB123alteredBB:                           ; preds = %originalBB123, %162
  %972 = load i64, i64* %13, align 8, !dbg !200
  %973 = inttoptr i64 %972 to i64*, !dbg !201
  %974 = getelementptr inbounds i64, i64* %973, i64 0, !dbg !202
  %975 = load i64, i64* %974, align 8, !dbg !202
  store i64 %975, i64* %15, align 8, !dbg !203
  %976 = load i64, i64* %13, align 8, !dbg !204
  %_124 = sub i64 %976, 16
  %gen125 = mul i64 %_124, 16
  %_126 = shl i64 %976, 16
  %977 = sub i64 %976, 16, !dbg !204
  store i64 %977, i64* %13, align 8, !dbg !204
  %978 = load i64, i64* %12, align 8, !dbg !205
  %_127 = sub i64 0, %978
  %gen128 = add i64 %_127, 24
  %_129 = shl i64 %978, 24
  %_130 = sub i64 %978, 24
  %gen131 = mul i64 %_130, 24
  %_132 = sub i64 %978, 24
  %gen133 = mul i64 %_132, 24
  %_134 = shl i64 %978, 24
  %_135 = sub i64 %978, 24
  %gen136 = mul i64 %_135, 24
  %_137 = sub i64 %978, 24
  %gen138 = mul i64 %_137, 24
  %_139 = sub i64 0, %978
  %gen140 = add i64 %_139, 24
  %979 = sub i64 %978, 24, !dbg !205
  store i64 %979, i64* %12, align 8, !dbg !205
  %980 = load i32, i32* %14, align 4, !dbg !206
  %_141 = shl i32 %980, 2
  %_142 = shl i32 %980, 2
  %_143 = sub i32 0, %980
  %gen144 = add i32 %_143, 2
  %_145 = sub i32 0, %980
  %gen146 = add i32 %_145, 2
  %_147 = shl i32 %980, 2
  %_148 = sub i32 %980, 2
  %gen149 = mul i32 %_148, 2
  %_150 = sub i32 0, %980
  %gen151 = add i32 %_150, 2
  %_152 = shl i32 %980, 2
  %981 = add i32 %980, 2, !dbg !206
  store i32 %981, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  br label %originalBB123

originalBB156alteredBB:                           ; preds = %originalBB156, %189
  %982 = load i64, i64* %13, align 8, !dbg !209
  %983 = inttoptr i64 %982 to i64*, !dbg !210
  %984 = getelementptr inbounds i64, i64* %983, i64 0, !dbg !211
  %985 = load i64, i64* %984, align 8, !dbg !211
  store i64 %985, i64* %16, align 8, !dbg !212
  %986 = load i64, i64* %13, align 8, !dbg !213
  %_157 = sub i64 %986, 8
  %gen158 = mul i64 %_157, 8
  %_159 = sub i64 %986, 8
  %gen160 = mul i64 %_159, 8
  %_161 = sub i64 %986, 8
  %gen162 = mul i64 %_161, 8
  %_163 = shl i64 %986, 8
  %_164 = sub i64 0, %986
  %gen165 = add i64 %_164, 8
  %_166 = sub i64 %986, 8
  %gen167 = mul i64 %_166, 8
  %987 = sub i64 %986, 8, !dbg !213
  store i64 %987, i64* %13, align 8, !dbg !213
  %988 = load i64, i64* %12, align 8, !dbg !214
  %_168 = shl i64 %988, 16
  %_169 = sub i64 %988, 16
  %gen170 = mul i64 %_169, 16
  %_171 = shl i64 %988, 16
  %_172 = sub i64 0, %988
  %gen173 = add i64 %_172, 16
  %_174 = sub i64 0, %988
  %gen175 = add i64 %_174, 16
  %989 = sub i64 %988, 16, !dbg !214
  %990 = trunc i64 %988 to i32
  %_176 = sub i32 0, %990
  %gen177 = add i32 %_176, -2
  %_178 = sub i32 %990, -2
  %gen179 = mul i32 %_178, -2
  %_180 = shl i32 %990, -2
  %_181 = shl i32 %990, -2
  %_182 = sub i32 0, %990
  %gen183 = add i32 %_182, -2
  %_184 = sub i32 0, %990
  %gen185 = add i32 %_184, -2
  %991 = mul i32 %990, -2
  %_186 = shl i32 %991, 5
  %992 = add i32 %991, 5
  %993 = trunc i64 %987 to i32
  %_187 = sub i32 0, %993
  %gen188 = add i32 %_187, -5
  %994 = add i32 %993, -5
  %995 = trunc i64 %987 to i32
  %_189 = sub i32 %995, -4
  %gen190 = mul i32 %_189, -4
  %_191 = shl i32 %995, -4
  %_192 = shl i32 %995, -4
  %_193 = sub i32 0, %995
  %gen194 = add i32 %_193, -4
  %996 = mul i32 %995, -4
  %_195 = sub i32 0, %996
  %gen196 = add i32 %_195, 2
  %_197 = sub i32 %996, 2
  %gen198 = mul i32 %_197, 2
  %_199 = shl i32 %996, 2
  %997 = add i32 %996, 2
  %_200 = shl i32 %992, %992
  %_201 = sub i32 0, %992
  %gen202 = add i32 %_201, %992
  %_203 = sub i32 0, %992
  %gen204 = add i32 %_203, %992
  %_205 = sub i32 0, %992
  %gen206 = add i32 %_205, %992
  %998 = mul i32 %992, %992
  %999 = mul i32 %998, %998
  %_207 = sub i32 0, %999
  %gen208 = add i32 %_207, %998
  %_209 = sub i32 %999, %998
  %gen210 = mul i32 %_209, %998
  %_211 = shl i32 %999, %998
  %_212 = sub i32 %999, %998
  %gen213 = mul i32 %_212, %998
  %_214 = sub i32 %999, %998
  %gen215 = mul i32 %_214, %998
  %_216 = shl i32 %999, %998
  %_217 = shl i32 %999, %998
  %_218 = sub i32 %999, %998
  %gen219 = mul i32 %_218, %998
  %1000 = mul i32 %999, %998
  %_220 = sub i32 %994, %994
  %gen221 = mul i32 %_220, %994
  %_222 = shl i32 %994, %994
  %_223 = sub i32 0, %994
  %gen224 = add i32 %_223, %994
  %_225 = sub i32 0, %994
  %gen226 = add i32 %_225, %994
  %_227 = sub i32 %994, %994
  %gen228 = mul i32 %_227, %994
  %_229 = shl i32 %994, %994
  %_230 = sub i32 0, %994
  %gen231 = add i32 %_230, %994
  %_232 = shl i32 %994, %994
  %1001 = mul i32 %994, %994
  %_233 = sub i32 %1001, %1001
  %gen234 = mul i32 %_233, %1001
  %_235 = shl i32 %1001, %1001
  %_236 = sub i32 %1001, %1001
  %gen237 = mul i32 %_236, %1001
  %_238 = sub i32 %1001, %1001
  %gen239 = mul i32 %_238, %1001
  %1002 = mul i32 %1001, %1001
  %_240 = shl i32 %1002, %1001
  %_241 = sub i32 %1002, %1001
  %gen242 = mul i32 %_241, %1001
  %_243 = shl i32 %1002, %1001
  %_244 = sub i32 0, %1002
  %gen245 = add i32 %_244, %1001
  %1003 = mul i32 %1002, %1001
  %_246 = sub i32 %997, %997
  %gen247 = mul i32 %_246, %997
  %_248 = sub i32 0, %997
  %gen249 = add i32 %_248, %997
  %_250 = shl i32 %997, %997
  %_251 = shl i32 %997, %997
  %_252 = shl i32 %997, %997
  %_253 = sub i32 0, %997
  %gen254 = add i32 %_253, %997
  %1004 = mul i32 %997, %997
  %_255 = sub i32 %1004, %1004
  %gen256 = mul i32 %_255, %1004
  %_257 = sub i32 %1004, %1004
  %gen258 = mul i32 %_257, %1004
  %_259 = sub i32 %1004, %1004
  %gen260 = mul i32 %_259, %1004
  %_261 = sub i32 %1004, %1004
  %gen262 = mul i32 %_261, %1004
  %_263 = sub i32 %1004, %1004
  %gen264 = mul i32 %_263, %1004
  %1005 = mul i32 %1004, %1004
  %_265 = shl i32 %1005, %1004
  %_266 = sub i32 %1005, %1004
  %gen267 = mul i32 %_266, %1004
  %1006 = mul i32 %1005, %1004
  %_268 = sub i32 %1000, %1003
  %gen269 = mul i32 %_268, %1003
  %_270 = sub i32 %1000, %1003
  %gen271 = mul i32 %_270, %1003
  %_272 = shl i32 %1000, %1003
  %_273 = shl i32 %1000, %1003
  %_274 = sub i32 0, %1000
  %gen275 = add i32 %_274, %1003
  %_276 = sub i32 %1000, %1003
  %gen277 = mul i32 %_276, %1003
  %_278 = sub i32 %1000, %1003
  %gen279 = mul i32 %_278, %1003
  %1007 = add i32 %1000, %1003
  %_280 = sub i32 0, %1007
  %gen281 = add i32 %_280, %1006
  %_282 = shl i32 %1007, %1006
  %_283 = shl i32 %1007, %1006
  %1008 = sub i32 %1007, %1006
  %_284 = sub i32 0, %1008
  %gen285 = add i32 %_284, -4
  %_286 = sub i32 0, %1008
  %gen287 = add i32 %_286, -4
  %_288 = shl i32 %1008, -4
  %_289 = sub i32 %1008, -4
  %gen290 = mul i32 %_289, -4
  %_291 = sub i32 0, %1008
  %gen292 = add i32 %_291, -4
  %_293 = sub i32 %1008, -4
  %gen294 = mul i32 %_293, -4
  %1009 = mul i32 %1008, -4
  %_295 = sub i32 0, %1009
  %gen296 = add i32 %_295, -2
  %_297 = sub i32 0, %1009
  %gen298 = add i32 %_297, -2
  %_299 = sub i32 0, %1009
  %gen300 = add i32 %_299, -2
  %_301 = sub i32 %1009, -2
  %gen302 = mul i32 %_301, -2
  %_303 = sub i32 %1009, -2
  %gen304 = mul i32 %_303, -2
  %_305 = shl i32 %1009, -2
  %_306 = sub i32 0, %1009
  %gen307 = add i32 %_306, -2
  %1010 = add i32 %1009, -2
  %1011 = icmp ne i32 %1010, -2
  br label %originalBB156

originalBB311alteredBB:                           ; preds = %originalBB311, %236
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %253
  store i64 %205, i64* %12, align 8, !dbg !214
  %1012 = load i32, i32* %14, align 4, !dbg !215
  %_316 = shl i32 %1012, 1
  %_317 = sub i32 %1012, 1
  %gen318 = mul i32 %_317, 1
  %_319 = sub i32 0, %1012
  %gen320 = add i32 %_319, 1
  %_321 = sub i32 0, %1012
  %gen322 = add i32 %_321, 1
  %_323 = sub i32 0, %1012
  %gen324 = add i32 %_323, 1
  %_325 = sub i32 0, %1012
  %gen326 = add i32 %_325, 1
  %_327 = sub i32 %1012, 1
  %gen328 = mul i32 %_327, 1
  %_329 = sub i32 0, %1012
  %gen330 = add i32 %_329, 1
  %1013 = add i32 %1012, 1, !dbg !215
  store i32 %1013, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  br label %originalBB315

originalBB334alteredBB:                           ; preds = %originalBB334, %272
  %1014 = load i32, i32* %14, align 4, !dbg !218
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %290
  %collatzVaralteredBB = alloca i32
  br label %originalBB338

originalBB342alteredBB:                           ; preds = %originalBB342, %307
  %1015 = load i32, i32* @inVal0
  %1016 = icmp sgt i32 %1015, 1
  br label %originalBB342

originalBB346alteredBB:                           ; preds = %originalBB346, %326
  store i32 31, i32* %collatzVar
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %343
  %1017 = load i8**, i8*** @inVal1
  %1018 = getelementptr inbounds i8*, i8** %1017, i64 1
  %1019 = load i8*, i8** %1018
  %_351 = sub i32 0, 0
  %gen352 = add i32 %_351, -2
  %_353 = sub i32 0, 0
  %gen354 = add i32 %_353, -2
  %_355 = sub i32 0, 0
  %gen356 = add i32 %_355, -2
  %_357 = shl i32 0, -2
  %1020 = add i32 0, -2
  %controlealteredBB = call i32 @controle(i8* %1019, i32 %1020)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB350

originalBB361alteredBB:                           ; preds = %originalBB361, %367
  %1021 = load i32, i32* %collatzVar
  %_362 = sub i32 0, %1021
  %gen363 = add i32 %_362, 2
  %_364 = sub i32 %1021, 2
  %gen365 = mul i32 %_364, 2
  %_366 = sub i32 0, %1021
  %gen367 = add i32 %_366, 2
  %_368 = sub i32 0, %1021
  %gen369 = add i32 %_368, 2
  %_370 = shl i32 %1021, 2
  %1022 = srem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  br label %originalBB361

originalBB374alteredBB:                           ; preds = %originalBB374, %387
  %1024 = load i32, i32* %collatzVar
  %_375 = shl i32 %1024, 2
  %1025 = sdiv i32 %1024, 2
  store i32 %1025, i32* %collatzVar
  br label %originalBB374

originalBB379alteredBB:                           ; preds = %originalBB379, %406
  %1026 = load i32, i32* %collatzVar
  %_380 = sub i32 %1026, 3
  %gen381 = mul i32 %_380, 3
  %1027 = mul i32 %1026, 3
  %_382 = sub i32 %1027, 1
  %gen383 = mul i32 %_382, 1
  %_384 = sub i32 0, %1027
  %gen385 = add i32 %_384, 1
  %_386 = shl i32 %1027, 1
  %_387 = shl i32 %1027, 1
  %_388 = shl i32 %1027, 1
  %1028 = add i32 %1027, 1
  store i32 %1028, i32* %collatzVar
  br label %originalBB379

originalBB392alteredBB:                           ; preds = %originalBB392, %426
  %1029 = load i32, i32* %collatzVar
  %_393 = sub i32 0, %281
  %gen394 = add i32 %_393, %1029
  %_395 = shl i32 %281, %1029
  %_396 = sub i32 0, %281
  %gen397 = add i32 %_396, %1029
  %_398 = sub i32 %281, %1029
  %gen399 = mul i32 %_398, %1029
  %_400 = sub i32 0, %281
  %gen401 = add i32 %_400, %1029
  %_402 = shl i32 %281, %1029
  %_403 = sub i32 0, %281
  %gen404 = add i32 %_403, %1029
  %_405 = sub i32 %281, %1029
  %gen406 = mul i32 %_405, %1029
  %1030 = sub i32 %281, %1029
  %1031 = icmp sgt i32 %1030, -2
  br label %originalBB392

originalBB410alteredBB:                           ; preds = %originalBB410, %446
  %1032 = load i32, i32* %collatzVar
  %_411 = sub i32 0, %281
  %gen412 = add i32 %_411, %1032
  %_413 = sub i32 %281, %1032
  %gen414 = mul i32 %_413, %1032
  %1033 = add i32 %281, %1032
  %1034 = icmp slt i32 %1033, 2
  br label %originalBB410

originalBB418alteredBB:                           ; preds = %originalBB418, %466
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %483
  %1035 = load i64, i64* %13, align 8, !dbg !222
  %1036 = inttoptr i64 %1035 to i64*, !dbg !223
  %1037 = getelementptr inbounds i64, i64* %1036, i64 0, !dbg !224
  %1038 = load i64, i64* %1037, align 8, !dbg !224
  store i64 %1038, i64* %15, align 8, !dbg !225
  %1039 = load i64, i64* %13, align 8, !dbg !226
  %_423 = shl i64 %1039, 0
  %_424 = sub i64 0, %1039
  %gen425 = add i64 %_424, 0
  %_426 = shl i64 %1039, 0
  %_427 = sub i64 %1039, 0
  %gen428 = mul i64 %_427, 0
  %1040 = sub i64 %1039, 0, !dbg !226
  store i64 %1040, i64* %13, align 8, !dbg !226
  %1041 = load i64, i64* %12, align 8, !dbg !227
  %_429 = shl i64 %1041, 8
  %1042 = sub i64 %1041, 8, !dbg !227
  store i64 %1042, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  br label %originalBB422

originalBB433alteredBB:                           ; preds = %originalBB433, %508
  %1043 = load i64, i64* %13, align 8, !dbg !230
  %1044 = inttoptr i64 %1043 to i64*, !dbg !231
  %1045 = getelementptr inbounds i64, i64* %1044, i64 0, !dbg !232
  %1046 = load i64, i64* %1045, align 8, !dbg !232
  store i64 %1046, i64* %16, align 8, !dbg !233
  %1047 = load i64, i64* %13, align 8, !dbg !234
  %_434 = sub i64 0, %1047
  %gen435 = add i64 %_434, -8
  %_436 = shl i64 %1047, -8
  %_437 = shl i64 %1047, -8
  %_438 = sub i64 0, %1047
  %gen439 = add i64 %_438, -8
  %_440 = shl i64 %1047, -8
  %_441 = sub i64 0, %1047
  %gen442 = add i64 %_441, -8
  %_443 = sub i64 %1047, -8
  %gen444 = mul i64 %_443, -8
  %1048 = sub i64 %1047, -8, !dbg !234
  store i64 %1048, i64* %13, align 8, !dbg !234
  %1049 = load i64, i64* %12, align 8, !dbg !235
  %_445 = sub i64 0, %1049
  %gen446 = add i64 %_445, 0
  %_447 = sub i64 %1049, 0
  %gen448 = mul i64 %_447, 0
  %_449 = shl i64 %1049, 0
  %_450 = sub i64 %1049, 0
  %gen451 = mul i64 %_450, 0
  %1050 = sub i64 %1049, 0, !dbg !235
  store i64 %1050, i64* %12, align 8, !dbg !235
  %1051 = load i32, i32* %14, align 4, !dbg !236
  %_452 = shl i32 %1051, 1
  %_453 = shl i32 %1051, 1
  %_454 = shl i32 %1051, 1
  %_455 = sub i32 %1051, 1
  %gen456 = mul i32 %_455, 1
  %_457 = sub i32 0, %1051
  %gen458 = add i32 %_457, 1
  %_459 = sub i32 %1051, 1
  %gen460 = mul i32 %_459, 1
  %1052 = sub i32 %1051, 1, !dbg !236
  store i32 %1052, i32* %14, align 4, !dbg !236
  %1053 = load i32, i32* %14, align 4, !dbg !237
  %1054 = icmp eq i32 %1053, 0, !dbg !239
  br label %originalBB433

originalBB464alteredBB:                           ; preds = %originalBB464, %537
  %1055 = load i64, i64* %16, align 8, !dbg !241
  %1056 = load i64, i64* %12, align 8, !dbg !243
  %1057 = inttoptr i64 %1056 to i64*, !dbg !244
  %1058 = getelementptr inbounds i64, i64* %1057, i64 0, !dbg !245
  store i64 %1055, i64* %1058, align 8, !dbg !246
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %558
  store i8 8, i8* %17, align 1, !dbg !248
  br label %originalBB468

originalBB472alteredBB:                           ; preds = %originalBB472, %575
  br label %originalBB472

originalBB476alteredBB:                           ; preds = %originalBB476, %592
  %1059 = load i8, i8* %17, align 1, !dbg !252
  %1060 = sext i8 %1059 to i32, !dbg !252
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %620
  %1061 = load i64, i64* %13, align 8, !dbg !266
  %1062 = inttoptr i64 %1061 to i64*, !dbg !267
  %1063 = getelementptr inbounds i64, i64* %1062, i64 1, !dbg !268
  %1064 = load i64, i64* %1063, align 8, !dbg !268
  store i64 %1064, i64* %16, align 8, !dbg !269
  %1065 = load i64, i64* %15, align 8, !dbg !270
  %1066 = load i64, i64* %12, align 8, !dbg !271
  %1067 = inttoptr i64 %1066 to i64*, !dbg !272
  %1068 = getelementptr inbounds i64, i64* %1067, i64 1, !dbg !273
  store i64 %1065, i64* %1068, align 8, !dbg !274
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %645
  %1069 = load i64, i64* %13, align 8, !dbg !276
  %1070 = inttoptr i64 %1069 to i64*, !dbg !277
  %1071 = getelementptr inbounds i64, i64* %1070, i64 2, !dbg !278
  %1072 = load i64, i64* %1071, align 8, !dbg !278
  store i64 %1072, i64* %15, align 8, !dbg !279
  %1073 = load i64, i64* %16, align 8, !dbg !280
  %1074 = load i64, i64* %12, align 8, !dbg !281
  %1075 = inttoptr i64 %1074 to i64*, !dbg !282
  %1076 = getelementptr inbounds i64, i64* %1075, i64 2, !dbg !283
  store i64 %1073, i64* %1076, align 8, !dbg !284
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %670
  %1077 = load i64, i64* %13, align 8, !dbg !286
  %1078 = inttoptr i64 %1077 to i64*, !dbg !287
  %1079 = getelementptr inbounds i64, i64* %1078, i64 3, !dbg !288
  %1080 = load i64, i64* %1079, align 8, !dbg !288
  store i64 %1080, i64* %16, align 8, !dbg !289
  %1081 = load i64, i64* %15, align 8, !dbg !290
  %1082 = load i64, i64* %12, align 8, !dbg !291
  %1083 = inttoptr i64 %1082 to i64*, !dbg !292
  %1084 = getelementptr inbounds i64, i64* %1083, i64 3, !dbg !293
  store i64 %1081, i64* %1084, align 8, !dbg !294
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %695
  %1085 = load i64, i64* %13, align 8, !dbg !296
  %1086 = inttoptr i64 %1085 to i64*, !dbg !297
  %1087 = getelementptr inbounds i64, i64* %1086, i64 4, !dbg !298
  %1088 = load i64, i64* %1087, align 8, !dbg !298
  store i64 %1088, i64* %15, align 8, !dbg !299
  %1089 = load i64, i64* %16, align 8, !dbg !300
  %1090 = load i64, i64* %12, align 8, !dbg !301
  %1091 = inttoptr i64 %1090 to i64*, !dbg !302
  %1092 = getelementptr inbounds i64, i64* %1091, i64 4, !dbg !303
  store i64 %1089, i64* %1092, align 8, !dbg !304
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %720
  %1093 = load i64, i64* %13, align 8, !dbg !306
  %1094 = inttoptr i64 %1093 to i64*, !dbg !307
  %1095 = getelementptr inbounds i64, i64* %1094, i64 5, !dbg !308
  %1096 = load i64, i64* %1095, align 8, !dbg !308
  store i64 %1096, i64* %16, align 8, !dbg !309
  %1097 = load i64, i64* %15, align 8, !dbg !310
  %1098 = load i64, i64* %12, align 8, !dbg !311
  %1099 = inttoptr i64 %1098 to i64*, !dbg !312
  %1100 = getelementptr inbounds i64, i64* %1099, i64 5, !dbg !313
  store i64 %1097, i64* %1100, align 8, !dbg !314
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %745
  %1101 = load i64, i64* %13, align 8, !dbg !316
  %1102 = inttoptr i64 %1101 to i64*, !dbg !317
  %1103 = getelementptr inbounds i64, i64* %1102, i64 6, !dbg !318
  %1104 = load i64, i64* %1103, align 8, !dbg !318
  store i64 %1104, i64* %15, align 8, !dbg !319
  %1105 = load i64, i64* %16, align 8, !dbg !320
  %1106 = load i64, i64* %12, align 8, !dbg !321
  %1107 = inttoptr i64 %1106 to i64*, !dbg !322
  %1108 = getelementptr inbounds i64, i64* %1107, i64 6, !dbg !323
  %1109 = trunc i64 %1105 to i32
  %_501 = sub i32 0, %1109
  %gen502 = add i32 %_501, -3
  %1110 = mul i32 %1109, -3
  %_503 = sub i32 0, %1110
  %gen504 = add i32 %_503, -5
  %_505 = sub i32 0, %1110
  %gen506 = add i32 %_505, -5
  %_507 = shl i32 %1110, -5
  %_508 = shl i32 %1110, -5
  %_509 = sub i32 %1110, -5
  %gen510 = mul i32 %_509, -5
  %_511 = shl i32 %1110, -5
  %_512 = sub i32 0, %1110
  %gen513 = add i32 %_512, -5
  %1111 = add i32 %1110, -5
  %_514 = sub i32 0, %1111
  %gen515 = add i32 %_514, %1111
  %_516 = sub i32 0, %1111
  %gen517 = add i32 %_516, %1111
  %_518 = sub i32 %1111, %1111
  %gen519 = mul i32 %_518, %1111
  %1112 = mul i32 %1111, %1111
  %_520 = sub i32 0, %1112
  %gen521 = add i32 %_520, %1111
  %1113 = sub i32 %1112, %1111
  %1114 = srem i32 %1113, 2
  %_522 = sub i32 0, %1114
  %gen523 = add i32 %_522, -4
  %_524 = sub i32 0, %1114
  %gen525 = add i32 %_524, -4
  %_526 = shl i32 %1114, -4
  %_527 = sub i32 %1114, -4
  %gen528 = mul i32 %_527, -4
  %_529 = shl i32 %1114, -4
  %_530 = shl i32 %1114, -4
  %_531 = sub i32 0, %1114
  %gen532 = add i32 %_531, -4
  %_533 = sub i32 %1114, -4
  %gen534 = mul i32 %_533, -4
  %1115 = mul i32 %1114, -4
  %_535 = shl i32 %1115, 1
  %_536 = sub i32 %1115, 1
  %gen537 = mul i32 %_536, 1
  %_538 = sub i32 0, %1115
  %gen539 = add i32 %_538, 1
  %_540 = sub i32 0, %1115
  %gen541 = add i32 %_540, 1
  %_542 = sub i32 %1115, 1
  %gen543 = mul i32 %_542, 1
  %_544 = sub i32 %1115, 1
  %gen545 = mul i32 %_544, 1
  %_546 = sub i32 0, %1115
  %gen547 = add i32 %_546, 1
  %1116 = add i32 %1115, 1
  %1117 = icmp eq i32 %1116, 1
  br label %originalBB500

originalBB551alteredBB:                           ; preds = %originalBB551, %779
  br label %originalBB551

originalBB555alteredBB:                           ; preds = %originalBB555, %796
  store i64 %758, i64* %761, align 8, !dbg !324
  br label %originalBB555

originalBB559alteredBB:                           ; preds = %originalBB559, %813
  %1118 = load i64, i64* %13, align 8, !dbg !326
  %1119 = inttoptr i64 %1118 to i64*, !dbg !327
  %1120 = getelementptr inbounds i64, i64* %1119, i64 7, !dbg !328
  %1121 = load i64, i64* %1120, align 8, !dbg !328
  store i64 %1121, i64* %16, align 8, !dbg !329
  %1122 = load i64, i64* %15, align 8, !dbg !330
  %1123 = load i64, i64* %12, align 8, !dbg !331
  %1124 = inttoptr i64 %1123 to i64*, !dbg !332
  %1125 = getelementptr inbounds i64, i64* %1124, i64 7, !dbg !333
  store i64 %1122, i64* %1125, align 8, !dbg !334
  br label %originalBB559

originalBB563alteredBB:                           ; preds = %originalBB563, %838
  %1126 = load i64, i64* %13, align 8, !dbg !336
  %_564 = shl i64 %1126, 64
  %_565 = shl i64 %1126, 64
  %_566 = shl i64 %1126, 64
  %_567 = sub i64 %1126, 64
  %gen568 = mul i64 %_567, 64
  %1127 = add i64 %1126, 64, !dbg !336
  store i64 %1127, i64* %13, align 8, !dbg !336
  %1128 = load i64, i64* %12, align 8, !dbg !337
  %_569 = sub i64 0, %1128
  %gen570 = add i64 %_569, 64
  %1129 = add i64 %1128, 64, !dbg !337
  store i64 %1129, i64* %12, align 8, !dbg !337
  %1130 = load i32, i32* %14, align 4, !dbg !338
  %_571 = shl i32 %1130, 8
  %1131 = sub i32 %1130, 8, !dbg !338
  store i32 %1131, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  br label %originalBB563

originalBB575alteredBB:                           ; preds = %originalBB575, %861
  %1132 = load i32, i32* %14, align 4, !dbg !341
  %1133 = icmp ne i32 %1132, 0, !dbg !342
  br label %originalBB575

originalBB579alteredBB:                           ; preds = %originalBB579, %880
  %1134 = load i64, i64* %16, align 8, !dbg !345
  %1135 = load i64, i64* %12, align 8, !dbg !346
  %1136 = inttoptr i64 %1135 to i64*, !dbg !347
  %1137 = getelementptr inbounds i64, i64* %1136, i64 0, !dbg !348
  store i64 %1134, i64* %1137, align 8, !dbg !349
  br label %originalBB579

originalBB583alteredBB:                           ; preds = %originalBB583, %901
  br label %originalBB583
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
  br i1 %21, label %30, label %620, !dbg !386

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
  br i1 %62, label %originalBBpart251, label %originalBB1alteredBB

originalBBpart251:                                ; preds = %originalBB1
  br label %63, !dbg !406

63:                                               ; preds = %originalBBpart293, %originalBBpart251
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
  br i1 %82, label %originalBBpart269, label %originalBB53alteredBB

originalBBpart269:                                ; preds = %originalBB53
  br i1 %74, label %83, label %109, !dbg !406

83:                                               ; preds = %originalBBpart269
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %83, %originalBB71alteredBB
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
  br i1 %108, label %originalBBpart293, label %originalBB71alteredBB

originalBBpart293:                                ; preds = %originalBB71
  br label %63, !dbg !406, !llvm.loop !418

109:                                              ; preds = %originalBBpart269
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %109, %originalBB95alteredBB
  %118 = load i32, i32* %14, align 4, !dbg !420
  %119 = zext i32 %118 to i64, !dbg !420
  %120 = udiv i64 %119, 64, !dbg !421
  %121 = trunc i64 %120 to i32, !dbg !420
  %122 = trunc i64 64 to i32
  %123 = add i32 %122, 4
  %124 = mul i32 %121, 3
  %125 = add i32 %124, -1
  %126 = mul i32 %123, %123
  %127 = mul i32 %125, %125
  %128 = add i32 %126, %127
  %129 = mul i32 %123, %125
  %130 = mul i32 %129, 2
  %131 = sub i32 %128, %130
  %132 = mul i32 %131, 2
  %133 = add i32 %132, 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart2156, label %originalBB95alteredBB

originalBBpart2156:                               ; preds = %originalBB95
  br label %142

142:                                              ; preds = %originalBBpart2156
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %142, %originalBB158alteredBB
  %collatzVar = alloca i32
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %159

159:                                              ; preds = %originalBBpart2160
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %159, %originalBB162alteredBB
  %168 = load i32, i32* @inVal0
  %169 = icmp sgt i32 %168, 1
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %169, label %195, label %178

178:                                              ; preds = %originalBBpart2164
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %178, %originalBB166alteredBB
  store i32 61, i32* %collatzVar
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %195

195:                                              ; preds = %originalBBpart2168, %originalBBpart2164
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %195, %originalBB170alteredBB
  %204 = load i8**, i8*** @inVal1
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205
  %controle = call i32 @controle(i8* %206, i32 2)
  store i32 %controle, i32* %collatzVar
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %215

215:                                              ; preds = %originalBBpart2224, %293, %originalBBpart2172
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %215, %originalBB174alteredBB
  %224 = load i32, i32* %collatzVar
  %225 = icmp sgt i32 %224, 1
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %225, label %234, label %334

234:                                              ; preds = %originalBBpart2176
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %234, %originalBB178alteredBB
  %243 = load i32, i32* %collatzVar
  %244 = srem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %245, label %254, label %273

254:                                              ; preds = %originalBBpart2180
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %254, %originalBB182alteredBB
  %263 = load i32, i32* %collatzVar
  %264 = sdiv i32 %263, 2
  store i32 %264, i32* %collatzVar
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart2192, label %originalBB182alteredBB

originalBBpart2192:                               ; preds = %originalBB182
  br label %293

273:                                              ; preds = %originalBBpart2180
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %273, %originalBB194alteredBB
  %282 = load i32, i32* %collatzVar
  %283 = mul i32 %282, 3
  %284 = add i32 %283, 1
  store i32 %284, i32* %collatzVar
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2215, label %originalBB194alteredBB

originalBBpart2215:                               ; preds = %originalBB194
  br label %293

293:                                              ; preds = %originalBBpart2215, %originalBBpart2192
  %294 = load i32, i32* %collatzVar
  %295 = sub i32 %133, %294
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %215

297:                                              ; preds = %293
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %297, %originalBB217alteredBB
  %306 = load i32, i32* %collatzVar
  %307 = add i32 %133, %306
  %308 = icmp slt i32 %307, 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2224, label %originalBB217alteredBB

originalBBpart2224:                               ; preds = %originalBB217
  br i1 %308, label %317, label %215

317:                                              ; preds = %originalBBpart2224
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %317, %originalBB226alteredBB
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  ret i8* null

334:                                              ; preds = %originalBBpart2176
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %334, %originalBB230alteredBB
  store i32 %121, i32* %16, align 4, !dbg !422
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %351, !dbg !423

351:                                              ; preds = %originalBBpart2373, %originalBBpart2232
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %351, %originalBB234alteredBB
  %360 = load i32, i32* %16, align 4, !dbg !424
  %361 = icmp ugt i32 %360, 0, !dbg !425
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br i1 %361, label %370, label %479, !dbg !423

370:                                              ; preds = %originalBBpart2236
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %370, %originalBB238alteredBB
  %379 = load i64, i64* %17, align 8, !dbg !426
  %380 = load i64, i64* %15, align 8, !dbg !428
  %381 = inttoptr i64 %380 to i64*, !dbg !429
  %382 = getelementptr inbounds i64, i64* %381, i64 0, !dbg !430
  store i64 %379, i64* %382, align 8, !dbg !431
  %383 = load i64, i64* %17, align 8, !dbg !432
  %384 = load i64, i64* %15, align 8, !dbg !433
  %385 = inttoptr i64 %384 to i64*, !dbg !434
  %386 = getelementptr inbounds i64, i64* %385, i64 1, !dbg !435
  store i64 %383, i64* %386, align 8, !dbg !436
  %387 = load i64, i64* %17, align 8, !dbg !437
  %388 = load i64, i64* %15, align 8, !dbg !438
  %389 = inttoptr i64 %388 to i64*, !dbg !439
  %390 = getelementptr inbounds i64, i64* %389, i64 2, !dbg !440
  store i64 %387, i64* %390, align 8, !dbg !441
  %391 = load i64, i64* %17, align 8, !dbg !442
  %392 = load i64, i64* %15, align 8, !dbg !443
  %393 = inttoptr i64 %392 to i64*, !dbg !444
  %394 = getelementptr inbounds i64, i64* %393, i64 3, !dbg !445
  store i64 %391, i64* %394, align 8, !dbg !446
  %395 = load i64, i64* %17, align 8, !dbg !447
  %396 = load i64, i64* %15, align 8, !dbg !448
  %397 = inttoptr i64 %396 to i64*, !dbg !449
  %398 = getelementptr inbounds i64, i64* %397, i64 4, !dbg !450
  store i64 %395, i64* %398, align 8, !dbg !451
  %399 = load i64, i64* %17, align 8, !dbg !452
  %400 = load i64, i64* %15, align 8, !dbg !453
  %401 = inttoptr i64 %400 to i64*, !dbg !454
  %402 = getelementptr inbounds i64, i64* %401, i64 5, !dbg !455
  store i64 %399, i64* %402, align 8, !dbg !456
  %403 = load i64, i64* %17, align 8, !dbg !457
  %404 = load i64, i64* %15, align 8, !dbg !458
  %405 = inttoptr i64 %404 to i64*, !dbg !459
  %406 = getelementptr inbounds i64, i64* %405, i64 6, !dbg !460
  store i64 %403, i64* %406, align 8, !dbg !461
  %407 = load i64, i64* %17, align 8, !dbg !462
  %408 = load i64, i64* %15, align 8, !dbg !463
  %409 = inttoptr i64 %408 to i64*, !dbg !464
  %410 = getelementptr inbounds i64, i64* %409, i64 7, !dbg !465
  store i64 %407, i64* %410, align 8, !dbg !466
  %411 = load i64, i64* %15, align 8, !dbg !467
  %412 = add i64 %411, 64, !dbg !467
  store i64 %412, i64* %15, align 8, !dbg !467
  %413 = load i32, i32* %16, align 4, !dbg !468
  %414 = sub i32 %413, 1, !dbg !468
  %415 = mul i32 1, 3
  %416 = add i32 %415, -1
  %417 = trunc i64 %407 to i32
  %418 = mul i32 %417, -4
  %419 = add i32 %418, 2
  %420 = trunc i64 %383 to i32
  %421 = mul i32 %420, 5
  %422 = add i32 %421, 5
  %423 = mul i32 %416, %416
  %424 = mul i32 %423, %423
  %425 = mul i32 %424, %423
  %426 = mul i32 %419, %419
  %427 = mul i32 %426, %426
  %428 = mul i32 %427, %426
  %429 = mul i32 %422, %422
  %430 = mul i32 %429, %429
  %431 = mul i32 %430, %429
  %432 = add i32 %425, %428
  %433 = sub i32 %432, %431
  %434 = mul i32 %433, 2
  %435 = add i32 %434, 2
  %436 = icmp eq i32 %435, 2
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart2365, label %originalBB238alteredBB

originalBBpart2365:                               ; preds = %originalBB238
  br i1 %436, label %462, label %445

445:                                              ; preds = %originalBBpart2365
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB367, label %originalBB367alteredBB

originalBB367:                                    ; preds = %445, %originalBB367alteredBB
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart2369, label %originalBB367alteredBB

originalBBpart2369:                               ; preds = %originalBB367
  ret i8* null

462:                                              ; preds = %originalBBpart2365
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %462, %originalBB371alteredBB
  store i32 %414, i32* %16, align 4, !dbg !468
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  br label %351, !dbg !423, !llvm.loop !469

479:                                              ; preds = %originalBBpart2236
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %479, %originalBB375alteredBB
  %488 = load i32, i32* %14, align 4, !dbg !471
  %489 = zext i32 %488 to i64, !dbg !471
  %490 = urem i64 %489, 64, !dbg !471
  %491 = trunc i64 %490 to i32, !dbg !471
  store i32 %491, i32* %14, align 4, !dbg !471
  %492 = load i32, i32* %14, align 4, !dbg !472
  %493 = zext i32 %492 to i64, !dbg !472
  %494 = udiv i64 %493, 8, !dbg !473
  %495 = trunc i64 %494 to i32, !dbg !472
  store i32 %495, i32* %16, align 4, !dbg !474
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart2388, label %originalBB375alteredBB

originalBBpart2388:                               ; preds = %originalBB375
  br label %504, !dbg !475

504:                                              ; preds = %originalBBpart2412, %originalBBpart2388
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %504, %originalBB390alteredBB
  %513 = load i32, i32* %16, align 4, !dbg !476
  %514 = icmp ugt i32 %513, 0, !dbg !477
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br i1 %514, label %523, label %548, !dbg !475

523:                                              ; preds = %originalBBpart2392
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %523, %originalBB394alteredBB
  %532 = load i64, i64* %17, align 8, !dbg !478
  %533 = load i64, i64* %15, align 8, !dbg !480
  %534 = inttoptr i64 %533 to i64*, !dbg !481
  %535 = getelementptr inbounds i64, i64* %534, i64 0, !dbg !482
  store i64 %532, i64* %535, align 8, !dbg !483
  %536 = load i64, i64* %15, align 8, !dbg !484
  %537 = add i64 %536, 8, !dbg !484
  store i64 %537, i64* %15, align 8, !dbg !484
  %538 = load i32, i32* %16, align 4, !dbg !485
  %539 = sub i32 %538, 1, !dbg !485
  store i32 %539, i32* %16, align 4, !dbg !485
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2412, label %originalBB394alteredBB

originalBBpart2412:                               ; preds = %originalBB394
  br label %504, !dbg !475, !llvm.loop !486

548:                                              ; preds = %originalBBpart2392
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %548, %originalBB414alteredBB
  %557 = load i32, i32* %14, align 4, !dbg !488
  %558 = zext i32 %557 to i64, !dbg !488
  %559 = urem i64 %558, 8, !dbg !488
  %560 = trunc i64 %559 to i32, !dbg !488
  %561 = add i32 %560, -4
  %562 = mul i32 %560, 3
  %563 = add i32 %562, -4
  %564 = add i32 %560, 1
  %565 = mul i32 %561, %561
  %566 = mul i32 %565, %565
  %567 = mul i32 %566, %565
  %568 = mul i32 %563, %563
  %569 = mul i32 %568, %568
  %570 = mul i32 %569, %568
  %571 = mul i32 %564, %564
  %572 = mul i32 %571, %571
  %573 = mul i32 %572, %571
  %574 = add i32 %567, %570
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -4
  %577 = icmp ne i32 %576, -4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2538, label %originalBB414alteredBB

originalBBpart2538:                               ; preds = %originalBB414
  br i1 %577, label %586, label %603

586:                                              ; preds = %originalBBpart2538
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBB540, label %originalBB540alteredBB

originalBB540:                                    ; preds = %586, %originalBB540alteredBB
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2542, label %originalBB540alteredBB

originalBBpart2542:                               ; preds = %originalBB540
  ret i8* null

603:                                              ; preds = %originalBBpart2538
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB544, label %originalBB544alteredBB

originalBB544:                                    ; preds = %603, %originalBB544alteredBB
  store i32 %560, i32* %14, align 4, !dbg !488
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2546, label %originalBB544alteredBB

originalBBpart2546:                               ; preds = %originalBB544
  br label %620, !dbg !489

620:                                              ; preds = %originalBBpart2546, %originalBBpart2
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB548, label %originalBB548alteredBB

originalBB548:                                    ; preds = %620, %originalBB548alteredBB
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2550, label %originalBB548alteredBB

originalBBpart2550:                               ; preds = %originalBB548
  br label %637, !dbg !490

637:                                              ; preds = %originalBBpart2654, %originalBBpart2550
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB552, label %originalBB552alteredBB

originalBB552:                                    ; preds = %637, %originalBB552alteredBB
  %646 = load i32, i32* %14, align 4, !dbg !491
  %647 = icmp ugt i32 %646, 0, !dbg !492
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart2554, label %originalBB552alteredBB

originalBBpart2554:                               ; preds = %originalBB552
  br i1 %647, label %656, label %712, !dbg !490

656:                                              ; preds = %originalBBpart2554
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB556, label %originalBB556alteredBB

originalBB556:                                    ; preds = %656, %originalBB556alteredBB
  %665 = load i32, i32* %13, align 4, !dbg !493
  %666 = trunc i32 %665 to i8, !dbg !493
  %667 = load i64, i64* %15, align 8, !dbg !495
  %668 = inttoptr i64 %667 to i8*, !dbg !496
  %669 = getelementptr inbounds i8, i8* %668, i64 0, !dbg !497
  store i8 %666, i8* %669, align 1, !dbg !498
  %670 = load i64, i64* %15, align 8, !dbg !499
  %671 = add nsw i64 %670, 1, !dbg !499
  store i64 %671, i64* %15, align 8, !dbg !499
  %672 = load i32, i32* %14, align 4, !dbg !500
  %673 = sub i32 %672, 1, !dbg !500
  %674 = mul i32 1, 5
  %675 = add i32 %674, -5
  %676 = add i32 %672, -1
  %677 = mul i32 %675, %675
  %678 = mul i32 %676, %676
  %679 = add i32 %677, %678
  %680 = mul i32 %675, %676
  %681 = mul i32 %680, 2
  %682 = sub i32 %679, %681
  %683 = mul i32 %682, -4
  %684 = add i32 %683, 5
  %685 = icmp ne i32 %684, 9
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart2650, label %originalBB556alteredBB

originalBBpart2650:                               ; preds = %originalBB556
  br i1 %685, label %695, label %694

694:                                              ; preds = %originalBBpart2650
  ret i8* null

695:                                              ; preds = %originalBBpart2650
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %695, %originalBB652alteredBB
  store i32 %673, i32* %14, align 4, !dbg !500
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2654, label %originalBB652alteredBB

originalBBpart2654:                               ; preds = %originalBB652
  br label %637, !dbg !490, !llvm.loop !501

712:                                              ; preds = %originalBBpart2554
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB656, label %originalBB656alteredBB

originalBB656:                                    ; preds = %712, %originalBB656alteredBB
  %721 = load i8*, i8** %12, align 8, !dbg !503
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart2658, label %originalBB656alteredBB

originalBBpart2658:                               ; preds = %originalBB656
  ret i8* %721, !dbg !504

originalBBalteredBB:                              ; preds = %originalBB, %3
  %730 = alloca i8*, align 8
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i64, align 8
  %734 = alloca i32, align 4
  %735 = alloca i64, align 8
  store i8* %0, i8** %730, align 8
  call void @llvm.dbg.declare(metadata i8** %730, metadata !505, metadata !DIExpression()), !dbg !374
  store i32 %1, i32* %731, align 4
  call void @llvm.dbg.declare(metadata i32* %731, metadata !519, metadata !DIExpression()), !dbg !376
  store i32 %2, i32* %732, align 4
  call void @llvm.dbg.declare(metadata i32* %732, metadata !520, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %733, metadata !521, metadata !DIExpression()), !dbg !380
  %736 = load i8*, i8** %730, align 8, !dbg !381
  %737 = ptrtoint i8* %736 to i64, !dbg !382
  store i64 %737, i64* %733, align 8, !dbg !380
  %738 = load i32, i32* %732, align 4, !dbg !383
  %739 = icmp uge i32 %738, 8, !dbg !385
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %740 = load i32, i32* %13, align 4, !dbg !392
  %741 = trunc i32 %740 to i8, !dbg !393
  %742 = zext i8 %741 to i64, !dbg !393
  store i64 %742, i64* %17, align 8, !dbg !394
  %743 = load i64, i64* %17, align 8, !dbg !395
  %_ = sub i64 %743, 8
  %gen = mul i64 %_, 8
  %_2 = sub i64 %743, 8
  %gen3 = mul i64 %_2, 8
  %_4 = shl i64 %743, 8
  %_5 = sub i64 %743, 8
  %gen6 = mul i64 %_5, 8
  %_7 = sub i64 0, %743
  %gen8 = add i64 %_7, 8
  %744 = shl i64 %743, 8, !dbg !396
  %745 = load i64, i64* %17, align 8, !dbg !397
  %_9 = sub i64 0, %745
  %gen10 = add i64 %_9, %744
  %_11 = shl i64 %745, %744
  %_12 = sub i64 0, %745
  %gen13 = add i64 %_12, %744
  %_14 = sub i64 %745, %744
  %gen15 = mul i64 %_14, %744
  %_16 = sub i64 %745, %744
  %gen17 = mul i64 %_16, %744
  %746 = or i64 %745, %744, !dbg !397
  store i64 %746, i64* %17, align 8, !dbg !397
  %747 = load i64, i64* %17, align 8, !dbg !398
  %_18 = sub i64 %747, 16
  %gen19 = mul i64 %_18, 16
  %_20 = sub i64 0, %747
  %gen21 = add i64 %_20, 16
  %_22 = shl i64 %747, 16
  %748 = shl i64 %747, 16, !dbg !399
  %749 = load i64, i64* %17, align 8, !dbg !400
  %_23 = sub i64 %749, %748
  %gen24 = mul i64 %_23, %748
  %_25 = sub i64 0, %749
  %gen26 = add i64 %_25, %748
  %_27 = shl i64 %749, %748
  %_28 = sub i64 0, %749
  %gen29 = add i64 %_28, %748
  %750 = or i64 %749, %748, !dbg !400
  store i64 %750, i64* %17, align 8, !dbg !400
  %751 = load i64, i64* %17, align 8, !dbg !401
  %_30 = sub i64 %751, 16
  %gen31 = mul i64 %_30, 16
  %_32 = sub i64 %751, 16
  %gen33 = mul i64 %_32, 16
  %_34 = sub i64 0, %751
  %gen35 = add i64 %_34, 16
  %_36 = shl i64 %751, 16
  %_37 = sub i64 0, %751
  %gen38 = add i64 %_37, 16
  %752 = shl i64 %751, 16, !dbg !403
  %_39 = shl i64 %752, 16
  %_40 = sub i64 %752, 16
  %gen41 = mul i64 %_40, 16
  %_42 = sub i64 0, %752
  %gen43 = add i64 %_42, 16
  %753 = shl i64 %752, 16, !dbg !404
  %754 = load i64, i64* %17, align 8, !dbg !405
  %_44 = shl i64 %754, %753
  %_45 = shl i64 %754, %753
  %_46 = shl i64 %754, %753
  %_47 = sub i64 0, %754
  %gen48 = add i64 %_47, %753
  %_49 = shl i64 %754, %753
  %755 = or i64 %754, %753, !dbg !405
  store i64 %755, i64* %17, align 8, !dbg !405
  br label %originalBB1

originalBB53alteredBB:                            ; preds = %originalBB53, %63
  %756 = load i64, i64* %15, align 8, !dbg !407
  %_54 = shl i64 %756, 8
  %_55 = sub i64 0, %756
  %gen56 = add i64 %_55, 8
  %_57 = shl i64 %756, 8
  %_58 = sub i64 %756, 8
  %gen59 = mul i64 %_58, 8
  %_60 = sub i64 0, %756
  %gen61 = add i64 %_60, 8
  %_62 = sub i64 %756, 8
  %gen63 = mul i64 %_62, 8
  %_64 = sub i64 %756, 8
  %gen65 = mul i64 %_64, 8
  %_66 = sub i64 %756, 8
  %gen67 = mul i64 %_66, 8
  %757 = urem i64 %756, 8, !dbg !408
  %758 = icmp ne i64 %757, 0, !dbg !409
  br label %originalBB53

originalBB71alteredBB:                            ; preds = %originalBB71, %83
  %759 = load i32, i32* %13, align 4, !dbg !410
  %760 = trunc i32 %759 to i8, !dbg !410
  %761 = load i64, i64* %15, align 8, !dbg !412
  %762 = inttoptr i64 %761 to i8*, !dbg !413
  %763 = getelementptr inbounds i8, i8* %762, i64 0, !dbg !414
  store i8 %760, i8* %763, align 1, !dbg !415
  %764 = load i64, i64* %15, align 8, !dbg !416
  %_72 = sub i64 0, %764
  %gen73 = add i64 %_72, 1
  %_74 = sub i64 %764, 1
  %gen75 = mul i64 %_74, 1
  %_76 = shl i64 %764, 1
  %_77 = sub i64 0, %764
  %gen78 = add i64 %_77, 1
  %_79 = sub i64 0, %764
  %gen80 = add i64 %_79, 1
  %_81 = sub i64 %764, 1
  %gen82 = mul i64 %_81, 1
  %_83 = shl i64 %764, 1
  %_84 = sub i64 %764, 1
  %gen85 = mul i64 %_84, 1
  %_86 = sub i64 %764, 1
  %gen87 = mul i64 %_86, 1
  %765 = add nsw i64 %764, 1, !dbg !416
  store i64 %765, i64* %15, align 8, !dbg !416
  %766 = load i32, i32* %14, align 4, !dbg !417
  %_88 = sub i32 %766, 1
  %gen89 = mul i32 %_88, 1
  %_90 = sub i32 0, %766
  %gen91 = add i32 %_90, 1
  %767 = sub i32 %766, 1, !dbg !417
  store i32 %767, i32* %14, align 4, !dbg !417
  br label %originalBB71

originalBB95alteredBB:                            ; preds = %originalBB95, %109
  %768 = load i32, i32* %14, align 4, !dbg !420
  %769 = zext i32 %768 to i64, !dbg !420
  %_96 = sub i64 %769, 64
  %gen97 = mul i64 %_96, 64
  %_98 = shl i64 %769, 64
  %_99 = shl i64 %769, 64
  %770 = udiv i64 %769, 64, !dbg !421
  %771 = trunc i64 %770 to i32, !dbg !420
  %772 = trunc i64 64 to i32
  %_100 = sub i32 0, %772
  %gen101 = add i32 %_100, 4
  %_102 = sub i32 %772, 4
  %gen103 = mul i32 %_102, 4
  %_104 = sub i32 %772, 4
  %gen105 = mul i32 %_104, 4
  %_106 = sub i32 0, %772
  %gen107 = add i32 %_106, 4
  %_108 = sub i32 %772, 4
  %gen109 = mul i32 %_108, 4
  %_110 = sub i32 0, %772
  %gen111 = add i32 %_110, 4
  %773 = add i32 %772, 4
  %_112 = sub i32 %771, 3
  %gen113 = mul i32 %_112, 3
  %774 = mul i32 %771, 3
  %_114 = shl i32 %774, -1
  %_115 = sub i32 %774, -1
  %gen116 = mul i32 %_115, -1
  %_117 = shl i32 %774, -1
  %_118 = sub i32 0, %774
  %gen119 = add i32 %_118, -1
  %775 = add i32 %774, -1
  %_120 = sub i32 0, %773
  %gen121 = add i32 %_120, %773
  %776 = mul i32 %773, %773
  %_122 = sub i32 %775, %775
  %gen123 = mul i32 %_122, %775
  %777 = mul i32 %775, %775
  %_124 = sub i32 %776, %777
  %gen125 = mul i32 %_124, %777
  %778 = add i32 %776, %777
  %_126 = sub i32 %773, %775
  %gen127 = mul i32 %_126, %775
  %_128 = sub i32 0, %773
  %gen129 = add i32 %_128, %775
  %_130 = shl i32 %773, %775
  %779 = mul i32 %773, %775
  %_131 = shl i32 %779, 2
  %_132 = sub i32 0, %779
  %gen133 = add i32 %_132, 2
  %780 = mul i32 %779, 2
  %_134 = sub i32 %778, %780
  %gen135 = mul i32 %_134, %780
  %_136 = shl i32 %778, %780
  %_137 = shl i32 %778, %780
  %781 = sub i32 %778, %780
  %_138 = sub i32 0, %781
  %gen139 = add i32 %_138, 2
  %_140 = sub i32 %781, 2
  %gen141 = mul i32 %_140, 2
  %_142 = shl i32 %781, 2
  %_143 = sub i32 0, %781
  %gen144 = add i32 %_143, 2
  %_145 = shl i32 %781, 2
  %782 = mul i32 %781, 2
  %_146 = shl i32 %782, 4
  %_147 = shl i32 %782, 4
  %_148 = sub i32 0, %782
  %gen149 = add i32 %_148, 4
  %_150 = sub i32 %782, 4
  %gen151 = mul i32 %_150, 4
  %_152 = sub i32 0, %782
  %gen153 = add i32 %_152, 4
  %_154 = shl i32 %782, 4
  %783 = add i32 %782, 4
  br label %originalBB95

originalBB158alteredBB:                           ; preds = %originalBB158, %142
  %collatzVaralteredBB = alloca i32
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %159
  %784 = load i32, i32* @inVal0
  %785 = icmp sgt i32 %784, 1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %178
  store i32 61, i32* %collatzVar
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %195
  %786 = load i8**, i8*** @inVal1
  %787 = getelementptr inbounds i8*, i8** %786, i64 1
  %788 = load i8*, i8** %787
  %controlealteredBB = call i32 @controle(i8* %788, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %215
  %789 = load i32, i32* %collatzVar
  %790 = icmp sgt i32 %789, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %234
  %791 = load i32, i32* %collatzVar
  %792 = srem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %254
  %794 = load i32, i32* %collatzVar
  %_183 = shl i32 %794, 2
  %_184 = sub i32 0, %794
  %gen185 = add i32 %_184, 2
  %_186 = sub i32 0, %794
  %gen187 = add i32 %_186, 2
  %_188 = shl i32 %794, 2
  %_189 = sub i32 %794, 2
  %gen190 = mul i32 %_189, 2
  %795 = sdiv i32 %794, 2
  store i32 %795, i32* %collatzVar
  br label %originalBB182

originalBB194alteredBB:                           ; preds = %originalBB194, %273
  %796 = load i32, i32* %collatzVar
  %_195 = shl i32 %796, 3
  %_196 = sub i32 0, %796
  %gen197 = add i32 %_196, 3
  %_198 = sub i32 %796, 3
  %gen199 = mul i32 %_198, 3
  %_200 = sub i32 %796, 3
  %gen201 = mul i32 %_200, 3
  %_202 = sub i32 %796, 3
  %gen203 = mul i32 %_202, 3
  %_204 = sub i32 %796, 3
  %gen205 = mul i32 %_204, 3
  %_206 = sub i32 %796, 3
  %gen207 = mul i32 %_206, 3
  %_208 = sub i32 %796, 3
  %gen209 = mul i32 %_208, 3
  %797 = mul i32 %796, 3
  %_210 = sub i32 0, %797
  %gen211 = add i32 %_210, 1
  %_212 = sub i32 %797, 1
  %gen213 = mul i32 %_212, 1
  %798 = add i32 %797, 1
  store i32 %798, i32* %collatzVar
  br label %originalBB194

originalBB217alteredBB:                           ; preds = %originalBB217, %297
  %799 = load i32, i32* %collatzVar
  %_218 = shl i32 %133, %799
  %_219 = shl i32 %133, %799
  %_220 = shl i32 %133, %799
  %_221 = sub i32 0, %133
  %gen222 = add i32 %_221, %799
  %800 = add i32 %133, %799
  %801 = icmp slt i32 %800, 4
  br label %originalBB217

originalBB226alteredBB:                           ; preds = %originalBB226, %317
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %334
  store i32 %121, i32* %16, align 4, !dbg !422
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %351
  %802 = load i32, i32* %16, align 4, !dbg !424
  %803 = icmp ugt i32 %802, 0, !dbg !425
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %370
  %804 = load i64, i64* %17, align 8, !dbg !426
  %805 = load i64, i64* %15, align 8, !dbg !428
  %806 = inttoptr i64 %805 to i64*, !dbg !429
  %807 = getelementptr inbounds i64, i64* %806, i64 0, !dbg !430
  store i64 %804, i64* %807, align 8, !dbg !431
  %808 = load i64, i64* %17, align 8, !dbg !432
  %809 = load i64, i64* %15, align 8, !dbg !433
  %810 = inttoptr i64 %809 to i64*, !dbg !434
  %811 = getelementptr inbounds i64, i64* %810, i64 1, !dbg !435
  store i64 %808, i64* %811, align 8, !dbg !436
  %812 = load i64, i64* %17, align 8, !dbg !437
  %813 = load i64, i64* %15, align 8, !dbg !438
  %814 = inttoptr i64 %813 to i64*, !dbg !439
  %815 = getelementptr inbounds i64, i64* %814, i64 2, !dbg !440
  store i64 %812, i64* %815, align 8, !dbg !441
  %816 = load i64, i64* %17, align 8, !dbg !442
  %817 = load i64, i64* %15, align 8, !dbg !443
  %818 = inttoptr i64 %817 to i64*, !dbg !444
  %819 = getelementptr inbounds i64, i64* %818, i64 3, !dbg !445
  store i64 %816, i64* %819, align 8, !dbg !446
  %820 = load i64, i64* %17, align 8, !dbg !447
  %821 = load i64, i64* %15, align 8, !dbg !448
  %822 = inttoptr i64 %821 to i64*, !dbg !449
  %823 = getelementptr inbounds i64, i64* %822, i64 4, !dbg !450
  store i64 %820, i64* %823, align 8, !dbg !451
  %824 = load i64, i64* %17, align 8, !dbg !452
  %825 = load i64, i64* %15, align 8, !dbg !453
  %826 = inttoptr i64 %825 to i64*, !dbg !454
  %827 = getelementptr inbounds i64, i64* %826, i64 5, !dbg !455
  store i64 %824, i64* %827, align 8, !dbg !456
  %828 = load i64, i64* %17, align 8, !dbg !457
  %829 = load i64, i64* %15, align 8, !dbg !458
  %830 = inttoptr i64 %829 to i64*, !dbg !459
  %831 = getelementptr inbounds i64, i64* %830, i64 6, !dbg !460
  store i64 %828, i64* %831, align 8, !dbg !461
  %832 = load i64, i64* %17, align 8, !dbg !462
  %833 = load i64, i64* %15, align 8, !dbg !463
  %834 = inttoptr i64 %833 to i64*, !dbg !464
  %835 = getelementptr inbounds i64, i64* %834, i64 7, !dbg !465
  store i64 %832, i64* %835, align 8, !dbg !466
  %836 = load i64, i64* %15, align 8, !dbg !467
  %_239 = sub i64 0, %836
  %gen240 = add i64 %_239, 64
  %_241 = shl i64 %836, 64
  %_242 = shl i64 %836, 64
  %837 = add i64 %836, 64, !dbg !467
  store i64 %837, i64* %15, align 8, !dbg !467
  %838 = load i32, i32* %16, align 4, !dbg !468
  %839 = sub i32 %838, 1, !dbg !468
  %_243 = sub i32 1, 3
  %gen244 = mul i32 %_243, 3
  %_245 = sub i32 1, 3
  %gen246 = mul i32 %_245, 3
  %_247 = sub i32 1, 3
  %gen248 = mul i32 %_247, 3
  %_249 = sub i32 0, 1
  %gen250 = add i32 %_249, 3
  %_251 = shl i32 1, 3
  %840 = mul i32 1, 3
  %_252 = sub i32 %840, -1
  %gen253 = mul i32 %_252, -1
  %_254 = shl i32 %840, -1
  %_255 = sub i32 %840, -1
  %gen256 = mul i32 %_255, -1
  %_257 = shl i32 %840, -1
  %841 = add i32 %840, -1
  %842 = trunc i64 %832 to i32
  %_258 = sub i32 0, %842
  %gen259 = add i32 %_258, -4
  %843 = mul i32 %842, -4
  %_260 = shl i32 %843, 2
  %844 = add i32 %843, 2
  %845 = trunc i64 %808 to i32
  %846 = mul i32 %845, 5
  %_261 = sub i32 0, %846
  %gen262 = add i32 %_261, 5
  %_263 = sub i32 0, %846
  %gen264 = add i32 %_263, 5
  %_265 = shl i32 %846, 5
  %_266 = shl i32 %846, 5
  %_267 = sub i32 0, %846
  %gen268 = add i32 %_267, 5
  %_269 = shl i32 %846, 5
  %_270 = sub i32 0, %846
  %gen271 = add i32 %_270, 5
  %847 = add i32 %846, 5
  %_272 = sub i32 0, %841
  %gen273 = add i32 %_272, %841
  %_274 = sub i32 0, %841
  %gen275 = add i32 %_274, %841
  %848 = mul i32 %841, %841
  %_276 = shl i32 %848, %848
  %_277 = sub i32 %848, %848
  %gen278 = mul i32 %_277, %848
  %_279 = sub i32 %848, %848
  %gen280 = mul i32 %_279, %848
  %_281 = sub i32 %848, %848
  %gen282 = mul i32 %_281, %848
  %_283 = sub i32 %848, %848
  %gen284 = mul i32 %_283, %848
  %_285 = sub i32 %848, %848
  %gen286 = mul i32 %_285, %848
  %_287 = sub i32 0, %848
  %gen288 = add i32 %_287, %848
  %_289 = shl i32 %848, %848
  %849 = mul i32 %848, %848
  %_290 = sub i32 %849, %848
  %gen291 = mul i32 %_290, %848
  %_292 = shl i32 %849, %848
  %850 = mul i32 %849, %848
  %_293 = sub i32 0, %844
  %gen294 = add i32 %_293, %844
  %851 = mul i32 %844, %844
  %_295 = shl i32 %851, %851
  %_296 = shl i32 %851, %851
  %_297 = sub i32 0, %851
  %gen298 = add i32 %_297, %851
  %_299 = sub i32 %851, %851
  %gen300 = mul i32 %_299, %851
  %_301 = sub i32 0, %851
  %gen302 = add i32 %_301, %851
  %_303 = shl i32 %851, %851
  %_304 = shl i32 %851, %851
  %_305 = sub i32 %851, %851
  %gen306 = mul i32 %_305, %851
  %852 = mul i32 %851, %851
  %_307 = sub i32 0, %852
  %gen308 = add i32 %_307, %851
  %_309 = shl i32 %852, %851
  %_310 = sub i32 %852, %851
  %gen311 = mul i32 %_310, %851
  %_312 = sub i32 %852, %851
  %gen313 = mul i32 %_312, %851
  %853 = mul i32 %852, %851
  %_314 = sub i32 %847, %847
  %gen315 = mul i32 %_314, %847
  %_316 = shl i32 %847, %847
  %_317 = sub i32 0, %847
  %gen318 = add i32 %_317, %847
  %_319 = sub i32 %847, %847
  %gen320 = mul i32 %_319, %847
  %_321 = shl i32 %847, %847
  %854 = mul i32 %847, %847
  %_322 = sub i32 0, %854
  %gen323 = add i32 %_322, %854
  %_324 = sub i32 0, %854
  %gen325 = add i32 %_324, %854
  %_326 = sub i32 %854, %854
  %gen327 = mul i32 %_326, %854
  %_328 = shl i32 %854, %854
  %_329 = shl i32 %854, %854
  %855 = mul i32 %854, %854
  %_330 = shl i32 %855, %854
  %_331 = sub i32 0, %855
  %gen332 = add i32 %_331, %854
  %856 = mul i32 %855, %854
  %_333 = shl i32 %850, %853
  %_334 = shl i32 %850, %853
  %_335 = sub i32 0, %850
  %gen336 = add i32 %_335, %853
  %_337 = sub i32 %850, %853
  %gen338 = mul i32 %_337, %853
  %857 = add i32 %850, %853
  %_339 = sub i32 0, %857
  %gen340 = add i32 %_339, %856
  %_341 = shl i32 %857, %856
  %_342 = sub i32 %857, %856
  %gen343 = mul i32 %_342, %856
  %_344 = sub i32 0, %857
  %gen345 = add i32 %_344, %856
  %858 = sub i32 %857, %856
  %_346 = sub i32 0, %858
  %gen347 = add i32 %_346, 2
  %_348 = sub i32 0, %858
  %gen349 = add i32 %_348, 2
  %_350 = shl i32 %858, 2
  %_351 = shl i32 %858, 2
  %_352 = shl i32 %858, 2
  %859 = mul i32 %858, 2
  %_353 = sub i32 %859, 2
  %gen354 = mul i32 %_353, 2
  %_355 = sub i32 %859, 2
  %gen356 = mul i32 %_355, 2
  %_357 = shl i32 %859, 2
  %_358 = sub i32 0, %859
  %gen359 = add i32 %_358, 2
  %_360 = sub i32 0, %859
  %gen361 = add i32 %_360, 2
  %_362 = sub i32 0, %859
  %gen363 = add i32 %_362, 2
  %860 = add i32 %859, 2
  %861 = icmp eq i32 %860, 2
  br label %originalBB238

originalBB367alteredBB:                           ; preds = %originalBB367, %445
  br label %originalBB367

originalBB371alteredBB:                           ; preds = %originalBB371, %462
  store i32 %414, i32* %16, align 4, !dbg !468
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %479
  %862 = load i32, i32* %14, align 4, !dbg !471
  %863 = zext i32 %862 to i64, !dbg !471
  %864 = urem i64 %863, 64, !dbg !471
  %865 = trunc i64 %864 to i32, !dbg !471
  store i32 %865, i32* %14, align 4, !dbg !471
  %866 = load i32, i32* %14, align 4, !dbg !472
  %867 = zext i32 %866 to i64, !dbg !472
  %_376 = sub i64 0, %867
  %gen377 = add i64 %_376, 8
  %_378 = sub i64 %867, 8
  %gen379 = mul i64 %_378, 8
  %_380 = sub i64 0, %867
  %gen381 = add i64 %_380, 8
  %_382 = sub i64 %867, 8
  %gen383 = mul i64 %_382, 8
  %_384 = shl i64 %867, 8
  %_385 = sub i64 %867, 8
  %gen386 = mul i64 %_385, 8
  %868 = udiv i64 %867, 8, !dbg !473
  %869 = trunc i64 %868 to i32, !dbg !472
  store i32 %869, i32* %16, align 4, !dbg !474
  br label %originalBB375

originalBB390alteredBB:                           ; preds = %originalBB390, %504
  %870 = load i32, i32* %16, align 4, !dbg !476
  %871 = icmp ugt i32 %870, 0, !dbg !477
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %523
  %872 = load i64, i64* %17, align 8, !dbg !478
  %873 = load i64, i64* %15, align 8, !dbg !480
  %874 = inttoptr i64 %873 to i64*, !dbg !481
  %875 = getelementptr inbounds i64, i64* %874, i64 0, !dbg !482
  store i64 %872, i64* %875, align 8, !dbg !483
  %876 = load i64, i64* %15, align 8, !dbg !484
  %_395 = sub i64 0, %876
  %gen396 = add i64 %_395, 8
  %_397 = sub i64 %876, 8
  %gen398 = mul i64 %_397, 8
  %_399 = shl i64 %876, 8
  %_400 = shl i64 %876, 8
  %_401 = shl i64 %876, 8
  %_402 = sub i64 %876, 8
  %gen403 = mul i64 %_402, 8
  %877 = add i64 %876, 8, !dbg !484
  store i64 %877, i64* %15, align 8, !dbg !484
  %878 = load i32, i32* %16, align 4, !dbg !485
  %_404 = sub i32 0, %878
  %gen405 = add i32 %_404, 1
  %_406 = sub i32 %878, 1
  %gen407 = mul i32 %_406, 1
  %_408 = sub i32 %878, 1
  %gen409 = mul i32 %_408, 1
  %_410 = shl i32 %878, 1
  %879 = sub i32 %878, 1, !dbg !485
  store i32 %879, i32* %16, align 4, !dbg !485
  br label %originalBB394

originalBB414alteredBB:                           ; preds = %originalBB414, %548
  %880 = load i32, i32* %14, align 4, !dbg !488
  %881 = zext i32 %880 to i64, !dbg !488
  %_415 = sub i64 0, %881
  %gen416 = add i64 %_415, 8
  %_417 = sub i64 %881, 8
  %gen418 = mul i64 %_417, 8
  %_419 = shl i64 %881, 8
  %_420 = shl i64 %881, 8
  %_421 = sub i64 %881, 8
  %gen422 = mul i64 %_421, 8
  %_423 = sub i64 %881, 8
  %gen424 = mul i64 %_423, 8
  %_425 = shl i64 %881, 8
  %_426 = shl i64 %881, 8
  %_427 = sub i64 %881, 8
  %gen428 = mul i64 %_427, 8
  %882 = urem i64 %881, 8, !dbg !488
  %883 = trunc i64 %882 to i32, !dbg !488
  %_429 = sub i32 %883, -4
  %gen430 = mul i32 %_429, -4
  %_431 = shl i32 %883, -4
  %_432 = sub i32 0, %883
  %gen433 = add i32 %_432, -4
  %_434 = sub i32 %883, -4
  %gen435 = mul i32 %_434, -4
  %_436 = sub i32 0, %883
  %gen437 = add i32 %_436, -4
  %_438 = sub i32 %883, -4
  %gen439 = mul i32 %_438, -4
  %884 = add i32 %883, -4
  %_440 = sub i32 0, %883
  %gen441 = add i32 %_440, 3
  %_442 = sub i32 0, %883
  %gen443 = add i32 %_442, 3
  %_444 = shl i32 %883, 3
  %_445 = sub i32 %883, 3
  %gen446 = mul i32 %_445, 3
  %_447 = sub i32 %883, 3
  %gen448 = mul i32 %_447, 3
  %885 = mul i32 %883, 3
  %_449 = sub i32 0, %885
  %gen450 = add i32 %_449, -4
  %_451 = sub i32 0, %885
  %gen452 = add i32 %_451, -4
  %886 = add i32 %885, -4
  %_453 = shl i32 %883, 1
  %_454 = shl i32 %883, 1
  %_455 = shl i32 %883, 1
  %887 = add i32 %883, 1
  %_456 = shl i32 %884, %884
  %_457 = sub i32 %884, %884
  %gen458 = mul i32 %_457, %884
  %_459 = shl i32 %884, %884
  %_460 = sub i32 %884, %884
  %gen461 = mul i32 %_460, %884
  %888 = mul i32 %884, %884
  %_462 = shl i32 %888, %888
  %_463 = sub i32 %888, %888
  %gen464 = mul i32 %_463, %888
  %_465 = shl i32 %888, %888
  %_466 = sub i32 0, %888
  %gen467 = add i32 %_466, %888
  %_468 = sub i32 %888, %888
  %gen469 = mul i32 %_468, %888
  %_470 = sub i32 0, %888
  %gen471 = add i32 %_470, %888
  %_472 = sub i32 0, %888
  %gen473 = add i32 %_472, %888
  %889 = mul i32 %888, %888
  %_474 = sub i32 0, %889
  %gen475 = add i32 %_474, %888
  %_476 = shl i32 %889, %888
  %_477 = shl i32 %889, %888
  %_478 = sub i32 %889, %888
  %gen479 = mul i32 %_478, %888
  %_480 = sub i32 0, %889
  %gen481 = add i32 %_480, %888
  %_482 = sub i32 %889, %888
  %gen483 = mul i32 %_482, %888
  %_484 = sub i32 0, %889
  %gen485 = add i32 %_484, %888
  %_486 = sub i32 %889, %888
  %gen487 = mul i32 %_486, %888
  %890 = mul i32 %889, %888
  %_488 = sub i32 0, %886
  %gen489 = add i32 %_488, %886
  %_490 = sub i32 %886, %886
  %gen491 = mul i32 %_490, %886
  %_492 = sub i32 0, %886
  %gen493 = add i32 %_492, %886
  %_494 = sub i32 0, %886
  %gen495 = add i32 %_494, %886
  %_496 = sub i32 %886, %886
  %gen497 = mul i32 %_496, %886
  %_498 = sub i32 0, %886
  %gen499 = add i32 %_498, %886
  %891 = mul i32 %886, %886
  %_500 = shl i32 %891, %891
  %_501 = shl i32 %891, %891
  %_502 = shl i32 %891, %891
  %892 = mul i32 %891, %891
  %_503 = shl i32 %892, %891
  %_504 = shl i32 %892, %891
  %_505 = shl i32 %892, %891
  %893 = mul i32 %892, %891
  %_506 = sub i32 %887, %887
  %gen507 = mul i32 %_506, %887
  %_508 = sub i32 %887, %887
  %gen509 = mul i32 %_508, %887
  %894 = mul i32 %887, %887
  %_510 = shl i32 %894, %894
  %_511 = shl i32 %894, %894
  %_512 = sub i32 0, %894
  %gen513 = add i32 %_512, %894
  %_514 = sub i32 %894, %894
  %gen515 = mul i32 %_514, %894
  %_516 = sub i32 %894, %894
  %gen517 = mul i32 %_516, %894
  %_518 = shl i32 %894, %894
  %895 = mul i32 %894, %894
  %_519 = sub i32 %895, %894
  %gen520 = mul i32 %_519, %894
  %_521 = shl i32 %895, %894
  %896 = mul i32 %895, %894
  %_522 = sub i32 %890, %893
  %gen523 = mul i32 %_522, %893
  %_524 = sub i32 %890, %893
  %gen525 = mul i32 %_524, %893
  %_526 = sub i32 0, %890
  %gen527 = add i32 %_526, %893
  %_528 = shl i32 %890, %893
  %_529 = sub i32 0, %890
  %gen530 = add i32 %_529, %893
  %_531 = sub i32 0, %890
  %gen532 = add i32 %_531, %893
  %897 = add i32 %890, %893
  %_533 = sub i32 0, %897
  %gen534 = add i32 %_533, %896
  %_535 = shl i32 %897, %896
  %898 = sub i32 %897, %896
  %_536 = shl i32 %898, -4
  %899 = add i32 %898, -4
  %900 = icmp ne i32 %899, -4
  br label %originalBB414

originalBB540alteredBB:                           ; preds = %originalBB540, %586
  br label %originalBB540

originalBB544alteredBB:                           ; preds = %originalBB544, %603
  store i32 %560, i32* %14, align 4, !dbg !488
  br label %originalBB544

originalBB548alteredBB:                           ; preds = %originalBB548, %620
  br label %originalBB548

originalBB552alteredBB:                           ; preds = %originalBB552, %637
  %901 = load i32, i32* %14, align 4, !dbg !491
  %902 = icmp ugt i32 %901, 0, !dbg !492
  br label %originalBB552

originalBB556alteredBB:                           ; preds = %originalBB556, %656
  %903 = load i32, i32* %13, align 4, !dbg !493
  %904 = trunc i32 %903 to i8, !dbg !493
  %905 = load i64, i64* %15, align 8, !dbg !495
  %906 = inttoptr i64 %905 to i8*, !dbg !496
  %907 = getelementptr inbounds i8, i8* %906, i64 0, !dbg !497
  store i8 %904, i8* %907, align 1, !dbg !498
  %908 = load i64, i64* %15, align 8, !dbg !499
  %_557 = sub i64 %908, 1
  %gen558 = mul i64 %_557, 1
  %_559 = sub i64 %908, 1
  %gen560 = mul i64 %_559, 1
  %_561 = sub i64 0, %908
  %gen562 = add i64 %_561, 1
  %909 = add nsw i64 %908, 1, !dbg !499
  store i64 %909, i64* %15, align 8, !dbg !499
  %910 = load i32, i32* %14, align 4, !dbg !500
  %_563 = shl i32 %910, 1
  %_564 = sub i32 %910, 1
  %gen565 = mul i32 %_564, 1
  %_566 = sub i32 0, %910
  %gen567 = add i32 %_566, 1
  %_568 = shl i32 %910, 1
  %_569 = shl i32 %910, 1
  %911 = sub i32 %910, 1, !dbg !500
  %_570 = sub i32 0, 1
  %gen571 = add i32 %_570, 5
  %_572 = sub i32 0, 1
  %gen573 = add i32 %_572, 5
  %_574 = shl i32 1, 5
  %_575 = sub i32 1, 5
  %gen576 = mul i32 %_575, 5
  %_577 = sub i32 1, 5
  %gen578 = mul i32 %_577, 5
  %_579 = shl i32 1, 5
  %_580 = shl i32 1, 5
  %912 = mul i32 1, 5
  %_581 = shl i32 %912, -5
  %_582 = sub i32 %912, -5
  %gen583 = mul i32 %_582, -5
  %913 = add i32 %912, -5
  %_584 = shl i32 %910, -1
  %_585 = sub i32 %910, -1
  %gen586 = mul i32 %_585, -1
  %_587 = sub i32 %910, -1
  %gen588 = mul i32 %_587, -1
  %_589 = sub i32 0, %910
  %gen590 = add i32 %_589, -1
  %_591 = sub i32 0, %910
  %gen592 = add i32 %_591, -1
  %_593 = sub i32 %910, -1
  %gen594 = mul i32 %_593, -1
  %914 = add i32 %910, -1
  %_595 = sub i32 0, %913
  %gen596 = add i32 %_595, %913
  %_597 = shl i32 %913, %913
  %_598 = sub i32 %913, %913
  %gen599 = mul i32 %_598, %913
  %_600 = sub i32 %913, %913
  %gen601 = mul i32 %_600, %913
  %_602 = sub i32 %913, %913
  %gen603 = mul i32 %_602, %913
  %_604 = sub i32 %913, %913
  %gen605 = mul i32 %_604, %913
  %_606 = shl i32 %913, %913
  %_607 = sub i32 %913, %913
  %gen608 = mul i32 %_607, %913
  %915 = mul i32 %913, %913
  %_609 = shl i32 %914, %914
  %_610 = sub i32 0, %914
  %gen611 = add i32 %_610, %914
  %_612 = sub i32 %914, %914
  %gen613 = mul i32 %_612, %914
  %916 = mul i32 %914, %914
  %_614 = shl i32 %915, %916
  %_615 = sub i32 0, %915
  %gen616 = add i32 %_615, %916
  %917 = add i32 %915, %916
  %_617 = sub i32 0, %913
  %gen618 = add i32 %_617, %914
  %918 = mul i32 %913, %914
  %_619 = sub i32 %918, 2
  %gen620 = mul i32 %_619, 2
  %_621 = shl i32 %918, 2
  %_622 = sub i32 0, %918
  %gen623 = add i32 %_622, 2
  %_624 = shl i32 %918, 2
  %_625 = sub i32 0, %918
  %gen626 = add i32 %_625, 2
  %_627 = shl i32 %918, 2
  %_628 = shl i32 %918, 2
  %_629 = shl i32 %918, 2
  %_630 = shl i32 %918, 2
  %919 = mul i32 %918, 2
  %_631 = sub i32 %917, %919
  %gen632 = mul i32 %_631, %919
  %_633 = sub i32 0, %917
  %gen634 = add i32 %_633, %919
  %920 = sub i32 %917, %919
  %_635 = sub i32 %920, -4
  %gen636 = mul i32 %_635, -4
  %_637 = shl i32 %920, -4
  %_638 = sub i32 0, %920
  %gen639 = add i32 %_638, -4
  %_640 = sub i32 0, %920
  %gen641 = add i32 %_640, -4
  %921 = mul i32 %920, -4
  %_642 = sub i32 0, %921
  %gen643 = add i32 %_642, 5
  %_644 = sub i32 %921, 5
  %gen645 = mul i32 %_644, 5
  %_646 = sub i32 %921, 5
  %gen647 = mul i32 %_646, 5
  %_648 = shl i32 %921, 5
  %922 = add i32 %921, 5
  %923 = icmp ne i32 %922, 9
  br label %originalBB556

originalBB652alteredBB:                           ; preds = %originalBB652, %695
  store i32 %673, i32* %14, align 4, !dbg !500
  br label %originalBB652

originalBB656alteredBB:                           ; preds = %originalBB656, %712
  %924 = load i8*, i8** %12, align 8, !dbg !503
  br label %originalBB656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !522 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %11, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %12, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i64* %13, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i64* %14, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %15, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i64* %16, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i64* %17, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata [80 x i64]* %18, metadata !542, metadata !DIExpression()), !dbg !546
  store i32 0, i32* %11, align 4, !dbg !547
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
  br label %27, !dbg !549

27:                                               ; preds = %originalBBpart212, %originalBBpart2
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
  %36 = load i32, i32* %11, align 4, !dbg !550
  %37 = icmp slt i32 %36, 16, !dbg !552
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
  br i1 %37, label %46, label %91, !dbg !553

46:                                               ; preds = %originalBBpart24
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !554
  %56 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %55, i32 0, i32 3, !dbg !555
  %57 = load i32, i32* %11, align 4, !dbg !556
  %58 = sext i32 %57 to i64, !dbg !554
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 %58, !dbg !554
  %60 = load i64, i64* %59, align 8, !dbg !554
  %61 = load i32, i32* %11, align 4, !dbg !557
  %62 = sext i32 %61 to i64, !dbg !558
  %63 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %62, !dbg !558
  store i64 %60, i64* %63, align 8, !dbg !559
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72, !dbg !558

72:                                               ; preds = %originalBBpart28
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %72, %originalBB10alteredBB
  %81 = load i32, i32* %11, align 4, !dbg !560
  %82 = add nsw i32 %81, 1, !dbg !560
  store i32 %82, i32* %11, align 4, !dbg !560
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %27, !dbg !561, !llvm.loop !562

91:                                               ; preds = %originalBBpart24
  store i32 16, i32* %11, align 4, !dbg !564
  br label %92, !dbg !566

92:                                               ; preds = %154, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %92, %originalBB14alteredBB
  %101 = load i32, i32* %11, align 4, !dbg !567
  %102 = icmp slt i32 %101, 80, !dbg !569
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %102, label %111, label %157, !dbg !570

111:                                              ; preds = %originalBBpart216
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %111, %originalBB18alteredBB
  %120 = load i32, i32* %11, align 4, !dbg !571
  %121 = sub nsw i32 %120, 3, !dbg !572
  %122 = sext i32 %121 to i64, !dbg !573
  %123 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %122, !dbg !573
  %124 = load i64, i64* %123, align 8, !dbg !573
  %125 = load i32, i32* %11, align 4, !dbg !574
  %126 = sub nsw i32 %125, 8, !dbg !575
  %127 = sext i32 %126 to i64, !dbg !576
  %128 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %127, !dbg !576
  %129 = load i64, i64* %128, align 8, !dbg !576
  %130 = xor i64 %124, %129, !dbg !577
  %131 = load i32, i32* %11, align 4, !dbg !578
  %132 = sub nsw i32 %131, 14, !dbg !579
  %133 = sext i32 %132 to i64, !dbg !580
  %134 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %133, !dbg !580
  %135 = load i64, i64* %134, align 8, !dbg !580
  %136 = xor i64 %130, %135, !dbg !581
  %137 = load i32, i32* %11, align 4, !dbg !582
  %138 = sub nsw i32 %137, 16, !dbg !583
  %139 = sext i32 %138 to i64, !dbg !584
  %140 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %139, !dbg !584
  %141 = load i64, i64* %140, align 8, !dbg !584
  %142 = xor i64 %136, %141, !dbg !585
  %143 = load i32, i32* %11, align 4, !dbg !586
  %144 = sext i32 %143 to i64, !dbg !587
  %145 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %144, !dbg !587
  store i64 %142, i64* %145, align 8, !dbg !588
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart263, label %originalBB18alteredBB

originalBBpart263:                                ; preds = %originalBB18
  br label %154, !dbg !587

154:                                              ; preds = %originalBBpart263
  %155 = load i32, i32* %11, align 4, !dbg !589
  %156 = add nsw i32 %155, 1, !dbg !589
  store i32 %156, i32* %11, align 4, !dbg !589
  br label %92, !dbg !590, !llvm.loop !591

157:                                              ; preds = %originalBBpart216
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %157, %originalBB65alteredBB
  %166 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !593
  %167 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %166, i32 0, i32 0, !dbg !594
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 0, !dbg !593
  %169 = load i64, i64* %168, align 8, !dbg !593
  store i64 %169, i64* %13, align 8, !dbg !595
  %170 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !596
  %171 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %170, i32 0, i32 0, !dbg !597
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 1, !dbg !596
  %173 = load i64, i64* %172, align 8, !dbg !596
  store i64 %173, i64* %14, align 8, !dbg !598
  %174 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !599
  %175 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %174, i32 0, i32 0, !dbg !600
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 2, !dbg !599
  %177 = load i64, i64* %176, align 8, !dbg !599
  store i64 %177, i64* %15, align 8, !dbg !601
  %178 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !602
  %179 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %178, i32 0, i32 0, !dbg !603
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 3, !dbg !602
  %181 = load i64, i64* %180, align 8, !dbg !602
  store i64 %181, i64* %16, align 8, !dbg !604
  %182 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !605
  %183 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %182, i32 0, i32 0, !dbg !606
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 4, !dbg !605
  %185 = load i64, i64* %184, align 8, !dbg !605
  store i64 %185, i64* %17, align 8, !dbg !607
  store i32 0, i32* %11, align 4, !dbg !608
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %194, !dbg !610

194:                                              ; preds = %originalBBpart2275, %originalBBpart267
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %194, %originalBB69alteredBB
  %203 = load i32, i32* %11, align 4, !dbg !611
  %204 = icmp slt i32 %203, 20, !dbg !613
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %204, label %213, label %503, !dbg !614

213:                                              ; preds = %originalBBpart271
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %213, %originalBB73alteredBB
  %222 = load i64, i64* %13, align 8, !dbg !615
  %223 = shl i64 %222, 5, !dbg !615
  %224 = load i64, i64* %13, align 8, !dbg !615
  %225 = lshr i64 %224, 27, !dbg !615
  %226 = or i64 %223, %225, !dbg !615
  %227 = load i64, i64* %14, align 8, !dbg !615
  %228 = load i64, i64* %15, align 8, !dbg !615
  %229 = and i64 %227, %228, !dbg !615
  %230 = load i64, i64* %14, align 8, !dbg !615
  %231 = xor i64 %230, -1, !dbg !615
  %232 = trunc i64 %230 to i32
  %233 = mul i32 %232, 2
  %234 = mul i32 %233, %233
  %235 = sub i32 %234, %233
  %236 = srem i32 %235, 2
  %237 = mul i32 %236, 3
  %238 = add i32 %237, -1
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart2135, label %originalBB73alteredBB

originalBBpart2135:                               ; preds = %originalBB73
  br label %247

247:                                              ; preds = %originalBBpart2135
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %247, %originalBB137alteredBB
  %collatzVar = alloca i32
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %264

264:                                              ; preds = %originalBBpart2139
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %264, %originalBB141alteredBB
  %273 = load i32, i32* @inVal0
  %274 = icmp sgt i32 %273, 1
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %274, label %300, label %283

283:                                              ; preds = %originalBBpart2143
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %283, %originalBB145alteredBB
  store i32 35, i32* %collatzVar
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %300

300:                                              ; preds = %originalBBpart2147, %originalBBpart2143
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %300, %originalBB149alteredBB
  %309 = load i8**, i8*** @inVal1
  %310 = getelementptr inbounds i8*, i8** %309, i64 1
  %311 = load i8*, i8** %310
  %controle = call i32 @controle(i8* %311, i32 -1)
  store i32 %controle, i32* %collatzVar
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %320

320:                                              ; preds = %originalBBpart2220, %originalBBpart2206, %originalBBpart2151
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %320, %originalBB153alteredBB
  %329 = load i32, i32* %collatzVar
  %330 = icmp sgt i32 %329, 1
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %330, label %339, label %438

339:                                              ; preds = %originalBBpart2155
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %339, %originalBB157alteredBB
  %348 = load i32, i32* %collatzVar
  %349 = srem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart2161, label %originalBB157alteredBB

originalBBpart2161:                               ; preds = %originalBB157
  br i1 %350, label %359, label %378

359:                                              ; preds = %originalBBpart2161
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %359, %originalBB163alteredBB
  %368 = load i32, i32* %collatzVar
  %369 = sdiv i32 %368, 2
  store i32 %369, i32* %collatzVar
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart2168, label %originalBB163alteredBB

originalBBpart2168:                               ; preds = %originalBB163
  br label %398

378:                                              ; preds = %originalBBpart2161
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %378, %originalBB170alteredBB
  %387 = load i32, i32* %collatzVar
  %388 = mul i32 %387, 3
  %389 = add i32 %388, 1
  store i32 %389, i32* %collatzVar
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2197, label %originalBB170alteredBB

originalBBpart2197:                               ; preds = %originalBB170
  br label %398

398:                                              ; preds = %originalBBpart2197, %originalBBpart2168
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %398, %originalBB199alteredBB
  %407 = load i32, i32* %collatzVar
  %408 = sub i32 %238, %407
  %409 = icmp sgt i32 %408, -3
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart2206, label %originalBB199alteredBB

originalBBpart2206:                               ; preds = %originalBB199
  br i1 %409, label %418, label %320

418:                                              ; preds = %originalBBpart2206
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %418, %originalBB208alteredBB
  %427 = load i32, i32* %collatzVar
  %428 = add i32 %238, %427
  %429 = icmp slt i32 %428, 1
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2220, label %originalBB208alteredBB

originalBBpart2220:                               ; preds = %originalBB208
  br i1 %429, label %455, label %320

438:                                              ; preds = %originalBBpart2155
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %438, %originalBB222alteredBB
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  ret void

455:                                              ; preds = %originalBBpart2220
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %455, %originalBB226alteredBB
  %464 = load i64, i64* %16, align 8, !dbg !615
  %465 = and i64 %231, %464, !dbg !615
  %466 = or i64 %229, %465, !dbg !615
  %467 = add i64 %226, %466, !dbg !615
  %468 = load i64, i64* %17, align 8, !dbg !615
  %469 = add i64 %467, %468, !dbg !615
  %470 = load i32, i32* %11, align 4, !dbg !615
  %471 = sext i32 %470 to i64, !dbg !615
  %472 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %471, !dbg !615
  %473 = load i64, i64* %472, align 8, !dbg !615
  %474 = add i64 %469, %473, !dbg !615
  %475 = add i64 %474, 1518500249, !dbg !615
  store i64 %475, i64* %12, align 8, !dbg !615
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2271, label %originalBB226alteredBB

originalBBpart2271:                               ; preds = %originalBB226
  br label %484, !dbg !615

484:                                              ; preds = %originalBBpart2271
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %484, %originalBB273alteredBB
  %493 = load i32, i32* %11, align 4, !dbg !616
  %494 = add nsw i32 %493, 1, !dbg !616
  store i32 %494, i32* %11, align 4, !dbg !616
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %194, !dbg !617, !llvm.loop !618

503:                                              ; preds = %originalBBpart271
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %503, %originalBB277alteredBB
  %512 = load i64, i64* %16, align 8, !dbg !620
  store i64 %512, i64* %17, align 8, !dbg !620
  %513 = load i64, i64* %15, align 8, !dbg !620
  store i64 %513, i64* %16, align 8, !dbg !620
  %514 = load i64, i64* %14, align 8, !dbg !620
  %515 = shl i64 %514, 30, !dbg !620
  %516 = load i64, i64* %14, align 8, !dbg !620
  %517 = lshr i64 %516, 2, !dbg !620
  %518 = or i64 %515, %517, !dbg !620
  store i64 %518, i64* %15, align 8, !dbg !620
  %519 = load i64, i64* %13, align 8, !dbg !620
  store i64 %519, i64* %14, align 8, !dbg !620
  %520 = load i64, i64* %12, align 8, !dbg !620
  store i64 %520, i64* %13, align 8, !dbg !620
  store i32 20, i32* %11, align 4, !dbg !621
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart2306, label %originalBB277alteredBB

originalBBpart2306:                               ; preds = %originalBB277
  br label %529, !dbg !623

529:                                              ; preds = %646, %originalBBpart2306
  %530 = load i32, i32* %11, align 4, !dbg !624
  %531 = icmp slt i32 %530, 40, !dbg !626
  br i1 %531, label %532, label %647, !dbg !627

532:                                              ; preds = %529
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %532, %originalBB308alteredBB
  %541 = load i64, i64* %13, align 8, !dbg !628
  %542 = shl i64 %541, 5, !dbg !628
  %543 = load i64, i64* %13, align 8, !dbg !628
  %544 = lshr i64 %543, 27, !dbg !628
  %545 = or i64 %542, %544, !dbg !628
  %546 = load i64, i64* %14, align 8, !dbg !628
  %547 = load i64, i64* %15, align 8, !dbg !628
  %548 = xor i64 %546, %547, !dbg !628
  %549 = load i64, i64* %16, align 8, !dbg !628
  %550 = xor i64 %548, %549, !dbg !628
  %551 = add i64 %545, %550, !dbg !628
  %552 = load i64, i64* %17, align 8, !dbg !628
  %553 = add i64 %551, %552, !dbg !628
  %554 = load i32, i32* %11, align 4, !dbg !628
  %555 = sext i32 %554 to i64, !dbg !628
  %556 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %555, !dbg !628
  %557 = load i64, i64* %556, align 8, !dbg !628
  %558 = add i64 %553, %557, !dbg !628
  %559 = add i64 %558, 1859775393, !dbg !628
  %560 = trunc i64 1859775393 to i32
  %561 = mul i32 %560, 3
  %562 = add i32 %561, -4
  %563 = trunc i64 27 to i32
  %564 = mul i32 %563, 5
  %565 = add i32 %564, -4
  %566 = mul i32 %562, %562
  %567 = mul i32 %565, %565
  %568 = mul i32 %567, 34
  %569 = sub i32 %566, %568
  %570 = add i32 %569, -5
  %571 = icmp ne i32 %570, -4
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2456, label %originalBB308alteredBB

originalBBpart2456:                               ; preds = %originalBB308
  br i1 %571, label %597, label %580

580:                                              ; preds = %originalBBpart2456
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %580, %originalBB458alteredBB
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  ret void

597:                                              ; preds = %originalBBpart2456
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %597, %originalBB462alteredBB
  store i64 %559, i64* %12, align 8, !dbg !628
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br label %614, !dbg !628

614:                                              ; preds = %originalBBpart2464
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %614, %originalBB466alteredBB
  %623 = load i32, i32* %11, align 4, !dbg !629
  %624 = add nsw i32 %623, 1, !dbg !629
  %625 = mul i32 %624, 2
  %626 = add i32 %625, 1
  %627 = mul i32 %623, -4
  %628 = mul i32 %626, %626
  %629 = mul i32 %627, %627
  %630 = add i32 %628, %629
  %631 = mul i32 %626, %627
  %632 = mul i32 %631, 2
  %633 = sub i32 %630, %632
  %634 = mul i32 %633, -5
  %635 = add i32 %634, -4
  %636 = icmp eq i32 %635, 1
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2549, label %originalBB466alteredBB

originalBBpart2549:                               ; preds = %originalBB466
  br i1 %636, label %645, label %646

645:                                              ; preds = %originalBBpart2549
  ret void

646:                                              ; preds = %originalBBpart2549
  store i32 %624, i32* %11, align 4, !dbg !629
  br label %529, !dbg !630, !llvm.loop !631

647:                                              ; preds = %529
  %648 = load i64, i64* %16, align 8, !dbg !633
  store i64 %648, i64* %17, align 8, !dbg !633
  %649 = load i64, i64* %15, align 8, !dbg !633
  store i64 %649, i64* %16, align 8, !dbg !633
  %650 = load i64, i64* %14, align 8, !dbg !633
  %651 = shl i64 %650, 30, !dbg !633
  %652 = load i64, i64* %14, align 8, !dbg !633
  %653 = lshr i64 %652, 2, !dbg !633
  %654 = or i64 %651, %653, !dbg !633
  %655 = trunc i64 %652 to i32
  %656 = mul i32 %655, 5
  %657 = add i32 %656, 5
  %658 = trunc i64 %651 to i32
  %659 = mul i32 %658, 5
  %660 = add i32 %659, -2
  %661 = mul i32 %657, %657
  %662 = mul i32 %661, 7
  %663 = sub i32 %662, 1
  %664 = mul i32 %660, %660
  %665 = sub i32 %663, %664
  %666 = mul i32 %665, 5
  %667 = add i32 %666, 5
  %668 = icmp ne i32 %667, 5
  br i1 %668, label %686, label %669

669:                                              ; preds = %647
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB551, label %originalBB551alteredBB

originalBB551:                                    ; preds = %669, %originalBB551alteredBB
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2553, label %originalBB551alteredBB

originalBBpart2553:                               ; preds = %originalBB551
  ret void

686:                                              ; preds = %647
  %687 = load i32, i32* @x.5
  %688 = load i32, i32* @y.6
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB555, label %originalBB555alteredBB

originalBB555:                                    ; preds = %686, %originalBB555alteredBB
  store i64 %654, i64* %15, align 8, !dbg !633
  %695 = load i64, i64* %13, align 8, !dbg !633
  store i64 %695, i64* %14, align 8, !dbg !633
  %696 = load i64, i64* %12, align 8, !dbg !633
  store i64 %696, i64* %13, align 8, !dbg !633
  store i32 40, i32* %11, align 4, !dbg !634
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBBpart2557, label %originalBB555alteredBB

originalBBpart2557:                               ; preds = %originalBB555
  br label %705, !dbg !636

705:                                              ; preds = %originalBBpart2641, %originalBBpart2557
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %705, %originalBB559alteredBB
  %714 = load i32, i32* %11, align 4, !dbg !637
  %715 = icmp slt i32 %714, 60, !dbg !639
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBBpart2561, label %originalBB559alteredBB

originalBBpart2561:                               ; preds = %originalBB559
  br i1 %715, label %724, label %785, !dbg !640

724:                                              ; preds = %originalBBpart2561
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB563, label %originalBB563alteredBB

originalBB563:                                    ; preds = %724, %originalBB563alteredBB
  %733 = load i64, i64* %13, align 8, !dbg !641
  %734 = shl i64 %733, 5, !dbg !641
  %735 = load i64, i64* %13, align 8, !dbg !641
  %736 = lshr i64 %735, 27, !dbg !641
  %737 = or i64 %734, %736, !dbg !641
  %738 = load i64, i64* %14, align 8, !dbg !641
  %739 = load i64, i64* %15, align 8, !dbg !641
  %740 = and i64 %738, %739, !dbg !641
  %741 = load i64, i64* %14, align 8, !dbg !641
  %742 = load i64, i64* %16, align 8, !dbg !641
  %743 = and i64 %741, %742, !dbg !641
  %744 = or i64 %740, %743, !dbg !641
  %745 = load i64, i64* %15, align 8, !dbg !641
  %746 = load i64, i64* %16, align 8, !dbg !641
  %747 = and i64 %745, %746, !dbg !641
  %748 = or i64 %744, %747, !dbg !641
  %749 = add i64 %737, %748, !dbg !641
  %750 = load i64, i64* %17, align 8, !dbg !641
  %751 = add i64 %749, %750, !dbg !641
  %752 = load i32, i32* %11, align 4, !dbg !641
  %753 = sext i32 %752 to i64, !dbg !641
  %754 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %753, !dbg !641
  %755 = load i64, i64* %754, align 8, !dbg !641
  %756 = add i64 %751, %755, !dbg !641
  %757 = add i64 %756, 2400959708, !dbg !641
  store i64 %757, i64* %12, align 8, !dbg !641
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2629, label %originalBB563alteredBB

originalBBpart2629:                               ; preds = %originalBB563
  br label %766, !dbg !641

766:                                              ; preds = %originalBBpart2629
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB631, label %originalBB631alteredBB

originalBB631:                                    ; preds = %766, %originalBB631alteredBB
  %775 = load i32, i32* %11, align 4, !dbg !642
  %776 = add nsw i32 %775, 1, !dbg !642
  store i32 %776, i32* %11, align 4, !dbg !642
  %777 = load i32, i32* @x.5
  %778 = load i32, i32* @y.6
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBBpart2641, label %originalBB631alteredBB

originalBBpart2641:                               ; preds = %originalBB631
  br label %705, !dbg !643, !llvm.loop !644

785:                                              ; preds = %originalBBpart2561
  %786 = load i32, i32* @x.5
  %787 = load i32, i32* @y.6
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBB643, label %originalBB643alteredBB

originalBB643:                                    ; preds = %785, %originalBB643alteredBB
  %794 = load i64, i64* %16, align 8, !dbg !646
  store i64 %794, i64* %17, align 8, !dbg !646
  %795 = load i64, i64* %15, align 8, !dbg !646
  store i64 %795, i64* %16, align 8, !dbg !646
  %796 = load i64, i64* %14, align 8, !dbg !646
  %797 = shl i64 %796, 30, !dbg !646
  %798 = load i64, i64* %14, align 8, !dbg !646
  %799 = lshr i64 %798, 2, !dbg !646
  %800 = or i64 %797, %799, !dbg !646
  store i64 %800, i64* %15, align 8, !dbg !646
  %801 = load i64, i64* %13, align 8, !dbg !646
  store i64 %801, i64* %14, align 8, !dbg !646
  %802 = load i64, i64* %12, align 8, !dbg !646
  store i64 %802, i64* %13, align 8, !dbg !646
  store i32 60, i32* %11, align 4, !dbg !647
  %803 = load i32, i32* @x.5
  %804 = load i32, i32* @y.6
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2662, label %originalBB643alteredBB

originalBBpart2662:                               ; preds = %originalBB643
  br label %811, !dbg !649

811:                                              ; preds = %originalBBpart2680, %originalBBpart2662
  %812 = load i32, i32* @x.5
  %813 = load i32, i32* @y.6
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB664, label %originalBB664alteredBB

originalBB664:                                    ; preds = %811, %originalBB664alteredBB
  %820 = load i32, i32* %11, align 4, !dbg !650
  %821 = icmp slt i32 %820, 80, !dbg !652
  %822 = load i32, i32* @x.5
  %823 = load i32, i32* @y.6
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2666, label %originalBB664alteredBB

originalBBpart2666:                               ; preds = %originalBB664
  br i1 %821, label %830, label %869, !dbg !653

830:                                              ; preds = %originalBBpart2666
  %831 = load i64, i64* %13, align 8, !dbg !654
  %832 = shl i64 %831, 5, !dbg !654
  %833 = load i64, i64* %13, align 8, !dbg !654
  %834 = lshr i64 %833, 27, !dbg !654
  %835 = or i64 %832, %834, !dbg !654
  %836 = load i64, i64* %14, align 8, !dbg !654
  %837 = load i64, i64* %15, align 8, !dbg !654
  %838 = xor i64 %836, %837, !dbg !654
  %839 = load i64, i64* %16, align 8, !dbg !654
  %840 = xor i64 %838, %839, !dbg !654
  %841 = add i64 %835, %840, !dbg !654
  %842 = load i64, i64* %17, align 8, !dbg !654
  %843 = add i64 %841, %842, !dbg !654
  %844 = load i32, i32* %11, align 4, !dbg !654
  %845 = sext i32 %844 to i64, !dbg !654
  %846 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %845, !dbg !654
  %847 = load i64, i64* %846, align 8, !dbg !654
  %848 = add i64 %843, %847, !dbg !654
  %849 = add i64 %848, 3395469782, !dbg !654
  store i64 %849, i64* %12, align 8, !dbg !654
  br label %850, !dbg !654

850:                                              ; preds = %830
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %850, %originalBB668alteredBB
  %859 = load i32, i32* %11, align 4, !dbg !655
  %860 = add nsw i32 %859, 1, !dbg !655
  store i32 %860, i32* %11, align 4, !dbg !655
  %861 = load i32, i32* @x.5
  %862 = load i32, i32* @y.6
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2680, label %originalBB668alteredBB

originalBBpart2680:                               ; preds = %originalBB668
  br label %811, !dbg !656, !llvm.loop !657

869:                                              ; preds = %originalBBpart2666
  %870 = load i32, i32* @x.5
  %871 = load i32, i32* @y.6
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB682, label %originalBB682alteredBB

originalBB682:                                    ; preds = %869, %originalBB682alteredBB
  %878 = load i64, i64* %16, align 8, !dbg !659
  store i64 %878, i64* %17, align 8, !dbg !659
  %879 = load i64, i64* %15, align 8, !dbg !659
  store i64 %879, i64* %16, align 8, !dbg !659
  %880 = load i64, i64* %14, align 8, !dbg !659
  %881 = shl i64 %880, 30, !dbg !659
  %882 = load i64, i64* %14, align 8, !dbg !659
  %883 = lshr i64 %882, 2, !dbg !659
  %884 = or i64 %881, %883, !dbg !659
  store i64 %884, i64* %15, align 8, !dbg !659
  %885 = load i64, i64* %13, align 8, !dbg !659
  store i64 %885, i64* %14, align 8, !dbg !659
  %886 = load i64, i64* %12, align 8, !dbg !659
  store i64 %886, i64* %13, align 8, !dbg !659
  %887 = load i64, i64* %13, align 8, !dbg !660
  %888 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !661
  %889 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %888, i32 0, i32 0, !dbg !662
  %890 = getelementptr inbounds [5 x i64], [5 x i64]* %889, i64 0, i64 0, !dbg !661
  %891 = load i64, i64* %890, align 8, !dbg !663
  %892 = add i64 %891, %887, !dbg !663
  store i64 %892, i64* %890, align 8, !dbg !663
  %893 = load i64, i64* %14, align 8, !dbg !664
  %894 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !665
  %895 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %894, i32 0, i32 0, !dbg !666
  %896 = getelementptr inbounds [5 x i64], [5 x i64]* %895, i64 0, i64 1, !dbg !665
  %897 = load i64, i64* %896, align 8, !dbg !667
  %898 = add i64 %897, %893, !dbg !667
  store i64 %898, i64* %896, align 8, !dbg !667
  %899 = load i64, i64* %15, align 8, !dbg !668
  %900 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !669
  %901 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %900, i32 0, i32 0, !dbg !670
  %902 = getelementptr inbounds [5 x i64], [5 x i64]* %901, i64 0, i64 2, !dbg !669
  %903 = load i64, i64* %902, align 8, !dbg !671
  %904 = add i64 %903, %899, !dbg !671
  store i64 %904, i64* %902, align 8, !dbg !671
  %905 = load i64, i64* %16, align 8, !dbg !672
  %906 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !673
  %907 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %906, i32 0, i32 0, !dbg !674
  %908 = getelementptr inbounds [5 x i64], [5 x i64]* %907, i64 0, i64 3, !dbg !673
  %909 = load i64, i64* %908, align 8, !dbg !675
  %910 = add i64 %909, %905, !dbg !675
  store i64 %910, i64* %908, align 8, !dbg !675
  %911 = load i64, i64* %17, align 8, !dbg !676
  %912 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !677
  %913 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %912, i32 0, i32 0, !dbg !678
  %914 = getelementptr inbounds [5 x i64], [5 x i64]* %913, i64 0, i64 4, !dbg !677
  %915 = load i64, i64* %914, align 8, !dbg !679
  %916 = add i64 %915, %911, !dbg !679
  store i64 %916, i64* %914, align 8, !dbg !679
  %917 = load i32, i32* @x.5
  %918 = load i32, i32* @y.6
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2741, label %originalBB682alteredBB

originalBBpart2741:                               ; preds = %originalBB682
  ret void, !dbg !680

originalBBalteredBB:                              ; preds = %originalBB, %1
  %925 = alloca %struct.SHA_INFO*, align 8
  %926 = alloca i32, align 4
  %927 = alloca i64, align 8
  %928 = alloca i64, align 8
  %929 = alloca i64, align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %925, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %925, metadata !681, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %926, metadata !698, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %927, metadata !699, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i64* %928, metadata !700, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i64* %929, metadata !701, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %930, metadata !702, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i64* %931, metadata !703, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i64* %932, metadata !704, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata [80 x i64]* %933, metadata !705, metadata !DIExpression()), !dbg !546
  store i32 0, i32* %926, align 4, !dbg !547
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %934 = load i32, i32* %11, align 4, !dbg !550
  %935 = icmp slt i32 %934, 16, !dbg !552
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %936 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !554
  %937 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %936, i32 0, i32 3, !dbg !555
  %938 = load i32, i32* %11, align 4, !dbg !556
  %939 = sext i32 %938 to i64, !dbg !554
  %940 = getelementptr inbounds [16 x i64], [16 x i64]* %937, i64 0, i64 %939, !dbg !554
  %941 = load i64, i64* %940, align 8, !dbg !554
  %942 = load i32, i32* %11, align 4, !dbg !557
  %943 = sext i32 %942 to i64, !dbg !558
  %944 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %943, !dbg !558
  store i64 %941, i64* %944, align 8, !dbg !559
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %945 = load i32, i32* %11, align 4, !dbg !560
  %_ = sub i32 %945, 1
  %gen = mul i32 %_, 1
  %946 = add nsw i32 %945, 1, !dbg !560
  store i32 %946, i32* %11, align 4, !dbg !560
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %92
  %947 = load i32, i32* %11, align 4, !dbg !567
  %948 = icmp slt i32 %947, 80, !dbg !569
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %111
  %949 = load i32, i32* %11, align 4, !dbg !571
  %_19 = sub i32 %949, 3
  %gen20 = mul i32 %_19, 3
  %_21 = shl i32 %949, 3
  %950 = sub nsw i32 %949, 3, !dbg !572
  %951 = sext i32 %950 to i64, !dbg !573
  %952 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %951, !dbg !573
  %953 = load i64, i64* %952, align 8, !dbg !573
  %954 = load i32, i32* %11, align 4, !dbg !574
  %_22 = sub i32 %954, 8
  %gen23 = mul i32 %_22, 8
  %_24 = shl i32 %954, 8
  %_25 = sub i32 %954, 8
  %gen26 = mul i32 %_25, 8
  %_27 = shl i32 %954, 8
  %955 = sub nsw i32 %954, 8, !dbg !575
  %956 = sext i32 %955 to i64, !dbg !576
  %957 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %956, !dbg !576
  %958 = load i64, i64* %957, align 8, !dbg !576
  %_28 = shl i64 %953, %958
  %_29 = shl i64 %953, %958
  %_30 = sub i64 0, %953
  %gen31 = add i64 %_30, %958
  %_32 = shl i64 %953, %958
  %_33 = sub i64 %953, %958
  %gen34 = mul i64 %_33, %958
  %_35 = sub i64 %953, %958
  %gen36 = mul i64 %_35, %958
  %_37 = sub i64 %953, %958
  %gen38 = mul i64 %_37, %958
  %959 = xor i64 %953, %958, !dbg !577
  %960 = load i32, i32* %11, align 4, !dbg !578
  %_39 = sub i32 0, %960
  %gen40 = add i32 %_39, 14
  %_41 = shl i32 %960, 14
  %_42 = sub i32 0, %960
  %gen43 = add i32 %_42, 14
  %961 = sub nsw i32 %960, 14, !dbg !579
  %962 = sext i32 %961 to i64, !dbg !580
  %963 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %962, !dbg !580
  %964 = load i64, i64* %963, align 8, !dbg !580
  %_44 = sub i64 %959, %964
  %gen45 = mul i64 %_44, %964
  %_46 = shl i64 %959, %964
  %965 = xor i64 %959, %964, !dbg !581
  %966 = load i32, i32* %11, align 4, !dbg !582
  %_47 = sub i32 %966, 16
  %gen48 = mul i32 %_47, 16
  %_49 = sub i32 %966, 16
  %gen50 = mul i32 %_49, 16
  %_51 = sub i32 %966, 16
  %gen52 = mul i32 %_51, 16
  %_53 = shl i32 %966, 16
  %_54 = sub i32 0, %966
  %gen55 = add i32 %_54, 16
  %_56 = sub i32 0, %966
  %gen57 = add i32 %_56, 16
  %967 = sub nsw i32 %966, 16, !dbg !583
  %968 = sext i32 %967 to i64, !dbg !584
  %969 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %968, !dbg !584
  %970 = load i64, i64* %969, align 8, !dbg !584
  %_58 = shl i64 %965, %970
  %_59 = shl i64 %965, %970
  %_60 = sub i64 0, %965
  %gen61 = add i64 %_60, %970
  %971 = xor i64 %965, %970, !dbg !585
  %972 = load i32, i32* %11, align 4, !dbg !586
  %973 = sext i32 %972 to i64, !dbg !587
  %974 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %973, !dbg !587
  store i64 %971, i64* %974, align 8, !dbg !588
  br label %originalBB18

originalBB65alteredBB:                            ; preds = %originalBB65, %157
  %975 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !593
  %976 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %975, i32 0, i32 0, !dbg !594
  %977 = getelementptr inbounds [5 x i64], [5 x i64]* %976, i64 0, i64 0, !dbg !593
  %978 = load i64, i64* %977, align 8, !dbg !593
  store i64 %978, i64* %13, align 8, !dbg !595
  %979 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !596
  %980 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %979, i32 0, i32 0, !dbg !597
  %981 = getelementptr inbounds [5 x i64], [5 x i64]* %980, i64 0, i64 1, !dbg !596
  %982 = load i64, i64* %981, align 8, !dbg !596
  store i64 %982, i64* %14, align 8, !dbg !598
  %983 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !599
  %984 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %983, i32 0, i32 0, !dbg !600
  %985 = getelementptr inbounds [5 x i64], [5 x i64]* %984, i64 0, i64 2, !dbg !599
  %986 = load i64, i64* %985, align 8, !dbg !599
  store i64 %986, i64* %15, align 8, !dbg !601
  %987 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !602
  %988 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %987, i32 0, i32 0, !dbg !603
  %989 = getelementptr inbounds [5 x i64], [5 x i64]* %988, i64 0, i64 3, !dbg !602
  %990 = load i64, i64* %989, align 8, !dbg !602
  store i64 %990, i64* %16, align 8, !dbg !604
  %991 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !605
  %992 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %991, i32 0, i32 0, !dbg !606
  %993 = getelementptr inbounds [5 x i64], [5 x i64]* %992, i64 0, i64 4, !dbg !605
  %994 = load i64, i64* %993, align 8, !dbg !605
  store i64 %994, i64* %17, align 8, !dbg !607
  store i32 0, i32* %11, align 4, !dbg !608
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %194
  %995 = load i32, i32* %11, align 4, !dbg !611
  %996 = icmp slt i32 %995, 20, !dbg !613
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %213
  %997 = load i64, i64* %13, align 8, !dbg !615
  %998 = shl i64 %997, 5, !dbg !615
  %999 = load i64, i64* %13, align 8, !dbg !615
  %_74 = shl i64 %999, 27
  %1000 = lshr i64 %999, 27, !dbg !615
  %_75 = sub i64 %998, %1000
  %gen76 = mul i64 %_75, %1000
  %_77 = sub i64 0, %998
  %gen78 = add i64 %_77, %1000
  %_79 = sub i64 %998, %1000
  %gen80 = mul i64 %_79, %1000
  %_81 = shl i64 %998, %1000
  %_82 = sub i64 %998, %1000
  %gen83 = mul i64 %_82, %1000
  %_84 = sub i64 %998, %1000
  %gen85 = mul i64 %_84, %1000
  %_86 = shl i64 %998, %1000
  %_87 = sub i64 %998, %1000
  %gen88 = mul i64 %_87, %1000
  %1001 = or i64 %998, %1000, !dbg !615
  %1002 = load i64, i64* %14, align 8, !dbg !615
  %1003 = load i64, i64* %15, align 8, !dbg !615
  %1004 = and i64 %1002, %1003, !dbg !615
  %1005 = load i64, i64* %14, align 8, !dbg !615
  %_89 = shl i64 %1005, -1
  %_90 = shl i64 %1005, -1
  %_91 = shl i64 %1005, -1
  %1006 = xor i64 %1005, -1, !dbg !615
  %1007 = trunc i64 %1005 to i32
  %_92 = sub i32 %1007, 2
  %gen93 = mul i32 %_92, 2
  %_94 = sub i32 0, %1007
  %gen95 = add i32 %_94, 2
  %_96 = sub i32 %1007, 2
  %gen97 = mul i32 %_96, 2
  %_98 = sub i32 0, %1007
  %gen99 = add i32 %_98, 2
  %_100 = sub i32 %1007, 2
  %gen101 = mul i32 %_100, 2
  %_102 = shl i32 %1007, 2
  %_103 = shl i32 %1007, 2
  %1008 = mul i32 %1007, 2
  %_104 = sub i32 0, %1008
  %gen105 = add i32 %_104, %1008
  %_106 = sub i32 %1008, %1008
  %gen107 = mul i32 %_106, %1008
  %_108 = shl i32 %1008, %1008
  %_109 = sub i32 %1008, %1008
  %gen110 = mul i32 %_109, %1008
  %_111 = shl i32 %1008, %1008
  %_112 = sub i32 %1008, %1008
  %gen113 = mul i32 %_112, %1008
  %1009 = mul i32 %1008, %1008
  %_114 = sub i32 0, %1009
  %gen115 = add i32 %_114, %1008
  %1010 = sub i32 %1009, %1008
  %_116 = sub i32 0, %1010
  %gen117 = add i32 %_116, 2
  %_118 = shl i32 %1010, 2
  %_119 = sub i32 %1010, 2
  %gen120 = mul i32 %_119, 2
  %_121 = sub i32 %1010, 2
  %gen122 = mul i32 %_121, 2
  %_123 = shl i32 %1010, 2
  %_124 = shl i32 %1010, 2
  %_125 = shl i32 %1010, 2
  %_126 = sub i32 0, %1010
  %gen127 = add i32 %_126, 2
  %1011 = srem i32 %1010, 2
  %_128 = shl i32 %1011, 3
  %_129 = shl i32 %1011, 3
  %1012 = mul i32 %1011, 3
  %_130 = sub i32 %1012, -1
  %gen131 = mul i32 %_130, -1
  %_132 = sub i32 0, %1012
  %gen133 = add i32 %_132, -1
  %1013 = add i32 %1012, -1
  br label %originalBB73

originalBB137alteredBB:                           ; preds = %originalBB137, %247
  %collatzVaralteredBB = alloca i32
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %264
  %1014 = load i32, i32* @inVal0
  %1015 = icmp sgt i32 %1014, 1
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %283
  store i32 35, i32* %collatzVar
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %300
  %1016 = load i8**, i8*** @inVal1
  %1017 = getelementptr inbounds i8*, i8** %1016, i64 1
  %1018 = load i8*, i8** %1017
  %controlealteredBB = call i32 @controle(i8* %1018, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %320
  %1019 = load i32, i32* %collatzVar
  %1020 = icmp sgt i32 %1019, 1
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %339
  %1021 = load i32, i32* %collatzVar
  %_158 = sub i32 0, %1021
  %gen159 = add i32 %_158, 2
  %1022 = srem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  br label %originalBB157

originalBB163alteredBB:                           ; preds = %originalBB163, %359
  %1024 = load i32, i32* %collatzVar
  %_164 = sub i32 %1024, 2
  %gen165 = mul i32 %_164, 2
  %_166 = shl i32 %1024, 2
  %1025 = sdiv i32 %1024, 2
  store i32 %1025, i32* %collatzVar
  br label %originalBB163

originalBB170alteredBB:                           ; preds = %originalBB170, %378
  %1026 = load i32, i32* %collatzVar
  %_171 = sub i32 %1026, 3
  %gen172 = mul i32 %_171, 3
  %_173 = sub i32 %1026, 3
  %gen174 = mul i32 %_173, 3
  %_175 = sub i32 %1026, 3
  %gen176 = mul i32 %_175, 3
  %_177 = sub i32 0, %1026
  %gen178 = add i32 %_177, 3
  %_179 = sub i32 0, %1026
  %gen180 = add i32 %_179, 3
  %_181 = shl i32 %1026, 3
  %_182 = sub i32 0, %1026
  %gen183 = add i32 %_182, 3
  %1027 = mul i32 %1026, 3
  %_184 = sub i32 0, %1027
  %gen185 = add i32 %_184, 1
  %_186 = sub i32 0, %1027
  %gen187 = add i32 %_186, 1
  %_188 = sub i32 %1027, 1
  %gen189 = mul i32 %_188, 1
  %_190 = sub i32 0, %1027
  %gen191 = add i32 %_190, 1
  %_192 = sub i32 %1027, 1
  %gen193 = mul i32 %_192, 1
  %_194 = shl i32 %1027, 1
  %_195 = shl i32 %1027, 1
  %1028 = add i32 %1027, 1
  store i32 %1028, i32* %collatzVar
  br label %originalBB170

originalBB199alteredBB:                           ; preds = %originalBB199, %398
  %1029 = load i32, i32* %collatzVar
  %_200 = shl i32 %238, %1029
  %_201 = sub i32 %238, %1029
  %gen202 = mul i32 %_201, %1029
  %_203 = sub i32 0, %238
  %gen204 = add i32 %_203, %1029
  %1030 = sub i32 %238, %1029
  %1031 = icmp sgt i32 %1030, -3
  br label %originalBB199

originalBB208alteredBB:                           ; preds = %originalBB208, %418
  %1032 = load i32, i32* %collatzVar
  %_209 = sub i32 0, %238
  %gen210 = add i32 %_209, %1032
  %_211 = sub i32 %238, %1032
  %gen212 = mul i32 %_211, %1032
  %_213 = sub i32 %238, %1032
  %gen214 = mul i32 %_213, %1032
  %_215 = sub i32 %238, %1032
  %gen216 = mul i32 %_215, %1032
  %_217 = sub i32 0, %238
  %gen218 = add i32 %_217, %1032
  %1033 = add i32 %238, %1032
  %1034 = icmp slt i32 %1033, 1
  br label %originalBB208

originalBB222alteredBB:                           ; preds = %originalBB222, %438
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %455
  %1035 = load i64, i64* %16, align 8, !dbg !615
  %_227 = sub i64 0, %231
  %gen228 = add i64 %_227, %1035
  %_229 = shl i64 %231, %1035
  %1036 = and i64 %231, %1035, !dbg !615
  %_230 = sub i64 %229, %1036
  %gen231 = mul i64 %_230, %1036
  %_232 = shl i64 %229, %1036
  %_233 = sub i64 0, %229
  %gen234 = add i64 %_233, %1036
  %_235 = sub i64 %229, %1036
  %gen236 = mul i64 %_235, %1036
  %_237 = sub i64 0, %229
  %gen238 = add i64 %_237, %1036
  %_239 = sub i64 %229, %1036
  %gen240 = mul i64 %_239, %1036
  %1037 = or i64 %229, %1036, !dbg !615
  %_241 = sub i64 %226, %1037
  %gen242 = mul i64 %_241, %1037
  %1038 = add i64 %226, %1037, !dbg !615
  %1039 = load i64, i64* %17, align 8, !dbg !615
  %_243 = shl i64 %1038, %1039
  %_244 = sub i64 %1038, %1039
  %gen245 = mul i64 %_244, %1039
  %_246 = sub i64 0, %1038
  %gen247 = add i64 %_246, %1039
  %_248 = sub i64 0, %1038
  %gen249 = add i64 %_248, %1039
  %_250 = sub i64 %1038, %1039
  %gen251 = mul i64 %_250, %1039
  %_252 = sub i64 %1038, %1039
  %gen253 = mul i64 %_252, %1039
  %_254 = sub i64 0, %1038
  %gen255 = add i64 %_254, %1039
  %1040 = add i64 %1038, %1039, !dbg !615
  %1041 = load i32, i32* %11, align 4, !dbg !615
  %1042 = sext i32 %1041 to i64, !dbg !615
  %1043 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1042, !dbg !615
  %1044 = load i64, i64* %1043, align 8, !dbg !615
  %_256 = shl i64 %1040, %1044
  %_257 = shl i64 %1040, %1044
  %1045 = add i64 %1040, %1044, !dbg !615
  %_258 = shl i64 %1045, 1518500249
  %_259 = sub i64 %1045, 1518500249
  %gen260 = mul i64 %_259, 1518500249
  %_261 = shl i64 %1045, 1518500249
  %_262 = shl i64 %1045, 1518500249
  %_263 = sub i64 %1045, 1518500249
  %gen264 = mul i64 %_263, 1518500249
  %_265 = shl i64 %1045, 1518500249
  %_266 = shl i64 %1045, 1518500249
  %_267 = shl i64 %1045, 1518500249
  %_268 = sub i64 %1045, 1518500249
  %gen269 = mul i64 %_268, 1518500249
  %1046 = add i64 %1045, 1518500249, !dbg !615
  store i64 %1046, i64* %12, align 8, !dbg !615
  br label %originalBB226

originalBB273alteredBB:                           ; preds = %originalBB273, %484
  %1047 = load i32, i32* %11, align 4, !dbg !616
  %1048 = add nsw i32 %1047, 1, !dbg !616
  store i32 %1048, i32* %11, align 4, !dbg !616
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %503
  %1049 = load i64, i64* %16, align 8, !dbg !620
  store i64 %1049, i64* %17, align 8, !dbg !620
  %1050 = load i64, i64* %15, align 8, !dbg !620
  store i64 %1050, i64* %16, align 8, !dbg !620
  %1051 = load i64, i64* %14, align 8, !dbg !620
  %_278 = shl i64 %1051, 30
  %_279 = sub i64 %1051, 30
  %gen280 = mul i64 %_279, 30
  %_281 = sub i64 %1051, 30
  %gen282 = mul i64 %_281, 30
  %_283 = shl i64 %1051, 30
  %_284 = sub i64 0, %1051
  %gen285 = add i64 %_284, 30
  %_286 = sub i64 %1051, 30
  %gen287 = mul i64 %_286, 30
  %_288 = shl i64 %1051, 30
  %1052 = shl i64 %1051, 30, !dbg !620
  %1053 = load i64, i64* %14, align 8, !dbg !620
  %_289 = sub i64 %1053, 2
  %gen290 = mul i64 %_289, 2
  %_291 = sub i64 %1053, 2
  %gen292 = mul i64 %_291, 2
  %_293 = sub i64 %1053, 2
  %gen294 = mul i64 %_293, 2
  %_295 = sub i64 %1053, 2
  %gen296 = mul i64 %_295, 2
  %_297 = shl i64 %1053, 2
  %1054 = lshr i64 %1053, 2, !dbg !620
  %_298 = sub i64 0, %1052
  %gen299 = add i64 %_298, %1054
  %_300 = sub i64 %1052, %1054
  %gen301 = mul i64 %_300, %1054
  %_302 = shl i64 %1052, %1054
  %_303 = sub i64 0, %1052
  %gen304 = add i64 %_303, %1054
  %1055 = or i64 %1052, %1054, !dbg !620
  store i64 %1055, i64* %15, align 8, !dbg !620
  %1056 = load i64, i64* %13, align 8, !dbg !620
  store i64 %1056, i64* %14, align 8, !dbg !620
  %1057 = load i64, i64* %12, align 8, !dbg !620
  store i64 %1057, i64* %13, align 8, !dbg !620
  store i32 20, i32* %11, align 4, !dbg !621
  br label %originalBB277

originalBB308alteredBB:                           ; preds = %originalBB308, %532
  %1058 = load i64, i64* %13, align 8, !dbg !628
  %_309 = sub i64 %1058, 5
  %gen310 = mul i64 %_309, 5
  %_311 = sub i64 0, %1058
  %gen312 = add i64 %_311, 5
  %_313 = sub i64 0, %1058
  %gen314 = add i64 %_313, 5
  %_315 = sub i64 %1058, 5
  %gen316 = mul i64 %_315, 5
  %_317 = shl i64 %1058, 5
  %1059 = shl i64 %1058, 5, !dbg !628
  %1060 = load i64, i64* %13, align 8, !dbg !628
  %_318 = sub i64 0, %1060
  %gen319 = add i64 %_318, 27
  %_320 = sub i64 0, %1060
  %gen321 = add i64 %_320, 27
  %_322 = shl i64 %1060, 27
  %1061 = lshr i64 %1060, 27, !dbg !628
  %_323 = sub i64 %1059, %1061
  %gen324 = mul i64 %_323, %1061
  %_325 = sub i64 %1059, %1061
  %gen326 = mul i64 %_325, %1061
  %_327 = sub i64 0, %1059
  %gen328 = add i64 %_327, %1061
  %_329 = sub i64 0, %1059
  %gen330 = add i64 %_329, %1061
  %_331 = sub i64 0, %1059
  %gen332 = add i64 %_331, %1061
  %_333 = sub i64 0, %1059
  %gen334 = add i64 %_333, %1061
  %_335 = sub i64 0, %1059
  %gen336 = add i64 %_335, %1061
  %_337 = sub i64 0, %1059
  %gen338 = add i64 %_337, %1061
  %_339 = sub i64 0, %1059
  %gen340 = add i64 %_339, %1061
  %1062 = or i64 %1059, %1061, !dbg !628
  %1063 = load i64, i64* %14, align 8, !dbg !628
  %1064 = load i64, i64* %15, align 8, !dbg !628
  %_341 = shl i64 %1063, %1064
  %_342 = shl i64 %1063, %1064
  %_343 = sub i64 %1063, %1064
  %gen344 = mul i64 %_343, %1064
  %_345 = shl i64 %1063, %1064
  %_346 = sub i64 0, %1063
  %gen347 = add i64 %_346, %1064
  %_348 = sub i64 0, %1063
  %gen349 = add i64 %_348, %1064
  %_350 = sub i64 0, %1063
  %gen351 = add i64 %_350, %1064
  %_352 = sub i64 0, %1063
  %gen353 = add i64 %_352, %1064
  %1065 = xor i64 %1063, %1064, !dbg !628
  %1066 = load i64, i64* %16, align 8, !dbg !628
  %_354 = shl i64 %1065, %1066
  %_355 = shl i64 %1065, %1066
  %_356 = shl i64 %1065, %1066
  %_357 = shl i64 %1065, %1066
  %_358 = shl i64 %1065, %1066
  %_359 = shl i64 %1065, %1066
  %1067 = xor i64 %1065, %1066, !dbg !628
  %_360 = sub i64 %1062, %1067
  %gen361 = mul i64 %_360, %1067
  %_362 = sub i64 0, %1062
  %gen363 = add i64 %_362, %1067
  %_364 = shl i64 %1062, %1067
  %_365 = sub i64 %1062, %1067
  %gen366 = mul i64 %_365, %1067
  %_367 = sub i64 %1062, %1067
  %gen368 = mul i64 %_367, %1067
  %_369 = shl i64 %1062, %1067
  %_370 = shl i64 %1062, %1067
  %_371 = shl i64 %1062, %1067
  %1068 = add i64 %1062, %1067, !dbg !628
  %1069 = load i64, i64* %17, align 8, !dbg !628
  %_372 = shl i64 %1068, %1069
  %_373 = shl i64 %1068, %1069
  %_374 = shl i64 %1068, %1069
  %_375 = sub i64 0, %1068
  %gen376 = add i64 %_375, %1069
  %1070 = add i64 %1068, %1069, !dbg !628
  %1071 = load i32, i32* %11, align 4, !dbg !628
  %1072 = sext i32 %1071 to i64, !dbg !628
  %1073 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1072, !dbg !628
  %1074 = load i64, i64* %1073, align 8, !dbg !628
  %_377 = sub i64 %1070, %1074
  %gen378 = mul i64 %_377, %1074
  %_379 = shl i64 %1070, %1074
  %1075 = add i64 %1070, %1074, !dbg !628
  %_380 = sub i64 %1075, 1859775393
  %gen381 = mul i64 %_380, 1859775393
  %_382 = sub i64 0, %1075
  %gen383 = add i64 %_382, 1859775393
  %_384 = shl i64 %1075, 1859775393
  %_385 = shl i64 %1075, 1859775393
  %_386 = shl i64 %1075, 1859775393
  %_387 = sub i64 %1075, 1859775393
  %gen388 = mul i64 %_387, 1859775393
  %_389 = sub i64 0, %1075
  %gen390 = add i64 %_389, 1859775393
  %_391 = sub i64 %1075, 1859775393
  %gen392 = mul i64 %_391, 1859775393
  %1076 = add i64 %1075, 1859775393, !dbg !628
  %1077 = trunc i64 1859775393 to i32
  %_393 = sub i32 %1077, 3
  %gen394 = mul i32 %_393, 3
  %_395 = sub i32 %1077, 3
  %gen396 = mul i32 %_395, 3
  %_397 = sub i32 0, %1077
  %gen398 = add i32 %_397, 3
  %_399 = sub i32 %1077, 3
  %gen400 = mul i32 %_399, 3
  %1078 = mul i32 %1077, 3
  %_401 = sub i32 0, %1078
  %gen402 = add i32 %_401, -4
  %_403 = sub i32 %1078, -4
  %gen404 = mul i32 %_403, -4
  %_405 = shl i32 %1078, -4
  %1079 = add i32 %1078, -4
  %1080 = trunc i64 27 to i32
  %_406 = shl i32 %1080, 5
  %_407 = shl i32 %1080, 5
  %_408 = shl i32 %1080, 5
  %_409 = shl i32 %1080, 5
  %_410 = sub i32 %1080, 5
  %gen411 = mul i32 %_410, 5
  %_412 = shl i32 %1080, 5
  %_413 = sub i32 %1080, 5
  %gen414 = mul i32 %_413, 5
  %1081 = mul i32 %1080, 5
  %_415 = shl i32 %1081, -4
  %_416 = shl i32 %1081, -4
  %_417 = sub i32 %1081, -4
  %gen418 = mul i32 %_417, -4
  %_419 = sub i32 0, %1081
  %gen420 = add i32 %_419, -4
  %1082 = add i32 %1081, -4
  %_421 = shl i32 %1079, %1079
  %_422 = sub i32 %1079, %1079
  %gen423 = mul i32 %_422, %1079
  %_424 = shl i32 %1079, %1079
  %1083 = mul i32 %1079, %1079
  %_425 = sub i32 0, %1082
  %gen426 = add i32 %_425, %1082
  %_427 = sub i32 %1082, %1082
  %gen428 = mul i32 %_427, %1082
  %_429 = sub i32 0, %1082
  %gen430 = add i32 %_429, %1082
  %1084 = mul i32 %1082, %1082
  %_431 = sub i32 %1084, 34
  %gen432 = mul i32 %_431, 34
  %_433 = shl i32 %1084, 34
  %_434 = shl i32 %1084, 34
  %_435 = shl i32 %1084, 34
  %_436 = sub i32 %1084, 34
  %gen437 = mul i32 %_436, 34
  %_438 = sub i32 %1084, 34
  %gen439 = mul i32 %_438, 34
  %1085 = mul i32 %1084, 34
  %_440 = sub i32 %1083, %1085
  %gen441 = mul i32 %_440, %1085
  %_442 = shl i32 %1083, %1085
  %_443 = sub i32 0, %1083
  %gen444 = add i32 %_443, %1085
  %_445 = shl i32 %1083, %1085
  %_446 = shl i32 %1083, %1085
  %_447 = shl i32 %1083, %1085
  %_448 = sub i32 %1083, %1085
  %gen449 = mul i32 %_448, %1085
  %_450 = sub i32 0, %1083
  %gen451 = add i32 %_450, %1085
  %1086 = sub i32 %1083, %1085
  %_452 = sub i32 %1086, -5
  %gen453 = mul i32 %_452, -5
  %_454 = shl i32 %1086, -5
  %1087 = add i32 %1086, -5
  %1088 = icmp ne i32 %1087, -4
  br label %originalBB308

originalBB458alteredBB:                           ; preds = %originalBB458, %580
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %597
  store i64 %559, i64* %12, align 8, !dbg !628
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %614
  %1089 = load i32, i32* %11, align 4, !dbg !629
  %_467 = shl i32 %1089, 1
  %_468 = sub i32 0, %1089
  %gen469 = add i32 %_468, 1
  %_470 = sub i32 0, %1089
  %gen471 = add i32 %_470, 1
  %_472 = shl i32 %1089, 1
  %_473 = shl i32 %1089, 1
  %_474 = sub i32 %1089, 1
  %gen475 = mul i32 %_474, 1
  %_476 = shl i32 %1089, 1
  %1090 = add nsw i32 %1089, 1, !dbg !629
  %_477 = sub i32 %1090, 2
  %gen478 = mul i32 %_477, 2
  %_479 = sub i32 %1090, 2
  %gen480 = mul i32 %_479, 2
  %_481 = sub i32 %1090, 2
  %gen482 = mul i32 %_481, 2
  %_483 = sub i32 %1090, 2
  %gen484 = mul i32 %_483, 2
  %_485 = shl i32 %1090, 2
  %_486 = shl i32 %1090, 2
  %1091 = mul i32 %1090, 2
  %_487 = sub i32 0, %1091
  %gen488 = add i32 %_487, 1
  %_489 = sub i32 %1091, 1
  %gen490 = mul i32 %_489, 1
  %_491 = sub i32 0, %1091
  %gen492 = add i32 %_491, 1
  %_493 = shl i32 %1091, 1
  %1092 = add i32 %1091, 1
  %_494 = sub i32 0, %1089
  %gen495 = add i32 %_494, -4
  %_496 = shl i32 %1089, -4
  %_497 = sub i32 0, %1089
  %gen498 = add i32 %_497, -4
  %_499 = sub i32 %1089, -4
  %gen500 = mul i32 %_499, -4
  %1093 = mul i32 %1089, -4
  %_501 = shl i32 %1092, %1092
  %_502 = sub i32 0, %1092
  %gen503 = add i32 %_502, %1092
  %_504 = sub i32 0, %1092
  %gen505 = add i32 %_504, %1092
  %_506 = sub i32 0, %1092
  %gen507 = add i32 %_506, %1092
  %1094 = mul i32 %1092, %1092
  %_508 = sub i32 0, %1093
  %gen509 = add i32 %_508, %1093
  %_510 = shl i32 %1093, %1093
  %_511 = shl i32 %1093, %1093
  %_512 = shl i32 %1093, %1093
  %_513 = shl i32 %1093, %1093
  %_514 = sub i32 %1093, %1093
  %gen515 = mul i32 %_514, %1093
  %_516 = shl i32 %1093, %1093
  %_517 = sub i32 %1093, %1093
  %gen518 = mul i32 %_517, %1093
  %1095 = mul i32 %1093, %1093
  %_519 = sub i32 %1094, %1095
  %gen520 = mul i32 %_519, %1095
  %_521 = sub i32 %1094, %1095
  %gen522 = mul i32 %_521, %1095
  %_523 = shl i32 %1094, %1095
  %1096 = add i32 %1094, %1095
  %_524 = sub i32 0, %1092
  %gen525 = add i32 %_524, %1093
  %_526 = shl i32 %1092, %1093
  %_527 = sub i32 0, %1092
  %gen528 = add i32 %_527, %1093
  %_529 = shl i32 %1092, %1093
  %_530 = sub i32 %1092, %1093
  %gen531 = mul i32 %_530, %1093
  %_532 = shl i32 %1092, %1093
  %_533 = sub i32 0, %1092
  %gen534 = add i32 %_533, %1093
  %1097 = mul i32 %1092, %1093
  %_535 = shl i32 %1097, 2
  %_536 = shl i32 %1097, 2
  %1098 = mul i32 %1097, 2
  %_537 = sub i32 %1096, %1098
  %gen538 = mul i32 %_537, %1098
  %_539 = sub i32 0, %1096
  %gen540 = add i32 %_539, %1098
  %_541 = sub i32 %1096, %1098
  %gen542 = mul i32 %_541, %1098
  %1099 = sub i32 %1096, %1098
  %_543 = sub i32 %1099, -5
  %gen544 = mul i32 %_543, -5
  %1100 = mul i32 %1099, -5
  %_545 = sub i32 %1100, -4
  %gen546 = mul i32 %_545, -4
  %_547 = shl i32 %1100, -4
  %1101 = add i32 %1100, -4
  %1102 = icmp eq i32 %1101, 1
  br label %originalBB466

originalBB551alteredBB:                           ; preds = %originalBB551, %669
  br label %originalBB551

originalBB555alteredBB:                           ; preds = %originalBB555, %686
  store i64 %654, i64* %15, align 8, !dbg !633
  %1103 = load i64, i64* %13, align 8, !dbg !633
  store i64 %1103, i64* %14, align 8, !dbg !633
  %1104 = load i64, i64* %12, align 8, !dbg !633
  store i64 %1104, i64* %13, align 8, !dbg !633
  store i32 40, i32* %11, align 4, !dbg !634
  br label %originalBB555

originalBB559alteredBB:                           ; preds = %originalBB559, %705
  %1105 = load i32, i32* %11, align 4, !dbg !637
  %1106 = icmp slt i32 %1105, 60, !dbg !639
  br label %originalBB559

originalBB563alteredBB:                           ; preds = %originalBB563, %724
  %1107 = load i64, i64* %13, align 8, !dbg !641
  %_564 = shl i64 %1107, 5
  %_565 = sub i64 0, %1107
  %gen566 = add i64 %_565, 5
  %1108 = shl i64 %1107, 5, !dbg !641
  %1109 = load i64, i64* %13, align 8, !dbg !641
  %_567 = sub i64 %1109, 27
  %gen568 = mul i64 %_567, 27
  %_569 = shl i64 %1109, 27
  %_570 = sub i64 %1109, 27
  %gen571 = mul i64 %_570, 27
  %1110 = lshr i64 %1109, 27, !dbg !641
  %_572 = shl i64 %1108, %1110
  %_573 = sub i64 %1108, %1110
  %gen574 = mul i64 %_573, %1110
  %_575 = sub i64 0, %1108
  %gen576 = add i64 %_575, %1110
  %_577 = sub i64 %1108, %1110
  %gen578 = mul i64 %_577, %1110
  %_579 = sub i64 %1108, %1110
  %gen580 = mul i64 %_579, %1110
  %1111 = or i64 %1108, %1110, !dbg !641
  %1112 = load i64, i64* %14, align 8, !dbg !641
  %1113 = load i64, i64* %15, align 8, !dbg !641
  %_581 = sub i64 0, %1112
  %gen582 = add i64 %_581, %1113
  %1114 = and i64 %1112, %1113, !dbg !641
  %1115 = load i64, i64* %14, align 8, !dbg !641
  %1116 = load i64, i64* %16, align 8, !dbg !641
  %_583 = shl i64 %1115, %1116
  %_584 = sub i64 0, %1115
  %gen585 = add i64 %_584, %1116
  %1117 = and i64 %1115, %1116, !dbg !641
  %_586 = sub i64 0, %1114
  %gen587 = add i64 %_586, %1117
  %_588 = sub i64 %1114, %1117
  %gen589 = mul i64 %_588, %1117
  %_590 = shl i64 %1114, %1117
  %_591 = sub i64 0, %1114
  %gen592 = add i64 %_591, %1117
  %_593 = sub i64 %1114, %1117
  %gen594 = mul i64 %_593, %1117
  %_595 = sub i64 %1114, %1117
  %gen596 = mul i64 %_595, %1117
  %1118 = or i64 %1114, %1117, !dbg !641
  %1119 = load i64, i64* %15, align 8, !dbg !641
  %1120 = load i64, i64* %16, align 8, !dbg !641
  %_597 = sub i64 %1119, %1120
  %gen598 = mul i64 %_597, %1120
  %1121 = and i64 %1119, %1120, !dbg !641
  %_599 = shl i64 %1118, %1121
  %_600 = shl i64 %1118, %1121
  %_601 = sub i64 0, %1118
  %gen602 = add i64 %_601, %1121
  %_603 = sub i64 0, %1118
  %gen604 = add i64 %_603, %1121
  %_605 = sub i64 0, %1118
  %gen606 = add i64 %_605, %1121
  %1122 = or i64 %1118, %1121, !dbg !641
  %_607 = sub i64 0, %1111
  %gen608 = add i64 %_607, %1122
  %_609 = sub i64 0, %1111
  %gen610 = add i64 %_609, %1122
  %_611 = shl i64 %1111, %1122
  %_612 = shl i64 %1111, %1122
  %_613 = shl i64 %1111, %1122
  %1123 = add i64 %1111, %1122, !dbg !641
  %1124 = load i64, i64* %17, align 8, !dbg !641
  %1125 = add i64 %1123, %1124, !dbg !641
  %1126 = load i32, i32* %11, align 4, !dbg !641
  %1127 = sext i32 %1126 to i64, !dbg !641
  %1128 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1127, !dbg !641
  %1129 = load i64, i64* %1128, align 8, !dbg !641
  %_614 = sub i64 0, %1125
  %gen615 = add i64 %_614, %1129
  %_616 = sub i64 0, %1125
  %gen617 = add i64 %_616, %1129
  %_618 = sub i64 0, %1125
  %gen619 = add i64 %_618, %1129
  %1130 = add i64 %1125, %1129, !dbg !641
  %_620 = sub i64 %1130, 2400959708
  %gen621 = mul i64 %_620, 2400959708
  %_622 = shl i64 %1130, 2400959708
  %_623 = shl i64 %1130, 2400959708
  %_624 = shl i64 %1130, 2400959708
  %_625 = shl i64 %1130, 2400959708
  %_626 = sub i64 0, %1130
  %gen627 = add i64 %_626, 2400959708
  %1131 = add i64 %1130, 2400959708, !dbg !641
  store i64 %1131, i64* %12, align 8, !dbg !641
  br label %originalBB563

originalBB631alteredBB:                           ; preds = %originalBB631, %766
  %1132 = load i32, i32* %11, align 4, !dbg !642
  %_632 = shl i32 %1132, 1
  %_633 = sub i32 0, %1132
  %gen634 = add i32 %_633, 1
  %_635 = shl i32 %1132, 1
  %_636 = sub i32 0, %1132
  %gen637 = add i32 %_636, 1
  %_638 = sub i32 0, %1132
  %gen639 = add i32 %_638, 1
  %1133 = add nsw i32 %1132, 1, !dbg !642
  store i32 %1133, i32* %11, align 4, !dbg !642
  br label %originalBB631

originalBB643alteredBB:                           ; preds = %originalBB643, %785
  %1134 = load i64, i64* %16, align 8, !dbg !646
  store i64 %1134, i64* %17, align 8, !dbg !646
  %1135 = load i64, i64* %15, align 8, !dbg !646
  store i64 %1135, i64* %16, align 8, !dbg !646
  %1136 = load i64, i64* %14, align 8, !dbg !646
  %_644 = shl i64 %1136, 30
  %_645 = shl i64 %1136, 30
  %_646 = sub i64 0, %1136
  %gen647 = add i64 %_646, 30
  %_648 = sub i64 0, %1136
  %gen649 = add i64 %_648, 30
  %1137 = shl i64 %1136, 30, !dbg !646
  %1138 = load i64, i64* %14, align 8, !dbg !646
  %_650 = shl i64 %1138, 2
  %_651 = sub i64 %1138, 2
  %gen652 = mul i64 %_651, 2
  %_653 = sub i64 %1138, 2
  %gen654 = mul i64 %_653, 2
  %_655 = shl i64 %1138, 2
  %_656 = sub i64 0, %1138
  %gen657 = add i64 %_656, 2
  %1139 = lshr i64 %1138, 2, !dbg !646
  %_658 = shl i64 %1137, %1139
  %_659 = sub i64 0, %1137
  %gen660 = add i64 %_659, %1139
  %1140 = or i64 %1137, %1139, !dbg !646
  store i64 %1140, i64* %15, align 8, !dbg !646
  %1141 = load i64, i64* %13, align 8, !dbg !646
  store i64 %1141, i64* %14, align 8, !dbg !646
  %1142 = load i64, i64* %12, align 8, !dbg !646
  store i64 %1142, i64* %13, align 8, !dbg !646
  store i32 60, i32* %11, align 4, !dbg !647
  br label %originalBB643

originalBB664alteredBB:                           ; preds = %originalBB664, %811
  %1143 = load i32, i32* %11, align 4, !dbg !650
  %1144 = icmp slt i32 %1143, 80, !dbg !652
  br label %originalBB664

originalBB668alteredBB:                           ; preds = %originalBB668, %850
  %1145 = load i32, i32* %11, align 4, !dbg !655
  %_669 = sub i32 %1145, 1
  %gen670 = mul i32 %_669, 1
  %_671 = shl i32 %1145, 1
  %_672 = sub i32 0, %1145
  %gen673 = add i32 %_672, 1
  %_674 = shl i32 %1145, 1
  %_675 = sub i32 0, %1145
  %gen676 = add i32 %_675, 1
  %_677 = sub i32 %1145, 1
  %gen678 = mul i32 %_677, 1
  %1146 = add nsw i32 %1145, 1, !dbg !655
  store i32 %1146, i32* %11, align 4, !dbg !655
  br label %originalBB668

originalBB682alteredBB:                           ; preds = %originalBB682, %869
  %1147 = load i64, i64* %16, align 8, !dbg !659
  store i64 %1147, i64* %17, align 8, !dbg !659
  %1148 = load i64, i64* %15, align 8, !dbg !659
  store i64 %1148, i64* %16, align 8, !dbg !659
  %1149 = load i64, i64* %14, align 8, !dbg !659
  %_683 = shl i64 %1149, 30
  %_684 = sub i64 %1149, 30
  %gen685 = mul i64 %_684, 30
  %_686 = shl i64 %1149, 30
  %1150 = shl i64 %1149, 30, !dbg !659
  %1151 = load i64, i64* %14, align 8, !dbg !659
  %_687 = sub i64 0, %1151
  %gen688 = add i64 %_687, 2
  %1152 = lshr i64 %1151, 2, !dbg !659
  %1153 = or i64 %1150, %1152, !dbg !659
  store i64 %1153, i64* %15, align 8, !dbg !659
  %1154 = load i64, i64* %13, align 8, !dbg !659
  store i64 %1154, i64* %14, align 8, !dbg !659
  %1155 = load i64, i64* %12, align 8, !dbg !659
  store i64 %1155, i64* %13, align 8, !dbg !659
  %1156 = load i64, i64* %13, align 8, !dbg !660
  %1157 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !661
  %1158 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1157, i32 0, i32 0, !dbg !662
  %1159 = getelementptr inbounds [5 x i64], [5 x i64]* %1158, i64 0, i64 0, !dbg !661
  %1160 = load i64, i64* %1159, align 8, !dbg !663
  %_689 = shl i64 %1160, %1156
  %_690 = shl i64 %1160, %1156
  %_691 = sub i64 0, %1160
  %gen692 = add i64 %_691, %1156
  %_693 = sub i64 %1160, %1156
  %gen694 = mul i64 %_693, %1156
  %_695 = sub i64 %1160, %1156
  %gen696 = mul i64 %_695, %1156
  %_697 = sub i64 0, %1160
  %gen698 = add i64 %_697, %1156
  %1161 = add i64 %1160, %1156, !dbg !663
  store i64 %1161, i64* %1159, align 8, !dbg !663
  %1162 = load i64, i64* %14, align 8, !dbg !664
  %1163 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !665
  %1164 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1163, i32 0, i32 0, !dbg !666
  %1165 = getelementptr inbounds [5 x i64], [5 x i64]* %1164, i64 0, i64 1, !dbg !665
  %1166 = load i64, i64* %1165, align 8, !dbg !667
  %_699 = sub i64 0, %1166
  %gen700 = add i64 %_699, %1162
  %_701 = sub i64 0, %1166
  %gen702 = add i64 %_701, %1162
  %1167 = add i64 %1166, %1162, !dbg !667
  store i64 %1167, i64* %1165, align 8, !dbg !667
  %1168 = load i64, i64* %15, align 8, !dbg !668
  %1169 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !669
  %1170 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1169, i32 0, i32 0, !dbg !670
  %1171 = getelementptr inbounds [5 x i64], [5 x i64]* %1170, i64 0, i64 2, !dbg !669
  %1172 = load i64, i64* %1171, align 8, !dbg !671
  %_703 = sub i64 0, %1172
  %gen704 = add i64 %_703, %1168
  %_705 = sub i64 %1172, %1168
  %gen706 = mul i64 %_705, %1168
  %_707 = sub i64 0, %1172
  %gen708 = add i64 %_707, %1168
  %_709 = sub i64 0, %1172
  %gen710 = add i64 %_709, %1168
  %_711 = sub i64 0, %1172
  %gen712 = add i64 %_711, %1168
  %1173 = add i64 %1172, %1168, !dbg !671
  store i64 %1173, i64* %1171, align 8, !dbg !671
  %1174 = load i64, i64* %16, align 8, !dbg !672
  %1175 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !673
  %1176 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1175, i32 0, i32 0, !dbg !674
  %1177 = getelementptr inbounds [5 x i64], [5 x i64]* %1176, i64 0, i64 3, !dbg !673
  %1178 = load i64, i64* %1177, align 8, !dbg !675
  %_713 = sub i64 0, %1178
  %gen714 = add i64 %_713, %1174
  %_715 = sub i64 0, %1178
  %gen716 = add i64 %_715, %1174
  %_717 = sub i64 %1178, %1174
  %gen718 = mul i64 %_717, %1174
  %_719 = sub i64 %1178, %1174
  %gen720 = mul i64 %_719, %1174
  %_721 = shl i64 %1178, %1174
  %_722 = shl i64 %1178, %1174
  %_723 = shl i64 %1178, %1174
  %1179 = add i64 %1178, %1174, !dbg !675
  store i64 %1179, i64* %1177, align 8, !dbg !675
  %1180 = load i64, i64* %17, align 8, !dbg !676
  %1181 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !677
  %1182 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1181, i32 0, i32 0, !dbg !678
  %1183 = getelementptr inbounds [5 x i64], [5 x i64]* %1182, i64 0, i64 4, !dbg !677
  %1184 = load i64, i64* %1183, align 8, !dbg !679
  %_724 = sub i64 0, %1184
  %gen725 = add i64 %_724, %1180
  %_726 = sub i64 %1184, %1180
  %gen727 = mul i64 %_726, %1180
  %_728 = sub i64 %1184, %1180
  %gen729 = mul i64 %_728, %1180
  %_730 = sub i64 %1184, %1180
  %gen731 = mul i64 %_730, %1180
  %_732 = sub i64 0, %1184
  %gen733 = add i64 %_732, %1180
  %_734 = sub i64 0, %1184
  %gen735 = add i64 %_734, %1180
  %_736 = sub i64 0, %1184
  %gen737 = add i64 %_736, %1180
  %_738 = sub i64 0, %1184
  %gen739 = add i64 %_738, %1180
  %1185 = add i64 %1184, %1180, !dbg !679
  store i64 %1185, i64* %1183, align 8, !dbg !679
  br label %originalBB682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !706 {
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
  call void @llvm.dbg.declare(metadata i64** %11, metadata !710, metadata !DIExpression()), !dbg !711
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %13, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata [4 x i8]* %14, metadata !716, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata i8** %15, metadata !721, metadata !DIExpression()), !dbg !722
  %16 = load i32, i32* %12, align 4, !dbg !723
  %17 = sext i32 %16 to i64, !dbg !723
  %18 = udiv i64 %17, 8, !dbg !723
  %19 = trunc i64 %18 to i32, !dbg !723
  store i32 %19, i32* %12, align 4, !dbg !723
  %20 = load i64*, i64** %11, align 8, !dbg !724
  %21 = bitcast i64* %20 to i8*, !dbg !725
  store i8* %21, i8** %15, align 8, !dbg !726
  store i32 0, i32* %13, align 4, !dbg !727
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
  br label %30, !dbg !729

30:                                               ; preds = %originalBBpart226, %originalBBpart2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %30, %originalBB16alteredBB
  %39 = load i32, i32* %13, align 4, !dbg !730
  %40 = load i32, i32* %12, align 4, !dbg !732
  %41 = icmp slt i32 %39, %40, !dbg !733
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %41, label %50, label %120, !dbg !734

50:                                               ; preds = %originalBBpart218
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %50, %originalBB20alteredBB
  %59 = load i8*, i8** %15, align 8, !dbg !735
  %60 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !735
  %61 = load i8, i8* %60, align 1, !dbg !735
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !737
  store i8 %61, i8* %62, align 1, !dbg !738
  %63 = load i8*, i8** %15, align 8, !dbg !739
  %64 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !739
  %65 = load i8, i8* %64, align 1, !dbg !739
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !740
  store i8 %65, i8* %66, align 1, !dbg !741
  %67 = load i8*, i8** %15, align 8, !dbg !742
  %68 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !742
  %69 = load i8, i8* %68, align 1, !dbg !742
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !743
  store i8 %69, i8* %70, align 1, !dbg !744
  %71 = load i8*, i8** %15, align 8, !dbg !745
  %72 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !745
  %73 = load i8, i8* %72, align 1, !dbg !745
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !746
  store i8 %73, i8* %74, align 1, !dbg !747
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !748
  %76 = load i8, i8* %75, align 1, !dbg !748
  %77 = load i8*, i8** %15, align 8, !dbg !749
  %78 = getelementptr inbounds i8, i8* %77, i64 0, !dbg !749
  store i8 %76, i8* %78, align 1, !dbg !750
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !751
  %80 = load i8, i8* %79, align 1, !dbg !751
  %81 = load i8*, i8** %15, align 8, !dbg !752
  %82 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !752
  store i8 %80, i8* %82, align 1, !dbg !753
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !754
  %84 = load i8, i8* %83, align 1, !dbg !754
  %85 = load i8*, i8** %15, align 8, !dbg !755
  %86 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !755
  store i8 %84, i8* %86, align 1, !dbg !756
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !757
  %88 = load i8, i8* %87, align 1, !dbg !757
  %89 = load i8*, i8** %15, align 8, !dbg !758
  %90 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !758
  store i8 %88, i8* %90, align 1, !dbg !759
  %91 = load i8*, i8** %15, align 8, !dbg !760
  %92 = getelementptr inbounds i8, i8* %91, i64 8, !dbg !760
  store i8* %92, i8** %15, align 8, !dbg !760
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %101, !dbg !761

101:                                              ; preds = %originalBBpart222
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %101, %originalBB24alteredBB
  %110 = load i32, i32* %13, align 4, !dbg !762
  %111 = add nsw i32 %110, 1, !dbg !762
  store i32 %111, i32* %13, align 4, !dbg !762
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %30, !dbg !763, !llvm.loop !764

120:                                              ; preds = %originalBBpart218
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %120, %originalBB28alteredBB
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret void, !dbg !766

originalBBalteredBB:                              ; preds = %originalBB, %2
  %137 = alloca i64*, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca [4 x i8], align 1
  %141 = alloca i8*, align 8
  store i64* %0, i64** %137, align 8
  call void @llvm.dbg.declare(metadata i64** %137, metadata !767, metadata !DIExpression()), !dbg !711
  store i32 %1, i32* %138, align 4
  call void @llvm.dbg.declare(metadata i32* %138, metadata !781, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %139, metadata !782, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata [4 x i8]* %140, metadata !783, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata i8** %141, metadata !784, metadata !DIExpression()), !dbg !722
  %142 = load i32, i32* %138, align 4, !dbg !723
  %143 = sext i32 %142 to i64, !dbg !723
  %_ = sub i64 %143, 8
  %gen = mul i64 %_, 8
  %_1 = sub i64 0, %143
  %gen2 = add i64 %_1, 8
  %_3 = sub i64 0, %143
  %gen4 = add i64 %_3, 8
  %_5 = sub i64 0, %143
  %gen6 = add i64 %_5, 8
  %_7 = sub i64 %143, 8
  %gen8 = mul i64 %_7, 8
  %_9 = sub i64 0, %143
  %gen10 = add i64 %_9, 8
  %_11 = sub i64 0, %143
  %gen12 = add i64 %_11, 8
  %_13 = shl i64 %143, 8
  %_14 = sub i64 0, %143
  %gen15 = add i64 %_14, 8
  %144 = udiv i64 %143, 8, !dbg !723
  %145 = trunc i64 %144 to i32, !dbg !723
  store i32 %145, i32* %138, align 4, !dbg !723
  %146 = load i64*, i64** %137, align 8, !dbg !724
  %147 = bitcast i64* %146 to i8*, !dbg !725
  store i8* %147, i8** %141, align 8, !dbg !726
  store i32 0, i32* %139, align 4, !dbg !727
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %30
  %148 = load i32, i32* %13, align 4, !dbg !730
  %149 = load i32, i32* %12, align 4, !dbg !732
  %150 = icmp slt i32 %148, %149, !dbg !733
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %50
  %151 = load i8*, i8** %15, align 8, !dbg !735
  %152 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !735
  %153 = load i8, i8* %152, align 1, !dbg !735
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !737
  store i8 %153, i8* %154, align 1, !dbg !738
  %155 = load i8*, i8** %15, align 8, !dbg !739
  %156 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !739
  %157 = load i8, i8* %156, align 1, !dbg !739
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !740
  store i8 %157, i8* %158, align 1, !dbg !741
  %159 = load i8*, i8** %15, align 8, !dbg !742
  %160 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !742
  %161 = load i8, i8* %160, align 1, !dbg !742
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !743
  store i8 %161, i8* %162, align 1, !dbg !744
  %163 = load i8*, i8** %15, align 8, !dbg !745
  %164 = getelementptr inbounds i8, i8* %163, i64 3, !dbg !745
  %165 = load i8, i8* %164, align 1, !dbg !745
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !746
  store i8 %165, i8* %166, align 1, !dbg !747
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !748
  %168 = load i8, i8* %167, align 1, !dbg !748
  %169 = load i8*, i8** %15, align 8, !dbg !749
  %170 = getelementptr inbounds i8, i8* %169, i64 0, !dbg !749
  store i8 %168, i8* %170, align 1, !dbg !750
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !751
  %172 = load i8, i8* %171, align 1, !dbg !751
  %173 = load i8*, i8** %15, align 8, !dbg !752
  %174 = getelementptr inbounds i8, i8* %173, i64 1, !dbg !752
  store i8 %172, i8* %174, align 1, !dbg !753
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !754
  %176 = load i8, i8* %175, align 1, !dbg !754
  %177 = load i8*, i8** %15, align 8, !dbg !755
  %178 = getelementptr inbounds i8, i8* %177, i64 2, !dbg !755
  store i8 %176, i8* %178, align 1, !dbg !756
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !757
  %180 = load i8, i8* %179, align 1, !dbg !757
  %181 = load i8*, i8** %15, align 8, !dbg !758
  %182 = getelementptr inbounds i8, i8* %181, i64 3, !dbg !758
  store i8 %180, i8* %182, align 1, !dbg !759
  %183 = load i8*, i8** %15, align 8, !dbg !760
  %184 = getelementptr inbounds i8, i8* %183, i64 8, !dbg !760
  store i8* %184, i8** %15, align 8, !dbg !760
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %101
  %185 = load i32, i32* %13, align 4, !dbg !762
  %186 = add nsw i32 %185, 1, !dbg !762
  store i32 %186, i32* %13, align 4, !dbg !762
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %120
  br label %originalBB28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !785 {
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
  call void @llvm.dbg.declare(metadata i32* %9, metadata !788, metadata !DIExpression()), !dbg !789
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !790
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !791
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !792
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !793
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !794
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !795
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !796
  store i32 0, i32* %9, align 4, !dbg !797
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
  br label %18, !dbg !799

18:                                               ; preds = %originalBBpart219, %originalBBpart2
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %18, %originalBB1alteredBB
  %27 = load i32, i32* %9, align 4, !dbg !800
  %28 = icmp slt i32 %27, 16, !dbg !802
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %28, label %37, label %76, !dbg !803

37:                                               ; preds = %originalBBpart24
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %37, %originalBB6alteredBB
  %46 = load i32, i32* %9, align 4, !dbg !804
  %47 = sext i32 %46 to i64, !dbg !805
  %48 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %47, !dbg !805
  store i64 0, i64* %48, align 8, !dbg !806
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %57, !dbg !805

57:                                               ; preds = %originalBBpart28
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %57, %originalBB10alteredBB
  %66 = load i32, i32* %9, align 4, !dbg !807
  %67 = add nsw i32 %66, 1, !dbg !807
  store i32 %67, i32* %9, align 4, !dbg !807
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %18, !dbg !808, !llvm.loop !809

76:                                               ; preds = %originalBBpart24
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %76, %originalBB21alteredBB
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret void, !dbg !811

originalBBalteredBB:                              ; preds = %originalBB, %0
  %93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %93, metadata !812, metadata !DIExpression()), !dbg !789
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !790
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !791
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !792
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !793
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !794
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !795
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !796
  store i32 0, i32* %93, align 4, !dbg !797
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %94 = load i32, i32* %9, align 4, !dbg !800
  %95 = icmp slt i32 %94, 16, !dbg !802
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %37
  %96 = load i32, i32* %9, align 4, !dbg !804
  %97 = sext i32 %96 to i64, !dbg !805
  %98 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %97, !dbg !805
  store i64 0, i64* %98, align 8, !dbg !806
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %57
  %99 = load i32, i32* %9, align 4, !dbg !807
  %_ = sub i32 0, %99
  %gen = add i32 %_, 1
  %_11 = sub i32 %99, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %99, 1
  %_14 = shl i32 %99, 1
  %_15 = sub i32 %99, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %99, 1
  %100 = add nsw i32 %99, 1, !dbg !807
  store i32 %100, i32* %9, align 4, !dbg !807
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %76
  br label %originalBB21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !826 {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.SHA_MY_FILE*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !836, metadata !DIExpression()), !dbg !837
  store i32 %1, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !838, metadata !DIExpression()), !dbg !839
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !840, metadata !DIExpression()), !dbg !841
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %16, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %17, metadata !844, metadata !DIExpression()), !dbg !845
  %20 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !846
  %21 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %20, i32 0, i32 2, !dbg !847
  %22 = load i32, i32* %21, align 4, !dbg !847
  store i32 %22, i32* %17, align 4, !dbg !845
  call void @llvm.dbg.declare(metadata i32* %18, metadata !848, metadata !DIExpression()), !dbg !849
  store i32 0, i32* %18, align 4, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %19, metadata !850, metadata !DIExpression()), !dbg !851
  %23 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !852
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %23, i32 0, i32 1, !dbg !853
  %25 = load i32, i32* %24, align 8, !dbg !853
  %26 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !854
  %27 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %26, i32 0, i32 2, !dbg !855
  %28 = load i32, i32* %27, align 4, !dbg !855
  %29 = sub i32 %25, %28, !dbg !856
  %30 = load i32, i32* %14, align 4, !dbg !857
  %31 = load i32, i32* %15, align 4, !dbg !858
  %32 = mul i32 %30, %31, !dbg !859
  %33 = icmp uge i32 %29, %32, !dbg !860
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %105, !dbg !852

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %42, %originalBB15alteredBB
  %51 = load i32, i32* %14, align 4, !dbg !861
  %52 = load i32, i32* %15, align 4, !dbg !862
  %53 = mul i32 %51, -3
  %54 = add i32 %53, -3
  %55 = mul i32 %51, 4
  %56 = mul i32 %54, %54
  %57 = mul i32 %55, %55
  %58 = mul i32 %57, 34
  %59 = sub i32 %56, %58
  %60 = add i32 %59, 2
  %61 = icmp ne i32 %60, 1
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart272, label %originalBB15alteredBB

originalBBpart272:                                ; preds = %originalBB15
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart272
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %70, %originalBB74alteredBB
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret i32 0

87:                                               ; preds = %originalBBpart272
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %87, %originalBB78alteredBB
  %96 = mul i32 %51, %52, !dbg !863
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart289, label %originalBB78alteredBB

originalBBpart289:                                ; preds = %originalBB78
  br label %129, !dbg !852

105:                                              ; preds = %originalBBpart2
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %105, %originalBB91alteredBB
  %114 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !864
  %115 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %114, i32 0, i32 1, !dbg !865
  %116 = load i32, i32* %115, align 8, !dbg !865
  %117 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !866
  %118 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %117, i32 0, i32 2, !dbg !867
  %119 = load i32, i32* %118, align 4, !dbg !867
  %120 = sub i32 %116, %119, !dbg !868
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2100, label %originalBB91alteredBB

originalBBpart2100:                               ; preds = %originalBB91
  br label %129, !dbg !852

129:                                              ; preds = %originalBBpart2100, %originalBBpart289
  %130 = phi i32 [ %96, %originalBBpart289 ], [ %120, %originalBBpart2100 ], !dbg !852
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %129, %originalBB102alteredBB
  store i32 %130, i32* %19, align 4, !dbg !851
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %147, !dbg !869

147:                                              ; preds = %originalBBpart2145, %originalBBpart2104
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %147, %originalBB106alteredBB
  %156 = load i32, i32* %17, align 4, !dbg !870
  %157 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !871
  %158 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %157, i32 0, i32 2, !dbg !872
  %159 = load i32, i32* %158, align 4, !dbg !872
  %160 = load i32, i32* %19, align 4, !dbg !873
  %161 = add i32 %159, %160, !dbg !874
  %162 = icmp ult i32 %156, %161, !dbg !875
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart2125, label %originalBB106alteredBB

originalBBpart2125:                               ; preds = %originalBB106
  br i1 %162, label %171, label %201, !dbg !869

171:                                              ; preds = %originalBBpart2125
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %171, %originalBB127alteredBB
  %180 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !876
  %181 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %180, i32 0, i32 0, !dbg !877
  %182 = load i8*, i8** %181, align 8, !dbg !877
  %183 = load i32, i32* %17, align 4, !dbg !878
  %184 = add i32 %183, 1, !dbg !878
  store i32 %184, i32* %17, align 4, !dbg !878
  %185 = zext i32 %183 to i64, !dbg !876
  %186 = getelementptr inbounds i8, i8* %182, i64 %185, !dbg !876
  %187 = load volatile i8, i8* %186, align 1, !dbg !876
  %188 = load i8*, i8** %13, align 8, !dbg !879
  %189 = load i32, i32* %18, align 4, !dbg !880
  %190 = add i32 %189, 1, !dbg !880
  store i32 %190, i32* %18, align 4, !dbg !880
  %191 = zext i32 %189 to i64, !dbg !881
  %192 = getelementptr inbounds i8, i8* %188, i64 %191, !dbg !881
  store i8 %187, i8* %192, align 1, !dbg !882
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2145, label %originalBB127alteredBB

originalBBpart2145:                               ; preds = %originalBB127
  br label %147, !dbg !869, !llvm.loop !883

201:                                              ; preds = %originalBBpart2125
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %201, %originalBB147alteredBB
  %210 = load i32, i32* %19, align 4, !dbg !885
  %211 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !886
  %212 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %211, i32 0, i32 2, !dbg !887
  %213 = load i32, i32* %212, align 4, !dbg !888
  %214 = add i32 %213, %210, !dbg !888
  store i32 %214, i32* %212, align 4, !dbg !888
  %215 = load i32, i32* %19, align 4, !dbg !889
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2153, label %originalBB147alteredBB

originalBBpart2153:                               ; preds = %originalBB147
  ret i32 %215, !dbg !890

originalBBalteredBB:                              ; preds = %originalBB, %4
  %224 = alloca i8*, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca %struct.SHA_MY_FILE*, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i8* %0, i8** %224, align 8
  call void @llvm.dbg.declare(metadata i8** %224, metadata !891, metadata !DIExpression()), !dbg !837
  store i32 %1, i32* %225, align 4
  call void @llvm.dbg.declare(metadata i32* %225, metadata !913, metadata !DIExpression()), !dbg !839
  store i32 %2, i32* %226, align 4
  call void @llvm.dbg.declare(metadata i32* %226, metadata !914, metadata !DIExpression()), !dbg !841
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %227, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %227, metadata !915, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %228, metadata !916, metadata !DIExpression()), !dbg !845
  %231 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %227, align 8, !dbg !846
  %232 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %231, i32 0, i32 2, !dbg !847
  %233 = load i32, i32* %232, align 4, !dbg !847
  store i32 %233, i32* %228, align 4, !dbg !845
  call void @llvm.dbg.declare(metadata i32* %229, metadata !917, metadata !DIExpression()), !dbg !849
  store i32 0, i32* %229, align 4, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %230, metadata !918, metadata !DIExpression()), !dbg !851
  %234 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %227, align 8, !dbg !852
  %235 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %234, i32 0, i32 1, !dbg !853
  %236 = load i32, i32* %235, align 8, !dbg !853
  %237 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %227, align 8, !dbg !854
  %238 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %237, i32 0, i32 2, !dbg !855
  %239 = load i32, i32* %238, align 4, !dbg !855
  %_ = sub i32 %236, %239
  %gen = mul i32 %_, %239
  %_1 = shl i32 %236, %239
  %_2 = sub i32 0, %236
  %gen3 = add i32 %_2, %239
  %_4 = sub i32 0, %236
  %gen5 = add i32 %_4, %239
  %_6 = shl i32 %236, %239
  %_7 = sub i32 0, %236
  %gen8 = add i32 %_7, %239
  %240 = sub i32 %236, %239, !dbg !856
  %241 = load i32, i32* %225, align 4, !dbg !857
  %242 = load i32, i32* %226, align 4, !dbg !858
  %_9 = sub i32 %241, %242
  %gen10 = mul i32 %_9, %242
  %_11 = sub i32 0, %241
  %gen12 = add i32 %_11, %242
  %_13 = shl i32 %241, %242
  %_14 = shl i32 %241, %242
  %243 = mul i32 %241, %242, !dbg !859
  %244 = icmp uge i32 %240, %243, !dbg !860
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %42
  %245 = load i32, i32* %14, align 4, !dbg !861
  %246 = load i32, i32* %15, align 4, !dbg !862
  %_16 = sub i32 %245, -3
  %gen17 = mul i32 %_16, -3
  %_18 = sub i32 0, %245
  %gen19 = add i32 %_18, -3
  %247 = mul i32 %245, -3
  %_20 = sub i32 %247, -3
  %gen21 = mul i32 %_20, -3
  %_22 = shl i32 %247, -3
  %_23 = shl i32 %247, -3
  %_24 = sub i32 %247, -3
  %gen25 = mul i32 %_24, -3
  %_26 = sub i32 0, %247
  %gen27 = add i32 %_26, -3
  %248 = add i32 %247, -3
  %_28 = sub i32 %245, 4
  %gen29 = mul i32 %_28, 4
  %_30 = sub i32 %245, 4
  %gen31 = mul i32 %_30, 4
  %_32 = sub i32 %245, 4
  %gen33 = mul i32 %_32, 4
  %_34 = shl i32 %245, 4
  %_35 = sub i32 %245, 4
  %gen36 = mul i32 %_35, 4
  %_37 = sub i32 %245, 4
  %gen38 = mul i32 %_37, 4
  %_39 = shl i32 %245, 4
  %249 = mul i32 %245, 4
  %_40 = sub i32 %248, %248
  %gen41 = mul i32 %_40, %248
  %_42 = sub i32 %248, %248
  %gen43 = mul i32 %_42, %248
  %_44 = sub i32 %248, %248
  %gen45 = mul i32 %_44, %248
  %_46 = sub i32 0, %248
  %gen47 = add i32 %_46, %248
  %250 = mul i32 %248, %248
  %_48 = sub i32 %249, %249
  %gen49 = mul i32 %_48, %249
  %_50 = sub i32 %249, %249
  %gen51 = mul i32 %_50, %249
  %_52 = shl i32 %249, %249
  %_53 = shl i32 %249, %249
  %_54 = sub i32 %249, %249
  %gen55 = mul i32 %_54, %249
  %_56 = sub i32 %249, %249
  %gen57 = mul i32 %_56, %249
  %_58 = shl i32 %249, %249
  %251 = mul i32 %249, %249
  %_59 = sub i32 0, %251
  %gen60 = add i32 %_59, 34
  %252 = mul i32 %251, 34
  %_61 = sub i32 %250, %252
  %gen62 = mul i32 %_61, %252
  %_63 = sub i32 %250, %252
  %gen64 = mul i32 %_63, %252
  %_65 = shl i32 %250, %252
  %_66 = shl i32 %250, %252
  %_67 = sub i32 %250, %252
  %gen68 = mul i32 %_67, %252
  %253 = sub i32 %250, %252
  %_69 = sub i32 %253, 2
  %gen70 = mul i32 %_69, 2
  %254 = add i32 %253, 2
  %255 = icmp ne i32 %254, 1
  br label %originalBB15

originalBB74alteredBB:                            ; preds = %originalBB74, %70
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %87
  %_79 = sub i32 0, %51
  %gen80 = add i32 %_79, %52
  %_81 = shl i32 %51, %52
  %_82 = sub i32 0, %51
  %gen83 = add i32 %_82, %52
  %_84 = sub i32 %51, %52
  %gen85 = mul i32 %_84, %52
  %_86 = sub i32 0, %51
  %gen87 = add i32 %_86, %52
  %256 = mul i32 %51, %52, !dbg !863
  br label %originalBB78

originalBB91alteredBB:                            ; preds = %originalBB91, %105
  %257 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !864
  %258 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %257, i32 0, i32 1, !dbg !865
  %259 = load i32, i32* %258, align 8, !dbg !865
  %260 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !866
  %261 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %260, i32 0, i32 2, !dbg !867
  %262 = load i32, i32* %261, align 4, !dbg !867
  %_92 = shl i32 %259, %262
  %_93 = sub i32 0, %259
  %gen94 = add i32 %_93, %262
  %_95 = sub i32 %259, %262
  %gen96 = mul i32 %_95, %262
  %_97 = sub i32 %259, %262
  %gen98 = mul i32 %_97, %262
  %263 = sub i32 %259, %262, !dbg !868
  br label %originalBB91

originalBB102alteredBB:                           ; preds = %originalBB102, %129
  store i32 %130, i32* %19, align 4, !dbg !851
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %147
  %264 = load i32, i32* %17, align 4, !dbg !870
  %265 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !871
  %266 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %265, i32 0, i32 2, !dbg !872
  %267 = load i32, i32* %266, align 4, !dbg !872
  %268 = load i32, i32* %19, align 4, !dbg !873
  %_107 = sub i32 %267, %268
  %gen108 = mul i32 %_107, %268
  %_109 = sub i32 %267, %268
  %gen110 = mul i32 %_109, %268
  %_111 = sub i32 %267, %268
  %gen112 = mul i32 %_111, %268
  %_113 = sub i32 %267, %268
  %gen114 = mul i32 %_113, %268
  %_115 = shl i32 %267, %268
  %_116 = sub i32 0, %267
  %gen117 = add i32 %_116, %268
  %_118 = shl i32 %267, %268
  %_119 = shl i32 %267, %268
  %_120 = sub i32 %267, %268
  %gen121 = mul i32 %_120, %268
  %_122 = sub i32 0, %267
  %gen123 = add i32 %_122, %268
  %269 = add i32 %267, %268, !dbg !874
  %270 = icmp ult i32 %264, %269, !dbg !875
  br label %originalBB106

originalBB127alteredBB:                           ; preds = %originalBB127, %171
  %271 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !876
  %272 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %271, i32 0, i32 0, !dbg !877
  %273 = load i8*, i8** %272, align 8, !dbg !877
  %274 = load i32, i32* %17, align 4, !dbg !878
  %_128 = shl i32 %274, 1
  %_129 = shl i32 %274, 1
  %_130 = sub i32 0, %274
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 0, %274
  %gen133 = add i32 %_132, 1
  %_134 = sub i32 0, %274
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 %274, 1
  %gen137 = mul i32 %_136, 1
  %275 = add i32 %274, 1, !dbg !878
  store i32 %275, i32* %17, align 4, !dbg !878
  %276 = zext i32 %274 to i64, !dbg !876
  %277 = getelementptr inbounds i8, i8* %273, i64 %276, !dbg !876
  %278 = load volatile i8, i8* %277, align 1, !dbg !876
  %279 = load i8*, i8** %13, align 8, !dbg !879
  %280 = load i32, i32* %18, align 4, !dbg !880
  %_138 = sub i32 0, %280
  %gen139 = add i32 %_138, 1
  %_140 = sub i32 %280, 1
  %gen141 = mul i32 %_140, 1
  %_142 = sub i32 0, %280
  %gen143 = add i32 %_142, 1
  %281 = add i32 %280, 1, !dbg !880
  store i32 %281, i32* %18, align 4, !dbg !880
  %282 = zext i32 %280 to i64, !dbg !881
  %283 = getelementptr inbounds i8, i8* %279, i64 %282, !dbg !881
  store i8 %278, i8* %283, align 1, !dbg !882
  br label %originalBB127

originalBB147alteredBB:                           ; preds = %originalBB147, %201
  %284 = load i32, i32* %19, align 4, !dbg !885
  %285 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !886
  %286 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %285, i32 0, i32 2, !dbg !887
  %287 = load i32, i32* %286, align 4, !dbg !888
  %_148 = shl i32 %287, %284
  %_149 = shl i32 %287, %284
  %_150 = sub i32 %287, %284
  %gen151 = mul i32 %_150, %284
  %288 = add i32 %287, %284, !dbg !888
  store i32 %288, i32* %286, align 4, !dbg !888
  %289 = load i32, i32* %19, align 4, !dbg !889
  br label %originalBB147
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !919 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %12, metadata !922, metadata !DIExpression()), !dbg !923
  store i8* %1, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !926, metadata !DIExpression()), !dbg !927
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !928
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 1, !dbg !930
  %17 = load i64, i64* %16, align 8, !dbg !930
  %18 = load i32, i32* %14, align 4, !dbg !931
  %19 = sext i32 %18 to i64, !dbg !932
  %20 = shl i64 %19, 3, !dbg !933
  %21 = add i64 %17, %20, !dbg !934
  %22 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !935
  %23 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %22, i32 0, i32 1, !dbg !936
  %24 = load i64, i64* %23, align 8, !dbg !936
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
  br i1 %54, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %46, %originalBB100alteredBB
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
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
  br i1 %71, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %63, %originalBB104alteredBB
  %72 = icmp ult i64 %21, %24, !dbg !937
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %72, label %81, label %148, !dbg !938

81:                                               ; preds = %originalBBpart2106
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %81, %originalBB108alteredBB
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !939
  %91 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %90, i32 0, i32 2, !dbg !940
  %92 = load i64, i64* %91, align 8, !dbg !941
  %93 = add i64 %92, 1, !dbg !941
  %94 = trunc i64 %92 to i32
  %95 = mul i32 %94, 2
  %96 = add i32 %95, -3
  %97 = trunc i64 %93 to i32
  %98 = mul i32 %97, -5
  %99 = add i32 %98, 3
  %100 = mul i32 %96, %96
  %101 = mul i32 %99, %99
  %102 = mul i32 %101, 34
  %103 = sub i32 %100, %102
  %104 = add i32 %103, -3
  %105 = icmp ne i32 %104, -2
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2181, label %originalBB108alteredBB

originalBBpart2181:                               ; preds = %originalBB108
  br i1 %105, label %131, label %114

114:                                              ; preds = %originalBBpart2181
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %114, %originalBB183alteredBB
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  ret void

131:                                              ; preds = %originalBBpart2181
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %131, %originalBB187alteredBB
  store i64 %93, i64* %91, align 8, !dbg !941
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %148, !dbg !941

148:                                              ; preds = %originalBBpart2189, %originalBBpart2106
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %148, %originalBB191alteredBB
  %157 = load i32, i32* %14, align 4, !dbg !942
  %158 = sext i32 %157 to i64, !dbg !943
  %159 = shl i64 %158, 3, !dbg !944
  %160 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !945
  %161 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %160, i32 0, i32 1, !dbg !946
  %162 = load i64, i64* %161, align 8, !dbg !947
  %163 = add i64 %162, %159, !dbg !947
  store i64 %163, i64* %161, align 8, !dbg !947
  %164 = load i32, i32* %14, align 4, !dbg !948
  %165 = sext i32 %164 to i64, !dbg !949
  %166 = lshr i64 %165, 29, !dbg !950
  %167 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !951
  %168 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %167, i32 0, i32 2, !dbg !952
  %169 = load i64, i64* %168, align 8, !dbg !953
  %170 = add i64 %169, %166, !dbg !953
  store i64 %170, i64* %168, align 8, !dbg !953
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2217, label %originalBB191alteredBB

originalBBpart2217:                               ; preds = %originalBB191
  br label %179, !dbg !954

179:                                              ; preds = %originalBBpart2234, %originalBBpart2217
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %179, %originalBB219alteredBB
  %188 = load i32, i32* %14, align 4, !dbg !955
  %189 = icmp sge i32 %188, 64, !dbg !956
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %189, label %198, label %229, !dbg !954

198:                                              ; preds = %originalBBpart2221
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %198, %originalBB223alteredBB
  %207 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !957
  %208 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %207, i32 0, i32 3, !dbg !959
  %209 = getelementptr inbounds [16 x i64], [16 x i64]* %208, i64 0, i64 0, !dbg !957
  %210 = bitcast i64* %209 to i8*, !dbg !957
  %211 = load i8*, i8** %13, align 8, !dbg !960
  %212 = call i8* @sha_glibc_memcpy(i8* %210, i8* %211, i32 64), !dbg !961
  %213 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !962
  %214 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %213, i32 0, i32 3, !dbg !963
  %215 = getelementptr inbounds [16 x i64], [16 x i64]* %214, i64 0, i64 0, !dbg !962
  call void @sha_byte_reverse(i64* %215, i32 64), !dbg !964
  %216 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !965
  call void @sha_transform(%struct.SHA_INFO* %216), !dbg !966
  %217 = load i8*, i8** %13, align 8, !dbg !967
  %218 = getelementptr inbounds i8, i8* %217, i64 64, !dbg !967
  store i8* %218, i8** %13, align 8, !dbg !967
  %219 = load i32, i32* %14, align 4, !dbg !968
  %220 = sub nsw i32 %219, 64, !dbg !968
  store i32 %220, i32* %14, align 4, !dbg !968
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2234, label %originalBB223alteredBB

originalBBpart2234:                               ; preds = %originalBB223
  br label %179, !dbg !954, !llvm.loop !969

229:                                              ; preds = %originalBBpart2221
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %229, %originalBB236alteredBB
  %238 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !971
  %239 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %238, i32 0, i32 3, !dbg !972
  %240 = getelementptr inbounds [16 x i64], [16 x i64]* %239, i64 0, i64 0, !dbg !971
  %241 = bitcast i64* %240 to i8*, !dbg !971
  %242 = load i8*, i8** %13, align 8, !dbg !973
  %243 = load i32, i32* %14, align 4, !dbg !974
  %244 = call i8* @sha_glibc_memcpy(i8* %241, i8* %242, i32 %243), !dbg !975
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  ret void, !dbg !976

originalBBalteredBB:                              ; preds = %originalBB, %3
  %253 = alloca %struct.SHA_INFO*, align 8
  %254 = alloca i8*, align 8
  %255 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %253, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %253, metadata !977, metadata !DIExpression()), !dbg !923
  store i8* %1, i8** %254, align 8
  call void @llvm.dbg.declare(metadata i8** %254, metadata !994, metadata !DIExpression()), !dbg !925
  store i32 %2, i32* %255, align 4
  call void @llvm.dbg.declare(metadata i32* %255, metadata !995, metadata !DIExpression()), !dbg !927
  %256 = load %struct.SHA_INFO*, %struct.SHA_INFO** %253, align 8, !dbg !928
  %257 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %256, i32 0, i32 1, !dbg !930
  %258 = load i64, i64* %257, align 8, !dbg !930
  %259 = load i32, i32* %255, align 4, !dbg !931
  %260 = sext i32 %259 to i64, !dbg !932
  %_ = shl i64 %260, 3
  %_1 = sub i64 %260, 3
  %gen = mul i64 %_1, 3
  %261 = shl i64 %260, 3, !dbg !933
  %_2 = sub i64 %258, %261
  %gen3 = mul i64 %_2, %261
  %_4 = sub i64 %258, %261
  %gen5 = mul i64 %_4, %261
  %_6 = shl i64 %258, %261
  %_7 = shl i64 %258, %261
  %_8 = shl i64 %258, %261
  %_9 = shl i64 %258, %261
  %_10 = sub i64 0, %258
  %gen11 = add i64 %_10, %261
  %262 = add i64 %258, %261, !dbg !934
  %263 = load %struct.SHA_INFO*, %struct.SHA_INFO** %253, align 8, !dbg !935
  %264 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %263, i32 0, i32 1, !dbg !936
  %265 = load i64, i64* %264, align 8, !dbg !936
  %266 = trunc i64 %265 to i32
  %_12 = sub i32 0, %266
  %gen13 = add i32 %_12, 4
  %_14 = sub i32 0, %266
  %gen15 = add i32 %_14, 4
  %_16 = sub i32 0, %266
  %gen17 = add i32 %_16, 4
  %_18 = shl i32 %266, 4
  %_19 = sub i32 0, %266
  %gen20 = add i32 %_19, 4
  %_21 = sub i32 0, %266
  %gen22 = add i32 %_21, 4
  %_23 = sub i32 %266, 4
  %gen24 = mul i32 %_23, 4
  %267 = mul i32 %266, 4
  %_25 = sub i32 0, %267
  %gen26 = add i32 %_25, 4
  %_27 = sub i32 0, %267
  %gen28 = add i32 %_27, 4
  %_29 = sub i32 0, %267
  %gen30 = add i32 %_29, 4
  %268 = add i32 %267, 4
  %269 = trunc i64 %265 to i32
  %_31 = sub i32 0, %269
  %gen32 = add i32 %_31, -3
  %_33 = shl i32 %269, -3
  %_34 = sub i32 %269, -3
  %gen35 = mul i32 %_34, -3
  %_36 = sub i32 0, %269
  %gen37 = add i32 %_36, -3
  %270 = mul i32 %269, -3
  %_38 = sub i32 %270, 5
  %gen39 = mul i32 %_38, 5
  %_40 = shl i32 %270, 5
  %_41 = sub i32 %270, 5
  %gen42 = mul i32 %_41, 5
  %271 = add i32 %270, 5
  %_43 = sub i32 %268, %268
  %gen44 = mul i32 %_43, %268
  %_45 = sub i32 0, %268
  %gen46 = add i32 %_45, %268
  %_47 = sub i32 %268, %268
  %gen48 = mul i32 %_47, %268
  %_49 = sub i32 0, %268
  %gen50 = add i32 %_49, %268
  %_51 = sub i32 0, %268
  %gen52 = add i32 %_51, %268
  %272 = mul i32 %268, %268
  %_53 = sub i32 0, %271
  %gen54 = add i32 %_53, %271
  %_55 = sub i32 0, %271
  %gen56 = add i32 %_55, %271
  %_57 = shl i32 %271, %271
  %_58 = sub i32 %271, %271
  %gen59 = mul i32 %_58, %271
  %_60 = sub i32 %271, %271
  %gen61 = mul i32 %_60, %271
  %_62 = sub i32 0, %271
  %gen63 = add i32 %_62, %271
  %_64 = shl i32 %271, %271
  %_65 = sub i32 0, %271
  %gen66 = add i32 %_65, %271
  %273 = mul i32 %271, %271
  %_67 = shl i32 %273, 34
  %_68 = shl i32 %273, 34
  %_69 = sub i32 0, %273
  %gen70 = add i32 %_69, 34
  %_71 = sub i32 %273, 34
  %gen72 = mul i32 %_71, 34
  %274 = mul i32 %273, 34
  %_73 = shl i32 %272, %274
  %_74 = sub i32 %272, %274
  %gen75 = mul i32 %_74, %274
  %_76 = sub i32 %272, %274
  %gen77 = mul i32 %_76, %274
  %_78 = sub i32 %272, %274
  %gen79 = mul i32 %_78, %274
  %_80 = sub i32 %272, %274
  %gen81 = mul i32 %_80, %274
  %_82 = sub i32 %272, %274
  %gen83 = mul i32 %_82, %274
  %_84 = shl i32 %272, %274
  %275 = sub i32 %272, %274
  %_85 = shl i32 %275, -3
  %_86 = sub i32 %275, -3
  %gen87 = mul i32 %_86, -3
  %_88 = sub i32 0, %275
  %gen89 = add i32 %_88, -3
  %_90 = sub i32 %275, -3
  %gen91 = mul i32 %_90, -3
  %_92 = sub i32 0, %275
  %gen93 = add i32 %_92, -3
  %_94 = sub i32 0, %275
  %gen95 = add i32 %_94, -3
  %276 = mul i32 %275, -3
  %_96 = sub i32 0, %276
  %gen97 = add i32 %_96, -2
  %_98 = sub i32 0, %276
  %gen99 = add i32 %_98, -2
  %277 = add i32 %276, -2
  %278 = icmp ne i32 %277, -5
  br label %originalBB

originalBB100alteredBB:                           ; preds = %originalBB100, %46
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %63
  %279 = icmp ult i64 %21, %24, !dbg !937
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %81
  %280 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !939
  %281 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %280, i32 0, i32 2, !dbg !940
  %282 = load i64, i64* %281, align 8, !dbg !941
  %_109 = shl i64 %282, 1
  %_110 = sub i64 0, %282
  %gen111 = add i64 %_110, 1
  %_112 = shl i64 %282, 1
  %283 = add i64 %282, 1, !dbg !941
  %284 = trunc i64 %282 to i32
  %_113 = sub i32 %284, 2
  %gen114 = mul i32 %_113, 2
  %_115 = sub i32 0, %284
  %gen116 = add i32 %_115, 2
  %_117 = shl i32 %284, 2
  %285 = mul i32 %284, 2
  %_118 = shl i32 %285, -3
  %_119 = sub i32 %285, -3
  %gen120 = mul i32 %_119, -3
  %_121 = sub i32 %285, -3
  %gen122 = mul i32 %_121, -3
  %286 = add i32 %285, -3
  %287 = trunc i64 %283 to i32
  %_123 = sub i32 0, %287
  %gen124 = add i32 %_123, -5
  %_125 = sub i32 0, %287
  %gen126 = add i32 %_125, -5
  %288 = mul i32 %287, -5
  %_127 = shl i32 %288, 3
  %289 = add i32 %288, 3
  %_128 = sub i32 0, %286
  %gen129 = add i32 %_128, %286
  %_130 = shl i32 %286, %286
  %_131 = shl i32 %286, %286
  %_132 = shl i32 %286, %286
  %_133 = sub i32 0, %286
  %gen134 = add i32 %_133, %286
  %_135 = shl i32 %286, %286
  %_136 = sub i32 0, %286
  %gen137 = add i32 %_136, %286
  %_138 = shl i32 %286, %286
  %290 = mul i32 %286, %286
  %_139 = shl i32 %289, %289
  %_140 = sub i32 0, %289
  %gen141 = add i32 %_140, %289
  %_142 = sub i32 0, %289
  %gen143 = add i32 %_142, %289
  %_144 = sub i32 %289, %289
  %gen145 = mul i32 %_144, %289
  %_146 = sub i32 %289, %289
  %gen147 = mul i32 %_146, %289
  %_148 = sub i32 0, %289
  %gen149 = add i32 %_148, %289
  %291 = mul i32 %289, %289
  %_150 = sub i32 %291, 34
  %gen151 = mul i32 %_150, 34
  %_152 = sub i32 %291, 34
  %gen153 = mul i32 %_152, 34
  %292 = mul i32 %291, 34
  %_154 = sub i32 %290, %292
  %gen155 = mul i32 %_154, %292
  %_156 = sub i32 %290, %292
  %gen157 = mul i32 %_156, %292
  %_158 = sub i32 %290, %292
  %gen159 = mul i32 %_158, %292
  %_160 = shl i32 %290, %292
  %_161 = shl i32 %290, %292
  %_162 = sub i32 0, %290
  %gen163 = add i32 %_162, %292
  %_164 = sub i32 0, %290
  %gen165 = add i32 %_164, %292
  %_166 = sub i32 %290, %292
  %gen167 = mul i32 %_166, %292
  %_168 = sub i32 0, %290
  %gen169 = add i32 %_168, %292
  %293 = sub i32 %290, %292
  %_170 = sub i32 %293, -3
  %gen171 = mul i32 %_170, -3
  %_172 = sub i32 %293, -3
  %gen173 = mul i32 %_172, -3
  %_174 = sub i32 %293, -3
  %gen175 = mul i32 %_174, -3
  %_176 = shl i32 %293, -3
  %_177 = sub i32 %293, -3
  %gen178 = mul i32 %_177, -3
  %_179 = shl i32 %293, -3
  %294 = add i32 %293, -3
  %295 = icmp ne i32 %294, -2
  br label %originalBB108

originalBB183alteredBB:                           ; preds = %originalBB183, %114
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %131
  store i64 %93, i64* %91, align 8, !dbg !941
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %148
  %296 = load i32, i32* %14, align 4, !dbg !942
  %297 = sext i32 %296 to i64, !dbg !943
  %_192 = sub i64 0, %297
  %gen193 = add i64 %_192, 3
  %_194 = sub i64 0, %297
  %gen195 = add i64 %_194, 3
  %298 = shl i64 %297, 3, !dbg !944
  %299 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !945
  %300 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %299, i32 0, i32 1, !dbg !946
  %301 = load i64, i64* %300, align 8, !dbg !947
  %_196 = sub i64 %301, %298
  %gen197 = mul i64 %_196, %298
  %_198 = sub i64 %301, %298
  %gen199 = mul i64 %_198, %298
  %302 = add i64 %301, %298, !dbg !947
  store i64 %302, i64* %300, align 8, !dbg !947
  %303 = load i32, i32* %14, align 4, !dbg !948
  %304 = sext i32 %303 to i64, !dbg !949
  %_200 = sub i64 0, %304
  %gen201 = add i64 %_200, 29
  %_202 = sub i64 0, %304
  %gen203 = add i64 %_202, 29
  %_204 = sub i64 %304, 29
  %gen205 = mul i64 %_204, 29
  %_206 = shl i64 %304, 29
  %_207 = sub i64 %304, 29
  %gen208 = mul i64 %_207, 29
  %305 = lshr i64 %304, 29, !dbg !950
  %306 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !951
  %307 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %306, i32 0, i32 2, !dbg !952
  %308 = load i64, i64* %307, align 8, !dbg !953
  %_209 = shl i64 %308, %305
  %_210 = sub i64 0, %308
  %gen211 = add i64 %_210, %305
  %_212 = sub i64 0, %308
  %gen213 = add i64 %_212, %305
  %_214 = sub i64 %308, %305
  %gen215 = mul i64 %_214, %305
  %309 = add i64 %308, %305, !dbg !953
  store i64 %309, i64* %307, align 8, !dbg !953
  br label %originalBB191

originalBB219alteredBB:                           ; preds = %originalBB219, %179
  %310 = load i32, i32* %14, align 4, !dbg !955
  %311 = icmp sge i32 %310, 64, !dbg !956
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %198
  %312 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !957
  %313 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %312, i32 0, i32 3, !dbg !959
  %314 = getelementptr inbounds [16 x i64], [16 x i64]* %313, i64 0, i64 0, !dbg !957
  %315 = bitcast i64* %314 to i8*, !dbg !957
  %316 = load i8*, i8** %13, align 8, !dbg !960
  %317 = call i8* @sha_glibc_memcpy(i8* %315, i8* %316, i32 64), !dbg !961
  %318 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !962
  %319 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %318, i32 0, i32 3, !dbg !963
  %320 = getelementptr inbounds [16 x i64], [16 x i64]* %319, i64 0, i64 0, !dbg !962
  call void @sha_byte_reverse(i64* %320, i32 64), !dbg !964
  %321 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !965
  call void @sha_transform(%struct.SHA_INFO* %321), !dbg !966
  %322 = load i8*, i8** %13, align 8, !dbg !967
  %323 = getelementptr inbounds i8, i8* %322, i64 64, !dbg !967
  store i8* %323, i8** %13, align 8, !dbg !967
  %324 = load i32, i32* %14, align 4, !dbg !968
  %_224 = sub i32 %324, 64
  %gen225 = mul i32 %_224, 64
  %_226 = sub i32 0, %324
  %gen227 = add i32 %_226, 64
  %_228 = sub i32 0, %324
  %gen229 = add i32 %_228, 64
  %_230 = sub i32 %324, 64
  %gen231 = mul i32 %_230, 64
  %_232 = shl i32 %324, 64
  %325 = sub nsw i32 %324, 64, !dbg !968
  store i32 %325, i32* %14, align 4, !dbg !968
  br label %originalBB223

originalBB236alteredBB:                           ; preds = %originalBB236, %229
  %326 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !971
  %327 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %326, i32 0, i32 3, !dbg !972
  %328 = getelementptr inbounds [16 x i64], [16 x i64]* %327, i64 0, i64 0, !dbg !971
  %329 = bitcast i64* %328 to i8*, !dbg !971
  %330 = load i8*, i8** %13, align 8, !dbg !973
  %331 = load i32, i32* %14, align 4, !dbg !974
  %332 = call i8* @sha_glibc_memcpy(i8* %329, i8* %330, i32 %331), !dbg !975
  br label %originalBB236
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !996 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %11, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1003, metadata !DIExpression()), !dbg !1004
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1005
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !1006
  %16 = load i64, i64* %15, align 8, !dbg !1006
  store i64 %16, i64* %12, align 8, !dbg !1007
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1008
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %17, i32 0, i32 2, !dbg !1009
  %19 = load i64, i64* %18, align 8, !dbg !1009
  store i64 %19, i64* %13, align 8, !dbg !1010
  %20 = load i64, i64* %12, align 8, !dbg !1011
  %21 = lshr i64 %20, 3, !dbg !1012
  %22 = and i64 %21, 63, !dbg !1013
  %23 = trunc i64 %22 to i32, !dbg !1014
  store i32 %23, i32* %11, align 4, !dbg !1015
  %24 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1016
  %25 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %24, i32 0, i32 3, !dbg !1017
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0, !dbg !1018
  %27 = bitcast i64* %26 to i8*, !dbg !1018
  %28 = load i32, i32* %11, align 4, !dbg !1019
  %29 = add nsw i32 %28, 1, !dbg !1019
  store i32 %29, i32* %11, align 4, !dbg !1019
  %30 = sext i32 %28 to i64, !dbg !1018
  %31 = getelementptr inbounds i8, i8* %27, i64 %30, !dbg !1018
  store i8 -128, i8* %31, align 1, !dbg !1020
  %32 = load i32, i32* %11, align 4, !dbg !1021
  %33 = icmp sgt i32 %32, 56, !dbg !1023
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
  br i1 %33, label %42, label %76, !dbg !1024

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %42, %originalBB30alteredBB
  %51 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1025
  %52 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %51, i32 0, i32 3, !dbg !1027
  %53 = bitcast [16 x i64]* %52 to i8*, !dbg !1028
  %54 = load i32, i32* %11, align 4, !dbg !1029
  %55 = sext i32 %54 to i64, !dbg !1030
  %56 = getelementptr inbounds i8, i8* %53, i64 %55, !dbg !1030
  %57 = load i32, i32* %11, align 4, !dbg !1031
  %58 = sub nsw i32 64, %57, !dbg !1032
  %59 = call i8* @sha_glibc_memset(i8* %56, i32 0, i32 %58), !dbg !1033
  %60 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1034
  %61 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %60, i32 0, i32 3, !dbg !1035
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0, !dbg !1034
  call void @sha_byte_reverse(i64* %62, i32 64), !dbg !1036
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1037
  call void @sha_transform(%struct.SHA_INFO* %63), !dbg !1038
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1039
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 3, !dbg !1040
  %66 = bitcast [16 x i64]* %65 to i8*, !dbg !1041
  %67 = call i8* @sha_glibc_memset(i8* %66, i32 0, i32 56), !dbg !1042
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart236, label %originalBB30alteredBB

originalBBpart236:                                ; preds = %originalBB30
  br label %102, !dbg !1043

76:                                               ; preds = %originalBBpart2
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %76, %originalBB38alteredBB
  %85 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1044
  %86 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %85, i32 0, i32 3, !dbg !1045
  %87 = bitcast [16 x i64]* %86 to i8*, !dbg !1046
  %88 = load i32, i32* %11, align 4, !dbg !1047
  %89 = sext i32 %88 to i64, !dbg !1048
  %90 = getelementptr inbounds i8, i8* %87, i64 %89, !dbg !1048
  %91 = load i32, i32* %11, align 4, !dbg !1049
  %92 = sub nsw i32 56, %91, !dbg !1050
  %93 = call i8* @sha_glibc_memset(i8* %90, i32 0, i32 %92), !dbg !1051
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart242, label %originalBB38alteredBB

originalBBpart242:                                ; preds = %originalBB38
  br label %102

102:                                              ; preds = %originalBBpart242, %originalBBpart236
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %102, %originalBB44alteredBB
  %111 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1052
  %112 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %111, i32 0, i32 3, !dbg !1053
  %113 = getelementptr inbounds [16 x i64], [16 x i64]* %112, i64 0, i64 0, !dbg !1052
  call void @sha_byte_reverse(i64* %113, i32 64), !dbg !1054
  %114 = load i64, i64* %13, align 8, !dbg !1055
  %115 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1056
  %116 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %115, i32 0, i32 3, !dbg !1057
  %117 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 14, !dbg !1056
  store i64 %114, i64* %117, align 8, !dbg !1058
  %118 = load i64, i64* %12, align 8, !dbg !1059
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %119, 5
  %121 = add i32 %120, 4
  %122 = trunc i64 %114 to i32
  %123 = mul i32 %122, -3
  %124 = add i32 %123, -1
  %125 = trunc i64 %114 to i32
  %126 = mul i32 %125, -2
  %127 = add i32 %126, 5
  %128 = mul i32 %121, %121
  %129 = mul i32 %128, %128
  %130 = mul i32 %129, %128
  %131 = mul i32 %124, %124
  %132 = mul i32 %131, %131
  %133 = mul i32 %132, %131
  %134 = mul i32 %127, %127
  %135 = mul i32 %134, %134
  %136 = mul i32 %135, %134
  %137 = add i32 %130, %133
  %138 = sub i32 %137, %136
  %139 = mul i32 %138, 2
  %140 = add i32 %139, -4
  %141 = icmp eq i32 %140, -4
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart2195, label %originalBB44alteredBB

originalBBpart2195:                               ; preds = %originalBB44
  br i1 %141, label %167, label %150

150:                                              ; preds = %originalBBpart2195
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %150, %originalBB197alteredBB
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  ret void

167:                                              ; preds = %originalBBpart2195
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %167, %originalBB201alteredBB
  %176 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1060
  %177 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %176, i32 0, i32 3, !dbg !1061
  %178 = getelementptr inbounds [16 x i64], [16 x i64]* %177, i64 0, i64 15, !dbg !1060
  store i64 %118, i64* %178, align 8, !dbg !1062
  %179 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1063
  call void @sha_transform(%struct.SHA_INFO* %179), !dbg !1064
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  ret void, !dbg !1065

originalBBalteredBB:                              ; preds = %originalBB, %1
  %188 = alloca %struct.SHA_INFO*, align 8
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %188, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %188, metadata !1066, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %189, metadata !1083, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i64* %190, metadata !1084, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i64* %191, metadata !1085, metadata !DIExpression()), !dbg !1004
  %192 = load %struct.SHA_INFO*, %struct.SHA_INFO** %188, align 8, !dbg !1005
  %193 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %192, i32 0, i32 1, !dbg !1006
  %194 = load i64, i64* %193, align 8, !dbg !1006
  store i64 %194, i64* %190, align 8, !dbg !1007
  %195 = load %struct.SHA_INFO*, %struct.SHA_INFO** %188, align 8, !dbg !1008
  %196 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %195, i32 0, i32 2, !dbg !1009
  %197 = load i64, i64* %196, align 8, !dbg !1009
  store i64 %197, i64* %191, align 8, !dbg !1010
  %198 = load i64, i64* %190, align 8, !dbg !1011
  %_ = sub i64 %198, 3
  %gen = mul i64 %_, 3
  %_1 = sub i64 %198, 3
  %gen2 = mul i64 %_1, 3
  %_3 = shl i64 %198, 3
  %_4 = sub i64 0, %198
  %gen5 = add i64 %_4, 3
  %_6 = sub i64 %198, 3
  %gen7 = mul i64 %_6, 3
  %_8 = sub i64 %198, 3
  %gen9 = mul i64 %_8, 3
  %199 = lshr i64 %198, 3, !dbg !1012
  %_10 = shl i64 %199, 63
  %_11 = sub i64 0, %199
  %gen12 = add i64 %_11, 63
  %_13 = sub i64 %199, 63
  %gen14 = mul i64 %_13, 63
  %200 = and i64 %199, 63, !dbg !1013
  %201 = trunc i64 %200 to i32, !dbg !1014
  store i32 %201, i32* %189, align 4, !dbg !1015
  %202 = load %struct.SHA_INFO*, %struct.SHA_INFO** %188, align 8, !dbg !1016
  %203 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %202, i32 0, i32 3, !dbg !1017
  %204 = getelementptr inbounds [16 x i64], [16 x i64]* %203, i64 0, i64 0, !dbg !1018
  %205 = bitcast i64* %204 to i8*, !dbg !1018
  %206 = load i32, i32* %189, align 4, !dbg !1019
  %_15 = sub i32 %206, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %206, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %206, 1
  %_20 = shl i32 %206, 1
  %_21 = shl i32 %206, 1
  %_22 = sub i32 0, %206
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 0, %206
  %gen25 = add i32 %_24, 1
  %_26 = sub i32 0, %206
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %206
  %gen29 = add i32 %_28, 1
  %207 = add nsw i32 %206, 1, !dbg !1019
  store i32 %207, i32* %189, align 4, !dbg !1019
  %208 = sext i32 %206 to i64, !dbg !1018
  %209 = getelementptr inbounds i8, i8* %205, i64 %208, !dbg !1018
  store i8 -128, i8* %209, align 1, !dbg !1020
  %210 = load i32, i32* %189, align 4, !dbg !1021
  %211 = icmp sgt i32 %210, 56, !dbg !1023
  br label %originalBB

originalBB30alteredBB:                            ; preds = %originalBB30, %42
  %212 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1025
  %213 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %212, i32 0, i32 3, !dbg !1027
  %214 = bitcast [16 x i64]* %213 to i8*, !dbg !1028
  %215 = load i32, i32* %11, align 4, !dbg !1029
  %216 = sext i32 %215 to i64, !dbg !1030
  %217 = getelementptr inbounds i8, i8* %214, i64 %216, !dbg !1030
  %218 = load i32, i32* %11, align 4, !dbg !1031
  %_31 = sub i32 64, %218
  %gen32 = mul i32 %_31, %218
  %_33 = shl i32 64, %218
  %_34 = shl i32 64, %218
  %219 = sub nsw i32 64, %218, !dbg !1032
  %220 = call i8* @sha_glibc_memset(i8* %217, i32 0, i32 %219), !dbg !1033
  %221 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1034
  %222 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %221, i32 0, i32 3, !dbg !1035
  %223 = getelementptr inbounds [16 x i64], [16 x i64]* %222, i64 0, i64 0, !dbg !1034
  call void @sha_byte_reverse(i64* %223, i32 64), !dbg !1036
  %224 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1037
  call void @sha_transform(%struct.SHA_INFO* %224), !dbg !1038
  %225 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1039
  %226 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %225, i32 0, i32 3, !dbg !1040
  %227 = bitcast [16 x i64]* %226 to i8*, !dbg !1041
  %228 = call i8* @sha_glibc_memset(i8* %227, i32 0, i32 56), !dbg !1042
  br label %originalBB30

originalBB38alteredBB:                            ; preds = %originalBB38, %76
  %229 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1044
  %230 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %229, i32 0, i32 3, !dbg !1045
  %231 = bitcast [16 x i64]* %230 to i8*, !dbg !1046
  %232 = load i32, i32* %11, align 4, !dbg !1047
  %233 = sext i32 %232 to i64, !dbg !1048
  %234 = getelementptr inbounds i8, i8* %231, i64 %233, !dbg !1048
  %235 = load i32, i32* %11, align 4, !dbg !1049
  %_39 = sub i32 0, 56
  %gen40 = add i32 %_39, %235
  %236 = sub nsw i32 56, %235, !dbg !1050
  %237 = call i8* @sha_glibc_memset(i8* %234, i32 0, i32 %236), !dbg !1051
  br label %originalBB38

originalBB44alteredBB:                            ; preds = %originalBB44, %102
  %238 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1052
  %239 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %238, i32 0, i32 3, !dbg !1053
  %240 = getelementptr inbounds [16 x i64], [16 x i64]* %239, i64 0, i64 0, !dbg !1052
  call void @sha_byte_reverse(i64* %240, i32 64), !dbg !1054
  %241 = load i64, i64* %13, align 8, !dbg !1055
  %242 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1056
  %243 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %242, i32 0, i32 3, !dbg !1057
  %244 = getelementptr inbounds [16 x i64], [16 x i64]* %243, i64 0, i64 14, !dbg !1056
  store i64 %241, i64* %244, align 8, !dbg !1058
  %245 = load i64, i64* %12, align 8, !dbg !1059
  %246 = trunc i64 %245 to i32
  %_45 = sub i32 %246, 5
  %gen46 = mul i32 %_45, 5
  %_47 = shl i32 %246, 5
  %_48 = sub i32 0, %246
  %gen49 = add i32 %_48, 5
  %247 = mul i32 %246, 5
  %_50 = sub i32 0, %247
  %gen51 = add i32 %_50, 4
  %_52 = shl i32 %247, 4
  %248 = add i32 %247, 4
  %249 = trunc i64 %241 to i32
  %_53 = sub i32 %249, -3
  %gen54 = mul i32 %_53, -3
  %_55 = sub i32 %249, -3
  %gen56 = mul i32 %_55, -3
  %_57 = sub i32 %249, -3
  %gen58 = mul i32 %_57, -3
  %_59 = shl i32 %249, -3
  %250 = mul i32 %249, -3
  %_60 = shl i32 %250, -1
  %_61 = shl i32 %250, -1
  %_62 = sub i32 0, %250
  %gen63 = add i32 %_62, -1
  %_64 = sub i32 0, %250
  %gen65 = add i32 %_64, -1
  %_66 = shl i32 %250, -1
  %_67 = shl i32 %250, -1
  %251 = add i32 %250, -1
  %252 = trunc i64 %241 to i32
  %_68 = sub i32 %252, -2
  %gen69 = mul i32 %_68, -2
  %_70 = sub i32 0, %252
  %gen71 = add i32 %_70, -2
  %_72 = sub i32 0, %252
  %gen73 = add i32 %_72, -2
  %_74 = sub i32 0, %252
  %gen75 = add i32 %_74, -2
  %253 = mul i32 %252, -2
  %_76 = sub i32 0, %253
  %gen77 = add i32 %_76, 5
  %_78 = shl i32 %253, 5
  %_79 = sub i32 0, %253
  %gen80 = add i32 %_79, 5
  %_81 = sub i32 0, %253
  %gen82 = add i32 %_81, 5
  %_83 = sub i32 0, %253
  %gen84 = add i32 %_83, 5
  %254 = add i32 %253, 5
  %_85 = shl i32 %248, %248
  %_86 = sub i32 0, %248
  %gen87 = add i32 %_86, %248
  %255 = mul i32 %248, %248
  %_88 = sub i32 0, %255
  %gen89 = add i32 %_88, %255
  %_90 = sub i32 %255, %255
  %gen91 = mul i32 %_90, %255
  %_92 = sub i32 %255, %255
  %gen93 = mul i32 %_92, %255
  %_94 = sub i32 0, %255
  %gen95 = add i32 %_94, %255
  %256 = mul i32 %255, %255
  %_96 = shl i32 %256, %255
  %257 = mul i32 %256, %255
  %_97 = shl i32 %251, %251
  %_98 = shl i32 %251, %251
  %_99 = shl i32 %251, %251
  %_100 = shl i32 %251, %251
  %_101 = sub i32 0, %251
  %gen102 = add i32 %_101, %251
  %_103 = shl i32 %251, %251
  %_104 = sub i32 %251, %251
  %gen105 = mul i32 %_104, %251
  %258 = mul i32 %251, %251
  %_106 = sub i32 %258, %258
  %gen107 = mul i32 %_106, %258
  %_108 = sub i32 %258, %258
  %gen109 = mul i32 %_108, %258
  %_110 = shl i32 %258, %258
  %_111 = sub i32 %258, %258
  %gen112 = mul i32 %_111, %258
  %_113 = sub i32 %258, %258
  %gen114 = mul i32 %_113, %258
  %_115 = sub i32 %258, %258
  %gen116 = mul i32 %_115, %258
  %259 = mul i32 %258, %258
  %_117 = sub i32 %259, %258
  %gen118 = mul i32 %_117, %258
  %_119 = sub i32 0, %259
  %gen120 = add i32 %_119, %258
  %_121 = sub i32 %259, %258
  %gen122 = mul i32 %_121, %258
  %260 = mul i32 %259, %258
  %_123 = sub i32 0, %254
  %gen124 = add i32 %_123, %254
  %_125 = shl i32 %254, %254
  %_126 = sub i32 %254, %254
  %gen127 = mul i32 %_126, %254
  %_128 = shl i32 %254, %254
  %_129 = sub i32 0, %254
  %gen130 = add i32 %_129, %254
  %_131 = shl i32 %254, %254
  %_132 = shl i32 %254, %254
  %_133 = shl i32 %254, %254
  %261 = mul i32 %254, %254
  %_134 = sub i32 0, %261
  %gen135 = add i32 %_134, %261
  %_136 = shl i32 %261, %261
  %_137 = sub i32 0, %261
  %gen138 = add i32 %_137, %261
  %_139 = sub i32 0, %261
  %gen140 = add i32 %_139, %261
  %_141 = sub i32 0, %261
  %gen142 = add i32 %_141, %261
  %262 = mul i32 %261, %261
  %_143 = sub i32 %262, %261
  %gen144 = mul i32 %_143, %261
  %_145 = sub i32 %262, %261
  %gen146 = mul i32 %_145, %261
  %_147 = sub i32 0, %262
  %gen148 = add i32 %_147, %261
  %_149 = sub i32 0, %262
  %gen150 = add i32 %_149, %261
  %_151 = sub i32 0, %262
  %gen152 = add i32 %_151, %261
  %_153 = sub i32 0, %262
  %gen154 = add i32 %_153, %261
  %263 = mul i32 %262, %261
  %_155 = shl i32 %257, %260
  %_156 = sub i32 0, %257
  %gen157 = add i32 %_156, %260
  %_158 = sub i32 %257, %260
  %gen159 = mul i32 %_158, %260
  %_160 = sub i32 0, %257
  %gen161 = add i32 %_160, %260
  %264 = add i32 %257, %260
  %_162 = sub i32 %264, %263
  %gen163 = mul i32 %_162, %263
  %_164 = sub i32 %264, %263
  %gen165 = mul i32 %_164, %263
  %_166 = sub i32 0, %264
  %gen167 = add i32 %_166, %263
  %_168 = shl i32 %264, %263
  %_169 = sub i32 0, %264
  %gen170 = add i32 %_169, %263
  %_171 = sub i32 0, %264
  %gen172 = add i32 %_171, %263
  %265 = sub i32 %264, %263
  %_173 = shl i32 %265, 2
  %_174 = sub i32 %265, 2
  %gen175 = mul i32 %_174, 2
  %_176 = sub i32 %265, 2
  %gen177 = mul i32 %_176, 2
  %_178 = sub i32 0, %265
  %gen179 = add i32 %_178, 2
  %_180 = sub i32 %265, 2
  %gen181 = mul i32 %_180, 2
  %_182 = sub i32 %265, 2
  %gen183 = mul i32 %_182, 2
  %266 = mul i32 %265, 2
  %_184 = sub i32 0, %266
  %gen185 = add i32 %_184, -4
  %_186 = sub i32 0, %266
  %gen187 = add i32 %_186, -4
  %_188 = shl i32 %266, -4
  %_189 = shl i32 %266, -4
  %_190 = shl i32 %266, -4
  %_191 = shl i32 %266, -4
  %_192 = sub i32 %266, -4
  %gen193 = mul i32 %_192, -4
  %267 = add i32 %266, -4
  %268 = icmp eq i32 %267, -4
  br label %originalBB44

originalBB197alteredBB:                           ; preds = %originalBB197, %150
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %167
  %269 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1060
  %270 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %269, i32 0, i32 3, !dbg !1061
  %271 = getelementptr inbounds [16 x i64], [16 x i64]* %270, i64 0, i64 15, !dbg !1060
  store i64 %118, i64* %271, align 8, !dbg !1062
  %272 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1063
  call void @sha_transform(%struct.SHA_INFO* %272), !dbg !1064
  br label %originalBB201
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !1086 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %11, metadata !1089, metadata !DIExpression()), !dbg !1090
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %12, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata [8192 x i8]* %14, metadata !1095, metadata !DIExpression()), !dbg !1099
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
  br label %23, !dbg !1100

23:                                               ; preds = %originalBBpart24, %originalBBpart2
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1101
  %25 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1102
  %26 = call i32 @sha_fread(i8* %24, i32 1, i32 8192, %struct.SHA_MY_FILE* %25), !dbg !1103
  store i32 %26, i32* %13, align 4, !dbg !1104
  %27 = icmp sgt i32 %26, 0, !dbg !1105
  br i1 %27, label %28, label %48, !dbg !1100

28:                                               ; preds = %23
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
  %37 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1106
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1107
  %39 = load i32, i32* %13, align 4, !dbg !1108
  call void @sha_update(%struct.SHA_INFO* %37, i8* %38, i32 %39), !dbg !1109
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
  br label %23, !dbg !1100, !llvm.loop !1110

48:                                               ; preds = %23
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
  %57 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1112
  call void @sha_final(%struct.SHA_INFO* %57), !dbg !1113
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
  ret void, !dbg !1114

originalBBalteredBB:                              ; preds = %originalBB, %2
  %66 = alloca %struct.SHA_INFO*, align 8
  %67 = alloca %struct.SHA_MY_FILE*, align 8
  %68 = alloca i32, align 4
  %69 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %66, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %66, metadata !1115, metadata !DIExpression()), !dbg !1090
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %67, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %67, metadata !1138, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %68, metadata !1139, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata [8192 x i8]* %69, metadata !1140, metadata !DIExpression()), !dbg !1099
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %70 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1106
  %71 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1107
  %72 = load i32, i32* %13, align 4, !dbg !1108
  call void @sha_update(%struct.SHA_INFO* %70, i8* %71, i32 %72), !dbg !1109
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %73 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1112
  call void @sha_final(%struct.SHA_INFO* %73), !dbg !1113
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1141 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !1142, metadata !DIExpression()), !dbg !1143
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !1144
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !1145
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !1146
  store i32 1024, i32* %11, align 8, !dbg !1147
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !1148
  store i32 0, i32* %12, align 4, !dbg !1149
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !1150
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
  ret void, !dbg !1151

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !1152, metadata !DIExpression()), !dbg !1143
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !1144
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !1145
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !1146
  store i32 1024, i32* %23, align 8, !dbg !1147
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !1148
  store i32 0, i32* %24, align 4, !dbg !1149
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !1150
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1171 {
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
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 0, i32* %9, align 4, !dbg !1175
  %10 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1176
  %11 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1177
  %12 = add i64 %10, %11, !dbg !1178
  %13 = trunc i64 %12 to i32, !dbg !1176
  store i32 %13, i32* %9, align 4, !dbg !1179
  %14 = load i32, i32* %9, align 4, !dbg !1180
  %15 = sub nsw i32 %14, 261944, !dbg !1181
  %16 = icmp ne i32 %15, 0, !dbg !1182
  %17 = zext i1 %16 to i32, !dbg !1182
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
  ret i32 %17, !dbg !1183

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1184, metadata !DIExpression()), !dbg !1175
  store i32 0, i32* %26, align 4, !dbg !1175
  %27 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1176
  %28 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1177
  %_ = sub i64 %27, %28
  %gen = mul i64 %_, %28
  %_1 = shl i64 %27, %28
  %_2 = sub i64 %27, %28
  %gen3 = mul i64 %_2, %28
  %_4 = shl i64 %27, %28
  %_5 = sub i64 %27, %28
  %gen6 = mul i64 %_5, %28
  %29 = add i64 %27, %28, !dbg !1178
  %30 = trunc i64 %29 to i32, !dbg !1176
  store i32 %30, i32* %26, align 4, !dbg !1179
  %31 = load i32, i32* %26, align 4, !dbg !1180
  %_7 = shl i32 %31, 261944
  %32 = sub nsw i32 %31, 261944, !dbg !1181
  %33 = icmp ne i32 %32, 0, !dbg !1182
  %34 = zext i1 %33 to i32, !dbg !1182
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1198 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @sha_init(), !dbg !1207
  call void @sha_main(), !dbg !1208
  %14 = call i32 @sha_return(), !dbg !1209
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
  ret i32 %14, !dbg !1210

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1211, metadata !DIExpression()), !dbg !1204
  store i8** %1, i8*** %25, align 8
  call void @llvm.dbg.declare(metadata i8*** %25, metadata !1225, metadata !DIExpression()), !dbg !1206
  call void @sha_init(), !dbg !1207
  call void @sha_main(), !dbg !1208
  %26 = call i32 @sha_return(), !dbg !1209
  br label %originalBB
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
  br i1 %33, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %25, %originalBB12alteredBB
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
  br i1 %44, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %36, label %45, label %80

45:                                               ; preds = %originalBBpart214
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %45, %originalBB16alteredBB
  %54 = icmp eq i32 %1, -2
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart218
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %63, %originalBB20alteredBB
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 5

80:                                               ; preds = %originalBBpart218, %originalBBpart214
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %80, %originalBB24alteredBB
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
  br i1 %99, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %91, label %100, label %135

100:                                              ; preds = %originalBBpart226
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %100, %originalBB28alteredBB
  %109 = icmp eq i32 %1, -1
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %109, label %118, label %135

118:                                              ; preds = %originalBBpart230
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %118, %originalBB32alteredBB
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 3

135:                                              ; preds = %originalBBpart230, %originalBBpart226
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %135, %originalBB36alteredBB
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %144, i8* %0)
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %146, label %155, label %190

155:                                              ; preds = %originalBBpart238
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %155, %originalBB40alteredBB
  %164 = icmp eq i32 %1, 0
  %165 = load i32, i32* @x.25
  %166 = load i32, i32* @y.26
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %164, label %173, label %190

173:                                              ; preds = %originalBBpart242
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %173, %originalBB44alteredBB
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret i32 3

190:                                              ; preds = %originalBBpart242, %originalBBpart238
  %191 = load i32, i32* @x.25
  %192 = load i32, i32* @y.26
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %190, %originalBB48alteredBB
  %199 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %200 = call i32 @strcmp(i8* %199, i8* %0)
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %201, label %210, label %245

210:                                              ; preds = %originalBBpart250
  %211 = load i32, i32* @x.25
  %212 = load i32, i32* @y.26
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %210, %originalBB52alteredBB
  %219 = icmp eq i32 %1, 2
  %220 = load i32, i32* @x.25
  %221 = load i32, i32* @y.26
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %219, label %228, label %245

228:                                              ; preds = %originalBBpart254
  %229 = load i32, i32* @x.25
  %230 = load i32, i32* @y.26
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %228, %originalBB56alteredBB
  %237 = load i32, i32* @x.25
  %238 = load i32, i32* @y.26
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i32 5

245:                                              ; preds = %originalBBpart254, %originalBBpart250
  %246 = load i32, i32* @x.25
  %247 = load i32, i32* @y.26
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %245, %originalBB60alteredBB
  call void @srand(i32 %1)
  %254 = call i32 @rand()
  %255 = srem i32 %254, 50000
  %256 = add i32 %255, 2
  %257 = load i32, i32* @x.25
  %258 = load i32, i32* @y.26
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart267, label %originalBB60alteredBB

originalBBpart267:                                ; preds = %originalBB60
  ret i32 %256

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %265 = call i32 @rand()
  %_ = sub i32 0, %265
  %gen = add i32 %_, 50000
  %_1 = sub i32 %265, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = shl i32 %265, 50000
  %_4 = shl i32 %265, 50000
  %_5 = sub i32 %265, 50000
  %gen6 = mul i32 %_5, 50000
  %266 = srem i32 %265, 50000
  %_7 = shl i32 %266, 2
  %_8 = sub i32 %266, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 0, %266
  %gen11 = add i32 %_10, 2
  %267 = add i32 %266, 2
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %25
  %268 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %269 = call i32 @strcmp(i8* %268, i8* %0)
  %270 = icmp eq i32 %269, 0
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %45
  %271 = icmp eq i32 %1, -2
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %63
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %80
  %272 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %273 = call i32 @strcmp(i8* %272, i8* %0)
  %274 = icmp eq i32 %273, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %100
  %275 = icmp eq i32 %1, -1
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %118
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %135
  %276 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %276, i8* %0)
  %278 = icmp eq i32 %277, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %155
  %279 = icmp eq i32 %1, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %173
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %190
  %280 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %281 = call i32 @strcmp(i8* %280, i8* %0)
  %282 = icmp eq i32 %281, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %210
  %283 = icmp eq i32 %1, 2
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %228
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %245
  call void @srand(i32 %1)
  %284 = call i32 @rand()
  %285 = srem i32 %284, 50000
  %_61 = sub i32 %285, 2
  %gen62 = mul i32 %_61, 2
  %_63 = sub i32 0, %285
  %gen64 = add i32 %_63, 2
  %_65 = shl i32 %285, 2
  %286 = add i32 %285, 2
  br label %originalBB60
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
!681 = !DILocalVariable(name: "sha_info", arg: 1, scope: !682, file: !20, line: 344, type: !685)
!682 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !683, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !692, retainedNodes: !4)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !687)
!687 = !{!688, !689, !690, !691}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !686, file: !9, line: 43, baseType: !24, size: 320)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !686, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !686, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !686, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!692 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !693, nameTableKind: None)
!693 = !{!694, !696}
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(name: "sha_data", scope: !692, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "sha_info", scope: !692, file: !20, line: 319, type: !686, isLocal: false, isDefinition: true)
!698 = !DILocalVariable(name: "i", scope: !682, file: !20, line: 346, type: !16)
!699 = !DILocalVariable(name: "temp", scope: !682, file: !20, line: 347, type: !15)
!700 = !DILocalVariable(name: "A", scope: !682, file: !20, line: 347, type: !15)
!701 = !DILocalVariable(name: "B", scope: !682, file: !20, line: 347, type: !15)
!702 = !DILocalVariable(name: "C", scope: !682, file: !20, line: 347, type: !15)
!703 = !DILocalVariable(name: "D", scope: !682, file: !20, line: 347, type: !15)
!704 = !DILocalVariable(name: "E", scope: !682, file: !20, line: 347, type: !15)
!705 = !DILocalVariable(name: "W", scope: !682, file: !20, line: 347, type: !543)
!706 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !707, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !709, !16}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!710 = !DILocalVariable(name: "buffer", arg: 1, scope: !706, file: !20, line: 384, type: !709)
!711 = !DILocation(line: 384, column: 30, scope: !706)
!712 = !DILocalVariable(name: "count", arg: 2, scope: !706, file: !20, line: 384, type: !16)
!713 = !DILocation(line: 384, column: 42, scope: !706)
!714 = !DILocalVariable(name: "i", scope: !706, file: !20, line: 386, type: !16)
!715 = !DILocation(line: 386, column: 7, scope: !706)
!716 = !DILocalVariable(name: "ct", scope: !706, file: !20, line: 387, type: !717)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 4)
!720 = !DILocation(line: 387, column: 8, scope: !706)
!721 = !DILocalVariable(name: "cp", scope: !706, file: !20, line: 387, type: !7)
!722 = !DILocation(line: 387, column: 18, scope: !706)
!723 = !DILocation(line: 389, column: 9, scope: !706)
!724 = !DILocation(line: 390, column: 19, scope: !706)
!725 = !DILocation(line: 390, column: 8, scope: !706)
!726 = !DILocation(line: 390, column: 6, scope: !706)
!727 = !DILocation(line: 392, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !706, file: !20, line: 392, column: 3)
!729 = !DILocation(line: 392, column: 9, scope: !728)
!730 = !DILocation(line: 392, column: 16, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !20, line: 392, column: 3)
!732 = !DILocation(line: 392, column: 20, scope: !731)
!733 = !DILocation(line: 392, column: 18, scope: !731)
!734 = !DILocation(line: 392, column: 3, scope: !728)
!735 = !DILocation(line: 393, column: 15, scope: !736)
!736 = distinct !DILexicalBlock(scope: !731, file: !20, line: 392, column: 33)
!737 = !DILocation(line: 393, column: 5, scope: !736)
!738 = !DILocation(line: 393, column: 13, scope: !736)
!739 = !DILocation(line: 394, column: 15, scope: !736)
!740 = !DILocation(line: 394, column: 5, scope: !736)
!741 = !DILocation(line: 394, column: 13, scope: !736)
!742 = !DILocation(line: 395, column: 15, scope: !736)
!743 = !DILocation(line: 395, column: 5, scope: !736)
!744 = !DILocation(line: 395, column: 13, scope: !736)
!745 = !DILocation(line: 396, column: 15, scope: !736)
!746 = !DILocation(line: 396, column: 5, scope: !736)
!747 = !DILocation(line: 396, column: 13, scope: !736)
!748 = !DILocation(line: 397, column: 15, scope: !736)
!749 = !DILocation(line: 397, column: 5, scope: !736)
!750 = !DILocation(line: 397, column: 13, scope: !736)
!751 = !DILocation(line: 398, column: 15, scope: !736)
!752 = !DILocation(line: 398, column: 5, scope: !736)
!753 = !DILocation(line: 398, column: 13, scope: !736)
!754 = !DILocation(line: 399, column: 15, scope: !736)
!755 = !DILocation(line: 399, column: 5, scope: !736)
!756 = !DILocation(line: 399, column: 13, scope: !736)
!757 = !DILocation(line: 400, column: 15, scope: !736)
!758 = !DILocation(line: 400, column: 5, scope: !736)
!759 = !DILocation(line: 400, column: 13, scope: !736)
!760 = !DILocation(line: 401, column: 8, scope: !736)
!761 = !DILocation(line: 402, column: 3, scope: !736)
!762 = !DILocation(line: 392, column: 27, scope: !731)
!763 = !DILocation(line: 392, column: 3, scope: !731)
!764 = distinct !{!764, !734, !765}
!765 = !DILocation(line: 402, column: 3, scope: !728)
!766 = !DILocation(line: 403, column: 1, scope: !706)
!767 = !DILocalVariable(name: "buffer", arg: 1, scope: !768, file: !20, line: 384, type: !709)
!768 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !707, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !769, retainedNodes: !4)
!769 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !770, nameTableKind: None)
!770 = !{!771, !773}
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(name: "sha_data", scope: !769, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "sha_info", scope: !769, file: !20, line: 319, type: !775, isLocal: false, isDefinition: true)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !776)
!776 = !{!777, !778, !779, !780}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !775, file: !9, line: 43, baseType: !24, size: 320)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !775, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !775, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !775, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!781 = !DILocalVariable(name: "count", arg: 2, scope: !768, file: !20, line: 384, type: !16)
!782 = !DILocalVariable(name: "i", scope: !768, file: !20, line: 386, type: !16)
!783 = !DILocalVariable(name: "ct", scope: !768, file: !20, line: 387, type: !717)
!784 = !DILocalVariable(name: "cp", scope: !768, file: !20, line: 387, type: !7)
!785 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !786, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!786 = !DISubroutineType(types: !787)
!787 = !{null}
!788 = !DILocalVariable(name: "i", scope: !785, file: !20, line: 408, type: !16)
!789 = !DILocation(line: 408, column: 7, scope: !785)
!790 = !DILocation(line: 409, column: 24, scope: !785)
!791 = !DILocation(line: 410, column: 24, scope: !785)
!792 = !DILocation(line: 411, column: 24, scope: !785)
!793 = !DILocation(line: 412, column: 24, scope: !785)
!794 = !DILocation(line: 413, column: 24, scope: !785)
!795 = !DILocation(line: 414, column: 21, scope: !785)
!796 = !DILocation(line: 415, column: 21, scope: !785)
!797 = !DILocation(line: 416, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !785, file: !20, line: 416, column: 3)
!799 = !DILocation(line: 416, column: 9, scope: !798)
!800 = !DILocation(line: 416, column: 16, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !20, line: 416, column: 3)
!802 = !DILocation(line: 416, column: 18, scope: !801)
!803 = !DILocation(line: 416, column: 3, scope: !798)
!804 = !DILocation(line: 417, column: 20, scope: !801)
!805 = !DILocation(line: 417, column: 5, scope: !801)
!806 = !DILocation(line: 417, column: 24, scope: !801)
!807 = !DILocation(line: 416, column: 25, scope: !801)
!808 = !DILocation(line: 416, column: 3, scope: !801)
!809 = distinct !{!809, !803, !810}
!810 = !DILocation(line: 417, column: 26, scope: !798)
!811 = !DILocation(line: 418, column: 1, scope: !785)
!812 = !DILocalVariable(name: "i", scope: !813, file: !20, line: 408, type: !16)
!813 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !786, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !814, retainedNodes: !4)
!814 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !815, nameTableKind: None)
!815 = !{!816, !818}
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(name: "sha_data", scope: !814, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(name: "sha_info", scope: !814, file: !20, line: 319, type: !820, isLocal: false, isDefinition: true)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !821)
!821 = !{!822, !823, !824, !825}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !820, file: !9, line: 43, baseType: !24, size: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !820, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !820, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !820, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!826 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !827, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!827 = !DISubroutineType(types: !828)
!828 = !{!46, !13, !46, !46, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !831)
!831 = !{!832, !834, !835}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !830, file: !9, line: 37, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !830, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !830, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!836 = !DILocalVariable(name: "ptr", arg: 1, scope: !826, file: !20, line: 420, type: !13)
!837 = !DILocation(line: 420, column: 25, scope: !826)
!838 = !DILocalVariable(name: "size", arg: 2, scope: !826, file: !20, line: 420, type: !46)
!839 = !DILocation(line: 420, column: 37, scope: !826)
!840 = !DILocalVariable(name: "count", arg: 3, scope: !826, file: !20, line: 420, type: !46)
!841 = !DILocation(line: 420, column: 50, scope: !826)
!842 = !DILocalVariable(name: "stream", arg: 4, scope: !826, file: !20, line: 421, type: !829)
!843 = !DILocation(line: 421, column: 39, scope: !826)
!844 = !DILocalVariable(name: "i", scope: !826, file: !20, line: 423, type: !47)
!845 = !DILocation(line: 423, column: 12, scope: !826)
!846 = !DILocation(line: 423, column: 16, scope: !826)
!847 = !DILocation(line: 423, column: 24, scope: !826)
!848 = !DILocalVariable(name: "i2", scope: !826, file: !20, line: 423, type: !47)
!849 = !DILocation(line: 423, column: 33, scope: !826)
!850 = !DILocalVariable(name: "number_of_chars_to_read", scope: !826, file: !20, line: 424, type: !46)
!851 = !DILocation(line: 424, column: 10, scope: !826)
!852 = !DILocation(line: 425, column: 5, scope: !826)
!853 = !DILocation(line: 425, column: 13, scope: !826)
!854 = !DILocation(line: 425, column: 20, scope: !826)
!855 = !DILocation(line: 425, column: 28, scope: !826)
!856 = !DILocation(line: 425, column: 18, scope: !826)
!857 = !DILocation(line: 425, column: 39, scope: !826)
!858 = !DILocation(line: 425, column: 46, scope: !826)
!859 = !DILocation(line: 425, column: 44, scope: !826)
!860 = !DILocation(line: 425, column: 36, scope: !826)
!861 = !DILocation(line: 426, column: 5, scope: !826)
!862 = !DILocation(line: 426, column: 12, scope: !826)
!863 = !DILocation(line: 426, column: 10, scope: !826)
!864 = !DILocation(line: 426, column: 20, scope: !826)
!865 = !DILocation(line: 426, column: 28, scope: !826)
!866 = !DILocation(line: 426, column: 35, scope: !826)
!867 = !DILocation(line: 426, column: 43, scope: !826)
!868 = !DILocation(line: 426, column: 33, scope: !826)
!869 = !DILocation(line: 428, column: 3, scope: !826)
!870 = !DILocation(line: 428, column: 11, scope: !826)
!871 = !DILocation(line: 428, column: 15, scope: !826)
!872 = !DILocation(line: 428, column: 23, scope: !826)
!873 = !DILocation(line: 428, column: 33, scope: !826)
!874 = !DILocation(line: 428, column: 31, scope: !826)
!875 = !DILocation(line: 428, column: 13, scope: !826)
!876 = !DILocation(line: 429, column: 42, scope: !826)
!877 = !DILocation(line: 429, column: 50, scope: !826)
!878 = !DILocation(line: 429, column: 57, scope: !826)
!879 = !DILocation(line: 429, column: 26, scope: !826)
!880 = !DILocation(line: 429, column: 35, scope: !826)
!881 = !DILocation(line: 429, column: 5, scope: !826)
!882 = !DILocation(line: 429, column: 40, scope: !826)
!883 = distinct !{!883, !869, !884}
!884 = !DILocation(line: 429, column: 60, scope: !826)
!885 = !DILocation(line: 430, column: 22, scope: !826)
!886 = !DILocation(line: 430, column: 3, scope: !826)
!887 = !DILocation(line: 430, column: 11, scope: !826)
!888 = !DILocation(line: 430, column: 19, scope: !826)
!889 = !DILocation(line: 431, column: 12, scope: !826)
!890 = !DILocation(line: 431, column: 3, scope: !826)
!891 = !DILocalVariable(name: "ptr", arg: 1, scope: !892, file: !20, line: 420, type: !13)
!892 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !893, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !901, retainedNodes: !4)
!893 = !DISubroutineType(types: !894)
!894 = !{!46, !13, !46, !46, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !897)
!897 = !{!898, !899, !900}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !896, file: !9, line: 37, baseType: !833, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !896, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !896, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!901 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !902, nameTableKind: None)
!902 = !{!903, !905}
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(name: "sha_data", scope: !901, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "sha_info", scope: !901, file: !20, line: 319, type: !907, isLocal: false, isDefinition: true)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !907, file: !9, line: 43, baseType: !24, size: 320)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !907, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !907, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !907, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!913 = !DILocalVariable(name: "size", arg: 2, scope: !892, file: !20, line: 420, type: !46)
!914 = !DILocalVariable(name: "count", arg: 3, scope: !892, file: !20, line: 420, type: !46)
!915 = !DILocalVariable(name: "stream", arg: 4, scope: !892, file: !20, line: 421, type: !895)
!916 = !DILocalVariable(name: "i", scope: !892, file: !20, line: 423, type: !47)
!917 = !DILocalVariable(name: "i2", scope: !892, file: !20, line: 423, type: !47)
!918 = !DILocalVariable(name: "number_of_chars_to_read", scope: !892, file: !20, line: 424, type: !46)
!919 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !920, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !525, !7, !16}
!922 = !DILocalVariable(name: "sha_info", arg: 1, scope: !919, file: !20, line: 435, type: !525)
!923 = !DILocation(line: 435, column: 35, scope: !919)
!924 = !DILocalVariable(name: "buffer", arg: 2, scope: !919, file: !20, line: 435, type: !7)
!925 = !DILocation(line: 435, column: 51, scope: !919)
!926 = !DILocalVariable(name: "count", arg: 3, scope: !919, file: !20, line: 435, type: !16)
!927 = !DILocation(line: 435, column: 63, scope: !919)
!928 = !DILocation(line: 437, column: 10, scope: !929)
!929 = distinct !DILexicalBlock(scope: !919, file: !20, line: 437, column: 8)
!930 = !DILocation(line: 437, column: 20, scope: !929)
!931 = !DILocation(line: 437, column: 42, scope: !929)
!932 = !DILocation(line: 437, column: 33, scope: !929)
!933 = !DILocation(line: 437, column: 48, scope: !929)
!934 = !DILocation(line: 437, column: 29, scope: !929)
!935 = !DILocation(line: 437, column: 59, scope: !929)
!936 = !DILocation(line: 437, column: 69, scope: !929)
!937 = !DILocation(line: 437, column: 57, scope: !929)
!938 = !DILocation(line: 437, column: 8, scope: !919)
!939 = !DILocation(line: 438, column: 7, scope: !929)
!940 = !DILocation(line: 438, column: 17, scope: !929)
!941 = !DILocation(line: 438, column: 5, scope: !929)
!942 = !DILocation(line: 439, column: 34, scope: !919)
!943 = !DILocation(line: 439, column: 25, scope: !919)
!944 = !DILocation(line: 439, column: 40, scope: !919)
!945 = !DILocation(line: 439, column: 3, scope: !919)
!946 = !DILocation(line: 439, column: 13, scope: !919)
!947 = !DILocation(line: 439, column: 22, scope: !919)
!948 = !DILocation(line: 440, column: 34, scope: !919)
!949 = !DILocation(line: 440, column: 25, scope: !919)
!950 = !DILocation(line: 440, column: 40, scope: !919)
!951 = !DILocation(line: 440, column: 3, scope: !919)
!952 = !DILocation(line: 440, column: 13, scope: !919)
!953 = !DILocation(line: 440, column: 22, scope: !919)
!954 = !DILocation(line: 442, column: 3, scope: !919)
!955 = !DILocation(line: 442, column: 11, scope: !919)
!956 = !DILocation(line: 442, column: 17, scope: !919)
!957 = !DILocation(line: 443, column: 23, scope: !958)
!958 = distinct !DILexicalBlock(scope: !919, file: !20, line: 442, column: 36)
!959 = !DILocation(line: 443, column: 33, scope: !958)
!960 = !DILocation(line: 443, column: 39, scope: !958)
!961 = !DILocation(line: 443, column: 5, scope: !958)
!962 = !DILocation(line: 444, column: 23, scope: !958)
!963 = !DILocation(line: 444, column: 33, scope: !958)
!964 = !DILocation(line: 444, column: 5, scope: !958)
!965 = !DILocation(line: 445, column: 20, scope: !958)
!966 = !DILocation(line: 445, column: 5, scope: !958)
!967 = !DILocation(line: 446, column: 12, scope: !958)
!968 = !DILocation(line: 447, column: 11, scope: !958)
!969 = distinct !{!969, !954, !970}
!970 = !DILocation(line: 448, column: 3, scope: !919)
!971 = !DILocation(line: 450, column: 21, scope: !919)
!972 = !DILocation(line: 450, column: 31, scope: !919)
!973 = !DILocation(line: 450, column: 37, scope: !919)
!974 = !DILocation(line: 450, column: 45, scope: !919)
!975 = !DILocation(line: 450, column: 3, scope: !919)
!976 = !DILocation(line: 451, column: 1, scope: !919)
!977 = !DILocalVariable(name: "sha_info", arg: 1, scope: !978, file: !20, line: 435, type: !981)
!978 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !979, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !988, retainedNodes: !4)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981, !7, !16}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !982, file: !9, line: 43, baseType: !24, size: 320)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !982, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !982, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !982, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!988 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !989, nameTableKind: None)
!989 = !{!990, !992}
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(name: "sha_data", scope: !988, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(name: "sha_info", scope: !988, file: !20, line: 319, type: !982, isLocal: false, isDefinition: true)
!994 = !DILocalVariable(name: "buffer", arg: 2, scope: !978, file: !20, line: 435, type: !7)
!995 = !DILocalVariable(name: "count", arg: 3, scope: !978, file: !20, line: 435, type: !16)
!996 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !523, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!997 = !DILocalVariable(name: "sha_info", arg: 1, scope: !996, file: !20, line: 454, type: !525)
!998 = !DILocation(line: 454, column: 34, scope: !996)
!999 = !DILocalVariable(name: "count", scope: !996, file: !20, line: 456, type: !16)
!1000 = !DILocation(line: 456, column: 7, scope: !996)
!1001 = !DILocalVariable(name: "lo_bit_count", scope: !996, file: !20, line: 457, type: !15)
!1002 = !DILocation(line: 457, column: 8, scope: !996)
!1003 = !DILocalVariable(name: "hi_bit_count", scope: !996, file: !20, line: 457, type: !15)
!1004 = !DILocation(line: 457, column: 22, scope: !996)
!1005 = !DILocation(line: 459, column: 18, scope: !996)
!1006 = !DILocation(line: 459, column: 28, scope: !996)
!1007 = !DILocation(line: 459, column: 16, scope: !996)
!1008 = !DILocation(line: 460, column: 18, scope: !996)
!1009 = !DILocation(line: 460, column: 28, scope: !996)
!1010 = !DILocation(line: 460, column: 16, scope: !996)
!1011 = !DILocation(line: 461, column: 23, scope: !996)
!1012 = !DILocation(line: 461, column: 36, scope: !996)
!1013 = !DILocation(line: 461, column: 43, scope: !996)
!1014 = !DILocation(line: 461, column: 11, scope: !996)
!1015 = !DILocation(line: 461, column: 9, scope: !996)
!1016 = !DILocation(line: 462, column: 16, scope: !996)
!1017 = !DILocation(line: 462, column: 26, scope: !996)
!1018 = !DILocation(line: 462, column: 3, scope: !996)
!1019 = !DILocation(line: 462, column: 39, scope: !996)
!1020 = !DILocation(line: 462, column: 44, scope: !996)
!1021 = !DILocation(line: 463, column: 8, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !996, file: !20, line: 463, column: 8)
!1023 = !DILocation(line: 463, column: 14, scope: !1022)
!1024 = !DILocation(line: 463, column: 8, scope: !996)
!1025 = !DILocation(line: 464, column: 35, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !20, line: 463, column: 21)
!1027 = !DILocation(line: 464, column: 45, scope: !1026)
!1028 = !DILocation(line: 464, column: 23, scope: !1026)
!1029 = !DILocation(line: 464, column: 52, scope: !1026)
!1030 = !DILocation(line: 464, column: 50, scope: !1026)
!1031 = !DILocation(line: 464, column: 67, scope: !1026)
!1032 = !DILocation(line: 464, column: 65, scope: !1026)
!1033 = !DILocation(line: 464, column: 5, scope: !1026)
!1034 = !DILocation(line: 465, column: 23, scope: !1026)
!1035 = !DILocation(line: 465, column: 33, scope: !1026)
!1036 = !DILocation(line: 465, column: 5, scope: !1026)
!1037 = !DILocation(line: 466, column: 20, scope: !1026)
!1038 = !DILocation(line: 466, column: 5, scope: !1026)
!1039 = !DILocation(line: 467, column: 24, scope: !1026)
!1040 = !DILocation(line: 467, column: 34, scope: !1026)
!1041 = !DILocation(line: 467, column: 23, scope: !1026)
!1042 = !DILocation(line: 467, column: 5, scope: !1026)
!1043 = !DILocation(line: 468, column: 3, scope: !1026)
!1044 = !DILocation(line: 469, column: 35, scope: !1022)
!1045 = !DILocation(line: 469, column: 45, scope: !1022)
!1046 = !DILocation(line: 469, column: 23, scope: !1022)
!1047 = !DILocation(line: 469, column: 52, scope: !1022)
!1048 = !DILocation(line: 469, column: 50, scope: !1022)
!1049 = !DILocation(line: 469, column: 67, scope: !1022)
!1050 = !DILocation(line: 469, column: 65, scope: !1022)
!1051 = !DILocation(line: 469, column: 5, scope: !1022)
!1052 = !DILocation(line: 471, column: 21, scope: !996)
!1053 = !DILocation(line: 471, column: 31, scope: !996)
!1054 = !DILocation(line: 471, column: 3, scope: !996)
!1055 = !DILocation(line: 472, column: 26, scope: !996)
!1056 = !DILocation(line: 472, column: 3, scope: !996)
!1057 = !DILocation(line: 472, column: 13, scope: !996)
!1058 = !DILocation(line: 472, column: 24, scope: !996)
!1059 = !DILocation(line: 473, column: 26, scope: !996)
!1060 = !DILocation(line: 473, column: 3, scope: !996)
!1061 = !DILocation(line: 473, column: 13, scope: !996)
!1062 = !DILocation(line: 473, column: 24, scope: !996)
!1063 = !DILocation(line: 474, column: 18, scope: !996)
!1064 = !DILocation(line: 474, column: 3, scope: !996)
!1065 = !DILocation(line: 475, column: 1, scope: !996)
!1066 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1067, file: !20, line: 454, type: !1070)
!1067 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !1068, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1077, retainedNodes: !4)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1071, file: !9, line: 43, baseType: !24, size: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1071, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1071, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1077 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1078, nameTableKind: None)
!1078 = !{!1079, !1081}
!1079 = !DIGlobalVariableExpression(var: !1080, expr: !DIExpression())
!1080 = distinct !DIGlobalVariable(name: "sha_data", scope: !1077, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1081 = !DIGlobalVariableExpression(var: !1082, expr: !DIExpression())
!1082 = distinct !DIGlobalVariable(name: "sha_info", scope: !1077, file: !20, line: 319, type: !1071, isLocal: false, isDefinition: true)
!1083 = !DILocalVariable(name: "count", scope: !1067, file: !20, line: 456, type: !16)
!1084 = !DILocalVariable(name: "lo_bit_count", scope: !1067, file: !20, line: 457, type: !15)
!1085 = !DILocalVariable(name: "hi_bit_count", scope: !1067, file: !20, line: 457, type: !15)
!1086 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1087, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !525, !829}
!1089 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1086, file: !20, line: 479, type: !525)
!1090 = !DILocation(line: 479, column: 35, scope: !1086)
!1091 = !DILocalVariable(name: "fin", arg: 2, scope: !1086, file: !20, line: 479, type: !829)
!1092 = !DILocation(line: 479, column: 65, scope: !1086)
!1093 = !DILocalVariable(name: "i", scope: !1086, file: !20, line: 481, type: !16)
!1094 = !DILocation(line: 481, column: 7, scope: !1086)
!1095 = !DILocalVariable(name: "data", scope: !1086, file: !20, line: 482, type: !1096)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 8192)
!1099 = !DILocation(line: 482, column: 8, scope: !1086)
!1100 = !DILocation(line: 484, column: 3, scope: !1086)
!1101 = !DILocation(line: 484, column: 28, scope: !1086)
!1102 = !DILocation(line: 484, column: 49, scope: !1086)
!1103 = !DILocation(line: 484, column: 17, scope: !1086)
!1104 = !DILocation(line: 484, column: 15, scope: !1086)
!1105 = !DILocation(line: 484, column: 57, scope: !1086)
!1106 = !DILocation(line: 485, column: 17, scope: !1086)
!1107 = !DILocation(line: 485, column: 27, scope: !1086)
!1108 = !DILocation(line: 485, column: 33, scope: !1086)
!1109 = !DILocation(line: 485, column: 5, scope: !1086)
!1110 = distinct !{!1110, !1100, !1111}
!1111 = !DILocation(line: 485, column: 35, scope: !1086)
!1112 = !DILocation(line: 487, column: 14, scope: !1086)
!1113 = !DILocation(line: 487, column: 3, scope: !1086)
!1114 = !DILocation(line: 488, column: 1, scope: !1086)
!1115 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1116, file: !20, line: 479, type: !1119)
!1116 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1117, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1132, retainedNodes: !4)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1119, !1126}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1120, file: !9, line: 43, baseType: !24, size: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1120, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1120, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1127, file: !9, line: 37, baseType: !833, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1127, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1132 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1133, nameTableKind: None)
!1133 = !{!1134, !1136}
!1134 = !DIGlobalVariableExpression(var: !1135, expr: !DIExpression())
!1135 = distinct !DIGlobalVariable(name: "sha_data", scope: !1132, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1136 = !DIGlobalVariableExpression(var: !1137, expr: !DIExpression())
!1137 = distinct !DIGlobalVariable(name: "sha_info", scope: !1132, file: !20, line: 319, type: !1120, isLocal: false, isDefinition: true)
!1138 = !DILocalVariable(name: "fin", arg: 2, scope: !1116, file: !20, line: 479, type: !1126)
!1139 = !DILocalVariable(name: "i", scope: !1116, file: !20, line: 481, type: !16)
!1140 = !DILocalVariable(name: "data", scope: !1116, file: !20, line: 482, type: !1096)
!1141 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !786, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1142 = !DILocalVariable(name: "fin", scope: !1141, file: !20, line: 492, type: !830)
!1143 = !DILocation(line: 492, column: 22, scope: !1141)
!1144 = !DILocation(line: 493, column: 7, scope: !1141)
!1145 = !DILocation(line: 493, column: 12, scope: !1141)
!1146 = !DILocation(line: 494, column: 7, scope: !1141)
!1147 = !DILocation(line: 494, column: 12, scope: !1141)
!1148 = !DILocation(line: 495, column: 7, scope: !1141)
!1149 = !DILocation(line: 495, column: 15, scope: !1141)
!1150 = !DILocation(line: 496, column: 3, scope: !1141)
!1151 = !DILocation(line: 497, column: 1, scope: !1141)
!1152 = !DILocalVariable(name: "fin", scope: !1153, file: !20, line: 492, type: !1166)
!1153 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !786, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1154, retainedNodes: !4)
!1154 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1155, nameTableKind: None)
!1155 = !{!1156, !1158}
!1156 = !DIGlobalVariableExpression(var: !1157, expr: !DIExpression())
!1157 = distinct !DIGlobalVariable(name: "sha_data", scope: !1154, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1158 = !DIGlobalVariableExpression(var: !1159, expr: !DIExpression())
!1159 = distinct !DIGlobalVariable(name: "sha_info", scope: !1154, file: !20, line: 319, type: !1160, isLocal: false, isDefinition: true)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1160, file: !9, line: 43, baseType: !24, size: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1160, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1160, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !9, line: 37, baseType: !833, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1166, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1171 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1172, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!16}
!1174 = !DILocalVariable(name: "sum", scope: !1171, file: !20, line: 501, type: !16)
!1175 = !DILocation(line: 501, column: 7, scope: !1171)
!1176 = !DILocation(line: 502, column: 9, scope: !1171)
!1177 = !DILocation(line: 502, column: 31, scope: !1171)
!1178 = !DILocation(line: 502, column: 29, scope: !1171)
!1179 = !DILocation(line: 502, column: 7, scope: !1171)
!1180 = !DILocation(line: 503, column: 12, scope: !1171)
!1181 = !DILocation(line: 503, column: 16, scope: !1171)
!1182 = !DILocation(line: 503, column: 25, scope: !1171)
!1183 = !DILocation(line: 503, column: 3, scope: !1171)
!1184 = !DILocalVariable(name: "sum", scope: !1185, file: !20, line: 501, type: !16)
!1185 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1172, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1186, retainedNodes: !4)
!1186 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1187, nameTableKind: None)
!1187 = !{!1188, !1190}
!1188 = !DIGlobalVariableExpression(var: !1189, expr: !DIExpression())
!1189 = distinct !DIGlobalVariable(name: "sha_data", scope: !1186, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1190 = !DIGlobalVariableExpression(var: !1191, expr: !DIExpression())
!1191 = distinct !DIGlobalVariable(name: "sha_info", scope: !1186, file: !20, line: 319, type: !1192, isLocal: false, isDefinition: true)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1192, file: !9, line: 43, baseType: !24, size: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1192, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1192, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1192, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1198 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1199, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!16, !16, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1203 = !DILocalVariable(name: "argc", arg: 1, scope: !1198, file: !20, line: 506, type: !16)
!1204 = !DILocation(line: 506, column: 16, scope: !1198)
!1205 = !DILocalVariable(name: "argv", arg: 2, scope: !1198, file: !20, line: 506, type: !1201)
!1206 = !DILocation(line: 506, column: 29, scope: !1198)
!1207 = !DILocation(line: 508, column: 3, scope: !1198)
!1208 = !DILocation(line: 509, column: 3, scope: !1198)
!1209 = !DILocation(line: 510, column: 12, scope: !1198)
!1210 = !DILocation(line: 510, column: 3, scope: !1198)
!1211 = !DILocalVariable(name: "argc", arg: 1, scope: !1212, file: !20, line: 506, type: !16)
!1212 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1199, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1213, retainedNodes: !4)
!1213 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1214, nameTableKind: None)
!1214 = !{!1215, !1217}
!1215 = !DIGlobalVariableExpression(var: !1216, expr: !DIExpression())
!1216 = distinct !DIGlobalVariable(name: "sha_data", scope: !1213, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1217 = !DIGlobalVariableExpression(var: !1218, expr: !DIExpression())
!1218 = distinct !DIGlobalVariable(name: "sha_info", scope: !1213, file: !20, line: 319, type: !1219, isLocal: false, isDefinition: true)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1219, file: !9, line: 43, baseType: !24, size: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1219, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1219, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1225 = !DILocalVariable(name: "argv", arg: 2, scope: !1212, file: !20, line: 506, type: !1201)
