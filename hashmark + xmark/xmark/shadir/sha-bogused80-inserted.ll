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
  br i1 %25, label %34, label %350, !dbg !67

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
  br i1 %61, label %originalBBpart243, label %originalBB1alteredBB

originalBBpart243:                                ; preds = %originalBB1
  br label %62, !dbg !78

62:                                               ; preds = %originalBBpart285, %originalBBpart243
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %62, %originalBB45alteredBB
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
  br i1 %80, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %72, label %81, label %112, !dbg !78

81:                                               ; preds = %originalBBpart247
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %81, %originalBB49alteredBB
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
  br i1 %111, label %originalBBpart285, label %originalBB49alteredBB

originalBBpart285:                                ; preds = %originalBB49
  br label %62, !dbg !78, !llvm.loop !95

112:                                              ; preds = %originalBBpart247
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %112, %originalBB87alteredBB
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
  br i1 %130, label %originalBBpart294, label %originalBB87alteredBB

originalBBpart294:                                ; preds = %originalBB87
  br label %131, !dbg !97

131:                                              ; preds = %originalBBpart294
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %131, %originalBB96alteredBB
  %collatzVar = alloca i32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %148

148:                                              ; preds = %originalBBpart298
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %148, %originalBB100alteredBB
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
  br i1 %166, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %158, label %184, label %167

167:                                              ; preds = %originalBBpart2102
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %167, %originalBB104alteredBB
  store i32 7, i32* %collatzVar
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %184

184:                                              ; preds = %originalBBpart2106, %originalBBpart2102
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %184, %originalBB108alteredBB
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
  br i1 %204, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %205

205:                                              ; preds = %273, %originalBBpart2142, %originalBBpart2110
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %205, %originalBB112alteredBB
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
  br i1 %223, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %215, label %224, label %302

224:                                              ; preds = %originalBBpart2114
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %224, %originalBB116alteredBB
  %233 = load i32, i32* %collatzVar
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart2132, label %originalBB116alteredBB

originalBBpart2132:                               ; preds = %originalBB116
  br i1 %235, label %244, label %247

244:                                              ; preds = %originalBBpart2132
  %245 = load i32, i32* %collatzVar
  %246 = sdiv i32 %245, 2
  store i32 %246, i32* %collatzVar
  br label %251

247:                                              ; preds = %originalBBpart2132
  %248 = load i32, i32* %collatzVar
  %249 = mul i32 %248, 3
  %250 = add i32 %249, 1
  store i32 %250, i32* %collatzVar
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %251, %originalBB134alteredBB
  %260 = load i32, i32* %collatzVar
  %261 = sext i32 %260 to i64
  %262 = sext i32 -2 to i64
  %263 = sub i64 %122, %261
  %264 = icmp sgt i64 %263, %262
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart2142, label %originalBB134alteredBB

originalBBpart2142:                               ; preds = %originalBB134
  br i1 %264, label %273, label %205

273:                                              ; preds = %originalBBpart2142
  %274 = load i32, i32* %collatzVar
  %275 = sext i32 %274 to i64
  %276 = sext i32 2 to i64
  %277 = add i64 %122, %275
  %278 = icmp slt i64 %277, %276
  br i1 %278, label %279, label %205

279:                                              ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %279, %originalBB144alteredBB
  %288 = load i64, i64* %15, align 8, !dbg !97
  %289 = load i64, i64* %16, align 8, !dbg !97
  %290 = load i32, i32* %14, align 4, !dbg !97
  %291 = zext i32 %290 to i64, !dbg !97
  %292 = udiv i64 %291, 8, !dbg !97
  %293 = trunc i64 %292 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %288, i64 %289, i32 %293), !dbg !97
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart2148, label %originalBB144alteredBB

originalBBpart2148:                               ; preds = %originalBB144
  br label %324, !dbg !97

302:                                              ; preds = %originalBBpart2114
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %302, %originalBB150alteredBB
  %311 = load i32, i32* %14, align 4, !dbg !97
  %312 = zext i32 %311 to i64, !dbg !97
  %313 = and i64 %312, -8, !dbg !97
  %314 = load i64, i64* %16, align 8, !dbg !97
  %315 = add i64 %314, %313, !dbg !97
  store i64 %315, i64* %16, align 8, !dbg !97
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2174, label %originalBB150alteredBB

originalBBpart2174:                               ; preds = %originalBB150
  br label %324

324:                                              ; preds = %originalBBpart2174, %originalBBpart2148
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %324, %originalBB176alteredBB
  %333 = load i32, i32* %14, align 4, !dbg !100
  %334 = zext i32 %333 to i64, !dbg !100
  %335 = and i64 %334, -8, !dbg !100
  %336 = load i64, i64* %15, align 8, !dbg !100
  %337 = add i64 %336, %335, !dbg !100
  store i64 %337, i64* %15, align 8, !dbg !100
  %338 = load i32, i32* %14, align 4, !dbg !100
  %339 = zext i32 %338 to i64, !dbg !100
  %340 = urem i64 %339, 8, !dbg !100
  %341 = trunc i64 %340 to i32, !dbg !100
  store i32 %341, i32* %14, align 4, !dbg !100
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2199, label %originalBB176alteredBB

originalBBpart2199:                               ; preds = %originalBB176
  br label %350, !dbg !101

350:                                              ; preds = %originalBBpart2199, %originalBBpart2
  %351 = load i32, i32* %14, align 4, !dbg !102
  store i32 %351, i32* %17, align 4, !dbg !103
  br label %352, !dbg !104

352:                                              ; preds = %originalBBpart2212, %350
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %352, %originalBB201alteredBB
  %361 = load i32, i32* %17, align 4, !dbg !105
  %362 = icmp ugt i32 %361, 0, !dbg !106
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %362, label %371, label %402, !dbg !104

371:                                              ; preds = %originalBBpart2203
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %371, %originalBB205alteredBB
  %380 = load i64, i64* %16, align 8, !dbg !110
  %381 = inttoptr i64 %380 to i8*, !dbg !111
  %382 = getelementptr inbounds i8, i8* %381, i64 0, !dbg !112
  %383 = load i8, i8* %382, align 1, !dbg !112
  store i8 %383, i8* %19, align 1, !dbg !109
  %384 = load i64, i64* %16, align 8, !dbg !113
  %385 = add i64 %384, 1, !dbg !113
  store i64 %385, i64* %16, align 8, !dbg !113
  %386 = load i32, i32* %17, align 4, !dbg !114
  %387 = sub i32 %386, 1, !dbg !114
  store i32 %387, i32* %17, align 4, !dbg !114
  %388 = load i8, i8* %19, align 1, !dbg !115
  %389 = load i64, i64* %15, align 8, !dbg !116
  %390 = inttoptr i64 %389 to i8*, !dbg !117
  %391 = getelementptr inbounds i8, i8* %390, i64 0, !dbg !118
  store i8 %388, i8* %391, align 1, !dbg !119
  %392 = load i64, i64* %15, align 8, !dbg !120
  %393 = add i64 %392, 1, !dbg !120
  store i64 %393, i64* %15, align 8, !dbg !120
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart2212, label %originalBB205alteredBB

originalBBpart2212:                               ; preds = %originalBB205
  br label %352, !dbg !104, !llvm.loop !121

402:                                              ; preds = %originalBBpart2203
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %402, %originalBB214alteredBB
  %411 = load i8*, i8** %12, align 8, !dbg !123
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  ret i8* %411, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %420 = alloca i8*, align 8
  %421 = alloca i8*, align 8
  %422 = alloca i32, align 4
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  %426 = alloca i8, align 1
  %427 = alloca i8, align 1
  store i8* %0, i8** %420, align 8
  call void @llvm.dbg.declare(metadata i8** %420, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %421, align 8
  call void @llvm.dbg.declare(metadata i8** %421, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %422, align 4
  call void @llvm.dbg.declare(metadata i32* %422, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %423, metadata !141, metadata !DIExpression()), !dbg !55
  %428 = load i8*, i8** %420, align 8, !dbg !56
  %429 = ptrtoint i8* %428 to i64, !dbg !57
  store i64 %429, i64* %423, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %424, metadata !142, metadata !DIExpression()), !dbg !59
  %430 = load i8*, i8** %421, align 8, !dbg !60
  %431 = ptrtoint i8* %430 to i64, !dbg !61
  store i64 %431, i64* %424, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %425, metadata !143, metadata !DIExpression()), !dbg !63
  %432 = load i32, i32* %422, align 4, !dbg !64
  %433 = icmp uge i32 %432, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %434 = load i64, i64* %15, align 8, !dbg !68
  %_ = sub i64 0, %434
  %gen = mul i64 %_, %434
  %_2 = sub i64 0, %434
  %gen3 = mul i64 %_2, %434
  %_4 = sub i64 0, 0
  %gen5 = add i64 %_4, %434
  %_6 = sub i64 0, %434
  %gen7 = mul i64 %_6, %434
  %_8 = sub i64 0, 0
  %gen9 = add i64 %_8, %434
  %_10 = shl i64 0, %434
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %434
  %435 = sub i64 0, %434, !dbg !70
  %_13 = sub i64 %435, 8
  %gen14 = mul i64 %_13, 8
  %_15 = sub i64 %435, 8
  %gen16 = mul i64 %_15, 8
  %_17 = sub i64 %435, 8
  %gen18 = mul i64 %_17, 8
  %_19 = sub i64 0, %435
  %gen20 = add i64 %_19, 8
  %_21 = shl i64 %435, 8
  %_22 = sub i64 0, %435
  %gen23 = add i64 %_22, 8
  %_24 = sub i64 %435, 8
  %gen25 = mul i64 %_24, 8
  %_26 = sub i64 %435, 8
  %gen27 = mul i64 %_26, 8
  %436 = urem i64 %435, 8, !dbg !71
  %437 = load i32, i32* %14, align 4, !dbg !72
  %438 = zext i32 %437 to i64, !dbg !72
  %_28 = sub i64 %438, %436
  %gen29 = mul i64 %_28, %436
  %_30 = sub i64 %438, %436
  %gen31 = mul i64 %_30, %436
  %439 = sub i64 %438, %436, !dbg !72
  %440 = trunc i64 %439 to i32, !dbg !72
  store i32 %440, i32* %14, align 4, !dbg !72
  %441 = load i64, i64* %15, align 8, !dbg !73
  %_32 = sub i64 0, 0
  %gen33 = add i64 %_32, %441
  %_34 = sub i64 0, %441
  %gen35 = mul i64 %_34, %441
  %_36 = sub i64 0, 0
  %gen37 = add i64 %_36, %441
  %442 = sub i64 0, %441, !dbg !74
  %_38 = sub i64 0, %442
  %gen39 = add i64 %_38, 8
  %_40 = sub i64 0, %442
  %gen41 = add i64 %_40, 8
  %443 = urem i64 %442, 8, !dbg !75
  %444 = trunc i64 %443 to i32, !dbg !76
  store i32 %444, i32* %17, align 4, !dbg !77
  br label %originalBB1

originalBB45alteredBB:                            ; preds = %originalBB45, %62
  %445 = load i32, i32* %17, align 4, !dbg !79
  %446 = icmp ugt i32 %445, 0, !dbg !80
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %81
  %447 = load i64, i64* %16, align 8, !dbg !84
  %448 = inttoptr i64 %447 to i8*, !dbg !85
  %449 = getelementptr inbounds i8, i8* %448, i64 0, !dbg !86
  %450 = load i8, i8* %449, align 1, !dbg !86
  store i8 %450, i8* %18, align 1, !dbg !83
  %451 = load i64, i64* %16, align 8, !dbg !87
  %_50 = shl i64 %451, 1
  %_51 = sub i64 %451, 1
  %gen52 = mul i64 %_51, 1
  %_53 = sub i64 %451, 1
  %gen54 = mul i64 %_53, 1
  %_55 = sub i64 0, %451
  %gen56 = add i64 %_55, 1
  %_57 = shl i64 %451, 1
  %_58 = sub i64 %451, 1
  %gen59 = mul i64 %_58, 1
  %452 = add i64 %451, 1, !dbg !87
  store i64 %452, i64* %16, align 8, !dbg !87
  %453 = load i32, i32* %17, align 4, !dbg !88
  %_60 = sub i32 0, %453
  %gen61 = add i32 %_60, 1
  %_62 = sub i32 0, %453
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %453, 1
  %_65 = sub i32 0, %453
  %gen66 = add i32 %_65, 1
  %_67 = shl i32 %453, 1
  %454 = sub i32 %453, 1, !dbg !88
  store i32 %454, i32* %17, align 4, !dbg !88
  %455 = load i8, i8* %18, align 1, !dbg !89
  %456 = load i64, i64* %15, align 8, !dbg !90
  %457 = inttoptr i64 %456 to i8*, !dbg !91
  %458 = getelementptr inbounds i8, i8* %457, i64 0, !dbg !92
  store i8 %455, i8* %458, align 1, !dbg !93
  %459 = load i64, i64* %15, align 8, !dbg !94
  %_68 = sub i64 0, %459
  %gen69 = add i64 %_68, 1
  %_70 = sub i64 %459, 1
  %gen71 = mul i64 %_70, 1
  %_72 = sub i64 %459, 1
  %gen73 = mul i64 %_72, 1
  %_74 = sub i64 %459, 1
  %gen75 = mul i64 %_74, 1
  %_76 = sub i64 %459, 1
  %gen77 = mul i64 %_76, 1
  %_78 = shl i64 %459, 1
  %_79 = sub i64 0, %459
  %gen80 = add i64 %_79, 1
  %_81 = sub i64 0, %459
  %gen82 = add i64 %_81, 1
  %_83 = shl i64 %459, 1
  %460 = add i64 %459, 1, !dbg !94
  store i64 %460, i64* %15, align 8, !dbg !94
  br label %originalBB49

originalBB87alteredBB:                            ; preds = %originalBB87, %112
  %461 = load i64, i64* %16, align 8, !dbg !97
  %_88 = shl i64 %461, 8
  %_89 = sub i64 %461, 8
  %gen90 = mul i64 %_89, 8
  %_91 = shl i64 %461, 8
  %_92 = shl i64 %461, 8
  %462 = urem i64 %461, 8, !dbg !97
  br label %originalBB87

originalBB96alteredBB:                            ; preds = %originalBB96, %131
  %collatzVaralteredBB = alloca i32
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %148
  %463 = load i32, i32* @inVal0
  %464 = icmp sgt i32 %463, 1
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %167
  store i32 7, i32* %collatzVar
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %184
  %465 = load i8**, i8*** @inVal1
  %466 = getelementptr inbounds i8*, i8** %465, i64 1
  %467 = load i8*, i8** %466
  %468 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %467, i32 %468)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %205
  %469 = load i32, i32* %collatzVar
  %470 = icmp sgt i32 %469, 1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %224
  %471 = load i32, i32* %collatzVar
  %_117 = sub i32 %471, 2
  %gen118 = mul i32 %_117, 2
  %_119 = sub i32 0, %471
  %gen120 = add i32 %_119, 2
  %_121 = sub i32 %471, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 %471, 2
  %gen124 = mul i32 %_123, 2
  %_125 = sub i32 0, %471
  %gen126 = add i32 %_125, 2
  %_127 = sub i32 %471, 2
  %gen128 = mul i32 %_127, 2
  %_129 = sub i32 %471, 2
  %gen130 = mul i32 %_129, 2
  %472 = srem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  br label %originalBB116

originalBB134alteredBB:                           ; preds = %originalBB134, %251
  %474 = load i32, i32* %collatzVar
  %475 = sext i32 %474 to i64
  %476 = sext i32 -2 to i64
  %_135 = sub i64 %122, %475
  %gen136 = mul i64 %_135, %475
  %_137 = sub i64 %122, %475
  %gen138 = mul i64 %_137, %475
  %_139 = shl i64 %122, %475
  %_140 = shl i64 %122, %475
  %477 = sub i64 %122, %475
  %478 = icmp sgt i64 %477, %476
  br label %originalBB134

originalBB144alteredBB:                           ; preds = %originalBB144, %279
  %479 = load i64, i64* %15, align 8, !dbg !97
  %480 = load i64, i64* %16, align 8, !dbg !97
  %481 = load i32, i32* %14, align 4, !dbg !97
  %482 = zext i32 %481 to i64, !dbg !97
  %_145 = sub i64 0, %482
  %gen146 = add i64 %_145, 8
  %483 = udiv i64 %482, 8, !dbg !97
  %484 = trunc i64 %483 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %479, i64 %480, i32 %484), !dbg !97
  br label %originalBB144

originalBB150alteredBB:                           ; preds = %originalBB150, %302
  %485 = load i32, i32* %14, align 4, !dbg !97
  %486 = zext i32 %485 to i64, !dbg !97
  %_151 = shl i64 %486, -8
  %_152 = sub i64 %486, -8
  %gen153 = mul i64 %_152, -8
  %_154 = sub i64 %486, -8
  %gen155 = mul i64 %_154, -8
  %_156 = sub i64 0, %486
  %gen157 = add i64 %_156, -8
  %_158 = sub i64 %486, -8
  %gen159 = mul i64 %_158, -8
  %_160 = shl i64 %486, -8
  %487 = and i64 %486, -8, !dbg !97
  %488 = load i64, i64* %16, align 8, !dbg !97
  %_161 = sub i64 %488, %487
  %gen162 = mul i64 %_161, %487
  %_163 = sub i64 %488, %487
  %gen164 = mul i64 %_163, %487
  %_165 = shl i64 %488, %487
  %_166 = sub i64 %488, %487
  %gen167 = mul i64 %_166, %487
  %_168 = sub i64 %488, %487
  %gen169 = mul i64 %_168, %487
  %_170 = shl i64 %488, %487
  %_171 = sub i64 %488, %487
  %gen172 = mul i64 %_171, %487
  %489 = add i64 %488, %487, !dbg !97
  store i64 %489, i64* %16, align 8, !dbg !97
  br label %originalBB150

originalBB176alteredBB:                           ; preds = %originalBB176, %324
  %490 = load i32, i32* %14, align 4, !dbg !100
  %491 = zext i32 %490 to i64, !dbg !100
  %_177 = sub i64 %491, -8
  %gen178 = mul i64 %_177, -8
  %_179 = sub i64 0, %491
  %gen180 = add i64 %_179, -8
  %492 = and i64 %491, -8, !dbg !100
  %493 = load i64, i64* %15, align 8, !dbg !100
  %_181 = sub i64 0, %493
  %gen182 = add i64 %_181, %492
  %_183 = shl i64 %493, %492
  %_184 = sub i64 %493, %492
  %gen185 = mul i64 %_184, %492
  %_186 = sub i64 0, %493
  %gen187 = add i64 %_186, %492
  %_188 = sub i64 0, %493
  %gen189 = add i64 %_188, %492
  %_190 = shl i64 %493, %492
  %_191 = sub i64 0, %493
  %gen192 = add i64 %_191, %492
  %494 = add i64 %493, %492, !dbg !100
  store i64 %494, i64* %15, align 8, !dbg !100
  %495 = load i32, i32* %14, align 4, !dbg !100
  %496 = zext i32 %495 to i64, !dbg !100
  %_193 = shl i64 %496, 8
  %_194 = sub i64 0, %496
  %gen195 = add i64 %_194, 8
  %_196 = sub i64 0, %496
  %gen197 = add i64 %_196, 8
  %497 = urem i64 %496, 8, !dbg !100
  %498 = trunc i64 %497 to i32, !dbg !100
  store i32 %498, i32* %14, align 4, !dbg !100
  br label %originalBB176

originalBB201alteredBB:                           ; preds = %originalBB201, %352
  %499 = load i32, i32* %17, align 4, !dbg !105
  %500 = icmp ugt i32 %499, 0, !dbg !106
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %371
  %501 = load i64, i64* %16, align 8, !dbg !110
  %502 = inttoptr i64 %501 to i8*, !dbg !111
  %503 = getelementptr inbounds i8, i8* %502, i64 0, !dbg !112
  %504 = load i8, i8* %503, align 1, !dbg !112
  store i8 %504, i8* %19, align 1, !dbg !109
  %505 = load i64, i64* %16, align 8, !dbg !113
  %506 = add i64 %505, 1, !dbg !113
  store i64 %506, i64* %16, align 8, !dbg !113
  %507 = load i32, i32* %17, align 4, !dbg !114
  %_206 = shl i32 %507, 1
  %_207 = shl i32 %507, 1
  %_208 = shl i32 %507, 1
  %508 = sub i32 %507, 1, !dbg !114
  store i32 %508, i32* %17, align 4, !dbg !114
  %509 = load i8, i8* %19, align 1, !dbg !115
  %510 = load i64, i64* %15, align 8, !dbg !116
  %511 = inttoptr i64 %510 to i8*, !dbg !117
  %512 = getelementptr inbounds i8, i8* %511, i64 0, !dbg !118
  store i8 %509, i8* %512, align 1, !dbg !119
  %513 = load i64, i64* %15, align 8, !dbg !120
  %_209 = sub i64 %513, 1
  %gen210 = mul i64 %_209, 1
  %514 = add i64 %513, 1, !dbg !120
  store i64 %514, i64* %15, align 8, !dbg !120
  br label %originalBB205

originalBB214alteredBB:                           ; preds = %originalBB214, %402
  %515 = load i8*, i8** %12, align 8, !dbg !123
  br label %originalBB214
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
  switch i32 %19, label %559 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %82
    i32 5, label %151
    i32 6, label %178
    i32 7, label %189
    i32 0, label %272
    i32 1, label %492
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
  br i1 %36, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %28, %originalBB9alteredBB
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
  br i1 %54, label %originalBBpart229, label %originalBB9alteredBB

originalBBpart229:                                ; preds = %originalBB9
  br label %559, !dbg !172

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %55, %originalBB31alteredBB
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
  br i1 %81, label %originalBBpart252, label %originalBB31alteredBB

originalBBpart252:                                ; preds = %originalBB31
  br label %559, !dbg !181

82:                                               ; preds = %originalBBpart2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %82, %originalBB54alteredBB
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
  br i1 %114, label %originalBBpart2116, label %originalBB54alteredBB

originalBBpart2116:                               ; preds = %originalBB54
  br i1 %106, label %115, label %132

115:                                              ; preds = %originalBBpart2116
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %115, %originalBB118alteredBB
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  ret void

132:                                              ; preds = %originalBBpart2116
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %132, %originalBB122alteredBB
  %141 = load i32, i32* %14, align 4, !dbg !188
  %142 = add i32 %141, 4, !dbg !188
  store i32 %142, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart2142, label %originalBB122alteredBB

originalBBpart2142:                               ; preds = %originalBB122
  br label %559, !dbg !190

151:                                              ; preds = %originalBBpart2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %151, %originalBB144alteredBB
  %160 = load i64, i64* %13, align 8, !dbg !191
  %161 = inttoptr i64 %160 to i64*, !dbg !192
  %162 = getelementptr inbounds i64, i64* %161, i64 0, !dbg !193
  %163 = load i64, i64* %162, align 8, !dbg !193
  store i64 %163, i64* %16, align 8, !dbg !194
  %164 = load i64, i64* %13, align 8, !dbg !195
  %165 = sub i64 %164, 24, !dbg !195
  store i64 %165, i64* %13, align 8, !dbg !195
  %166 = load i64, i64* %12, align 8, !dbg !196
  %167 = sub i64 %166, 32, !dbg !196
  store i64 %167, i64* %12, align 8, !dbg !196
  %168 = load i32, i32* %14, align 4, !dbg !197
  %169 = add i32 %168, 3, !dbg !197
  store i32 %169, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2162, label %originalBB144alteredBB

originalBBpart2162:                               ; preds = %originalBB144
  br label %559, !dbg !199

178:                                              ; preds = %originalBBpart2
  %179 = load i64, i64* %13, align 8, !dbg !200
  %180 = inttoptr i64 %179 to i64*, !dbg !201
  %181 = getelementptr inbounds i64, i64* %180, i64 0, !dbg !202
  %182 = load i64, i64* %181, align 8, !dbg !202
  store i64 %182, i64* %15, align 8, !dbg !203
  %183 = load i64, i64* %13, align 8, !dbg !204
  %184 = sub i64 %183, 16, !dbg !204
  store i64 %184, i64* %13, align 8, !dbg !204
  %185 = load i64, i64* %12, align 8, !dbg !205
  %186 = sub i64 %185, 24, !dbg !205
  store i64 %186, i64* %12, align 8, !dbg !205
  %187 = load i32, i32* %14, align 4, !dbg !206
  %188 = add i32 %187, 2, !dbg !206
  store i32 %188, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  br label %559, !dbg !208

189:                                              ; preds = %originalBBpart2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %189, %originalBB164alteredBB
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
  br i1 %235, label %originalBBpart2294, label %originalBB164alteredBB

originalBBpart2294:                               ; preds = %originalBB164
  br i1 %227, label %236, label %253

236:                                              ; preds = %originalBBpart2294
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %236, %originalBB296alteredBB
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  ret void

253:                                              ; preds = %originalBBpart2294
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %253, %originalBB300alteredBB
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
  br i1 %271, label %originalBBpart2311, label %originalBB300alteredBB

originalBBpart2311:                               ; preds = %originalBB300
  br label %559, !dbg !217

272:                                              ; preds = %originalBBpart2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %272, %originalBB313alteredBB
  %281 = load i32, i32* %14, align 4, !dbg !218
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart2315, label %originalBB313alteredBB

originalBBpart2315:                               ; preds = %originalBB313
  br label %290, !dbg !220

290:                                              ; preds = %originalBBpart2315
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
  br i1 %299, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %291, %originalBB317alteredBB
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
  br i1 %309, label %originalBBpart2319, label %originalBB317alteredBB

originalBBpart2319:                               ; preds = %originalBB317
  br i1 %301, label %327, label %310

310:                                              ; preds = %originalBBpart2319
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %310, %originalBB321alteredBB
  store i32 31, i32* %collatzVar
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart2323, label %originalBB321alteredBB

originalBBpart2323:                               ; preds = %originalBB321
  br label %327

327:                                              ; preds = %originalBBpart2323, %originalBBpart2319
  %328 = load i8**, i8*** @inVal1
  %329 = getelementptr inbounds i8*, i8** %328, i64 1
  %330 = load i8*, i8** %329
  %331 = add i32 0, -2
  %controle = call i32 @controle(i8* %330, i32 %331)
  store i32 %controle, i32* %collatzVar
  br label %332

332:                                              ; preds = %originalBBpart2388, %originalBBpart2382, %327
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %332, %originalBB325alteredBB
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
  br i1 %350, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br i1 %342, label %351, label %467

351:                                              ; preds = %originalBBpart2327
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %351, %originalBB329alteredBB
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
  br i1 %370, label %originalBBpart2333, label %originalBB329alteredBB

originalBBpart2333:                               ; preds = %originalBB329
  br i1 %362, label %371, label %390

371:                                              ; preds = %originalBBpart2333
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %371, %originalBB335alteredBB
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
  br i1 %389, label %originalBBpart2345, label %originalBB335alteredBB

originalBBpart2345:                               ; preds = %originalBB335
  br label %410

390:                                              ; preds = %originalBBpart2333
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %390, %originalBB347alteredBB
  %399 = load i32, i32* %collatzVar
  %400 = mul i32 %399, 3
  %401 = add i32 %400, 1
  store i32 %401, i32* %collatzVar
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2370, label %originalBB347alteredBB

originalBBpart2370:                               ; preds = %originalBB347
  br label %410

410:                                              ; preds = %originalBBpart2370, %originalBBpart2345
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %410, %originalBB372alteredBB
  %419 = load i32, i32* %collatzVar
  %420 = sub i32 %281, %419
  %421 = icmp sgt i32 %420, -2
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart2382, label %originalBB372alteredBB

originalBBpart2382:                               ; preds = %originalBB372
  br i1 %421, label %430, label %332

430:                                              ; preds = %originalBBpart2382
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %430, %originalBB384alteredBB
  %439 = load i32, i32* %collatzVar
  %440 = add i32 %281, %439
  %441 = icmp slt i32 %440, 2
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2388, label %originalBB384alteredBB

originalBBpart2388:                               ; preds = %originalBB384
  br i1 %441, label %450, label %332

450:                                              ; preds = %originalBBpart2388
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %450, %originalBB390alteredBB
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBBpart2392, label %originalBB390alteredBB

originalBBpart2392:                               ; preds = %originalBB390
  br label %853, !dbg !221

467:                                              ; preds = %originalBBpart2327
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %467, %originalBB394alteredBB
  %476 = load i64, i64* %13, align 8, !dbg !222
  %477 = inttoptr i64 %476 to i64*, !dbg !223
  %478 = getelementptr inbounds i64, i64* %477, i64 0, !dbg !224
  %479 = load i64, i64* %478, align 8, !dbg !224
  store i64 %479, i64* %15, align 8, !dbg !225
  %480 = load i64, i64* %13, align 8, !dbg !226
  %481 = sub i64 %480, 0, !dbg !226
  store i64 %481, i64* %13, align 8, !dbg !226
  %482 = load i64, i64* %12, align 8, !dbg !227
  %483 = sub i64 %482, 8, !dbg !227
  store i64 %483, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart2410, label %originalBB394alteredBB

originalBBpart2410:                               ; preds = %originalBB394
  br label %559, !dbg !229

492:                                              ; preds = %originalBBpart2
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %492, %originalBB412alteredBB
  %501 = load i64, i64* %13, align 8, !dbg !230
  %502 = inttoptr i64 %501 to i64*, !dbg !231
  %503 = getelementptr inbounds i64, i64* %502, i64 0, !dbg !232
  %504 = load i64, i64* %503, align 8, !dbg !232
  store i64 %504, i64* %16, align 8, !dbg !233
  %505 = load i64, i64* %13, align 8, !dbg !234
  %506 = sub i64 %505, -8, !dbg !234
  store i64 %506, i64* %13, align 8, !dbg !234
  %507 = load i64, i64* %12, align 8, !dbg !235
  %508 = sub i64 %507, 0, !dbg !235
  store i64 %508, i64* %12, align 8, !dbg !235
  %509 = load i32, i32* %14, align 4, !dbg !236
  %510 = sub i32 %509, 1, !dbg !236
  store i32 %510, i32* %14, align 4, !dbg !236
  %511 = load i32, i32* %14, align 4, !dbg !237
  %512 = icmp eq i32 %511, 0, !dbg !239
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2434, label %originalBB412alteredBB

originalBBpart2434:                               ; preds = %originalBB412
  br i1 %512, label %521, label %542, !dbg !240

521:                                              ; preds = %originalBBpart2434
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %521, %originalBB436alteredBB
  %530 = load i64, i64* %16, align 8, !dbg !241
  %531 = load i64, i64* %12, align 8, !dbg !243
  %532 = inttoptr i64 %531 to i64*, !dbg !244
  %533 = getelementptr inbounds i64, i64* %532, i64 0, !dbg !245
  store i64 %530, i64* %533, align 8, !dbg !246
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br label %853, !dbg !247

542:                                              ; preds = %originalBBpart2434
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %542, %originalBB440alteredBB
  store i8 8, i8* %17, align 1, !dbg !248
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  br label %559, !dbg !250

559:                                              ; preds = %originalBBpart2442, %originalBBpart2410, %originalBBpart2311, %178, %originalBBpart2162, %originalBBpart2142, %originalBBpart252, %originalBBpart229, %originalBBpart2
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %559, %originalBB444alteredBB
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart2446, label %originalBB444alteredBB

originalBBpart2446:                               ; preds = %originalBB444
  br label %576, !dbg !251

576:                                              ; preds = %845, %originalBBpart2446
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB448, label %originalBB448alteredBB

originalBB448:                                    ; preds = %576, %originalBB448alteredBB
  %585 = load i8, i8* %17, align 1, !dbg !252
  %586 = sext i8 %585 to i32, !dbg !252
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart2450, label %originalBB448alteredBB

originalBBpart2450:                               ; preds = %originalBB448
  switch i32 %586, label %822 [
    i32 8, label %595
    i32 7, label %620
    i32 6, label %645
    i32 5, label %670
    i32 4, label %695
    i32 3, label %720
    i32 2, label %745
    i32 1, label %797
  ], !dbg !254

595:                                              ; preds = %originalBBpart2450
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %595, %originalBB452alteredBB
  %604 = load i64, i64* %13, align 8, !dbg !255
  %605 = inttoptr i64 %604 to i64*, !dbg !257
  %606 = getelementptr inbounds i64, i64* %605, i64 0, !dbg !258
  %607 = load i64, i64* %606, align 8, !dbg !258
  store i64 %607, i64* %15, align 8, !dbg !259
  %608 = load i64, i64* %16, align 8, !dbg !260
  %609 = load i64, i64* %12, align 8, !dbg !261
  %610 = inttoptr i64 %609 to i64*, !dbg !262
  %611 = getelementptr inbounds i64, i64* %610, i64 0, !dbg !263
  store i64 %608, i64* %611, align 8, !dbg !264
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2454, label %originalBB452alteredBB

originalBBpart2454:                               ; preds = %originalBB452
  br label %822, !dbg !265

620:                                              ; preds = %originalBBpart2450
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %620, %originalBB456alteredBB
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
  br i1 %644, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  br label %822, !dbg !275

645:                                              ; preds = %originalBBpart2450
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %645, %originalBB460alteredBB
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
  br i1 %669, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  br label %822, !dbg !285

670:                                              ; preds = %originalBBpart2450
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %670, %originalBB464alteredBB
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
  br i1 %694, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br label %822, !dbg !295

695:                                              ; preds = %originalBBpart2450
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %695, %originalBB468alteredBB
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
  br i1 %719, label %originalBBpart2470, label %originalBB468alteredBB

originalBBpart2470:                               ; preds = %originalBB468
  br label %822, !dbg !305

720:                                              ; preds = %originalBBpart2450
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %720, %originalBB472alteredBB
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
  br i1 %744, label %originalBBpart2474, label %originalBB472alteredBB

originalBBpart2474:                               ; preds = %originalBB472
  br label %822, !dbg !315

745:                                              ; preds = %originalBBpart2450
  %746 = load i64, i64* %13, align 8, !dbg !316
  %747 = inttoptr i64 %746 to i64*, !dbg !317
  %748 = getelementptr inbounds i64, i64* %747, i64 6, !dbg !318
  %749 = load i64, i64* %748, align 8, !dbg !318
  store i64 %749, i64* %15, align 8, !dbg !319
  %750 = load i64, i64* %16, align 8, !dbg !320
  %751 = load i64, i64* %12, align 8, !dbg !321
  %752 = inttoptr i64 %751 to i64*, !dbg !322
  %753 = getelementptr inbounds i64, i64* %752, i64 6, !dbg !323
  %754 = trunc i64 %750 to i32
  %755 = mul i32 %754, -3
  %756 = add i32 %755, -5
  %757 = mul i32 %756, %756
  %758 = sub i32 %757, %756
  %759 = srem i32 %758, 2
  %760 = mul i32 %759, -4
  %761 = add i32 %760, 1
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %780, label %763

763:                                              ; preds = %745
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB476, label %originalBB476alteredBB

originalBB476:                                    ; preds = %763, %originalBB476alteredBB
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2478, label %originalBB476alteredBB

originalBBpart2478:                               ; preds = %originalBB476
  ret void

780:                                              ; preds = %745
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %780, %originalBB480alteredBB
  store i64 %750, i64* %753, align 8, !dbg !324
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %822, !dbg !325

797:                                              ; preds = %originalBBpart2450
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %797, %originalBB484alteredBB
  %806 = load i64, i64* %13, align 8, !dbg !326
  %807 = inttoptr i64 %806 to i64*, !dbg !327
  %808 = getelementptr inbounds i64, i64* %807, i64 7, !dbg !328
  %809 = load i64, i64* %808, align 8, !dbg !328
  store i64 %809, i64* %16, align 8, !dbg !329
  %810 = load i64, i64* %15, align 8, !dbg !330
  %811 = load i64, i64* %12, align 8, !dbg !331
  %812 = inttoptr i64 %811 to i64*, !dbg !332
  %813 = getelementptr inbounds i64, i64* %812, i64 7, !dbg !333
  store i64 %810, i64* %813, align 8, !dbg !334
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br label %822, !dbg !335

822:                                              ; preds = %originalBBpart2486, %originalBBpart2482, %originalBBpart2474, %originalBBpart2470, %originalBBpart2466, %originalBBpart2462, %originalBBpart2458, %originalBBpart2454, %originalBBpart2450
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %822, %originalBB488alteredBB
  %831 = load i64, i64* %13, align 8, !dbg !336
  %832 = add i64 %831, 64, !dbg !336
  store i64 %832, i64* %13, align 8, !dbg !336
  %833 = load i64, i64* %12, align 8, !dbg !337
  %834 = add i64 %833, 64, !dbg !337
  store i64 %834, i64* %12, align 8, !dbg !337
  %835 = load i32, i32* %14, align 4, !dbg !338
  %836 = sub i32 %835, 8, !dbg !338
  store i32 %836, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2518, label %originalBB488alteredBB

originalBBpart2518:                               ; preds = %originalBB488
  br label %845, !dbg !340

845:                                              ; preds = %originalBBpart2518
  %846 = load i32, i32* %14, align 4, !dbg !341
  %847 = icmp ne i32 %846, 0, !dbg !342
  br i1 %847, label %576, label %848, !dbg !340, !llvm.loop !343

848:                                              ; preds = %845
  %849 = load i64, i64* %16, align 8, !dbg !345
  %850 = load i64, i64* %12, align 8, !dbg !346
  %851 = inttoptr i64 %850 to i64*, !dbg !347
  %852 = getelementptr inbounds i64, i64* %851, i64 0, !dbg !348
  store i64 %849, i64* %852, align 8, !dbg !349
  br label %853, !dbg !350

853:                                              ; preds = %848, %originalBBpart2438, %originalBBpart2392
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBB520, label %originalBB520alteredBB

originalBB520:                                    ; preds = %853, %originalBB520alteredBB
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBBpart2522, label %originalBB520alteredBB

originalBBpart2522:                               ; preds = %originalBB520
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %3
  %870 = alloca i64, align 8
  %871 = alloca i64, align 8
  %872 = alloca i32, align 4
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca i8, align 1
  store i64 %0, i64* %870, align 8
  call void @llvm.dbg.declare(metadata i64* %870, metadata !351, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %871, align 8
  call void @llvm.dbg.declare(metadata i64* %871, metadata !365, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %872, align 4
  call void @llvm.dbg.declare(metadata i32* %872, metadata !366, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %873, metadata !367, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %873, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %874, metadata !368, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %874, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %875, metadata !369, metadata !DIExpression()), !dbg !159
  %876 = load i32, i32* %872, align 4, !dbg !160
  %_ = sub i32 0, %876
  %gen = add i32 %_, 8
  %_1 = sub i32 0, %876
  %gen2 = add i32 %_1, 8
  %_3 = shl i32 %876, 8
  %_4 = shl i32 %876, 8
  %_5 = sub i32 %876, 8
  %gen6 = mul i32 %_5, 8
  %_7 = shl i32 %876, 8
  %_8 = shl i32 %876, 8
  %877 = urem i32 %876, 8, !dbg !161
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %28
  %878 = load i64, i64* %13, align 8, !dbg !163
  %879 = inttoptr i64 %878 to i64*, !dbg !165
  %880 = getelementptr inbounds i64, i64* %879, i64 0, !dbg !166
  %881 = load i64, i64* %880, align 8, !dbg !166
  store i64 %881, i64* %15, align 8, !dbg !167
  %882 = load i64, i64* %13, align 8, !dbg !168
  %_10 = shl i64 %882, 48
  %883 = sub i64 %882, 48, !dbg !168
  store i64 %883, i64* %13, align 8, !dbg !168
  %884 = load i64, i64* %12, align 8, !dbg !169
  %_11 = sub i64 %884, 56
  %gen12 = mul i64 %_11, 56
  %_13 = sub i64 %884, 56
  %gen14 = mul i64 %_13, 56
  %_15 = sub i64 0, %884
  %gen16 = add i64 %_15, 56
  %_17 = shl i64 %884, 56
  %_18 = sub i64 %884, 56
  %gen19 = mul i64 %_18, 56
  %885 = sub i64 %884, 56, !dbg !169
  store i64 %885, i64* %12, align 8, !dbg !169
  %886 = load i32, i32* %14, align 4, !dbg !170
  %_20 = shl i32 %886, 6
  %_21 = shl i32 %886, 6
  %_22 = shl i32 %886, 6
  %_23 = sub i32 %886, 6
  %gen24 = mul i32 %_23, 6
  %_25 = shl i32 %886, 6
  %_26 = sub i32 %886, 6
  %gen27 = mul i32 %_26, 6
  %887 = add i32 %886, 6, !dbg !170
  store i32 %887, i32* %14, align 4, !dbg !170
  store i8 1, i8* %17, align 1, !dbg !171
  br label %originalBB9

originalBB31alteredBB:                            ; preds = %originalBB31, %55
  %888 = load i64, i64* %13, align 8, !dbg !173
  %889 = inttoptr i64 %888 to i64*, !dbg !174
  %890 = getelementptr inbounds i64, i64* %889, i64 0, !dbg !175
  %891 = load i64, i64* %890, align 8, !dbg !175
  store i64 %891, i64* %16, align 8, !dbg !176
  %892 = load i64, i64* %13, align 8, !dbg !177
  %_32 = sub i64 0, %892
  %gen33 = add i64 %_32, 40
  %_34 = sub i64 %892, 40
  %gen35 = mul i64 %_34, 40
  %_36 = sub i64 %892, 40
  %gen37 = mul i64 %_36, 40
  %_38 = shl i64 %892, 40
  %893 = sub i64 %892, 40, !dbg !177
  store i64 %893, i64* %13, align 8, !dbg !177
  %894 = load i64, i64* %12, align 8, !dbg !178
  %_39 = shl i64 %894, 48
  %_40 = sub i64 %894, 48
  %gen41 = mul i64 %_40, 48
  %_42 = sub i64 %894, 48
  %gen43 = mul i64 %_42, 48
  %895 = sub i64 %894, 48, !dbg !178
  store i64 %895, i64* %12, align 8, !dbg !178
  %896 = load i32, i32* %14, align 4, !dbg !179
  %_44 = shl i32 %896, 5
  %_45 = sub i32 0, %896
  %gen46 = add i32 %_45, 5
  %_47 = sub i32 %896, 5
  %gen48 = mul i32 %_47, 5
  %_49 = sub i32 0, %896
  %gen50 = add i32 %_49, 5
  %897 = add i32 %896, 5, !dbg !179
  store i32 %897, i32* %14, align 4, !dbg !179
  store i8 2, i8* %17, align 1, !dbg !180
  br label %originalBB31

originalBB54alteredBB:                            ; preds = %originalBB54, %82
  %898 = load i64, i64* %13, align 8, !dbg !182
  %899 = inttoptr i64 %898 to i64*, !dbg !183
  %900 = getelementptr inbounds i64, i64* %899, i64 0, !dbg !184
  %901 = load i64, i64* %900, align 8, !dbg !184
  store i64 %901, i64* %15, align 8, !dbg !185
  %902 = load i64, i64* %13, align 8, !dbg !186
  %_55 = sub i64 %902, 32
  %gen56 = mul i64 %_55, 32
  %_57 = sub i64 %902, 32
  %gen58 = mul i64 %_57, 32
  %_59 = shl i64 %902, 32
  %903 = sub i64 %902, 32, !dbg !186
  store i64 %903, i64* %13, align 8, !dbg !186
  %904 = load i64, i64* %12, align 8, !dbg !187
  %_60 = shl i64 %904, 40
  %_61 = sub i64 0, %904
  %gen62 = add i64 %_61, 40
  %_63 = shl i64 %904, 40
  %_64 = sub i64 %904, 40
  %gen65 = mul i64 %_64, 40
  %_66 = shl i64 %904, 40
  %_67 = sub i64 %904, 40
  %gen68 = mul i64 %_67, 40
  %_69 = sub i64 %904, 40
  %gen70 = mul i64 %_69, 40
  %_71 = sub i64 0, %904
  %gen72 = add i64 %_71, 40
  %_73 = shl i64 %904, 40
  %905 = sub i64 %904, 40, !dbg !187
  store i64 %905, i64* %12, align 8, !dbg !187
  %906 = trunc i64 %905 to i32
  %_74 = sub i32 %906, 3
  %gen75 = mul i32 %_74, 3
  %_76 = shl i32 %906, 3
  %_77 = sub i32 0, %906
  %gen78 = add i32 %_77, 3
  %907 = add i32 %906, 3
  %_79 = sub i32 0, %907
  %gen80 = add i32 %_79, %907
  %_81 = shl i32 %907, %907
  %908 = mul i32 %907, %907
  %_82 = sub i32 0, %908
  %gen83 = add i32 %_82, %907
  %_84 = sub i32 %908, %907
  %gen85 = mul i32 %_84, %907
  %_86 = sub i32 %908, %907
  %gen87 = mul i32 %_86, %907
  %909 = sub i32 %908, %907
  %_88 = sub i32 0, %909
  %gen89 = add i32 %_88, 2
  %_90 = shl i32 %909, 2
  %_91 = sub i32 %909, 2
  %gen92 = mul i32 %_91, 2
  %_93 = sub i32 0, %909
  %gen94 = add i32 %_93, 2
  %_95 = sub i32 %909, 2
  %gen96 = mul i32 %_95, 2
  %910 = srem i32 %909, 2
  %_97 = sub i32 0, %910
  %gen98 = add i32 %_97, -5
  %_99 = sub i32 0, %910
  %gen100 = add i32 %_99, -5
  %_101 = sub i32 %910, -5
  %gen102 = mul i32 %_101, -5
  %_103 = sub i32 %910, -5
  %gen104 = mul i32 %_103, -5
  %_105 = sub i32 0, %910
  %gen106 = add i32 %_105, -5
  %_107 = sub i32 0, %910
  %gen108 = add i32 %_107, -5
  %_109 = sub i32 %910, -5
  %gen110 = mul i32 %_109, -5
  %911 = mul i32 %910, -5
  %_111 = sub i32 %911, 4
  %gen112 = mul i32 %_111, 4
  %_113 = sub i32 %911, 4
  %gen114 = mul i32 %_113, 4
  %912 = add i32 %911, 4
  %913 = icmp ne i32 %912, 4
  br label %originalBB54

originalBB118alteredBB:                           ; preds = %originalBB118, %115
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %132
  %914 = load i32, i32* %14, align 4, !dbg !188
  %_123 = sub i32 %914, 4
  %gen124 = mul i32 %_123, 4
  %_125 = sub i32 %914, 4
  %gen126 = mul i32 %_125, 4
  %_127 = sub i32 %914, 4
  %gen128 = mul i32 %_127, 4
  %_129 = shl i32 %914, 4
  %_130 = sub i32 %914, 4
  %gen131 = mul i32 %_130, 4
  %_132 = sub i32 0, %914
  %gen133 = add i32 %_132, 4
  %_134 = shl i32 %914, 4
  %_135 = sub i32 0, %914
  %gen136 = add i32 %_135, 4
  %_137 = sub i32 %914, 4
  %gen138 = mul i32 %_137, 4
  %_139 = sub i32 %914, 4
  %gen140 = mul i32 %_139, 4
  %915 = add i32 %914, 4, !dbg !188
  store i32 %915, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  br label %originalBB122

originalBB144alteredBB:                           ; preds = %originalBB144, %151
  %916 = load i64, i64* %13, align 8, !dbg !191
  %917 = inttoptr i64 %916 to i64*, !dbg !192
  %918 = getelementptr inbounds i64, i64* %917, i64 0, !dbg !193
  %919 = load i64, i64* %918, align 8, !dbg !193
  store i64 %919, i64* %16, align 8, !dbg !194
  %920 = load i64, i64* %13, align 8, !dbg !195
  %_145 = sub i64 %920, 24
  %gen146 = mul i64 %_145, 24
  %_147 = sub i64 %920, 24
  %gen148 = mul i64 %_147, 24
  %_149 = shl i64 %920, 24
  %921 = sub i64 %920, 24, !dbg !195
  store i64 %921, i64* %13, align 8, !dbg !195
  %922 = load i64, i64* %12, align 8, !dbg !196
  %_150 = sub i64 %922, 32
  %gen151 = mul i64 %_150, 32
  %_152 = sub i64 %922, 32
  %gen153 = mul i64 %_152, 32
  %_154 = sub i64 %922, 32
  %gen155 = mul i64 %_154, 32
  %923 = sub i64 %922, 32, !dbg !196
  store i64 %923, i64* %12, align 8, !dbg !196
  %924 = load i32, i32* %14, align 4, !dbg !197
  %_156 = sub i32 %924, 3
  %gen157 = mul i32 %_156, 3
  %_158 = shl i32 %924, 3
  %_159 = sub i32 %924, 3
  %gen160 = mul i32 %_159, 3
  %925 = add i32 %924, 3, !dbg !197
  store i32 %925, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  br label %originalBB144

originalBB164alteredBB:                           ; preds = %originalBB164, %189
  %926 = load i64, i64* %13, align 8, !dbg !209
  %927 = inttoptr i64 %926 to i64*, !dbg !210
  %928 = getelementptr inbounds i64, i64* %927, i64 0, !dbg !211
  %929 = load i64, i64* %928, align 8, !dbg !211
  store i64 %929, i64* %16, align 8, !dbg !212
  %930 = load i64, i64* %13, align 8, !dbg !213
  %_165 = sub i64 %930, 8
  %gen166 = mul i64 %_165, 8
  %_167 = sub i64 %930, 8
  %gen168 = mul i64 %_167, 8
  %_169 = sub i64 0, %930
  %gen170 = add i64 %_169, 8
  %_171 = shl i64 %930, 8
  %_172 = sub i64 0, %930
  %gen173 = add i64 %_172, 8
  %931 = sub i64 %930, 8, !dbg !213
  store i64 %931, i64* %13, align 8, !dbg !213
  %932 = load i64, i64* %12, align 8, !dbg !214
  %_174 = sub i64 0, %932
  %gen175 = add i64 %_174, 16
  %_176 = shl i64 %932, 16
  %933 = sub i64 %932, 16, !dbg !214
  %934 = trunc i64 %932 to i32
  %_177 = sub i32 %934, -2
  %gen178 = mul i32 %_177, -2
  %_179 = sub i32 0, %934
  %gen180 = add i32 %_179, -2
  %_181 = shl i32 %934, -2
  %_182 = shl i32 %934, -2
  %_183 = sub i32 %934, -2
  %gen184 = mul i32 %_183, -2
  %935 = mul i32 %934, -2
  %_185 = shl i32 %935, 5
  %_186 = shl i32 %935, 5
  %_187 = sub i32 %935, 5
  %gen188 = mul i32 %_187, 5
  %_189 = sub i32 %935, 5
  %gen190 = mul i32 %_189, 5
  %_191 = sub i32 0, %935
  %gen192 = add i32 %_191, 5
  %936 = add i32 %935, 5
  %937 = trunc i64 %931 to i32
  %_193 = shl i32 %937, -5
  %_194 = sub i32 0, %937
  %gen195 = add i32 %_194, -5
  %938 = add i32 %937, -5
  %939 = trunc i64 %931 to i32
  %_196 = shl i32 %939, -4
  %_197 = shl i32 %939, -4
  %_198 = sub i32 0, %939
  %gen199 = add i32 %_198, -4
  %_200 = sub i32 0, %939
  %gen201 = add i32 %_200, -4
  %_202 = shl i32 %939, -4
  %_203 = shl i32 %939, -4
  %_204 = sub i32 %939, -4
  %gen205 = mul i32 %_204, -4
  %940 = mul i32 %939, -4
  %_206 = sub i32 %940, 2
  %gen207 = mul i32 %_206, 2
  %_208 = shl i32 %940, 2
  %_209 = shl i32 %940, 2
  %941 = add i32 %940, 2
  %_210 = shl i32 %936, %936
  %_211 = shl i32 %936, %936
  %942 = mul i32 %936, %936
  %_212 = shl i32 %942, %942
  %_213 = sub i32 %942, %942
  %gen214 = mul i32 %_213, %942
  %_215 = sub i32 0, %942
  %gen216 = add i32 %_215, %942
  %_217 = sub i32 %942, %942
  %gen218 = mul i32 %_217, %942
  %_219 = sub i32 0, %942
  %gen220 = add i32 %_219, %942
  %943 = mul i32 %942, %942
  %_221 = shl i32 %943, %942
  %_222 = shl i32 %943, %942
  %_223 = sub i32 %943, %942
  %gen224 = mul i32 %_223, %942
  %_225 = sub i32 0, %943
  %gen226 = add i32 %_225, %942
  %_227 = sub i32 0, %943
  %gen228 = add i32 %_227, %942
  %_229 = sub i32 0, %943
  %gen230 = add i32 %_229, %942
  %_231 = sub i32 0, %943
  %gen232 = add i32 %_231, %942
  %_233 = shl i32 %943, %942
  %_234 = sub i32 %943, %942
  %gen235 = mul i32 %_234, %942
  %_236 = sub i32 0, %943
  %gen237 = add i32 %_236, %942
  %944 = mul i32 %943, %942
  %_238 = sub i32 %938, %938
  %gen239 = mul i32 %_238, %938
  %_240 = sub i32 %938, %938
  %gen241 = mul i32 %_240, %938
  %_242 = sub i32 0, %938
  %gen243 = add i32 %_242, %938
  %_244 = shl i32 %938, %938
  %_245 = shl i32 %938, %938
  %945 = mul i32 %938, %938
  %_246 = sub i32 %945, %945
  %gen247 = mul i32 %_246, %945
  %_248 = sub i32 0, %945
  %gen249 = add i32 %_248, %945
  %946 = mul i32 %945, %945
  %_250 = sub i32 0, %946
  %gen251 = add i32 %_250, %945
  %947 = mul i32 %946, %945
  %_252 = shl i32 %941, %941
  %_253 = shl i32 %941, %941
  %_254 = shl i32 %941, %941
  %_255 = shl i32 %941, %941
  %_256 = sub i32 %941, %941
  %gen257 = mul i32 %_256, %941
  %_258 = sub i32 0, %941
  %gen259 = add i32 %_258, %941
  %_260 = shl i32 %941, %941
  %948 = mul i32 %941, %941
  %_261 = sub i32 %948, %948
  %gen262 = mul i32 %_261, %948
  %949 = mul i32 %948, %948
  %_263 = sub i32 %949, %948
  %gen264 = mul i32 %_263, %948
  %950 = mul i32 %949, %948
  %_265 = shl i32 %944, %947
  %_266 = sub i32 %944, %947
  %gen267 = mul i32 %_266, %947
  %_268 = sub i32 0, %944
  %gen269 = add i32 %_268, %947
  %951 = add i32 %944, %947
  %_270 = sub i32 0, %951
  %gen271 = add i32 %_270, %950
  %_272 = sub i32 0, %951
  %gen273 = add i32 %_272, %950
  %_274 = sub i32 0, %951
  %gen275 = add i32 %_274, %950
  %_276 = shl i32 %951, %950
  %_277 = sub i32 %951, %950
  %gen278 = mul i32 %_277, %950
  %952 = sub i32 %951, %950
  %_279 = shl i32 %952, -4
  %_280 = shl i32 %952, -4
  %_281 = sub i32 0, %952
  %gen282 = add i32 %_281, -4
  %_283 = sub i32 0, %952
  %gen284 = add i32 %_283, -4
  %_285 = sub i32 %952, -4
  %gen286 = mul i32 %_285, -4
  %953 = mul i32 %952, -4
  %_287 = sub i32 0, %953
  %gen288 = add i32 %_287, -2
  %_289 = sub i32 %953, -2
  %gen290 = mul i32 %_289, -2
  %_291 = sub i32 %953, -2
  %gen292 = mul i32 %_291, -2
  %954 = add i32 %953, -2
  %955 = icmp ne i32 %954, -2
  br label %originalBB164

originalBB296alteredBB:                           ; preds = %originalBB296, %236
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %253
  store i64 %205, i64* %12, align 8, !dbg !214
  %956 = load i32, i32* %14, align 4, !dbg !215
  %_301 = sub i32 0, %956
  %gen302 = add i32 %_301, 1
  %_303 = sub i32 %956, 1
  %gen304 = mul i32 %_303, 1
  %_305 = sub i32 %956, 1
  %gen306 = mul i32 %_305, 1
  %_307 = sub i32 %956, 1
  %gen308 = mul i32 %_307, 1
  %_309 = shl i32 %956, 1
  %957 = add i32 %956, 1, !dbg !215
  store i32 %957, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  br label %originalBB300

originalBB313alteredBB:                           ; preds = %originalBB313, %272
  %958 = load i32, i32* %14, align 4, !dbg !218
  br label %originalBB313

originalBB317alteredBB:                           ; preds = %originalBB317, %291
  %959 = load i32, i32* @inVal0
  %960 = icmp sgt i32 %959, 1
  br label %originalBB317

originalBB321alteredBB:                           ; preds = %originalBB321, %310
  store i32 31, i32* %collatzVar
  br label %originalBB321

originalBB325alteredBB:                           ; preds = %originalBB325, %332
  %961 = load i32, i32* %collatzVar
  %962 = icmp sgt i32 %961, 1
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %351
  %963 = load i32, i32* %collatzVar
  %_330 = sub i32 0, %963
  %gen331 = add i32 %_330, 2
  %964 = srem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  br label %originalBB329

originalBB335alteredBB:                           ; preds = %originalBB335, %371
  %966 = load i32, i32* %collatzVar
  %_336 = shl i32 %966, 2
  %_337 = sub i32 %966, 2
  %gen338 = mul i32 %_337, 2
  %_339 = shl i32 %966, 2
  %_340 = sub i32 0, %966
  %gen341 = add i32 %_340, 2
  %_342 = sub i32 %966, 2
  %gen343 = mul i32 %_342, 2
  %967 = sdiv i32 %966, 2
  store i32 %967, i32* %collatzVar
  br label %originalBB335

originalBB347alteredBB:                           ; preds = %originalBB347, %390
  %968 = load i32, i32* %collatzVar
  %_348 = sub i32 0, %968
  %gen349 = add i32 %_348, 3
  %_350 = sub i32 0, %968
  %gen351 = add i32 %_350, 3
  %_352 = shl i32 %968, 3
  %_353 = sub i32 0, %968
  %gen354 = add i32 %_353, 3
  %_355 = sub i32 %968, 3
  %gen356 = mul i32 %_355, 3
  %_357 = shl i32 %968, 3
  %969 = mul i32 %968, 3
  %_358 = shl i32 %969, 1
  %_359 = sub i32 %969, 1
  %gen360 = mul i32 %_359, 1
  %_361 = sub i32 %969, 1
  %gen362 = mul i32 %_361, 1
  %_363 = sub i32 0, %969
  %gen364 = add i32 %_363, 1
  %_365 = sub i32 0, %969
  %gen366 = add i32 %_365, 1
  %_367 = sub i32 %969, 1
  %gen368 = mul i32 %_367, 1
  %970 = add i32 %969, 1
  store i32 %970, i32* %collatzVar
  br label %originalBB347

originalBB372alteredBB:                           ; preds = %originalBB372, %410
  %971 = load i32, i32* %collatzVar
  %_373 = sub i32 0, %281
  %gen374 = add i32 %_373, %971
  %_375 = sub i32 %281, %971
  %gen376 = mul i32 %_375, %971
  %_377 = sub i32 0, %281
  %gen378 = add i32 %_377, %971
  %_379 = sub i32 0, %281
  %gen380 = add i32 %_379, %971
  %972 = sub i32 %281, %971
  %973 = icmp sgt i32 %972, -2
  br label %originalBB372

originalBB384alteredBB:                           ; preds = %originalBB384, %430
  %974 = load i32, i32* %collatzVar
  %_385 = shl i32 %281, %974
  %_386 = shl i32 %281, %974
  %975 = add i32 %281, %974
  %976 = icmp slt i32 %975, 2
  br label %originalBB384

originalBB390alteredBB:                           ; preds = %originalBB390, %450
  br label %originalBB390

originalBB394alteredBB:                           ; preds = %originalBB394, %467
  %977 = load i64, i64* %13, align 8, !dbg !222
  %978 = inttoptr i64 %977 to i64*, !dbg !223
  %979 = getelementptr inbounds i64, i64* %978, i64 0, !dbg !224
  %980 = load i64, i64* %979, align 8, !dbg !224
  store i64 %980, i64* %15, align 8, !dbg !225
  %981 = load i64, i64* %13, align 8, !dbg !226
  %_395 = shl i64 %981, 0
  %_396 = sub i64 %981, 0
  %gen397 = mul i64 %_396, 0
  %_398 = sub i64 0, %981
  %gen399 = add i64 %_398, 0
  %_400 = sub i64 0, %981
  %gen401 = add i64 %_400, 0
  %_402 = sub i64 0, %981
  %gen403 = add i64 %_402, 0
  %982 = sub i64 %981, 0, !dbg !226
  store i64 %982, i64* %13, align 8, !dbg !226
  %983 = load i64, i64* %12, align 8, !dbg !227
  %_404 = sub i64 0, %983
  %gen405 = add i64 %_404, 8
  %_406 = shl i64 %983, 8
  %_407 = sub i64 %983, 8
  %gen408 = mul i64 %_407, 8
  %984 = sub i64 %983, 8, !dbg !227
  store i64 %984, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  br label %originalBB394

originalBB412alteredBB:                           ; preds = %originalBB412, %492
  %985 = load i64, i64* %13, align 8, !dbg !230
  %986 = inttoptr i64 %985 to i64*, !dbg !231
  %987 = getelementptr inbounds i64, i64* %986, i64 0, !dbg !232
  %988 = load i64, i64* %987, align 8, !dbg !232
  store i64 %988, i64* %16, align 8, !dbg !233
  %989 = load i64, i64* %13, align 8, !dbg !234
  %_413 = shl i64 %989, -8
  %990 = sub i64 %989, -8, !dbg !234
  store i64 %990, i64* %13, align 8, !dbg !234
  %991 = load i64, i64* %12, align 8, !dbg !235
  %_414 = sub i64 0, %991
  %gen415 = add i64 %_414, 0
  %_416 = sub i64 0, %991
  %gen417 = add i64 %_416, 0
  %_418 = sub i64 0, %991
  %gen419 = add i64 %_418, 0
  %_420 = shl i64 %991, 0
  %992 = sub i64 %991, 0, !dbg !235
  store i64 %992, i64* %12, align 8, !dbg !235
  %993 = load i32, i32* %14, align 4, !dbg !236
  %_421 = sub i32 %993, 1
  %gen422 = mul i32 %_421, 1
  %_423 = shl i32 %993, 1
  %_424 = sub i32 0, %993
  %gen425 = add i32 %_424, 1
  %_426 = sub i32 %993, 1
  %gen427 = mul i32 %_426, 1
  %_428 = sub i32 %993, 1
  %gen429 = mul i32 %_428, 1
  %_430 = sub i32 %993, 1
  %gen431 = mul i32 %_430, 1
  %_432 = shl i32 %993, 1
  %994 = sub i32 %993, 1, !dbg !236
  store i32 %994, i32* %14, align 4, !dbg !236
  %995 = load i32, i32* %14, align 4, !dbg !237
  %996 = icmp eq i32 %995, 0, !dbg !239
  br label %originalBB412

originalBB436alteredBB:                           ; preds = %originalBB436, %521
  %997 = load i64, i64* %16, align 8, !dbg !241
  %998 = load i64, i64* %12, align 8, !dbg !243
  %999 = inttoptr i64 %998 to i64*, !dbg !244
  %1000 = getelementptr inbounds i64, i64* %999, i64 0, !dbg !245
  store i64 %997, i64* %1000, align 8, !dbg !246
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %542
  store i8 8, i8* %17, align 1, !dbg !248
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %559
  br label %originalBB444

originalBB448alteredBB:                           ; preds = %originalBB448, %576
  %1001 = load i8, i8* %17, align 1, !dbg !252
  %1002 = sext i8 %1001 to i32, !dbg !252
  br label %originalBB448

originalBB452alteredBB:                           ; preds = %originalBB452, %595
  %1003 = load i64, i64* %13, align 8, !dbg !255
  %1004 = inttoptr i64 %1003 to i64*, !dbg !257
  %1005 = getelementptr inbounds i64, i64* %1004, i64 0, !dbg !258
  %1006 = load i64, i64* %1005, align 8, !dbg !258
  store i64 %1006, i64* %15, align 8, !dbg !259
  %1007 = load i64, i64* %16, align 8, !dbg !260
  %1008 = load i64, i64* %12, align 8, !dbg !261
  %1009 = inttoptr i64 %1008 to i64*, !dbg !262
  %1010 = getelementptr inbounds i64, i64* %1009, i64 0, !dbg !263
  store i64 %1007, i64* %1010, align 8, !dbg !264
  br label %originalBB452

originalBB456alteredBB:                           ; preds = %originalBB456, %620
  %1011 = load i64, i64* %13, align 8, !dbg !266
  %1012 = inttoptr i64 %1011 to i64*, !dbg !267
  %1013 = getelementptr inbounds i64, i64* %1012, i64 1, !dbg !268
  %1014 = load i64, i64* %1013, align 8, !dbg !268
  store i64 %1014, i64* %16, align 8, !dbg !269
  %1015 = load i64, i64* %15, align 8, !dbg !270
  %1016 = load i64, i64* %12, align 8, !dbg !271
  %1017 = inttoptr i64 %1016 to i64*, !dbg !272
  %1018 = getelementptr inbounds i64, i64* %1017, i64 1, !dbg !273
  store i64 %1015, i64* %1018, align 8, !dbg !274
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %645
  %1019 = load i64, i64* %13, align 8, !dbg !276
  %1020 = inttoptr i64 %1019 to i64*, !dbg !277
  %1021 = getelementptr inbounds i64, i64* %1020, i64 2, !dbg !278
  %1022 = load i64, i64* %1021, align 8, !dbg !278
  store i64 %1022, i64* %15, align 8, !dbg !279
  %1023 = load i64, i64* %16, align 8, !dbg !280
  %1024 = load i64, i64* %12, align 8, !dbg !281
  %1025 = inttoptr i64 %1024 to i64*, !dbg !282
  %1026 = getelementptr inbounds i64, i64* %1025, i64 2, !dbg !283
  store i64 %1023, i64* %1026, align 8, !dbg !284
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %670
  %1027 = load i64, i64* %13, align 8, !dbg !286
  %1028 = inttoptr i64 %1027 to i64*, !dbg !287
  %1029 = getelementptr inbounds i64, i64* %1028, i64 3, !dbg !288
  %1030 = load i64, i64* %1029, align 8, !dbg !288
  store i64 %1030, i64* %16, align 8, !dbg !289
  %1031 = load i64, i64* %15, align 8, !dbg !290
  %1032 = load i64, i64* %12, align 8, !dbg !291
  %1033 = inttoptr i64 %1032 to i64*, !dbg !292
  %1034 = getelementptr inbounds i64, i64* %1033, i64 3, !dbg !293
  store i64 %1031, i64* %1034, align 8, !dbg !294
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %695
  %1035 = load i64, i64* %13, align 8, !dbg !296
  %1036 = inttoptr i64 %1035 to i64*, !dbg !297
  %1037 = getelementptr inbounds i64, i64* %1036, i64 4, !dbg !298
  %1038 = load i64, i64* %1037, align 8, !dbg !298
  store i64 %1038, i64* %15, align 8, !dbg !299
  %1039 = load i64, i64* %16, align 8, !dbg !300
  %1040 = load i64, i64* %12, align 8, !dbg !301
  %1041 = inttoptr i64 %1040 to i64*, !dbg !302
  %1042 = getelementptr inbounds i64, i64* %1041, i64 4, !dbg !303
  store i64 %1039, i64* %1042, align 8, !dbg !304
  br label %originalBB468

originalBB472alteredBB:                           ; preds = %originalBB472, %720
  %1043 = load i64, i64* %13, align 8, !dbg !306
  %1044 = inttoptr i64 %1043 to i64*, !dbg !307
  %1045 = getelementptr inbounds i64, i64* %1044, i64 5, !dbg !308
  %1046 = load i64, i64* %1045, align 8, !dbg !308
  store i64 %1046, i64* %16, align 8, !dbg !309
  %1047 = load i64, i64* %15, align 8, !dbg !310
  %1048 = load i64, i64* %12, align 8, !dbg !311
  %1049 = inttoptr i64 %1048 to i64*, !dbg !312
  %1050 = getelementptr inbounds i64, i64* %1049, i64 5, !dbg !313
  store i64 %1047, i64* %1050, align 8, !dbg !314
  br label %originalBB472

originalBB476alteredBB:                           ; preds = %originalBB476, %763
  br label %originalBB476

originalBB480alteredBB:                           ; preds = %originalBB480, %780
  store i64 %750, i64* %753, align 8, !dbg !324
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %797
  %1051 = load i64, i64* %13, align 8, !dbg !326
  %1052 = inttoptr i64 %1051 to i64*, !dbg !327
  %1053 = getelementptr inbounds i64, i64* %1052, i64 7, !dbg !328
  %1054 = load i64, i64* %1053, align 8, !dbg !328
  store i64 %1054, i64* %16, align 8, !dbg !329
  %1055 = load i64, i64* %15, align 8, !dbg !330
  %1056 = load i64, i64* %12, align 8, !dbg !331
  %1057 = inttoptr i64 %1056 to i64*, !dbg !332
  %1058 = getelementptr inbounds i64, i64* %1057, i64 7, !dbg !333
  store i64 %1055, i64* %1058, align 8, !dbg !334
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %822
  %1059 = load i64, i64* %13, align 8, !dbg !336
  %_489 = shl i64 %1059, 64
  %_490 = sub i64 %1059, 64
  %gen491 = mul i64 %_490, 64
  %_492 = shl i64 %1059, 64
  %_493 = shl i64 %1059, 64
  %_494 = sub i64 0, %1059
  %gen495 = add i64 %_494, 64
  %_496 = sub i64 %1059, 64
  %gen497 = mul i64 %_496, 64
  %_498 = shl i64 %1059, 64
  %1060 = add i64 %1059, 64, !dbg !336
  store i64 %1060, i64* %13, align 8, !dbg !336
  %1061 = load i64, i64* %12, align 8, !dbg !337
  %_499 = sub i64 0, %1061
  %gen500 = add i64 %_499, 64
  %_501 = sub i64 %1061, 64
  %gen502 = mul i64 %_501, 64
  %1062 = add i64 %1061, 64, !dbg !337
  store i64 %1062, i64* %12, align 8, !dbg !337
  %1063 = load i32, i32* %14, align 4, !dbg !338
  %_503 = shl i32 %1063, 8
  %_504 = sub i32 0, %1063
  %gen505 = add i32 %_504, 8
  %_506 = sub i32 0, %1063
  %gen507 = add i32 %_506, 8
  %_508 = shl i32 %1063, 8
  %_509 = sub i32 0, %1063
  %gen510 = add i32 %_509, 8
  %_511 = sub i32 %1063, 8
  %gen512 = mul i32 %_511, 8
  %_513 = sub i32 0, %1063
  %gen514 = add i32 %_513, 8
  %_515 = sub i32 %1063, 8
  %gen516 = mul i32 %_515, 8
  %1064 = sub i32 %1063, 8, !dbg !338
  store i32 %1064, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  br label %originalBB488

originalBB520alteredBB:                           ; preds = %originalBB520, %853
  br label %originalBB520
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
  br i1 %21, label %30, label %588, !dbg !386

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
  br i1 %62, label %originalBBpart265, label %originalBB1alteredBB

originalBBpart265:                                ; preds = %originalBB1
  br label %63, !dbg !406

63:                                               ; preds = %originalBBpart284, %originalBBpart265
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %63, %originalBB67alteredBB
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
  br i1 %82, label %originalBBpart270, label %originalBB67alteredBB

originalBBpart270:                                ; preds = %originalBB67
  br i1 %74, label %83, label %109, !dbg !406

83:                                               ; preds = %originalBBpart270
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %83, %originalBB72alteredBB
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
  br i1 %108, label %originalBBpart284, label %originalBB72alteredBB

originalBBpart284:                                ; preds = %originalBB72
  br label %63, !dbg !406, !llvm.loop !418

109:                                              ; preds = %originalBBpart270
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %109, %originalBB86alteredBB
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
  br i1 %141, label %originalBBpart2186, label %originalBB86alteredBB

originalBBpart2186:                               ; preds = %originalBB86
  br label %142

142:                                              ; preds = %originalBBpart2186
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %142, %originalBB188alteredBB
  %collatzVar = alloca i32
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %159

159:                                              ; preds = %originalBBpart2190
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %159, %originalBB192alteredBB
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
  br i1 %177, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %169, label %195, label %178

178:                                              ; preds = %originalBBpart2194
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %178, %originalBB196alteredBB
  store i32 61, i32* %collatzVar
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %195

195:                                              ; preds = %originalBBpart2198, %originalBBpart2194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %195, %originalBB200alteredBB
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
  br i1 %214, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br label %215

215:                                              ; preds = %originalBBpart2273, %originalBBpart2258, %originalBBpart2202
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %215, %originalBB204alteredBB
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
  br i1 %233, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br i1 %225, label %234, label %334

234:                                              ; preds = %originalBBpart2206
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %234, %originalBB208alteredBB
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
  br i1 %253, label %originalBBpart2219, label %originalBB208alteredBB

originalBBpart2219:                               ; preds = %originalBB208
  br i1 %245, label %254, label %273

254:                                              ; preds = %originalBBpart2219
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %254, %originalBB221alteredBB
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
  br i1 %272, label %originalBBpart2235, label %originalBB221alteredBB

originalBBpart2235:                               ; preds = %originalBB221
  br label %293

273:                                              ; preds = %originalBBpart2219
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %273, %originalBB237alteredBB
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
  br i1 %292, label %originalBBpart2249, label %originalBB237alteredBB

originalBBpart2249:                               ; preds = %originalBB237
  br label %293

293:                                              ; preds = %originalBBpart2249, %originalBBpart2235
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %293, %originalBB251alteredBB
  %302 = load i32, i32* %collatzVar
  %303 = sub i32 %133, %302
  %304 = icmp sgt i32 %303, 0
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2258, label %originalBB251alteredBB

originalBBpart2258:                               ; preds = %originalBB251
  br i1 %304, label %313, label %215

313:                                              ; preds = %originalBBpart2258
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %313, %originalBB260alteredBB
  %322 = load i32, i32* %collatzVar
  %323 = add i32 %133, %322
  %324 = icmp slt i32 %323, 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart2273, label %originalBB260alteredBB

originalBBpart2273:                               ; preds = %originalBB260
  br i1 %324, label %333, label %215

333:                                              ; preds = %originalBBpart2273
  ret i8* null

334:                                              ; preds = %originalBBpart2206
  store i32 %121, i32* %16, align 4, !dbg !422
  br label %335, !dbg !423

335:                                              ; preds = %originalBBpart2407, %334
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %335, %originalBB275alteredBB
  %344 = load i32, i32* %16, align 4, !dbg !424
  %345 = icmp ugt i32 %344, 0, !dbg !425
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br i1 %345, label %354, label %463, !dbg !423

354:                                              ; preds = %originalBBpart2277
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %354, %originalBB279alteredBB
  %363 = load i64, i64* %17, align 8, !dbg !426
  %364 = load i64, i64* %15, align 8, !dbg !428
  %365 = inttoptr i64 %364 to i64*, !dbg !429
  %366 = getelementptr inbounds i64, i64* %365, i64 0, !dbg !430
  store i64 %363, i64* %366, align 8, !dbg !431
  %367 = load i64, i64* %17, align 8, !dbg !432
  %368 = load i64, i64* %15, align 8, !dbg !433
  %369 = inttoptr i64 %368 to i64*, !dbg !434
  %370 = getelementptr inbounds i64, i64* %369, i64 1, !dbg !435
  store i64 %367, i64* %370, align 8, !dbg !436
  %371 = load i64, i64* %17, align 8, !dbg !437
  %372 = load i64, i64* %15, align 8, !dbg !438
  %373 = inttoptr i64 %372 to i64*, !dbg !439
  %374 = getelementptr inbounds i64, i64* %373, i64 2, !dbg !440
  store i64 %371, i64* %374, align 8, !dbg !441
  %375 = load i64, i64* %17, align 8, !dbg !442
  %376 = load i64, i64* %15, align 8, !dbg !443
  %377 = inttoptr i64 %376 to i64*, !dbg !444
  %378 = getelementptr inbounds i64, i64* %377, i64 3, !dbg !445
  store i64 %375, i64* %378, align 8, !dbg !446
  %379 = load i64, i64* %17, align 8, !dbg !447
  %380 = load i64, i64* %15, align 8, !dbg !448
  %381 = inttoptr i64 %380 to i64*, !dbg !449
  %382 = getelementptr inbounds i64, i64* %381, i64 4, !dbg !450
  store i64 %379, i64* %382, align 8, !dbg !451
  %383 = load i64, i64* %17, align 8, !dbg !452
  %384 = load i64, i64* %15, align 8, !dbg !453
  %385 = inttoptr i64 %384 to i64*, !dbg !454
  %386 = getelementptr inbounds i64, i64* %385, i64 5, !dbg !455
  store i64 %383, i64* %386, align 8, !dbg !456
  %387 = load i64, i64* %17, align 8, !dbg !457
  %388 = load i64, i64* %15, align 8, !dbg !458
  %389 = inttoptr i64 %388 to i64*, !dbg !459
  %390 = getelementptr inbounds i64, i64* %389, i64 6, !dbg !460
  store i64 %387, i64* %390, align 8, !dbg !461
  %391 = load i64, i64* %17, align 8, !dbg !462
  %392 = load i64, i64* %15, align 8, !dbg !463
  %393 = inttoptr i64 %392 to i64*, !dbg !464
  %394 = getelementptr inbounds i64, i64* %393, i64 7, !dbg !465
  store i64 %391, i64* %394, align 8, !dbg !466
  %395 = load i64, i64* %15, align 8, !dbg !467
  %396 = add i64 %395, 64, !dbg !467
  store i64 %396, i64* %15, align 8, !dbg !467
  %397 = load i32, i32* %16, align 4, !dbg !468
  %398 = sub i32 %397, 1, !dbg !468
  %399 = mul i32 1, 3
  %400 = add i32 %399, -1
  %401 = trunc i64 %391 to i32
  %402 = mul i32 %401, -4
  %403 = add i32 %402, 2
  %404 = trunc i64 %367 to i32
  %405 = mul i32 %404, 5
  %406 = add i32 %405, 5
  %407 = mul i32 %400, %400
  %408 = mul i32 %407, %407
  %409 = mul i32 %408, %407
  %410 = mul i32 %403, %403
  %411 = mul i32 %410, %410
  %412 = mul i32 %411, %410
  %413 = mul i32 %406, %406
  %414 = mul i32 %413, %413
  %415 = mul i32 %414, %413
  %416 = add i32 %409, %412
  %417 = sub i32 %416, %415
  %418 = mul i32 %417, 2
  %419 = add i32 %418, 2
  %420 = icmp eq i32 %419, 2
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart2399, label %originalBB279alteredBB

originalBBpart2399:                               ; preds = %originalBB279
  br i1 %420, label %446, label %429

429:                                              ; preds = %originalBBpart2399
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %429, %originalBB401alteredBB
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2403, label %originalBB401alteredBB

originalBBpart2403:                               ; preds = %originalBB401
  ret i8* null

446:                                              ; preds = %originalBBpart2399
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %446, %originalBB405alteredBB
  store i32 %398, i32* %16, align 4, !dbg !468
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart2407, label %originalBB405alteredBB

originalBBpart2407:                               ; preds = %originalBB405
  br label %335, !dbg !423, !llvm.loop !469

463:                                              ; preds = %originalBBpart2277
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB409, label %originalBB409alteredBB

originalBB409:                                    ; preds = %463, %originalBB409alteredBB
  %472 = load i32, i32* %14, align 4, !dbg !471
  %473 = zext i32 %472 to i64, !dbg !471
  %474 = urem i64 %473, 64, !dbg !471
  %475 = trunc i64 %474 to i32, !dbg !471
  store i32 %475, i32* %14, align 4, !dbg !471
  %476 = load i32, i32* %14, align 4, !dbg !472
  %477 = zext i32 %476 to i64, !dbg !472
  %478 = udiv i64 %477, 8, !dbg !473
  %479 = trunc i64 %478 to i32, !dbg !472
  store i32 %479, i32* %16, align 4, !dbg !474
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2430, label %originalBB409alteredBB

originalBBpart2430:                               ; preds = %originalBB409
  br label %488, !dbg !475

488:                                              ; preds = %originalBBpart2436, %originalBBpart2430
  %489 = load i32, i32* %16, align 4, !dbg !476
  %490 = icmp ugt i32 %489, 0, !dbg !477
  br i1 %490, label %491, label %516, !dbg !475

491:                                              ; preds = %488
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %491, %originalBB432alteredBB
  %500 = load i64, i64* %17, align 8, !dbg !478
  %501 = load i64, i64* %15, align 8, !dbg !480
  %502 = inttoptr i64 %501 to i64*, !dbg !481
  %503 = getelementptr inbounds i64, i64* %502, i64 0, !dbg !482
  store i64 %500, i64* %503, align 8, !dbg !483
  %504 = load i64, i64* %15, align 8, !dbg !484
  %505 = add i64 %504, 8, !dbg !484
  store i64 %505, i64* %15, align 8, !dbg !484
  %506 = load i32, i32* %16, align 4, !dbg !485
  %507 = sub i32 %506, 1, !dbg !485
  store i32 %507, i32* %16, align 4, !dbg !485
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2436, label %originalBB432alteredBB

originalBBpart2436:                               ; preds = %originalBB432
  br label %488, !dbg !475, !llvm.loop !486

516:                                              ; preds = %488
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %516, %originalBB438alteredBB
  %525 = load i32, i32* %14, align 4, !dbg !488
  %526 = zext i32 %525 to i64, !dbg !488
  %527 = urem i64 %526, 8, !dbg !488
  %528 = trunc i64 %527 to i32, !dbg !488
  %529 = add i32 %528, -4
  %530 = mul i32 %528, 3
  %531 = add i32 %530, -4
  %532 = add i32 %528, 1
  %533 = mul i32 %529, %529
  %534 = mul i32 %533, %533
  %535 = mul i32 %534, %533
  %536 = mul i32 %531, %531
  %537 = mul i32 %536, %536
  %538 = mul i32 %537, %536
  %539 = mul i32 %532, %532
  %540 = mul i32 %539, %539
  %541 = mul i32 %540, %539
  %542 = add i32 %535, %538
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -4
  %545 = icmp ne i32 %544, -4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart2530, label %originalBB438alteredBB

originalBBpart2530:                               ; preds = %originalBB438
  br i1 %545, label %554, label %571

554:                                              ; preds = %originalBBpart2530
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB532, label %originalBB532alteredBB

originalBB532:                                    ; preds = %554, %originalBB532alteredBB
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2534, label %originalBB532alteredBB

originalBBpart2534:                               ; preds = %originalBB532
  ret i8* null

571:                                              ; preds = %originalBBpart2530
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB536, label %originalBB536alteredBB

originalBB536:                                    ; preds = %571, %originalBB536alteredBB
  store i32 %528, i32* %14, align 4, !dbg !488
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart2538, label %originalBB536alteredBB

originalBBpart2538:                               ; preds = %originalBB536
  br label %588, !dbg !489

588:                                              ; preds = %originalBBpart2538, %originalBBpart2
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBB540, label %originalBB540alteredBB

originalBB540:                                    ; preds = %588, %originalBB540alteredBB
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart2542, label %originalBB540alteredBB

originalBBpart2542:                               ; preds = %originalBB540
  br label %605, !dbg !490

605:                                              ; preds = %originalBBpart2646, %originalBBpart2542
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB544, label %originalBB544alteredBB

originalBB544:                                    ; preds = %605, %originalBB544alteredBB
  %614 = load i32, i32* %14, align 4, !dbg !491
  %615 = icmp ugt i32 %614, 0, !dbg !492
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2546, label %originalBB544alteredBB

originalBBpart2546:                               ; preds = %originalBB544
  br i1 %615, label %624, label %696, !dbg !490

624:                                              ; preds = %originalBBpart2546
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB548, label %originalBB548alteredBB

originalBB548:                                    ; preds = %624, %originalBB548alteredBB
  %633 = load i32, i32* %13, align 4, !dbg !493
  %634 = trunc i32 %633 to i8, !dbg !493
  %635 = load i64, i64* %15, align 8, !dbg !495
  %636 = inttoptr i64 %635 to i8*, !dbg !496
  %637 = getelementptr inbounds i8, i8* %636, i64 0, !dbg !497
  store i8 %634, i8* %637, align 1, !dbg !498
  %638 = load i64, i64* %15, align 8, !dbg !499
  %639 = add nsw i64 %638, 1, !dbg !499
  store i64 %639, i64* %15, align 8, !dbg !499
  %640 = load i32, i32* %14, align 4, !dbg !500
  %641 = sub i32 %640, 1, !dbg !500
  %642 = mul i32 1, 5
  %643 = add i32 %642, -5
  %644 = add i32 %640, -1
  %645 = mul i32 %643, %643
  %646 = mul i32 %644, %644
  %647 = add i32 %645, %646
  %648 = mul i32 %643, %644
  %649 = mul i32 %648, 2
  %650 = sub i32 %647, %649
  %651 = mul i32 %650, -4
  %652 = add i32 %651, 5
  %653 = icmp ne i32 %652, 9
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2638, label %originalBB548alteredBB

originalBBpart2638:                               ; preds = %originalBB548
  br i1 %653, label %679, label %662

662:                                              ; preds = %originalBBpart2638
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB640, label %originalBB640alteredBB

originalBB640:                                    ; preds = %662, %originalBB640alteredBB
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2642, label %originalBB640alteredBB

originalBBpart2642:                               ; preds = %originalBB640
  ret i8* null

679:                                              ; preds = %originalBBpart2638
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB644, label %originalBB644alteredBB

originalBB644:                                    ; preds = %679, %originalBB644alteredBB
  store i32 %641, i32* %14, align 4, !dbg !500
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2646, label %originalBB644alteredBB

originalBBpart2646:                               ; preds = %originalBB644
  br label %605, !dbg !490, !llvm.loop !501

696:                                              ; preds = %originalBBpart2546
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBB648, label %originalBB648alteredBB

originalBB648:                                    ; preds = %696, %originalBB648alteredBB
  %705 = load i8*, i8** %12, align 8, !dbg !503
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBBpart2650, label %originalBB648alteredBB

originalBBpart2650:                               ; preds = %originalBB648
  ret i8* %705, !dbg !504

originalBBalteredBB:                              ; preds = %originalBB, %3
  %714 = alloca i8*, align 8
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i64, align 8
  %718 = alloca i32, align 4
  %719 = alloca i64, align 8
  store i8* %0, i8** %714, align 8
  call void @llvm.dbg.declare(metadata i8** %714, metadata !505, metadata !DIExpression()), !dbg !374
  store i32 %1, i32* %715, align 4
  call void @llvm.dbg.declare(metadata i32* %715, metadata !519, metadata !DIExpression()), !dbg !376
  store i32 %2, i32* %716, align 4
  call void @llvm.dbg.declare(metadata i32* %716, metadata !520, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %717, metadata !521, metadata !DIExpression()), !dbg !380
  %720 = load i8*, i8** %714, align 8, !dbg !381
  %721 = ptrtoint i8* %720 to i64, !dbg !382
  store i64 %721, i64* %717, align 8, !dbg !380
  %722 = load i32, i32* %716, align 4, !dbg !383
  %723 = icmp uge i32 %722, 8, !dbg !385
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %724 = load i32, i32* %13, align 4, !dbg !392
  %725 = trunc i32 %724 to i8, !dbg !393
  %726 = zext i8 %725 to i64, !dbg !393
  store i64 %726, i64* %17, align 8, !dbg !394
  %727 = load i64, i64* %17, align 8, !dbg !395
  %_ = sub i64 %727, 8
  %gen = mul i64 %_, 8
  %_2 = sub i64 %727, 8
  %gen3 = mul i64 %_2, 8
  %_4 = shl i64 %727, 8
  %_5 = sub i64 0, %727
  %gen6 = add i64 %_5, 8
  %_7 = sub i64 0, %727
  %gen8 = add i64 %_7, 8
  %_9 = sub i64 0, %727
  %gen10 = add i64 %_9, 8
  %_11 = sub i64 %727, 8
  %gen12 = mul i64 %_11, 8
  %_13 = shl i64 %727, 8
  %_14 = sub i64 %727, 8
  %gen15 = mul i64 %_14, 8
  %728 = shl i64 %727, 8, !dbg !396
  %729 = load i64, i64* %17, align 8, !dbg !397
  %_16 = sub i64 0, %729
  %gen17 = add i64 %_16, %728
  %_18 = sub i64 %729, %728
  %gen19 = mul i64 %_18, %728
  %_20 = sub i64 %729, %728
  %gen21 = mul i64 %_20, %728
  %_22 = sub i64 0, %729
  %gen23 = add i64 %_22, %728
  %_24 = shl i64 %729, %728
  %_25 = shl i64 %729, %728
  %_26 = sub i64 0, %729
  %gen27 = add i64 %_26, %728
  %_28 = sub i64 0, %729
  %gen29 = add i64 %_28, %728
  %730 = or i64 %729, %728, !dbg !397
  store i64 %730, i64* %17, align 8, !dbg !397
  %731 = load i64, i64* %17, align 8, !dbg !398
  %_30 = shl i64 %731, 16
  %_31 = sub i64 %731, 16
  %gen32 = mul i64 %_31, 16
  %732 = shl i64 %731, 16, !dbg !399
  %733 = load i64, i64* %17, align 8, !dbg !400
  %_33 = shl i64 %733, %732
  %_34 = sub i64 0, %733
  %gen35 = add i64 %_34, %732
  %_36 = sub i64 0, %733
  %gen37 = add i64 %_36, %732
  %_38 = sub i64 %733, %732
  %gen39 = mul i64 %_38, %732
  %_40 = shl i64 %733, %732
  %_41 = shl i64 %733, %732
  %_42 = shl i64 %733, %732
  %734 = or i64 %733, %732, !dbg !400
  store i64 %734, i64* %17, align 8, !dbg !400
  %735 = load i64, i64* %17, align 8, !dbg !401
  %_43 = shl i64 %735, 16
  %_44 = shl i64 %735, 16
  %736 = shl i64 %735, 16, !dbg !403
  %_45 = sub i64 0, %736
  %gen46 = add i64 %_45, 16
  %_47 = sub i64 %736, 16
  %gen48 = mul i64 %_47, 16
  %_49 = sub i64 0, %736
  %gen50 = add i64 %_49, 16
  %_51 = shl i64 %736, 16
  %_52 = sub i64 %736, 16
  %gen53 = mul i64 %_52, 16
  %_54 = sub i64 0, %736
  %gen55 = add i64 %_54, 16
  %_56 = sub i64 %736, 16
  %gen57 = mul i64 %_56, 16
  %737 = shl i64 %736, 16, !dbg !404
  %738 = load i64, i64* %17, align 8, !dbg !405
  %_58 = sub i64 0, %738
  %gen59 = add i64 %_58, %737
  %_60 = sub i64 0, %738
  %gen61 = add i64 %_60, %737
  %_62 = sub i64 0, %738
  %gen63 = add i64 %_62, %737
  %739 = or i64 %738, %737, !dbg !405
  store i64 %739, i64* %17, align 8, !dbg !405
  br label %originalBB1

originalBB67alteredBB:                            ; preds = %originalBB67, %63
  %740 = load i64, i64* %15, align 8, !dbg !407
  %_68 = shl i64 %740, 8
  %741 = urem i64 %740, 8, !dbg !408
  %742 = icmp ne i64 %741, 0, !dbg !409
  br label %originalBB67

originalBB72alteredBB:                            ; preds = %originalBB72, %83
  %743 = load i32, i32* %13, align 4, !dbg !410
  %744 = trunc i32 %743 to i8, !dbg !410
  %745 = load i64, i64* %15, align 8, !dbg !412
  %746 = inttoptr i64 %745 to i8*, !dbg !413
  %747 = getelementptr inbounds i8, i8* %746, i64 0, !dbg !414
  store i8 %744, i8* %747, align 1, !dbg !415
  %748 = load i64, i64* %15, align 8, !dbg !416
  %_73 = shl i64 %748, 1
  %_74 = sub i64 %748, 1
  %gen75 = mul i64 %_74, 1
  %_76 = sub i64 0, %748
  %gen77 = add i64 %_76, 1
  %_78 = shl i64 %748, 1
  %_79 = shl i64 %748, 1
  %749 = add nsw i64 %748, 1, !dbg !416
  store i64 %749, i64* %15, align 8, !dbg !416
  %750 = load i32, i32* %14, align 4, !dbg !417
  %_80 = sub i32 0, %750
  %gen81 = add i32 %_80, 1
  %_82 = shl i32 %750, 1
  %751 = sub i32 %750, 1, !dbg !417
  store i32 %751, i32* %14, align 4, !dbg !417
  br label %originalBB72

originalBB86alteredBB:                            ; preds = %originalBB86, %109
  %752 = load i32, i32* %14, align 4, !dbg !420
  %753 = zext i32 %752 to i64, !dbg !420
  %_87 = sub i64 0, %753
  %gen88 = add i64 %_87, 64
  %_89 = shl i64 %753, 64
  %_90 = sub i64 0, %753
  %gen91 = add i64 %_90, 64
  %754 = udiv i64 %753, 64, !dbg !421
  %755 = trunc i64 %754 to i32, !dbg !420
  %756 = trunc i64 64 to i32
  %_92 = sub i32 %756, 4
  %gen93 = mul i32 %_92, 4
  %_94 = sub i32 0, %756
  %gen95 = add i32 %_94, 4
  %757 = add i32 %756, 4
  %_96 = sub i32 0, %755
  %gen97 = add i32 %_96, 3
  %_98 = sub i32 0, %755
  %gen99 = add i32 %_98, 3
  %758 = mul i32 %755, 3
  %_100 = sub i32 0, %758
  %gen101 = add i32 %_100, -1
  %_102 = sub i32 %758, -1
  %gen103 = mul i32 %_102, -1
  %_104 = sub i32 0, %758
  %gen105 = add i32 %_104, -1
  %_106 = sub i32 %758, -1
  %gen107 = mul i32 %_106, -1
  %_108 = sub i32 %758, -1
  %gen109 = mul i32 %_108, -1
  %_110 = shl i32 %758, -1
  %_111 = shl i32 %758, -1
  %_112 = shl i32 %758, -1
  %_113 = sub i32 %758, -1
  %gen114 = mul i32 %_113, -1
  %759 = add i32 %758, -1
  %_115 = sub i32 %757, %757
  %gen116 = mul i32 %_115, %757
  %_117 = sub i32 0, %757
  %gen118 = add i32 %_117, %757
  %760 = mul i32 %757, %757
  %_119 = sub i32 0, %759
  %gen120 = add i32 %_119, %759
  %_121 = sub i32 %759, %759
  %gen122 = mul i32 %_121, %759
  %_123 = sub i32 %759, %759
  %gen124 = mul i32 %_123, %759
  %_125 = sub i32 0, %759
  %gen126 = add i32 %_125, %759
  %_127 = sub i32 0, %759
  %gen128 = add i32 %_127, %759
  %_129 = sub i32 %759, %759
  %gen130 = mul i32 %_129, %759
  %_131 = sub i32 %759, %759
  %gen132 = mul i32 %_131, %759
  %_133 = sub i32 %759, %759
  %gen134 = mul i32 %_133, %759
  %761 = mul i32 %759, %759
  %_135 = sub i32 0, %760
  %gen136 = add i32 %_135, %761
  %_137 = sub i32 %760, %761
  %gen138 = mul i32 %_137, %761
  %_139 = sub i32 %760, %761
  %gen140 = mul i32 %_139, %761
  %_141 = sub i32 0, %760
  %gen142 = add i32 %_141, %761
  %_143 = shl i32 %760, %761
  %762 = add i32 %760, %761
  %_144 = shl i32 %757, %759
  %_145 = sub i32 %757, %759
  %gen146 = mul i32 %_145, %759
  %_147 = sub i32 0, %757
  %gen148 = add i32 %_147, %759
  %_149 = sub i32 %757, %759
  %gen150 = mul i32 %_149, %759
  %_151 = sub i32 0, %757
  %gen152 = add i32 %_151, %759
  %_153 = sub i32 %757, %759
  %gen154 = mul i32 %_153, %759
  %_155 = sub i32 %757, %759
  %gen156 = mul i32 %_155, %759
  %_157 = sub i32 %757, %759
  %gen158 = mul i32 %_157, %759
  %763 = mul i32 %757, %759
  %_159 = shl i32 %763, 2
  %_160 = sub i32 0, %763
  %gen161 = add i32 %_160, 2
  %_162 = sub i32 %763, 2
  %gen163 = mul i32 %_162, 2
  %_164 = sub i32 0, %763
  %gen165 = add i32 %_164, 2
  %_166 = sub i32 0, %763
  %gen167 = add i32 %_166, 2
  %_168 = sub i32 %763, 2
  %gen169 = mul i32 %_168, 2
  %_170 = sub i32 %763, 2
  %gen171 = mul i32 %_170, 2
  %_172 = sub i32 0, %763
  %gen173 = add i32 %_172, 2
  %764 = mul i32 %763, 2
  %_174 = sub i32 0, %762
  %gen175 = add i32 %_174, %764
  %_176 = shl i32 %762, %764
  %_177 = sub i32 0, %762
  %gen178 = add i32 %_177, %764
  %765 = sub i32 %762, %764
  %_179 = sub i32 0, %765
  %gen180 = add i32 %_179, 2
  %766 = mul i32 %765, 2
  %_181 = shl i32 %766, 4
  %_182 = shl i32 %766, 4
  %_183 = sub i32 %766, 4
  %gen184 = mul i32 %_183, 4
  %767 = add i32 %766, 4
  br label %originalBB86

originalBB188alteredBB:                           ; preds = %originalBB188, %142
  %collatzVaralteredBB = alloca i32
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %159
  %768 = load i32, i32* @inVal0
  %769 = icmp sgt i32 %768, 1
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %178
  store i32 61, i32* %collatzVar
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %195
  %770 = load i8**, i8*** @inVal1
  %771 = getelementptr inbounds i8*, i8** %770, i64 1
  %772 = load i8*, i8** %771
  %controlealteredBB = call i32 @controle(i8* %772, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %215
  %773 = load i32, i32* %collatzVar
  %774 = icmp sgt i32 %773, 1
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %234
  %775 = load i32, i32* %collatzVar
  %_209 = shl i32 %775, 2
  %_210 = sub i32 %775, 2
  %gen211 = mul i32 %_210, 2
  %_212 = sub i32 0, %775
  %gen213 = add i32 %_212, 2
  %_214 = shl i32 %775, 2
  %_215 = sub i32 0, %775
  %gen216 = add i32 %_215, 2
  %_217 = shl i32 %775, 2
  %776 = srem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  br label %originalBB208

originalBB221alteredBB:                           ; preds = %originalBB221, %254
  %778 = load i32, i32* %collatzVar
  %_222 = shl i32 %778, 2
  %_223 = sub i32 %778, 2
  %gen224 = mul i32 %_223, 2
  %_225 = sub i32 %778, 2
  %gen226 = mul i32 %_225, 2
  %_227 = sub i32 0, %778
  %gen228 = add i32 %_227, 2
  %_229 = shl i32 %778, 2
  %_230 = sub i32 0, %778
  %gen231 = add i32 %_230, 2
  %_232 = sub i32 %778, 2
  %gen233 = mul i32 %_232, 2
  %779 = sdiv i32 %778, 2
  store i32 %779, i32* %collatzVar
  br label %originalBB221

originalBB237alteredBB:                           ; preds = %originalBB237, %273
  %780 = load i32, i32* %collatzVar
  %_238 = sub i32 0, %780
  %gen239 = add i32 %_238, 3
  %781 = mul i32 %780, 3
  %_240 = sub i32 %781, 1
  %gen241 = mul i32 %_240, 1
  %_242 = sub i32 %781, 1
  %gen243 = mul i32 %_242, 1
  %_244 = sub i32 0, %781
  %gen245 = add i32 %_244, 1
  %_246 = sub i32 0, %781
  %gen247 = add i32 %_246, 1
  %782 = add i32 %781, 1
  store i32 %782, i32* %collatzVar
  br label %originalBB237

originalBB251alteredBB:                           ; preds = %originalBB251, %293
  %783 = load i32, i32* %collatzVar
  %_252 = sub i32 %133, %783
  %gen253 = mul i32 %_252, %783
  %_254 = shl i32 %133, %783
  %_255 = sub i32 0, %133
  %gen256 = add i32 %_255, %783
  %784 = sub i32 %133, %783
  %785 = icmp sgt i32 %784, 0
  br label %originalBB251

originalBB260alteredBB:                           ; preds = %originalBB260, %313
  %786 = load i32, i32* %collatzVar
  %_261 = shl i32 %133, %786
  %_262 = sub i32 0, %133
  %gen263 = add i32 %_262, %786
  %_264 = sub i32 0, %133
  %gen265 = add i32 %_264, %786
  %_266 = shl i32 %133, %786
  %_267 = sub i32 0, %133
  %gen268 = add i32 %_267, %786
  %_269 = sub i32 %133, %786
  %gen270 = mul i32 %_269, %786
  %787 = add i32 %133, %786
  %788 = icmp slt i32 %787, 4
  br label %originalBB260

originalBB275alteredBB:                           ; preds = %originalBB275, %335
  %789 = load i32, i32* %16, align 4, !dbg !424
  %790 = icmp ugt i32 %789, 0, !dbg !425
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %354
  %791 = load i64, i64* %17, align 8, !dbg !426
  %792 = load i64, i64* %15, align 8, !dbg !428
  %793 = inttoptr i64 %792 to i64*, !dbg !429
  %794 = getelementptr inbounds i64, i64* %793, i64 0, !dbg !430
  store i64 %791, i64* %794, align 8, !dbg !431
  %795 = load i64, i64* %17, align 8, !dbg !432
  %796 = load i64, i64* %15, align 8, !dbg !433
  %797 = inttoptr i64 %796 to i64*, !dbg !434
  %798 = getelementptr inbounds i64, i64* %797, i64 1, !dbg !435
  store i64 %795, i64* %798, align 8, !dbg !436
  %799 = load i64, i64* %17, align 8, !dbg !437
  %800 = load i64, i64* %15, align 8, !dbg !438
  %801 = inttoptr i64 %800 to i64*, !dbg !439
  %802 = getelementptr inbounds i64, i64* %801, i64 2, !dbg !440
  store i64 %799, i64* %802, align 8, !dbg !441
  %803 = load i64, i64* %17, align 8, !dbg !442
  %804 = load i64, i64* %15, align 8, !dbg !443
  %805 = inttoptr i64 %804 to i64*, !dbg !444
  %806 = getelementptr inbounds i64, i64* %805, i64 3, !dbg !445
  store i64 %803, i64* %806, align 8, !dbg !446
  %807 = load i64, i64* %17, align 8, !dbg !447
  %808 = load i64, i64* %15, align 8, !dbg !448
  %809 = inttoptr i64 %808 to i64*, !dbg !449
  %810 = getelementptr inbounds i64, i64* %809, i64 4, !dbg !450
  store i64 %807, i64* %810, align 8, !dbg !451
  %811 = load i64, i64* %17, align 8, !dbg !452
  %812 = load i64, i64* %15, align 8, !dbg !453
  %813 = inttoptr i64 %812 to i64*, !dbg !454
  %814 = getelementptr inbounds i64, i64* %813, i64 5, !dbg !455
  store i64 %811, i64* %814, align 8, !dbg !456
  %815 = load i64, i64* %17, align 8, !dbg !457
  %816 = load i64, i64* %15, align 8, !dbg !458
  %817 = inttoptr i64 %816 to i64*, !dbg !459
  %818 = getelementptr inbounds i64, i64* %817, i64 6, !dbg !460
  store i64 %815, i64* %818, align 8, !dbg !461
  %819 = load i64, i64* %17, align 8, !dbg !462
  %820 = load i64, i64* %15, align 8, !dbg !463
  %821 = inttoptr i64 %820 to i64*, !dbg !464
  %822 = getelementptr inbounds i64, i64* %821, i64 7, !dbg !465
  store i64 %819, i64* %822, align 8, !dbg !466
  %823 = load i64, i64* %15, align 8, !dbg !467
  %_280 = sub i64 0, %823
  %gen281 = add i64 %_280, 64
  %824 = add i64 %823, 64, !dbg !467
  store i64 %824, i64* %15, align 8, !dbg !467
  %825 = load i32, i32* %16, align 4, !dbg !468
  %_282 = sub i32 0, %825
  %gen283 = add i32 %_282, 1
  %_284 = sub i32 %825, 1
  %gen285 = mul i32 %_284, 1
  %826 = sub i32 %825, 1, !dbg !468
  %_286 = shl i32 1, 3
  %_287 = sub i32 1, 3
  %gen288 = mul i32 %_287, 3
  %_289 = shl i32 1, 3
  %_290 = sub i32 1, 3
  %gen291 = mul i32 %_290, 3
  %827 = mul i32 1, 3
  %_292 = shl i32 %827, -1
  %_293 = sub i32 0, %827
  %gen294 = add i32 %_293, -1
  %_295 = sub i32 %827, -1
  %gen296 = mul i32 %_295, -1
  %_297 = shl i32 %827, -1
  %_298 = sub i32 %827, -1
  %gen299 = mul i32 %_298, -1
  %_300 = sub i32 0, %827
  %gen301 = add i32 %_300, -1
  %828 = add i32 %827, -1
  %829 = trunc i64 %819 to i32
  %830 = mul i32 %829, -4
  %_302 = sub i32 0, %830
  %gen303 = add i32 %_302, 2
  %831 = add i32 %830, 2
  %832 = trunc i64 %795 to i32
  %_304 = shl i32 %832, 5
  %_305 = shl i32 %832, 5
  %833 = mul i32 %832, 5
  %_306 = sub i32 0, %833
  %gen307 = add i32 %_306, 5
  %834 = add i32 %833, 5
  %_308 = shl i32 %828, %828
  %_309 = sub i32 %828, %828
  %gen310 = mul i32 %_309, %828
  %_311 = sub i32 %828, %828
  %gen312 = mul i32 %_311, %828
  %_313 = sub i32 0, %828
  %gen314 = add i32 %_313, %828
  %_315 = shl i32 %828, %828
  %835 = mul i32 %828, %828
  %_316 = sub i32 0, %835
  %gen317 = add i32 %_316, %835
  %_318 = shl i32 %835, %835
  %_319 = sub i32 0, %835
  %gen320 = add i32 %_319, %835
  %_321 = sub i32 0, %835
  %gen322 = add i32 %_321, %835
  %_323 = shl i32 %835, %835
  %_324 = sub i32 0, %835
  %gen325 = add i32 %_324, %835
  %836 = mul i32 %835, %835
  %_326 = sub i32 %836, %835
  %gen327 = mul i32 %_326, %835
  %_328 = sub i32 0, %836
  %gen329 = add i32 %_328, %835
  %_330 = sub i32 0, %836
  %gen331 = add i32 %_330, %835
  %_332 = sub i32 0, %836
  %gen333 = add i32 %_332, %835
  %837 = mul i32 %836, %835
  %_334 = sub i32 %831, %831
  %gen335 = mul i32 %_334, %831
  %838 = mul i32 %831, %831
  %_336 = sub i32 0, %838
  %gen337 = add i32 %_336, %838
  %_338 = shl i32 %838, %838
  %_339 = shl i32 %838, %838
  %_340 = shl i32 %838, %838
  %_341 = sub i32 %838, %838
  %gen342 = mul i32 %_341, %838
  %_343 = sub i32 0, %838
  %gen344 = add i32 %_343, %838
  %_345 = shl i32 %838, %838
  %_346 = sub i32 0, %838
  %gen347 = add i32 %_346, %838
  %839 = mul i32 %838, %838
  %_348 = sub i32 0, %839
  %gen349 = add i32 %_348, %838
  %_350 = sub i32 %839, %838
  %gen351 = mul i32 %_350, %838
  %_352 = shl i32 %839, %838
  %840 = mul i32 %839, %838
  %_353 = sub i32 %834, %834
  %gen354 = mul i32 %_353, %834
  %_355 = sub i32 %834, %834
  %gen356 = mul i32 %_355, %834
  %_357 = shl i32 %834, %834
  %_358 = shl i32 %834, %834
  %841 = mul i32 %834, %834
  %_359 = sub i32 0, %841
  %gen360 = add i32 %_359, %841
  %_361 = sub i32 %841, %841
  %gen362 = mul i32 %_361, %841
  %_363 = sub i32 0, %841
  %gen364 = add i32 %_363, %841
  %_365 = shl i32 %841, %841
  %842 = mul i32 %841, %841
  %_366 = shl i32 %842, %841
  %843 = mul i32 %842, %841
  %_367 = sub i32 0, %837
  %gen368 = add i32 %_367, %840
  %_369 = sub i32 0, %837
  %gen370 = add i32 %_369, %840
  %_371 = sub i32 %837, %840
  %gen372 = mul i32 %_371, %840
  %_373 = shl i32 %837, %840
  %_374 = sub i32 0, %837
  %gen375 = add i32 %_374, %840
  %844 = add i32 %837, %840
  %_376 = sub i32 0, %844
  %gen377 = add i32 %_376, %843
  %_378 = sub i32 0, %844
  %gen379 = add i32 %_378, %843
  %_380 = shl i32 %844, %843
  %_381 = sub i32 %844, %843
  %gen382 = mul i32 %_381, %843
  %845 = sub i32 %844, %843
  %_383 = shl i32 %845, 2
  %_384 = sub i32 %845, 2
  %gen385 = mul i32 %_384, 2
  %_386 = sub i32 0, %845
  %gen387 = add i32 %_386, 2
  %_388 = sub i32 %845, 2
  %gen389 = mul i32 %_388, 2
  %_390 = sub i32 0, %845
  %gen391 = add i32 %_390, 2
  %_392 = sub i32 0, %845
  %gen393 = add i32 %_392, 2
  %846 = mul i32 %845, 2
  %_394 = sub i32 %846, 2
  %gen395 = mul i32 %_394, 2
  %_396 = sub i32 0, %846
  %gen397 = add i32 %_396, 2
  %847 = add i32 %846, 2
  %848 = icmp eq i32 %847, 2
  br label %originalBB279

originalBB401alteredBB:                           ; preds = %originalBB401, %429
  br label %originalBB401

originalBB405alteredBB:                           ; preds = %originalBB405, %446
  store i32 %398, i32* %16, align 4, !dbg !468
  br label %originalBB405

originalBB409alteredBB:                           ; preds = %originalBB409, %463
  %849 = load i32, i32* %14, align 4, !dbg !471
  %850 = zext i32 %849 to i64, !dbg !471
  %_410 = sub i64 0, %850
  %gen411 = add i64 %_410, 64
  %_412 = sub i64 0, %850
  %gen413 = add i64 %_412, 64
  %_414 = sub i64 0, %850
  %gen415 = add i64 %_414, 64
  %_416 = sub i64 %850, 64
  %gen417 = mul i64 %_416, 64
  %851 = urem i64 %850, 64, !dbg !471
  %852 = trunc i64 %851 to i32, !dbg !471
  store i32 %852, i32* %14, align 4, !dbg !471
  %853 = load i32, i32* %14, align 4, !dbg !472
  %854 = zext i32 %853 to i64, !dbg !472
  %_418 = sub i64 0, %854
  %gen419 = add i64 %_418, 8
  %_420 = sub i64 0, %854
  %gen421 = add i64 %_420, 8
  %_422 = sub i64 %854, 8
  %gen423 = mul i64 %_422, 8
  %_424 = shl i64 %854, 8
  %_425 = sub i64 %854, 8
  %gen426 = mul i64 %_425, 8
  %_427 = shl i64 %854, 8
  %_428 = shl i64 %854, 8
  %855 = udiv i64 %854, 8, !dbg !473
  %856 = trunc i64 %855 to i32, !dbg !472
  store i32 %856, i32* %16, align 4, !dbg !474
  br label %originalBB409

originalBB432alteredBB:                           ; preds = %originalBB432, %491
  %857 = load i64, i64* %17, align 8, !dbg !478
  %858 = load i64, i64* %15, align 8, !dbg !480
  %859 = inttoptr i64 %858 to i64*, !dbg !481
  %860 = getelementptr inbounds i64, i64* %859, i64 0, !dbg !482
  store i64 %857, i64* %860, align 8, !dbg !483
  %861 = load i64, i64* %15, align 8, !dbg !484
  %_433 = shl i64 %861, 8
  %862 = add i64 %861, 8, !dbg !484
  store i64 %862, i64* %15, align 8, !dbg !484
  %863 = load i32, i32* %16, align 4, !dbg !485
  %_434 = shl i32 %863, 1
  %864 = sub i32 %863, 1, !dbg !485
  store i32 %864, i32* %16, align 4, !dbg !485
  br label %originalBB432

originalBB438alteredBB:                           ; preds = %originalBB438, %516
  %865 = load i32, i32* %14, align 4, !dbg !488
  %866 = zext i32 %865 to i64, !dbg !488
  %_439 = sub i64 0, %866
  %gen440 = add i64 %_439, 8
  %_441 = sub i64 %866, 8
  %gen442 = mul i64 %_441, 8
  %_443 = sub i64 0, %866
  %gen444 = add i64 %_443, 8
  %_445 = sub i64 %866, 8
  %gen446 = mul i64 %_445, 8
  %_447 = shl i64 %866, 8
  %867 = urem i64 %866, 8, !dbg !488
  %868 = trunc i64 %867 to i32, !dbg !488
  %_448 = sub i32 %868, -4
  %gen449 = mul i32 %_448, -4
  %_450 = shl i32 %868, -4
  %_451 = shl i32 %868, -4
  %_452 = sub i32 0, %868
  %gen453 = add i32 %_452, -4
  %869 = add i32 %868, -4
  %_454 = sub i32 %868, 3
  %gen455 = mul i32 %_454, 3
  %_456 = sub i32 %868, 3
  %gen457 = mul i32 %_456, 3
  %_458 = sub i32 0, %868
  %gen459 = add i32 %_458, 3
  %870 = mul i32 %868, 3
  %_460 = shl i32 %870, -4
  %871 = add i32 %870, -4
  %_461 = sub i32 0, %868
  %gen462 = add i32 %_461, 1
  %_463 = shl i32 %868, 1
  %_464 = sub i32 0, %868
  %gen465 = add i32 %_464, 1
  %_466 = sub i32 %868, 1
  %gen467 = mul i32 %_466, 1
  %_468 = shl i32 %868, 1
  %_469 = shl i32 %868, 1
  %872 = add i32 %868, 1
  %_470 = shl i32 %869, %869
  %_471 = sub i32 0, %869
  %gen472 = add i32 %_471, %869
  %_473 = sub i32 %869, %869
  %gen474 = mul i32 %_473, %869
  %873 = mul i32 %869, %869
  %_475 = sub i32 0, %873
  %gen476 = add i32 %_475, %873
  %_477 = sub i32 %873, %873
  %gen478 = mul i32 %_477, %873
  %_479 = sub i32 0, %873
  %gen480 = add i32 %_479, %873
  %_481 = sub i32 0, %873
  %gen482 = add i32 %_481, %873
  %_483 = sub i32 0, %873
  %gen484 = add i32 %_483, %873
  %_485 = shl i32 %873, %873
  %_486 = sub i32 0, %873
  %gen487 = add i32 %_486, %873
  %_488 = shl i32 %873, %873
  %_489 = sub i32 0, %873
  %gen490 = add i32 %_489, %873
  %874 = mul i32 %873, %873
  %_491 = sub i32 %874, %873
  %gen492 = mul i32 %_491, %873
  %_493 = sub i32 0, %874
  %gen494 = add i32 %_493, %873
  %_495 = sub i32 %874, %873
  %gen496 = mul i32 %_495, %873
  %875 = mul i32 %874, %873
  %_497 = sub i32 %871, %871
  %gen498 = mul i32 %_497, %871
  %876 = mul i32 %871, %871
  %_499 = sub i32 0, %876
  %gen500 = add i32 %_499, %876
  %_501 = sub i32 0, %876
  %gen502 = add i32 %_501, %876
  %_503 = sub i32 0, %876
  %gen504 = add i32 %_503, %876
  %877 = mul i32 %876, %876
  %_505 = shl i32 %877, %876
  %_506 = shl i32 %877, %876
  %_507 = shl i32 %877, %876
  %878 = mul i32 %877, %876
  %_508 = sub i32 0, %872
  %gen509 = add i32 %_508, %872
  %_510 = sub i32 %872, %872
  %gen511 = mul i32 %_510, %872
  %879 = mul i32 %872, %872
  %_512 = shl i32 %879, %879
  %_513 = sub i32 %879, %879
  %gen514 = mul i32 %_513, %879
  %880 = mul i32 %879, %879
  %_515 = sub i32 0, %880
  %gen516 = add i32 %_515, %879
  %_517 = sub i32 0, %880
  %gen518 = add i32 %_517, %879
  %_519 = shl i32 %880, %879
  %_520 = sub i32 0, %880
  %gen521 = add i32 %_520, %879
  %881 = mul i32 %880, %879
  %_522 = shl i32 %875, %878
  %882 = add i32 %875, %878
  %_523 = sub i32 %882, %881
  %gen524 = mul i32 %_523, %881
  %883 = sub i32 %882, %881
  %_525 = sub i32 %883, -4
  %gen526 = mul i32 %_525, -4
  %_527 = sub i32 %883, -4
  %gen528 = mul i32 %_527, -4
  %884 = add i32 %883, -4
  %885 = icmp ne i32 %884, -4
  br label %originalBB438

originalBB532alteredBB:                           ; preds = %originalBB532, %554
  br label %originalBB532

originalBB536alteredBB:                           ; preds = %originalBB536, %571
  store i32 %528, i32* %14, align 4, !dbg !488
  br label %originalBB536

originalBB540alteredBB:                           ; preds = %originalBB540, %588
  br label %originalBB540

originalBB544alteredBB:                           ; preds = %originalBB544, %605
  %886 = load i32, i32* %14, align 4, !dbg !491
  %887 = icmp ugt i32 %886, 0, !dbg !492
  br label %originalBB544

originalBB548alteredBB:                           ; preds = %originalBB548, %624
  %888 = load i32, i32* %13, align 4, !dbg !493
  %889 = trunc i32 %888 to i8, !dbg !493
  %890 = load i64, i64* %15, align 8, !dbg !495
  %891 = inttoptr i64 %890 to i8*, !dbg !496
  %892 = getelementptr inbounds i8, i8* %891, i64 0, !dbg !497
  store i8 %889, i8* %892, align 1, !dbg !498
  %893 = load i64, i64* %15, align 8, !dbg !499
  %_549 = sub i64 0, %893
  %gen550 = add i64 %_549, 1
  %894 = add nsw i64 %893, 1, !dbg !499
  store i64 %894, i64* %15, align 8, !dbg !499
  %895 = load i32, i32* %14, align 4, !dbg !500
  %_551 = sub i32 %895, 1
  %gen552 = mul i32 %_551, 1
  %_553 = shl i32 %895, 1
  %_554 = sub i32 %895, 1
  %gen555 = mul i32 %_554, 1
  %_556 = sub i32 %895, 1
  %gen557 = mul i32 %_556, 1
  %896 = sub i32 %895, 1, !dbg !500
  %_558 = sub i32 1, 5
  %gen559 = mul i32 %_558, 5
  %_560 = shl i32 1, 5
  %_561 = sub i32 0, 1
  %gen562 = add i32 %_561, 5
  %897 = mul i32 1, 5
  %_563 = sub i32 0, %897
  %gen564 = add i32 %_563, -5
  %_565 = sub i32 %897, -5
  %gen566 = mul i32 %_565, -5
  %_567 = sub i32 %897, -5
  %gen568 = mul i32 %_567, -5
  %_569 = sub i32 %897, -5
  %gen570 = mul i32 %_569, -5
  %898 = add i32 %897, -5
  %_571 = shl i32 %895, -1
  %_572 = shl i32 %895, -1
  %_573 = sub i32 0, %895
  %gen574 = add i32 %_573, -1
  %_575 = sub i32 %895, -1
  %gen576 = mul i32 %_575, -1
  %_577 = sub i32 0, %895
  %gen578 = add i32 %_577, -1
  %899 = add i32 %895, -1
  %_579 = sub i32 %898, %898
  %gen580 = mul i32 %_579, %898
  %_581 = sub i32 0, %898
  %gen582 = add i32 %_581, %898
  %_583 = shl i32 %898, %898
  %900 = mul i32 %898, %898
  %_584 = shl i32 %899, %899
  %_585 = shl i32 %899, %899
  %_586 = shl i32 %899, %899
  %_587 = sub i32 0, %899
  %gen588 = add i32 %_587, %899
  %_589 = sub i32 0, %899
  %gen590 = add i32 %_589, %899
  %_591 = shl i32 %899, %899
  %_592 = shl i32 %899, %899
  %_593 = shl i32 %899, %899
  %901 = mul i32 %899, %899
  %_594 = shl i32 %900, %901
  %_595 = sub i32 0, %900
  %gen596 = add i32 %_595, %901
  %_597 = sub i32 %900, %901
  %gen598 = mul i32 %_597, %901
  %_599 = shl i32 %900, %901
  %_600 = shl i32 %900, %901
  %_601 = shl i32 %900, %901
  %_602 = sub i32 0, %900
  %gen603 = add i32 %_602, %901
  %_604 = shl i32 %900, %901
  %902 = add i32 %900, %901
  %_605 = sub i32 0, %898
  %gen606 = add i32 %_605, %899
  %_607 = sub i32 %898, %899
  %gen608 = mul i32 %_607, %899
  %_609 = sub i32 0, %898
  %gen610 = add i32 %_609, %899
  %_611 = shl i32 %898, %899
  %903 = mul i32 %898, %899
  %_612 = shl i32 %903, 2
  %_613 = shl i32 %903, 2
  %_614 = sub i32 0, %903
  %gen615 = add i32 %_614, 2
  %_616 = sub i32 0, %903
  %gen617 = add i32 %_616, 2
  %_618 = shl i32 %903, 2
  %904 = mul i32 %903, 2
  %_619 = sub i32 0, %902
  %gen620 = add i32 %_619, %904
  %_621 = shl i32 %902, %904
  %_622 = sub i32 0, %902
  %gen623 = add i32 %_622, %904
  %905 = sub i32 %902, %904
  %_624 = shl i32 %905, -4
  %_625 = sub i32 0, %905
  %gen626 = add i32 %_625, -4
  %_627 = sub i32 0, %905
  %gen628 = add i32 %_627, -4
  %_629 = sub i32 %905, -4
  %gen630 = mul i32 %_629, -4
  %_631 = shl i32 %905, -4
  %_632 = shl i32 %905, -4
  %_633 = sub i32 0, %905
  %gen634 = add i32 %_633, -4
  %906 = mul i32 %905, -4
  %_635 = sub i32 0, %906
  %gen636 = add i32 %_635, 5
  %907 = add i32 %906, 5
  %908 = icmp ne i32 %907, 9
  br label %originalBB548

originalBB640alteredBB:                           ; preds = %originalBB640, %662
  br label %originalBB640

originalBB644alteredBB:                           ; preds = %originalBB644, %679
  store i32 %641, i32* %14, align 4, !dbg !500
  br label %originalBB644

originalBB648alteredBB:                           ; preds = %originalBB648, %696
  %909 = load i8*, i8** %12, align 8, !dbg !503
  br label %originalBB648
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

11:                                               ; preds = %originalBBpart2, %1
  %12 = load i32, i32* %3, align 4, !dbg !550
  %13 = icmp slt i32 %12, 16, !dbg !552
  br i1 %13, label %14, label %43, !dbg !553

14:                                               ; preds = %11
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !554
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 3, !dbg !555
  %17 = load i32, i32* %3, align 4, !dbg !556
  %18 = sext i32 %17 to i64, !dbg !554
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %16, i64 0, i64 %18, !dbg !554
  %20 = load i64, i64* %19, align 8, !dbg !554
  %21 = load i32, i32* %3, align 4, !dbg !557
  %22 = sext i32 %21 to i64, !dbg !558
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %22, !dbg !558
  store i64 %20, i64* %23, align 8, !dbg !559
  br label %24, !dbg !558

24:                                               ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i32, i32* %3, align 4, !dbg !560
  %34 = add nsw i32 %33, 1, !dbg !560
  store i32 %34, i32* %3, align 4, !dbg !560
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11, !dbg !561, !llvm.loop !562

43:                                               ; preds = %11
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %43, %originalBB3alteredBB
  store i32 16, i32* %3, align 4, !dbg !564
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %60, !dbg !566

60:                                               ; preds = %originalBBpart217, %originalBBpart25
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %60, %originalBB7alteredBB
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
  br i1 %78, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %70, label %79, label %125, !dbg !570

79:                                               ; preds = %originalBBpart29
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
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %106, %originalBB11alteredBB
  %115 = load i32, i32* %3, align 4, !dbg !589
  %116 = add nsw i32 %115, 1, !dbg !589
  store i32 %116, i32* %3, align 4, !dbg !589
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart217, label %originalBB11alteredBB

originalBBpart217:                                ; preds = %originalBB11
  br label %60, !dbg !590, !llvm.loop !591

125:                                              ; preds = %originalBBpart29
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %125, %originalBB19alteredBB
  %134 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !593
  %135 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %134, i32 0, i32 0, !dbg !594
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0, !dbg !593
  %137 = load i64, i64* %136, align 8, !dbg !593
  store i64 %137, i64* %5, align 8, !dbg !595
  %138 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !596
  %139 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %138, i32 0, i32 0, !dbg !597
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 1, !dbg !596
  %141 = load i64, i64* %140, align 8, !dbg !596
  store i64 %141, i64* %6, align 8, !dbg !598
  %142 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !599
  %143 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %142, i32 0, i32 0, !dbg !600
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 2, !dbg !599
  %145 = load i64, i64* %144, align 8, !dbg !599
  store i64 %145, i64* %7, align 8, !dbg !601
  %146 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !602
  %147 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %146, i32 0, i32 0, !dbg !603
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 3, !dbg !602
  %149 = load i64, i64* %148, align 8, !dbg !602
  store i64 %149, i64* %8, align 8, !dbg !604
  %150 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !605
  %151 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %150, i32 0, i32 0, !dbg !606
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 4, !dbg !605
  %153 = load i64, i64* %152, align 8, !dbg !605
  store i64 %153, i64* %9, align 8, !dbg !607
  store i32 0, i32* %3, align 4, !dbg !608
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %162, !dbg !610

162:                                              ; preds = %420, %originalBBpart221
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %162, %originalBB23alteredBB
  %171 = load i32, i32* %3, align 4, !dbg !611
  %172 = icmp slt i32 %171, 20, !dbg !613
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %172, label %181, label %423, !dbg !614

181:                                              ; preds = %originalBBpart225
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %181, %originalBB27alteredBB
  %190 = load i64, i64* %5, align 8, !dbg !615
  %191 = shl i64 %190, 5, !dbg !615
  %192 = load i64, i64* %5, align 8, !dbg !615
  %193 = lshr i64 %192, 27, !dbg !615
  %194 = or i64 %191, %193, !dbg !615
  %195 = load i64, i64* %6, align 8, !dbg !615
  %196 = load i64, i64* %7, align 8, !dbg !615
  %197 = and i64 %195, %196, !dbg !615
  %198 = load i64, i64* %6, align 8, !dbg !615
  %199 = xor i64 %198, -1, !dbg !615
  %200 = trunc i64 %198 to i32
  %201 = mul i32 %200, 2
  %202 = mul i32 %201, %201
  %203 = sub i32 %202, %201
  %204 = srem i32 %203, 2
  %205 = mul i32 %204, 3
  %206 = add i32 %205, -1
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart297, label %originalBB27alteredBB

originalBBpart297:                                ; preds = %originalBB27
  br label %215

215:                                              ; preds = %originalBBpart297
  %collatzVar = alloca i32
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %216, %originalBB99alteredBB
  %225 = load i32, i32* @inVal0
  %226 = icmp sgt i32 %225, 1
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %226, label %236, label %235

235:                                              ; preds = %originalBBpart2101
  store i32 35, i32* %collatzVar
  br label %236

236:                                              ; preds = %235, %originalBBpart2101
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %236, %originalBB103alteredBB
  %245 = load i8**, i8*** @inVal1
  %246 = getelementptr inbounds i8*, i8** %245, i64 1
  %247 = load i8*, i8** %246
  %controle = call i32 @controle(i8* %247, i32 -1)
  store i32 %controle, i32* %collatzVar
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %256

256:                                              ; preds = %originalBBpart2175, %originalBBpart2170, %originalBBpart2105
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %256, %originalBB107alteredBB
  %265 = load i32, i32* %collatzVar
  %266 = icmp sgt i32 %265, 1
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %266, label %275, label %374

275:                                              ; preds = %originalBBpart2109
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %275, %originalBB111alteredBB
  %284 = load i32, i32* %collatzVar
  %285 = srem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart2126, label %originalBB111alteredBB

originalBBpart2126:                               ; preds = %originalBB111
  br i1 %286, label %295, label %314

295:                                              ; preds = %originalBBpart2126
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %295, %originalBB128alteredBB
  %304 = load i32, i32* %collatzVar
  %305 = sdiv i32 %304, 2
  store i32 %305, i32* %collatzVar
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart2136, label %originalBB128alteredBB

originalBBpart2136:                               ; preds = %originalBB128
  br label %334

314:                                              ; preds = %originalBBpart2126
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %314, %originalBB138alteredBB
  %323 = load i32, i32* %collatzVar
  %324 = mul i32 %323, 3
  %325 = add i32 %324, 1
  store i32 %325, i32* %collatzVar
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2156, label %originalBB138alteredBB

originalBBpart2156:                               ; preds = %originalBB138
  br label %334

334:                                              ; preds = %originalBBpart2156, %originalBBpart2136
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %334, %originalBB158alteredBB
  %343 = load i32, i32* %collatzVar
  %344 = sub i32 %206, %343
  %345 = icmp sgt i32 %344, -3
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2170, label %originalBB158alteredBB

originalBBpart2170:                               ; preds = %originalBB158
  br i1 %345, label %354, label %256

354:                                              ; preds = %originalBBpart2170
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %354, %originalBB172alteredBB
  %363 = load i32, i32* %collatzVar
  %364 = add i32 %206, %363
  %365 = icmp slt i32 %364, 1
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart2175, label %originalBB172alteredBB

originalBBpart2175:                               ; preds = %originalBB172
  br i1 %365, label %391, label %256

374:                                              ; preds = %originalBBpart2109
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %374, %originalBB177alteredBB
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  ret void

391:                                              ; preds = %originalBBpart2175
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %391, %originalBB181alteredBB
  %400 = load i64, i64* %8, align 8, !dbg !615
  %401 = and i64 %199, %400, !dbg !615
  %402 = or i64 %197, %401, !dbg !615
  %403 = add i64 %194, %402, !dbg !615
  %404 = load i64, i64* %9, align 8, !dbg !615
  %405 = add i64 %403, %404, !dbg !615
  %406 = load i32, i32* %3, align 4, !dbg !615
  %407 = sext i32 %406 to i64, !dbg !615
  %408 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %407, !dbg !615
  %409 = load i64, i64* %408, align 8, !dbg !615
  %410 = add i64 %405, %409, !dbg !615
  %411 = add i64 %410, 1518500249, !dbg !615
  store i64 %411, i64* %4, align 8, !dbg !615
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2210, label %originalBB181alteredBB

originalBBpart2210:                               ; preds = %originalBB181
  br label %420, !dbg !615

420:                                              ; preds = %originalBBpart2210
  %421 = load i32, i32* %3, align 4, !dbg !616
  %422 = add nsw i32 %421, 1, !dbg !616
  store i32 %422, i32* %3, align 4, !dbg !616
  br label %162, !dbg !617, !llvm.loop !618

423:                                              ; preds = %originalBBpart225
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %423, %originalBB212alteredBB
  %432 = load i64, i64* %8, align 8, !dbg !620
  store i64 %432, i64* %9, align 8, !dbg !620
  %433 = load i64, i64* %7, align 8, !dbg !620
  store i64 %433, i64* %8, align 8, !dbg !620
  %434 = load i64, i64* %6, align 8, !dbg !620
  %435 = shl i64 %434, 30, !dbg !620
  %436 = load i64, i64* %6, align 8, !dbg !620
  %437 = lshr i64 %436, 2, !dbg !620
  %438 = or i64 %435, %437, !dbg !620
  store i64 %438, i64* %7, align 8, !dbg !620
  %439 = load i64, i64* %5, align 8, !dbg !620
  store i64 %439, i64* %6, align 8, !dbg !620
  %440 = load i64, i64* %4, align 8, !dbg !620
  store i64 %440, i64* %5, align 8, !dbg !620
  store i32 20, i32* %3, align 4, !dbg !621
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart2234, label %originalBB212alteredBB

originalBBpart2234:                               ; preds = %originalBB212
  br label %449, !dbg !623

449:                                              ; preds = %originalBBpart2432, %originalBBpart2234
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %449, %originalBB236alteredBB
  %458 = load i32, i32* %3, align 4, !dbg !624
  %459 = icmp slt i32 %458, 40, !dbg !626
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %459, label %468, label %583, !dbg !627

468:                                              ; preds = %originalBBpart2238
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %468, %originalBB240alteredBB
  %477 = load i64, i64* %5, align 8, !dbg !628
  %478 = shl i64 %477, 5, !dbg !628
  %479 = load i64, i64* %5, align 8, !dbg !628
  %480 = lshr i64 %479, 27, !dbg !628
  %481 = or i64 %478, %480, !dbg !628
  %482 = load i64, i64* %6, align 8, !dbg !628
  %483 = load i64, i64* %7, align 8, !dbg !628
  %484 = xor i64 %482, %483, !dbg !628
  %485 = load i64, i64* %8, align 8, !dbg !628
  %486 = xor i64 %484, %485, !dbg !628
  %487 = add i64 %481, %486, !dbg !628
  %488 = load i64, i64* %9, align 8, !dbg !628
  %489 = add i64 %487, %488, !dbg !628
  %490 = load i32, i32* %3, align 4, !dbg !628
  %491 = sext i32 %490 to i64, !dbg !628
  %492 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %491, !dbg !628
  %493 = load i64, i64* %492, align 8, !dbg !628
  %494 = add i64 %489, %493, !dbg !628
  %495 = add i64 %494, 1859775393, !dbg !628
  %496 = trunc i64 1859775393 to i32
  %497 = mul i32 %496, 3
  %498 = add i32 %497, -4
  %499 = trunc i64 27 to i32
  %500 = mul i32 %499, 5
  %501 = add i32 %500, -4
  %502 = mul i32 %498, %498
  %503 = mul i32 %501, %501
  %504 = mul i32 %503, 34
  %505 = sub i32 %502, %504
  %506 = add i32 %505, -5
  %507 = icmp ne i32 %506, -4
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2338, label %originalBB240alteredBB

originalBBpart2338:                               ; preds = %originalBB240
  br i1 %507, label %517, label %516

516:                                              ; preds = %originalBBpart2338
  ret void

517:                                              ; preds = %originalBBpart2338
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %517, %originalBB340alteredBB
  store i64 %495, i64* %4, align 8, !dbg !628
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br label %534, !dbg !628

534:                                              ; preds = %originalBBpart2342
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %534, %originalBB344alteredBB
  %543 = load i32, i32* %3, align 4, !dbg !629
  %544 = add nsw i32 %543, 1, !dbg !629
  %545 = mul i32 %544, 2
  %546 = add i32 %545, 1
  %547 = mul i32 %543, -4
  %548 = mul i32 %546, %546
  %549 = mul i32 %547, %547
  %550 = add i32 %548, %549
  %551 = mul i32 %546, %547
  %552 = mul i32 %551, 2
  %553 = sub i32 %550, %552
  %554 = mul i32 %553, -5
  %555 = add i32 %554, -4
  %556 = icmp eq i32 %555, 1
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2428, label %originalBB344alteredBB

originalBBpart2428:                               ; preds = %originalBB344
  br i1 %556, label %565, label %566

565:                                              ; preds = %originalBBpart2428
  ret void

566:                                              ; preds = %originalBBpart2428
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %566, %originalBB430alteredBB
  store i32 %544, i32* %3, align 4, !dbg !629
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br label %449, !dbg !630, !llvm.loop !631

583:                                              ; preds = %originalBBpart2238
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %583, %originalBB434alteredBB
  %592 = load i64, i64* %8, align 8, !dbg !633
  store i64 %592, i64* %9, align 8, !dbg !633
  %593 = load i64, i64* %7, align 8, !dbg !633
  store i64 %593, i64* %8, align 8, !dbg !633
  %594 = load i64, i64* %6, align 8, !dbg !633
  %595 = shl i64 %594, 30, !dbg !633
  %596 = load i64, i64* %6, align 8, !dbg !633
  %597 = lshr i64 %596, 2, !dbg !633
  %598 = or i64 %595, %597, !dbg !633
  %599 = trunc i64 %596 to i32
  %600 = mul i32 %599, 5
  %601 = add i32 %600, 5
  %602 = trunc i64 %595 to i32
  %603 = mul i32 %602, 5
  %604 = add i32 %603, -2
  %605 = mul i32 %601, %601
  %606 = mul i32 %605, 7
  %607 = sub i32 %606, 1
  %608 = mul i32 %604, %604
  %609 = sub i32 %607, %608
  %610 = mul i32 %609, 5
  %611 = add i32 %610, 5
  %612 = icmp ne i32 %611, 5
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2519, label %originalBB434alteredBB

originalBBpart2519:                               ; preds = %originalBB434
  br i1 %612, label %638, label %621

621:                                              ; preds = %originalBBpart2519
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB521, label %originalBB521alteredBB

originalBB521:                                    ; preds = %621, %originalBB521alteredBB
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2523, label %originalBB521alteredBB

originalBBpart2523:                               ; preds = %originalBB521
  ret void

638:                                              ; preds = %originalBBpart2519
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %638, %originalBB525alteredBB
  store i64 %598, i64* %7, align 8, !dbg !633
  %647 = load i64, i64* %5, align 8, !dbg !633
  store i64 %647, i64* %6, align 8, !dbg !633
  %648 = load i64, i64* %4, align 8, !dbg !633
  store i64 %648, i64* %5, align 8, !dbg !633
  store i32 40, i32* %3, align 4, !dbg !634
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2527, label %originalBB525alteredBB

originalBBpart2527:                               ; preds = %originalBB525
  br label %657, !dbg !636

657:                                              ; preds = %originalBBpart2633, %originalBBpart2527
  %658 = load i32, i32* @x.5
  %659 = load i32, i32* @y.6
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBB529, label %originalBB529alteredBB

originalBB529:                                    ; preds = %657, %originalBB529alteredBB
  %666 = load i32, i32* %3, align 4, !dbg !637
  %667 = icmp slt i32 %666, 60, !dbg !639
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2531, label %originalBB529alteredBB

originalBBpart2531:                               ; preds = %originalBB529
  br i1 %667, label %676, label %737, !dbg !640

676:                                              ; preds = %originalBBpart2531
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB533, label %originalBB533alteredBB

originalBB533:                                    ; preds = %676, %originalBB533alteredBB
  %685 = load i64, i64* %5, align 8, !dbg !641
  %686 = shl i64 %685, 5, !dbg !641
  %687 = load i64, i64* %5, align 8, !dbg !641
  %688 = lshr i64 %687, 27, !dbg !641
  %689 = or i64 %686, %688, !dbg !641
  %690 = load i64, i64* %6, align 8, !dbg !641
  %691 = load i64, i64* %7, align 8, !dbg !641
  %692 = and i64 %690, %691, !dbg !641
  %693 = load i64, i64* %6, align 8, !dbg !641
  %694 = load i64, i64* %8, align 8, !dbg !641
  %695 = and i64 %693, %694, !dbg !641
  %696 = or i64 %692, %695, !dbg !641
  %697 = load i64, i64* %7, align 8, !dbg !641
  %698 = load i64, i64* %8, align 8, !dbg !641
  %699 = and i64 %697, %698, !dbg !641
  %700 = or i64 %696, %699, !dbg !641
  %701 = add i64 %689, %700, !dbg !641
  %702 = load i64, i64* %9, align 8, !dbg !641
  %703 = add i64 %701, %702, !dbg !641
  %704 = load i32, i32* %3, align 4, !dbg !641
  %705 = sext i32 %704 to i64, !dbg !641
  %706 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %705, !dbg !641
  %707 = load i64, i64* %706, align 8, !dbg !641
  %708 = add i64 %703, %707, !dbg !641
  %709 = add i64 %708, 2400959708, !dbg !641
  store i64 %709, i64* %4, align 8, !dbg !641
  %710 = load i32, i32* @x.5
  %711 = load i32, i32* @y.6
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2622, label %originalBB533alteredBB

originalBBpart2622:                               ; preds = %originalBB533
  br label %718, !dbg !641

718:                                              ; preds = %originalBBpart2622
  %719 = load i32, i32* @x.5
  %720 = load i32, i32* @y.6
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB624, label %originalBB624alteredBB

originalBB624:                                    ; preds = %718, %originalBB624alteredBB
  %727 = load i32, i32* %3, align 4, !dbg !642
  %728 = add nsw i32 %727, 1, !dbg !642
  store i32 %728, i32* %3, align 4, !dbg !642
  %729 = load i32, i32* @x.5
  %730 = load i32, i32* @y.6
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart2633, label %originalBB624alteredBB

originalBBpart2633:                               ; preds = %originalBB624
  br label %657, !dbg !643, !llvm.loop !644

737:                                              ; preds = %originalBBpart2531
  %738 = load i64, i64* %8, align 8, !dbg !646
  store i64 %738, i64* %9, align 8, !dbg !646
  %739 = load i64, i64* %7, align 8, !dbg !646
  store i64 %739, i64* %8, align 8, !dbg !646
  %740 = load i64, i64* %6, align 8, !dbg !646
  %741 = shl i64 %740, 30, !dbg !646
  %742 = load i64, i64* %6, align 8, !dbg !646
  %743 = lshr i64 %742, 2, !dbg !646
  %744 = or i64 %741, %743, !dbg !646
  store i64 %744, i64* %7, align 8, !dbg !646
  %745 = load i64, i64* %5, align 8, !dbg !646
  store i64 %745, i64* %6, align 8, !dbg !646
  %746 = load i64, i64* %4, align 8, !dbg !646
  store i64 %746, i64* %5, align 8, !dbg !646
  store i32 60, i32* %3, align 4, !dbg !647
  br label %747, !dbg !649

747:                                              ; preds = %802, %737
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBB635, label %originalBB635alteredBB

originalBB635:                                    ; preds = %747, %originalBB635alteredBB
  %756 = load i32, i32* %3, align 4, !dbg !650
  %757 = icmp slt i32 %756, 80, !dbg !652
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2637, label %originalBB635alteredBB

originalBBpart2637:                               ; preds = %originalBB635
  br i1 %757, label %766, label %805, !dbg !653

766:                                              ; preds = %originalBBpart2637
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %766, %originalBB639alteredBB
  %775 = load i64, i64* %5, align 8, !dbg !654
  %776 = shl i64 %775, 5, !dbg !654
  %777 = load i64, i64* %5, align 8, !dbg !654
  %778 = lshr i64 %777, 27, !dbg !654
  %779 = or i64 %776, %778, !dbg !654
  %780 = load i64, i64* %6, align 8, !dbg !654
  %781 = load i64, i64* %7, align 8, !dbg !654
  %782 = xor i64 %780, %781, !dbg !654
  %783 = load i64, i64* %8, align 8, !dbg !654
  %784 = xor i64 %782, %783, !dbg !654
  %785 = add i64 %779, %784, !dbg !654
  %786 = load i64, i64* %9, align 8, !dbg !654
  %787 = add i64 %785, %786, !dbg !654
  %788 = load i32, i32* %3, align 4, !dbg !654
  %789 = sext i32 %788 to i64, !dbg !654
  %790 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %789, !dbg !654
  %791 = load i64, i64* %790, align 8, !dbg !654
  %792 = add i64 %787, %791, !dbg !654
  %793 = add i64 %792, 3395469782, !dbg !654
  store i64 %793, i64* %4, align 8, !dbg !654
  %794 = load i32, i32* @x.5
  %795 = load i32, i32* @y.6
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBBpart2694, label %originalBB639alteredBB

originalBBpart2694:                               ; preds = %originalBB639
  br label %802, !dbg !654

802:                                              ; preds = %originalBBpart2694
  %803 = load i32, i32* %3, align 4, !dbg !655
  %804 = add nsw i32 %803, 1, !dbg !655
  store i32 %804, i32* %3, align 4, !dbg !655
  br label %747, !dbg !656, !llvm.loop !657

805:                                              ; preds = %originalBBpart2637
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBB696, label %originalBB696alteredBB

originalBB696:                                    ; preds = %805, %originalBB696alteredBB
  %814 = load i64, i64* %8, align 8, !dbg !659
  store i64 %814, i64* %9, align 8, !dbg !659
  %815 = load i64, i64* %7, align 8, !dbg !659
  store i64 %815, i64* %8, align 8, !dbg !659
  %816 = load i64, i64* %6, align 8, !dbg !659
  %817 = shl i64 %816, 30, !dbg !659
  %818 = load i64, i64* %6, align 8, !dbg !659
  %819 = lshr i64 %818, 2, !dbg !659
  %820 = or i64 %817, %819, !dbg !659
  store i64 %820, i64* %7, align 8, !dbg !659
  %821 = load i64, i64* %5, align 8, !dbg !659
  store i64 %821, i64* %6, align 8, !dbg !659
  %822 = load i64, i64* %4, align 8, !dbg !659
  store i64 %822, i64* %5, align 8, !dbg !659
  %823 = load i64, i64* %5, align 8, !dbg !660
  %824 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !661
  %825 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %824, i32 0, i32 0, !dbg !662
  %826 = getelementptr inbounds [5 x i64], [5 x i64]* %825, i64 0, i64 0, !dbg !661
  %827 = load i64, i64* %826, align 8, !dbg !663
  %828 = add i64 %827, %823, !dbg !663
  store i64 %828, i64* %826, align 8, !dbg !663
  %829 = load i64, i64* %6, align 8, !dbg !664
  %830 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !665
  %831 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %830, i32 0, i32 0, !dbg !666
  %832 = getelementptr inbounds [5 x i64], [5 x i64]* %831, i64 0, i64 1, !dbg !665
  %833 = load i64, i64* %832, align 8, !dbg !667
  %834 = add i64 %833, %829, !dbg !667
  store i64 %834, i64* %832, align 8, !dbg !667
  %835 = load i64, i64* %7, align 8, !dbg !668
  %836 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !669
  %837 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %836, i32 0, i32 0, !dbg !670
  %838 = getelementptr inbounds [5 x i64], [5 x i64]* %837, i64 0, i64 2, !dbg !669
  %839 = load i64, i64* %838, align 8, !dbg !671
  %840 = add i64 %839, %835, !dbg !671
  store i64 %840, i64* %838, align 8, !dbg !671
  %841 = load i64, i64* %8, align 8, !dbg !672
  %842 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !673
  %843 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %842, i32 0, i32 0, !dbg !674
  %844 = getelementptr inbounds [5 x i64], [5 x i64]* %843, i64 0, i64 3, !dbg !673
  %845 = load i64, i64* %844, align 8, !dbg !675
  %846 = add i64 %845, %841, !dbg !675
  store i64 %846, i64* %844, align 8, !dbg !675
  %847 = load i64, i64* %9, align 8, !dbg !676
  %848 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !677
  %849 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %848, i32 0, i32 0, !dbg !678
  %850 = getelementptr inbounds [5 x i64], [5 x i64]* %849, i64 0, i64 4, !dbg !677
  %851 = load i64, i64* %850, align 8, !dbg !679
  %852 = add i64 %851, %847, !dbg !679
  store i64 %852, i64* %850, align 8, !dbg !679
  %853 = load i32, i32* @x.5
  %854 = load i32, i32* @y.6
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart2755, label %originalBB696alteredBB

originalBBpart2755:                               ; preds = %originalBB696
  ret void, !dbg !680

originalBBalteredBB:                              ; preds = %originalBB, %24
  %861 = load i32, i32* %3, align 4, !dbg !560
  %_ = shl i32 %861, 1
  %_1 = shl i32 %861, 1
  %_2 = sub i32 %861, 1
  %gen = mul i32 %_2, 1
  %862 = add nsw i32 %861, 1, !dbg !560
  store i32 %862, i32* %3, align 4, !dbg !560
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %43
  store i32 16, i32* %3, align 4, !dbg !564
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %60
  %863 = load i32, i32* %3, align 4, !dbg !567
  %864 = icmp slt i32 %863, 80, !dbg !569
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %106
  %865 = load i32, i32* %3, align 4, !dbg !589
  %_12 = shl i32 %865, 1
  %_13 = shl i32 %865, 1
  %_14 = sub i32 %865, 1
  %gen15 = mul i32 %_14, 1
  %866 = add nsw i32 %865, 1, !dbg !589
  store i32 %866, i32* %3, align 4, !dbg !589
  br label %originalBB11

originalBB19alteredBB:                            ; preds = %originalBB19, %125
  %867 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !593
  %868 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %867, i32 0, i32 0, !dbg !594
  %869 = getelementptr inbounds [5 x i64], [5 x i64]* %868, i64 0, i64 0, !dbg !593
  %870 = load i64, i64* %869, align 8, !dbg !593
  store i64 %870, i64* %5, align 8, !dbg !595
  %871 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !596
  %872 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %871, i32 0, i32 0, !dbg !597
  %873 = getelementptr inbounds [5 x i64], [5 x i64]* %872, i64 0, i64 1, !dbg !596
  %874 = load i64, i64* %873, align 8, !dbg !596
  store i64 %874, i64* %6, align 8, !dbg !598
  %875 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !599
  %876 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %875, i32 0, i32 0, !dbg !600
  %877 = getelementptr inbounds [5 x i64], [5 x i64]* %876, i64 0, i64 2, !dbg !599
  %878 = load i64, i64* %877, align 8, !dbg !599
  store i64 %878, i64* %7, align 8, !dbg !601
  %879 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !602
  %880 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %879, i32 0, i32 0, !dbg !603
  %881 = getelementptr inbounds [5 x i64], [5 x i64]* %880, i64 0, i64 3, !dbg !602
  %882 = load i64, i64* %881, align 8, !dbg !602
  store i64 %882, i64* %8, align 8, !dbg !604
  %883 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !605
  %884 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %883, i32 0, i32 0, !dbg !606
  %885 = getelementptr inbounds [5 x i64], [5 x i64]* %884, i64 0, i64 4, !dbg !605
  %886 = load i64, i64* %885, align 8, !dbg !605
  store i64 %886, i64* %9, align 8, !dbg !607
  store i32 0, i32* %3, align 4, !dbg !608
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %162
  %887 = load i32, i32* %3, align 4, !dbg !611
  %888 = icmp slt i32 %887, 20, !dbg !613
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %181
  %889 = load i64, i64* %5, align 8, !dbg !615
  %_28 = sub i64 0, %889
  %gen29 = add i64 %_28, 5
  %_30 = shl i64 %889, 5
  %_31 = sub i64 %889, 5
  %gen32 = mul i64 %_31, 5
  %_33 = sub i64 %889, 5
  %gen34 = mul i64 %_33, 5
  %890 = shl i64 %889, 5, !dbg !615
  %891 = load i64, i64* %5, align 8, !dbg !615
  %_35 = sub i64 %891, 27
  %gen36 = mul i64 %_35, 27
  %_37 = sub i64 0, %891
  %gen38 = add i64 %_37, 27
  %_39 = sub i64 %891, 27
  %gen40 = mul i64 %_39, 27
  %892 = lshr i64 %891, 27, !dbg !615
  %_41 = sub i64 %890, %892
  %gen42 = mul i64 %_41, %892
  %_43 = shl i64 %890, %892
  %893 = or i64 %890, %892, !dbg !615
  %894 = load i64, i64* %6, align 8, !dbg !615
  %895 = load i64, i64* %7, align 8, !dbg !615
  %_44 = sub i64 0, %894
  %gen45 = add i64 %_44, %895
  %_46 = sub i64 %894, %895
  %gen47 = mul i64 %_46, %895
  %_48 = sub i64 0, %894
  %gen49 = add i64 %_48, %895
  %_50 = sub i64 0, %894
  %gen51 = add i64 %_50, %895
  %_52 = sub i64 0, %894
  %gen53 = add i64 %_52, %895
  %896 = and i64 %894, %895, !dbg !615
  %897 = load i64, i64* %6, align 8, !dbg !615
  %_54 = sub i64 %897, -1
  %gen55 = mul i64 %_54, -1
  %_56 = shl i64 %897, -1
  %_57 = shl i64 %897, -1
  %898 = xor i64 %897, -1, !dbg !615
  %899 = trunc i64 %897 to i32
  %_58 = sub i32 %899, 2
  %gen59 = mul i32 %_58, 2
  %_60 = sub i32 0, %899
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %899, 2
  %gen63 = mul i32 %_62, 2
  %_64 = shl i32 %899, 2
  %_65 = sub i32 0, %899
  %gen66 = add i32 %_65, 2
  %_67 = shl i32 %899, 2
  %900 = mul i32 %899, 2
  %_68 = sub i32 %900, %900
  %gen69 = mul i32 %_68, %900
  %901 = mul i32 %900, %900
  %_70 = shl i32 %901, %900
  %_71 = sub i32 %901, %900
  %gen72 = mul i32 %_71, %900
  %_73 = sub i32 %901, %900
  %gen74 = mul i32 %_73, %900
  %_75 = sub i32 %901, %900
  %gen76 = mul i32 %_75, %900
  %_77 = sub i32 0, %901
  %gen78 = add i32 %_77, %900
  %_79 = shl i32 %901, %900
  %_80 = sub i32 0, %901
  %gen81 = add i32 %_80, %900
  %902 = sub i32 %901, %900
  %_82 = sub i32 0, %902
  %gen83 = add i32 %_82, 2
  %903 = srem i32 %902, 2
  %_84 = sub i32 %903, 3
  %gen85 = mul i32 %_84, 3
  %_86 = sub i32 %903, 3
  %gen87 = mul i32 %_86, 3
  %_88 = sub i32 0, %903
  %gen89 = add i32 %_88, 3
  %_90 = sub i32 0, %903
  %gen91 = add i32 %_90, 3
  %_92 = sub i32 0, %903
  %gen93 = add i32 %_92, 3
  %904 = mul i32 %903, 3
  %_94 = sub i32 0, %904
  %gen95 = add i32 %_94, -1
  %905 = add i32 %904, -1
  br label %originalBB27

originalBB99alteredBB:                            ; preds = %originalBB99, %216
  %906 = load i32, i32* @inVal0
  %907 = icmp sgt i32 %906, 1
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %236
  %908 = load i8**, i8*** @inVal1
  %909 = getelementptr inbounds i8*, i8** %908, i64 1
  %910 = load i8*, i8** %909
  %controlealteredBB = call i32 @controle(i8* %910, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %256
  %911 = load i32, i32* %collatzVar
  %912 = icmp sgt i32 %911, 1
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %275
  %913 = load i32, i32* %collatzVar
  %_112 = shl i32 %913, 2
  %_113 = sub i32 %913, 2
  %gen114 = mul i32 %_113, 2
  %_115 = sub i32 0, %913
  %gen116 = add i32 %_115, 2
  %_117 = sub i32 %913, 2
  %gen118 = mul i32 %_117, 2
  %_119 = shl i32 %913, 2
  %_120 = shl i32 %913, 2
  %_121 = sub i32 %913, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 0, %913
  %gen124 = add i32 %_123, 2
  %914 = srem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  br label %originalBB111

originalBB128alteredBB:                           ; preds = %originalBB128, %295
  %916 = load i32, i32* %collatzVar
  %_129 = shl i32 %916, 2
  %_130 = sub i32 0, %916
  %gen131 = add i32 %_130, 2
  %_132 = sub i32 0, %916
  %gen133 = add i32 %_132, 2
  %_134 = shl i32 %916, 2
  %917 = sdiv i32 %916, 2
  store i32 %917, i32* %collatzVar
  br label %originalBB128

originalBB138alteredBB:                           ; preds = %originalBB138, %314
  %918 = load i32, i32* %collatzVar
  %_139 = shl i32 %918, 3
  %_140 = sub i32 0, %918
  %gen141 = add i32 %_140, 3
  %_142 = sub i32 0, %918
  %gen143 = add i32 %_142, 3
  %_144 = shl i32 %918, 3
  %919 = mul i32 %918, 3
  %_145 = sub i32 %919, 1
  %gen146 = mul i32 %_145, 1
  %_147 = sub i32 0, %919
  %gen148 = add i32 %_147, 1
  %_149 = sub i32 %919, 1
  %gen150 = mul i32 %_149, 1
  %_151 = shl i32 %919, 1
  %_152 = sub i32 %919, 1
  %gen153 = mul i32 %_152, 1
  %_154 = shl i32 %919, 1
  %920 = add i32 %919, 1
  store i32 %920, i32* %collatzVar
  br label %originalBB138

originalBB158alteredBB:                           ; preds = %originalBB158, %334
  %921 = load i32, i32* %collatzVar
  %_159 = shl i32 %206, %921
  %_160 = shl i32 %206, %921
  %_161 = sub i32 0, %206
  %gen162 = add i32 %_161, %921
  %_163 = sub i32 %206, %921
  %gen164 = mul i32 %_163, %921
  %_165 = sub i32 %206, %921
  %gen166 = mul i32 %_165, %921
  %_167 = sub i32 0, %206
  %gen168 = add i32 %_167, %921
  %922 = sub i32 %206, %921
  %923 = icmp sgt i32 %922, -3
  br label %originalBB158

originalBB172alteredBB:                           ; preds = %originalBB172, %354
  %924 = load i32, i32* %collatzVar
  %_173 = shl i32 %206, %924
  %925 = add i32 %206, %924
  %926 = icmp slt i32 %925, 1
  br label %originalBB172

originalBB177alteredBB:                           ; preds = %originalBB177, %374
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %391
  %927 = load i64, i64* %8, align 8, !dbg !615
  %_182 = sub i64 %199, %927
  %gen183 = mul i64 %_182, %927
  %928 = and i64 %199, %927, !dbg !615
  %_184 = shl i64 %197, %928
  %929 = or i64 %197, %928, !dbg !615
  %_185 = sub i64 %194, %929
  %gen186 = mul i64 %_185, %929
  %_187 = sub i64 0, %194
  %gen188 = add i64 %_187, %929
  %_189 = sub i64 %194, %929
  %gen190 = mul i64 %_189, %929
  %_191 = sub i64 %194, %929
  %gen192 = mul i64 %_191, %929
  %_193 = sub i64 %194, %929
  %gen194 = mul i64 %_193, %929
  %930 = add i64 %194, %929, !dbg !615
  %931 = load i64, i64* %9, align 8, !dbg !615
  %_195 = sub i64 0, %930
  %gen196 = add i64 %_195, %931
  %_197 = shl i64 %930, %931
  %_198 = sub i64 0, %930
  %gen199 = add i64 %_198, %931
  %_200 = sub i64 %930, %931
  %gen201 = mul i64 %_200, %931
  %932 = add i64 %930, %931, !dbg !615
  %933 = load i32, i32* %3, align 4, !dbg !615
  %934 = sext i32 %933 to i64, !dbg !615
  %935 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %934, !dbg !615
  %936 = load i64, i64* %935, align 8, !dbg !615
  %_202 = shl i64 %932, %936
  %_203 = sub i64 0, %932
  %gen204 = add i64 %_203, %936
  %937 = add i64 %932, %936, !dbg !615
  %_205 = sub i64 %937, 1518500249
  %gen206 = mul i64 %_205, 1518500249
  %_207 = sub i64 %937, 1518500249
  %gen208 = mul i64 %_207, 1518500249
  %938 = add i64 %937, 1518500249, !dbg !615
  store i64 %938, i64* %4, align 8, !dbg !615
  br label %originalBB181

originalBB212alteredBB:                           ; preds = %originalBB212, %423
  %939 = load i64, i64* %8, align 8, !dbg !620
  store i64 %939, i64* %9, align 8, !dbg !620
  %940 = load i64, i64* %7, align 8, !dbg !620
  store i64 %940, i64* %8, align 8, !dbg !620
  %941 = load i64, i64* %6, align 8, !dbg !620
  %_213 = sub i64 0, %941
  %gen214 = add i64 %_213, 30
  %_215 = shl i64 %941, 30
  %_216 = sub i64 0, %941
  %gen217 = add i64 %_216, 30
  %942 = shl i64 %941, 30, !dbg !620
  %943 = load i64, i64* %6, align 8, !dbg !620
  %_218 = sub i64 0, %943
  %gen219 = add i64 %_218, 2
  %_220 = shl i64 %943, 2
  %_221 = shl i64 %943, 2
  %_222 = sub i64 0, %943
  %gen223 = add i64 %_222, 2
  %_224 = shl i64 %943, 2
  %_225 = sub i64 0, %943
  %gen226 = add i64 %_225, 2
  %944 = lshr i64 %943, 2, !dbg !620
  %_227 = sub i64 0, %942
  %gen228 = add i64 %_227, %944
  %_229 = sub i64 %942, %944
  %gen230 = mul i64 %_229, %944
  %_231 = sub i64 0, %942
  %gen232 = add i64 %_231, %944
  %945 = or i64 %942, %944, !dbg !620
  store i64 %945, i64* %7, align 8, !dbg !620
  %946 = load i64, i64* %5, align 8, !dbg !620
  store i64 %946, i64* %6, align 8, !dbg !620
  %947 = load i64, i64* %4, align 8, !dbg !620
  store i64 %947, i64* %5, align 8, !dbg !620
  store i32 20, i32* %3, align 4, !dbg !621
  br label %originalBB212

originalBB236alteredBB:                           ; preds = %originalBB236, %449
  %948 = load i32, i32* %3, align 4, !dbg !624
  %949 = icmp slt i32 %948, 40, !dbg !626
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %468
  %950 = load i64, i64* %5, align 8, !dbg !628
  %_241 = sub i64 %950, 5
  %gen242 = mul i64 %_241, 5
  %_243 = sub i64 0, %950
  %gen244 = add i64 %_243, 5
  %_245 = sub i64 %950, 5
  %gen246 = mul i64 %_245, 5
  %951 = shl i64 %950, 5, !dbg !628
  %952 = load i64, i64* %5, align 8, !dbg !628
  %_247 = sub i64 %952, 27
  %gen248 = mul i64 %_247, 27
  %953 = lshr i64 %952, 27, !dbg !628
  %_249 = shl i64 %951, %953
  %954 = or i64 %951, %953, !dbg !628
  %955 = load i64, i64* %6, align 8, !dbg !628
  %956 = load i64, i64* %7, align 8, !dbg !628
  %_250 = sub i64 %955, %956
  %gen251 = mul i64 %_250, %956
  %_252 = sub i64 0, %955
  %gen253 = add i64 %_252, %956
  %_254 = sub i64 0, %955
  %gen255 = add i64 %_254, %956
  %957 = xor i64 %955, %956, !dbg !628
  %958 = load i64, i64* %8, align 8, !dbg !628
  %_256 = sub i64 0, %957
  %gen257 = add i64 %_256, %958
  %959 = xor i64 %957, %958, !dbg !628
  %_258 = shl i64 %954, %959
  %_259 = sub i64 %954, %959
  %gen260 = mul i64 %_259, %959
  %_261 = sub i64 0, %954
  %gen262 = add i64 %_261, %959
  %_263 = sub i64 %954, %959
  %gen264 = mul i64 %_263, %959
  %_265 = sub i64 0, %954
  %gen266 = add i64 %_265, %959
  %_267 = sub i64 %954, %959
  %gen268 = mul i64 %_267, %959
  %_269 = shl i64 %954, %959
  %960 = add i64 %954, %959, !dbg !628
  %961 = load i64, i64* %9, align 8, !dbg !628
  %_270 = sub i64 0, %960
  %gen271 = add i64 %_270, %961
  %_272 = sub i64 0, %960
  %gen273 = add i64 %_272, %961
  %_274 = shl i64 %960, %961
  %_275 = sub i64 %960, %961
  %gen276 = mul i64 %_275, %961
  %_277 = sub i64 0, %960
  %gen278 = add i64 %_277, %961
  %_279 = shl i64 %960, %961
  %_280 = shl i64 %960, %961
  %962 = add i64 %960, %961, !dbg !628
  %963 = load i32, i32* %3, align 4, !dbg !628
  %964 = sext i32 %963 to i64, !dbg !628
  %965 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %964, !dbg !628
  %966 = load i64, i64* %965, align 8, !dbg !628
  %_281 = sub i64 %962, %966
  %gen282 = mul i64 %_281, %966
  %_283 = sub i64 %962, %966
  %gen284 = mul i64 %_283, %966
  %967 = add i64 %962, %966, !dbg !628
  %_285 = shl i64 %967, 1859775393
  %_286 = sub i64 %967, 1859775393
  %gen287 = mul i64 %_286, 1859775393
  %_288 = sub i64 %967, 1859775393
  %gen289 = mul i64 %_288, 1859775393
  %_290 = sub i64 %967, 1859775393
  %gen291 = mul i64 %_290, 1859775393
  %_292 = sub i64 %967, 1859775393
  %gen293 = mul i64 %_292, 1859775393
  %_294 = sub i64 0, %967
  %gen295 = add i64 %_294, 1859775393
  %968 = add i64 %967, 1859775393, !dbg !628
  %969 = trunc i64 1859775393 to i32
  %_296 = sub i32 %969, 3
  %gen297 = mul i32 %_296, 3
  %970 = mul i32 %969, 3
  %_298 = sub i32 %970, -4
  %gen299 = mul i32 %_298, -4
  %_300 = sub i32 0, %970
  %gen301 = add i32 %_300, -4
  %_302 = sub i32 0, %970
  %gen303 = add i32 %_302, -4
  %_304 = sub i32 0, %970
  %gen305 = add i32 %_304, -4
  %_306 = sub i32 0, %970
  %gen307 = add i32 %_306, -4
  %971 = add i32 %970, -4
  %972 = trunc i64 27 to i32
  %_308 = shl i32 %972, 5
  %_309 = sub i32 %972, 5
  %gen310 = mul i32 %_309, 5
  %_311 = sub i32 %972, 5
  %gen312 = mul i32 %_311, 5
  %_313 = sub i32 0, %972
  %gen314 = add i32 %_313, 5
  %_315 = shl i32 %972, 5
  %973 = mul i32 %972, 5
  %_316 = sub i32 %973, -4
  %gen317 = mul i32 %_316, -4
  %974 = add i32 %973, -4
  %_318 = shl i32 %971, %971
  %_319 = sub i32 %971, %971
  %gen320 = mul i32 %_319, %971
  %_321 = shl i32 %971, %971
  %_322 = sub i32 %971, %971
  %gen323 = mul i32 %_322, %971
  %_324 = shl i32 %971, %971
  %_325 = sub i32 0, %971
  %gen326 = add i32 %_325, %971
  %975 = mul i32 %971, %971
  %_327 = sub i32 0, %974
  %gen328 = add i32 %_327, %974
  %976 = mul i32 %974, %974
  %_329 = sub i32 0, %976
  %gen330 = add i32 %_329, 34
  %977 = mul i32 %976, 34
  %_331 = shl i32 %975, %977
  %978 = sub i32 %975, %977
  %_332 = sub i32 %978, -5
  %gen333 = mul i32 %_332, -5
  %_334 = shl i32 %978, -5
  %_335 = sub i32 0, %978
  %gen336 = add i32 %_335, -5
  %979 = add i32 %978, -5
  %980 = icmp ne i32 %979, -4
  br label %originalBB240

originalBB340alteredBB:                           ; preds = %originalBB340, %517
  store i64 %495, i64* %4, align 8, !dbg !628
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %534
  %981 = load i32, i32* %3, align 4, !dbg !629
  %_345 = shl i32 %981, 1
  %_346 = sub i32 0, %981
  %gen347 = add i32 %_346, 1
  %_348 = shl i32 %981, 1
  %_349 = shl i32 %981, 1
  %982 = add nsw i32 %981, 1, !dbg !629
  %_350 = shl i32 %982, 2
  %_351 = sub i32 %982, 2
  %gen352 = mul i32 %_351, 2
  %983 = mul i32 %982, 2
  %_353 = sub i32 %983, 1
  %gen354 = mul i32 %_353, 1
  %_355 = sub i32 0, %983
  %gen356 = add i32 %_355, 1
  %_357 = sub i32 0, %983
  %gen358 = add i32 %_357, 1
  %_359 = sub i32 %983, 1
  %gen360 = mul i32 %_359, 1
  %_361 = sub i32 %983, 1
  %gen362 = mul i32 %_361, 1
  %984 = add i32 %983, 1
  %_363 = sub i32 0, %981
  %gen364 = add i32 %_363, -4
  %_365 = sub i32 0, %981
  %gen366 = add i32 %_365, -4
  %_367 = sub i32 %981, -4
  %gen368 = mul i32 %_367, -4
  %_369 = shl i32 %981, -4
  %_370 = sub i32 0, %981
  %gen371 = add i32 %_370, -4
  %_372 = sub i32 %981, -4
  %gen373 = mul i32 %_372, -4
  %_374 = sub i32 0, %981
  %gen375 = add i32 %_374, -4
  %_376 = shl i32 %981, -4
  %985 = mul i32 %981, -4
  %_377 = sub i32 %984, %984
  %gen378 = mul i32 %_377, %984
  %_379 = shl i32 %984, %984
  %_380 = sub i32 %984, %984
  %gen381 = mul i32 %_380, %984
  %_382 = sub i32 0, %984
  %gen383 = add i32 %_382, %984
  %_384 = shl i32 %984, %984
  %986 = mul i32 %984, %984
  %_385 = sub i32 %985, %985
  %gen386 = mul i32 %_385, %985
  %_387 = sub i32 0, %985
  %gen388 = add i32 %_387, %985
  %_389 = shl i32 %985, %985
  %_390 = sub i32 %985, %985
  %gen391 = mul i32 %_390, %985
  %_392 = sub i32 %985, %985
  %gen393 = mul i32 %_392, %985
  %_394 = sub i32 %985, %985
  %gen395 = mul i32 %_394, %985
  %987 = mul i32 %985, %985
  %_396 = sub i32 %986, %987
  %gen397 = mul i32 %_396, %987
  %988 = add i32 %986, %987
  %_398 = sub i32 %984, %985
  %gen399 = mul i32 %_398, %985
  %_400 = shl i32 %984, %985
  %_401 = sub i32 %984, %985
  %gen402 = mul i32 %_401, %985
  %_403 = sub i32 0, %984
  %gen404 = add i32 %_403, %985
  %989 = mul i32 %984, %985
  %_405 = sub i32 %989, 2
  %gen406 = mul i32 %_405, 2
  %_407 = sub i32 %989, 2
  %gen408 = mul i32 %_407, 2
  %_409 = sub i32 0, %989
  %gen410 = add i32 %_409, 2
  %_411 = sub i32 0, %989
  %gen412 = add i32 %_411, 2
  %_413 = sub i32 0, %989
  %gen414 = add i32 %_413, 2
  %_415 = sub i32 %989, 2
  %gen416 = mul i32 %_415, 2
  %990 = mul i32 %989, 2
  %_417 = shl i32 %988, %990
  %_418 = shl i32 %988, %990
  %991 = sub i32 %988, %990
  %_419 = sub i32 0, %991
  %gen420 = add i32 %_419, -5
  %992 = mul i32 %991, -5
  %_421 = sub i32 0, %992
  %gen422 = add i32 %_421, -4
  %_423 = sub i32 %992, -4
  %gen424 = mul i32 %_423, -4
  %_425 = sub i32 %992, -4
  %gen426 = mul i32 %_425, -4
  %993 = add i32 %992, -4
  %994 = icmp eq i32 %993, 1
  br label %originalBB344

originalBB430alteredBB:                           ; preds = %originalBB430, %566
  store i32 %544, i32* %3, align 4, !dbg !629
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %583
  %995 = load i64, i64* %8, align 8, !dbg !633
  store i64 %995, i64* %9, align 8, !dbg !633
  %996 = load i64, i64* %7, align 8, !dbg !633
  store i64 %996, i64* %8, align 8, !dbg !633
  %997 = load i64, i64* %6, align 8, !dbg !633
  %_435 = sub i64 %997, 30
  %gen436 = mul i64 %_435, 30
  %_437 = shl i64 %997, 30
  %_438 = sub i64 %997, 30
  %gen439 = mul i64 %_438, 30
  %_440 = sub i64 0, %997
  %gen441 = add i64 %_440, 30
  %998 = shl i64 %997, 30, !dbg !633
  %999 = load i64, i64* %6, align 8, !dbg !633
  %_442 = sub i64 %999, 2
  %gen443 = mul i64 %_442, 2
  %_444 = sub i64 0, %999
  %gen445 = add i64 %_444, 2
  %_446 = sub i64 %999, 2
  %gen447 = mul i64 %_446, 2
  %_448 = sub i64 %999, 2
  %gen449 = mul i64 %_448, 2
  %1000 = lshr i64 %999, 2, !dbg !633
  %_450 = sub i64 %998, %1000
  %gen451 = mul i64 %_450, %1000
  %_452 = shl i64 %998, %1000
  %_453 = shl i64 %998, %1000
  %_454 = sub i64 %998, %1000
  %gen455 = mul i64 %_454, %1000
  %_456 = shl i64 %998, %1000
  %1001 = or i64 %998, %1000, !dbg !633
  %1002 = trunc i64 %999 to i32
  %_457 = shl i32 %1002, 5
  %_458 = shl i32 %1002, 5
  %_459 = shl i32 %1002, 5
  %_460 = sub i32 %1002, 5
  %gen461 = mul i32 %_460, 5
  %_462 = sub i32 0, %1002
  %gen463 = add i32 %_462, 5
  %1003 = mul i32 %1002, 5
  %_464 = sub i32 %1003, 5
  %gen465 = mul i32 %_464, 5
  %_466 = shl i32 %1003, 5
  %_467 = sub i32 0, %1003
  %gen468 = add i32 %_467, 5
  %_469 = sub i32 %1003, 5
  %gen470 = mul i32 %_469, 5
  %_471 = sub i32 0, %1003
  %gen472 = add i32 %_471, 5
  %_473 = shl i32 %1003, 5
  %_474 = sub i32 %1003, 5
  %gen475 = mul i32 %_474, 5
  %_476 = shl i32 %1003, 5
  %1004 = add i32 %1003, 5
  %1005 = trunc i64 %998 to i32
  %_477 = sub i32 %1005, 5
  %gen478 = mul i32 %_477, 5
  %_479 = shl i32 %1005, 5
  %_480 = sub i32 0, %1005
  %gen481 = add i32 %_480, 5
  %_482 = sub i32 0, %1005
  %gen483 = add i32 %_482, 5
  %_484 = shl i32 %1005, 5
  %_485 = sub i32 0, %1005
  %gen486 = add i32 %_485, 5
  %1006 = mul i32 %1005, 5
  %_487 = sub i32 %1006, -2
  %gen488 = mul i32 %_487, -2
  %1007 = add i32 %1006, -2
  %_489 = shl i32 %1004, %1004
  %_490 = shl i32 %1004, %1004
  %1008 = mul i32 %1004, %1004
  %_491 = sub i32 %1008, 7
  %gen492 = mul i32 %_491, 7
  %_493 = sub i32 0, %1008
  %gen494 = add i32 %_493, 7
  %_495 = sub i32 0, %1008
  %gen496 = add i32 %_495, 7
  %_497 = sub i32 0, %1008
  %gen498 = add i32 %_497, 7
  %1009 = mul i32 %1008, 7
  %_499 = sub i32 %1009, 1
  %gen500 = mul i32 %_499, 1
  %1010 = sub i32 %1009, 1
  %_501 = shl i32 %1007, %1007
  %1011 = mul i32 %1007, %1007
  %_502 = shl i32 %1010, %1011
  %_503 = shl i32 %1010, %1011
  %_504 = shl i32 %1010, %1011
  %_505 = sub i32 %1010, %1011
  %gen506 = mul i32 %_505, %1011
  %1012 = sub i32 %1010, %1011
  %_507 = sub i32 0, %1012
  %gen508 = add i32 %_507, 5
  %_509 = shl i32 %1012, 5
  %_510 = shl i32 %1012, 5
  %_511 = sub i32 0, %1012
  %gen512 = add i32 %_511, 5
  %_513 = shl i32 %1012, 5
  %_514 = sub i32 0, %1012
  %gen515 = add i32 %_514, 5
  %1013 = mul i32 %1012, 5
  %_516 = sub i32 0, %1013
  %gen517 = add i32 %_516, 5
  %1014 = add i32 %1013, 5
  %1015 = icmp ne i32 %1014, 5
  br label %originalBB434

originalBB521alteredBB:                           ; preds = %originalBB521, %621
  br label %originalBB521

originalBB525alteredBB:                           ; preds = %originalBB525, %638
  store i64 %598, i64* %7, align 8, !dbg !633
  %1016 = load i64, i64* %5, align 8, !dbg !633
  store i64 %1016, i64* %6, align 8, !dbg !633
  %1017 = load i64, i64* %4, align 8, !dbg !633
  store i64 %1017, i64* %5, align 8, !dbg !633
  store i32 40, i32* %3, align 4, !dbg !634
  br label %originalBB525

originalBB529alteredBB:                           ; preds = %originalBB529, %657
  %1018 = load i32, i32* %3, align 4, !dbg !637
  %1019 = icmp slt i32 %1018, 60, !dbg !639
  br label %originalBB529

originalBB533alteredBB:                           ; preds = %originalBB533, %676
  %1020 = load i64, i64* %5, align 8, !dbg !641
  %_534 = sub i64 0, %1020
  %gen535 = add i64 %_534, 5
  %_536 = shl i64 %1020, 5
  %_537 = sub i64 %1020, 5
  %gen538 = mul i64 %_537, 5
  %_539 = shl i64 %1020, 5
  %1021 = shl i64 %1020, 5, !dbg !641
  %1022 = load i64, i64* %5, align 8, !dbg !641
  %_540 = sub i64 0, %1022
  %gen541 = add i64 %_540, 27
  %_542 = sub i64 0, %1022
  %gen543 = add i64 %_542, 27
  %_544 = sub i64 %1022, 27
  %gen545 = mul i64 %_544, 27
  %_546 = sub i64 %1022, 27
  %gen547 = mul i64 %_546, 27
  %_548 = sub i64 %1022, 27
  %gen549 = mul i64 %_548, 27
  %_550 = sub i64 0, %1022
  %gen551 = add i64 %_550, 27
  %1023 = lshr i64 %1022, 27, !dbg !641
  %_552 = sub i64 0, %1021
  %gen553 = add i64 %_552, %1023
  %_554 = sub i64 %1021, %1023
  %gen555 = mul i64 %_554, %1023
  %_556 = sub i64 %1021, %1023
  %gen557 = mul i64 %_556, %1023
  %_558 = sub i64 0, %1021
  %gen559 = add i64 %_558, %1023
  %_560 = sub i64 0, %1021
  %gen561 = add i64 %_560, %1023
  %_562 = sub i64 %1021, %1023
  %gen563 = mul i64 %_562, %1023
  %1024 = or i64 %1021, %1023, !dbg !641
  %1025 = load i64, i64* %6, align 8, !dbg !641
  %1026 = load i64, i64* %7, align 8, !dbg !641
  %_564 = sub i64 0, %1025
  %gen565 = add i64 %_564, %1026
  %1027 = and i64 %1025, %1026, !dbg !641
  %1028 = load i64, i64* %6, align 8, !dbg !641
  %1029 = load i64, i64* %8, align 8, !dbg !641
  %_566 = sub i64 %1028, %1029
  %gen567 = mul i64 %_566, %1029
  %_568 = sub i64 0, %1028
  %gen569 = add i64 %_568, %1029
  %_570 = sub i64 %1028, %1029
  %gen571 = mul i64 %_570, %1029
  %_572 = shl i64 %1028, %1029
  %_573 = shl i64 %1028, %1029
  %_574 = sub i64 %1028, %1029
  %gen575 = mul i64 %_574, %1029
  %_576 = sub i64 %1028, %1029
  %gen577 = mul i64 %_576, %1029
  %1030 = and i64 %1028, %1029, !dbg !641
  %_578 = sub i64 0, %1027
  %gen579 = add i64 %_578, %1030
  %_580 = shl i64 %1027, %1030
  %_581 = shl i64 %1027, %1030
  %_582 = sub i64 %1027, %1030
  %gen583 = mul i64 %_582, %1030
  %_584 = shl i64 %1027, %1030
  %1031 = or i64 %1027, %1030, !dbg !641
  %1032 = load i64, i64* %7, align 8, !dbg !641
  %1033 = load i64, i64* %8, align 8, !dbg !641
  %_585 = shl i64 %1032, %1033
  %_586 = sub i64 0, %1032
  %gen587 = add i64 %_586, %1033
  %_588 = sub i64 0, %1032
  %gen589 = add i64 %_588, %1033
  %_590 = shl i64 %1032, %1033
  %_591 = shl i64 %1032, %1033
  %_592 = sub i64 0, %1032
  %gen593 = add i64 %_592, %1033
  %_594 = sub i64 0, %1032
  %gen595 = add i64 %_594, %1033
  %_596 = shl i64 %1032, %1033
  %1034 = and i64 %1032, %1033, !dbg !641
  %_597 = sub i64 0, %1031
  %gen598 = add i64 %_597, %1034
  %1035 = or i64 %1031, %1034, !dbg !641
  %_599 = sub i64 %1024, %1035
  %gen600 = mul i64 %_599, %1035
  %_601 = sub i64 0, %1024
  %gen602 = add i64 %_601, %1035
  %_603 = shl i64 %1024, %1035
  %_604 = shl i64 %1024, %1035
  %1036 = add i64 %1024, %1035, !dbg !641
  %1037 = load i64, i64* %9, align 8, !dbg !641
  %_605 = shl i64 %1036, %1037
  %_606 = shl i64 %1036, %1037
  %_607 = sub i64 %1036, %1037
  %gen608 = mul i64 %_607, %1037
  %_609 = shl i64 %1036, %1037
  %_610 = sub i64 %1036, %1037
  %gen611 = mul i64 %_610, %1037
  %_612 = sub i64 %1036, %1037
  %gen613 = mul i64 %_612, %1037
  %1038 = add i64 %1036, %1037, !dbg !641
  %1039 = load i32, i32* %3, align 4, !dbg !641
  %1040 = sext i32 %1039 to i64, !dbg !641
  %1041 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %1040, !dbg !641
  %1042 = load i64, i64* %1041, align 8, !dbg !641
  %_614 = sub i64 0, %1038
  %gen615 = add i64 %_614, %1042
  %_616 = sub i64 %1038, %1042
  %gen617 = mul i64 %_616, %1042
  %1043 = add i64 %1038, %1042, !dbg !641
  %_618 = shl i64 %1043, 2400959708
  %_619 = sub i64 %1043, 2400959708
  %gen620 = mul i64 %_619, 2400959708
  %1044 = add i64 %1043, 2400959708, !dbg !641
  store i64 %1044, i64* %4, align 8, !dbg !641
  br label %originalBB533

originalBB624alteredBB:                           ; preds = %originalBB624, %718
  %1045 = load i32, i32* %3, align 4, !dbg !642
  %_625 = shl i32 %1045, 1
  %_626 = sub i32 0, %1045
  %gen627 = add i32 %_626, 1
  %_628 = shl i32 %1045, 1
  %_629 = shl i32 %1045, 1
  %_630 = sub i32 %1045, 1
  %gen631 = mul i32 %_630, 1
  %1046 = add nsw i32 %1045, 1, !dbg !642
  store i32 %1046, i32* %3, align 4, !dbg !642
  br label %originalBB624

originalBB635alteredBB:                           ; preds = %originalBB635, %747
  %1047 = load i32, i32* %3, align 4, !dbg !650
  %1048 = icmp slt i32 %1047, 80, !dbg !652
  br label %originalBB635

originalBB639alteredBB:                           ; preds = %originalBB639, %766
  %1049 = load i64, i64* %5, align 8, !dbg !654
  %1050 = shl i64 %1049, 5, !dbg !654
  %1051 = load i64, i64* %5, align 8, !dbg !654
  %_640 = sub i64 0, %1051
  %gen641 = add i64 %_640, 27
  %_642 = sub i64 %1051, 27
  %gen643 = mul i64 %_642, 27
  %_644 = shl i64 %1051, 27
  %_645 = sub i64 0, %1051
  %gen646 = add i64 %_645, 27
  %_647 = shl i64 %1051, 27
  %1052 = lshr i64 %1051, 27, !dbg !654
  %_648 = shl i64 %1050, %1052
  %_649 = shl i64 %1050, %1052
  %_650 = sub i64 %1050, %1052
  %gen651 = mul i64 %_650, %1052
  %_652 = shl i64 %1050, %1052
  %1053 = or i64 %1050, %1052, !dbg !654
  %1054 = load i64, i64* %6, align 8, !dbg !654
  %1055 = load i64, i64* %7, align 8, !dbg !654
  %_653 = sub i64 %1054, %1055
  %gen654 = mul i64 %_653, %1055
  %_655 = sub i64 %1054, %1055
  %gen656 = mul i64 %_655, %1055
  %_657 = shl i64 %1054, %1055
  %_658 = shl i64 %1054, %1055
  %_659 = sub i64 0, %1054
  %gen660 = add i64 %_659, %1055
  %_661 = shl i64 %1054, %1055
  %1056 = xor i64 %1054, %1055, !dbg !654
  %1057 = load i64, i64* %8, align 8, !dbg !654
  %1058 = xor i64 %1056, %1057, !dbg !654
  %_662 = shl i64 %1053, %1058
  %_663 = sub i64 %1053, %1058
  %gen664 = mul i64 %_663, %1058
  %_665 = sub i64 0, %1053
  %gen666 = add i64 %_665, %1058
  %_667 = sub i64 0, %1053
  %gen668 = add i64 %_667, %1058
  %_669 = sub i64 0, %1053
  %gen670 = add i64 %_669, %1058
  %_671 = sub i64 0, %1053
  %gen672 = add i64 %_671, %1058
  %_673 = sub i64 %1053, %1058
  %gen674 = mul i64 %_673, %1058
  %1059 = add i64 %1053, %1058, !dbg !654
  %1060 = load i64, i64* %9, align 8, !dbg !654
  %1061 = add i64 %1059, %1060, !dbg !654
  %1062 = load i32, i32* %3, align 4, !dbg !654
  %1063 = sext i32 %1062 to i64, !dbg !654
  %1064 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %1063, !dbg !654
  %1065 = load i64, i64* %1064, align 8, !dbg !654
  %_675 = sub i64 %1061, %1065
  %gen676 = mul i64 %_675, %1065
  %_677 = shl i64 %1061, %1065
  %_678 = shl i64 %1061, %1065
  %_679 = shl i64 %1061, %1065
  %_680 = sub i64 %1061, %1065
  %gen681 = mul i64 %_680, %1065
  %_682 = sub i64 0, %1061
  %gen683 = add i64 %_682, %1065
  %1066 = add i64 %1061, %1065, !dbg !654
  %_684 = sub i64 %1066, 3395469782
  %gen685 = mul i64 %_684, 3395469782
  %_686 = sub i64 0, %1066
  %gen687 = add i64 %_686, 3395469782
  %_688 = sub i64 0, %1066
  %gen689 = add i64 %_688, 3395469782
  %_690 = sub i64 0, %1066
  %gen691 = add i64 %_690, 3395469782
  %_692 = shl i64 %1066, 3395469782
  %1067 = add i64 %1066, 3395469782, !dbg !654
  store i64 %1067, i64* %4, align 8, !dbg !654
  br label %originalBB639

originalBB696alteredBB:                           ; preds = %originalBB696, %805
  %1068 = load i64, i64* %8, align 8, !dbg !659
  store i64 %1068, i64* %9, align 8, !dbg !659
  %1069 = load i64, i64* %7, align 8, !dbg !659
  store i64 %1069, i64* %8, align 8, !dbg !659
  %1070 = load i64, i64* %6, align 8, !dbg !659
  %_697 = sub i64 0, %1070
  %gen698 = add i64 %_697, 30
  %_699 = shl i64 %1070, 30
  %_700 = shl i64 %1070, 30
  %_701 = sub i64 0, %1070
  %gen702 = add i64 %_701, 30
  %_703 = shl i64 %1070, 30
  %1071 = shl i64 %1070, 30, !dbg !659
  %1072 = load i64, i64* %6, align 8, !dbg !659
  %_704 = shl i64 %1072, 2
  %_705 = sub i64 %1072, 2
  %gen706 = mul i64 %_705, 2
  %1073 = lshr i64 %1072, 2, !dbg !659
  %_707 = shl i64 %1071, %1073
  %_708 = sub i64 0, %1071
  %gen709 = add i64 %_708, %1073
  %_710 = sub i64 %1071, %1073
  %gen711 = mul i64 %_710, %1073
  %_712 = sub i64 %1071, %1073
  %gen713 = mul i64 %_712, %1073
  %_714 = sub i64 0, %1071
  %gen715 = add i64 %_714, %1073
  %_716 = shl i64 %1071, %1073
  %1074 = or i64 %1071, %1073, !dbg !659
  store i64 %1074, i64* %7, align 8, !dbg !659
  %1075 = load i64, i64* %5, align 8, !dbg !659
  store i64 %1075, i64* %6, align 8, !dbg !659
  %1076 = load i64, i64* %4, align 8, !dbg !659
  store i64 %1076, i64* %5, align 8, !dbg !659
  %1077 = load i64, i64* %5, align 8, !dbg !660
  %1078 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !661
  %1079 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1078, i32 0, i32 0, !dbg !662
  %1080 = getelementptr inbounds [5 x i64], [5 x i64]* %1079, i64 0, i64 0, !dbg !661
  %1081 = load i64, i64* %1080, align 8, !dbg !663
  %_717 = shl i64 %1081, %1077
  %_718 = sub i64 %1081, %1077
  %gen719 = mul i64 %_718, %1077
  %1082 = add i64 %1081, %1077, !dbg !663
  store i64 %1082, i64* %1080, align 8, !dbg !663
  %1083 = load i64, i64* %6, align 8, !dbg !664
  %1084 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !665
  %1085 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1084, i32 0, i32 0, !dbg !666
  %1086 = getelementptr inbounds [5 x i64], [5 x i64]* %1085, i64 0, i64 1, !dbg !665
  %1087 = load i64, i64* %1086, align 8, !dbg !667
  %_720 = sub i64 0, %1087
  %gen721 = add i64 %_720, %1083
  %_722 = sub i64 0, %1087
  %gen723 = add i64 %_722, %1083
  %1088 = add i64 %1087, %1083, !dbg !667
  store i64 %1088, i64* %1086, align 8, !dbg !667
  %1089 = load i64, i64* %7, align 8, !dbg !668
  %1090 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !669
  %1091 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1090, i32 0, i32 0, !dbg !670
  %1092 = getelementptr inbounds [5 x i64], [5 x i64]* %1091, i64 0, i64 2, !dbg !669
  %1093 = load i64, i64* %1092, align 8, !dbg !671
  %_724 = sub i64 0, %1093
  %gen725 = add i64 %_724, %1089
  %_726 = shl i64 %1093, %1089
  %_727 = sub i64 %1093, %1089
  %gen728 = mul i64 %_727, %1089
  %_729 = shl i64 %1093, %1089
  %_730 = sub i64 %1093, %1089
  %gen731 = mul i64 %_730, %1089
  %_732 = sub i64 0, %1093
  %gen733 = add i64 %_732, %1089
  %_734 = sub i64 0, %1093
  %gen735 = add i64 %_734, %1089
  %_736 = sub i64 %1093, %1089
  %gen737 = mul i64 %_736, %1089
  %_738 = shl i64 %1093, %1089
  %1094 = add i64 %1093, %1089, !dbg !671
  store i64 %1094, i64* %1092, align 8, !dbg !671
  %1095 = load i64, i64* %8, align 8, !dbg !672
  %1096 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !673
  %1097 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1096, i32 0, i32 0, !dbg !674
  %1098 = getelementptr inbounds [5 x i64], [5 x i64]* %1097, i64 0, i64 3, !dbg !673
  %1099 = load i64, i64* %1098, align 8, !dbg !675
  %_739 = sub i64 0, %1099
  %gen740 = add i64 %_739, %1095
  %_741 = sub i64 0, %1099
  %gen742 = add i64 %_741, %1095
  %1100 = add i64 %1099, %1095, !dbg !675
  store i64 %1100, i64* %1098, align 8, !dbg !675
  %1101 = load i64, i64* %9, align 8, !dbg !676
  %1102 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !677
  %1103 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1102, i32 0, i32 0, !dbg !678
  %1104 = getelementptr inbounds [5 x i64], [5 x i64]* %1103, i64 0, i64 4, !dbg !677
  %1105 = load i64, i64* %1104, align 8, !dbg !679
  %_743 = sub i64 0, %1105
  %gen744 = add i64 %_743, %1101
  %_745 = sub i64 0, %1105
  %gen746 = add i64 %_745, %1101
  %_747 = shl i64 %1105, %1101
  %_748 = shl i64 %1105, %1101
  %_749 = sub i64 0, %1105
  %gen750 = add i64 %_749, %1101
  %_751 = shl i64 %1105, %1101
  %_752 = sub i64 0, %1105
  %gen753 = add i64 %_752, %1101
  %1106 = add i64 %1105, %1101, !dbg !679
  store i64 %1106, i64* %1104, align 8, !dbg !679
  br label %originalBB696
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

30:                                               ; preds = %originalBBpart221, %originalBBpart2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %30, %originalBB6alteredBB
  %39 = load i32, i32* %13, align 4, !dbg !705
  %40 = load i32, i32* %12, align 4, !dbg !707
  %41 = icmp slt i32 %39, %40, !dbg !708
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %41, label %50, label %120, !dbg !709

50:                                               ; preds = %originalBBpart28
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %50, %originalBB10alteredBB
  %59 = load i8*, i8** %15, align 8, !dbg !710
  %60 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !710
  %61 = load i8, i8* %60, align 1, !dbg !710
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !712
  store i8 %61, i8* %62, align 1, !dbg !713
  %63 = load i8*, i8** %15, align 8, !dbg !714
  %64 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !714
  %65 = load i8, i8* %64, align 1, !dbg !714
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !715
  store i8 %65, i8* %66, align 1, !dbg !716
  %67 = load i8*, i8** %15, align 8, !dbg !717
  %68 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !717
  %69 = load i8, i8* %68, align 1, !dbg !717
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !718
  store i8 %69, i8* %70, align 1, !dbg !719
  %71 = load i8*, i8** %15, align 8, !dbg !720
  %72 = getelementptr inbounds i8, i8* %71, i64 3, !dbg !720
  %73 = load i8, i8* %72, align 1, !dbg !720
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !721
  store i8 %73, i8* %74, align 1, !dbg !722
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !723
  %76 = load i8, i8* %75, align 1, !dbg !723
  %77 = load i8*, i8** %15, align 8, !dbg !724
  %78 = getelementptr inbounds i8, i8* %77, i64 0, !dbg !724
  store i8 %76, i8* %78, align 1, !dbg !725
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !726
  %80 = load i8, i8* %79, align 1, !dbg !726
  %81 = load i8*, i8** %15, align 8, !dbg !727
  %82 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !727
  store i8 %80, i8* %82, align 1, !dbg !728
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !729
  %84 = load i8, i8* %83, align 1, !dbg !729
  %85 = load i8*, i8** %15, align 8, !dbg !730
  %86 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !730
  store i8 %84, i8* %86, align 1, !dbg !731
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !732
  %88 = load i8, i8* %87, align 1, !dbg !732
  %89 = load i8*, i8** %15, align 8, !dbg !733
  %90 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !733
  store i8 %88, i8* %90, align 1, !dbg !734
  %91 = load i8*, i8** %15, align 8, !dbg !735
  %92 = getelementptr inbounds i8, i8* %91, i64 8, !dbg !735
  store i8* %92, i8** %15, align 8, !dbg !735
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101, !dbg !736

101:                                              ; preds = %originalBBpart212
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  %110 = load i32, i32* %13, align 4, !dbg !737
  %111 = add nsw i32 %110, 1, !dbg !737
  store i32 %111, i32* %13, align 4, !dbg !737
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %30, !dbg !738, !llvm.loop !739

120:                                              ; preds = %originalBBpart28
  ret void, !dbg !741

originalBBalteredBB:                              ; preds = %originalBB, %2
  %121 = alloca i64*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [4 x i8], align 1
  %125 = alloca i8*, align 8
  store i64* %0, i64** %121, align 8
  call void @llvm.dbg.declare(metadata i64** %121, metadata !742, metadata !DIExpression()), !dbg !686
  store i32 %1, i32* %122, align 4
  call void @llvm.dbg.declare(metadata i32* %122, metadata !756, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %123, metadata !757, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata [4 x i8]* %124, metadata !758, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata i8** %125, metadata !759, metadata !DIExpression()), !dbg !697
  %126 = load i32, i32* %122, align 4, !dbg !698
  %127 = sext i32 %126 to i64, !dbg !698
  %_ = shl i64 %127, 8
  %_1 = shl i64 %127, 8
  %_2 = sub i64 0, %127
  %gen = add i64 %_2, 8
  %_3 = shl i64 %127, 8
  %_4 = shl i64 %127, 8
  %_5 = shl i64 %127, 8
  %128 = udiv i64 %127, 8, !dbg !698
  %129 = trunc i64 %128 to i32, !dbg !698
  store i32 %129, i32* %122, align 4, !dbg !698
  %130 = load i64*, i64** %121, align 8, !dbg !699
  %131 = bitcast i64* %130 to i8*, !dbg !700
  store i8* %131, i8** %125, align 8, !dbg !701
  store i32 0, i32* %123, align 4, !dbg !702
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %30
  %132 = load i32, i32* %13, align 4, !dbg !705
  %133 = load i32, i32* %12, align 4, !dbg !707
  %134 = icmp slt i32 %132, %133, !dbg !708
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %50
  %135 = load i8*, i8** %15, align 8, !dbg !710
  %136 = getelementptr inbounds i8, i8* %135, i64 0, !dbg !710
  %137 = load i8, i8* %136, align 1, !dbg !710
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !712
  store i8 %137, i8* %138, align 1, !dbg !713
  %139 = load i8*, i8** %15, align 8, !dbg !714
  %140 = getelementptr inbounds i8, i8* %139, i64 1, !dbg !714
  %141 = load i8, i8* %140, align 1, !dbg !714
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !715
  store i8 %141, i8* %142, align 1, !dbg !716
  %143 = load i8*, i8** %15, align 8, !dbg !717
  %144 = getelementptr inbounds i8, i8* %143, i64 2, !dbg !717
  %145 = load i8, i8* %144, align 1, !dbg !717
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !718
  store i8 %145, i8* %146, align 1, !dbg !719
  %147 = load i8*, i8** %15, align 8, !dbg !720
  %148 = getelementptr inbounds i8, i8* %147, i64 3, !dbg !720
  %149 = load i8, i8* %148, align 1, !dbg !720
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !721
  store i8 %149, i8* %150, align 1, !dbg !722
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !723
  %152 = load i8, i8* %151, align 1, !dbg !723
  %153 = load i8*, i8** %15, align 8, !dbg !724
  %154 = getelementptr inbounds i8, i8* %153, i64 0, !dbg !724
  store i8 %152, i8* %154, align 1, !dbg !725
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !726
  %156 = load i8, i8* %155, align 1, !dbg !726
  %157 = load i8*, i8** %15, align 8, !dbg !727
  %158 = getelementptr inbounds i8, i8* %157, i64 1, !dbg !727
  store i8 %156, i8* %158, align 1, !dbg !728
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !729
  %160 = load i8, i8* %159, align 1, !dbg !729
  %161 = load i8*, i8** %15, align 8, !dbg !730
  %162 = getelementptr inbounds i8, i8* %161, i64 2, !dbg !730
  store i8 %160, i8* %162, align 1, !dbg !731
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !732
  %164 = load i8, i8* %163, align 1, !dbg !732
  %165 = load i8*, i8** %15, align 8, !dbg !733
  %166 = getelementptr inbounds i8, i8* %165, i64 3, !dbg !733
  store i8 %164, i8* %166, align 1, !dbg !734
  %167 = load i8*, i8** %15, align 8, !dbg !735
  %168 = getelementptr inbounds i8, i8* %167, i64 8, !dbg !735
  store i8* %168, i8** %15, align 8, !dbg !735
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %169 = load i32, i32* %13, align 4, !dbg !737
  %_15 = sub i32 %169, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %169, 1
  %_18 = sub i32 0, %169
  %gen19 = add i32 %_18, 1
  %170 = add nsw i32 %169, 1, !dbg !737
  store i32 %170, i32* %13, align 4, !dbg !737
  br label %originalBB14
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

18:                                               ; preds = %originalBBpart213, %originalBBpart2
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
  %27 = load i32, i32* %9, align 4, !dbg !775
  %28 = icmp slt i32 %27, 16, !dbg !777
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
  br i1 %28, label %37, label %60, !dbg !778

37:                                               ; preds = %originalBBpart24
  %38 = load i32, i32* %9, align 4, !dbg !779
  %39 = sext i32 %38 to i64, !dbg !780
  %40 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %39, !dbg !780
  store i64 0, i64* %40, align 8, !dbg !781
  br label %41, !dbg !780

41:                                               ; preds = %37
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
  br i1 %59, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %18, !dbg !783, !llvm.loop !784

60:                                               ; preds = %originalBBpart24
  ret void, !dbg !786

originalBBalteredBB:                              ; preds = %originalBB, %0
  %61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %61, metadata !787, metadata !DIExpression()), !dbg !764
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !765
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !766
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !767
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !768
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !769
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !770
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !771
  store i32 0, i32* %61, align 4, !dbg !772
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %62 = load i32, i32* %9, align 4, !dbg !775
  %63 = icmp slt i32 %62, 16, !dbg !777
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %64 = load i32, i32* %9, align 4, !dbg !782
  %_ = sub i32 0, %64
  %gen = add i32 %_, 1
  %_7 = sub i32 %64, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %64, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %64, 1
  %65 = add nsw i32 %64, 1, !dbg !782
  store i32 %65, i32* %9, align 4, !dbg !782
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !801 {
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
  call void @llvm.dbg.declare(metadata i8** %13, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %1, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 %2, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !815, metadata !DIExpression()), !dbg !816
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %16, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %16, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %17, metadata !819, metadata !DIExpression()), !dbg !820
  %20 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !821
  %21 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %20, i32 0, i32 2, !dbg !822
  %22 = load i32, i32* %21, align 4, !dbg !822
  store i32 %22, i32* %17, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata i32* %18, metadata !823, metadata !DIExpression()), !dbg !824
  store i32 0, i32* %18, align 4, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %19, metadata !825, metadata !DIExpression()), !dbg !826
  %23 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !827
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %23, i32 0, i32 1, !dbg !828
  %25 = load i32, i32* %24, align 8, !dbg !828
  %26 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !829
  %27 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %26, i32 0, i32 2, !dbg !830
  %28 = load i32, i32* %27, align 4, !dbg !830
  %29 = sub i32 %25, %28, !dbg !831
  %30 = load i32, i32* %14, align 4, !dbg !832
  %31 = load i32, i32* %15, align 4, !dbg !833
  %32 = mul i32 %30, %31, !dbg !834
  %33 = icmp uge i32 %29, %32, !dbg !835
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
  br i1 %33, label %42, label %89, !dbg !827

42:                                               ; preds = %originalBBpart2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %42, %originalBB7alteredBB
  %51 = load i32, i32* %14, align 4, !dbg !836
  %52 = load i32, i32* %15, align 4, !dbg !837
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
  br i1 %69, label %originalBBpart258, label %originalBB7alteredBB

originalBBpart258:                                ; preds = %originalBB7
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart258
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %70, %originalBB60alteredBB
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  ret i32 0

87:                                               ; preds = %originalBBpart258
  %88 = mul i32 %51, %52, !dbg !838
  br label %113, !dbg !827

89:                                               ; preds = %originalBBpart2
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %89, %originalBB64alteredBB
  %98 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !839
  %99 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %98, i32 0, i32 1, !dbg !840
  %100 = load i32, i32* %99, align 8, !dbg !840
  %101 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !841
  %102 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %101, i32 0, i32 2, !dbg !842
  %103 = load i32, i32* %102, align 4, !dbg !842
  %104 = sub i32 %100, %103, !dbg !843
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart280, label %originalBB64alteredBB

originalBBpart280:                                ; preds = %originalBB64
  br label %113, !dbg !827

113:                                              ; preds = %originalBBpart280, %87
  %114 = phi i32 [ %88, %87 ], [ %104, %originalBBpart280 ], !dbg !827
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %113, %originalBB82alteredBB
  store i32 %114, i32* %19, align 4, !dbg !826
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %131, !dbg !844

131:                                              ; preds = %originalBBpart2117, %originalBBpart284
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %131, %originalBB86alteredBB
  %140 = load i32, i32* %17, align 4, !dbg !845
  %141 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !846
  %142 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %141, i32 0, i32 2, !dbg !847
  %143 = load i32, i32* %142, align 4, !dbg !847
  %144 = load i32, i32* %19, align 4, !dbg !848
  %145 = add i32 %143, %144, !dbg !849
  %146 = icmp ult i32 %140, %145, !dbg !850
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart295, label %originalBB86alteredBB

originalBBpart295:                                ; preds = %originalBB86
  br i1 %146, label %155, label %185, !dbg !844

155:                                              ; preds = %originalBBpart295
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %155, %originalBB97alteredBB
  %164 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !851
  %165 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %164, i32 0, i32 0, !dbg !852
  %166 = load i8*, i8** %165, align 8, !dbg !852
  %167 = load i32, i32* %17, align 4, !dbg !853
  %168 = add i32 %167, 1, !dbg !853
  store i32 %168, i32* %17, align 4, !dbg !853
  %169 = zext i32 %167 to i64, !dbg !851
  %170 = getelementptr inbounds i8, i8* %166, i64 %169, !dbg !851
  %171 = load volatile i8, i8* %170, align 1, !dbg !851
  %172 = load i8*, i8** %13, align 8, !dbg !854
  %173 = load i32, i32* %18, align 4, !dbg !855
  %174 = add i32 %173, 1, !dbg !855
  store i32 %174, i32* %18, align 4, !dbg !855
  %175 = zext i32 %173 to i64, !dbg !856
  %176 = getelementptr inbounds i8, i8* %172, i64 %175, !dbg !856
  store i8 %171, i8* %176, align 1, !dbg !857
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart2117, label %originalBB97alteredBB

originalBBpart2117:                               ; preds = %originalBB97
  br label %131, !dbg !844, !llvm.loop !858

185:                                              ; preds = %originalBBpart295
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %185, %originalBB119alteredBB
  %194 = load i32, i32* %19, align 4, !dbg !860
  %195 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !861
  %196 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %195, i32 0, i32 2, !dbg !862
  %197 = load i32, i32* %196, align 4, !dbg !863
  %198 = add i32 %197, %194, !dbg !863
  store i32 %198, i32* %196, align 4, !dbg !863
  %199 = load i32, i32* %19, align 4, !dbg !864
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2128, label %originalBB119alteredBB

originalBBpart2128:                               ; preds = %originalBB119
  ret i32 %199, !dbg !865

originalBBalteredBB:                              ; preds = %originalBB, %4
  %208 = alloca i8*, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca %struct.SHA_MY_FILE*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i8* %0, i8** %208, align 8
  call void @llvm.dbg.declare(metadata i8** %208, metadata !866, metadata !DIExpression()), !dbg !812
  store i32 %1, i32* %209, align 4
  call void @llvm.dbg.declare(metadata i32* %209, metadata !888, metadata !DIExpression()), !dbg !814
  store i32 %2, i32* %210, align 4
  call void @llvm.dbg.declare(metadata i32* %210, metadata !889, metadata !DIExpression()), !dbg !816
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %211, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %211, metadata !890, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %212, metadata !891, metadata !DIExpression()), !dbg !820
  %215 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %211, align 8, !dbg !821
  %216 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %215, i32 0, i32 2, !dbg !822
  %217 = load i32, i32* %216, align 4, !dbg !822
  store i32 %217, i32* %212, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata i32* %213, metadata !892, metadata !DIExpression()), !dbg !824
  store i32 0, i32* %213, align 4, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %214, metadata !893, metadata !DIExpression()), !dbg !826
  %218 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %211, align 8, !dbg !827
  %219 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %218, i32 0, i32 1, !dbg !828
  %220 = load i32, i32* %219, align 8, !dbg !828
  %221 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %211, align 8, !dbg !829
  %222 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %221, i32 0, i32 2, !dbg !830
  %223 = load i32, i32* %222, align 4, !dbg !830
  %_ = shl i32 %220, %223
  %_1 = sub i32 0, %220
  %gen = add i32 %_1, %223
  %_2 = shl i32 %220, %223
  %_3 = sub i32 %220, %223
  %gen4 = mul i32 %_3, %223
  %224 = sub i32 %220, %223, !dbg !831
  %225 = load i32, i32* %209, align 4, !dbg !832
  %226 = load i32, i32* %210, align 4, !dbg !833
  %_5 = sub i32 %225, %226
  %gen6 = mul i32 %_5, %226
  %227 = mul i32 %225, %226, !dbg !834
  %228 = icmp uge i32 %224, %227, !dbg !835
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %42
  %229 = load i32, i32* %14, align 4, !dbg !836
  %230 = load i32, i32* %15, align 4, !dbg !837
  %_8 = sub i32 0, %229
  %gen9 = add i32 %_8, -3
  %_10 = sub i32 0, %229
  %gen11 = add i32 %_10, -3
  %_12 = shl i32 %229, -3
  %_13 = shl i32 %229, -3
  %231 = mul i32 %229, -3
  %_14 = shl i32 %231, -3
  %232 = add i32 %231, -3
  %_15 = shl i32 %229, 4
  %_16 = sub i32 0, %229
  %gen17 = add i32 %_16, 4
  %233 = mul i32 %229, 4
  %_18 = sub i32 %232, %232
  %gen19 = mul i32 %_18, %232
  %_20 = sub i32 0, %232
  %gen21 = add i32 %_20, %232
  %234 = mul i32 %232, %232
  %_22 = sub i32 %233, %233
  %gen23 = mul i32 %_22, %233
  %_24 = sub i32 0, %233
  %gen25 = add i32 %_24, %233
  %_26 = shl i32 %233, %233
  %_27 = sub i32 0, %233
  %gen28 = add i32 %_27, %233
  %_29 = sub i32 %233, %233
  %gen30 = mul i32 %_29, %233
  %_31 = sub i32 %233, %233
  %gen32 = mul i32 %_31, %233
  %_33 = sub i32 %233, %233
  %gen34 = mul i32 %_33, %233
  %235 = mul i32 %233, %233
  %_35 = shl i32 %235, 34
  %_36 = shl i32 %235, 34
  %_37 = sub i32 0, %235
  %gen38 = add i32 %_37, 34
  %_39 = shl i32 %235, 34
  %_40 = shl i32 %235, 34
  %236 = mul i32 %235, 34
  %_41 = sub i32 %234, %236
  %gen42 = mul i32 %_41, %236
  %_43 = sub i32 0, %234
  %gen44 = add i32 %_43, %236
  %_45 = sub i32 0, %234
  %gen46 = add i32 %_45, %236
  %_47 = shl i32 %234, %236
  %_48 = sub i32 %234, %236
  %gen49 = mul i32 %_48, %236
  %_50 = sub i32 %234, %236
  %gen51 = mul i32 %_50, %236
  %237 = sub i32 %234, %236
  %_52 = sub i32 0, %237
  %gen53 = add i32 %_52, 2
  %_54 = shl i32 %237, 2
  %_55 = sub i32 0, %237
  %gen56 = add i32 %_55, 2
  %238 = add i32 %237, 2
  %239 = icmp ne i32 %238, 1
  br label %originalBB7

originalBB60alteredBB:                            ; preds = %originalBB60, %70
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %89
  %240 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !839
  %241 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %240, i32 0, i32 1, !dbg !840
  %242 = load i32, i32* %241, align 8, !dbg !840
  %243 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !841
  %244 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %243, i32 0, i32 2, !dbg !842
  %245 = load i32, i32* %244, align 4, !dbg !842
  %_65 = sub i32 0, %242
  %gen66 = add i32 %_65, %245
  %_67 = sub i32 0, %242
  %gen68 = add i32 %_67, %245
  %_69 = sub i32 %242, %245
  %gen70 = mul i32 %_69, %245
  %_71 = shl i32 %242, %245
  %_72 = sub i32 %242, %245
  %gen73 = mul i32 %_72, %245
  %_74 = sub i32 %242, %245
  %gen75 = mul i32 %_74, %245
  %_76 = shl i32 %242, %245
  %_77 = sub i32 %242, %245
  %gen78 = mul i32 %_77, %245
  %246 = sub i32 %242, %245, !dbg !843
  br label %originalBB64

originalBB82alteredBB:                            ; preds = %originalBB82, %113
  store i32 %114, i32* %19, align 4, !dbg !826
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %131
  %247 = load i32, i32* %17, align 4, !dbg !845
  %248 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !846
  %249 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %248, i32 0, i32 2, !dbg !847
  %250 = load i32, i32* %249, align 4, !dbg !847
  %251 = load i32, i32* %19, align 4, !dbg !848
  %_87 = sub i32 %250, %251
  %gen88 = mul i32 %_87, %251
  %_89 = shl i32 %250, %251
  %_90 = shl i32 %250, %251
  %_91 = shl i32 %250, %251
  %_92 = sub i32 %250, %251
  %gen93 = mul i32 %_92, %251
  %252 = add i32 %250, %251, !dbg !849
  %253 = icmp ult i32 %247, %252, !dbg !850
  br label %originalBB86

originalBB97alteredBB:                            ; preds = %originalBB97, %155
  %254 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !851
  %255 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %254, i32 0, i32 0, !dbg !852
  %256 = load i8*, i8** %255, align 8, !dbg !852
  %257 = load i32, i32* %17, align 4, !dbg !853
  %_98 = sub i32 %257, 1
  %gen99 = mul i32 %_98, 1
  %_100 = sub i32 0, %257
  %gen101 = add i32 %_100, 1
  %_102 = shl i32 %257, 1
  %_103 = sub i32 0, %257
  %gen104 = add i32 %_103, 1
  %_105 = sub i32 %257, 1
  %gen106 = mul i32 %_105, 1
  %_107 = sub i32 %257, 1
  %gen108 = mul i32 %_107, 1
  %258 = add i32 %257, 1, !dbg !853
  store i32 %258, i32* %17, align 4, !dbg !853
  %259 = zext i32 %257 to i64, !dbg !851
  %260 = getelementptr inbounds i8, i8* %256, i64 %259, !dbg !851
  %261 = load volatile i8, i8* %260, align 1, !dbg !851
  %262 = load i8*, i8** %13, align 8, !dbg !854
  %263 = load i32, i32* %18, align 4, !dbg !855
  %_109 = sub i32 %263, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %263, 1
  %_112 = sub i32 0, %263
  %gen113 = add i32 %_112, 1
  %_114 = sub i32 0, %263
  %gen115 = add i32 %_114, 1
  %264 = add i32 %263, 1, !dbg !855
  store i32 %264, i32* %18, align 4, !dbg !855
  %265 = zext i32 %263 to i64, !dbg !856
  %266 = getelementptr inbounds i8, i8* %262, i64 %265, !dbg !856
  store i8 %261, i8* %266, align 1, !dbg !857
  br label %originalBB97

originalBB119alteredBB:                           ; preds = %originalBB119, %185
  %267 = load i32, i32* %19, align 4, !dbg !860
  %268 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !861
  %269 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %268, i32 0, i32 2, !dbg !862
  %270 = load i32, i32* %269, align 4, !dbg !863
  %_120 = sub i32 0, %270
  %gen121 = add i32 %_120, %267
  %_122 = sub i32 %270, %267
  %gen123 = mul i32 %_122, %267
  %_124 = sub i32 0, %270
  %gen125 = add i32 %_124, %267
  %_126 = shl i32 %270, %267
  %271 = add i32 %270, %267, !dbg !863
  store i32 %271, i32* %269, align 4, !dbg !863
  %272 = load i32, i32* %19, align 4, !dbg !864
  br label %originalBB119
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !894 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !897, metadata !DIExpression()), !dbg !898
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !899, metadata !DIExpression()), !dbg !900
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !901, metadata !DIExpression()), !dbg !902
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !903
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !905
  %9 = load i64, i64* %8, align 8, !dbg !905
  %10 = load i32, i32* %6, align 4, !dbg !906
  %11 = sext i32 %10 to i64, !dbg !907
  %12 = shl i64 %11, 3, !dbg !908
  %13 = add i64 %9, %12, !dbg !909
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !910
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !911
  %16 = load i64, i64* %15, align 8, !dbg !911
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
  %56 = icmp ult i64 %13, %16, !dbg !912
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
  br i1 %56, label %65, label %116, !dbg !913

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
  %74 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !914
  %75 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %74, i32 0, i32 2, !dbg !915
  %76 = load i64, i64* %75, align 8, !dbg !916
  %77 = add i64 %76, 1, !dbg !916
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
  br i1 %97, label %originalBBpart270, label %originalBB6alteredBB

originalBBpart270:                                ; preds = %originalBB6
  br i1 %89, label %115, label %98

98:                                               ; preds = %originalBBpart270
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %98, %originalBB72alteredBB
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  ret void

115:                                              ; preds = %originalBBpart270
  store i64 %77, i64* %75, align 8, !dbg !916
  br label %116, !dbg !916

116:                                              ; preds = %115, %originalBBpart24
  %117 = load i32, i32* %6, align 4, !dbg !917
  %118 = sext i32 %117 to i64, !dbg !918
  %119 = shl i64 %118, 3, !dbg !919
  %120 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !920
  %121 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %120, i32 0, i32 1, !dbg !921
  %122 = load i64, i64* %121, align 8, !dbg !922
  %123 = add i64 %122, %119, !dbg !922
  store i64 %123, i64* %121, align 8, !dbg !922
  %124 = load i32, i32* %6, align 4, !dbg !923
  %125 = sext i32 %124 to i64, !dbg !924
  %126 = lshr i64 %125, 29, !dbg !925
  %127 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !926
  %128 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %127, i32 0, i32 2, !dbg !927
  %129 = load i64, i64* %128, align 8, !dbg !928
  %130 = add i64 %129, %126, !dbg !928
  store i64 %130, i64* %128, align 8, !dbg !928
  br label %131, !dbg !929

131:                                              ; preds = %150, %116
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %131, %originalBB76alteredBB
  %140 = load i32, i32* %6, align 4, !dbg !930
  %141 = icmp sge i32 %140, 64, !dbg !931
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %141, label %150, label %165, !dbg !929

150:                                              ; preds = %originalBBpart278
  %151 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !932
  %152 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %151, i32 0, i32 3, !dbg !934
  %153 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 0, !dbg !932
  %154 = bitcast i64* %153 to i8*, !dbg !932
  %155 = load i8*, i8** %5, align 8, !dbg !935
  %156 = call i8* @sha_glibc_memcpy(i8* %154, i8* %155, i32 64), !dbg !936
  %157 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !937
  %158 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %157, i32 0, i32 3, !dbg !938
  %159 = getelementptr inbounds [16 x i64], [16 x i64]* %158, i64 0, i64 0, !dbg !937
  call void @sha_byte_reverse(i64* %159, i32 64), !dbg !939
  %160 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !940
  call void @sha_transform(%struct.SHA_INFO* %160), !dbg !941
  %161 = load i8*, i8** %5, align 8, !dbg !942
  %162 = getelementptr inbounds i8, i8* %161, i64 64, !dbg !942
  store i8* %162, i8** %5, align 8, !dbg !942
  %163 = load i32, i32* %6, align 4, !dbg !943
  %164 = sub nsw i32 %163, 64, !dbg !943
  store i32 %164, i32* %6, align 4, !dbg !943
  br label %131, !dbg !929, !llvm.loop !944

165:                                              ; preds = %originalBBpart278
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %165, %originalBB80alteredBB
  %174 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !946
  %175 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %174, i32 0, i32 3, !dbg !947
  %176 = getelementptr inbounds [16 x i64], [16 x i64]* %175, i64 0, i64 0, !dbg !946
  %177 = bitcast i64* %176 to i8*, !dbg !946
  %178 = load i8*, i8** %5, align 8, !dbg !948
  %179 = load i32, i32* %6, align 4, !dbg !949
  %180 = call i8* @sha_glibc_memcpy(i8* %177, i8* %178, i32 %179), !dbg !950
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret void, !dbg !951

originalBBalteredBB:                              ; preds = %originalBB, %30
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %189 = icmp ult i64 %13, %16, !dbg !912
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %190 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !914
  %191 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %190, i32 0, i32 2, !dbg !915
  %192 = load i64, i64* %191, align 8, !dbg !916
  %_ = sub i64 %192, 1
  %gen = mul i64 %_, 1
  %_7 = sub i64 0, %192
  %gen8 = add i64 %_7, 1
  %193 = add i64 %192, 1, !dbg !916
  %194 = trunc i64 %192 to i32
  %_9 = sub i32 0, %194
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %194, 2
  %_12 = sub i32 %194, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %194, 2
  %_15 = shl i32 %194, 2
  %195 = mul i32 %194, 2
  %_16 = sub i32 0, %195
  %gen17 = add i32 %_16, -3
  %_18 = sub i32 %195, -3
  %gen19 = mul i32 %_18, -3
  %_20 = sub i32 %195, -3
  %gen21 = mul i32 %_20, -3
  %_22 = shl i32 %195, -3
  %_23 = sub i32 0, %195
  %gen24 = add i32 %_23, -3
  %_25 = sub i32 0, %195
  %gen26 = add i32 %_25, -3
  %196 = add i32 %195, -3
  %197 = trunc i64 %193 to i32
  %_27 = shl i32 %197, -5
  %_28 = sub i32 0, %197
  %gen29 = add i32 %_28, -5
  %_30 = shl i32 %197, -5
  %198 = mul i32 %197, -5
  %_31 = shl i32 %198, 3
  %_32 = sub i32 0, %198
  %gen33 = add i32 %_32, 3
  %_34 = shl i32 %198, 3
  %_35 = sub i32 %198, 3
  %gen36 = mul i32 %_35, 3
  %_37 = sub i32 0, %198
  %gen38 = add i32 %_37, 3
  %199 = add i32 %198, 3
  %_39 = sub i32 %196, %196
  %gen40 = mul i32 %_39, %196
  %_41 = sub i32 0, %196
  %gen42 = add i32 %_41, %196
  %_43 = shl i32 %196, %196
  %_44 = sub i32 0, %196
  %gen45 = add i32 %_44, %196
  %_46 = sub i32 %196, %196
  %gen47 = mul i32 %_46, %196
  %200 = mul i32 %196, %196
  %_48 = sub i32 0, %199
  %gen49 = add i32 %_48, %199
  %_50 = sub i32 %199, %199
  %gen51 = mul i32 %_50, %199
  %201 = mul i32 %199, %199
  %_52 = sub i32 %201, 34
  %gen53 = mul i32 %_52, 34
  %_54 = sub i32 0, %201
  %gen55 = add i32 %_54, 34
  %_56 = shl i32 %201, 34
  %_57 = sub i32 %201, 34
  %gen58 = mul i32 %_57, 34
  %_59 = sub i32 %201, 34
  %gen60 = mul i32 %_59, 34
  %202 = mul i32 %201, 34
  %_61 = shl i32 %200, %202
  %_62 = sub i32 0, %200
  %gen63 = add i32 %_62, %202
  %203 = sub i32 %200, %202
  %_64 = shl i32 %203, -3
  %_65 = shl i32 %203, -3
  %_66 = shl i32 %203, -3
  %_67 = shl i32 %203, -3
  %_68 = shl i32 %203, -3
  %204 = add i32 %203, -3
  %205 = icmp ne i32 %204, -2
  br label %originalBB6

originalBB72alteredBB:                            ; preds = %originalBB72, %98
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %131
  %206 = load i32, i32* %6, align 4, !dbg !930
  %207 = icmp sge i32 %206, 64, !dbg !931
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %165
  %208 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !946
  %209 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %208, i32 0, i32 3, !dbg !947
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0, !dbg !946
  %211 = bitcast i64* %210 to i8*, !dbg !946
  %212 = load i8*, i8** %5, align 8, !dbg !948
  %213 = load i32, i32* %6, align 4, !dbg !949
  %214 = call i8* @sha_glibc_memcpy(i8* %211, i8* %212, i32 %213), !dbg !950
  br label %originalBB80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !952 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %11, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata i64* %12, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i64* %13, metadata !959, metadata !DIExpression()), !dbg !960
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !961
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !962
  %16 = load i64, i64* %15, align 8, !dbg !962
  store i64 %16, i64* %12, align 8, !dbg !963
  %17 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !964
  %18 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %17, i32 0, i32 2, !dbg !965
  %19 = load i64, i64* %18, align 8, !dbg !965
  store i64 %19, i64* %13, align 8, !dbg !966
  %20 = load i64, i64* %12, align 8, !dbg !967
  %21 = lshr i64 %20, 3, !dbg !968
  %22 = and i64 %21, 63, !dbg !969
  %23 = trunc i64 %22 to i32, !dbg !970
  store i32 %23, i32* %11, align 4, !dbg !971
  %24 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !972
  %25 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %24, i32 0, i32 3, !dbg !973
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0, !dbg !974
  %27 = bitcast i64* %26 to i8*, !dbg !974
  %28 = load i32, i32* %11, align 4, !dbg !975
  %29 = add nsw i32 %28, 1, !dbg !975
  store i32 %29, i32* %11, align 4, !dbg !975
  %30 = sext i32 %28 to i64, !dbg !974
  %31 = getelementptr inbounds i8, i8* %27, i64 %30, !dbg !974
  store i8 -128, i8* %31, align 1, !dbg !976
  %32 = load i32, i32* %11, align 4, !dbg !977
  %33 = icmp sgt i32 %32, 56, !dbg !979
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
  br i1 %33, label %42, label %76, !dbg !980

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
  %51 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !981
  %52 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %51, i32 0, i32 3, !dbg !983
  %53 = bitcast [16 x i64]* %52 to i8*, !dbg !984
  %54 = load i32, i32* %11, align 4, !dbg !985
  %55 = sext i32 %54 to i64, !dbg !986
  %56 = getelementptr inbounds i8, i8* %53, i64 %55, !dbg !986
  %57 = load i32, i32* %11, align 4, !dbg !987
  %58 = sub nsw i32 64, %57, !dbg !988
  %59 = call i8* @sha_glibc_memset(i8* %56, i32 0, i32 %58), !dbg !989
  %60 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !990
  %61 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %60, i32 0, i32 3, !dbg !991
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0, !dbg !990
  call void @sha_byte_reverse(i64* %62, i32 64), !dbg !992
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !993
  call void @sha_transform(%struct.SHA_INFO* %63), !dbg !994
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !995
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 3, !dbg !996
  %66 = bitcast [16 x i64]* %65 to i8*, !dbg !997
  %67 = call i8* @sha_glibc_memset(i8* %66, i32 0, i32 56), !dbg !998
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %102, !dbg !999

76:                                               ; preds = %originalBBpart2
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %76, %originalBB27alteredBB
  %85 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1000
  %86 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %85, i32 0, i32 3, !dbg !1001
  %87 = bitcast [16 x i64]* %86 to i8*, !dbg !1002
  %88 = load i32, i32* %11, align 4, !dbg !1003
  %89 = sext i32 %88 to i64, !dbg !1004
  %90 = getelementptr inbounds i8, i8* %87, i64 %89, !dbg !1004
  %91 = load i32, i32* %11, align 4, !dbg !1005
  %92 = sub nsw i32 56, %91, !dbg !1006
  %93 = call i8* @sha_glibc_memset(i8* %90, i32 0, i32 %92), !dbg !1007
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart233, label %originalBB27alteredBB

originalBBpart233:                                ; preds = %originalBB27
  br label %102

102:                                              ; preds = %originalBBpart233, %originalBBpart225
  %103 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1008
  %104 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %103, i32 0, i32 3, !dbg !1009
  %105 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 0, !dbg !1008
  call void @sha_byte_reverse(i64* %105, i32 64), !dbg !1010
  %106 = load i64, i64* %13, align 8, !dbg !1011
  %107 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1012
  %108 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %107, i32 0, i32 3, !dbg !1013
  %109 = getelementptr inbounds [16 x i64], [16 x i64]* %108, i64 0, i64 14, !dbg !1012
  store i64 %106, i64* %109, align 8, !dbg !1014
  %110 = load i64, i64* %12, align 8, !dbg !1015
  %111 = trunc i64 %110 to i32
  %112 = mul i32 %111, 5
  %113 = add i32 %112, 4
  %114 = trunc i64 %106 to i32
  %115 = mul i32 %114, -3
  %116 = add i32 %115, -1
  %117 = trunc i64 %106 to i32
  %118 = mul i32 %117, -2
  %119 = add i32 %118, 5
  %120 = mul i32 %113, %113
  %121 = mul i32 %120, %120
  %122 = mul i32 %121, %120
  %123 = mul i32 %116, %116
  %124 = mul i32 %123, %123
  %125 = mul i32 %124, %123
  %126 = mul i32 %119, %119
  %127 = mul i32 %126, %126
  %128 = mul i32 %127, %126
  %129 = add i32 %122, %125
  %130 = sub i32 %129, %128
  %131 = mul i32 %130, 2
  %132 = add i32 %131, -4
  %133 = icmp eq i32 %132, -4
  br i1 %133, label %151, label %134

134:                                              ; preds = %102
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %134, %originalBB35alteredBB
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret void

151:                                              ; preds = %102
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %151, %originalBB39alteredBB
  %160 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1016
  %161 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %160, i32 0, i32 3, !dbg !1017
  %162 = getelementptr inbounds [16 x i64], [16 x i64]* %161, i64 0, i64 15, !dbg !1016
  store i64 %110, i64* %162, align 8, !dbg !1018
  %163 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1019
  call void @sha_transform(%struct.SHA_INFO* %163), !dbg !1020
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret void, !dbg !1021

originalBBalteredBB:                              ; preds = %originalBB, %1
  %172 = alloca %struct.SHA_INFO*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %172, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %172, metadata !1022, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %173, metadata !1039, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata i64* %174, metadata !1040, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i64* %175, metadata !1041, metadata !DIExpression()), !dbg !960
  %176 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !961
  %177 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %176, i32 0, i32 1, !dbg !962
  %178 = load i64, i64* %177, align 8, !dbg !962
  store i64 %178, i64* %174, align 8, !dbg !963
  %179 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !964
  %180 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %179, i32 0, i32 2, !dbg !965
  %181 = load i64, i64* %180, align 8, !dbg !965
  store i64 %181, i64* %175, align 8, !dbg !966
  %182 = load i64, i64* %174, align 8, !dbg !967
  %_ = sub i64 0, %182
  %gen = add i64 %_, 3
  %183 = lshr i64 %182, 3, !dbg !968
  %_1 = shl i64 %183, 63
  %_2 = sub i64 0, %183
  %gen3 = add i64 %_2, 63
  %_4 = shl i64 %183, 63
  %_5 = sub i64 0, %183
  %gen6 = add i64 %_5, 63
  %184 = and i64 %183, 63, !dbg !969
  %185 = trunc i64 %184 to i32, !dbg !970
  store i32 %185, i32* %173, align 4, !dbg !971
  %186 = load %struct.SHA_INFO*, %struct.SHA_INFO** %172, align 8, !dbg !972
  %187 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %186, i32 0, i32 3, !dbg !973
  %188 = getelementptr inbounds [16 x i64], [16 x i64]* %187, i64 0, i64 0, !dbg !974
  %189 = bitcast i64* %188 to i8*, !dbg !974
  %190 = load i32, i32* %173, align 4, !dbg !975
  %_7 = shl i32 %190, 1
  %_8 = shl i32 %190, 1
  %_9 = sub i32 0, %190
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 0, %190
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %190, 1
  %191 = add nsw i32 %190, 1, !dbg !975
  store i32 %191, i32* %173, align 4, !dbg !975
  %192 = sext i32 %190 to i64, !dbg !974
  %193 = getelementptr inbounds i8, i8* %189, i64 %192, !dbg !974
  store i8 -128, i8* %193, align 1, !dbg !976
  %194 = load i32, i32* %173, align 4, !dbg !977
  %195 = icmp sgt i32 %194, 56, !dbg !979
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %42
  %196 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !981
  %197 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %196, i32 0, i32 3, !dbg !983
  %198 = bitcast [16 x i64]* %197 to i8*, !dbg !984
  %199 = load i32, i32* %11, align 4, !dbg !985
  %200 = sext i32 %199 to i64, !dbg !986
  %201 = getelementptr inbounds i8, i8* %198, i64 %200, !dbg !986
  %202 = load i32, i32* %11, align 4, !dbg !987
  %_15 = sub i32 0, 64
  %gen16 = add i32 %_15, %202
  %_17 = shl i32 64, %202
  %_18 = shl i32 64, %202
  %_19 = shl i32 64, %202
  %_20 = sub i32 64, %202
  %gen21 = mul i32 %_20, %202
  %_22 = sub i32 64, %202
  %gen23 = mul i32 %_22, %202
  %203 = sub nsw i32 64, %202, !dbg !988
  %204 = call i8* @sha_glibc_memset(i8* %201, i32 0, i32 %203), !dbg !989
  %205 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !990
  %206 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %205, i32 0, i32 3, !dbg !991
  %207 = getelementptr inbounds [16 x i64], [16 x i64]* %206, i64 0, i64 0, !dbg !990
  call void @sha_byte_reverse(i64* %207, i32 64), !dbg !992
  %208 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !993
  call void @sha_transform(%struct.SHA_INFO* %208), !dbg !994
  %209 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !995
  %210 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %209, i32 0, i32 3, !dbg !996
  %211 = bitcast [16 x i64]* %210 to i8*, !dbg !997
  %212 = call i8* @sha_glibc_memset(i8* %211, i32 0, i32 56), !dbg !998
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %76
  %213 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1000
  %214 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %213, i32 0, i32 3, !dbg !1001
  %215 = bitcast [16 x i64]* %214 to i8*, !dbg !1002
  %216 = load i32, i32* %11, align 4, !dbg !1003
  %217 = sext i32 %216 to i64, !dbg !1004
  %218 = getelementptr inbounds i8, i8* %215, i64 %217, !dbg !1004
  %219 = load i32, i32* %11, align 4, !dbg !1005
  %_28 = shl i32 56, %219
  %_29 = shl i32 56, %219
  %_30 = sub i32 0, 56
  %gen31 = add i32 %_30, %219
  %220 = sub nsw i32 56, %219, !dbg !1006
  %221 = call i8* @sha_glibc_memset(i8* %218, i32 0, i32 %220), !dbg !1007
  br label %originalBB27

originalBB35alteredBB:                            ; preds = %originalBB35, %134
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %151
  %222 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1016
  %223 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %222, i32 0, i32 3, !dbg !1017
  %224 = getelementptr inbounds [16 x i64], [16 x i64]* %223, i64 0, i64 15, !dbg !1016
  store i64 %110, i64* %224, align 8, !dbg !1018
  %225 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1019
  call void @sha_transform(%struct.SHA_INFO* %225), !dbg !1020
  br label %originalBB39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !1042 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !1045, metadata !DIExpression()), !dbg !1046
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !1051, metadata !DIExpression()), !dbg !1055
  br label %7, !dbg !1056

7:                                                ; preds = %28, %2
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
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1057
  %17 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !1058
  %18 = call i32 @sha_fread(i8* %16, i32 1, i32 8192, %struct.SHA_MY_FILE* %17), !dbg !1059
  store i32 %18, i32* %5, align 4, !dbg !1060
  %19 = icmp sgt i32 %18, 0, !dbg !1061
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
  br i1 %19, label %28, label %32, !dbg !1056

28:                                               ; preds = %originalBBpart2
  %29 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1062
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1063
  %31 = load i32, i32* %5, align 4, !dbg !1064
  call void @sha_update(%struct.SHA_INFO* %29, i8* %30, i32 %31), !dbg !1065
  br label %7, !dbg !1056, !llvm.loop !1066

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1068
  call void @sha_final(%struct.SHA_INFO* %41), !dbg !1069
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !1070

originalBBalteredBB:                              ; preds = %originalBB, %7
  %50 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !1057
  %51 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !1058
  %52 = call i32 @sha_fread(i8* %50, i32 1, i32 8192, %struct.SHA_MY_FILE* %51), !dbg !1059
  store i32 %52, i32* %5, align 4, !dbg !1060
  %53 = icmp sgt i32 %52, 0, !dbg !1061
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %54 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !1068
  call void @sha_final(%struct.SHA_INFO* %54), !dbg !1069
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1071 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !1072, metadata !DIExpression()), !dbg !1073
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !1074
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !1075
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !1076
  store i32 1024, i32* %11, align 8, !dbg !1077
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !1078
  store i32 0, i32* %12, align 4, !dbg !1079
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !1080
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
  ret void, !dbg !1081

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !1082, metadata !DIExpression()), !dbg !1073
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !1074
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !1075
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !1076
  store i32 1024, i32* %23, align 8, !dbg !1077
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !1078
  store i32 0, i32* %24, align 4, !dbg !1079
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !1080
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1101 {
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
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i32 0, i32* %9, align 4, !dbg !1105
  %10 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1106
  %11 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1107
  %12 = add i64 %10, %11, !dbg !1108
  %13 = trunc i64 %12 to i32, !dbg !1106
  store i32 %13, i32* %9, align 4, !dbg !1109
  %14 = load i32, i32* %9, align 4, !dbg !1110
  %15 = sub nsw i32 %14, 261944, !dbg !1111
  %16 = icmp ne i32 %15, 0, !dbg !1112
  %17 = zext i1 %16 to i32, !dbg !1112
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
  ret i32 %17, !dbg !1113

originalBBalteredBB:                              ; preds = %originalBB, %0
  %26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1114, metadata !DIExpression()), !dbg !1105
  store i32 0, i32* %26, align 4, !dbg !1105
  %27 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1106
  %28 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1107
  %_ = sub i64 0, %27
  %gen = add i64 %_, %28
  %_1 = sub i64 %27, %28
  %gen2 = mul i64 %_1, %28
  %_3 = shl i64 %27, %28
  %_4 = sub i64 %27, %28
  %gen5 = mul i64 %_4, %28
  %_6 = sub i64 %27, %28
  %gen7 = mul i64 %_6, %28
  %_8 = sub i64 0, %27
  %gen9 = add i64 %_8, %28
  %_10 = sub i64 %27, %28
  %gen11 = mul i64 %_10, %28
  %29 = add i64 %27, %28, !dbg !1108
  %30 = trunc i64 %29 to i32, !dbg !1106
  store i32 %30, i32* %26, align 4, !dbg !1109
  %31 = load i32, i32* %26, align 4, !dbg !1110
  %_12 = sub i32 0, %31
  %gen13 = add i32 %_12, 261944
  %32 = sub nsw i32 %31, 261944, !dbg !1111
  %33 = icmp ne i32 %32, 0, !dbg !1112
  %34 = zext i1 %33 to i32, !dbg !1112
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1128 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !1135, metadata !DIExpression()), !dbg !1136
  call void @sha_init(), !dbg !1137
  call void @sha_main(), !dbg !1138
  %14 = call i32 @sha_return(), !dbg !1139
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
  ret i32 %14, !dbg !1140

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1141, metadata !DIExpression()), !dbg !1134
  store i8** %1, i8*** %25, align 8
  call void @llvm.dbg.declare(metadata i8*** %25, metadata !1155, metadata !DIExpression()), !dbg !1136
  call void @sha_init(), !dbg !1137
  call void @sha_main(), !dbg !1138
  %26 = call i32 @sha_return(), !dbg !1139
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
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %41, %originalBB20alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %52, label %61, label %80

61:                                               ; preds = %originalBBpart222
  %62 = icmp eq i32 %1, -2
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
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

80:                                               ; preds = %61, %originalBBpart222
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
  br i1 %91, label %100, label %135

100:                                              ; preds = %originalBBpart230
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %100, %originalBB32alteredBB
  %109 = icmp eq i32 %1, -1
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %109, label %118, label %135

118:                                              ; preds = %originalBBpart234
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %118, %originalBB36alteredBB
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 3

135:                                              ; preds = %originalBBpart234, %originalBBpart230
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %135, %originalBB40alteredBB
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
  br i1 %154, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %146, label %155, label %174

155:                                              ; preds = %originalBBpart242
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %155, %originalBB44alteredBB
  %164 = icmp eq i32 %1, 0
  %165 = load i32, i32* @x.25
  %166 = load i32, i32* @y.26
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %164, label %173, label %174

173:                                              ; preds = %originalBBpart246
  ret i32 3

174:                                              ; preds = %originalBBpart246, %originalBBpart242
  %175 = load i32, i32* @x.25
  %176 = load i32, i32* @y.26
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %174, %originalBB48alteredBB
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* %0)
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %185, label %194, label %229

194:                                              ; preds = %originalBBpart250
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %194, %originalBB52alteredBB
  %203 = icmp eq i32 %1, 2
  %204 = load i32, i32* @x.25
  %205 = load i32, i32* @y.26
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart254
  %213 = load i32, i32* @x.25
  %214 = load i32, i32* @y.26
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %212, %originalBB56alteredBB
  %221 = load i32, i32* @x.25
  %222 = load i32, i32* @y.26
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i32 5

229:                                              ; preds = %originalBBpart254, %originalBBpart250
  %230 = load i32, i32* @x.25
  %231 = load i32, i32* @y.26
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %229, %originalBB60alteredBB
  call void @srand(i32 %1)
  %238 = call i32 @rand()
  %239 = srem i32 %238, 50000
  %240 = add i32 %239, 2
  %241 = load i32, i32* @x.25
  %242 = load i32, i32* @y.26
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart271, label %originalBB60alteredBB

originalBBpart271:                                ; preds = %originalBB60
  ret i32 %240

originalBBalteredBB:                              ; preds = %originalBB, %2
  %249 = load i32, i32* @inVal0
  %250 = icmp sgt i32 %249, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %251 = call i32 @rand()
  %_ = sub i32 0, %251
  %gen = add i32 %_, 50000
  %_2 = sub i32 0, %251
  %gen3 = add i32 %_2, 50000
  %_4 = sub i32 %251, 50000
  %gen5 = mul i32 %_4, 50000
  %_6 = shl i32 %251, 50000
  %_7 = sub i32 0, %251
  %gen8 = add i32 %_7, 50000
  %252 = srem i32 %251, 50000
  %_9 = shl i32 %252, 2
  %_10 = sub i32 0, %252
  %gen11 = add i32 %_10, 2
  %_12 = sub i32 %252, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 0, %252
  %gen15 = add i32 %_14, 2
  %_16 = shl i32 %252, 2
  %253 = add i32 %252, 2
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %41
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %254, i8* %0)
  %256 = icmp eq i32 %255, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %63
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %80
  %257 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %258 = call i32 @strcmp(i8* %257, i8* %0)
  %259 = icmp eq i32 %258, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %100
  %260 = icmp eq i32 %1, -1
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %118
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %135
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %261, i8* %0)
  %263 = icmp eq i32 %262, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %155
  %264 = icmp eq i32 %1, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %174
  %265 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %266 = call i32 @strcmp(i8* %265, i8* %0)
  %267 = icmp eq i32 %266, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %194
  %268 = icmp eq i32 %1, 2
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %212
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %229
  call void @srand(i32 %1)
  %269 = call i32 @rand()
  %_61 = sub i32 0, %269
  %gen62 = add i32 %_61, 50000
  %_63 = sub i32 0, %269
  %gen64 = add i32 %_63, 50000
  %270 = srem i32 %269, 50000
  %_65 = shl i32 %270, 2
  %_66 = shl i32 %270, 2
  %_67 = shl i32 %270, 2
  %_68 = sub i32 0, %270
  %gen69 = add i32 %_68, 2
  %271 = add i32 %270, 2
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
!866 = !DILocalVariable(name: "ptr", arg: 1, scope: !867, file: !20, line: 420, type: !13)
!867 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !868, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !876, retainedNodes: !4)
!868 = !DISubroutineType(types: !869)
!869 = !{!46, !13, !46, !46, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !871, file: !9, line: 37, baseType: !808, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !871, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !871, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!876 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !877, nameTableKind: None)
!877 = !{!878, !880}
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(name: "sha_data", scope: !876, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(name: "sha_info", scope: !876, file: !20, line: 319, type: !882, isLocal: false, isDefinition: true)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !883)
!883 = !{!884, !885, !886, !887}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !882, file: !9, line: 43, baseType: !24, size: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !882, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !882, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!888 = !DILocalVariable(name: "size", arg: 2, scope: !867, file: !20, line: 420, type: !46)
!889 = !DILocalVariable(name: "count", arg: 3, scope: !867, file: !20, line: 420, type: !46)
!890 = !DILocalVariable(name: "stream", arg: 4, scope: !867, file: !20, line: 421, type: !870)
!891 = !DILocalVariable(name: "i", scope: !867, file: !20, line: 423, type: !47)
!892 = !DILocalVariable(name: "i2", scope: !867, file: !20, line: 423, type: !47)
!893 = !DILocalVariable(name: "number_of_chars_to_read", scope: !867, file: !20, line: 424, type: !46)
!894 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !895, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !525, !7, !16}
!897 = !DILocalVariable(name: "sha_info", arg: 1, scope: !894, file: !20, line: 435, type: !525)
!898 = !DILocation(line: 435, column: 35, scope: !894)
!899 = !DILocalVariable(name: "buffer", arg: 2, scope: !894, file: !20, line: 435, type: !7)
!900 = !DILocation(line: 435, column: 51, scope: !894)
!901 = !DILocalVariable(name: "count", arg: 3, scope: !894, file: !20, line: 435, type: !16)
!902 = !DILocation(line: 435, column: 63, scope: !894)
!903 = !DILocation(line: 437, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !20, line: 437, column: 8)
!905 = !DILocation(line: 437, column: 20, scope: !904)
!906 = !DILocation(line: 437, column: 42, scope: !904)
!907 = !DILocation(line: 437, column: 33, scope: !904)
!908 = !DILocation(line: 437, column: 48, scope: !904)
!909 = !DILocation(line: 437, column: 29, scope: !904)
!910 = !DILocation(line: 437, column: 59, scope: !904)
!911 = !DILocation(line: 437, column: 69, scope: !904)
!912 = !DILocation(line: 437, column: 57, scope: !904)
!913 = !DILocation(line: 437, column: 8, scope: !894)
!914 = !DILocation(line: 438, column: 7, scope: !904)
!915 = !DILocation(line: 438, column: 17, scope: !904)
!916 = !DILocation(line: 438, column: 5, scope: !904)
!917 = !DILocation(line: 439, column: 34, scope: !894)
!918 = !DILocation(line: 439, column: 25, scope: !894)
!919 = !DILocation(line: 439, column: 40, scope: !894)
!920 = !DILocation(line: 439, column: 3, scope: !894)
!921 = !DILocation(line: 439, column: 13, scope: !894)
!922 = !DILocation(line: 439, column: 22, scope: !894)
!923 = !DILocation(line: 440, column: 34, scope: !894)
!924 = !DILocation(line: 440, column: 25, scope: !894)
!925 = !DILocation(line: 440, column: 40, scope: !894)
!926 = !DILocation(line: 440, column: 3, scope: !894)
!927 = !DILocation(line: 440, column: 13, scope: !894)
!928 = !DILocation(line: 440, column: 22, scope: !894)
!929 = !DILocation(line: 442, column: 3, scope: !894)
!930 = !DILocation(line: 442, column: 11, scope: !894)
!931 = !DILocation(line: 442, column: 17, scope: !894)
!932 = !DILocation(line: 443, column: 23, scope: !933)
!933 = distinct !DILexicalBlock(scope: !894, file: !20, line: 442, column: 36)
!934 = !DILocation(line: 443, column: 33, scope: !933)
!935 = !DILocation(line: 443, column: 39, scope: !933)
!936 = !DILocation(line: 443, column: 5, scope: !933)
!937 = !DILocation(line: 444, column: 23, scope: !933)
!938 = !DILocation(line: 444, column: 33, scope: !933)
!939 = !DILocation(line: 444, column: 5, scope: !933)
!940 = !DILocation(line: 445, column: 20, scope: !933)
!941 = !DILocation(line: 445, column: 5, scope: !933)
!942 = !DILocation(line: 446, column: 12, scope: !933)
!943 = !DILocation(line: 447, column: 11, scope: !933)
!944 = distinct !{!944, !929, !945}
!945 = !DILocation(line: 448, column: 3, scope: !894)
!946 = !DILocation(line: 450, column: 21, scope: !894)
!947 = !DILocation(line: 450, column: 31, scope: !894)
!948 = !DILocation(line: 450, column: 37, scope: !894)
!949 = !DILocation(line: 450, column: 45, scope: !894)
!950 = !DILocation(line: 450, column: 3, scope: !894)
!951 = !DILocation(line: 451, column: 1, scope: !894)
!952 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !523, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!953 = !DILocalVariable(name: "sha_info", arg: 1, scope: !952, file: !20, line: 454, type: !525)
!954 = !DILocation(line: 454, column: 34, scope: !952)
!955 = !DILocalVariable(name: "count", scope: !952, file: !20, line: 456, type: !16)
!956 = !DILocation(line: 456, column: 7, scope: !952)
!957 = !DILocalVariable(name: "lo_bit_count", scope: !952, file: !20, line: 457, type: !15)
!958 = !DILocation(line: 457, column: 8, scope: !952)
!959 = !DILocalVariable(name: "hi_bit_count", scope: !952, file: !20, line: 457, type: !15)
!960 = !DILocation(line: 457, column: 22, scope: !952)
!961 = !DILocation(line: 459, column: 18, scope: !952)
!962 = !DILocation(line: 459, column: 28, scope: !952)
!963 = !DILocation(line: 459, column: 16, scope: !952)
!964 = !DILocation(line: 460, column: 18, scope: !952)
!965 = !DILocation(line: 460, column: 28, scope: !952)
!966 = !DILocation(line: 460, column: 16, scope: !952)
!967 = !DILocation(line: 461, column: 23, scope: !952)
!968 = !DILocation(line: 461, column: 36, scope: !952)
!969 = !DILocation(line: 461, column: 43, scope: !952)
!970 = !DILocation(line: 461, column: 11, scope: !952)
!971 = !DILocation(line: 461, column: 9, scope: !952)
!972 = !DILocation(line: 462, column: 16, scope: !952)
!973 = !DILocation(line: 462, column: 26, scope: !952)
!974 = !DILocation(line: 462, column: 3, scope: !952)
!975 = !DILocation(line: 462, column: 39, scope: !952)
!976 = !DILocation(line: 462, column: 44, scope: !952)
!977 = !DILocation(line: 463, column: 8, scope: !978)
!978 = distinct !DILexicalBlock(scope: !952, file: !20, line: 463, column: 8)
!979 = !DILocation(line: 463, column: 14, scope: !978)
!980 = !DILocation(line: 463, column: 8, scope: !952)
!981 = !DILocation(line: 464, column: 35, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !20, line: 463, column: 21)
!983 = !DILocation(line: 464, column: 45, scope: !982)
!984 = !DILocation(line: 464, column: 23, scope: !982)
!985 = !DILocation(line: 464, column: 52, scope: !982)
!986 = !DILocation(line: 464, column: 50, scope: !982)
!987 = !DILocation(line: 464, column: 67, scope: !982)
!988 = !DILocation(line: 464, column: 65, scope: !982)
!989 = !DILocation(line: 464, column: 5, scope: !982)
!990 = !DILocation(line: 465, column: 23, scope: !982)
!991 = !DILocation(line: 465, column: 33, scope: !982)
!992 = !DILocation(line: 465, column: 5, scope: !982)
!993 = !DILocation(line: 466, column: 20, scope: !982)
!994 = !DILocation(line: 466, column: 5, scope: !982)
!995 = !DILocation(line: 467, column: 24, scope: !982)
!996 = !DILocation(line: 467, column: 34, scope: !982)
!997 = !DILocation(line: 467, column: 23, scope: !982)
!998 = !DILocation(line: 467, column: 5, scope: !982)
!999 = !DILocation(line: 468, column: 3, scope: !982)
!1000 = !DILocation(line: 469, column: 35, scope: !978)
!1001 = !DILocation(line: 469, column: 45, scope: !978)
!1002 = !DILocation(line: 469, column: 23, scope: !978)
!1003 = !DILocation(line: 469, column: 52, scope: !978)
!1004 = !DILocation(line: 469, column: 50, scope: !978)
!1005 = !DILocation(line: 469, column: 67, scope: !978)
!1006 = !DILocation(line: 469, column: 65, scope: !978)
!1007 = !DILocation(line: 469, column: 5, scope: !978)
!1008 = !DILocation(line: 471, column: 21, scope: !952)
!1009 = !DILocation(line: 471, column: 31, scope: !952)
!1010 = !DILocation(line: 471, column: 3, scope: !952)
!1011 = !DILocation(line: 472, column: 26, scope: !952)
!1012 = !DILocation(line: 472, column: 3, scope: !952)
!1013 = !DILocation(line: 472, column: 13, scope: !952)
!1014 = !DILocation(line: 472, column: 24, scope: !952)
!1015 = !DILocation(line: 473, column: 26, scope: !952)
!1016 = !DILocation(line: 473, column: 3, scope: !952)
!1017 = !DILocation(line: 473, column: 13, scope: !952)
!1018 = !DILocation(line: 473, column: 24, scope: !952)
!1019 = !DILocation(line: 474, column: 18, scope: !952)
!1020 = !DILocation(line: 474, column: 3, scope: !952)
!1021 = !DILocation(line: 475, column: 1, scope: !952)
!1022 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1023, file: !20, line: 454, type: !1026)
!1023 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !1024, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1033, retainedNodes: !4)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1027, file: !9, line: 43, baseType: !24, size: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1027, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1027, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1027, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1033 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1034, nameTableKind: None)
!1034 = !{!1035, !1037}
!1035 = !DIGlobalVariableExpression(var: !1036, expr: !DIExpression())
!1036 = distinct !DIGlobalVariable(name: "sha_data", scope: !1033, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1037 = !DIGlobalVariableExpression(var: !1038, expr: !DIExpression())
!1038 = distinct !DIGlobalVariable(name: "sha_info", scope: !1033, file: !20, line: 319, type: !1027, isLocal: false, isDefinition: true)
!1039 = !DILocalVariable(name: "count", scope: !1023, file: !20, line: 456, type: !16)
!1040 = !DILocalVariable(name: "lo_bit_count", scope: !1023, file: !20, line: 457, type: !15)
!1041 = !DILocalVariable(name: "hi_bit_count", scope: !1023, file: !20, line: 457, type: !15)
!1042 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1043, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !525, !804}
!1045 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1042, file: !20, line: 479, type: !525)
!1046 = !DILocation(line: 479, column: 35, scope: !1042)
!1047 = !DILocalVariable(name: "fin", arg: 2, scope: !1042, file: !20, line: 479, type: !804)
!1048 = !DILocation(line: 479, column: 65, scope: !1042)
!1049 = !DILocalVariable(name: "i", scope: !1042, file: !20, line: 481, type: !16)
!1050 = !DILocation(line: 481, column: 7, scope: !1042)
!1051 = !DILocalVariable(name: "data", scope: !1042, file: !20, line: 482, type: !1052)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !1053)
!1053 = !{!1054}
!1054 = !DISubrange(count: 8192)
!1055 = !DILocation(line: 482, column: 8, scope: !1042)
!1056 = !DILocation(line: 484, column: 3, scope: !1042)
!1057 = !DILocation(line: 484, column: 28, scope: !1042)
!1058 = !DILocation(line: 484, column: 49, scope: !1042)
!1059 = !DILocation(line: 484, column: 17, scope: !1042)
!1060 = !DILocation(line: 484, column: 15, scope: !1042)
!1061 = !DILocation(line: 484, column: 57, scope: !1042)
!1062 = !DILocation(line: 485, column: 17, scope: !1042)
!1063 = !DILocation(line: 485, column: 27, scope: !1042)
!1064 = !DILocation(line: 485, column: 33, scope: !1042)
!1065 = !DILocation(line: 485, column: 5, scope: !1042)
!1066 = distinct !{!1066, !1056, !1067}
!1067 = !DILocation(line: 485, column: 35, scope: !1042)
!1068 = !DILocation(line: 487, column: 14, scope: !1042)
!1069 = !DILocation(line: 487, column: 3, scope: !1042)
!1070 = !DILocation(line: 488, column: 1, scope: !1042)
!1071 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !761, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1072 = !DILocalVariable(name: "fin", scope: !1071, file: !20, line: 492, type: !805)
!1073 = !DILocation(line: 492, column: 22, scope: !1071)
!1074 = !DILocation(line: 493, column: 7, scope: !1071)
!1075 = !DILocation(line: 493, column: 12, scope: !1071)
!1076 = !DILocation(line: 494, column: 7, scope: !1071)
!1077 = !DILocation(line: 494, column: 12, scope: !1071)
!1078 = !DILocation(line: 495, column: 7, scope: !1071)
!1079 = !DILocation(line: 495, column: 15, scope: !1071)
!1080 = !DILocation(line: 496, column: 3, scope: !1071)
!1081 = !DILocation(line: 497, column: 1, scope: !1071)
!1082 = !DILocalVariable(name: "fin", scope: !1083, file: !20, line: 492, type: !1096)
!1083 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !761, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1084, retainedNodes: !4)
!1084 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1085, nameTableKind: None)
!1085 = !{!1086, !1088}
!1086 = !DIGlobalVariableExpression(var: !1087, expr: !DIExpression())
!1087 = distinct !DIGlobalVariable(name: "sha_data", scope: !1084, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1088 = !DIGlobalVariableExpression(var: !1089, expr: !DIExpression())
!1089 = distinct !DIGlobalVariable(name: "sha_info", scope: !1084, file: !20, line: 319, type: !1090, isLocal: false, isDefinition: true)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1090, file: !9, line: 43, baseType: !24, size: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1090, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1090, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1097)
!1097 = !{!1098, !1099, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !9, line: 37, baseType: !808, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1096, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1101 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1102, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!16}
!1104 = !DILocalVariable(name: "sum", scope: !1101, file: !20, line: 501, type: !16)
!1105 = !DILocation(line: 501, column: 7, scope: !1101)
!1106 = !DILocation(line: 502, column: 9, scope: !1101)
!1107 = !DILocation(line: 502, column: 31, scope: !1101)
!1108 = !DILocation(line: 502, column: 29, scope: !1101)
!1109 = !DILocation(line: 502, column: 7, scope: !1101)
!1110 = !DILocation(line: 503, column: 12, scope: !1101)
!1111 = !DILocation(line: 503, column: 16, scope: !1101)
!1112 = !DILocation(line: 503, column: 25, scope: !1101)
!1113 = !DILocation(line: 503, column: 3, scope: !1101)
!1114 = !DILocalVariable(name: "sum", scope: !1115, file: !20, line: 501, type: !16)
!1115 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1102, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1116, retainedNodes: !4)
!1116 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1117, nameTableKind: None)
!1117 = !{!1118, !1120}
!1118 = !DIGlobalVariableExpression(var: !1119, expr: !DIExpression())
!1119 = distinct !DIGlobalVariable(name: "sha_data", scope: !1116, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1120 = !DIGlobalVariableExpression(var: !1121, expr: !DIExpression())
!1121 = distinct !DIGlobalVariable(name: "sha_info", scope: !1116, file: !20, line: 319, type: !1122, isLocal: false, isDefinition: true)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1122, file: !9, line: 43, baseType: !24, size: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1122, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1122, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1128 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1129, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!16, !16, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1133 = !DILocalVariable(name: "argc", arg: 1, scope: !1128, file: !20, line: 506, type: !16)
!1134 = !DILocation(line: 506, column: 16, scope: !1128)
!1135 = !DILocalVariable(name: "argv", arg: 2, scope: !1128, file: !20, line: 506, type: !1131)
!1136 = !DILocation(line: 506, column: 29, scope: !1128)
!1137 = !DILocation(line: 508, column: 3, scope: !1128)
!1138 = !DILocation(line: 509, column: 3, scope: !1128)
!1139 = !DILocation(line: 510, column: 12, scope: !1128)
!1140 = !DILocation(line: 510, column: 3, scope: !1128)
!1141 = !DILocalVariable(name: "argc", arg: 1, scope: !1142, file: !20, line: 506, type: !16)
!1142 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1129, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1143, retainedNodes: !4)
!1143 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1144, nameTableKind: None)
!1144 = !{!1145, !1147}
!1145 = !DIGlobalVariableExpression(var: !1146, expr: !DIExpression())
!1146 = distinct !DIGlobalVariable(name: "sha_data", scope: !1143, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1147 = !DIGlobalVariableExpression(var: !1148, expr: !DIExpression())
!1148 = distinct !DIGlobalVariable(name: "sha_info", scope: !1143, file: !20, line: 319, type: !1149, isLocal: false, isDefinition: true)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1149, file: !9, line: 43, baseType: !24, size: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1149, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1149, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1155 = !DILocalVariable(name: "argv", arg: 2, scope: !1142, file: !20, line: 506, type: !1131)
