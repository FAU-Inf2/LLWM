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
  br i1 %25, label %34, label %398, !dbg !67

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
  br i1 %61, label %originalBBpart248, label %originalBB1alteredBB

originalBBpart248:                                ; preds = %originalBB1
  br label %62, !dbg !78

62:                                               ; preds = %originalBBpart277, %originalBBpart248
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %62, %originalBB50alteredBB
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
  br i1 %80, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %72, label %81, label %112, !dbg !78

81:                                               ; preds = %originalBBpart252
  call void @llvm.dbg.declare(metadata i8* %18, metadata !81, metadata !DIExpression()), !dbg !83
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %81, %originalBB54alteredBB
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
  br i1 %111, label %originalBBpart277, label %originalBB54alteredBB

originalBBpart277:                                ; preds = %originalBB54
  br label %62, !dbg !78, !llvm.loop !95

112:                                              ; preds = %originalBBpart252
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %112, %originalBB79alteredBB
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
  br i1 %130, label %originalBBpart293, label %originalBB79alteredBB

originalBBpart293:                                ; preds = %originalBB79
  br label %131, !dbg !97

131:                                              ; preds = %originalBBpart293
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %131, %originalBB95alteredBB
  %collatzVar = alloca i32
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %148

148:                                              ; preds = %originalBBpart297
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %148, %originalBB99alteredBB
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
  br i1 %166, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %158, label %184, label %167

167:                                              ; preds = %originalBBpart2101
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %167, %originalBB103alteredBB
  store i32 7, i32* %collatzVar
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %184

184:                                              ; preds = %originalBBpart2105, %originalBBpart2101
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %184, %originalBB107alteredBB
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
  br i1 %204, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %205

205:                                              ; preds = %originalBBpart2170, %originalBBpart2166, %originalBBpart2109
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %205, %originalBB111alteredBB
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
  br i1 %223, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %215, label %224, label %350

224:                                              ; preds = %originalBBpart2113
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %224, %originalBB115alteredBB
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
  br i1 %243, label %originalBBpart2123, label %originalBB115alteredBB

originalBBpart2123:                               ; preds = %originalBB115
  br i1 %235, label %244, label %263

244:                                              ; preds = %originalBBpart2123
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %244, %originalBB125alteredBB
  %253 = load i32, i32* %collatzVar
  %254 = sdiv i32 %253, 2
  store i32 %254, i32* %collatzVar
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart2134, label %originalBB125alteredBB

originalBBpart2134:                               ; preds = %originalBB125
  br label %283

263:                                              ; preds = %originalBBpart2123
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %263, %originalBB136alteredBB
  %272 = load i32, i32* %collatzVar
  %273 = mul i32 %272, 3
  %274 = add i32 %273, 1
  store i32 %274, i32* %collatzVar
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart2155, label %originalBB136alteredBB

originalBBpart2155:                               ; preds = %originalBB136
  br label %283

283:                                              ; preds = %originalBBpart2155, %originalBBpart2134
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %283, %originalBB157alteredBB
  %292 = load i32, i32* %collatzVar
  %293 = sext i32 %292 to i64
  %294 = sext i32 -2 to i64
  %295 = sub i64 %122, %293
  %296 = icmp sgt i64 %295, %294
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart2166, label %originalBB157alteredBB

originalBBpart2166:                               ; preds = %originalBB157
  br i1 %296, label %305, label %205

305:                                              ; preds = %originalBBpart2166
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %305, %originalBB168alteredBB
  %314 = load i32, i32* %collatzVar
  %315 = sext i32 %314 to i64
  %316 = sext i32 2 to i64
  %317 = add i64 %122, %315
  %318 = icmp slt i64 %317, %316
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br i1 %318, label %327, label %205

327:                                              ; preds = %originalBBpart2170
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %327, %originalBB172alteredBB
  %336 = load i64, i64* %15, align 8, !dbg !97
  %337 = load i64, i64* %16, align 8, !dbg !97
  %338 = load i32, i32* %14, align 4, !dbg !97
  %339 = zext i32 %338 to i64, !dbg !97
  %340 = udiv i64 %339, 8, !dbg !97
  %341 = trunc i64 %340 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %336, i64 %337, i32 %341), !dbg !97
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2176, label %originalBB172alteredBB

originalBBpart2176:                               ; preds = %originalBB172
  br label %372, !dbg !97

350:                                              ; preds = %originalBBpart2113
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %350, %originalBB178alteredBB
  %359 = load i32, i32* %14, align 4, !dbg !97
  %360 = zext i32 %359 to i64, !dbg !97
  %361 = and i64 %360, -8, !dbg !97
  %362 = load i64, i64* %16, align 8, !dbg !97
  %363 = add i64 %362, %361, !dbg !97
  store i64 %363, i64* %16, align 8, !dbg !97
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2186, label %originalBB178alteredBB

originalBBpart2186:                               ; preds = %originalBB178
  br label %372

372:                                              ; preds = %originalBBpart2186, %originalBBpart2176
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %372, %originalBB188alteredBB
  %381 = load i32, i32* %14, align 4, !dbg !100
  %382 = zext i32 %381 to i64, !dbg !100
  %383 = and i64 %382, -8, !dbg !100
  %384 = load i64, i64* %15, align 8, !dbg !100
  %385 = add i64 %384, %383, !dbg !100
  store i64 %385, i64* %15, align 8, !dbg !100
  %386 = load i32, i32* %14, align 4, !dbg !100
  %387 = zext i32 %386 to i64, !dbg !100
  %388 = urem i64 %387, 8, !dbg !100
  %389 = trunc i64 %388 to i32, !dbg !100
  store i32 %389, i32* %14, align 4, !dbg !100
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2214, label %originalBB188alteredBB

originalBBpart2214:                               ; preds = %originalBB188
  br label %398, !dbg !101

398:                                              ; preds = %originalBBpart2214, %originalBBpart2
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %398, %originalBB216alteredBB
  %407 = load i32, i32* %14, align 4, !dbg !102
  store i32 %407, i32* %17, align 4, !dbg !103
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %416, !dbg !104

416:                                              ; preds = %originalBBpart2240, %originalBBpart2218
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %416, %originalBB220alteredBB
  %425 = load i32, i32* %17, align 4, !dbg !105
  %426 = icmp ugt i32 %425, 0, !dbg !106
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br i1 %426, label %435, label %466, !dbg !104

435:                                              ; preds = %originalBBpart2222
  call void @llvm.dbg.declare(metadata i8* %19, metadata !107, metadata !DIExpression()), !dbg !109
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %435, %originalBB224alteredBB
  %444 = load i64, i64* %16, align 8, !dbg !110
  %445 = inttoptr i64 %444 to i8*, !dbg !111
  %446 = getelementptr inbounds i8, i8* %445, i64 0, !dbg !112
  %447 = load i8, i8* %446, align 1, !dbg !112
  store i8 %447, i8* %19, align 1, !dbg !109
  %448 = load i64, i64* %16, align 8, !dbg !113
  %449 = add i64 %448, 1, !dbg !113
  store i64 %449, i64* %16, align 8, !dbg !113
  %450 = load i32, i32* %17, align 4, !dbg !114
  %451 = sub i32 %450, 1, !dbg !114
  store i32 %451, i32* %17, align 4, !dbg !114
  %452 = load i8, i8* %19, align 1, !dbg !115
  %453 = load i64, i64* %15, align 8, !dbg !116
  %454 = inttoptr i64 %453 to i8*, !dbg !117
  %455 = getelementptr inbounds i8, i8* %454, i64 0, !dbg !118
  store i8 %452, i8* %455, align 1, !dbg !119
  %456 = load i64, i64* %15, align 8, !dbg !120
  %457 = add i64 %456, 1, !dbg !120
  store i64 %457, i64* %15, align 8, !dbg !120
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart2240, label %originalBB224alteredBB

originalBBpart2240:                               ; preds = %originalBB224
  br label %416, !dbg !104, !llvm.loop !121

466:                                              ; preds = %originalBBpart2222
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %466, %originalBB242alteredBB
  %475 = load i8*, i8** %12, align 8, !dbg !123
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  ret i8* %475, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %3
  %484 = alloca i8*, align 8
  %485 = alloca i8*, align 8
  %486 = alloca i32, align 4
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  %489 = alloca i32, align 4
  %490 = alloca i8, align 1
  %491 = alloca i8, align 1
  store i8* %0, i8** %484, align 8
  call void @llvm.dbg.declare(metadata i8** %484, metadata !125, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %485, align 8
  call void @llvm.dbg.declare(metadata i8** %485, metadata !139, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %486, align 4
  call void @llvm.dbg.declare(metadata i32* %486, metadata !140, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %487, metadata !141, metadata !DIExpression()), !dbg !55
  %492 = load i8*, i8** %484, align 8, !dbg !56
  %493 = ptrtoint i8* %492 to i64, !dbg !57
  store i64 %493, i64* %487, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %488, metadata !142, metadata !DIExpression()), !dbg !59
  %494 = load i8*, i8** %485, align 8, !dbg !60
  %495 = ptrtoint i8* %494 to i64, !dbg !61
  store i64 %495, i64* %488, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %489, metadata !143, metadata !DIExpression()), !dbg !63
  %496 = load i32, i32* %486, align 4, !dbg !64
  %497 = icmp uge i32 %496, 16, !dbg !66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %498 = load i64, i64* %15, align 8, !dbg !68
  %_ = sub i64 0, %498
  %gen = mul i64 %_, %498
  %_2 = sub i64 0, %498
  %gen3 = mul i64 %_2, %498
  %_4 = shl i64 0, %498
  %_5 = sub i64 0, 0
  %gen6 = add i64 %_5, %498
  %_7 = shl i64 0, %498
  %499 = sub i64 0, %498, !dbg !70
  %_8 = sub i64 %499, 8
  %gen9 = mul i64 %_8, 8
  %_10 = sub i64 0, %499
  %gen11 = add i64 %_10, 8
  %_12 = sub i64 0, %499
  %gen13 = add i64 %_12, 8
  %_14 = sub i64 0, %499
  %gen15 = add i64 %_14, 8
  %_16 = sub i64 0, %499
  %gen17 = add i64 %_16, 8
  %_18 = shl i64 %499, 8
  %_19 = sub i64 %499, 8
  %gen20 = mul i64 %_19, 8
  %_21 = shl i64 %499, 8
  %500 = urem i64 %499, 8, !dbg !71
  %501 = load i32, i32* %14, align 4, !dbg !72
  %502 = zext i32 %501 to i64, !dbg !72
  %_22 = shl i64 %502, %500
  %_23 = sub i64 0, %502
  %gen24 = add i64 %_23, %500
  %_25 = sub i64 0, %502
  %gen26 = add i64 %_25, %500
  %_27 = sub i64 0, %502
  %gen28 = add i64 %_27, %500
  %_29 = shl i64 %502, %500
  %503 = sub i64 %502, %500, !dbg !72
  %504 = trunc i64 %503 to i32, !dbg !72
  store i32 %504, i32* %14, align 4, !dbg !72
  %505 = load i64, i64* %15, align 8, !dbg !73
  %_30 = sub i64 0, %505
  %gen31 = mul i64 %_30, %505
  %_32 = sub i64 0, 0
  %gen33 = add i64 %_32, %505
  %_34 = sub i64 0, 0
  %gen35 = add i64 %_34, %505
  %_36 = sub i64 0, 0
  %gen37 = add i64 %_36, %505
  %506 = sub i64 0, %505, !dbg !74
  %_38 = sub i64 %506, 8
  %gen39 = mul i64 %_38, 8
  %_40 = shl i64 %506, 8
  %_41 = sub i64 0, %506
  %gen42 = add i64 %_41, 8
  %_43 = sub i64 %506, 8
  %gen44 = mul i64 %_43, 8
  %_45 = sub i64 0, %506
  %gen46 = add i64 %_45, 8
  %507 = urem i64 %506, 8, !dbg !75
  %508 = trunc i64 %507 to i32, !dbg !76
  store i32 %508, i32* %17, align 4, !dbg !77
  br label %originalBB1

originalBB50alteredBB:                            ; preds = %originalBB50, %62
  %509 = load i32, i32* %17, align 4, !dbg !79
  %510 = icmp ugt i32 %509, 0, !dbg !80
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %81
  %511 = load i64, i64* %16, align 8, !dbg !84
  %512 = inttoptr i64 %511 to i8*, !dbg !85
  %513 = getelementptr inbounds i8, i8* %512, i64 0, !dbg !86
  %514 = load i8, i8* %513, align 1, !dbg !86
  store i8 %514, i8* %18, align 1, !dbg !83
  %515 = load i64, i64* %16, align 8, !dbg !87
  %_55 = sub i64 %515, 1
  %gen56 = mul i64 %_55, 1
  %_57 = sub i64 %515, 1
  %gen58 = mul i64 %_57, 1
  %_59 = sub i64 0, %515
  %gen60 = add i64 %_59, 1
  %_61 = sub i64 %515, 1
  %gen62 = mul i64 %_61, 1
  %_63 = shl i64 %515, 1
  %516 = add i64 %515, 1, !dbg !87
  store i64 %516, i64* %16, align 8, !dbg !87
  %517 = load i32, i32* %17, align 4, !dbg !88
  %_64 = sub i32 0, %517
  %gen65 = add i32 %_64, 1
  %_66 = shl i32 %517, 1
  %_67 = sub i32 0, %517
  %gen68 = add i32 %_67, 1
  %518 = sub i32 %517, 1, !dbg !88
  store i32 %518, i32* %17, align 4, !dbg !88
  %519 = load i8, i8* %18, align 1, !dbg !89
  %520 = load i64, i64* %15, align 8, !dbg !90
  %521 = inttoptr i64 %520 to i8*, !dbg !91
  %522 = getelementptr inbounds i8, i8* %521, i64 0, !dbg !92
  store i8 %519, i8* %522, align 1, !dbg !93
  %523 = load i64, i64* %15, align 8, !dbg !94
  %_69 = sub i64 %523, 1
  %gen70 = mul i64 %_69, 1
  %_71 = shl i64 %523, 1
  %_72 = sub i64 %523, 1
  %gen73 = mul i64 %_72, 1
  %_74 = sub i64 %523, 1
  %gen75 = mul i64 %_74, 1
  %524 = add i64 %523, 1, !dbg !94
  store i64 %524, i64* %15, align 8, !dbg !94
  br label %originalBB54

originalBB79alteredBB:                            ; preds = %originalBB79, %112
  %525 = load i64, i64* %16, align 8, !dbg !97
  %_80 = shl i64 %525, 8
  %_81 = shl i64 %525, 8
  %_82 = sub i64 %525, 8
  %gen83 = mul i64 %_82, 8
  %_84 = sub i64 0, %525
  %gen85 = add i64 %_84, 8
  %_86 = sub i64 %525, 8
  %gen87 = mul i64 %_86, 8
  %_88 = sub i64 %525, 8
  %gen89 = mul i64 %_88, 8
  %_90 = sub i64 %525, 8
  %gen91 = mul i64 %_90, 8
  %526 = urem i64 %525, 8, !dbg !97
  br label %originalBB79

originalBB95alteredBB:                            ; preds = %originalBB95, %131
  %collatzVaralteredBB = alloca i32
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %148
  %527 = load i32, i32* @inVal0
  %528 = icmp sgt i32 %527, 1
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %167
  store i32 7, i32* %collatzVar
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %184
  %529 = load i8**, i8*** @inVal1
  %530 = getelementptr inbounds i8*, i8** %529, i64 1
  %531 = load i8*, i8** %530
  %532 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %531, i32 %532)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %205
  %533 = load i32, i32* %collatzVar
  %534 = icmp sgt i32 %533, 1
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %224
  %535 = load i32, i32* %collatzVar
  %_116 = sub i32 0, %535
  %gen117 = add i32 %_116, 2
  %_118 = shl i32 %535, 2
  %_119 = shl i32 %535, 2
  %_120 = sub i32 %535, 2
  %gen121 = mul i32 %_120, 2
  %536 = srem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  br label %originalBB115

originalBB125alteredBB:                           ; preds = %originalBB125, %244
  %538 = load i32, i32* %collatzVar
  %_126 = sub i32 %538, 2
  %gen127 = mul i32 %_126, 2
  %_128 = sub i32 0, %538
  %gen129 = add i32 %_128, 2
  %_130 = sub i32 0, %538
  %gen131 = add i32 %_130, 2
  %_132 = shl i32 %538, 2
  %539 = sdiv i32 %538, 2
  store i32 %539, i32* %collatzVar
  br label %originalBB125

originalBB136alteredBB:                           ; preds = %originalBB136, %263
  %540 = load i32, i32* %collatzVar
  %_137 = sub i32 0, %540
  %gen138 = add i32 %_137, 3
  %_139 = sub i32 %540, 3
  %gen140 = mul i32 %_139, 3
  %_141 = sub i32 0, %540
  %gen142 = add i32 %_141, 3
  %_143 = shl i32 %540, 3
  %541 = mul i32 %540, 3
  %_144 = sub i32 0, %541
  %gen145 = add i32 %_144, 1
  %_146 = shl i32 %541, 1
  %_147 = sub i32 0, %541
  %gen148 = add i32 %_147, 1
  %_149 = shl i32 %541, 1
  %_150 = sub i32 %541, 1
  %gen151 = mul i32 %_150, 1
  %_152 = sub i32 %541, 1
  %gen153 = mul i32 %_152, 1
  %542 = add i32 %541, 1
  store i32 %542, i32* %collatzVar
  br label %originalBB136

originalBB157alteredBB:                           ; preds = %originalBB157, %283
  %543 = load i32, i32* %collatzVar
  %544 = sext i32 %543 to i64
  %545 = sext i32 -2 to i64
  %_158 = sub i64 %122, %544
  %gen159 = mul i64 %_158, %544
  %_160 = sub i64 0, %122
  %gen161 = add i64 %_160, %544
  %_162 = sub i64 0, %122
  %gen163 = add i64 %_162, %544
  %_164 = shl i64 %122, %544
  %546 = sub i64 %122, %544
  %547 = icmp sgt i64 %546, %545
  br label %originalBB157

originalBB168alteredBB:                           ; preds = %originalBB168, %305
  %548 = load i32, i32* %collatzVar
  %549 = sext i32 %548 to i64
  %550 = sext i32 2 to i64
  %551 = add i64 %122, %549
  %552 = icmp slt i64 %551, %550
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %327
  %553 = load i64, i64* %15, align 8, !dbg !97
  %554 = load i64, i64* %16, align 8, !dbg !97
  %555 = load i32, i32* %14, align 4, !dbg !97
  %556 = zext i32 %555 to i64, !dbg !97
  %_173 = sub i64 0, %556
  %gen174 = add i64 %_173, 8
  %557 = udiv i64 %556, 8, !dbg !97
  %558 = trunc i64 %557 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %553, i64 %554, i32 %558), !dbg !97
  br label %originalBB172

originalBB178alteredBB:                           ; preds = %originalBB178, %350
  %559 = load i32, i32* %14, align 4, !dbg !97
  %560 = zext i32 %559 to i64, !dbg !97
  %_179 = sub i64 0, %560
  %gen180 = add i64 %_179, -8
  %561 = and i64 %560, -8, !dbg !97
  %562 = load i64, i64* %16, align 8, !dbg !97
  %_181 = sub i64 %562, %561
  %gen182 = mul i64 %_181, %561
  %_183 = sub i64 %562, %561
  %gen184 = mul i64 %_183, %561
  %563 = add i64 %562, %561, !dbg !97
  store i64 %563, i64* %16, align 8, !dbg !97
  br label %originalBB178

originalBB188alteredBB:                           ; preds = %originalBB188, %372
  %564 = load i32, i32* %14, align 4, !dbg !100
  %565 = zext i32 %564 to i64, !dbg !100
  %_189 = shl i64 %565, -8
  %_190 = sub i64 0, %565
  %gen191 = add i64 %_190, -8
  %_192 = sub i64 0, %565
  %gen193 = add i64 %_192, -8
  %566 = and i64 %565, -8, !dbg !100
  %567 = load i64, i64* %15, align 8, !dbg !100
  %_194 = shl i64 %567, %566
  %_195 = shl i64 %567, %566
  %_196 = sub i64 %567, %566
  %gen197 = mul i64 %_196, %566
  %_198 = shl i64 %567, %566
  %_199 = sub i64 0, %567
  %gen200 = add i64 %_199, %566
  %_201 = sub i64 %567, %566
  %gen202 = mul i64 %_201, %566
  %_203 = sub i64 0, %567
  %gen204 = add i64 %_203, %566
  %_205 = shl i64 %567, %566
  %568 = add i64 %567, %566, !dbg !100
  store i64 %568, i64* %15, align 8, !dbg !100
  %569 = load i32, i32* %14, align 4, !dbg !100
  %570 = zext i32 %569 to i64, !dbg !100
  %_206 = shl i64 %570, 8
  %_207 = sub i64 0, %570
  %gen208 = add i64 %_207, 8
  %_209 = shl i64 %570, 8
  %_210 = shl i64 %570, 8
  %_211 = sub i64 %570, 8
  %gen212 = mul i64 %_211, 8
  %571 = urem i64 %570, 8, !dbg !100
  %572 = trunc i64 %571 to i32, !dbg !100
  store i32 %572, i32* %14, align 4, !dbg !100
  br label %originalBB188

originalBB216alteredBB:                           ; preds = %originalBB216, %398
  %573 = load i32, i32* %14, align 4, !dbg !102
  store i32 %573, i32* %17, align 4, !dbg !103
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %416
  %574 = load i32, i32* %17, align 4, !dbg !105
  %575 = icmp ugt i32 %574, 0, !dbg !106
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %435
  %576 = load i64, i64* %16, align 8, !dbg !110
  %577 = inttoptr i64 %576 to i8*, !dbg !111
  %578 = getelementptr inbounds i8, i8* %577, i64 0, !dbg !112
  %579 = load i8, i8* %578, align 1, !dbg !112
  store i8 %579, i8* %19, align 1, !dbg !109
  %580 = load i64, i64* %16, align 8, !dbg !113
  %_225 = sub i64 %580, 1
  %gen226 = mul i64 %_225, 1
  %_227 = shl i64 %580, 1
  %581 = add i64 %580, 1, !dbg !113
  store i64 %581, i64* %16, align 8, !dbg !113
  %582 = load i32, i32* %17, align 4, !dbg !114
  %_228 = sub i32 0, %582
  %gen229 = add i32 %_228, 1
  %_230 = sub i32 %582, 1
  %gen231 = mul i32 %_230, 1
  %_232 = sub i32 %582, 1
  %gen233 = mul i32 %_232, 1
  %_234 = shl i32 %582, 1
  %_235 = sub i32 %582, 1
  %gen236 = mul i32 %_235, 1
  %583 = sub i32 %582, 1, !dbg !114
  store i32 %583, i32* %17, align 4, !dbg !114
  %584 = load i8, i8* %19, align 1, !dbg !115
  %585 = load i64, i64* %15, align 8, !dbg !116
  %586 = inttoptr i64 %585 to i8*, !dbg !117
  %587 = getelementptr inbounds i8, i8* %586, i64 0, !dbg !118
  store i8 %584, i8* %587, align 1, !dbg !119
  %588 = load i64, i64* %15, align 8, !dbg !120
  %_237 = sub i64 %588, 1
  %gen238 = mul i64 %_237, 1
  %589 = add i64 %588, 1, !dbg !120
  store i64 %589, i64* %15, align 8, !dbg !120
  br label %originalBB224

originalBB242alteredBB:                           ; preds = %originalBB242, %466
  %590 = load i8*, i8** %12, align 8, !dbg !123
  br label %originalBB242
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
  switch i32 %19, label %607 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %82
    i32 5, label %151
    i32 6, label %178
    i32 7, label %205
    i32 0, label %288
    i32 1, label %540
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
  br i1 %36, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %28, %originalBB8alteredBB
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
  br i1 %54, label %originalBBpart229, label %originalBB8alteredBB

originalBBpart229:                                ; preds = %originalBB8
  br label %607, !dbg !172

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
  br i1 %81, label %originalBBpart266, label %originalBB31alteredBB

originalBBpart266:                                ; preds = %originalBB31
  br label %607, !dbg !181

82:                                               ; preds = %originalBBpart2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %82, %originalBB68alteredBB
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
  br i1 %114, label %originalBBpart2120, label %originalBB68alteredBB

originalBBpart2120:                               ; preds = %originalBB68
  br i1 %106, label %115, label %132

115:                                              ; preds = %originalBBpart2120
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %115, %originalBB122alteredBB
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  ret void

132:                                              ; preds = %originalBBpart2120
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %132, %originalBB126alteredBB
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
  br i1 %150, label %originalBBpart2131, label %originalBB126alteredBB

originalBBpart2131:                               ; preds = %originalBB126
  br label %607, !dbg !190

151:                                              ; preds = %originalBBpart2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %151, %originalBB133alteredBB
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
  br i1 %177, label %originalBBpart2155, label %originalBB133alteredBB

originalBBpart2155:                               ; preds = %originalBB133
  br label %607, !dbg !199

178:                                              ; preds = %originalBBpart2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %178, %originalBB157alteredBB
  %187 = load i64, i64* %13, align 8, !dbg !200
  %188 = inttoptr i64 %187 to i64*, !dbg !201
  %189 = getelementptr inbounds i64, i64* %188, i64 0, !dbg !202
  %190 = load i64, i64* %189, align 8, !dbg !202
  store i64 %190, i64* %15, align 8, !dbg !203
  %191 = load i64, i64* %13, align 8, !dbg !204
  %192 = sub i64 %191, 16, !dbg !204
  store i64 %192, i64* %13, align 8, !dbg !204
  %193 = load i64, i64* %12, align 8, !dbg !205
  %194 = sub i64 %193, 24, !dbg !205
  store i64 %194, i64* %12, align 8, !dbg !205
  %195 = load i32, i32* %14, align 4, !dbg !206
  %196 = add i32 %195, 2, !dbg !206
  store i32 %196, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart2173, label %originalBB157alteredBB

originalBBpart2173:                               ; preds = %originalBB157
  br label %607, !dbg !208

205:                                              ; preds = %originalBBpart2
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %205, %originalBB175alteredBB
  %214 = load i64, i64* %13, align 8, !dbg !209
  %215 = inttoptr i64 %214 to i64*, !dbg !210
  %216 = getelementptr inbounds i64, i64* %215, i64 0, !dbg !211
  %217 = load i64, i64* %216, align 8, !dbg !211
  store i64 %217, i64* %16, align 8, !dbg !212
  %218 = load i64, i64* %13, align 8, !dbg !213
  %219 = sub i64 %218, 8, !dbg !213
  store i64 %219, i64* %13, align 8, !dbg !213
  %220 = load i64, i64* %12, align 8, !dbg !214
  %221 = sub i64 %220, 16, !dbg !214
  %222 = trunc i64 %220 to i32
  %223 = mul i32 %222, -2
  %224 = add i32 %223, 5
  %225 = trunc i64 %219 to i32
  %226 = add i32 %225, -5
  %227 = trunc i64 %219 to i32
  %228 = mul i32 %227, -4
  %229 = add i32 %228, 2
  %230 = mul i32 %224, %224
  %231 = mul i32 %230, %230
  %232 = mul i32 %231, %230
  %233 = mul i32 %226, %226
  %234 = mul i32 %233, %233
  %235 = mul i32 %234, %233
  %236 = mul i32 %229, %229
  %237 = mul i32 %236, %236
  %238 = mul i32 %237, %236
  %239 = add i32 %232, %235
  %240 = sub i32 %239, %238
  %241 = mul i32 %240, -4
  %242 = add i32 %241, -2
  %243 = icmp ne i32 %242, -2
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart2323, label %originalBB175alteredBB

originalBBpart2323:                               ; preds = %originalBB175
  br i1 %243, label %252, label %269

252:                                              ; preds = %originalBBpart2323
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %252, %originalBB325alteredBB
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  ret void

269:                                              ; preds = %originalBBpart2323
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %269, %originalBB329alteredBB
  store i64 %221, i64* %12, align 8, !dbg !214
  %278 = load i32, i32* %14, align 4, !dbg !215
  %279 = add i32 %278, 1, !dbg !215
  store i32 %279, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart2345, label %originalBB329alteredBB

originalBBpart2345:                               ; preds = %originalBB329
  br label %607, !dbg !217

288:                                              ; preds = %originalBBpart2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %288, %originalBB347alteredBB
  %297 = load i32, i32* %14, align 4, !dbg !218
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart2349, label %originalBB347alteredBB

originalBBpart2349:                               ; preds = %originalBB347
  br label %306, !dbg !220

306:                                              ; preds = %originalBBpart2349
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %306, %originalBB351alteredBB
  %collatzVar = alloca i32
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br label %323

323:                                              ; preds = %originalBBpart2353
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %323, %originalBB355alteredBB
  %332 = load i32, i32* @inVal0
  %333 = icmp sgt i32 %332, 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br i1 %333, label %359, label %342

342:                                              ; preds = %originalBBpart2357
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %342, %originalBB359alteredBB
  store i32 31, i32* %collatzVar
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart2361, label %originalBB359alteredBB

originalBBpart2361:                               ; preds = %originalBB359
  br label %359

359:                                              ; preds = %originalBBpart2361, %originalBBpart2357
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB363, label %originalBB363alteredBB

originalBB363:                                    ; preds = %359, %originalBB363alteredBB
  %368 = load i8**, i8*** @inVal1
  %369 = getelementptr inbounds i8*, i8** %368, i64 1
  %370 = load i8*, i8** %369
  %371 = add i32 0, -2
  %controle = call i32 @controle(i8* %370, i32 %371)
  store i32 %controle, i32* %collatzVar
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart2367, label %originalBB363alteredBB

originalBBpart2367:                               ; preds = %originalBB363
  br label %380

380:                                              ; preds = %originalBBpart2447, %originalBBpart2435, %originalBBpart2367
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %380, %originalBB369alteredBB
  %389 = load i32, i32* %collatzVar
  %390 = icmp sgt i32 %389, 1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br i1 %390, label %399, label %515

399:                                              ; preds = %originalBBpart2371
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %399, %originalBB373alteredBB
  %408 = load i32, i32* %collatzVar
  %409 = srem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart2389, label %originalBB373alteredBB

originalBBpart2389:                               ; preds = %originalBB373
  br i1 %410, label %419, label %438

419:                                              ; preds = %originalBBpart2389
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %419, %originalBB391alteredBB
  %428 = load i32, i32* %collatzVar
  %429 = sdiv i32 %428, 2
  store i32 %429, i32* %collatzVar
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2403, label %originalBB391alteredBB

originalBBpart2403:                               ; preds = %originalBB391
  br label %458

438:                                              ; preds = %originalBBpart2389
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %438, %originalBB405alteredBB
  %447 = load i32, i32* %collatzVar
  %448 = mul i32 %447, 3
  %449 = add i32 %448, 1
  store i32 %449, i32* %collatzVar
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2420, label %originalBB405alteredBB

originalBBpart2420:                               ; preds = %originalBB405
  br label %458

458:                                              ; preds = %originalBBpart2420, %originalBBpart2403
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %458, %originalBB422alteredBB
  %467 = load i32, i32* %collatzVar
  %468 = sub i32 %297, %467
  %469 = icmp sgt i32 %468, -2
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2435, label %originalBB422alteredBB

originalBBpart2435:                               ; preds = %originalBB422
  br i1 %469, label %478, label %380

478:                                              ; preds = %originalBBpart2435
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB437, label %originalBB437alteredBB

originalBB437:                                    ; preds = %478, %originalBB437alteredBB
  %487 = load i32, i32* %collatzVar
  %488 = add i32 %297, %487
  %489 = icmp slt i32 %488, 2
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2447, label %originalBB437alteredBB

originalBBpart2447:                               ; preds = %originalBB437
  br i1 %489, label %498, label %380

498:                                              ; preds = %originalBBpart2447
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %498, %originalBB449alteredBB
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br label %949, !dbg !221

515:                                              ; preds = %originalBBpart2371
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %515, %originalBB453alteredBB
  %524 = load i64, i64* %13, align 8, !dbg !222
  %525 = inttoptr i64 %524 to i64*, !dbg !223
  %526 = getelementptr inbounds i64, i64* %525, i64 0, !dbg !224
  %527 = load i64, i64* %526, align 8, !dbg !224
  store i64 %527, i64* %15, align 8, !dbg !225
  %528 = load i64, i64* %13, align 8, !dbg !226
  %529 = sub i64 %528, 0, !dbg !226
  store i64 %529, i64* %13, align 8, !dbg !226
  %530 = load i64, i64* %12, align 8, !dbg !227
  %531 = sub i64 %530, 8, !dbg !227
  store i64 %531, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2459, label %originalBB453alteredBB

originalBBpart2459:                               ; preds = %originalBB453
  br label %607, !dbg !229

540:                                              ; preds = %originalBBpart2
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %540, %originalBB461alteredBB
  %549 = load i64, i64* %13, align 8, !dbg !230
  %550 = inttoptr i64 %549 to i64*, !dbg !231
  %551 = getelementptr inbounds i64, i64* %550, i64 0, !dbg !232
  %552 = load i64, i64* %551, align 8, !dbg !232
  store i64 %552, i64* %16, align 8, !dbg !233
  %553 = load i64, i64* %13, align 8, !dbg !234
  %554 = sub i64 %553, -8, !dbg !234
  store i64 %554, i64* %13, align 8, !dbg !234
  %555 = load i64, i64* %12, align 8, !dbg !235
  %556 = sub i64 %555, 0, !dbg !235
  store i64 %556, i64* %12, align 8, !dbg !235
  %557 = load i32, i32* %14, align 4, !dbg !236
  %558 = sub i32 %557, 1, !dbg !236
  store i32 %558, i32* %14, align 4, !dbg !236
  %559 = load i32, i32* %14, align 4, !dbg !237
  %560 = icmp eq i32 %559, 0, !dbg !239
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2486, label %originalBB461alteredBB

originalBBpart2486:                               ; preds = %originalBB461
  br i1 %560, label %569, label %590, !dbg !240

569:                                              ; preds = %originalBBpart2486
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %569, %originalBB488alteredBB
  %578 = load i64, i64* %16, align 8, !dbg !241
  %579 = load i64, i64* %12, align 8, !dbg !243
  %580 = inttoptr i64 %579 to i64*, !dbg !244
  %581 = getelementptr inbounds i64, i64* %580, i64 0, !dbg !245
  store i64 %578, i64* %581, align 8, !dbg !246
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br label %949, !dbg !247

590:                                              ; preds = %originalBBpart2486
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %590, %originalBB492alteredBB
  store i8 8, i8* %17, align 1, !dbg !248
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br label %607, !dbg !250

607:                                              ; preds = %originalBBpart2494, %originalBBpart2459, %originalBBpart2345, %originalBBpart2173, %originalBBpart2155, %originalBBpart2131, %originalBBpart266, %originalBBpart229, %originalBBpart2
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %607, %originalBB496alteredBB
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br label %624, !dbg !251

624:                                              ; preds = %originalBBpart2655, %originalBBpart2498
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %624, %originalBB500alteredBB
  %633 = load i8, i8* %17, align 1, !dbg !252
  %634 = sext i8 %633 to i32, !dbg !252
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  switch i32 %634, label %886 [
    i32 8, label %643
    i32 7, label %668
    i32 6, label %693
    i32 5, label %718
    i32 4, label %743
    i32 3, label %768
    i32 2, label %793
    i32 1, label %861
  ], !dbg !254

643:                                              ; preds = %originalBBpart2502
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %643, %originalBB504alteredBB
  %652 = load i64, i64* %13, align 8, !dbg !255
  %653 = inttoptr i64 %652 to i64*, !dbg !257
  %654 = getelementptr inbounds i64, i64* %653, i64 0, !dbg !258
  %655 = load i64, i64* %654, align 8, !dbg !258
  store i64 %655, i64* %15, align 8, !dbg !259
  %656 = load i64, i64* %16, align 8, !dbg !260
  %657 = load i64, i64* %12, align 8, !dbg !261
  %658 = inttoptr i64 %657 to i64*, !dbg !262
  %659 = getelementptr inbounds i64, i64* %658, i64 0, !dbg !263
  store i64 %656, i64* %659, align 8, !dbg !264
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart2506, label %originalBB504alteredBB

originalBBpart2506:                               ; preds = %originalBB504
  br label %886, !dbg !265

668:                                              ; preds = %originalBBpart2502
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB508, label %originalBB508alteredBB

originalBB508:                                    ; preds = %668, %originalBB508alteredBB
  %677 = load i64, i64* %13, align 8, !dbg !266
  %678 = inttoptr i64 %677 to i64*, !dbg !267
  %679 = getelementptr inbounds i64, i64* %678, i64 1, !dbg !268
  %680 = load i64, i64* %679, align 8, !dbg !268
  store i64 %680, i64* %16, align 8, !dbg !269
  %681 = load i64, i64* %15, align 8, !dbg !270
  %682 = load i64, i64* %12, align 8, !dbg !271
  %683 = inttoptr i64 %682 to i64*, !dbg !272
  %684 = getelementptr inbounds i64, i64* %683, i64 1, !dbg !273
  store i64 %681, i64* %684, align 8, !dbg !274
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart2510, label %originalBB508alteredBB

originalBBpart2510:                               ; preds = %originalBB508
  br label %886, !dbg !275

693:                                              ; preds = %originalBBpart2502
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB512, label %originalBB512alteredBB

originalBB512:                                    ; preds = %693, %originalBB512alteredBB
  %702 = load i64, i64* %13, align 8, !dbg !276
  %703 = inttoptr i64 %702 to i64*, !dbg !277
  %704 = getelementptr inbounds i64, i64* %703, i64 2, !dbg !278
  %705 = load i64, i64* %704, align 8, !dbg !278
  store i64 %705, i64* %15, align 8, !dbg !279
  %706 = load i64, i64* %16, align 8, !dbg !280
  %707 = load i64, i64* %12, align 8, !dbg !281
  %708 = inttoptr i64 %707 to i64*, !dbg !282
  %709 = getelementptr inbounds i64, i64* %708, i64 2, !dbg !283
  store i64 %706, i64* %709, align 8, !dbg !284
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2514, label %originalBB512alteredBB

originalBBpart2514:                               ; preds = %originalBB512
  br label %886, !dbg !285

718:                                              ; preds = %originalBBpart2502
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB516, label %originalBB516alteredBB

originalBB516:                                    ; preds = %718, %originalBB516alteredBB
  %727 = load i64, i64* %13, align 8, !dbg !286
  %728 = inttoptr i64 %727 to i64*, !dbg !287
  %729 = getelementptr inbounds i64, i64* %728, i64 3, !dbg !288
  %730 = load i64, i64* %729, align 8, !dbg !288
  store i64 %730, i64* %16, align 8, !dbg !289
  %731 = load i64, i64* %15, align 8, !dbg !290
  %732 = load i64, i64* %12, align 8, !dbg !291
  %733 = inttoptr i64 %732 to i64*, !dbg !292
  %734 = getelementptr inbounds i64, i64* %733, i64 3, !dbg !293
  store i64 %731, i64* %734, align 8, !dbg !294
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2518, label %originalBB516alteredBB

originalBBpart2518:                               ; preds = %originalBB516
  br label %886, !dbg !295

743:                                              ; preds = %originalBBpart2502
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB520, label %originalBB520alteredBB

originalBB520:                                    ; preds = %743, %originalBB520alteredBB
  %752 = load i64, i64* %13, align 8, !dbg !296
  %753 = inttoptr i64 %752 to i64*, !dbg !297
  %754 = getelementptr inbounds i64, i64* %753, i64 4, !dbg !298
  %755 = load i64, i64* %754, align 8, !dbg !298
  store i64 %755, i64* %15, align 8, !dbg !299
  %756 = load i64, i64* %16, align 8, !dbg !300
  %757 = load i64, i64* %12, align 8, !dbg !301
  %758 = inttoptr i64 %757 to i64*, !dbg !302
  %759 = getelementptr inbounds i64, i64* %758, i64 4, !dbg !303
  store i64 %756, i64* %759, align 8, !dbg !304
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart2522, label %originalBB520alteredBB

originalBBpart2522:                               ; preds = %originalBB520
  br label %886, !dbg !305

768:                                              ; preds = %originalBBpart2502
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB524, label %originalBB524alteredBB

originalBB524:                                    ; preds = %768, %originalBB524alteredBB
  %777 = load i64, i64* %13, align 8, !dbg !306
  %778 = inttoptr i64 %777 to i64*, !dbg !307
  %779 = getelementptr inbounds i64, i64* %778, i64 5, !dbg !308
  %780 = load i64, i64* %779, align 8, !dbg !308
  store i64 %780, i64* %16, align 8, !dbg !309
  %781 = load i64, i64* %15, align 8, !dbg !310
  %782 = load i64, i64* %12, align 8, !dbg !311
  %783 = inttoptr i64 %782 to i64*, !dbg !312
  %784 = getelementptr inbounds i64, i64* %783, i64 5, !dbg !313
  store i64 %781, i64* %784, align 8, !dbg !314
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2526, label %originalBB524alteredBB

originalBBpart2526:                               ; preds = %originalBB524
  br label %886, !dbg !315

793:                                              ; preds = %originalBBpart2502
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB528, label %originalBB528alteredBB

originalBB528:                                    ; preds = %793, %originalBB528alteredBB
  %802 = load i64, i64* %13, align 8, !dbg !316
  %803 = inttoptr i64 %802 to i64*, !dbg !317
  %804 = getelementptr inbounds i64, i64* %803, i64 6, !dbg !318
  %805 = load i64, i64* %804, align 8, !dbg !318
  store i64 %805, i64* %15, align 8, !dbg !319
  %806 = load i64, i64* %16, align 8, !dbg !320
  %807 = load i64, i64* %12, align 8, !dbg !321
  %808 = inttoptr i64 %807 to i64*, !dbg !322
  %809 = getelementptr inbounds i64, i64* %808, i64 6, !dbg !323
  %810 = trunc i64 %806 to i32
  %811 = mul i32 %810, -3
  %812 = add i32 %811, -5
  %813 = mul i32 %812, %812
  %814 = sub i32 %813, %812
  %815 = srem i32 %814, 2
  %816 = mul i32 %815, -4
  %817 = add i32 %816, 1
  %818 = icmp eq i32 %817, 1
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBBpart2613, label %originalBB528alteredBB

originalBBpart2613:                               ; preds = %originalBB528
  br i1 %818, label %844, label %827

827:                                              ; preds = %originalBBpart2613
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %827, %originalBB615alteredBB
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  ret void

844:                                              ; preds = %originalBBpart2613
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %844, %originalBB619alteredBB
  store i64 %806, i64* %809, align 8, !dbg !324
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart2621, label %originalBB619alteredBB

originalBBpart2621:                               ; preds = %originalBB619
  br label %886, !dbg !325

861:                                              ; preds = %originalBBpart2502
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %861, %originalBB623alteredBB
  %870 = load i64, i64* %13, align 8, !dbg !326
  %871 = inttoptr i64 %870 to i64*, !dbg !327
  %872 = getelementptr inbounds i64, i64* %871, i64 7, !dbg !328
  %873 = load i64, i64* %872, align 8, !dbg !328
  store i64 %873, i64* %16, align 8, !dbg !329
  %874 = load i64, i64* %15, align 8, !dbg !330
  %875 = load i64, i64* %12, align 8, !dbg !331
  %876 = inttoptr i64 %875 to i64*, !dbg !332
  %877 = getelementptr inbounds i64, i64* %876, i64 7, !dbg !333
  store i64 %874, i64* %877, align 8, !dbg !334
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2625, label %originalBB623alteredBB

originalBBpart2625:                               ; preds = %originalBB623
  br label %886, !dbg !335

886:                                              ; preds = %originalBBpart2625, %originalBBpart2621, %originalBBpart2526, %originalBBpart2522, %originalBBpart2518, %originalBBpart2514, %originalBBpart2510, %originalBBpart2506, %originalBBpart2502
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBB627, label %originalBB627alteredBB

originalBB627:                                    ; preds = %886, %originalBB627alteredBB
  %895 = load i64, i64* %13, align 8, !dbg !336
  %896 = add i64 %895, 64, !dbg !336
  store i64 %896, i64* %13, align 8, !dbg !336
  %897 = load i64, i64* %12, align 8, !dbg !337
  %898 = add i64 %897, 64, !dbg !337
  store i64 %898, i64* %12, align 8, !dbg !337
  %899 = load i32, i32* %14, align 4, !dbg !338
  %900 = sub i32 %899, 8, !dbg !338
  store i32 %900, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %originalBBpart2651, label %originalBB627alteredBB

originalBBpart2651:                               ; preds = %originalBB627
  br label %909, !dbg !340

909:                                              ; preds = %originalBBpart2651
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %909, %originalBB653alteredBB
  %918 = load i32, i32* %14, align 4, !dbg !341
  %919 = icmp ne i32 %918, 0, !dbg !342
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br i1 %919, label %624, label %928, !dbg !340, !llvm.loop !343

928:                                              ; preds = %originalBBpart2655
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %928, %originalBB657alteredBB
  %937 = load i64, i64* %16, align 8, !dbg !345
  %938 = load i64, i64* %12, align 8, !dbg !346
  %939 = inttoptr i64 %938 to i64*, !dbg !347
  %940 = getelementptr inbounds i64, i64* %939, i64 0, !dbg !348
  store i64 %937, i64* %940, align 8, !dbg !349
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br label %949, !dbg !350

949:                                              ; preds = %originalBBpart2659, %originalBBpart2490, %originalBBpart2451
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %949, %originalBB661alteredBB
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2663, label %originalBB661alteredBB

originalBBpart2663:                               ; preds = %originalBB661
  ret void, !dbg !350

originalBBalteredBB:                              ; preds = %originalBB, %3
  %966 = alloca i64, align 8
  %967 = alloca i64, align 8
  %968 = alloca i32, align 4
  %969 = alloca i64, align 8
  %970 = alloca i64, align 8
  %971 = alloca i8, align 1
  store i64 %0, i64* %966, align 8
  call void @llvm.dbg.declare(metadata i64* %966, metadata !351, metadata !DIExpression()), !dbg !148
  store i64 %1, i64* %967, align 8
  call void @llvm.dbg.declare(metadata i64* %967, metadata !365, metadata !DIExpression()), !dbg !150
  store i32 %2, i32* %968, align 4
  call void @llvm.dbg.declare(metadata i32* %968, metadata !366, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata i64* %969, metadata !367, metadata !DIExpression()), !dbg !154
  store i64 0, i64* %969, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i64* %970, metadata !368, metadata !DIExpression()), !dbg !156
  store i64 0, i64* %970, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8* %971, metadata !369, metadata !DIExpression()), !dbg !159
  %972 = load i32, i32* %968, align 4, !dbg !160
  %_ = shl i32 %972, 8
  %_1 = shl i32 %972, 8
  %_2 = sub i32 0, %972
  %gen = add i32 %_2, 8
  %_3 = shl i32 %972, 8
  %_4 = sub i32 %972, 8
  %gen5 = mul i32 %_4, 8
  %_6 = shl i32 %972, 8
  %_7 = shl i32 %972, 8
  %973 = urem i32 %972, 8, !dbg !161
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %28
  %974 = load i64, i64* %13, align 8, !dbg !163
  %975 = inttoptr i64 %974 to i64*, !dbg !165
  %976 = getelementptr inbounds i64, i64* %975, i64 0, !dbg !166
  %977 = load i64, i64* %976, align 8, !dbg !166
  store i64 %977, i64* %15, align 8, !dbg !167
  %978 = load i64, i64* %13, align 8, !dbg !168
  %_9 = shl i64 %978, 48
  %_10 = sub i64 %978, 48
  %gen11 = mul i64 %_10, 48
  %_12 = sub i64 %978, 48
  %gen13 = mul i64 %_12, 48
  %979 = sub i64 %978, 48, !dbg !168
  store i64 %979, i64* %13, align 8, !dbg !168
  %980 = load i64, i64* %12, align 8, !dbg !169
  %_14 = sub i64 0, %980
  %gen15 = add i64 %_14, 56
  %_16 = sub i64 0, %980
  %gen17 = add i64 %_16, 56
  %_18 = shl i64 %980, 56
  %981 = sub i64 %980, 56, !dbg !169
  store i64 %981, i64* %12, align 8, !dbg !169
  %982 = load i32, i32* %14, align 4, !dbg !170
  %_19 = sub i32 0, %982
  %gen20 = add i32 %_19, 6
  %_21 = sub i32 0, %982
  %gen22 = add i32 %_21, 6
  %_23 = shl i32 %982, 6
  %_24 = sub i32 %982, 6
  %gen25 = mul i32 %_24, 6
  %_26 = sub i32 %982, 6
  %gen27 = mul i32 %_26, 6
  %983 = add i32 %982, 6, !dbg !170
  store i32 %983, i32* %14, align 4, !dbg !170
  store i8 1, i8* %17, align 1, !dbg !171
  br label %originalBB8

originalBB31alteredBB:                            ; preds = %originalBB31, %55
  %984 = load i64, i64* %13, align 8, !dbg !173
  %985 = inttoptr i64 %984 to i64*, !dbg !174
  %986 = getelementptr inbounds i64, i64* %985, i64 0, !dbg !175
  %987 = load i64, i64* %986, align 8, !dbg !175
  store i64 %987, i64* %16, align 8, !dbg !176
  %988 = load i64, i64* %13, align 8, !dbg !177
  %_32 = sub i64 0, %988
  %gen33 = add i64 %_32, 40
  %_34 = sub i64 0, %988
  %gen35 = add i64 %_34, 40
  %_36 = sub i64 %988, 40
  %gen37 = mul i64 %_36, 40
  %_38 = shl i64 %988, 40
  %_39 = sub i64 %988, 40
  %gen40 = mul i64 %_39, 40
  %_41 = sub i64 0, %988
  %gen42 = add i64 %_41, 40
  %_43 = sub i64 %988, 40
  %gen44 = mul i64 %_43, 40
  %989 = sub i64 %988, 40, !dbg !177
  store i64 %989, i64* %13, align 8, !dbg !177
  %990 = load i64, i64* %12, align 8, !dbg !178
  %_45 = sub i64 0, %990
  %gen46 = add i64 %_45, 48
  %_47 = sub i64 0, %990
  %gen48 = add i64 %_47, 48
  %_49 = sub i64 0, %990
  %gen50 = add i64 %_49, 48
  %991 = sub i64 %990, 48, !dbg !178
  store i64 %991, i64* %12, align 8, !dbg !178
  %992 = load i32, i32* %14, align 4, !dbg !179
  %_51 = sub i32 %992, 5
  %gen52 = mul i32 %_51, 5
  %_53 = sub i32 %992, 5
  %gen54 = mul i32 %_53, 5
  %_55 = shl i32 %992, 5
  %_56 = shl i32 %992, 5
  %_57 = sub i32 0, %992
  %gen58 = add i32 %_57, 5
  %_59 = shl i32 %992, 5
  %_60 = shl i32 %992, 5
  %_61 = sub i32 %992, 5
  %gen62 = mul i32 %_61, 5
  %_63 = sub i32 %992, 5
  %gen64 = mul i32 %_63, 5
  %993 = add i32 %992, 5, !dbg !179
  store i32 %993, i32* %14, align 4, !dbg !179
  store i8 2, i8* %17, align 1, !dbg !180
  br label %originalBB31

originalBB68alteredBB:                            ; preds = %originalBB68, %82
  %994 = load i64, i64* %13, align 8, !dbg !182
  %995 = inttoptr i64 %994 to i64*, !dbg !183
  %996 = getelementptr inbounds i64, i64* %995, i64 0, !dbg !184
  %997 = load i64, i64* %996, align 8, !dbg !184
  store i64 %997, i64* %15, align 8, !dbg !185
  %998 = load i64, i64* %13, align 8, !dbg !186
  %_69 = sub i64 0, %998
  %gen70 = add i64 %_69, 32
  %_71 = sub i64 %998, 32
  %gen72 = mul i64 %_71, 32
  %_73 = shl i64 %998, 32
  %_74 = sub i64 %998, 32
  %gen75 = mul i64 %_74, 32
  %999 = sub i64 %998, 32, !dbg !186
  store i64 %999, i64* %13, align 8, !dbg !186
  %1000 = load i64, i64* %12, align 8, !dbg !187
  %_76 = sub i64 0, %1000
  %gen77 = add i64 %_76, 40
  %1001 = sub i64 %1000, 40, !dbg !187
  store i64 %1001, i64* %12, align 8, !dbg !187
  %1002 = trunc i64 %1001 to i32
  %_78 = sub i32 %1002, 3
  %gen79 = mul i32 %_78, 3
  %_80 = shl i32 %1002, 3
  %1003 = add i32 %1002, 3
  %_81 = shl i32 %1003, %1003
  %1004 = mul i32 %1003, %1003
  %_82 = sub i32 0, %1004
  %gen83 = add i32 %_82, %1003
  %_84 = sub i32 0, %1004
  %gen85 = add i32 %_84, %1003
  %_86 = shl i32 %1004, %1003
  %_87 = sub i32 0, %1004
  %gen88 = add i32 %_87, %1003
  %_89 = shl i32 %1004, %1003
  %_90 = sub i32 0, %1004
  %gen91 = add i32 %_90, %1003
  %1005 = sub i32 %1004, %1003
  %_92 = sub i32 %1005, 2
  %gen93 = mul i32 %_92, 2
  %_94 = sub i32 %1005, 2
  %gen95 = mul i32 %_94, 2
  %_96 = sub i32 0, %1005
  %gen97 = add i32 %_96, 2
  %_98 = sub i32 %1005, 2
  %gen99 = mul i32 %_98, 2
  %_100 = sub i32 %1005, 2
  %gen101 = mul i32 %_100, 2
  %_102 = sub i32 %1005, 2
  %gen103 = mul i32 %_102, 2
  %1006 = srem i32 %1005, 2
  %_104 = shl i32 %1006, -5
  %_105 = shl i32 %1006, -5
  %1007 = mul i32 %1006, -5
  %_106 = shl i32 %1007, 4
  %_107 = shl i32 %1007, 4
  %_108 = sub i32 0, %1007
  %gen109 = add i32 %_108, 4
  %_110 = sub i32 %1007, 4
  %gen111 = mul i32 %_110, 4
  %_112 = shl i32 %1007, 4
  %_113 = sub i32 0, %1007
  %gen114 = add i32 %_113, 4
  %_115 = sub i32 %1007, 4
  %gen116 = mul i32 %_115, 4
  %_117 = sub i32 0, %1007
  %gen118 = add i32 %_117, 4
  %1008 = add i32 %1007, 4
  %1009 = icmp ne i32 %1008, 4
  br label %originalBB68

originalBB122alteredBB:                           ; preds = %originalBB122, %115
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %132
  %1010 = load i32, i32* %14, align 4, !dbg !188
  %_127 = shl i32 %1010, 4
  %_128 = sub i32 0, %1010
  %gen129 = add i32 %_128, 4
  %1011 = add i32 %1010, 4, !dbg !188
  store i32 %1011, i32* %14, align 4, !dbg !188
  store i8 3, i8* %17, align 1, !dbg !189
  br label %originalBB126

originalBB133alteredBB:                           ; preds = %originalBB133, %151
  %1012 = load i64, i64* %13, align 8, !dbg !191
  %1013 = inttoptr i64 %1012 to i64*, !dbg !192
  %1014 = getelementptr inbounds i64, i64* %1013, i64 0, !dbg !193
  %1015 = load i64, i64* %1014, align 8, !dbg !193
  store i64 %1015, i64* %16, align 8, !dbg !194
  %1016 = load i64, i64* %13, align 8, !dbg !195
  %_134 = sub i64 0, %1016
  %gen135 = add i64 %_134, 24
  %_136 = sub i64 0, %1016
  %gen137 = add i64 %_136, 24
  %_138 = sub i64 %1016, 24
  %gen139 = mul i64 %_138, 24
  %1017 = sub i64 %1016, 24, !dbg !195
  store i64 %1017, i64* %13, align 8, !dbg !195
  %1018 = load i64, i64* %12, align 8, !dbg !196
  %_140 = shl i64 %1018, 32
  %_141 = sub i64 0, %1018
  %gen142 = add i64 %_141, 32
  %1019 = sub i64 %1018, 32, !dbg !196
  store i64 %1019, i64* %12, align 8, !dbg !196
  %1020 = load i32, i32* %14, align 4, !dbg !197
  %_143 = sub i32 %1020, 3
  %gen144 = mul i32 %_143, 3
  %_145 = shl i32 %1020, 3
  %_146 = shl i32 %1020, 3
  %_147 = sub i32 0, %1020
  %gen148 = add i32 %_147, 3
  %_149 = shl i32 %1020, 3
  %_150 = sub i32 0, %1020
  %gen151 = add i32 %_150, 3
  %_152 = sub i32 %1020, 3
  %gen153 = mul i32 %_152, 3
  %1021 = add i32 %1020, 3, !dbg !197
  store i32 %1021, i32* %14, align 4, !dbg !197
  store i8 4, i8* %17, align 1, !dbg !198
  br label %originalBB133

originalBB157alteredBB:                           ; preds = %originalBB157, %178
  %1022 = load i64, i64* %13, align 8, !dbg !200
  %1023 = inttoptr i64 %1022 to i64*, !dbg !201
  %1024 = getelementptr inbounds i64, i64* %1023, i64 0, !dbg !202
  %1025 = load i64, i64* %1024, align 8, !dbg !202
  store i64 %1025, i64* %15, align 8, !dbg !203
  %1026 = load i64, i64* %13, align 8, !dbg !204
  %_158 = sub i64 0, %1026
  %gen159 = add i64 %_158, 16
  %_160 = shl i64 %1026, 16
  %_161 = sub i64 0, %1026
  %gen162 = add i64 %_161, 16
  %1027 = sub i64 %1026, 16, !dbg !204
  store i64 %1027, i64* %13, align 8, !dbg !204
  %1028 = load i64, i64* %12, align 8, !dbg !205
  %_163 = sub i64 0, %1028
  %gen164 = add i64 %_163, 24
  %_165 = sub i64 %1028, 24
  %gen166 = mul i64 %_165, 24
  %_167 = sub i64 %1028, 24
  %gen168 = mul i64 %_167, 24
  %1029 = sub i64 %1028, 24, !dbg !205
  store i64 %1029, i64* %12, align 8, !dbg !205
  %1030 = load i32, i32* %14, align 4, !dbg !206
  %_169 = shl i32 %1030, 2
  %_170 = sub i32 %1030, 2
  %gen171 = mul i32 %_170, 2
  %1031 = add i32 %1030, 2, !dbg !206
  store i32 %1031, i32* %14, align 4, !dbg !206
  store i8 5, i8* %17, align 1, !dbg !207
  br label %originalBB157

originalBB175alteredBB:                           ; preds = %originalBB175, %205
  %1032 = load i64, i64* %13, align 8, !dbg !209
  %1033 = inttoptr i64 %1032 to i64*, !dbg !210
  %1034 = getelementptr inbounds i64, i64* %1033, i64 0, !dbg !211
  %1035 = load i64, i64* %1034, align 8, !dbg !211
  store i64 %1035, i64* %16, align 8, !dbg !212
  %1036 = load i64, i64* %13, align 8, !dbg !213
  %_176 = sub i64 %1036, 8
  %gen177 = mul i64 %_176, 8
  %1037 = sub i64 %1036, 8, !dbg !213
  store i64 %1037, i64* %13, align 8, !dbg !213
  %1038 = load i64, i64* %12, align 8, !dbg !214
  %_178 = sub i64 0, %1038
  %gen179 = add i64 %_178, 16
  %_180 = sub i64 %1038, 16
  %gen181 = mul i64 %_180, 16
  %_182 = shl i64 %1038, 16
  %1039 = sub i64 %1038, 16, !dbg !214
  %1040 = trunc i64 %1038 to i32
  %_183 = shl i32 %1040, -2
  %_184 = sub i32 0, %1040
  %gen185 = add i32 %_184, -2
  %_186 = sub i32 0, %1040
  %gen187 = add i32 %_186, -2
  %1041 = mul i32 %1040, -2
  %_188 = sub i32 %1041, 5
  %gen189 = mul i32 %_188, 5
  %_190 = sub i32 %1041, 5
  %gen191 = mul i32 %_190, 5
  %_192 = sub i32 0, %1041
  %gen193 = add i32 %_192, 5
  %_194 = sub i32 %1041, 5
  %gen195 = mul i32 %_194, 5
  %_196 = shl i32 %1041, 5
  %1042 = add i32 %1041, 5
  %1043 = trunc i64 %1037 to i32
  %_197 = shl i32 %1043, -5
  %_198 = shl i32 %1043, -5
  %_199 = shl i32 %1043, -5
  %_200 = shl i32 %1043, -5
  %1044 = add i32 %1043, -5
  %1045 = trunc i64 %1037 to i32
  %_201 = shl i32 %1045, -4
  %_202 = shl i32 %1045, -4
  %_203 = sub i32 %1045, -4
  %gen204 = mul i32 %_203, -4
  %_205 = shl i32 %1045, -4
  %1046 = mul i32 %1045, -4
  %_206 = sub i32 0, %1046
  %gen207 = add i32 %_206, 2
  %_208 = sub i32 %1046, 2
  %gen209 = mul i32 %_208, 2
  %_210 = sub i32 0, %1046
  %gen211 = add i32 %_210, 2
  %_212 = shl i32 %1046, 2
  %_213 = sub i32 0, %1046
  %gen214 = add i32 %_213, 2
  %_215 = sub i32 0, %1046
  %gen216 = add i32 %_215, 2
  %_217 = sub i32 %1046, 2
  %gen218 = mul i32 %_217, 2
  %_219 = sub i32 %1046, 2
  %gen220 = mul i32 %_219, 2
  %1047 = add i32 %1046, 2
  %_221 = sub i32 0, %1042
  %gen222 = add i32 %_221, %1042
  %_223 = shl i32 %1042, %1042
  %_224 = sub i32 %1042, %1042
  %gen225 = mul i32 %_224, %1042
  %_226 = shl i32 %1042, %1042
  %_227 = shl i32 %1042, %1042
  %1048 = mul i32 %1042, %1042
  %_228 = sub i32 %1048, %1048
  %gen229 = mul i32 %_228, %1048
  %_230 = shl i32 %1048, %1048
  %_231 = sub i32 %1048, %1048
  %gen232 = mul i32 %_231, %1048
  %_233 = sub i32 %1048, %1048
  %gen234 = mul i32 %_233, %1048
  %_235 = sub i32 0, %1048
  %gen236 = add i32 %_235, %1048
  %1049 = mul i32 %1048, %1048
  %_237 = sub i32 0, %1049
  %gen238 = add i32 %_237, %1048
  %_239 = shl i32 %1049, %1048
  %_240 = shl i32 %1049, %1048
  %1050 = mul i32 %1049, %1048
  %_241 = sub i32 0, %1044
  %gen242 = add i32 %_241, %1044
  %_243 = shl i32 %1044, %1044
  %_244 = shl i32 %1044, %1044
  %_245 = shl i32 %1044, %1044
  %_246 = sub i32 0, %1044
  %gen247 = add i32 %_246, %1044
  %1051 = mul i32 %1044, %1044
  %_248 = sub i32 0, %1051
  %gen249 = add i32 %_248, %1051
  %_250 = sub i32 0, %1051
  %gen251 = add i32 %_250, %1051
  %_252 = shl i32 %1051, %1051
  %_253 = sub i32 %1051, %1051
  %gen254 = mul i32 %_253, %1051
  %_255 = sub i32 %1051, %1051
  %gen256 = mul i32 %_255, %1051
  %1052 = mul i32 %1051, %1051
  %_257 = sub i32 %1052, %1051
  %gen258 = mul i32 %_257, %1051
  %_259 = sub i32 %1052, %1051
  %gen260 = mul i32 %_259, %1051
  %1053 = mul i32 %1052, %1051
  %_261 = sub i32 %1047, %1047
  %gen262 = mul i32 %_261, %1047
  %_263 = sub i32 %1047, %1047
  %gen264 = mul i32 %_263, %1047
  %_265 = sub i32 %1047, %1047
  %gen266 = mul i32 %_265, %1047
  %_267 = sub i32 %1047, %1047
  %gen268 = mul i32 %_267, %1047
  %_269 = sub i32 0, %1047
  %gen270 = add i32 %_269, %1047
  %_271 = shl i32 %1047, %1047
  %1054 = mul i32 %1047, %1047
  %_272 = shl i32 %1054, %1054
  %_273 = sub i32 %1054, %1054
  %gen274 = mul i32 %_273, %1054
  %_275 = shl i32 %1054, %1054
  %_276 = shl i32 %1054, %1054
  %_277 = shl i32 %1054, %1054
  %1055 = mul i32 %1054, %1054
  %_278 = shl i32 %1055, %1054
  %_279 = sub i32 0, %1055
  %gen280 = add i32 %_279, %1054
  %_281 = sub i32 0, %1055
  %gen282 = add i32 %_281, %1054
  %_283 = sub i32 %1055, %1054
  %gen284 = mul i32 %_283, %1054
  %_285 = shl i32 %1055, %1054
  %_286 = sub i32 0, %1055
  %gen287 = add i32 %_286, %1054
  %_288 = shl i32 %1055, %1054
  %1056 = mul i32 %1055, %1054
  %_289 = sub i32 %1050, %1053
  %gen290 = mul i32 %_289, %1053
  %_291 = sub i32 0, %1050
  %gen292 = add i32 %_291, %1053
  %_293 = sub i32 %1050, %1053
  %gen294 = mul i32 %_293, %1053
  %_295 = sub i32 %1050, %1053
  %gen296 = mul i32 %_295, %1053
  %_297 = shl i32 %1050, %1053
  %_298 = shl i32 %1050, %1053
  %_299 = shl i32 %1050, %1053
  %1057 = add i32 %1050, %1053
  %_300 = sub i32 %1057, %1056
  %gen301 = mul i32 %_300, %1056
  %_302 = shl i32 %1057, %1056
  %1058 = sub i32 %1057, %1056
  %_303 = shl i32 %1058, -4
  %_304 = shl i32 %1058, -4
  %_305 = sub i32 0, %1058
  %gen306 = add i32 %_305, -4
  %_307 = sub i32 0, %1058
  %gen308 = add i32 %_307, -4
  %_309 = sub i32 0, %1058
  %gen310 = add i32 %_309, -4
  %_311 = sub i32 0, %1058
  %gen312 = add i32 %_311, -4
  %_313 = sub i32 %1058, -4
  %gen314 = mul i32 %_313, -4
  %_315 = sub i32 %1058, -4
  %gen316 = mul i32 %_315, -4
  %_317 = shl i32 %1058, -4
  %1059 = mul i32 %1058, -4
  %_318 = shl i32 %1059, -2
  %_319 = sub i32 %1059, -2
  %gen320 = mul i32 %_319, -2
  %_321 = shl i32 %1059, -2
  %1060 = add i32 %1059, -2
  %1061 = icmp ne i32 %1060, -2
  br label %originalBB175

originalBB325alteredBB:                           ; preds = %originalBB325, %252
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %269
  store i64 %221, i64* %12, align 8, !dbg !214
  %1062 = load i32, i32* %14, align 4, !dbg !215
  %_330 = sub i32 0, %1062
  %gen331 = add i32 %_330, 1
  %_332 = shl i32 %1062, 1
  %_333 = shl i32 %1062, 1
  %_334 = shl i32 %1062, 1
  %_335 = sub i32 %1062, 1
  %gen336 = mul i32 %_335, 1
  %_337 = shl i32 %1062, 1
  %_338 = sub i32 0, %1062
  %gen339 = add i32 %_338, 1
  %_340 = sub i32 %1062, 1
  %gen341 = mul i32 %_340, 1
  %_342 = sub i32 0, %1062
  %gen343 = add i32 %_342, 1
  %1063 = add i32 %1062, 1, !dbg !215
  store i32 %1063, i32* %14, align 4, !dbg !215
  store i8 6, i8* %17, align 1, !dbg !216
  br label %originalBB329

originalBB347alteredBB:                           ; preds = %originalBB347, %288
  %1064 = load i32, i32* %14, align 4, !dbg !218
  br label %originalBB347

originalBB351alteredBB:                           ; preds = %originalBB351, %306
  %collatzVaralteredBB = alloca i32
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %323
  %1065 = load i32, i32* @inVal0
  %1066 = icmp sgt i32 %1065, 1
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %342
  store i32 31, i32* %collatzVar
  br label %originalBB359

originalBB363alteredBB:                           ; preds = %originalBB363, %359
  %1067 = load i8**, i8*** @inVal1
  %1068 = getelementptr inbounds i8*, i8** %1067, i64 1
  %1069 = load i8*, i8** %1068
  %_364 = sub i32 0, 0
  %gen365 = add i32 %_364, -2
  %1070 = add i32 0, -2
  %controlealteredBB = call i32 @controle(i8* %1069, i32 %1070)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB363

originalBB369alteredBB:                           ; preds = %originalBB369, %380
  %1071 = load i32, i32* %collatzVar
  %1072 = icmp sgt i32 %1071, 1
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %399
  %1073 = load i32, i32* %collatzVar
  %_374 = shl i32 %1073, 2
  %_375 = sub i32 %1073, 2
  %gen376 = mul i32 %_375, 2
  %_377 = sub i32 %1073, 2
  %gen378 = mul i32 %_377, 2
  %_379 = sub i32 %1073, 2
  %gen380 = mul i32 %_379, 2
  %_381 = sub i32 0, %1073
  %gen382 = add i32 %_381, 2
  %_383 = shl i32 %1073, 2
  %_384 = sub i32 %1073, 2
  %gen385 = mul i32 %_384, 2
  %_386 = sub i32 %1073, 2
  %gen387 = mul i32 %_386, 2
  %1074 = srem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  br label %originalBB373

originalBB391alteredBB:                           ; preds = %originalBB391, %419
  %1076 = load i32, i32* %collatzVar
  %_392 = sub i32 %1076, 2
  %gen393 = mul i32 %_392, 2
  %_394 = sub i32 %1076, 2
  %gen395 = mul i32 %_394, 2
  %_396 = sub i32 %1076, 2
  %gen397 = mul i32 %_396, 2
  %_398 = sub i32 0, %1076
  %gen399 = add i32 %_398, 2
  %_400 = sub i32 %1076, 2
  %gen401 = mul i32 %_400, 2
  %1077 = sdiv i32 %1076, 2
  store i32 %1077, i32* %collatzVar
  br label %originalBB391

originalBB405alteredBB:                           ; preds = %originalBB405, %438
  %1078 = load i32, i32* %collatzVar
  %_406 = shl i32 %1078, 3
  %_407 = sub i32 %1078, 3
  %gen408 = mul i32 %_407, 3
  %_409 = shl i32 %1078, 3
  %_410 = sub i32 %1078, 3
  %gen411 = mul i32 %_410, 3
  %_412 = sub i32 0, %1078
  %gen413 = add i32 %_412, 3
  %_414 = sub i32 0, %1078
  %gen415 = add i32 %_414, 3
  %1079 = mul i32 %1078, 3
  %_416 = sub i32 %1079, 1
  %gen417 = mul i32 %_416, 1
  %_418 = shl i32 %1079, 1
  %1080 = add i32 %1079, 1
  store i32 %1080, i32* %collatzVar
  br label %originalBB405

originalBB422alteredBB:                           ; preds = %originalBB422, %458
  %1081 = load i32, i32* %collatzVar
  %_423 = shl i32 %297, %1081
  %_424 = sub i32 %297, %1081
  %gen425 = mul i32 %_424, %1081
  %_426 = shl i32 %297, %1081
  %_427 = sub i32 %297, %1081
  %gen428 = mul i32 %_427, %1081
  %_429 = shl i32 %297, %1081
  %_430 = sub i32 0, %297
  %gen431 = add i32 %_430, %1081
  %_432 = sub i32 %297, %1081
  %gen433 = mul i32 %_432, %1081
  %1082 = sub i32 %297, %1081
  %1083 = icmp sgt i32 %1082, -2
  br label %originalBB422

originalBB437alteredBB:                           ; preds = %originalBB437, %478
  %1084 = load i32, i32* %collatzVar
  %_438 = shl i32 %297, %1084
  %_439 = shl i32 %297, %1084
  %_440 = shl i32 %297, %1084
  %_441 = sub i32 %297, %1084
  %gen442 = mul i32 %_441, %1084
  %_443 = sub i32 0, %297
  %gen444 = add i32 %_443, %1084
  %_445 = shl i32 %297, %1084
  %1085 = add i32 %297, %1084
  %1086 = icmp slt i32 %1085, 2
  br label %originalBB437

originalBB449alteredBB:                           ; preds = %originalBB449, %498
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %515
  %1087 = load i64, i64* %13, align 8, !dbg !222
  %1088 = inttoptr i64 %1087 to i64*, !dbg !223
  %1089 = getelementptr inbounds i64, i64* %1088, i64 0, !dbg !224
  %1090 = load i64, i64* %1089, align 8, !dbg !224
  store i64 %1090, i64* %15, align 8, !dbg !225
  %1091 = load i64, i64* %13, align 8, !dbg !226
  %_454 = sub i64 %1091, 0
  %gen455 = mul i64 %_454, 0
  %_456 = shl i64 %1091, 0
  %1092 = sub i64 %1091, 0, !dbg !226
  store i64 %1092, i64* %13, align 8, !dbg !226
  %1093 = load i64, i64* %12, align 8, !dbg !227
  %_457 = shl i64 %1093, 8
  %1094 = sub i64 %1093, 8, !dbg !227
  store i64 %1094, i64* %12, align 8, !dbg !227
  store i8 7, i8* %17, align 1, !dbg !228
  br label %originalBB453

originalBB461alteredBB:                           ; preds = %originalBB461, %540
  %1095 = load i64, i64* %13, align 8, !dbg !230
  %1096 = inttoptr i64 %1095 to i64*, !dbg !231
  %1097 = getelementptr inbounds i64, i64* %1096, i64 0, !dbg !232
  %1098 = load i64, i64* %1097, align 8, !dbg !232
  store i64 %1098, i64* %16, align 8, !dbg !233
  %1099 = load i64, i64* %13, align 8, !dbg !234
  %_462 = shl i64 %1099, -8
  %_463 = shl i64 %1099, -8
  %_464 = shl i64 %1099, -8
  %_465 = sub i64 %1099, -8
  %gen466 = mul i64 %_465, -8
  %_467 = shl i64 %1099, -8
  %1100 = sub i64 %1099, -8, !dbg !234
  store i64 %1100, i64* %13, align 8, !dbg !234
  %1101 = load i64, i64* %12, align 8, !dbg !235
  %_468 = sub i64 0, %1101
  %gen469 = add i64 %_468, 0
  %_470 = sub i64 %1101, 0
  %gen471 = mul i64 %_470, 0
  %_472 = sub i64 0, %1101
  %gen473 = add i64 %_472, 0
  %_474 = sub i64 0, %1101
  %gen475 = add i64 %_474, 0
  %_476 = sub i64 0, %1101
  %gen477 = add i64 %_476, 0
  %_478 = sub i64 0, %1101
  %gen479 = add i64 %_478, 0
  %_480 = sub i64 0, %1101
  %gen481 = add i64 %_480, 0
  %1102 = sub i64 %1101, 0, !dbg !235
  store i64 %1102, i64* %12, align 8, !dbg !235
  %1103 = load i32, i32* %14, align 4, !dbg !236
  %_482 = shl i32 %1103, 1
  %_483 = sub i32 %1103, 1
  %gen484 = mul i32 %_483, 1
  %1104 = sub i32 %1103, 1, !dbg !236
  store i32 %1104, i32* %14, align 4, !dbg !236
  %1105 = load i32, i32* %14, align 4, !dbg !237
  %1106 = icmp eq i32 %1105, 0, !dbg !239
  br label %originalBB461

originalBB488alteredBB:                           ; preds = %originalBB488, %569
  %1107 = load i64, i64* %16, align 8, !dbg !241
  %1108 = load i64, i64* %12, align 8, !dbg !243
  %1109 = inttoptr i64 %1108 to i64*, !dbg !244
  %1110 = getelementptr inbounds i64, i64* %1109, i64 0, !dbg !245
  store i64 %1107, i64* %1110, align 8, !dbg !246
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %590
  store i8 8, i8* %17, align 1, !dbg !248
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %607
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %624
  %1111 = load i8, i8* %17, align 1, !dbg !252
  %1112 = sext i8 %1111 to i32, !dbg !252
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %643
  %1113 = load i64, i64* %13, align 8, !dbg !255
  %1114 = inttoptr i64 %1113 to i64*, !dbg !257
  %1115 = getelementptr inbounds i64, i64* %1114, i64 0, !dbg !258
  %1116 = load i64, i64* %1115, align 8, !dbg !258
  store i64 %1116, i64* %15, align 8, !dbg !259
  %1117 = load i64, i64* %16, align 8, !dbg !260
  %1118 = load i64, i64* %12, align 8, !dbg !261
  %1119 = inttoptr i64 %1118 to i64*, !dbg !262
  %1120 = getelementptr inbounds i64, i64* %1119, i64 0, !dbg !263
  store i64 %1117, i64* %1120, align 8, !dbg !264
  br label %originalBB504

originalBB508alteredBB:                           ; preds = %originalBB508, %668
  %1121 = load i64, i64* %13, align 8, !dbg !266
  %1122 = inttoptr i64 %1121 to i64*, !dbg !267
  %1123 = getelementptr inbounds i64, i64* %1122, i64 1, !dbg !268
  %1124 = load i64, i64* %1123, align 8, !dbg !268
  store i64 %1124, i64* %16, align 8, !dbg !269
  %1125 = load i64, i64* %15, align 8, !dbg !270
  %1126 = load i64, i64* %12, align 8, !dbg !271
  %1127 = inttoptr i64 %1126 to i64*, !dbg !272
  %1128 = getelementptr inbounds i64, i64* %1127, i64 1, !dbg !273
  store i64 %1125, i64* %1128, align 8, !dbg !274
  br label %originalBB508

originalBB512alteredBB:                           ; preds = %originalBB512, %693
  %1129 = load i64, i64* %13, align 8, !dbg !276
  %1130 = inttoptr i64 %1129 to i64*, !dbg !277
  %1131 = getelementptr inbounds i64, i64* %1130, i64 2, !dbg !278
  %1132 = load i64, i64* %1131, align 8, !dbg !278
  store i64 %1132, i64* %15, align 8, !dbg !279
  %1133 = load i64, i64* %16, align 8, !dbg !280
  %1134 = load i64, i64* %12, align 8, !dbg !281
  %1135 = inttoptr i64 %1134 to i64*, !dbg !282
  %1136 = getelementptr inbounds i64, i64* %1135, i64 2, !dbg !283
  store i64 %1133, i64* %1136, align 8, !dbg !284
  br label %originalBB512

originalBB516alteredBB:                           ; preds = %originalBB516, %718
  %1137 = load i64, i64* %13, align 8, !dbg !286
  %1138 = inttoptr i64 %1137 to i64*, !dbg !287
  %1139 = getelementptr inbounds i64, i64* %1138, i64 3, !dbg !288
  %1140 = load i64, i64* %1139, align 8, !dbg !288
  store i64 %1140, i64* %16, align 8, !dbg !289
  %1141 = load i64, i64* %15, align 8, !dbg !290
  %1142 = load i64, i64* %12, align 8, !dbg !291
  %1143 = inttoptr i64 %1142 to i64*, !dbg !292
  %1144 = getelementptr inbounds i64, i64* %1143, i64 3, !dbg !293
  store i64 %1141, i64* %1144, align 8, !dbg !294
  br label %originalBB516

originalBB520alteredBB:                           ; preds = %originalBB520, %743
  %1145 = load i64, i64* %13, align 8, !dbg !296
  %1146 = inttoptr i64 %1145 to i64*, !dbg !297
  %1147 = getelementptr inbounds i64, i64* %1146, i64 4, !dbg !298
  %1148 = load i64, i64* %1147, align 8, !dbg !298
  store i64 %1148, i64* %15, align 8, !dbg !299
  %1149 = load i64, i64* %16, align 8, !dbg !300
  %1150 = load i64, i64* %12, align 8, !dbg !301
  %1151 = inttoptr i64 %1150 to i64*, !dbg !302
  %1152 = getelementptr inbounds i64, i64* %1151, i64 4, !dbg !303
  store i64 %1149, i64* %1152, align 8, !dbg !304
  br label %originalBB520

originalBB524alteredBB:                           ; preds = %originalBB524, %768
  %1153 = load i64, i64* %13, align 8, !dbg !306
  %1154 = inttoptr i64 %1153 to i64*, !dbg !307
  %1155 = getelementptr inbounds i64, i64* %1154, i64 5, !dbg !308
  %1156 = load i64, i64* %1155, align 8, !dbg !308
  store i64 %1156, i64* %16, align 8, !dbg !309
  %1157 = load i64, i64* %15, align 8, !dbg !310
  %1158 = load i64, i64* %12, align 8, !dbg !311
  %1159 = inttoptr i64 %1158 to i64*, !dbg !312
  %1160 = getelementptr inbounds i64, i64* %1159, i64 5, !dbg !313
  store i64 %1157, i64* %1160, align 8, !dbg !314
  br label %originalBB524

originalBB528alteredBB:                           ; preds = %originalBB528, %793
  %1161 = load i64, i64* %13, align 8, !dbg !316
  %1162 = inttoptr i64 %1161 to i64*, !dbg !317
  %1163 = getelementptr inbounds i64, i64* %1162, i64 6, !dbg !318
  %1164 = load i64, i64* %1163, align 8, !dbg !318
  store i64 %1164, i64* %15, align 8, !dbg !319
  %1165 = load i64, i64* %16, align 8, !dbg !320
  %1166 = load i64, i64* %12, align 8, !dbg !321
  %1167 = inttoptr i64 %1166 to i64*, !dbg !322
  %1168 = getelementptr inbounds i64, i64* %1167, i64 6, !dbg !323
  %1169 = trunc i64 %1165 to i32
  %_529 = sub i32 0, %1169
  %gen530 = add i32 %_529, -3
  %_531 = sub i32 0, %1169
  %gen532 = add i32 %_531, -3
  %_533 = shl i32 %1169, -3
  %_534 = sub i32 0, %1169
  %gen535 = add i32 %_534, -3
  %_536 = shl i32 %1169, -3
  %_537 = shl i32 %1169, -3
  %_538 = sub i32 %1169, -3
  %gen539 = mul i32 %_538, -3
  %_540 = shl i32 %1169, -3
  %_541 = sub i32 %1169, -3
  %gen542 = mul i32 %_541, -3
  %1170 = mul i32 %1169, -3
  %_543 = sub i32 %1170, -5
  %gen544 = mul i32 %_543, -5
  %_545 = shl i32 %1170, -5
  %_546 = shl i32 %1170, -5
  %_547 = sub i32 %1170, -5
  %gen548 = mul i32 %_547, -5
  %_549 = sub i32 %1170, -5
  %gen550 = mul i32 %_549, -5
  %_551 = sub i32 %1170, -5
  %gen552 = mul i32 %_551, -5
  %1171 = add i32 %1170, -5
  %_553 = sub i32 0, %1171
  %gen554 = add i32 %_553, %1171
  %_555 = sub i32 0, %1171
  %gen556 = add i32 %_555, %1171
  %_557 = sub i32 %1171, %1171
  %gen558 = mul i32 %_557, %1171
  %_559 = sub i32 %1171, %1171
  %gen560 = mul i32 %_559, %1171
  %_561 = sub i32 %1171, %1171
  %gen562 = mul i32 %_561, %1171
  %_563 = sub i32 %1171, %1171
  %gen564 = mul i32 %_563, %1171
  %_565 = shl i32 %1171, %1171
  %_566 = sub i32 %1171, %1171
  %gen567 = mul i32 %_566, %1171
  %1172 = mul i32 %1171, %1171
  %_568 = shl i32 %1172, %1171
  %_569 = sub i32 %1172, %1171
  %gen570 = mul i32 %_569, %1171
  %_571 = sub i32 0, %1172
  %gen572 = add i32 %_571, %1171
  %_573 = sub i32 %1172, %1171
  %gen574 = mul i32 %_573, %1171
  %_575 = sub i32 %1172, %1171
  %gen576 = mul i32 %_575, %1171
  %_577 = sub i32 %1172, %1171
  %gen578 = mul i32 %_577, %1171
  %_579 = shl i32 %1172, %1171
  %_580 = sub i32 %1172, %1171
  %gen581 = mul i32 %_580, %1171
  %1173 = sub i32 %1172, %1171
  %_582 = shl i32 %1173, 2
  %_583 = shl i32 %1173, 2
  %_584 = sub i32 %1173, 2
  %gen585 = mul i32 %_584, 2
  %1174 = srem i32 %1173, 2
  %_586 = sub i32 %1174, -4
  %gen587 = mul i32 %_586, -4
  %_588 = sub i32 %1174, -4
  %gen589 = mul i32 %_588, -4
  %_590 = sub i32 %1174, -4
  %gen591 = mul i32 %_590, -4
  %_592 = sub i32 %1174, -4
  %gen593 = mul i32 %_592, -4
  %_594 = sub i32 %1174, -4
  %gen595 = mul i32 %_594, -4
  %_596 = sub i32 0, %1174
  %gen597 = add i32 %_596, -4
  %_598 = shl i32 %1174, -4
  %_599 = sub i32 0, %1174
  %gen600 = add i32 %_599, -4
  %1175 = mul i32 %1174, -4
  %_601 = shl i32 %1175, 1
  %_602 = sub i32 %1175, 1
  %gen603 = mul i32 %_602, 1
  %_604 = sub i32 %1175, 1
  %gen605 = mul i32 %_604, 1
  %_606 = sub i32 %1175, 1
  %gen607 = mul i32 %_606, 1
  %_608 = sub i32 %1175, 1
  %gen609 = mul i32 %_608, 1
  %_610 = sub i32 %1175, 1
  %gen611 = mul i32 %_610, 1
  %1176 = add i32 %1175, 1
  %1177 = icmp eq i32 %1176, 1
  br label %originalBB528

originalBB615alteredBB:                           ; preds = %originalBB615, %827
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %844
  store i64 %806, i64* %809, align 8, !dbg !324
  br label %originalBB619

originalBB623alteredBB:                           ; preds = %originalBB623, %861
  %1178 = load i64, i64* %13, align 8, !dbg !326
  %1179 = inttoptr i64 %1178 to i64*, !dbg !327
  %1180 = getelementptr inbounds i64, i64* %1179, i64 7, !dbg !328
  %1181 = load i64, i64* %1180, align 8, !dbg !328
  store i64 %1181, i64* %16, align 8, !dbg !329
  %1182 = load i64, i64* %15, align 8, !dbg !330
  %1183 = load i64, i64* %12, align 8, !dbg !331
  %1184 = inttoptr i64 %1183 to i64*, !dbg !332
  %1185 = getelementptr inbounds i64, i64* %1184, i64 7, !dbg !333
  store i64 %1182, i64* %1185, align 8, !dbg !334
  br label %originalBB623

originalBB627alteredBB:                           ; preds = %originalBB627, %886
  %1186 = load i64, i64* %13, align 8, !dbg !336
  %_628 = sub i64 %1186, 64
  %gen629 = mul i64 %_628, 64
  %_630 = sub i64 %1186, 64
  %gen631 = mul i64 %_630, 64
  %_632 = sub i64 %1186, 64
  %gen633 = mul i64 %_632, 64
  %1187 = add i64 %1186, 64, !dbg !336
  store i64 %1187, i64* %13, align 8, !dbg !336
  %1188 = load i64, i64* %12, align 8, !dbg !337
  %_634 = sub i64 %1188, 64
  %gen635 = mul i64 %_634, 64
  %_636 = sub i64 %1188, 64
  %gen637 = mul i64 %_636, 64
  %_638 = sub i64 0, %1188
  %gen639 = add i64 %_638, 64
  %1189 = add i64 %1188, 64, !dbg !337
  store i64 %1189, i64* %12, align 8, !dbg !337
  %1190 = load i32, i32* %14, align 4, !dbg !338
  %_640 = sub i32 %1190, 8
  %gen641 = mul i32 %_640, 8
  %_642 = sub i32 %1190, 8
  %gen643 = mul i32 %_642, 8
  %_644 = shl i32 %1190, 8
  %_645 = shl i32 %1190, 8
  %_646 = sub i32 %1190, 8
  %gen647 = mul i32 %_646, 8
  %_648 = sub i32 %1190, 8
  %gen649 = mul i32 %_648, 8
  %1191 = sub i32 %1190, 8, !dbg !338
  store i32 %1191, i32* %14, align 4, !dbg !338
  store i8 8, i8* %17, align 1, !dbg !339
  br label %originalBB627

originalBB653alteredBB:                           ; preds = %originalBB653, %909
  %1192 = load i32, i32* %14, align 4, !dbg !341
  %1193 = icmp ne i32 %1192, 0, !dbg !342
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %928
  %1194 = load i64, i64* %16, align 8, !dbg !345
  %1195 = load i64, i64* %12, align 8, !dbg !346
  %1196 = inttoptr i64 %1195 to i64*, !dbg !347
  %1197 = getelementptr inbounds i64, i64* %1196, i64 0, !dbg !348
  store i64 %1194, i64* %1197, align 8, !dbg !349
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %949
  br label %originalBB661
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
  br i1 %21, label %30, label %636, !dbg !386

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
  br i1 %62, label %originalBBpart257, label %originalBB1alteredBB

originalBBpart257:                                ; preds = %originalBB1
  br label %63, !dbg !406

63:                                               ; preds = %originalBBpart279, %originalBBpart257
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
  br i1 %82, label %originalBBpart266, label %originalBB59alteredBB

originalBBpart266:                                ; preds = %originalBB59
  br i1 %74, label %83, label %109, !dbg !406

83:                                               ; preds = %originalBBpart266
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %83, %originalBB68alteredBB
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
  br i1 %108, label %originalBBpart279, label %originalBB68alteredBB

originalBBpart279:                                ; preds = %originalBB68
  br label %63, !dbg !406, !llvm.loop !418

109:                                              ; preds = %originalBBpart266
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %109, %originalBB81alteredBB
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
  br i1 %141, label %originalBBpart2175, label %originalBB81alteredBB

originalBBpart2175:                               ; preds = %originalBB81
  br label %142

142:                                              ; preds = %originalBBpart2175
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %142, %originalBB177alteredBB
  %collatzVar = alloca i32
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %159

159:                                              ; preds = %originalBBpart2179
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %159, %originalBB181alteredBB
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
  br i1 %177, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %169, label %195, label %178

178:                                              ; preds = %originalBBpart2183
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %178, %originalBB185alteredBB
  store i32 61, i32* %collatzVar
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %195

195:                                              ; preds = %originalBBpart2187, %originalBBpart2183
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %195, %originalBB189alteredBB
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
  br i1 %214, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %215

215:                                              ; preds = %originalBBpart2243, %originalBBpart2230, %originalBBpart2191
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %215, %originalBB193alteredBB
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
  br i1 %233, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %225, label %234, label %350

234:                                              ; preds = %originalBBpart2195
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %234, %originalBB197alteredBB
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
  br i1 %253, label %originalBBpart2208, label %originalBB197alteredBB

originalBBpart2208:                               ; preds = %originalBB197
  br i1 %245, label %254, label %273

254:                                              ; preds = %originalBBpart2208
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %254, %originalBB210alteredBB
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
  br i1 %272, label %originalBBpart2216, label %originalBB210alteredBB

originalBBpart2216:                               ; preds = %originalBB210
  br label %293

273:                                              ; preds = %originalBBpart2208
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %273, %originalBB218alteredBB
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
  br i1 %292, label %originalBBpart2224, label %originalBB218alteredBB

originalBBpart2224:                               ; preds = %originalBB218
  br label %293

293:                                              ; preds = %originalBBpart2224, %originalBBpart2216
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %293, %originalBB226alteredBB
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
  br i1 %312, label %originalBBpart2230, label %originalBB226alteredBB

originalBBpart2230:                               ; preds = %originalBB226
  br i1 %304, label %313, label %215

313:                                              ; preds = %originalBBpart2230
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %313, %originalBB232alteredBB
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
  br i1 %332, label %originalBBpart2243, label %originalBB232alteredBB

originalBBpart2243:                               ; preds = %originalBB232
  br i1 %324, label %333, label %215

333:                                              ; preds = %originalBBpart2243
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %333, %originalBB245alteredBB
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  ret i8* null

350:                                              ; preds = %originalBBpart2195
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %350, %originalBB249alteredBB
  store i32 %121, i32* %16, align 4, !dbg !422
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br label %367, !dbg !423

367:                                              ; preds = %originalBBpart2401, %originalBBpart2251
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %367, %originalBB253alteredBB
  %376 = load i32, i32* %16, align 4, !dbg !424
  %377 = icmp ugt i32 %376, 0, !dbg !425
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %377, label %386, label %495, !dbg !423

386:                                              ; preds = %originalBBpart2255
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %386, %originalBB257alteredBB
  %395 = load i64, i64* %17, align 8, !dbg !426
  %396 = load i64, i64* %15, align 8, !dbg !428
  %397 = inttoptr i64 %396 to i64*, !dbg !429
  %398 = getelementptr inbounds i64, i64* %397, i64 0, !dbg !430
  store i64 %395, i64* %398, align 8, !dbg !431
  %399 = load i64, i64* %17, align 8, !dbg !432
  %400 = load i64, i64* %15, align 8, !dbg !433
  %401 = inttoptr i64 %400 to i64*, !dbg !434
  %402 = getelementptr inbounds i64, i64* %401, i64 1, !dbg !435
  store i64 %399, i64* %402, align 8, !dbg !436
  %403 = load i64, i64* %17, align 8, !dbg !437
  %404 = load i64, i64* %15, align 8, !dbg !438
  %405 = inttoptr i64 %404 to i64*, !dbg !439
  %406 = getelementptr inbounds i64, i64* %405, i64 2, !dbg !440
  store i64 %403, i64* %406, align 8, !dbg !441
  %407 = load i64, i64* %17, align 8, !dbg !442
  %408 = load i64, i64* %15, align 8, !dbg !443
  %409 = inttoptr i64 %408 to i64*, !dbg !444
  %410 = getelementptr inbounds i64, i64* %409, i64 3, !dbg !445
  store i64 %407, i64* %410, align 8, !dbg !446
  %411 = load i64, i64* %17, align 8, !dbg !447
  %412 = load i64, i64* %15, align 8, !dbg !448
  %413 = inttoptr i64 %412 to i64*, !dbg !449
  %414 = getelementptr inbounds i64, i64* %413, i64 4, !dbg !450
  store i64 %411, i64* %414, align 8, !dbg !451
  %415 = load i64, i64* %17, align 8, !dbg !452
  %416 = load i64, i64* %15, align 8, !dbg !453
  %417 = inttoptr i64 %416 to i64*, !dbg !454
  %418 = getelementptr inbounds i64, i64* %417, i64 5, !dbg !455
  store i64 %415, i64* %418, align 8, !dbg !456
  %419 = load i64, i64* %17, align 8, !dbg !457
  %420 = load i64, i64* %15, align 8, !dbg !458
  %421 = inttoptr i64 %420 to i64*, !dbg !459
  %422 = getelementptr inbounds i64, i64* %421, i64 6, !dbg !460
  store i64 %419, i64* %422, align 8, !dbg !461
  %423 = load i64, i64* %17, align 8, !dbg !462
  %424 = load i64, i64* %15, align 8, !dbg !463
  %425 = inttoptr i64 %424 to i64*, !dbg !464
  %426 = getelementptr inbounds i64, i64* %425, i64 7, !dbg !465
  store i64 %423, i64* %426, align 8, !dbg !466
  %427 = load i64, i64* %15, align 8, !dbg !467
  %428 = add i64 %427, 64, !dbg !467
  store i64 %428, i64* %15, align 8, !dbg !467
  %429 = load i32, i32* %16, align 4, !dbg !468
  %430 = sub i32 %429, 1, !dbg !468
  %431 = mul i32 1, 3
  %432 = add i32 %431, -1
  %433 = trunc i64 %423 to i32
  %434 = mul i32 %433, -4
  %435 = add i32 %434, 2
  %436 = trunc i64 %399 to i32
  %437 = mul i32 %436, 5
  %438 = add i32 %437, 5
  %439 = mul i32 %432, %432
  %440 = mul i32 %439, %439
  %441 = mul i32 %440, %439
  %442 = mul i32 %435, %435
  %443 = mul i32 %442, %442
  %444 = mul i32 %443, %442
  %445 = mul i32 %438, %438
  %446 = mul i32 %445, %445
  %447 = mul i32 %446, %445
  %448 = add i32 %441, %444
  %449 = sub i32 %448, %447
  %450 = mul i32 %449, 2
  %451 = add i32 %450, 2
  %452 = icmp eq i32 %451, 2
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2393, label %originalBB257alteredBB

originalBBpart2393:                               ; preds = %originalBB257
  br i1 %452, label %478, label %461

461:                                              ; preds = %originalBBpart2393
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %461, %originalBB395alteredBB
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2397, label %originalBB395alteredBB

originalBBpart2397:                               ; preds = %originalBB395
  ret i8* null

478:                                              ; preds = %originalBBpart2393
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB399, label %originalBB399alteredBB

originalBB399:                                    ; preds = %478, %originalBB399alteredBB
  store i32 %430, i32* %16, align 4, !dbg !468
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart2401, label %originalBB399alteredBB

originalBBpart2401:                               ; preds = %originalBB399
  br label %367, !dbg !423, !llvm.loop !469

495:                                              ; preds = %originalBBpart2255
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %495, %originalBB403alteredBB
  %504 = load i32, i32* %14, align 4, !dbg !471
  %505 = zext i32 %504 to i64, !dbg !471
  %506 = urem i64 %505, 64, !dbg !471
  %507 = trunc i64 %506 to i32, !dbg !471
  store i32 %507, i32* %14, align 4, !dbg !471
  %508 = load i32, i32* %14, align 4, !dbg !472
  %509 = zext i32 %508 to i64, !dbg !472
  %510 = udiv i64 %509, 8, !dbg !473
  %511 = trunc i64 %510 to i32, !dbg !472
  store i32 %511, i32* %16, align 4, !dbg !474
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2417, label %originalBB403alteredBB

originalBBpart2417:                               ; preds = %originalBB403
  br label %520, !dbg !475

520:                                              ; preds = %originalBBpart2443, %originalBBpart2417
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB419, label %originalBB419alteredBB

originalBB419:                                    ; preds = %520, %originalBB419alteredBB
  %529 = load i32, i32* %16, align 4, !dbg !476
  %530 = icmp ugt i32 %529, 0, !dbg !477
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2421, label %originalBB419alteredBB

originalBBpart2421:                               ; preds = %originalBB419
  br i1 %530, label %539, label %564, !dbg !475

539:                                              ; preds = %originalBBpart2421
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB423, label %originalBB423alteredBB

originalBB423:                                    ; preds = %539, %originalBB423alteredBB
  %548 = load i64, i64* %17, align 8, !dbg !478
  %549 = load i64, i64* %15, align 8, !dbg !480
  %550 = inttoptr i64 %549 to i64*, !dbg !481
  %551 = getelementptr inbounds i64, i64* %550, i64 0, !dbg !482
  store i64 %548, i64* %551, align 8, !dbg !483
  %552 = load i64, i64* %15, align 8, !dbg !484
  %553 = add i64 %552, 8, !dbg !484
  store i64 %553, i64* %15, align 8, !dbg !484
  %554 = load i32, i32* %16, align 4, !dbg !485
  %555 = sub i32 %554, 1, !dbg !485
  store i32 %555, i32* %16, align 4, !dbg !485
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2443, label %originalBB423alteredBB

originalBBpart2443:                               ; preds = %originalBB423
  br label %520, !dbg !475, !llvm.loop !486

564:                                              ; preds = %originalBBpart2421
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %564, %originalBB445alteredBB
  %573 = load i32, i32* %14, align 4, !dbg !488
  %574 = zext i32 %573 to i64, !dbg !488
  %575 = urem i64 %574, 8, !dbg !488
  %576 = trunc i64 %575 to i32, !dbg !488
  %577 = add i32 %576, -4
  %578 = mul i32 %576, 3
  %579 = add i32 %578, -4
  %580 = add i32 %576, 1
  %581 = mul i32 %577, %577
  %582 = mul i32 %581, %581
  %583 = mul i32 %582, %581
  %584 = mul i32 %579, %579
  %585 = mul i32 %584, %584
  %586 = mul i32 %585, %584
  %587 = mul i32 %580, %580
  %588 = mul i32 %587, %587
  %589 = mul i32 %588, %587
  %590 = add i32 %583, %586
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -4
  %593 = icmp ne i32 %592, -4
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart2563, label %originalBB445alteredBB

originalBBpart2563:                               ; preds = %originalBB445
  br i1 %593, label %602, label %619

602:                                              ; preds = %originalBBpart2563
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB565, label %originalBB565alteredBB

originalBB565:                                    ; preds = %602, %originalBB565alteredBB
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBBpart2567, label %originalBB565alteredBB

originalBBpart2567:                               ; preds = %originalBB565
  ret i8* null

619:                                              ; preds = %originalBBpart2563
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBB569, label %originalBB569alteredBB

originalBB569:                                    ; preds = %619, %originalBB569alteredBB
  store i32 %576, i32* %14, align 4, !dbg !488
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2571, label %originalBB569alteredBB

originalBBpart2571:                               ; preds = %originalBB569
  br label %636, !dbg !489

636:                                              ; preds = %originalBBpart2571, %originalBBpart2
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %636, %originalBB573alteredBB
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br label %653, !dbg !490

653:                                              ; preds = %originalBBpart2650, %originalBBpart2575
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %653, %originalBB577alteredBB
  %662 = load i32, i32* %14, align 4, !dbg !491
  %663 = icmp ugt i32 %662, 0, !dbg !492
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br i1 %663, label %672, label %744, !dbg !490

672:                                              ; preds = %originalBBpart2579
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %672, %originalBB581alteredBB
  %681 = load i32, i32* %13, align 4, !dbg !493
  %682 = trunc i32 %681 to i8, !dbg !493
  %683 = load i64, i64* %15, align 8, !dbg !495
  %684 = inttoptr i64 %683 to i8*, !dbg !496
  %685 = getelementptr inbounds i8, i8* %684, i64 0, !dbg !497
  store i8 %682, i8* %685, align 1, !dbg !498
  %686 = load i64, i64* %15, align 8, !dbg !499
  %687 = add nsw i64 %686, 1, !dbg !499
  store i64 %687, i64* %15, align 8, !dbg !499
  %688 = load i32, i32* %14, align 4, !dbg !500
  %689 = sub i32 %688, 1, !dbg !500
  %690 = mul i32 1, 5
  %691 = add i32 %690, -5
  %692 = add i32 %688, -1
  %693 = mul i32 %691, %691
  %694 = mul i32 %692, %692
  %695 = add i32 %693, %694
  %696 = mul i32 %691, %692
  %697 = mul i32 %696, 2
  %698 = sub i32 %695, %697
  %699 = mul i32 %698, -4
  %700 = add i32 %699, 5
  %701 = icmp ne i32 %700, 9
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2642, label %originalBB581alteredBB

originalBBpart2642:                               ; preds = %originalBB581
  br i1 %701, label %727, label %710

710:                                              ; preds = %originalBBpart2642
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB644, label %originalBB644alteredBB

originalBB644:                                    ; preds = %710, %originalBB644alteredBB
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2646, label %originalBB644alteredBB

originalBBpart2646:                               ; preds = %originalBB644
  ret i8* null

727:                                              ; preds = %originalBBpart2642
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB648, label %originalBB648alteredBB

originalBB648:                                    ; preds = %727, %originalBB648alteredBB
  store i32 %689, i32* %14, align 4, !dbg !500
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2650, label %originalBB648alteredBB

originalBBpart2650:                               ; preds = %originalBB648
  br label %653, !dbg !490, !llvm.loop !501

744:                                              ; preds = %originalBBpart2579
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %744, %originalBB652alteredBB
  %753 = load i8*, i8** %12, align 8, !dbg !503
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart2654, label %originalBB652alteredBB

originalBBpart2654:                               ; preds = %originalBB652
  ret i8* %753, !dbg !504

originalBBalteredBB:                              ; preds = %originalBB, %3
  %762 = alloca i8*, align 8
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i64, align 8
  %766 = alloca i32, align 4
  %767 = alloca i64, align 8
  store i8* %0, i8** %762, align 8
  call void @llvm.dbg.declare(metadata i8** %762, metadata !505, metadata !DIExpression()), !dbg !374
  store i32 %1, i32* %763, align 4
  call void @llvm.dbg.declare(metadata i32* %763, metadata !519, metadata !DIExpression()), !dbg !376
  store i32 %2, i32* %764, align 4
  call void @llvm.dbg.declare(metadata i32* %764, metadata !520, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i64* %765, metadata !521, metadata !DIExpression()), !dbg !380
  %768 = load i8*, i8** %762, align 8, !dbg !381
  %769 = ptrtoint i8* %768 to i64, !dbg !382
  store i64 %769, i64* %765, align 8, !dbg !380
  %770 = load i32, i32* %764, align 4, !dbg !383
  %771 = icmp uge i32 %770, 8, !dbg !385
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %772 = load i32, i32* %13, align 4, !dbg !392
  %773 = trunc i32 %772 to i8, !dbg !393
  %774 = zext i8 %773 to i64, !dbg !393
  store i64 %774, i64* %17, align 8, !dbg !394
  %775 = load i64, i64* %17, align 8, !dbg !395
  %_ = sub i64 %775, 8
  %gen = mul i64 %_, 8
  %_2 = sub i64 %775, 8
  %gen3 = mul i64 %_2, 8
  %_4 = sub i64 0, %775
  %gen5 = add i64 %_4, 8
  %776 = shl i64 %775, 8, !dbg !396
  %777 = load i64, i64* %17, align 8, !dbg !397
  %_6 = sub i64 0, %777
  %gen7 = add i64 %_6, %776
  %_8 = sub i64 %777, %776
  %gen9 = mul i64 %_8, %776
  %_10 = shl i64 %777, %776
  %_11 = sub i64 0, %777
  %gen12 = add i64 %_11, %776
  %778 = or i64 %777, %776, !dbg !397
  store i64 %778, i64* %17, align 8, !dbg !397
  %779 = load i64, i64* %17, align 8, !dbg !398
  %_13 = sub i64 %779, 16
  %gen14 = mul i64 %_13, 16
  %_15 = sub i64 0, %779
  %gen16 = add i64 %_15, 16
  %_17 = sub i64 %779, 16
  %gen18 = mul i64 %_17, 16
  %_19 = shl i64 %779, 16
  %_20 = shl i64 %779, 16
  %_21 = sub i64 %779, 16
  %gen22 = mul i64 %_21, 16
  %_23 = sub i64 %779, 16
  %gen24 = mul i64 %_23, 16
  %780 = shl i64 %779, 16, !dbg !399
  %781 = load i64, i64* %17, align 8, !dbg !400
  %_25 = shl i64 %781, %780
  %_26 = shl i64 %781, %780
  %_27 = sub i64 %781, %780
  %gen28 = mul i64 %_27, %780
  %782 = or i64 %781, %780, !dbg !400
  store i64 %782, i64* %17, align 8, !dbg !400
  %783 = load i64, i64* %17, align 8, !dbg !401
  %_29 = shl i64 %783, 16
  %_30 = sub i64 0, %783
  %gen31 = add i64 %_30, 16
  %_32 = shl i64 %783, 16
  %_33 = sub i64 0, %783
  %gen34 = add i64 %_33, 16
  %_35 = sub i64 %783, 16
  %gen36 = mul i64 %_35, 16
  %_37 = sub i64 0, %783
  %gen38 = add i64 %_37, 16
  %_39 = sub i64 %783, 16
  %gen40 = mul i64 %_39, 16
  %784 = shl i64 %783, 16, !dbg !403
  %_41 = sub i64 0, %784
  %gen42 = add i64 %_41, 16
  %_43 = sub i64 0, %784
  %gen44 = add i64 %_43, 16
  %_45 = shl i64 %784, 16
  %_46 = sub i64 %784, 16
  %gen47 = mul i64 %_46, 16
  %_48 = shl i64 %784, 16
  %_49 = sub i64 %784, 16
  %gen50 = mul i64 %_49, 16
  %785 = shl i64 %784, 16, !dbg !404
  %786 = load i64, i64* %17, align 8, !dbg !405
  %_51 = sub i64 0, %786
  %gen52 = add i64 %_51, %785
  %_53 = sub i64 %786, %785
  %gen54 = mul i64 %_53, %785
  %_55 = shl i64 %786, %785
  %787 = or i64 %786, %785, !dbg !405
  store i64 %787, i64* %17, align 8, !dbg !405
  br label %originalBB1

originalBB59alteredBB:                            ; preds = %originalBB59, %63
  %788 = load i64, i64* %15, align 8, !dbg !407
  %_60 = sub i64 0, %788
  %gen61 = add i64 %_60, 8
  %_62 = shl i64 %788, 8
  %_63 = sub i64 0, %788
  %gen64 = add i64 %_63, 8
  %789 = urem i64 %788, 8, !dbg !408
  %790 = icmp ne i64 %789, 0, !dbg !409
  br label %originalBB59

originalBB68alteredBB:                            ; preds = %originalBB68, %83
  %791 = load i32, i32* %13, align 4, !dbg !410
  %792 = trunc i32 %791 to i8, !dbg !410
  %793 = load i64, i64* %15, align 8, !dbg !412
  %794 = inttoptr i64 %793 to i8*, !dbg !413
  %795 = getelementptr inbounds i8, i8* %794, i64 0, !dbg !414
  store i8 %792, i8* %795, align 1, !dbg !415
  %796 = load i64, i64* %15, align 8, !dbg !416
  %_69 = shl i64 %796, 1
  %797 = add nsw i64 %796, 1, !dbg !416
  store i64 %797, i64* %15, align 8, !dbg !416
  %798 = load i32, i32* %14, align 4, !dbg !417
  %_70 = sub i32 %798, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 %798, 1
  %gen73 = mul i32 %_72, 1
  %_74 = shl i32 %798, 1
  %_75 = sub i32 0, %798
  %gen76 = add i32 %_75, 1
  %_77 = shl i32 %798, 1
  %799 = sub i32 %798, 1, !dbg !417
  store i32 %799, i32* %14, align 4, !dbg !417
  br label %originalBB68

originalBB81alteredBB:                            ; preds = %originalBB81, %109
  %800 = load i32, i32* %14, align 4, !dbg !420
  %801 = zext i32 %800 to i64, !dbg !420
  %_82 = sub i64 %801, 64
  %gen83 = mul i64 %_82, 64
  %_84 = sub i64 %801, 64
  %gen85 = mul i64 %_84, 64
  %802 = udiv i64 %801, 64, !dbg !421
  %803 = trunc i64 %802 to i32, !dbg !420
  %804 = trunc i64 64 to i32
  %_86 = sub i32 %804, 4
  %gen87 = mul i32 %_86, 4
  %805 = add i32 %804, 4
  %_88 = shl i32 %803, 3
  %_89 = shl i32 %803, 3
  %_90 = shl i32 %803, 3
  %_91 = shl i32 %803, 3
  %806 = mul i32 %803, 3
  %_92 = shl i32 %806, -1
  %_93 = sub i32 %806, -1
  %gen94 = mul i32 %_93, -1
  %_95 = sub i32 %806, -1
  %gen96 = mul i32 %_95, -1
  %_97 = shl i32 %806, -1
  %_98 = sub i32 0, %806
  %gen99 = add i32 %_98, -1
  %807 = add i32 %806, -1
  %_100 = sub i32 0, %805
  %gen101 = add i32 %_100, %805
  %_102 = shl i32 %805, %805
  %_103 = sub i32 %805, %805
  %gen104 = mul i32 %_103, %805
  %_105 = sub i32 %805, %805
  %gen106 = mul i32 %_105, %805
  %_107 = sub i32 0, %805
  %gen108 = add i32 %_107, %805
  %808 = mul i32 %805, %805
  %_109 = shl i32 %807, %807
  %_110 = shl i32 %807, %807
  %_111 = shl i32 %807, %807
  %809 = mul i32 %807, %807
  %_112 = shl i32 %808, %809
  %_113 = shl i32 %808, %809
  %_114 = shl i32 %808, %809
  %_115 = sub i32 %808, %809
  %gen116 = mul i32 %_115, %809
  %_117 = sub i32 %808, %809
  %gen118 = mul i32 %_117, %809
  %810 = add i32 %808, %809
  %_119 = sub i32 %805, %807
  %gen120 = mul i32 %_119, %807
  %_121 = shl i32 %805, %807
  %_122 = sub i32 0, %805
  %gen123 = add i32 %_122, %807
  %_124 = sub i32 %805, %807
  %gen125 = mul i32 %_124, %807
  %_126 = sub i32 %805, %807
  %gen127 = mul i32 %_126, %807
  %_128 = sub i32 0, %805
  %gen129 = add i32 %_128, %807
  %_130 = shl i32 %805, %807
  %_131 = shl i32 %805, %807
  %811 = mul i32 %805, %807
  %_132 = sub i32 %811, 2
  %gen133 = mul i32 %_132, 2
  %_134 = sub i32 %811, 2
  %gen135 = mul i32 %_134, 2
  %_136 = sub i32 %811, 2
  %gen137 = mul i32 %_136, 2
  %_138 = shl i32 %811, 2
  %_139 = sub i32 0, %811
  %gen140 = add i32 %_139, 2
  %_141 = shl i32 %811, 2
  %_142 = shl i32 %811, 2
  %812 = mul i32 %811, 2
  %_143 = sub i32 0, %810
  %gen144 = add i32 %_143, %812
  %_145 = sub i32 0, %810
  %gen146 = add i32 %_145, %812
  %_147 = shl i32 %810, %812
  %_148 = shl i32 %810, %812
  %_149 = sub i32 0, %810
  %gen150 = add i32 %_149, %812
  %_151 = sub i32 %810, %812
  %gen152 = mul i32 %_151, %812
  %813 = sub i32 %810, %812
  %_153 = sub i32 0, %813
  %gen154 = add i32 %_153, 2
  %_155 = shl i32 %813, 2
  %_156 = sub i32 0, %813
  %gen157 = add i32 %_156, 2
  %_158 = sub i32 0, %813
  %gen159 = add i32 %_158, 2
  %_160 = sub i32 %813, 2
  %gen161 = mul i32 %_160, 2
  %814 = mul i32 %813, 2
  %_162 = sub i32 0, %814
  %gen163 = add i32 %_162, 4
  %_164 = sub i32 %814, 4
  %gen165 = mul i32 %_164, 4
  %_166 = sub i32 %814, 4
  %gen167 = mul i32 %_166, 4
  %_168 = sub i32 0, %814
  %gen169 = add i32 %_168, 4
  %_170 = sub i32 0, %814
  %gen171 = add i32 %_170, 4
  %_172 = sub i32 0, %814
  %gen173 = add i32 %_172, 4
  %815 = add i32 %814, 4
  br label %originalBB81

originalBB177alteredBB:                           ; preds = %originalBB177, %142
  %collatzVaralteredBB = alloca i32
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %159
  %816 = load i32, i32* @inVal0
  %817 = icmp sgt i32 %816, 1
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %178
  store i32 61, i32* %collatzVar
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %195
  %818 = load i8**, i8*** @inVal1
  %819 = getelementptr inbounds i8*, i8** %818, i64 1
  %820 = load i8*, i8** %819
  %controlealteredBB = call i32 @controle(i8* %820, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %215
  %821 = load i32, i32* %collatzVar
  %822 = icmp sgt i32 %821, 1
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %234
  %823 = load i32, i32* %collatzVar
  %_198 = sub i32 0, %823
  %gen199 = add i32 %_198, 2
  %_200 = shl i32 %823, 2
  %_201 = sub i32 0, %823
  %gen202 = add i32 %_201, 2
  %_203 = shl i32 %823, 2
  %_204 = shl i32 %823, 2
  %_205 = shl i32 %823, 2
  %_206 = shl i32 %823, 2
  %824 = srem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  br label %originalBB197

originalBB210alteredBB:                           ; preds = %originalBB210, %254
  %826 = load i32, i32* %collatzVar
  %_211 = shl i32 %826, 2
  %_212 = sub i32 %826, 2
  %gen213 = mul i32 %_212, 2
  %_214 = shl i32 %826, 2
  %827 = sdiv i32 %826, 2
  store i32 %827, i32* %collatzVar
  br label %originalBB210

originalBB218alteredBB:                           ; preds = %originalBB218, %273
  %828 = load i32, i32* %collatzVar
  %_219 = sub i32 0, %828
  %gen220 = add i32 %_219, 3
  %829 = mul i32 %828, 3
  %_221 = shl i32 %829, 1
  %_222 = shl i32 %829, 1
  %830 = add i32 %829, 1
  store i32 %830, i32* %collatzVar
  br label %originalBB218

originalBB226alteredBB:                           ; preds = %originalBB226, %293
  %831 = load i32, i32* %collatzVar
  %_227 = sub i32 %133, %831
  %gen228 = mul i32 %_227, %831
  %832 = sub i32 %133, %831
  %833 = icmp sgt i32 %832, 0
  br label %originalBB226

originalBB232alteredBB:                           ; preds = %originalBB232, %313
  %834 = load i32, i32* %collatzVar
  %_233 = shl i32 %133, %834
  %_234 = sub i32 0, %133
  %gen235 = add i32 %_234, %834
  %_236 = sub i32 %133, %834
  %gen237 = mul i32 %_236, %834
  %_238 = sub i32 %133, %834
  %gen239 = mul i32 %_238, %834
  %_240 = shl i32 %133, %834
  %_241 = shl i32 %133, %834
  %835 = add i32 %133, %834
  %836 = icmp slt i32 %835, 4
  br label %originalBB232

originalBB245alteredBB:                           ; preds = %originalBB245, %333
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %350
  store i32 %121, i32* %16, align 4, !dbg !422
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %367
  %837 = load i32, i32* %16, align 4, !dbg !424
  %838 = icmp ugt i32 %837, 0, !dbg !425
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %386
  %839 = load i64, i64* %17, align 8, !dbg !426
  %840 = load i64, i64* %15, align 8, !dbg !428
  %841 = inttoptr i64 %840 to i64*, !dbg !429
  %842 = getelementptr inbounds i64, i64* %841, i64 0, !dbg !430
  store i64 %839, i64* %842, align 8, !dbg !431
  %843 = load i64, i64* %17, align 8, !dbg !432
  %844 = load i64, i64* %15, align 8, !dbg !433
  %845 = inttoptr i64 %844 to i64*, !dbg !434
  %846 = getelementptr inbounds i64, i64* %845, i64 1, !dbg !435
  store i64 %843, i64* %846, align 8, !dbg !436
  %847 = load i64, i64* %17, align 8, !dbg !437
  %848 = load i64, i64* %15, align 8, !dbg !438
  %849 = inttoptr i64 %848 to i64*, !dbg !439
  %850 = getelementptr inbounds i64, i64* %849, i64 2, !dbg !440
  store i64 %847, i64* %850, align 8, !dbg !441
  %851 = load i64, i64* %17, align 8, !dbg !442
  %852 = load i64, i64* %15, align 8, !dbg !443
  %853 = inttoptr i64 %852 to i64*, !dbg !444
  %854 = getelementptr inbounds i64, i64* %853, i64 3, !dbg !445
  store i64 %851, i64* %854, align 8, !dbg !446
  %855 = load i64, i64* %17, align 8, !dbg !447
  %856 = load i64, i64* %15, align 8, !dbg !448
  %857 = inttoptr i64 %856 to i64*, !dbg !449
  %858 = getelementptr inbounds i64, i64* %857, i64 4, !dbg !450
  store i64 %855, i64* %858, align 8, !dbg !451
  %859 = load i64, i64* %17, align 8, !dbg !452
  %860 = load i64, i64* %15, align 8, !dbg !453
  %861 = inttoptr i64 %860 to i64*, !dbg !454
  %862 = getelementptr inbounds i64, i64* %861, i64 5, !dbg !455
  store i64 %859, i64* %862, align 8, !dbg !456
  %863 = load i64, i64* %17, align 8, !dbg !457
  %864 = load i64, i64* %15, align 8, !dbg !458
  %865 = inttoptr i64 %864 to i64*, !dbg !459
  %866 = getelementptr inbounds i64, i64* %865, i64 6, !dbg !460
  store i64 %863, i64* %866, align 8, !dbg !461
  %867 = load i64, i64* %17, align 8, !dbg !462
  %868 = load i64, i64* %15, align 8, !dbg !463
  %869 = inttoptr i64 %868 to i64*, !dbg !464
  %870 = getelementptr inbounds i64, i64* %869, i64 7, !dbg !465
  store i64 %867, i64* %870, align 8, !dbg !466
  %871 = load i64, i64* %15, align 8, !dbg !467
  %_258 = sub i64 %871, 64
  %gen259 = mul i64 %_258, 64
  %_260 = shl i64 %871, 64
  %872 = add i64 %871, 64, !dbg !467
  store i64 %872, i64* %15, align 8, !dbg !467
  %873 = load i32, i32* %16, align 4, !dbg !468
  %_261 = sub i32 %873, 1
  %gen262 = mul i32 %_261, 1
  %_263 = sub i32 %873, 1
  %gen264 = mul i32 %_263, 1
  %_265 = sub i32 0, %873
  %gen266 = add i32 %_265, 1
  %874 = sub i32 %873, 1, !dbg !468
  %_267 = sub i32 0, 1
  %gen268 = add i32 %_267, 3
  %_269 = shl i32 1, 3
  %_270 = sub i32 0, 1
  %gen271 = add i32 %_270, 3
  %875 = mul i32 1, 3
  %_272 = shl i32 %875, -1
  %_273 = sub i32 0, %875
  %gen274 = add i32 %_273, -1
  %876 = add i32 %875, -1
  %877 = trunc i64 %867 to i32
  %_275 = shl i32 %877, -4
  %_276 = sub i32 0, %877
  %gen277 = add i32 %_276, -4
  %_278 = sub i32 %877, -4
  %gen279 = mul i32 %_278, -4
  %_280 = shl i32 %877, -4
  %_281 = shl i32 %877, -4
  %_282 = sub i32 0, %877
  %gen283 = add i32 %_282, -4
  %878 = mul i32 %877, -4
  %_284 = sub i32 0, %878
  %gen285 = add i32 %_284, 2
  %_286 = sub i32 %878, 2
  %gen287 = mul i32 %_286, 2
  %_288 = shl i32 %878, 2
  %_289 = sub i32 %878, 2
  %gen290 = mul i32 %_289, 2
  %_291 = sub i32 %878, 2
  %gen292 = mul i32 %_291, 2
  %879 = add i32 %878, 2
  %880 = trunc i64 %843 to i32
  %_293 = sub i32 %880, 5
  %gen294 = mul i32 %_293, 5
  %881 = mul i32 %880, 5
  %_295 = sub i32 0, %881
  %gen296 = add i32 %_295, 5
  %_297 = sub i32 %881, 5
  %gen298 = mul i32 %_297, 5
  %_299 = shl i32 %881, 5
  %_300 = sub i32 0, %881
  %gen301 = add i32 %_300, 5
  %_302 = sub i32 %881, 5
  %gen303 = mul i32 %_302, 5
  %882 = add i32 %881, 5
  %_304 = shl i32 %876, %876
  %_305 = sub i32 0, %876
  %gen306 = add i32 %_305, %876
  %_307 = shl i32 %876, %876
  %_308 = sub i32 %876, %876
  %gen309 = mul i32 %_308, %876
  %883 = mul i32 %876, %876
  %_310 = shl i32 %883, %883
  %_311 = sub i32 %883, %883
  %gen312 = mul i32 %_311, %883
  %_313 = sub i32 %883, %883
  %gen314 = mul i32 %_313, %883
  %_315 = shl i32 %883, %883
  %_316 = sub i32 0, %883
  %gen317 = add i32 %_316, %883
  %884 = mul i32 %883, %883
  %_318 = sub i32 0, %884
  %gen319 = add i32 %_318, %883
  %_320 = sub i32 %884, %883
  %gen321 = mul i32 %_320, %883
  %_322 = sub i32 %884, %883
  %gen323 = mul i32 %_322, %883
  %885 = mul i32 %884, %883
  %_324 = sub i32 0, %879
  %gen325 = add i32 %_324, %879
  %_326 = shl i32 %879, %879
  %_327 = sub i32 0, %879
  %gen328 = add i32 %_327, %879
  %_329 = sub i32 0, %879
  %gen330 = add i32 %_329, %879
  %_331 = shl i32 %879, %879
  %_332 = sub i32 %879, %879
  %gen333 = mul i32 %_332, %879
  %_334 = sub i32 0, %879
  %gen335 = add i32 %_334, %879
  %886 = mul i32 %879, %879
  %_336 = shl i32 %886, %886
  %887 = mul i32 %886, %886
  %_337 = sub i32 0, %887
  %gen338 = add i32 %_337, %886
  %_339 = sub i32 %887, %886
  %gen340 = mul i32 %_339, %886
  %_341 = shl i32 %887, %886
  %_342 = sub i32 0, %887
  %gen343 = add i32 %_342, %886
  %_344 = sub i32 %887, %886
  %gen345 = mul i32 %_344, %886
  %_346 = sub i32 %887, %886
  %gen347 = mul i32 %_346, %886
  %_348 = sub i32 %887, %886
  %gen349 = mul i32 %_348, %886
  %888 = mul i32 %887, %886
  %_350 = shl i32 %882, %882
  %_351 = sub i32 %882, %882
  %gen352 = mul i32 %_351, %882
  %_353 = sub i32 %882, %882
  %gen354 = mul i32 %_353, %882
  %_355 = sub i32 0, %882
  %gen356 = add i32 %_355, %882
  %_357 = shl i32 %882, %882
  %_358 = sub i32 0, %882
  %gen359 = add i32 %_358, %882
  %889 = mul i32 %882, %882
  %_360 = shl i32 %889, %889
  %_361 = shl i32 %889, %889
  %_362 = sub i32 0, %889
  %gen363 = add i32 %_362, %889
  %_364 = shl i32 %889, %889
  %_365 = shl i32 %889, %889
  %_366 = sub i32 0, %889
  %gen367 = add i32 %_366, %889
  %_368 = sub i32 0, %889
  %gen369 = add i32 %_368, %889
  %890 = mul i32 %889, %889
  %_370 = shl i32 %890, %889
  %_371 = sub i32 %890, %889
  %gen372 = mul i32 %_371, %889
  %891 = mul i32 %890, %889
  %_373 = shl i32 %885, %888
  %_374 = sub i32 0, %885
  %gen375 = add i32 %_374, %888
  %_376 = shl i32 %885, %888
  %_377 = shl i32 %885, %888
  %_378 = sub i32 %885, %888
  %gen379 = mul i32 %_378, %888
  %892 = add i32 %885, %888
  %_380 = sub i32 0, %892
  %gen381 = add i32 %_380, %891
  %_382 = sub i32 %892, %891
  %gen383 = mul i32 %_382, %891
  %_384 = shl i32 %892, %891
  %_385 = shl i32 %892, %891
  %_386 = sub i32 %892, %891
  %gen387 = mul i32 %_386, %891
  %893 = sub i32 %892, %891
  %_388 = shl i32 %893, 2
  %_389 = sub i32 0, %893
  %gen390 = add i32 %_389, 2
  %894 = mul i32 %893, 2
  %_391 = shl i32 %894, 2
  %895 = add i32 %894, 2
  %896 = icmp eq i32 %895, 2
  br label %originalBB257

originalBB395alteredBB:                           ; preds = %originalBB395, %461
  br label %originalBB395

originalBB399alteredBB:                           ; preds = %originalBB399, %478
  store i32 %430, i32* %16, align 4, !dbg !468
  br label %originalBB399

originalBB403alteredBB:                           ; preds = %originalBB403, %495
  %897 = load i32, i32* %14, align 4, !dbg !471
  %898 = zext i32 %897 to i64, !dbg !471
  %_404 = shl i64 %898, 64
  %_405 = sub i64 0, %898
  %gen406 = add i64 %_405, 64
  %_407 = shl i64 %898, 64
  %_408 = sub i64 0, %898
  %gen409 = add i64 %_408, 64
  %899 = urem i64 %898, 64, !dbg !471
  %900 = trunc i64 %899 to i32, !dbg !471
  store i32 %900, i32* %14, align 4, !dbg !471
  %901 = load i32, i32* %14, align 4, !dbg !472
  %902 = zext i32 %901 to i64, !dbg !472
  %_410 = sub i64 0, %902
  %gen411 = add i64 %_410, 8
  %_412 = sub i64 0, %902
  %gen413 = add i64 %_412, 8
  %_414 = shl i64 %902, 8
  %_415 = shl i64 %902, 8
  %903 = udiv i64 %902, 8, !dbg !473
  %904 = trunc i64 %903 to i32, !dbg !472
  store i32 %904, i32* %16, align 4, !dbg !474
  br label %originalBB403

originalBB419alteredBB:                           ; preds = %originalBB419, %520
  %905 = load i32, i32* %16, align 4, !dbg !476
  %906 = icmp ugt i32 %905, 0, !dbg !477
  br label %originalBB419

originalBB423alteredBB:                           ; preds = %originalBB423, %539
  %907 = load i64, i64* %17, align 8, !dbg !478
  %908 = load i64, i64* %15, align 8, !dbg !480
  %909 = inttoptr i64 %908 to i64*, !dbg !481
  %910 = getelementptr inbounds i64, i64* %909, i64 0, !dbg !482
  store i64 %907, i64* %910, align 8, !dbg !483
  %911 = load i64, i64* %15, align 8, !dbg !484
  %_424 = sub i64 %911, 8
  %gen425 = mul i64 %_424, 8
  %_426 = sub i64 0, %911
  %gen427 = add i64 %_426, 8
  %_428 = shl i64 %911, 8
  %_429 = sub i64 0, %911
  %gen430 = add i64 %_429, 8
  %_431 = shl i64 %911, 8
  %912 = add i64 %911, 8, !dbg !484
  store i64 %912, i64* %15, align 8, !dbg !484
  %913 = load i32, i32* %16, align 4, !dbg !485
  %_432 = sub i32 %913, 1
  %gen433 = mul i32 %_432, 1
  %_434 = shl i32 %913, 1
  %_435 = sub i32 0, %913
  %gen436 = add i32 %_435, 1
  %_437 = shl i32 %913, 1
  %_438 = sub i32 %913, 1
  %gen439 = mul i32 %_438, 1
  %_440 = sub i32 0, %913
  %gen441 = add i32 %_440, 1
  %914 = sub i32 %913, 1, !dbg !485
  store i32 %914, i32* %16, align 4, !dbg !485
  br label %originalBB423

originalBB445alteredBB:                           ; preds = %originalBB445, %564
  %915 = load i32, i32* %14, align 4, !dbg !488
  %916 = zext i32 %915 to i64, !dbg !488
  %_446 = shl i64 %916, 8
  %_447 = sub i64 %916, 8
  %gen448 = mul i64 %_447, 8
  %_449 = shl i64 %916, 8
  %_450 = sub i64 %916, 8
  %gen451 = mul i64 %_450, 8
  %_452 = shl i64 %916, 8
  %_453 = shl i64 %916, 8
  %917 = urem i64 %916, 8, !dbg !488
  %918 = trunc i64 %917 to i32, !dbg !488
  %_454 = shl i32 %918, -4
  %_455 = sub i32 %918, -4
  %gen456 = mul i32 %_455, -4
  %_457 = sub i32 %918, -4
  %gen458 = mul i32 %_457, -4
  %_459 = sub i32 %918, -4
  %gen460 = mul i32 %_459, -4
  %_461 = sub i32 0, %918
  %gen462 = add i32 %_461, -4
  %_463 = sub i32 %918, -4
  %gen464 = mul i32 %_463, -4
  %_465 = sub i32 %918, -4
  %gen466 = mul i32 %_465, -4
  %919 = add i32 %918, -4
  %_467 = shl i32 %918, 3
  %_468 = shl i32 %918, 3
  %_469 = sub i32 %918, 3
  %gen470 = mul i32 %_469, 3
  %920 = mul i32 %918, 3
  %_471 = sub i32 %920, -4
  %gen472 = mul i32 %_471, -4
  %_473 = shl i32 %920, -4
  %921 = add i32 %920, -4
  %_474 = shl i32 %918, 1
  %_475 = sub i32 %918, 1
  %gen476 = mul i32 %_475, 1
  %_477 = sub i32 0, %918
  %gen478 = add i32 %_477, 1
  %_479 = sub i32 0, %918
  %gen480 = add i32 %_479, 1
  %922 = add i32 %918, 1
  %_481 = sub i32 0, %919
  %gen482 = add i32 %_481, %919
  %_483 = shl i32 %919, %919
  %923 = mul i32 %919, %919
  %_484 = sub i32 %923, %923
  %gen485 = mul i32 %_484, %923
  %_486 = shl i32 %923, %923
  %_487 = shl i32 %923, %923
  %924 = mul i32 %923, %923
  %_488 = shl i32 %924, %923
  %925 = mul i32 %924, %923
  %_489 = sub i32 0, %921
  %gen490 = add i32 %_489, %921
  %_491 = sub i32 %921, %921
  %gen492 = mul i32 %_491, %921
  %_493 = shl i32 %921, %921
  %_494 = sub i32 %921, %921
  %gen495 = mul i32 %_494, %921
  %_496 = sub i32 0, %921
  %gen497 = add i32 %_496, %921
  %_498 = sub i32 %921, %921
  %gen499 = mul i32 %_498, %921
  %_500 = sub i32 0, %921
  %gen501 = add i32 %_500, %921
  %926 = mul i32 %921, %921
  %_502 = sub i32 0, %926
  %gen503 = add i32 %_502, %926
  %_504 = sub i32 0, %926
  %gen505 = add i32 %_504, %926
  %_506 = sub i32 0, %926
  %gen507 = add i32 %_506, %926
  %_508 = shl i32 %926, %926
  %_509 = shl i32 %926, %926
  %927 = mul i32 %926, %926
  %_510 = sub i32 %927, %926
  %gen511 = mul i32 %_510, %926
  %_512 = shl i32 %927, %926
  %_513 = sub i32 0, %927
  %gen514 = add i32 %_513, %926
  %_515 = sub i32 0, %927
  %gen516 = add i32 %_515, %926
  %_517 = sub i32 0, %927
  %gen518 = add i32 %_517, %926
  %928 = mul i32 %927, %926
  %_519 = sub i32 %922, %922
  %gen520 = mul i32 %_519, %922
  %_521 = sub i32 0, %922
  %gen522 = add i32 %_521, %922
  %_523 = shl i32 %922, %922
  %_524 = sub i32 0, %922
  %gen525 = add i32 %_524, %922
  %_526 = shl i32 %922, %922
  %_527 = sub i32 %922, %922
  %gen528 = mul i32 %_527, %922
  %_529 = sub i32 %922, %922
  %gen530 = mul i32 %_529, %922
  %_531 = sub i32 0, %922
  %gen532 = add i32 %_531, %922
  %_533 = shl i32 %922, %922
  %929 = mul i32 %922, %922
  %_534 = sub i32 0, %929
  %gen535 = add i32 %_534, %929
  %_536 = sub i32 0, %929
  %gen537 = add i32 %_536, %929
  %_538 = shl i32 %929, %929
  %_539 = sub i32 0, %929
  %gen540 = add i32 %_539, %929
  %_541 = shl i32 %929, %929
  %_542 = shl i32 %929, %929
  %_543 = sub i32 0, %929
  %gen544 = add i32 %_543, %929
  %930 = mul i32 %929, %929
  %_545 = sub i32 %930, %929
  %gen546 = mul i32 %_545, %929
  %_547 = sub i32 %930, %929
  %gen548 = mul i32 %_547, %929
  %931 = mul i32 %930, %929
  %_549 = sub i32 %925, %928
  %gen550 = mul i32 %_549, %928
  %_551 = sub i32 %925, %928
  %gen552 = mul i32 %_551, %928
  %_553 = sub i32 0, %925
  %gen554 = add i32 %_553, %928
  %_555 = shl i32 %925, %928
  %932 = add i32 %925, %928
  %_556 = sub i32 0, %932
  %gen557 = add i32 %_556, %931
  %933 = sub i32 %932, %931
  %_558 = sub i32 %933, -4
  %gen559 = mul i32 %_558, -4
  %_560 = sub i32 0, %933
  %gen561 = add i32 %_560, -4
  %934 = add i32 %933, -4
  %935 = icmp ne i32 %934, -4
  br label %originalBB445

originalBB565alteredBB:                           ; preds = %originalBB565, %602
  br label %originalBB565

originalBB569alteredBB:                           ; preds = %originalBB569, %619
  store i32 %576, i32* %14, align 4, !dbg !488
  br label %originalBB569

originalBB573alteredBB:                           ; preds = %originalBB573, %636
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %653
  %936 = load i32, i32* %14, align 4, !dbg !491
  %937 = icmp ugt i32 %936, 0, !dbg !492
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %672
  %938 = load i32, i32* %13, align 4, !dbg !493
  %939 = trunc i32 %938 to i8, !dbg !493
  %940 = load i64, i64* %15, align 8, !dbg !495
  %941 = inttoptr i64 %940 to i8*, !dbg !496
  %942 = getelementptr inbounds i8, i8* %941, i64 0, !dbg !497
  store i8 %939, i8* %942, align 1, !dbg !498
  %943 = load i64, i64* %15, align 8, !dbg !499
  %_582 = shl i64 %943, 1
  %944 = add nsw i64 %943, 1, !dbg !499
  store i64 %944, i64* %15, align 8, !dbg !499
  %945 = load i32, i32* %14, align 4, !dbg !500
  %_583 = shl i32 %945, 1
  %_584 = shl i32 %945, 1
  %_585 = shl i32 %945, 1
  %_586 = sub i32 0, %945
  %gen587 = add i32 %_586, 1
  %946 = sub i32 %945, 1, !dbg !500
  %_588 = shl i32 1, 5
  %_589 = sub i32 1, 5
  %gen590 = mul i32 %_589, 5
  %_591 = sub i32 0, 1
  %gen592 = add i32 %_591, 5
  %_593 = shl i32 1, 5
  %_594 = shl i32 1, 5
  %947 = mul i32 1, 5
  %_595 = shl i32 %947, -5
  %_596 = shl i32 %947, -5
  %_597 = sub i32 0, %947
  %gen598 = add i32 %_597, -5
  %_599 = sub i32 %947, -5
  %gen600 = mul i32 %_599, -5
  %948 = add i32 %947, -5
  %_601 = sub i32 %945, -1
  %gen602 = mul i32 %_601, -1
  %_603 = sub i32 0, %945
  %gen604 = add i32 %_603, -1
  %_605 = sub i32 0, %945
  %gen606 = add i32 %_605, -1
  %949 = add i32 %945, -1
  %_607 = shl i32 %948, %948
  %_608 = sub i32 %948, %948
  %gen609 = mul i32 %_608, %948
  %_610 = shl i32 %948, %948
  %950 = mul i32 %948, %948
  %_611 = sub i32 %949, %949
  %gen612 = mul i32 %_611, %949
  %_613 = sub i32 0, %949
  %gen614 = add i32 %_613, %949
  %_615 = sub i32 %949, %949
  %gen616 = mul i32 %_615, %949
  %951 = mul i32 %949, %949
  %_617 = sub i32 %950, %951
  %gen618 = mul i32 %_617, %951
  %_619 = sub i32 0, %950
  %gen620 = add i32 %_619, %951
  %952 = add i32 %950, %951
  %_621 = sub i32 0, %948
  %gen622 = add i32 %_621, %949
  %953 = mul i32 %948, %949
  %_623 = shl i32 %953, 2
  %954 = mul i32 %953, 2
  %_624 = sub i32 %952, %954
  %gen625 = mul i32 %_624, %954
  %_626 = sub i32 %952, %954
  %gen627 = mul i32 %_626, %954
  %_628 = shl i32 %952, %954
  %_629 = sub i32 0, %952
  %gen630 = add i32 %_629, %954
  %_631 = sub i32 %952, %954
  %gen632 = mul i32 %_631, %954
  %955 = sub i32 %952, %954
  %_633 = shl i32 %955, -4
  %_634 = shl i32 %955, -4
  %_635 = sub i32 %955, -4
  %gen636 = mul i32 %_635, -4
  %_637 = shl i32 %955, -4
  %_638 = shl i32 %955, -4
  %956 = mul i32 %955, -4
  %_639 = sub i32 0, %956
  %gen640 = add i32 %_639, 5
  %957 = add i32 %956, 5
  %958 = icmp ne i32 %957, 9
  br label %originalBB581

originalBB644alteredBB:                           ; preds = %originalBB644, %710
  br label %originalBB644

originalBB648alteredBB:                           ; preds = %originalBB648, %727
  store i32 %689, i32* %14, align 4, !dbg !500
  br label %originalBB648

originalBB652alteredBB:                           ; preds = %originalBB652, %744
  %959 = load i8*, i8** %12, align 8, !dbg !503
  br label %originalBB652
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

27:                                               ; preds = %originalBBpart215, %originalBBpart2
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
  br i1 %90, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br label %27, !dbg !561, !llvm.loop !562

91:                                               ; preds = %originalBBpart24
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %91, %originalBB17alteredBB
  store i32 16, i32* %11, align 4, !dbg !564
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %108, !dbg !566

108:                                              ; preds = %originalBBpart259, %originalBBpart219
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %108, %originalBB21alteredBB
  %117 = load i32, i32* %11, align 4, !dbg !567
  %118 = icmp slt i32 %117, 80, !dbg !569
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %118, label %127, label %189, !dbg !570

127:                                              ; preds = %originalBBpart223
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %127, %originalBB25alteredBB
  %136 = load i32, i32* %11, align 4, !dbg !571
  %137 = sub nsw i32 %136, 3, !dbg !572
  %138 = sext i32 %137 to i64, !dbg !573
  %139 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %138, !dbg !573
  %140 = load i64, i64* %139, align 8, !dbg !573
  %141 = load i32, i32* %11, align 4, !dbg !574
  %142 = sub nsw i32 %141, 8, !dbg !575
  %143 = sext i32 %142 to i64, !dbg !576
  %144 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %143, !dbg !576
  %145 = load i64, i64* %144, align 8, !dbg !576
  %146 = xor i64 %140, %145, !dbg !577
  %147 = load i32, i32* %11, align 4, !dbg !578
  %148 = sub nsw i32 %147, 14, !dbg !579
  %149 = sext i32 %148 to i64, !dbg !580
  %150 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %149, !dbg !580
  %151 = load i64, i64* %150, align 8, !dbg !580
  %152 = xor i64 %146, %151, !dbg !581
  %153 = load i32, i32* %11, align 4, !dbg !582
  %154 = sub nsw i32 %153, 16, !dbg !583
  %155 = sext i32 %154 to i64, !dbg !584
  %156 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %155, !dbg !584
  %157 = load i64, i64* %156, align 8, !dbg !584
  %158 = xor i64 %152, %157, !dbg !585
  %159 = load i32, i32* %11, align 4, !dbg !586
  %160 = sext i32 %159 to i64, !dbg !587
  %161 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %160, !dbg !587
  store i64 %158, i64* %161, align 8, !dbg !588
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart241, label %originalBB25alteredBB

originalBBpart241:                                ; preds = %originalBB25
  br label %170, !dbg !587

170:                                              ; preds = %originalBBpart241
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %170, %originalBB43alteredBB
  %179 = load i32, i32* %11, align 4, !dbg !589
  %180 = add nsw i32 %179, 1, !dbg !589
  store i32 %180, i32* %11, align 4, !dbg !589
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart259, label %originalBB43alteredBB

originalBBpart259:                                ; preds = %originalBB43
  br label %108, !dbg !590, !llvm.loop !591

189:                                              ; preds = %originalBBpart223
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %189, %originalBB61alteredBB
  %198 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !593
  %199 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %198, i32 0, i32 0, !dbg !594
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 0, !dbg !593
  %201 = load i64, i64* %200, align 8, !dbg !593
  store i64 %201, i64* %13, align 8, !dbg !595
  %202 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !596
  %203 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %202, i32 0, i32 0, !dbg !597
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 1, !dbg !596
  %205 = load i64, i64* %204, align 8, !dbg !596
  store i64 %205, i64* %14, align 8, !dbg !598
  %206 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !599
  %207 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %206, i32 0, i32 0, !dbg !600
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 2, !dbg !599
  %209 = load i64, i64* %208, align 8, !dbg !599
  store i64 %209, i64* %15, align 8, !dbg !601
  %210 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !602
  %211 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %210, i32 0, i32 0, !dbg !603
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 3, !dbg !602
  %213 = load i64, i64* %212, align 8, !dbg !602
  store i64 %213, i64* %16, align 8, !dbg !604
  %214 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !605
  %215 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %214, i32 0, i32 0, !dbg !606
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 4, !dbg !605
  %217 = load i64, i64* %216, align 8, !dbg !605
  store i64 %217, i64* %17, align 8, !dbg !607
  store i32 0, i32* %11, align 4, !dbg !608
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %226, !dbg !610

226:                                              ; preds = %originalBBpart2280, %originalBBpart263
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %226, %originalBB65alteredBB
  %235 = load i32, i32* %11, align 4, !dbg !611
  %236 = icmp slt i32 %235, 20, !dbg !613
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %236, label %245, label %535, !dbg !614

245:                                              ; preds = %originalBBpart267
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %245, %originalBB69alteredBB
  %254 = load i64, i64* %13, align 8, !dbg !615
  %255 = shl i64 %254, 5, !dbg !615
  %256 = load i64, i64* %13, align 8, !dbg !615
  %257 = lshr i64 %256, 27, !dbg !615
  %258 = or i64 %255, %257, !dbg !615
  %259 = load i64, i64* %14, align 8, !dbg !615
  %260 = load i64, i64* %15, align 8, !dbg !615
  %261 = and i64 %259, %260, !dbg !615
  %262 = load i64, i64* %14, align 8, !dbg !615
  %263 = xor i64 %262, -1, !dbg !615
  %264 = trunc i64 %262 to i32
  %265 = mul i32 %264, 2
  %266 = mul i32 %265, %265
  %267 = sub i32 %266, %265
  %268 = srem i32 %267, 2
  %269 = mul i32 %268, 3
  %270 = add i32 %269, -1
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart2147, label %originalBB69alteredBB

originalBBpart2147:                               ; preds = %originalBB69
  br label %279

279:                                              ; preds = %originalBBpart2147
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %279, %originalBB149alteredBB
  %collatzVar = alloca i32
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %296

296:                                              ; preds = %originalBBpart2151
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %296, %originalBB153alteredBB
  %305 = load i32, i32* @inVal0
  %306 = icmp sgt i32 %305, 1
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %306, label %332, label %315

315:                                              ; preds = %originalBBpart2155
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %315, %originalBB157alteredBB
  store i32 35, i32* %collatzVar
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %332

332:                                              ; preds = %originalBBpart2159, %originalBBpart2155
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %332, %originalBB161alteredBB
  %341 = load i8**, i8*** @inVal1
  %342 = getelementptr inbounds i8*, i8** %341, i64 1
  %343 = load i8*, i8** %342
  %controle = call i32 @controle(i8* %343, i32 -1)
  store i32 %controle, i32* %collatzVar
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %352

352:                                              ; preds = %originalBBpart2218, %originalBBpart2205, %originalBBpart2163
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %352, %originalBB165alteredBB
  %361 = load i32, i32* %collatzVar
  %362 = icmp sgt i32 %361, 1
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %362, label %371, label %470

371:                                              ; preds = %originalBBpart2167
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %371, %originalBB169alteredBB
  %380 = load i32, i32* %collatzVar
  %381 = srem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2174, label %originalBB169alteredBB

originalBBpart2174:                               ; preds = %originalBB169
  br i1 %382, label %391, label %410

391:                                              ; preds = %originalBBpart2174
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %391, %originalBB176alteredBB
  %400 = load i32, i32* %collatzVar
  %401 = sdiv i32 %400, 2
  store i32 %401, i32* %collatzVar
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2187, label %originalBB176alteredBB

originalBBpart2187:                               ; preds = %originalBB176
  br label %430

410:                                              ; preds = %originalBBpart2174
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %410, %originalBB189alteredBB
  %419 = load i32, i32* %collatzVar
  %420 = mul i32 %419, 3
  %421 = add i32 %420, 1
  store i32 %421, i32* %collatzVar
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart2199, label %originalBB189alteredBB

originalBBpart2199:                               ; preds = %originalBB189
  br label %430

430:                                              ; preds = %originalBBpart2199, %originalBBpart2187
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %430, %originalBB201alteredBB
  %439 = load i32, i32* %collatzVar
  %440 = sub i32 %270, %439
  %441 = icmp sgt i32 %440, -3
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2205, label %originalBB201alteredBB

originalBBpart2205:                               ; preds = %originalBB201
  br i1 %441, label %450, label %352

450:                                              ; preds = %originalBBpart2205
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %450, %originalBB207alteredBB
  %459 = load i32, i32* %collatzVar
  %460 = add i32 %270, %459
  %461 = icmp slt i32 %460, 1
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart2218, label %originalBB207alteredBB

originalBBpart2218:                               ; preds = %originalBB207
  br i1 %461, label %487, label %352

470:                                              ; preds = %originalBBpart2167
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %470, %originalBB220alteredBB
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  ret void

487:                                              ; preds = %originalBBpart2218
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %487, %originalBB224alteredBB
  %496 = load i64, i64* %16, align 8, !dbg !615
  %497 = and i64 %263, %496, !dbg !615
  %498 = or i64 %261, %497, !dbg !615
  %499 = add i64 %258, %498, !dbg !615
  %500 = load i64, i64* %17, align 8, !dbg !615
  %501 = add i64 %499, %500, !dbg !615
  %502 = load i32, i32* %11, align 4, !dbg !615
  %503 = sext i32 %502 to i64, !dbg !615
  %504 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %503, !dbg !615
  %505 = load i64, i64* %504, align 8, !dbg !615
  %506 = add i64 %501, %505, !dbg !615
  %507 = add i64 %506, 1518500249, !dbg !615
  store i64 %507, i64* %12, align 8, !dbg !615
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2270, label %originalBB224alteredBB

originalBBpart2270:                               ; preds = %originalBB224
  br label %516, !dbg !615

516:                                              ; preds = %originalBBpart2270
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %516, %originalBB272alteredBB
  %525 = load i32, i32* %11, align 4, !dbg !616
  %526 = add nsw i32 %525, 1, !dbg !616
  store i32 %526, i32* %11, align 4, !dbg !616
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart2280, label %originalBB272alteredBB

originalBBpart2280:                               ; preds = %originalBB272
  br label %226, !dbg !617, !llvm.loop !618

535:                                              ; preds = %originalBBpart267
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %535, %originalBB282alteredBB
  %544 = load i64, i64* %16, align 8, !dbg !620
  store i64 %544, i64* %17, align 8, !dbg !620
  %545 = load i64, i64* %15, align 8, !dbg !620
  store i64 %545, i64* %16, align 8, !dbg !620
  %546 = load i64, i64* %14, align 8, !dbg !620
  %547 = shl i64 %546, 30, !dbg !620
  %548 = load i64, i64* %14, align 8, !dbg !620
  %549 = lshr i64 %548, 2, !dbg !620
  %550 = or i64 %547, %549, !dbg !620
  store i64 %550, i64* %15, align 8, !dbg !620
  %551 = load i64, i64* %13, align 8, !dbg !620
  store i64 %551, i64* %14, align 8, !dbg !620
  %552 = load i64, i64* %12, align 8, !dbg !620
  store i64 %552, i64* %13, align 8, !dbg !620
  store i32 20, i32* %11, align 4, !dbg !621
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2308, label %originalBB282alteredBB

originalBBpart2308:                               ; preds = %originalBB282
  br label %561, !dbg !623

561:                                              ; preds = %originalBBpart2532, %originalBBpart2308
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %561, %originalBB310alteredBB
  %570 = load i32, i32* %11, align 4, !dbg !624
  %571 = icmp slt i32 %570, 40, !dbg !626
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br i1 %571, label %580, label %727, !dbg !627

580:                                              ; preds = %originalBBpart2312
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %580, %originalBB314alteredBB
  %589 = load i64, i64* %13, align 8, !dbg !628
  %590 = shl i64 %589, 5, !dbg !628
  %591 = load i64, i64* %13, align 8, !dbg !628
  %592 = lshr i64 %591, 27, !dbg !628
  %593 = or i64 %590, %592, !dbg !628
  %594 = load i64, i64* %14, align 8, !dbg !628
  %595 = load i64, i64* %15, align 8, !dbg !628
  %596 = xor i64 %594, %595, !dbg !628
  %597 = load i64, i64* %16, align 8, !dbg !628
  %598 = xor i64 %596, %597, !dbg !628
  %599 = add i64 %593, %598, !dbg !628
  %600 = load i64, i64* %17, align 8, !dbg !628
  %601 = add i64 %599, %600, !dbg !628
  %602 = load i32, i32* %11, align 4, !dbg !628
  %603 = sext i32 %602 to i64, !dbg !628
  %604 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %603, !dbg !628
  %605 = load i64, i64* %604, align 8, !dbg !628
  %606 = add i64 %601, %605, !dbg !628
  %607 = add i64 %606, 1859775393, !dbg !628
  %608 = trunc i64 1859775393 to i32
  %609 = mul i32 %608, 3
  %610 = add i32 %609, -4
  %611 = trunc i64 27 to i32
  %612 = mul i32 %611, 5
  %613 = add i32 %612, -4
  %614 = mul i32 %610, %610
  %615 = mul i32 %613, %613
  %616 = mul i32 %615, 34
  %617 = sub i32 %614, %616
  %618 = add i32 %617, -5
  %619 = icmp ne i32 %618, -4
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2430, label %originalBB314alteredBB

originalBBpart2430:                               ; preds = %originalBB314
  br i1 %619, label %645, label %628

628:                                              ; preds = %originalBBpart2430
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %628, %originalBB432alteredBB
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2434, label %originalBB432alteredBB

originalBBpart2434:                               ; preds = %originalBB432
  ret void

645:                                              ; preds = %originalBBpart2430
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB436, label %originalBB436alteredBB

originalBB436:                                    ; preds = %645, %originalBB436alteredBB
  store i64 %607, i64* %12, align 8, !dbg !628
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2438, label %originalBB436alteredBB

originalBBpart2438:                               ; preds = %originalBB436
  br label %662, !dbg !628

662:                                              ; preds = %originalBBpart2438
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %662, %originalBB440alteredBB
  %671 = load i32, i32* %11, align 4, !dbg !629
  %672 = add nsw i32 %671, 1, !dbg !629
  %673 = mul i32 %672, 2
  %674 = add i32 %673, 1
  %675 = mul i32 %671, -4
  %676 = mul i32 %674, %674
  %677 = mul i32 %675, %675
  %678 = add i32 %676, %677
  %679 = mul i32 %674, %675
  %680 = mul i32 %679, 2
  %681 = sub i32 %678, %680
  %682 = mul i32 %681, -5
  %683 = add i32 %682, -4
  %684 = icmp eq i32 %683, 1
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart2524, label %originalBB440alteredBB

originalBBpart2524:                               ; preds = %originalBB440
  br i1 %684, label %693, label %710

693:                                              ; preds = %originalBBpart2524
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %693, %originalBB526alteredBB
  %702 = load i32, i32* @x.5
  %703 = load i32, i32* @y.6
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2528, label %originalBB526alteredBB

originalBBpart2528:                               ; preds = %originalBB526
  ret void

710:                                              ; preds = %originalBBpart2524
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %710, %originalBB530alteredBB
  store i32 %672, i32* %11, align 4, !dbg !629
  %719 = load i32, i32* @x.5
  %720 = load i32, i32* @y.6
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2532, label %originalBB530alteredBB

originalBBpart2532:                               ; preds = %originalBB530
  br label %561, !dbg !630, !llvm.loop !631

727:                                              ; preds = %originalBBpart2312
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %727, %originalBB534alteredBB
  %736 = load i64, i64* %16, align 8, !dbg !633
  store i64 %736, i64* %17, align 8, !dbg !633
  %737 = load i64, i64* %15, align 8, !dbg !633
  store i64 %737, i64* %16, align 8, !dbg !633
  %738 = load i64, i64* %14, align 8, !dbg !633
  %739 = shl i64 %738, 30, !dbg !633
  %740 = load i64, i64* %14, align 8, !dbg !633
  %741 = lshr i64 %740, 2, !dbg !633
  %742 = or i64 %739, %741, !dbg !633
  %743 = trunc i64 %740 to i32
  %744 = mul i32 %743, 5
  %745 = add i32 %744, 5
  %746 = trunc i64 %739 to i32
  %747 = mul i32 %746, 5
  %748 = add i32 %747, -2
  %749 = mul i32 %745, %745
  %750 = mul i32 %749, 7
  %751 = sub i32 %750, 1
  %752 = mul i32 %748, %748
  %753 = sub i32 %751, %752
  %754 = mul i32 %753, 5
  %755 = add i32 %754, 5
  %756 = icmp ne i32 %755, 5
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2652, label %originalBB534alteredBB

originalBBpart2652:                               ; preds = %originalBB534
  br i1 %756, label %782, label %765

765:                                              ; preds = %originalBBpart2652
  %766 = load i32, i32* @x.5
  %767 = load i32, i32* @y.6
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB654, label %originalBB654alteredBB

originalBB654:                                    ; preds = %765, %originalBB654alteredBB
  %774 = load i32, i32* @x.5
  %775 = load i32, i32* @y.6
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2656, label %originalBB654alteredBB

originalBBpart2656:                               ; preds = %originalBB654
  ret void

782:                                              ; preds = %originalBBpart2652
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB658, label %originalBB658alteredBB

originalBB658:                                    ; preds = %782, %originalBB658alteredBB
  store i64 %742, i64* %15, align 8, !dbg !633
  %791 = load i64, i64* %13, align 8, !dbg !633
  store i64 %791, i64* %14, align 8, !dbg !633
  %792 = load i64, i64* %12, align 8, !dbg !633
  store i64 %792, i64* %13, align 8, !dbg !633
  store i32 40, i32* %11, align 4, !dbg !634
  %793 = load i32, i32* @x.5
  %794 = load i32, i32* @y.6
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2660, label %originalBB658alteredBB

originalBBpart2660:                               ; preds = %originalBB658
  br label %801, !dbg !636

801:                                              ; preds = %originalBBpart2766, %originalBBpart2660
  %802 = load i32, i32* @x.5
  %803 = load i32, i32* @y.6
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBB662, label %originalBB662alteredBB

originalBB662:                                    ; preds = %801, %originalBB662alteredBB
  %810 = load i32, i32* %11, align 4, !dbg !637
  %811 = icmp slt i32 %810, 60, !dbg !639
  %812 = load i32, i32* @x.5
  %813 = load i32, i32* @y.6
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBBpart2664, label %originalBB662alteredBB

originalBBpart2664:                               ; preds = %originalBB662
  br i1 %811, label %820, label %881, !dbg !640

820:                                              ; preds = %originalBBpart2664
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBB666, label %originalBB666alteredBB

originalBB666:                                    ; preds = %820, %originalBB666alteredBB
  %829 = load i64, i64* %13, align 8, !dbg !641
  %830 = shl i64 %829, 5, !dbg !641
  %831 = load i64, i64* %13, align 8, !dbg !641
  %832 = lshr i64 %831, 27, !dbg !641
  %833 = or i64 %830, %832, !dbg !641
  %834 = load i64, i64* %14, align 8, !dbg !641
  %835 = load i64, i64* %15, align 8, !dbg !641
  %836 = and i64 %834, %835, !dbg !641
  %837 = load i64, i64* %14, align 8, !dbg !641
  %838 = load i64, i64* %16, align 8, !dbg !641
  %839 = and i64 %837, %838, !dbg !641
  %840 = or i64 %836, %839, !dbg !641
  %841 = load i64, i64* %15, align 8, !dbg !641
  %842 = load i64, i64* %16, align 8, !dbg !641
  %843 = and i64 %841, %842, !dbg !641
  %844 = or i64 %840, %843, !dbg !641
  %845 = add i64 %833, %844, !dbg !641
  %846 = load i64, i64* %17, align 8, !dbg !641
  %847 = add i64 %845, %846, !dbg !641
  %848 = load i32, i32* %11, align 4, !dbg !641
  %849 = sext i32 %848 to i64, !dbg !641
  %850 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %849, !dbg !641
  %851 = load i64, i64* %850, align 8, !dbg !641
  %852 = add i64 %847, %851, !dbg !641
  %853 = add i64 %852, 2400959708, !dbg !641
  store i64 %853, i64* %12, align 8, !dbg !641
  %854 = load i32, i32* @x.5
  %855 = load i32, i32* @y.6
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2755, label %originalBB666alteredBB

originalBBpart2755:                               ; preds = %originalBB666
  br label %862, !dbg !641

862:                                              ; preds = %originalBBpart2755
  %863 = load i32, i32* @x.5
  %864 = load i32, i32* @y.6
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBB757, label %originalBB757alteredBB

originalBB757:                                    ; preds = %862, %originalBB757alteredBB
  %871 = load i32, i32* %11, align 4, !dbg !642
  %872 = add nsw i32 %871, 1, !dbg !642
  store i32 %872, i32* %11, align 4, !dbg !642
  %873 = load i32, i32* @x.5
  %874 = load i32, i32* @y.6
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBBpart2766, label %originalBB757alteredBB

originalBBpart2766:                               ; preds = %originalBB757
  br label %801, !dbg !643, !llvm.loop !644

881:                                              ; preds = %originalBBpart2664
  %882 = load i32, i32* @x.5
  %883 = load i32, i32* @y.6
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBB768, label %originalBB768alteredBB

originalBB768:                                    ; preds = %881, %originalBB768alteredBB
  %890 = load i64, i64* %16, align 8, !dbg !646
  store i64 %890, i64* %17, align 8, !dbg !646
  %891 = load i64, i64* %15, align 8, !dbg !646
  store i64 %891, i64* %16, align 8, !dbg !646
  %892 = load i64, i64* %14, align 8, !dbg !646
  %893 = shl i64 %892, 30, !dbg !646
  %894 = load i64, i64* %14, align 8, !dbg !646
  %895 = lshr i64 %894, 2, !dbg !646
  %896 = or i64 %893, %895, !dbg !646
  store i64 %896, i64* %15, align 8, !dbg !646
  %897 = load i64, i64* %13, align 8, !dbg !646
  store i64 %897, i64* %14, align 8, !dbg !646
  %898 = load i64, i64* %12, align 8, !dbg !646
  store i64 %898, i64* %13, align 8, !dbg !646
  store i32 60, i32* %11, align 4, !dbg !647
  %899 = load i32, i32* @x.5
  %900 = load i32, i32* @y.6
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBBpart2790, label %originalBB768alteredBB

originalBBpart2790:                               ; preds = %originalBB768
  br label %907, !dbg !649

907:                                              ; preds = %originalBBpart2881, %originalBBpart2790
  %908 = load i32, i32* @x.5
  %909 = load i32, i32* @y.6
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB792, label %originalBB792alteredBB

originalBB792:                                    ; preds = %907, %originalBB792alteredBB
  %916 = load i32, i32* %11, align 4, !dbg !650
  %917 = icmp slt i32 %916, 80, !dbg !652
  %918 = load i32, i32* @x.5
  %919 = load i32, i32* @y.6
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2794, label %originalBB792alteredBB

originalBBpart2794:                               ; preds = %originalBB792
  br i1 %917, label %926, label %981, !dbg !653

926:                                              ; preds = %originalBBpart2794
  %927 = load i32, i32* @x.5
  %928 = load i32, i32* @y.6
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB796, label %originalBB796alteredBB

originalBB796:                                    ; preds = %926, %originalBB796alteredBB
  %935 = load i64, i64* %13, align 8, !dbg !654
  %936 = shl i64 %935, 5, !dbg !654
  %937 = load i64, i64* %13, align 8, !dbg !654
  %938 = lshr i64 %937, 27, !dbg !654
  %939 = or i64 %936, %938, !dbg !654
  %940 = load i64, i64* %14, align 8, !dbg !654
  %941 = load i64, i64* %15, align 8, !dbg !654
  %942 = xor i64 %940, %941, !dbg !654
  %943 = load i64, i64* %16, align 8, !dbg !654
  %944 = xor i64 %942, %943, !dbg !654
  %945 = add i64 %939, %944, !dbg !654
  %946 = load i64, i64* %17, align 8, !dbg !654
  %947 = add i64 %945, %946, !dbg !654
  %948 = load i32, i32* %11, align 4, !dbg !654
  %949 = sext i32 %948 to i64, !dbg !654
  %950 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %949, !dbg !654
  %951 = load i64, i64* %950, align 8, !dbg !654
  %952 = add i64 %947, %951, !dbg !654
  %953 = add i64 %952, 3395469782, !dbg !654
  store i64 %953, i64* %12, align 8, !dbg !654
  %954 = load i32, i32* @x.5
  %955 = load i32, i32* @y.6
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBBpart2866, label %originalBB796alteredBB

originalBBpart2866:                               ; preds = %originalBB796
  br label %962, !dbg !654

962:                                              ; preds = %originalBBpart2866
  %963 = load i32, i32* @x.5
  %964 = load i32, i32* @y.6
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBB868, label %originalBB868alteredBB

originalBB868:                                    ; preds = %962, %originalBB868alteredBB
  %971 = load i32, i32* %11, align 4, !dbg !655
  %972 = add nsw i32 %971, 1, !dbg !655
  store i32 %972, i32* %11, align 4, !dbg !655
  %973 = load i32, i32* @x.5
  %974 = load i32, i32* @y.6
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBBpart2881, label %originalBB868alteredBB

originalBBpart2881:                               ; preds = %originalBB868
  br label %907, !dbg !656, !llvm.loop !657

981:                                              ; preds = %originalBBpart2794
  %982 = load i32, i32* @x.5
  %983 = load i32, i32* @y.6
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBB883, label %originalBB883alteredBB

originalBB883:                                    ; preds = %981, %originalBB883alteredBB
  %990 = load i64, i64* %16, align 8, !dbg !659
  store i64 %990, i64* %17, align 8, !dbg !659
  %991 = load i64, i64* %15, align 8, !dbg !659
  store i64 %991, i64* %16, align 8, !dbg !659
  %992 = load i64, i64* %14, align 8, !dbg !659
  %993 = shl i64 %992, 30, !dbg !659
  %994 = load i64, i64* %14, align 8, !dbg !659
  %995 = lshr i64 %994, 2, !dbg !659
  %996 = or i64 %993, %995, !dbg !659
  store i64 %996, i64* %15, align 8, !dbg !659
  %997 = load i64, i64* %13, align 8, !dbg !659
  store i64 %997, i64* %14, align 8, !dbg !659
  %998 = load i64, i64* %12, align 8, !dbg !659
  store i64 %998, i64* %13, align 8, !dbg !659
  %999 = load i64, i64* %13, align 8, !dbg !660
  %1000 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !661
  %1001 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1000, i32 0, i32 0, !dbg !662
  %1002 = getelementptr inbounds [5 x i64], [5 x i64]* %1001, i64 0, i64 0, !dbg !661
  %1003 = load i64, i64* %1002, align 8, !dbg !663
  %1004 = add i64 %1003, %999, !dbg !663
  store i64 %1004, i64* %1002, align 8, !dbg !663
  %1005 = load i64, i64* %14, align 8, !dbg !664
  %1006 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !665
  %1007 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1006, i32 0, i32 0, !dbg !666
  %1008 = getelementptr inbounds [5 x i64], [5 x i64]* %1007, i64 0, i64 1, !dbg !665
  %1009 = load i64, i64* %1008, align 8, !dbg !667
  %1010 = add i64 %1009, %1005, !dbg !667
  store i64 %1010, i64* %1008, align 8, !dbg !667
  %1011 = load i64, i64* %15, align 8, !dbg !668
  %1012 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !669
  %1013 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1012, i32 0, i32 0, !dbg !670
  %1014 = getelementptr inbounds [5 x i64], [5 x i64]* %1013, i64 0, i64 2, !dbg !669
  %1015 = load i64, i64* %1014, align 8, !dbg !671
  %1016 = add i64 %1015, %1011, !dbg !671
  store i64 %1016, i64* %1014, align 8, !dbg !671
  %1017 = load i64, i64* %16, align 8, !dbg !672
  %1018 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !673
  %1019 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1018, i32 0, i32 0, !dbg !674
  %1020 = getelementptr inbounds [5 x i64], [5 x i64]* %1019, i64 0, i64 3, !dbg !673
  %1021 = load i64, i64* %1020, align 8, !dbg !675
  %1022 = add i64 %1021, %1017, !dbg !675
  store i64 %1022, i64* %1020, align 8, !dbg !675
  %1023 = load i64, i64* %17, align 8, !dbg !676
  %1024 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !677
  %1025 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1024, i32 0, i32 0, !dbg !678
  %1026 = getelementptr inbounds [5 x i64], [5 x i64]* %1025, i64 0, i64 4, !dbg !677
  %1027 = load i64, i64* %1026, align 8, !dbg !679
  %1028 = add i64 %1027, %1023, !dbg !679
  store i64 %1028, i64* %1026, align 8, !dbg !679
  %1029 = load i32, i32* @x.5
  %1030 = load i32, i32* @y.6
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBBpart2918, label %originalBB883alteredBB

originalBBpart2918:                               ; preds = %originalBB883
  ret void, !dbg !680

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1037 = alloca %struct.SHA_INFO*, align 8
  %1038 = alloca i32, align 4
  %1039 = alloca i64, align 8
  %1040 = alloca i64, align 8
  %1041 = alloca i64, align 8
  %1042 = alloca i64, align 8
  %1043 = alloca i64, align 8
  %1044 = alloca i64, align 8
  %1045 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %1037, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %1037, metadata !681, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %1038, metadata !698, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %1039, metadata !699, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i64* %1040, metadata !700, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i64* %1041, metadata !701, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i64* %1042, metadata !702, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i64* %1043, metadata !703, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i64* %1044, metadata !704, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata [80 x i64]* %1045, metadata !705, metadata !DIExpression()), !dbg !546
  store i32 0, i32* %1038, align 4, !dbg !547
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %1046 = load i32, i32* %11, align 4, !dbg !550
  %1047 = icmp slt i32 %1046, 16, !dbg !552
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %1048 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !554
  %1049 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1048, i32 0, i32 3, !dbg !555
  %1050 = load i32, i32* %11, align 4, !dbg !556
  %1051 = sext i32 %1050 to i64, !dbg !554
  %1052 = getelementptr inbounds [16 x i64], [16 x i64]* %1049, i64 0, i64 %1051, !dbg !554
  %1053 = load i64, i64* %1052, align 8, !dbg !554
  %1054 = load i32, i32* %11, align 4, !dbg !557
  %1055 = sext i32 %1054 to i64, !dbg !558
  %1056 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1055, !dbg !558
  store i64 %1053, i64* %1056, align 8, !dbg !559
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %1057 = load i32, i32* %11, align 4, !dbg !560
  %_ = shl i32 %1057, 1
  %_11 = sub i32 0, %1057
  %gen = add i32 %_11, 1
  %_12 = sub i32 %1057, 1
  %gen13 = mul i32 %_12, 1
  %1058 = add nsw i32 %1057, 1, !dbg !560
  store i32 %1058, i32* %11, align 4, !dbg !560
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %91
  store i32 16, i32* %11, align 4, !dbg !564
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %108
  %1059 = load i32, i32* %11, align 4, !dbg !567
  %1060 = icmp slt i32 %1059, 80, !dbg !569
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %127
  %1061 = load i32, i32* %11, align 4, !dbg !571
  %1062 = sub nsw i32 %1061, 3, !dbg !572
  %1063 = sext i32 %1062 to i64, !dbg !573
  %1064 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1063, !dbg !573
  %1065 = load i64, i64* %1064, align 8, !dbg !573
  %1066 = load i32, i32* %11, align 4, !dbg !574
  %_26 = sub i32 0, %1066
  %gen27 = add i32 %_26, 8
  %1067 = sub nsw i32 %1066, 8, !dbg !575
  %1068 = sext i32 %1067 to i64, !dbg !576
  %1069 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1068, !dbg !576
  %1070 = load i64, i64* %1069, align 8, !dbg !576
  %_28 = shl i64 %1065, %1070
  %1071 = xor i64 %1065, %1070, !dbg !577
  %1072 = load i32, i32* %11, align 4, !dbg !578
  %_29 = sub i32 %1072, 14
  %gen30 = mul i32 %_29, 14
  %_31 = sub i32 0, %1072
  %gen32 = add i32 %_31, 14
  %1073 = sub nsw i32 %1072, 14, !dbg !579
  %1074 = sext i32 %1073 to i64, !dbg !580
  %1075 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1074, !dbg !580
  %1076 = load i64, i64* %1075, align 8, !dbg !580
  %1077 = xor i64 %1071, %1076, !dbg !581
  %1078 = load i32, i32* %11, align 4, !dbg !582
  %_33 = sub i32 %1078, 16
  %gen34 = mul i32 %_33, 16
  %_35 = shl i32 %1078, 16
  %1079 = sub nsw i32 %1078, 16, !dbg !583
  %1080 = sext i32 %1079 to i64, !dbg !584
  %1081 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1080, !dbg !584
  %1082 = load i64, i64* %1081, align 8, !dbg !584
  %_36 = sub i64 %1077, %1082
  %gen37 = mul i64 %_36, %1082
  %_38 = sub i64 0, %1077
  %gen39 = add i64 %_38, %1082
  %1083 = xor i64 %1077, %1082, !dbg !585
  %1084 = load i32, i32* %11, align 4, !dbg !586
  %1085 = sext i32 %1084 to i64, !dbg !587
  %1086 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1085, !dbg !587
  store i64 %1083, i64* %1086, align 8, !dbg !588
  br label %originalBB25

originalBB43alteredBB:                            ; preds = %originalBB43, %170
  %1087 = load i32, i32* %11, align 4, !dbg !589
  %_44 = shl i32 %1087, 1
  %_45 = sub i32 0, %1087
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %1087, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 0, %1087
  %gen50 = add i32 %_49, 1
  %_51 = shl i32 %1087, 1
  %_52 = sub i32 0, %1087
  %gen53 = add i32 %_52, 1
  %_54 = sub i32 %1087, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 %1087, 1
  %gen57 = mul i32 %_56, 1
  %1088 = add nsw i32 %1087, 1, !dbg !589
  store i32 %1088, i32* %11, align 4, !dbg !589
  br label %originalBB43

originalBB61alteredBB:                            ; preds = %originalBB61, %189
  %1089 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !593
  %1090 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1089, i32 0, i32 0, !dbg !594
  %1091 = getelementptr inbounds [5 x i64], [5 x i64]* %1090, i64 0, i64 0, !dbg !593
  %1092 = load i64, i64* %1091, align 8, !dbg !593
  store i64 %1092, i64* %13, align 8, !dbg !595
  %1093 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !596
  %1094 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1093, i32 0, i32 0, !dbg !597
  %1095 = getelementptr inbounds [5 x i64], [5 x i64]* %1094, i64 0, i64 1, !dbg !596
  %1096 = load i64, i64* %1095, align 8, !dbg !596
  store i64 %1096, i64* %14, align 8, !dbg !598
  %1097 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !599
  %1098 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1097, i32 0, i32 0, !dbg !600
  %1099 = getelementptr inbounds [5 x i64], [5 x i64]* %1098, i64 0, i64 2, !dbg !599
  %1100 = load i64, i64* %1099, align 8, !dbg !599
  store i64 %1100, i64* %15, align 8, !dbg !601
  %1101 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !602
  %1102 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1101, i32 0, i32 0, !dbg !603
  %1103 = getelementptr inbounds [5 x i64], [5 x i64]* %1102, i64 0, i64 3, !dbg !602
  %1104 = load i64, i64* %1103, align 8, !dbg !602
  store i64 %1104, i64* %16, align 8, !dbg !604
  %1105 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !605
  %1106 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1105, i32 0, i32 0, !dbg !606
  %1107 = getelementptr inbounds [5 x i64], [5 x i64]* %1106, i64 0, i64 4, !dbg !605
  %1108 = load i64, i64* %1107, align 8, !dbg !605
  store i64 %1108, i64* %17, align 8, !dbg !607
  store i32 0, i32* %11, align 4, !dbg !608
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %226
  %1109 = load i32, i32* %11, align 4, !dbg !611
  %1110 = icmp slt i32 %1109, 20, !dbg !613
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %245
  %1111 = load i64, i64* %13, align 8, !dbg !615
  %_70 = sub i64 0, %1111
  %gen71 = add i64 %_70, 5
  %_72 = shl i64 %1111, 5
  %_73 = sub i64 0, %1111
  %gen74 = add i64 %_73, 5
  %_75 = shl i64 %1111, 5
  %1112 = shl i64 %1111, 5, !dbg !615
  %1113 = load i64, i64* %13, align 8, !dbg !615
  %_76 = sub i64 %1113, 27
  %gen77 = mul i64 %_76, 27
  %_78 = sub i64 %1113, 27
  %gen79 = mul i64 %_78, 27
  %_80 = shl i64 %1113, 27
  %_81 = sub i64 0, %1113
  %gen82 = add i64 %_81, 27
  %1114 = lshr i64 %1113, 27, !dbg !615
  %_83 = sub i64 0, %1112
  %gen84 = add i64 %_83, %1114
  %_85 = shl i64 %1112, %1114
  %_86 = shl i64 %1112, %1114
  %1115 = or i64 %1112, %1114, !dbg !615
  %1116 = load i64, i64* %14, align 8, !dbg !615
  %1117 = load i64, i64* %15, align 8, !dbg !615
  %_87 = sub i64 0, %1116
  %gen88 = add i64 %_87, %1117
  %1118 = and i64 %1116, %1117, !dbg !615
  %1119 = load i64, i64* %14, align 8, !dbg !615
  %_89 = shl i64 %1119, -1
  %_90 = sub i64 %1119, -1
  %gen91 = mul i64 %_90, -1
  %_92 = sub i64 %1119, -1
  %gen93 = mul i64 %_92, -1
  %_94 = shl i64 %1119, -1
  %1120 = xor i64 %1119, -1, !dbg !615
  %1121 = trunc i64 %1119 to i32
  %_95 = shl i32 %1121, 2
  %_96 = sub i32 0, %1121
  %gen97 = add i32 %_96, 2
  %_98 = sub i32 0, %1121
  %gen99 = add i32 %_98, 2
  %_100 = shl i32 %1121, 2
  %_101 = shl i32 %1121, 2
  %_102 = sub i32 %1121, 2
  %gen103 = mul i32 %_102, 2
  %_104 = sub i32 0, %1121
  %gen105 = add i32 %_104, 2
  %1122 = mul i32 %1121, 2
  %_106 = sub i32 %1122, %1122
  %gen107 = mul i32 %_106, %1122
  %_108 = sub i32 %1122, %1122
  %gen109 = mul i32 %_108, %1122
  %1123 = mul i32 %1122, %1122
  %_110 = sub i32 %1123, %1122
  %gen111 = mul i32 %_110, %1122
  %_112 = sub i32 0, %1123
  %gen113 = add i32 %_112, %1122
  %_114 = sub i32 %1123, %1122
  %gen115 = mul i32 %_114, %1122
  %_116 = sub i32 0, %1123
  %gen117 = add i32 %_116, %1122
  %_118 = sub i32 0, %1123
  %gen119 = add i32 %_118, %1122
  %1124 = sub i32 %1123, %1122
  %_120 = sub i32 %1124, 2
  %gen121 = mul i32 %_120, 2
  %_122 = sub i32 0, %1124
  %gen123 = add i32 %_122, 2
  %_124 = sub i32 0, %1124
  %gen125 = add i32 %_124, 2
  %1125 = srem i32 %1124, 2
  %_126 = shl i32 %1125, 3
  %_127 = sub i32 %1125, 3
  %gen128 = mul i32 %_127, 3
  %_129 = sub i32 0, %1125
  %gen130 = add i32 %_129, 3
  %_131 = shl i32 %1125, 3
  %_132 = shl i32 %1125, 3
  %_133 = sub i32 0, %1125
  %gen134 = add i32 %_133, 3
  %1126 = mul i32 %1125, 3
  %_135 = sub i32 0, %1126
  %gen136 = add i32 %_135, -1
  %_137 = sub i32 %1126, -1
  %gen138 = mul i32 %_137, -1
  %_139 = sub i32 %1126, -1
  %gen140 = mul i32 %_139, -1
  %_141 = sub i32 %1126, -1
  %gen142 = mul i32 %_141, -1
  %_143 = sub i32 %1126, -1
  %gen144 = mul i32 %_143, -1
  %_145 = shl i32 %1126, -1
  %1127 = add i32 %1126, -1
  br label %originalBB69

originalBB149alteredBB:                           ; preds = %originalBB149, %279
  %collatzVaralteredBB = alloca i32
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %296
  %1128 = load i32, i32* @inVal0
  %1129 = icmp sgt i32 %1128, 1
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %315
  store i32 35, i32* %collatzVar
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %332
  %1130 = load i8**, i8*** @inVal1
  %1131 = getelementptr inbounds i8*, i8** %1130, i64 1
  %1132 = load i8*, i8** %1131
  %controlealteredBB = call i32 @controle(i8* %1132, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %352
  %1133 = load i32, i32* %collatzVar
  %1134 = icmp sgt i32 %1133, 1
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %371
  %1135 = load i32, i32* %collatzVar
  %_170 = shl i32 %1135, 2
  %_171 = sub i32 %1135, 2
  %gen172 = mul i32 %_171, 2
  %1136 = srem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  br label %originalBB169

originalBB176alteredBB:                           ; preds = %originalBB176, %391
  %1138 = load i32, i32* %collatzVar
  %_177 = sub i32 0, %1138
  %gen178 = add i32 %_177, 2
  %_179 = sub i32 0, %1138
  %gen180 = add i32 %_179, 2
  %_181 = sub i32 %1138, 2
  %gen182 = mul i32 %_181, 2
  %_183 = shl i32 %1138, 2
  %_184 = sub i32 0, %1138
  %gen185 = add i32 %_184, 2
  %1139 = sdiv i32 %1138, 2
  store i32 %1139, i32* %collatzVar
  br label %originalBB176

originalBB189alteredBB:                           ; preds = %originalBB189, %410
  %1140 = load i32, i32* %collatzVar
  %_190 = shl i32 %1140, 3
  %1141 = mul i32 %1140, 3
  %_191 = shl i32 %1141, 1
  %_192 = sub i32 %1141, 1
  %gen193 = mul i32 %_192, 1
  %_194 = sub i32 %1141, 1
  %gen195 = mul i32 %_194, 1
  %_196 = sub i32 0, %1141
  %gen197 = add i32 %_196, 1
  %1142 = add i32 %1141, 1
  store i32 %1142, i32* %collatzVar
  br label %originalBB189

originalBB201alteredBB:                           ; preds = %originalBB201, %430
  %1143 = load i32, i32* %collatzVar
  %_202 = shl i32 %270, %1143
  %_203 = shl i32 %270, %1143
  %1144 = sub i32 %270, %1143
  %1145 = icmp sgt i32 %1144, -3
  br label %originalBB201

originalBB207alteredBB:                           ; preds = %originalBB207, %450
  %1146 = load i32, i32* %collatzVar
  %_208 = sub i32 %270, %1146
  %gen209 = mul i32 %_208, %1146
  %_210 = sub i32 %270, %1146
  %gen211 = mul i32 %_210, %1146
  %_212 = shl i32 %270, %1146
  %_213 = shl i32 %270, %1146
  %_214 = sub i32 %270, %1146
  %gen215 = mul i32 %_214, %1146
  %1147 = add i32 %270, %1146
  %1148 = icmp slt i32 %1147, 1
  br label %originalBB207

originalBB220alteredBB:                           ; preds = %originalBB220, %470
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %487
  %1149 = load i64, i64* %16, align 8, !dbg !615
  %_225 = shl i64 %263, %1149
  %_226 = shl i64 %263, %1149
  %_227 = sub i64 %263, %1149
  %gen228 = mul i64 %_227, %1149
  %_229 = sub i64 0, %263
  %gen230 = add i64 %_229, %1149
  %1150 = and i64 %263, %1149, !dbg !615
  %_231 = shl i64 %261, %1150
  %_232 = sub i64 0, %261
  %gen233 = add i64 %_232, %1150
  %_234 = shl i64 %261, %1150
  %_235 = sub i64 0, %261
  %gen236 = add i64 %_235, %1150
  %1151 = or i64 %261, %1150, !dbg !615
  %_237 = sub i64 %258, %1151
  %gen238 = mul i64 %_237, %1151
  %_239 = shl i64 %258, %1151
  %_240 = shl i64 %258, %1151
  %_241 = sub i64 %258, %1151
  %gen242 = mul i64 %_241, %1151
  %_243 = sub i64 %258, %1151
  %gen244 = mul i64 %_243, %1151
  %_245 = sub i64 0, %258
  %gen246 = add i64 %_245, %1151
  %_247 = shl i64 %258, %1151
  %1152 = add i64 %258, %1151, !dbg !615
  %1153 = load i64, i64* %17, align 8, !dbg !615
  %_248 = sub i64 0, %1152
  %gen249 = add i64 %_248, %1153
  %_250 = sub i64 %1152, %1153
  %gen251 = mul i64 %_250, %1153
  %_252 = sub i64 %1152, %1153
  %gen253 = mul i64 %_252, %1153
  %_254 = sub i64 %1152, %1153
  %gen255 = mul i64 %_254, %1153
  %1154 = add i64 %1152, %1153, !dbg !615
  %1155 = load i32, i32* %11, align 4, !dbg !615
  %1156 = sext i32 %1155 to i64, !dbg !615
  %1157 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1156, !dbg !615
  %1158 = load i64, i64* %1157, align 8, !dbg !615
  %_256 = shl i64 %1154, %1158
  %1159 = add i64 %1154, %1158, !dbg !615
  %_257 = shl i64 %1159, 1518500249
  %_258 = shl i64 %1159, 1518500249
  %_259 = sub i64 0, %1159
  %gen260 = add i64 %_259, 1518500249
  %_261 = shl i64 %1159, 1518500249
  %_262 = sub i64 0, %1159
  %gen263 = add i64 %_262, 1518500249
  %_264 = sub i64 0, %1159
  %gen265 = add i64 %_264, 1518500249
  %_266 = shl i64 %1159, 1518500249
  %_267 = sub i64 0, %1159
  %gen268 = add i64 %_267, 1518500249
  %1160 = add i64 %1159, 1518500249, !dbg !615
  store i64 %1160, i64* %12, align 8, !dbg !615
  br label %originalBB224

originalBB272alteredBB:                           ; preds = %originalBB272, %516
  %1161 = load i32, i32* %11, align 4, !dbg !616
  %_273 = shl i32 %1161, 1
  %_274 = sub i32 %1161, 1
  %gen275 = mul i32 %_274, 1
  %_276 = sub i32 0, %1161
  %gen277 = add i32 %_276, 1
  %_278 = shl i32 %1161, 1
  %1162 = add nsw i32 %1161, 1, !dbg !616
  store i32 %1162, i32* %11, align 4, !dbg !616
  br label %originalBB272

originalBB282alteredBB:                           ; preds = %originalBB282, %535
  %1163 = load i64, i64* %16, align 8, !dbg !620
  store i64 %1163, i64* %17, align 8, !dbg !620
  %1164 = load i64, i64* %15, align 8, !dbg !620
  store i64 %1164, i64* %16, align 8, !dbg !620
  %1165 = load i64, i64* %14, align 8, !dbg !620
  %_283 = sub i64 0, %1165
  %gen284 = add i64 %_283, 30
  %_285 = sub i64 %1165, 30
  %gen286 = mul i64 %_285, 30
  %_287 = shl i64 %1165, 30
  %_288 = sub i64 %1165, 30
  %gen289 = mul i64 %_288, 30
  %_290 = shl i64 %1165, 30
  %_291 = shl i64 %1165, 30
  %_292 = sub i64 0, %1165
  %gen293 = add i64 %_292, 30
  %1166 = shl i64 %1165, 30, !dbg !620
  %1167 = load i64, i64* %14, align 8, !dbg !620
  %_294 = sub i64 %1167, 2
  %gen295 = mul i64 %_294, 2
  %_296 = sub i64 %1167, 2
  %gen297 = mul i64 %_296, 2
  %_298 = sub i64 0, %1167
  %gen299 = add i64 %_298, 2
  %_300 = sub i64 0, %1167
  %gen301 = add i64 %_300, 2
  %_302 = sub i64 0, %1167
  %gen303 = add i64 %_302, 2
  %_304 = shl i64 %1167, 2
  %1168 = lshr i64 %1167, 2, !dbg !620
  %_305 = sub i64 %1166, %1168
  %gen306 = mul i64 %_305, %1168
  %1169 = or i64 %1166, %1168, !dbg !620
  store i64 %1169, i64* %15, align 8, !dbg !620
  %1170 = load i64, i64* %13, align 8, !dbg !620
  store i64 %1170, i64* %14, align 8, !dbg !620
  %1171 = load i64, i64* %12, align 8, !dbg !620
  store i64 %1171, i64* %13, align 8, !dbg !620
  store i32 20, i32* %11, align 4, !dbg !621
  br label %originalBB282

originalBB310alteredBB:                           ; preds = %originalBB310, %561
  %1172 = load i32, i32* %11, align 4, !dbg !624
  %1173 = icmp slt i32 %1172, 40, !dbg !626
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %580
  %1174 = load i64, i64* %13, align 8, !dbg !628
  %1175 = shl i64 %1174, 5, !dbg !628
  %1176 = load i64, i64* %13, align 8, !dbg !628
  %_315 = sub i64 %1176, 27
  %gen316 = mul i64 %_315, 27
  %1177 = lshr i64 %1176, 27, !dbg !628
  %_317 = sub i64 %1175, %1177
  %gen318 = mul i64 %_317, %1177
  %_319 = sub i64 %1175, %1177
  %gen320 = mul i64 %_319, %1177
  %_321 = sub i64 %1175, %1177
  %gen322 = mul i64 %_321, %1177
  %_323 = sub i64 %1175, %1177
  %gen324 = mul i64 %_323, %1177
  %_325 = shl i64 %1175, %1177
  %_326 = shl i64 %1175, %1177
  %_327 = sub i64 0, %1175
  %gen328 = add i64 %_327, %1177
  %_329 = sub i64 %1175, %1177
  %gen330 = mul i64 %_329, %1177
  %1178 = or i64 %1175, %1177, !dbg !628
  %1179 = load i64, i64* %14, align 8, !dbg !628
  %1180 = load i64, i64* %15, align 8, !dbg !628
  %_331 = sub i64 %1179, %1180
  %gen332 = mul i64 %_331, %1180
  %_333 = sub i64 0, %1179
  %gen334 = add i64 %_333, %1180
  %_335 = sub i64 0, %1179
  %gen336 = add i64 %_335, %1180
  %_337 = sub i64 0, %1179
  %gen338 = add i64 %_337, %1180
  %_339 = shl i64 %1179, %1180
  %_340 = sub i64 0, %1179
  %gen341 = add i64 %_340, %1180
  %1181 = xor i64 %1179, %1180, !dbg !628
  %1182 = load i64, i64* %16, align 8, !dbg !628
  %_342 = sub i64 0, %1181
  %gen343 = add i64 %_342, %1182
  %_344 = shl i64 %1181, %1182
  %_345 = shl i64 %1181, %1182
  %_346 = sub i64 0, %1181
  %gen347 = add i64 %_346, %1182
  %_348 = sub i64 0, %1181
  %gen349 = add i64 %_348, %1182
  %1183 = xor i64 %1181, %1182, !dbg !628
  %_350 = shl i64 %1178, %1183
  %1184 = add i64 %1178, %1183, !dbg !628
  %1185 = load i64, i64* %17, align 8, !dbg !628
  %_351 = sub i64 %1184, %1185
  %gen352 = mul i64 %_351, %1185
  %_353 = shl i64 %1184, %1185
  %_354 = sub i64 %1184, %1185
  %gen355 = mul i64 %_354, %1185
  %_356 = sub i64 0, %1184
  %gen357 = add i64 %_356, %1185
  %1186 = add i64 %1184, %1185, !dbg !628
  %1187 = load i32, i32* %11, align 4, !dbg !628
  %1188 = sext i32 %1187 to i64, !dbg !628
  %1189 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1188, !dbg !628
  %1190 = load i64, i64* %1189, align 8, !dbg !628
  %_358 = sub i64 0, %1186
  %gen359 = add i64 %_358, %1190
  %_360 = sub i64 %1186, %1190
  %gen361 = mul i64 %_360, %1190
  %_362 = sub i64 %1186, %1190
  %gen363 = mul i64 %_362, %1190
  %_364 = sub i64 0, %1186
  %gen365 = add i64 %_364, %1190
  %1191 = add i64 %1186, %1190, !dbg !628
  %_366 = sub i64 0, %1191
  %gen367 = add i64 %_366, 1859775393
  %_368 = sub i64 0, %1191
  %gen369 = add i64 %_368, 1859775393
  %1192 = add i64 %1191, 1859775393, !dbg !628
  %1193 = trunc i64 1859775393 to i32
  %_370 = sub i32 %1193, 3
  %gen371 = mul i32 %_370, 3
  %_372 = sub i32 0, %1193
  %gen373 = add i32 %_372, 3
  %_374 = sub i32 %1193, 3
  %gen375 = mul i32 %_374, 3
  %1194 = mul i32 %1193, 3
  %_376 = shl i32 %1194, -4
  %1195 = add i32 %1194, -4
  %1196 = trunc i64 27 to i32
  %_377 = sub i32 0, %1196
  %gen378 = add i32 %_377, 5
  %_379 = sub i32 %1196, 5
  %gen380 = mul i32 %_379, 5
  %1197 = mul i32 %1196, 5
  %_381 = shl i32 %1197, -4
  %_382 = sub i32 0, %1197
  %gen383 = add i32 %_382, -4
  %_384 = shl i32 %1197, -4
  %_385 = sub i32 %1197, -4
  %gen386 = mul i32 %_385, -4
  %_387 = sub i32 %1197, -4
  %gen388 = mul i32 %_387, -4
  %_389 = shl i32 %1197, -4
  %_390 = shl i32 %1197, -4
  %_391 = sub i32 0, %1197
  %gen392 = add i32 %_391, -4
  %1198 = add i32 %1197, -4
  %_393 = sub i32 %1195, %1195
  %gen394 = mul i32 %_393, %1195
  %_395 = sub i32 %1195, %1195
  %gen396 = mul i32 %_395, %1195
  %_397 = sub i32 %1195, %1195
  %gen398 = mul i32 %_397, %1195
  %_399 = sub i32 %1195, %1195
  %gen400 = mul i32 %_399, %1195
  %_401 = shl i32 %1195, %1195
  %_402 = shl i32 %1195, %1195
  %1199 = mul i32 %1195, %1195
  %_403 = shl i32 %1198, %1198
  %_404 = sub i32 %1198, %1198
  %gen405 = mul i32 %_404, %1198
  %1200 = mul i32 %1198, %1198
  %_406 = sub i32 0, %1200
  %gen407 = add i32 %_406, 34
  %_408 = shl i32 %1200, 34
  %_409 = sub i32 0, %1200
  %gen410 = add i32 %_409, 34
  %_411 = sub i32 0, %1200
  %gen412 = add i32 %_411, 34
  %_413 = sub i32 %1200, 34
  %gen414 = mul i32 %_413, 34
  %_415 = sub i32 0, %1200
  %gen416 = add i32 %_415, 34
  %1201 = mul i32 %1200, 34
  %_417 = shl i32 %1199, %1201
  %1202 = sub i32 %1199, %1201
  %_418 = shl i32 %1202, -5
  %_419 = sub i32 %1202, -5
  %gen420 = mul i32 %_419, -5
  %_421 = sub i32 0, %1202
  %gen422 = add i32 %_421, -5
  %_423 = sub i32 0, %1202
  %gen424 = add i32 %_423, -5
  %_425 = sub i32 %1202, -5
  %gen426 = mul i32 %_425, -5
  %_427 = sub i32 %1202, -5
  %gen428 = mul i32 %_427, -5
  %1203 = add i32 %1202, -5
  %1204 = icmp ne i32 %1203, -4
  br label %originalBB314

originalBB432alteredBB:                           ; preds = %originalBB432, %628
  br label %originalBB432

originalBB436alteredBB:                           ; preds = %originalBB436, %645
  store i64 %607, i64* %12, align 8, !dbg !628
  br label %originalBB436

originalBB440alteredBB:                           ; preds = %originalBB440, %662
  %1205 = load i32, i32* %11, align 4, !dbg !629
  %_441 = sub i32 %1205, 1
  %gen442 = mul i32 %_441, 1
  %_443 = shl i32 %1205, 1
  %_444 = sub i32 %1205, 1
  %gen445 = mul i32 %_444, 1
  %_446 = shl i32 %1205, 1
  %_447 = sub i32 0, %1205
  %gen448 = add i32 %_447, 1
  %_449 = shl i32 %1205, 1
  %1206 = add nsw i32 %1205, 1, !dbg !629
  %_450 = sub i32 %1206, 2
  %gen451 = mul i32 %_450, 2
  %1207 = mul i32 %1206, 2
  %_452 = shl i32 %1207, 1
  %1208 = add i32 %1207, 1
  %_453 = shl i32 %1205, -4
  %_454 = sub i32 0, %1205
  %gen455 = add i32 %_454, -4
  %_456 = sub i32 %1205, -4
  %gen457 = mul i32 %_456, -4
  %_458 = sub i32 %1205, -4
  %gen459 = mul i32 %_458, -4
  %_460 = sub i32 %1205, -4
  %gen461 = mul i32 %_460, -4
  %1209 = mul i32 %1205, -4
  %_462 = sub i32 %1208, %1208
  %gen463 = mul i32 %_462, %1208
  %1210 = mul i32 %1208, %1208
  %_464 = shl i32 %1209, %1209
  %_465 = shl i32 %1209, %1209
  %_466 = shl i32 %1209, %1209
  %_467 = shl i32 %1209, %1209
  %_468 = shl i32 %1209, %1209
  %_469 = sub i32 0, %1209
  %gen470 = add i32 %_469, %1209
  %_471 = sub i32 %1209, %1209
  %gen472 = mul i32 %_471, %1209
  %1211 = mul i32 %1209, %1209
  %_473 = sub i32 0, %1210
  %gen474 = add i32 %_473, %1211
  %1212 = add i32 %1210, %1211
  %_475 = sub i32 0, %1208
  %gen476 = add i32 %_475, %1209
  %_477 = sub i32 %1208, %1209
  %gen478 = mul i32 %_477, %1209
  %_479 = sub i32 %1208, %1209
  %gen480 = mul i32 %_479, %1209
  %_481 = shl i32 %1208, %1209
  %_482 = shl i32 %1208, %1209
  %_483 = sub i32 %1208, %1209
  %gen484 = mul i32 %_483, %1209
  %_485 = sub i32 0, %1208
  %gen486 = add i32 %_485, %1209
  %1213 = mul i32 %1208, %1209
  %_487 = sub i32 0, %1213
  %gen488 = add i32 %_487, 2
  %_489 = sub i32 %1213, 2
  %gen490 = mul i32 %_489, 2
  %_491 = sub i32 %1213, 2
  %gen492 = mul i32 %_491, 2
  %_493 = sub i32 %1213, 2
  %gen494 = mul i32 %_493, 2
  %_495 = sub i32 0, %1213
  %gen496 = add i32 %_495, 2
  %1214 = mul i32 %1213, 2
  %_497 = sub i32 0, %1212
  %gen498 = add i32 %_497, %1214
  %_499 = sub i32 0, %1212
  %gen500 = add i32 %_499, %1214
  %_501 = sub i32 %1212, %1214
  %gen502 = mul i32 %_501, %1214
  %_503 = sub i32 0, %1212
  %gen504 = add i32 %_503, %1214
  %_505 = sub i32 %1212, %1214
  %gen506 = mul i32 %_505, %1214
  %_507 = shl i32 %1212, %1214
  %_508 = sub i32 0, %1212
  %gen509 = add i32 %_508, %1214
  %_510 = shl i32 %1212, %1214
  %1215 = sub i32 %1212, %1214
  %_511 = shl i32 %1215, -5
  %_512 = shl i32 %1215, -5
  %_513 = shl i32 %1215, -5
  %_514 = shl i32 %1215, -5
  %1216 = mul i32 %1215, -5
  %_515 = sub i32 0, %1216
  %gen516 = add i32 %_515, -4
  %_517 = sub i32 0, %1216
  %gen518 = add i32 %_517, -4
  %_519 = sub i32 0, %1216
  %gen520 = add i32 %_519, -4
  %_521 = sub i32 0, %1216
  %gen522 = add i32 %_521, -4
  %1217 = add i32 %1216, -4
  %1218 = icmp eq i32 %1217, 1
  br label %originalBB440

originalBB526alteredBB:                           ; preds = %originalBB526, %693
  br label %originalBB526

originalBB530alteredBB:                           ; preds = %originalBB530, %710
  store i32 %672, i32* %11, align 4, !dbg !629
  br label %originalBB530

originalBB534alteredBB:                           ; preds = %originalBB534, %727
  %1219 = load i64, i64* %16, align 8, !dbg !633
  store i64 %1219, i64* %17, align 8, !dbg !633
  %1220 = load i64, i64* %15, align 8, !dbg !633
  store i64 %1220, i64* %16, align 8, !dbg !633
  %1221 = load i64, i64* %14, align 8, !dbg !633
  %_535 = sub i64 %1221, 30
  %gen536 = mul i64 %_535, 30
  %_537 = sub i64 0, %1221
  %gen538 = add i64 %_537, 30
  %_539 = shl i64 %1221, 30
  %_540 = sub i64 %1221, 30
  %gen541 = mul i64 %_540, 30
  %1222 = shl i64 %1221, 30, !dbg !633
  %1223 = load i64, i64* %14, align 8, !dbg !633
  %_542 = sub i64 %1223, 2
  %gen543 = mul i64 %_542, 2
  %_544 = sub i64 %1223, 2
  %gen545 = mul i64 %_544, 2
  %_546 = sub i64 %1223, 2
  %gen547 = mul i64 %_546, 2
  %_548 = shl i64 %1223, 2
  %_549 = sub i64 0, %1223
  %gen550 = add i64 %_549, 2
  %_551 = sub i64 %1223, 2
  %gen552 = mul i64 %_551, 2
  %1224 = lshr i64 %1223, 2, !dbg !633
  %_553 = sub i64 %1222, %1224
  %gen554 = mul i64 %_553, %1224
  %_555 = sub i64 0, %1222
  %gen556 = add i64 %_555, %1224
  %_557 = shl i64 %1222, %1224
  %_558 = sub i64 0, %1222
  %gen559 = add i64 %_558, %1224
  %_560 = sub i64 0, %1222
  %gen561 = add i64 %_560, %1224
  %_562 = shl i64 %1222, %1224
  %1225 = or i64 %1222, %1224, !dbg !633
  %1226 = trunc i64 %1223 to i32
  %_563 = sub i32 %1226, 5
  %gen564 = mul i32 %_563, 5
  %_565 = shl i32 %1226, 5
  %_566 = shl i32 %1226, 5
  %_567 = shl i32 %1226, 5
  %_568 = shl i32 %1226, 5
  %_569 = sub i32 0, %1226
  %gen570 = add i32 %_569, 5
  %1227 = mul i32 %1226, 5
  %_571 = shl i32 %1227, 5
  %_572 = sub i32 0, %1227
  %gen573 = add i32 %_572, 5
  %_574 = shl i32 %1227, 5
  %_575 = shl i32 %1227, 5
  %_576 = sub i32 0, %1227
  %gen577 = add i32 %_576, 5
  %1228 = add i32 %1227, 5
  %1229 = trunc i64 %1222 to i32
  %_578 = sub i32 %1229, 5
  %gen579 = mul i32 %_578, 5
  %_580 = shl i32 %1229, 5
  %_581 = shl i32 %1229, 5
  %_582 = shl i32 %1229, 5
  %_583 = sub i32 0, %1229
  %gen584 = add i32 %_583, 5
  %_585 = sub i32 %1229, 5
  %gen586 = mul i32 %_585, 5
  %_587 = sub i32 %1229, 5
  %gen588 = mul i32 %_587, 5
  %1230 = mul i32 %1229, 5
  %_589 = shl i32 %1230, -2
  %_590 = sub i32 0, %1230
  %gen591 = add i32 %_590, -2
  %_592 = sub i32 0, %1230
  %gen593 = add i32 %_592, -2
  %_594 = sub i32 %1230, -2
  %gen595 = mul i32 %_594, -2
  %_596 = sub i32 0, %1230
  %gen597 = add i32 %_596, -2
  %1231 = add i32 %1230, -2
  %_598 = sub i32 %1228, %1228
  %gen599 = mul i32 %_598, %1228
  %_600 = sub i32 %1228, %1228
  %gen601 = mul i32 %_600, %1228
  %_602 = sub i32 %1228, %1228
  %gen603 = mul i32 %_602, %1228
  %_604 = shl i32 %1228, %1228
  %_605 = sub i32 0, %1228
  %gen606 = add i32 %_605, %1228
  %_607 = sub i32 %1228, %1228
  %gen608 = mul i32 %_607, %1228
  %1232 = mul i32 %1228, %1228
  %_609 = sub i32 0, %1232
  %gen610 = add i32 %_609, 7
  %_611 = shl i32 %1232, 7
  %_612 = shl i32 %1232, 7
  %1233 = mul i32 %1232, 7
  %_613 = sub i32 0, %1233
  %gen614 = add i32 %_613, 1
  %_615 = sub i32 0, %1233
  %gen616 = add i32 %_615, 1
  %_617 = sub i32 0, %1233
  %gen618 = add i32 %_617, 1
  %_619 = shl i32 %1233, 1
  %_620 = shl i32 %1233, 1
  %_621 = sub i32 %1233, 1
  %gen622 = mul i32 %_621, 1
  %_623 = shl i32 %1233, 1
  %_624 = shl i32 %1233, 1
  %1234 = sub i32 %1233, 1
  %_625 = sub i32 %1231, %1231
  %gen626 = mul i32 %_625, %1231
  %1235 = mul i32 %1231, %1231
  %_627 = sub i32 0, %1234
  %gen628 = add i32 %_627, %1235
  %_629 = sub i32 %1234, %1235
  %gen630 = mul i32 %_629, %1235
  %_631 = shl i32 %1234, %1235
  %_632 = sub i32 %1234, %1235
  %gen633 = mul i32 %_632, %1235
  %_634 = sub i32 0, %1234
  %gen635 = add i32 %_634, %1235
  %_636 = shl i32 %1234, %1235
  %_637 = sub i32 0, %1234
  %gen638 = add i32 %_637, %1235
  %_639 = sub i32 0, %1234
  %gen640 = add i32 %_639, %1235
  %1236 = sub i32 %1234, %1235
  %_641 = sub i32 %1236, 5
  %gen642 = mul i32 %_641, 5
  %_643 = shl i32 %1236, 5
  %_644 = shl i32 %1236, 5
  %_645 = sub i32 %1236, 5
  %gen646 = mul i32 %_645, 5
  %_647 = shl i32 %1236, 5
  %_648 = sub i32 0, %1236
  %gen649 = add i32 %_648, 5
  %1237 = mul i32 %1236, 5
  %_650 = shl i32 %1237, 5
  %1238 = add i32 %1237, 5
  %1239 = icmp ne i32 %1238, 5
  br label %originalBB534

originalBB654alteredBB:                           ; preds = %originalBB654, %765
  br label %originalBB654

originalBB658alteredBB:                           ; preds = %originalBB658, %782
  store i64 %742, i64* %15, align 8, !dbg !633
  %1240 = load i64, i64* %13, align 8, !dbg !633
  store i64 %1240, i64* %14, align 8, !dbg !633
  %1241 = load i64, i64* %12, align 8, !dbg !633
  store i64 %1241, i64* %13, align 8, !dbg !633
  store i32 40, i32* %11, align 4, !dbg !634
  br label %originalBB658

originalBB662alteredBB:                           ; preds = %originalBB662, %801
  %1242 = load i32, i32* %11, align 4, !dbg !637
  %1243 = icmp slt i32 %1242, 60, !dbg !639
  br label %originalBB662

originalBB666alteredBB:                           ; preds = %originalBB666, %820
  %1244 = load i64, i64* %13, align 8, !dbg !641
  %_667 = sub i64 0, %1244
  %gen668 = add i64 %_667, 5
  %1245 = shl i64 %1244, 5, !dbg !641
  %1246 = load i64, i64* %13, align 8, !dbg !641
  %_669 = sub i64 %1246, 27
  %gen670 = mul i64 %_669, 27
  %_671 = sub i64 %1246, 27
  %gen672 = mul i64 %_671, 27
  %1247 = lshr i64 %1246, 27, !dbg !641
  %_673 = sub i64 %1245, %1247
  %gen674 = mul i64 %_673, %1247
  %_675 = sub i64 %1245, %1247
  %gen676 = mul i64 %_675, %1247
  %_677 = shl i64 %1245, %1247
  %_678 = sub i64 0, %1245
  %gen679 = add i64 %_678, %1247
  %_680 = sub i64 %1245, %1247
  %gen681 = mul i64 %_680, %1247
  %_682 = shl i64 %1245, %1247
  %1248 = or i64 %1245, %1247, !dbg !641
  %1249 = load i64, i64* %14, align 8, !dbg !641
  %1250 = load i64, i64* %15, align 8, !dbg !641
  %_683 = sub i64 %1249, %1250
  %gen684 = mul i64 %_683, %1250
  %_685 = shl i64 %1249, %1250
  %_686 = shl i64 %1249, %1250
  %_687 = shl i64 %1249, %1250
  %_688 = sub i64 %1249, %1250
  %gen689 = mul i64 %_688, %1250
  %_690 = sub i64 %1249, %1250
  %gen691 = mul i64 %_690, %1250
  %1251 = and i64 %1249, %1250, !dbg !641
  %1252 = load i64, i64* %14, align 8, !dbg !641
  %1253 = load i64, i64* %16, align 8, !dbg !641
  %_692 = shl i64 %1252, %1253
  %_693 = sub i64 %1252, %1253
  %gen694 = mul i64 %_693, %1253
  %1254 = and i64 %1252, %1253, !dbg !641
  %_695 = sub i64 0, %1251
  %gen696 = add i64 %_695, %1254
  %_697 = sub i64 %1251, %1254
  %gen698 = mul i64 %_697, %1254
  %_699 = shl i64 %1251, %1254
  %_700 = sub i64 0, %1251
  %gen701 = add i64 %_700, %1254
  %_702 = sub i64 %1251, %1254
  %gen703 = mul i64 %_702, %1254
  %_704 = sub i64 %1251, %1254
  %gen705 = mul i64 %_704, %1254
  %1255 = or i64 %1251, %1254, !dbg !641
  %1256 = load i64, i64* %15, align 8, !dbg !641
  %1257 = load i64, i64* %16, align 8, !dbg !641
  %_706 = sub i64 %1256, %1257
  %gen707 = mul i64 %_706, %1257
  %_708 = sub i64 0, %1256
  %gen709 = add i64 %_708, %1257
  %_710 = shl i64 %1256, %1257
  %_711 = sub i64 %1256, %1257
  %gen712 = mul i64 %_711, %1257
  %_713 = shl i64 %1256, %1257
  %1258 = and i64 %1256, %1257, !dbg !641
  %_714 = sub i64 0, %1255
  %gen715 = add i64 %_714, %1258
  %_716 = sub i64 0, %1255
  %gen717 = add i64 %_716, %1258
  %1259 = or i64 %1255, %1258, !dbg !641
  %_718 = sub i64 0, %1248
  %gen719 = add i64 %_718, %1259
  %1260 = add i64 %1248, %1259, !dbg !641
  %1261 = load i64, i64* %17, align 8, !dbg !641
  %_720 = sub i64 0, %1260
  %gen721 = add i64 %_720, %1261
  %_722 = sub i64 %1260, %1261
  %gen723 = mul i64 %_722, %1261
  %_724 = sub i64 0, %1260
  %gen725 = add i64 %_724, %1261
  %_726 = shl i64 %1260, %1261
  %_727 = sub i64 0, %1260
  %gen728 = add i64 %_727, %1261
  %_729 = sub i64 0, %1260
  %gen730 = add i64 %_729, %1261
  %_731 = shl i64 %1260, %1261
  %1262 = add i64 %1260, %1261, !dbg !641
  %1263 = load i32, i32* %11, align 4, !dbg !641
  %1264 = sext i32 %1263 to i64, !dbg !641
  %1265 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1264, !dbg !641
  %1266 = load i64, i64* %1265, align 8, !dbg !641
  %_732 = shl i64 %1262, %1266
  %_733 = shl i64 %1262, %1266
  %_734 = sub i64 %1262, %1266
  %gen735 = mul i64 %_734, %1266
  %_736 = sub i64 %1262, %1266
  %gen737 = mul i64 %_736, %1266
  %_738 = sub i64 0, %1262
  %gen739 = add i64 %_738, %1266
  %_740 = sub i64 0, %1262
  %gen741 = add i64 %_740, %1266
  %_742 = sub i64 %1262, %1266
  %gen743 = mul i64 %_742, %1266
  %_744 = sub i64 0, %1262
  %gen745 = add i64 %_744, %1266
  %1267 = add i64 %1262, %1266, !dbg !641
  %_746 = sub i64 0, %1267
  %gen747 = add i64 %_746, 2400959708
  %_748 = sub i64 %1267, 2400959708
  %gen749 = mul i64 %_748, 2400959708
  %_750 = shl i64 %1267, 2400959708
  %_751 = shl i64 %1267, 2400959708
  %_752 = sub i64 %1267, 2400959708
  %gen753 = mul i64 %_752, 2400959708
  %1268 = add i64 %1267, 2400959708, !dbg !641
  store i64 %1268, i64* %12, align 8, !dbg !641
  br label %originalBB666

originalBB757alteredBB:                           ; preds = %originalBB757, %862
  %1269 = load i32, i32* %11, align 4, !dbg !642
  %_758 = sub i32 %1269, 1
  %gen759 = mul i32 %_758, 1
  %_760 = shl i32 %1269, 1
  %_761 = sub i32 %1269, 1
  %gen762 = mul i32 %_761, 1
  %_763 = sub i32 %1269, 1
  %gen764 = mul i32 %_763, 1
  %1270 = add nsw i32 %1269, 1, !dbg !642
  store i32 %1270, i32* %11, align 4, !dbg !642
  br label %originalBB757

originalBB768alteredBB:                           ; preds = %originalBB768, %881
  %1271 = load i64, i64* %16, align 8, !dbg !646
  store i64 %1271, i64* %17, align 8, !dbg !646
  %1272 = load i64, i64* %15, align 8, !dbg !646
  store i64 %1272, i64* %16, align 8, !dbg !646
  %1273 = load i64, i64* %14, align 8, !dbg !646
  %_769 = shl i64 %1273, 30
  %_770 = shl i64 %1273, 30
  %_771 = sub i64 0, %1273
  %gen772 = add i64 %_771, 30
  %_773 = shl i64 %1273, 30
  %_774 = sub i64 0, %1273
  %gen775 = add i64 %_774, 30
  %_776 = sub i64 %1273, 30
  %gen777 = mul i64 %_776, 30
  %_778 = shl i64 %1273, 30
  %1274 = shl i64 %1273, 30, !dbg !646
  %1275 = load i64, i64* %14, align 8, !dbg !646
  %_779 = shl i64 %1275, 2
  %_780 = sub i64 %1275, 2
  %gen781 = mul i64 %_780, 2
  %_782 = shl i64 %1275, 2
  %_783 = sub i64 %1275, 2
  %gen784 = mul i64 %_783, 2
  %_785 = sub i64 %1275, 2
  %gen786 = mul i64 %_785, 2
  %1276 = lshr i64 %1275, 2, !dbg !646
  %_787 = sub i64 %1274, %1276
  %gen788 = mul i64 %_787, %1276
  %1277 = or i64 %1274, %1276, !dbg !646
  store i64 %1277, i64* %15, align 8, !dbg !646
  %1278 = load i64, i64* %13, align 8, !dbg !646
  store i64 %1278, i64* %14, align 8, !dbg !646
  %1279 = load i64, i64* %12, align 8, !dbg !646
  store i64 %1279, i64* %13, align 8, !dbg !646
  store i32 60, i32* %11, align 4, !dbg !647
  br label %originalBB768

originalBB792alteredBB:                           ; preds = %originalBB792, %907
  %1280 = load i32, i32* %11, align 4, !dbg !650
  %1281 = icmp slt i32 %1280, 80, !dbg !652
  br label %originalBB792

originalBB796alteredBB:                           ; preds = %originalBB796, %926
  %1282 = load i64, i64* %13, align 8, !dbg !654
  %_797 = sub i64 0, %1282
  %gen798 = add i64 %_797, 5
  %_799 = shl i64 %1282, 5
  %1283 = shl i64 %1282, 5, !dbg !654
  %1284 = load i64, i64* %13, align 8, !dbg !654
  %1285 = lshr i64 %1284, 27, !dbg !654
  %_800 = sub i64 0, %1283
  %gen801 = add i64 %_800, %1285
  %_802 = sub i64 %1283, %1285
  %gen803 = mul i64 %_802, %1285
  %_804 = shl i64 %1283, %1285
  %_805 = sub i64 %1283, %1285
  %gen806 = mul i64 %_805, %1285
  %_807 = shl i64 %1283, %1285
  %_808 = sub i64 0, %1283
  %gen809 = add i64 %_808, %1285
  %_810 = sub i64 %1283, %1285
  %gen811 = mul i64 %_810, %1285
  %1286 = or i64 %1283, %1285, !dbg !654
  %1287 = load i64, i64* %14, align 8, !dbg !654
  %1288 = load i64, i64* %15, align 8, !dbg !654
  %_812 = sub i64 0, %1287
  %gen813 = add i64 %_812, %1288
  %_814 = shl i64 %1287, %1288
  %_815 = sub i64 %1287, %1288
  %gen816 = mul i64 %_815, %1288
  %_817 = sub i64 %1287, %1288
  %gen818 = mul i64 %_817, %1288
  %1289 = xor i64 %1287, %1288, !dbg !654
  %1290 = load i64, i64* %16, align 8, !dbg !654
  %_819 = sub i64 0, %1289
  %gen820 = add i64 %_819, %1290
  %_821 = shl i64 %1289, %1290
  %_822 = sub i64 0, %1289
  %gen823 = add i64 %_822, %1290
  %1291 = xor i64 %1289, %1290, !dbg !654
  %_824 = shl i64 %1286, %1291
  %_825 = shl i64 %1286, %1291
  %_826 = sub i64 0, %1286
  %gen827 = add i64 %_826, %1291
  %_828 = sub i64 0, %1286
  %gen829 = add i64 %_828, %1291
  %_830 = sub i64 %1286, %1291
  %gen831 = mul i64 %_830, %1291
  %_832 = sub i64 %1286, %1291
  %gen833 = mul i64 %_832, %1291
  %_834 = shl i64 %1286, %1291
  %1292 = add i64 %1286, %1291, !dbg !654
  %1293 = load i64, i64* %17, align 8, !dbg !654
  %_835 = sub i64 %1292, %1293
  %gen836 = mul i64 %_835, %1293
  %_837 = shl i64 %1292, %1293
  %_838 = sub i64 %1292, %1293
  %gen839 = mul i64 %_838, %1293
  %_840 = sub i64 0, %1292
  %gen841 = add i64 %_840, %1293
  %_842 = sub i64 %1292, %1293
  %gen843 = mul i64 %_842, %1293
  %_844 = sub i64 0, %1292
  %gen845 = add i64 %_844, %1293
  %_846 = shl i64 %1292, %1293
  %1294 = add i64 %1292, %1293, !dbg !654
  %1295 = load i32, i32* %11, align 4, !dbg !654
  %1296 = sext i32 %1295 to i64, !dbg !654
  %1297 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %1296, !dbg !654
  %1298 = load i64, i64* %1297, align 8, !dbg !654
  %_847 = sub i64 0, %1294
  %gen848 = add i64 %_847, %1298
  %_849 = sub i64 %1294, %1298
  %gen850 = mul i64 %_849, %1298
  %_851 = sub i64 0, %1294
  %gen852 = add i64 %_851, %1298
  %_853 = sub i64 0, %1294
  %gen854 = add i64 %_853, %1298
  %_855 = shl i64 %1294, %1298
  %_856 = shl i64 %1294, %1298
  %1299 = add i64 %1294, %1298, !dbg !654
  %_857 = sub i64 0, %1299
  %gen858 = add i64 %_857, 3395469782
  %_859 = sub i64 0, %1299
  %gen860 = add i64 %_859, 3395469782
  %_861 = sub i64 0, %1299
  %gen862 = add i64 %_861, 3395469782
  %_863 = sub i64 0, %1299
  %gen864 = add i64 %_863, 3395469782
  %1300 = add i64 %1299, 3395469782, !dbg !654
  store i64 %1300, i64* %12, align 8, !dbg !654
  br label %originalBB796

originalBB868alteredBB:                           ; preds = %originalBB868, %962
  %1301 = load i32, i32* %11, align 4, !dbg !655
  %_869 = sub i32 0, %1301
  %gen870 = add i32 %_869, 1
  %_871 = shl i32 %1301, 1
  %_872 = sub i32 %1301, 1
  %gen873 = mul i32 %_872, 1
  %_874 = shl i32 %1301, 1
  %_875 = shl i32 %1301, 1
  %_876 = sub i32 %1301, 1
  %gen877 = mul i32 %_876, 1
  %_878 = sub i32 %1301, 1
  %gen879 = mul i32 %_878, 1
  %1302 = add nsw i32 %1301, 1, !dbg !655
  store i32 %1302, i32* %11, align 4, !dbg !655
  br label %originalBB868

originalBB883alteredBB:                           ; preds = %originalBB883, %981
  %1303 = load i64, i64* %16, align 8, !dbg !659
  store i64 %1303, i64* %17, align 8, !dbg !659
  %1304 = load i64, i64* %15, align 8, !dbg !659
  store i64 %1304, i64* %16, align 8, !dbg !659
  %1305 = load i64, i64* %14, align 8, !dbg !659
  %_884 = sub i64 0, %1305
  %gen885 = add i64 %_884, 30
  %_886 = sub i64 0, %1305
  %gen887 = add i64 %_886, 30
  %_888 = sub i64 0, %1305
  %gen889 = add i64 %_888, 30
  %_890 = shl i64 %1305, 30
  %1306 = shl i64 %1305, 30, !dbg !659
  %1307 = load i64, i64* %14, align 8, !dbg !659
  %_891 = shl i64 %1307, 2
  %1308 = lshr i64 %1307, 2, !dbg !659
  %_892 = shl i64 %1306, %1308
  %_893 = sub i64 0, %1306
  %gen894 = add i64 %_893, %1308
  %_895 = shl i64 %1306, %1308
  %_896 = sub i64 0, %1306
  %gen897 = add i64 %_896, %1308
  %1309 = or i64 %1306, %1308, !dbg !659
  store i64 %1309, i64* %15, align 8, !dbg !659
  %1310 = load i64, i64* %13, align 8, !dbg !659
  store i64 %1310, i64* %14, align 8, !dbg !659
  %1311 = load i64, i64* %12, align 8, !dbg !659
  store i64 %1311, i64* %13, align 8, !dbg !659
  %1312 = load i64, i64* %13, align 8, !dbg !660
  %1313 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !661
  %1314 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1313, i32 0, i32 0, !dbg !662
  %1315 = getelementptr inbounds [5 x i64], [5 x i64]* %1314, i64 0, i64 0, !dbg !661
  %1316 = load i64, i64* %1315, align 8, !dbg !663
  %_898 = shl i64 %1316, %1312
  %1317 = add i64 %1316, %1312, !dbg !663
  store i64 %1317, i64* %1315, align 8, !dbg !663
  %1318 = load i64, i64* %14, align 8, !dbg !664
  %1319 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !665
  %1320 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1319, i32 0, i32 0, !dbg !666
  %1321 = getelementptr inbounds [5 x i64], [5 x i64]* %1320, i64 0, i64 1, !dbg !665
  %1322 = load i64, i64* %1321, align 8, !dbg !667
  %1323 = add i64 %1322, %1318, !dbg !667
  store i64 %1323, i64* %1321, align 8, !dbg !667
  %1324 = load i64, i64* %15, align 8, !dbg !668
  %1325 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !669
  %1326 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1325, i32 0, i32 0, !dbg !670
  %1327 = getelementptr inbounds [5 x i64], [5 x i64]* %1326, i64 0, i64 2, !dbg !669
  %1328 = load i64, i64* %1327, align 8, !dbg !671
  %_899 = sub i64 %1328, %1324
  %gen900 = mul i64 %_899, %1324
  %_901 = sub i64 0, %1328
  %gen902 = add i64 %_901, %1324
  %_903 = shl i64 %1328, %1324
  %_904 = sub i64 0, %1328
  %gen905 = add i64 %_904, %1324
  %_906 = shl i64 %1328, %1324
  %_907 = sub i64 %1328, %1324
  %gen908 = mul i64 %_907, %1324
  %1329 = add i64 %1328, %1324, !dbg !671
  store i64 %1329, i64* %1327, align 8, !dbg !671
  %1330 = load i64, i64* %16, align 8, !dbg !672
  %1331 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !673
  %1332 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1331, i32 0, i32 0, !dbg !674
  %1333 = getelementptr inbounds [5 x i64], [5 x i64]* %1332, i64 0, i64 3, !dbg !673
  %1334 = load i64, i64* %1333, align 8, !dbg !675
  %_909 = sub i64 %1334, %1330
  %gen910 = mul i64 %_909, %1330
  %_911 = shl i64 %1334, %1330
  %_912 = shl i64 %1334, %1330
  %1335 = add i64 %1334, %1330, !dbg !675
  store i64 %1335, i64* %1333, align 8, !dbg !675
  %1336 = load i64, i64* %17, align 8, !dbg !676
  %1337 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !677
  %1338 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %1337, i32 0, i32 0, !dbg !678
  %1339 = getelementptr inbounds [5 x i64], [5 x i64]* %1338, i64 0, i64 4, !dbg !677
  %1340 = load i64, i64* %1339, align 8, !dbg !679
  %_913 = sub i64 0, %1340
  %gen914 = add i64 %_913, %1336
  %_915 = sub i64 %1340, %1336
  %gen916 = mul i64 %_915, %1336
  %1341 = add i64 %1340, %1336, !dbg !679
  store i64 %1341, i64* %1339, align 8, !dbg !679
  br label %originalBB883
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

30:                                               ; preds = %originalBBpart217, %originalBBpart2
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
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %120, !dbg !734

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
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101, !dbg !761

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
  br i1 %119, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br label %30, !dbg !763, !llvm.loop !764

120:                                              ; preds = %originalBBpart24
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %120, %originalBB19alteredBB
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
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
  %_ = shl i64 %143, 8
  %144 = udiv i64 %143, 8, !dbg !723
  %145 = trunc i64 %144 to i32, !dbg !723
  store i32 %145, i32* %138, align 4, !dbg !723
  %146 = load i64*, i64** %137, align 8, !dbg !724
  %147 = bitcast i64* %146 to i8*, !dbg !725
  store i8* %147, i8** %141, align 8, !dbg !726
  store i32 0, i32* %139, align 4, !dbg !727
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %148 = load i32, i32* %13, align 4, !dbg !730
  %149 = load i32, i32* %12, align 4, !dbg !732
  %150 = icmp slt i32 %148, %149, !dbg !733
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
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
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %185 = load i32, i32* %13, align 4, !dbg !762
  %_11 = sub i32 %185, 1
  %gen = mul i32 %_11, 1
  %_12 = sub i32 0, %185
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %185, 1
  %_15 = shl i32 %185, 1
  %186 = add nsw i32 %185, 1, !dbg !762
  store i32 %186, i32* %13, align 4, !dbg !762
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %120
  br label %originalBB19
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

18:                                               ; preds = %originalBBpart212, %originalBBpart2
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
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
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
  br i1 %84, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %76, %originalBB14alteredBB
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
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
  %100 = add nsw i32 %99, 1, !dbg !807
  store i32 %100, i32* %9, align 4, !dbg !807
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %76
  br label %originalBB14
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
  br i1 %50, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %42, %originalBB9alteredBB
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
  br i1 %69, label %originalBBpart260, label %originalBB9alteredBB

originalBBpart260:                                ; preds = %originalBB9
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart260
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %70, %originalBB62alteredBB
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret i32 0

87:                                               ; preds = %originalBBpart260
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %87, %originalBB66alteredBB
  %96 = mul i32 %51, %52, !dbg !863
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart270, label %originalBB66alteredBB

originalBBpart270:                                ; preds = %originalBB66
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
  br i1 %113, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %105, %originalBB72alteredBB
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
  br i1 %128, label %originalBBpart284, label %originalBB72alteredBB

originalBBpart284:                                ; preds = %originalBB72
  br label %129, !dbg !852

129:                                              ; preds = %originalBBpart284, %originalBBpart270
  %130 = phi i32 [ %96, %originalBBpart270 ], [ %120, %originalBBpart284 ], !dbg !852
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %129, %originalBB86alteredBB
  store i32 %130, i32* %19, align 4, !dbg !851
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %147, !dbg !869

147:                                              ; preds = %originalBBpart2118, %originalBBpart288
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %147, %originalBB90alteredBB
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
  br i1 %170, label %originalBBpart2102, label %originalBB90alteredBB

originalBBpart2102:                               ; preds = %originalBB90
  br i1 %162, label %171, label %201, !dbg !869

171:                                              ; preds = %originalBBpart2102
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %171, %originalBB104alteredBB
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
  br i1 %200, label %originalBBpart2118, label %originalBB104alteredBB

originalBBpart2118:                               ; preds = %originalBB104
  br label %147, !dbg !869, !llvm.loop !883

201:                                              ; preds = %originalBBpart2102
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %201, %originalBB120alteredBB
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
  br i1 %223, label %originalBBpart2126, label %originalBB120alteredBB

originalBBpart2126:                               ; preds = %originalBB120
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
  %_4 = sub i32 %236, %239
  %gen5 = mul i32 %_4, %239
  %_6 = shl i32 %236, %239
  %_7 = shl i32 %236, %239
  %240 = sub i32 %236, %239, !dbg !856
  %241 = load i32, i32* %225, align 4, !dbg !857
  %242 = load i32, i32* %226, align 4, !dbg !858
  %_8 = shl i32 %241, %242
  %243 = mul i32 %241, %242, !dbg !859
  %244 = icmp uge i32 %240, %243, !dbg !860
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %42
  %245 = load i32, i32* %14, align 4, !dbg !861
  %246 = load i32, i32* %15, align 4, !dbg !862
  %_10 = sub i32 0, %245
  %gen11 = add i32 %_10, -3
  %_12 = sub i32 %245, -3
  %gen13 = mul i32 %_12, -3
  %_14 = sub i32 0, %245
  %gen15 = add i32 %_14, -3
  %247 = mul i32 %245, -3
  %_16 = shl i32 %247, -3
  %_17 = shl i32 %247, -3
  %_18 = sub i32 %247, -3
  %gen19 = mul i32 %_18, -3
  %_20 = sub i32 0, %247
  %gen21 = add i32 %_20, -3
  %_22 = shl i32 %247, -3
  %_23 = shl i32 %247, -3
  %_24 = sub i32 %247, -3
  %gen25 = mul i32 %_24, -3
  %248 = add i32 %247, -3
  %_26 = sub i32 0, %245
  %gen27 = add i32 %_26, 4
  %_28 = shl i32 %245, 4
  %249 = mul i32 %245, 4
  %_29 = sub i32 %248, %248
  %gen30 = mul i32 %_29, %248
  %_31 = shl i32 %248, %248
  %_32 = sub i32 0, %248
  %gen33 = add i32 %_32, %248
  %_34 = sub i32 %248, %248
  %gen35 = mul i32 %_34, %248
  %_36 = sub i32 0, %248
  %gen37 = add i32 %_36, %248
  %_38 = sub i32 0, %248
  %gen39 = add i32 %_38, %248
  %_40 = sub i32 0, %248
  %gen41 = add i32 %_40, %248
  %_42 = sub i32 %248, %248
  %gen43 = mul i32 %_42, %248
  %_44 = shl i32 %248, %248
  %250 = mul i32 %248, %248
  %_45 = shl i32 %249, %249
  %251 = mul i32 %249, %249
  %_46 = sub i32 0, %251
  %gen47 = add i32 %_46, 34
  %_48 = sub i32 0, %251
  %gen49 = add i32 %_48, 34
  %_50 = sub i32 %251, 34
  %gen51 = mul i32 %_50, 34
  %_52 = shl i32 %251, 34
  %_53 = shl i32 %251, 34
  %252 = mul i32 %251, 34
  %_54 = shl i32 %250, %252
  %_55 = shl i32 %250, %252
  %253 = sub i32 %250, %252
  %_56 = sub i32 0, %253
  %gen57 = add i32 %_56, 2
  %_58 = shl i32 %253, 2
  %254 = add i32 %253, 2
  %255 = icmp ne i32 %254, 1
  br label %originalBB9

originalBB62alteredBB:                            ; preds = %originalBB62, %70
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %87
  %_67 = sub i32 %51, %52
  %gen68 = mul i32 %_67, %52
  %256 = mul i32 %51, %52, !dbg !863
  br label %originalBB66

originalBB72alteredBB:                            ; preds = %originalBB72, %105
  %257 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !864
  %258 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %257, i32 0, i32 1, !dbg !865
  %259 = load i32, i32* %258, align 8, !dbg !865
  %260 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !866
  %261 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %260, i32 0, i32 2, !dbg !867
  %262 = load i32, i32* %261, align 4, !dbg !867
  %_73 = sub i32 0, %259
  %gen74 = add i32 %_73, %262
  %_75 = sub i32 %259, %262
  %gen76 = mul i32 %_75, %262
  %_77 = sub i32 %259, %262
  %gen78 = mul i32 %_77, %262
  %_79 = sub i32 0, %259
  %gen80 = add i32 %_79, %262
  %_81 = sub i32 %259, %262
  %gen82 = mul i32 %_81, %262
  %263 = sub i32 %259, %262, !dbg !868
  br label %originalBB72

originalBB86alteredBB:                            ; preds = %originalBB86, %129
  store i32 %130, i32* %19, align 4, !dbg !851
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %147
  %264 = load i32, i32* %17, align 4, !dbg !870
  %265 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !871
  %266 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %265, i32 0, i32 2, !dbg !872
  %267 = load i32, i32* %266, align 4, !dbg !872
  %268 = load i32, i32* %19, align 4, !dbg !873
  %_91 = shl i32 %267, %268
  %_92 = shl i32 %267, %268
  %_93 = sub i32 %267, %268
  %gen94 = mul i32 %_93, %268
  %_95 = sub i32 %267, %268
  %gen96 = mul i32 %_95, %268
  %_97 = sub i32 0, %267
  %gen98 = add i32 %_97, %268
  %_99 = sub i32 0, %267
  %gen100 = add i32 %_99, %268
  %269 = add i32 %267, %268, !dbg !874
  %270 = icmp ult i32 %264, %269, !dbg !875
  br label %originalBB90

originalBB104alteredBB:                           ; preds = %originalBB104, %171
  %271 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !876
  %272 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %271, i32 0, i32 0, !dbg !877
  %273 = load i8*, i8** %272, align 8, !dbg !877
  %274 = load i32, i32* %17, align 4, !dbg !878
  %_105 = sub i32 0, %274
  %gen106 = add i32 %_105, 1
  %_107 = sub i32 %274, 1
  %gen108 = mul i32 %_107, 1
  %_109 = sub i32 0, %274
  %gen110 = add i32 %_109, 1
  %_111 = sub i32 0, %274
  %gen112 = add i32 %_111, 1
  %_113 = sub i32 %274, 1
  %gen114 = mul i32 %_113, 1
  %275 = add i32 %274, 1, !dbg !878
  store i32 %275, i32* %17, align 4, !dbg !878
  %276 = zext i32 %274 to i64, !dbg !876
  %277 = getelementptr inbounds i8, i8* %273, i64 %276, !dbg !876
  %278 = load volatile i8, i8* %277, align 1, !dbg !876
  %279 = load i8*, i8** %13, align 8, !dbg !879
  %280 = load i32, i32* %18, align 4, !dbg !880
  %_115 = sub i32 %280, 1
  %gen116 = mul i32 %_115, 1
  %281 = add i32 %280, 1, !dbg !880
  store i32 %281, i32* %18, align 4, !dbg !880
  %282 = zext i32 %280 to i64, !dbg !881
  %283 = getelementptr inbounds i8, i8* %279, i64 %282, !dbg !881
  store i8 %278, i8* %283, align 1, !dbg !882
  br label %originalBB104

originalBB120alteredBB:                           ; preds = %originalBB120, %201
  %284 = load i32, i32* %19, align 4, !dbg !885
  %285 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %16, align 8, !dbg !886
  %286 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %285, i32 0, i32 2, !dbg !887
  %287 = load i32, i32* %286, align 4, !dbg !888
  %_121 = sub i32 %287, %284
  %gen122 = mul i32 %_121, %284
  %_123 = sub i32 %287, %284
  %gen124 = mul i32 %_123, %284
  %288 = add i32 %287, %284, !dbg !888
  store i32 %288, i32* %286, align 4, !dbg !888
  %289 = load i32, i32* %19, align 4, !dbg !889
  br label %originalBB120
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
  br i1 %54, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %46, %originalBB86alteredBB
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
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
  br i1 %71, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %63, %originalBB90alteredBB
  %72 = icmp ult i64 %21, %24, !dbg !937
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %72, label %81, label %148, !dbg !938

81:                                               ; preds = %originalBBpart292
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %81, %originalBB94alteredBB
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
  br i1 %113, label %originalBBpart2154, label %originalBB94alteredBB

originalBBpart2154:                               ; preds = %originalBB94
  br i1 %105, label %131, label %114

114:                                              ; preds = %originalBBpart2154
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %114, %originalBB156alteredBB
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  ret void

131:                                              ; preds = %originalBBpart2154
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %131, %originalBB160alteredBB
  store i64 %93, i64* %91, align 8, !dbg !941
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %148, !dbg !941

148:                                              ; preds = %originalBBpart2162, %originalBBpart292
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %148, %originalBB164alteredBB
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
  br i1 %178, label %originalBBpart2183, label %originalBB164alteredBB

originalBBpart2183:                               ; preds = %originalBB164
  br label %179, !dbg !954

179:                                              ; preds = %originalBBpart2201, %originalBBpart2183
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %179, %originalBB185alteredBB
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
  br i1 %197, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %189, label %198, label %229, !dbg !954

198:                                              ; preds = %originalBBpart2187
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %198, %originalBB189alteredBB
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
  br i1 %228, label %originalBBpart2201, label %originalBB189alteredBB

originalBBpart2201:                               ; preds = %originalBB189
  br label %179, !dbg !954, !llvm.loop !969

229:                                              ; preds = %originalBBpart2187
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %229, %originalBB203alteredBB
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
  br i1 %252, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
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
  %_ = sub i64 0, %260
  %gen = add i64 %_, 3
  %_1 = shl i64 %260, 3
  %261 = shl i64 %260, 3, !dbg !933
  %_2 = shl i64 %258, %261
  %_3 = sub i64 %258, %261
  %gen4 = mul i64 %_3, %261
  %_5 = sub i64 %258, %261
  %gen6 = mul i64 %_5, %261
  %262 = add i64 %258, %261, !dbg !934
  %263 = load %struct.SHA_INFO*, %struct.SHA_INFO** %253, align 8, !dbg !935
  %264 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %263, i32 0, i32 1, !dbg !936
  %265 = load i64, i64* %264, align 8, !dbg !936
  %266 = trunc i64 %265 to i32
  %_7 = sub i32 %266, 4
  %gen8 = mul i32 %_7, 4
  %_9 = shl i32 %266, 4
  %267 = mul i32 %266, 4
  %_10 = sub i32 0, %267
  %gen11 = add i32 %_10, 4
  %_12 = sub i32 %267, 4
  %gen13 = mul i32 %_12, 4
  %_14 = sub i32 0, %267
  %gen15 = add i32 %_14, 4
  %_16 = sub i32 0, %267
  %gen17 = add i32 %_16, 4
  %_18 = shl i32 %267, 4
  %268 = add i32 %267, 4
  %269 = trunc i64 %265 to i32
  %_19 = shl i32 %269, -3
  %_20 = sub i32 0, %269
  %gen21 = add i32 %_20, -3
  %_22 = sub i32 0, %269
  %gen23 = add i32 %_22, -3
  %_24 = shl i32 %269, -3
  %_25 = sub i32 0, %269
  %gen26 = add i32 %_25, -3
  %_27 = sub i32 %269, -3
  %gen28 = mul i32 %_27, -3
  %270 = mul i32 %269, -3
  %_29 = sub i32 0, %270
  %gen30 = add i32 %_29, 5
  %_31 = sub i32 0, %270
  %gen32 = add i32 %_31, 5
  %_33 = sub i32 0, %270
  %gen34 = add i32 %_33, 5
  %_35 = sub i32 0, %270
  %gen36 = add i32 %_35, 5
  %_37 = sub i32 %270, 5
  %gen38 = mul i32 %_37, 5
  %_39 = sub i32 %270, 5
  %gen40 = mul i32 %_39, 5
  %271 = add i32 %270, 5
  %_41 = sub i32 %268, %268
  %gen42 = mul i32 %_41, %268
  %_43 = sub i32 %268, %268
  %gen44 = mul i32 %_43, %268
  %_45 = sub i32 %268, %268
  %gen46 = mul i32 %_45, %268
  %_47 = sub i32 0, %268
  %gen48 = add i32 %_47, %268
  %_49 = sub i32 0, %268
  %gen50 = add i32 %_49, %268
  %_51 = sub i32 0, %268
  %gen52 = add i32 %_51, %268
  %272 = mul i32 %268, %268
  %_53 = sub i32 0, %271
  %gen54 = add i32 %_53, %271
  %_55 = sub i32 %271, %271
  %gen56 = mul i32 %_55, %271
  %_57 = sub i32 0, %271
  %gen58 = add i32 %_57, %271
  %_59 = sub i32 0, %271
  %gen60 = add i32 %_59, %271
  %_61 = sub i32 0, %271
  %gen62 = add i32 %_61, %271
  %_63 = shl i32 %271, %271
  %_64 = sub i32 0, %271
  %gen65 = add i32 %_64, %271
  %273 = mul i32 %271, %271
  %_66 = shl i32 %273, 34
  %_67 = sub i32 0, %273
  %gen68 = add i32 %_67, 34
  %_69 = sub i32 %273, 34
  %gen70 = mul i32 %_69, 34
  %274 = mul i32 %273, 34
  %_71 = sub i32 %272, %274
  %gen72 = mul i32 %_71, %274
  %_73 = sub i32 0, %272
  %gen74 = add i32 %_73, %274
  %_75 = sub i32 0, %272
  %gen76 = add i32 %_75, %274
  %275 = sub i32 %272, %274
  %276 = mul i32 %275, -3
  %_77 = sub i32 %276, -2
  %gen78 = mul i32 %_77, -2
  %_79 = shl i32 %276, -2
  %_80 = sub i32 %276, -2
  %gen81 = mul i32 %_80, -2
  %_82 = sub i32 %276, -2
  %gen83 = mul i32 %_82, -2
  %_84 = sub i32 %276, -2
  %gen85 = mul i32 %_84, -2
  %277 = add i32 %276, -2
  %278 = icmp ne i32 %277, -5
  br label %originalBB

originalBB86alteredBB:                            ; preds = %originalBB86, %46
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %63
  %279 = icmp ult i64 %21, %24, !dbg !937
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %81
  %280 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !939
  %281 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %280, i32 0, i32 2, !dbg !940
  %282 = load i64, i64* %281, align 8, !dbg !941
  %_95 = sub i64 %282, 1
  %gen96 = mul i64 %_95, 1
  %_97 = sub i64 0, %282
  %gen98 = add i64 %_97, 1
  %_99 = sub i64 %282, 1
  %gen100 = mul i64 %_99, 1
  %_101 = sub i64 0, %282
  %gen102 = add i64 %_101, 1
  %_103 = shl i64 %282, 1
  %_104 = sub i64 0, %282
  %gen105 = add i64 %_104, 1
  %283 = add i64 %282, 1, !dbg !941
  %284 = trunc i64 %282 to i32
  %_106 = sub i32 0, %284
  %gen107 = add i32 %_106, 2
  %285 = mul i32 %284, 2
  %_108 = sub i32 %285, -3
  %gen109 = mul i32 %_108, -3
  %_110 = sub i32 %285, -3
  %gen111 = mul i32 %_110, -3
  %286 = add i32 %285, -3
  %287 = trunc i64 %283 to i32
  %_112 = sub i32 %287, -5
  %gen113 = mul i32 %_112, -5
  %288 = mul i32 %287, -5
  %_114 = shl i32 %288, 3
  %_115 = sub i32 %288, 3
  %gen116 = mul i32 %_115, 3
  %_117 = sub i32 0, %288
  %gen118 = add i32 %_117, 3
  %_119 = sub i32 0, %288
  %gen120 = add i32 %_119, 3
  %_121 = shl i32 %288, 3
  %289 = add i32 %288, 3
  %290 = mul i32 %286, %286
  %_122 = shl i32 %289, %289
  %_123 = sub i32 %289, %289
  %gen124 = mul i32 %_123, %289
  %_125 = sub i32 0, %289
  %gen126 = add i32 %_125, %289
  %_127 = sub i32 %289, %289
  %gen128 = mul i32 %_127, %289
  %_129 = sub i32 %289, %289
  %gen130 = mul i32 %_129, %289
  %291 = mul i32 %289, %289
  %_131 = sub i32 %291, 34
  %gen132 = mul i32 %_131, 34
  %_133 = sub i32 0, %291
  %gen134 = add i32 %_133, 34
  %292 = mul i32 %291, 34
  %_135 = sub i32 %290, %292
  %gen136 = mul i32 %_135, %292
  %_137 = sub i32 %290, %292
  %gen138 = mul i32 %_137, %292
  %_139 = sub i32 %290, %292
  %gen140 = mul i32 %_139, %292
  %_141 = shl i32 %290, %292
  %_142 = shl i32 %290, %292
  %_143 = shl i32 %290, %292
  %_144 = shl i32 %290, %292
  %293 = sub i32 %290, %292
  %_145 = sub i32 0, %293
  %gen146 = add i32 %_145, -3
  %_147 = sub i32 0, %293
  %gen148 = add i32 %_147, -3
  %_149 = sub i32 0, %293
  %gen150 = add i32 %_149, -3
  %_151 = sub i32 0, %293
  %gen152 = add i32 %_151, -3
  %294 = add i32 %293, -3
  %295 = icmp ne i32 %294, -2
  br label %originalBB94

originalBB156alteredBB:                           ; preds = %originalBB156, %114
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %131
  store i64 %93, i64* %91, align 8, !dbg !941
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %148
  %296 = load i32, i32* %14, align 4, !dbg !942
  %297 = sext i32 %296 to i64, !dbg !943
  %_165 = sub i64 %297, 3
  %gen166 = mul i64 %_165, 3
  %_167 = shl i64 %297, 3
  %298 = shl i64 %297, 3, !dbg !944
  %299 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !945
  %300 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %299, i32 0, i32 1, !dbg !946
  %301 = load i64, i64* %300, align 8, !dbg !947
  %_168 = sub i64 0, %301
  %gen169 = add i64 %_168, %298
  %302 = add i64 %301, %298, !dbg !947
  store i64 %302, i64* %300, align 8, !dbg !947
  %303 = load i32, i32* %14, align 4, !dbg !948
  %304 = sext i32 %303 to i64, !dbg !949
  %_170 = sub i64 0, %304
  %gen171 = add i64 %_170, 29
  %_172 = sub i64 0, %304
  %gen173 = add i64 %_172, 29
  %_174 = sub i64 0, %304
  %gen175 = add i64 %_174, 29
  %_176 = sub i64 %304, 29
  %gen177 = mul i64 %_176, 29
  %305 = lshr i64 %304, 29, !dbg !950
  %306 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !951
  %307 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %306, i32 0, i32 2, !dbg !952
  %308 = load i64, i64* %307, align 8, !dbg !953
  %_178 = sub i64 0, %308
  %gen179 = add i64 %_178, %305
  %_180 = sub i64 0, %308
  %gen181 = add i64 %_180, %305
  %309 = add i64 %308, %305, !dbg !953
  store i64 %309, i64* %307, align 8, !dbg !953
  br label %originalBB164

originalBB185alteredBB:                           ; preds = %originalBB185, %179
  %310 = load i32, i32* %14, align 4, !dbg !955
  %311 = icmp sge i32 %310, 64, !dbg !956
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %198
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
  %_190 = sub i32 %324, 64
  %gen191 = mul i32 %_190, 64
  %_192 = sub i32 0, %324
  %gen193 = add i32 %_192, 64
  %_194 = sub i32 0, %324
  %gen195 = add i32 %_194, 64
  %_196 = shl i32 %324, 64
  %_197 = sub i32 0, %324
  %gen198 = add i32 %_197, 64
  %_199 = shl i32 %324, 64
  %325 = sub nsw i32 %324, 64, !dbg !968
  store i32 %325, i32* %14, align 4, !dbg !968
  br label %originalBB189

originalBB203alteredBB:                           ; preds = %originalBB203, %229
  %326 = load %struct.SHA_INFO*, %struct.SHA_INFO** %12, align 8, !dbg !971
  %327 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %326, i32 0, i32 3, !dbg !972
  %328 = getelementptr inbounds [16 x i64], [16 x i64]* %327, i64 0, i64 0, !dbg !971
  %329 = bitcast i64* %328 to i8*, !dbg !971
  %330 = load i8*, i8** %13, align 8, !dbg !973
  %331 = load i32, i32* %14, align 4, !dbg !974
  %332 = call i8* @sha_glibc_memcpy(i8* %329, i8* %330, i32 %331), !dbg !975
  br label %originalBB203
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
  br i1 %50, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %42, %originalBB22alteredBB
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
  br i1 %75, label %originalBBpart230, label %originalBB22alteredBB

originalBBpart230:                                ; preds = %originalBB22
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
  br i1 %84, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %76, %originalBB32alteredBB
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
  br i1 %101, label %originalBBpart239, label %originalBB32alteredBB

originalBBpart239:                                ; preds = %originalBB32
  br label %102

102:                                              ; preds = %originalBBpart239, %originalBBpart230
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %102, %originalBB41alteredBB
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
  br i1 %149, label %originalBBpart2176, label %originalBB41alteredBB

originalBBpart2176:                               ; preds = %originalBB41
  br i1 %141, label %167, label %150

150:                                              ; preds = %originalBBpart2176
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %150, %originalBB178alteredBB
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  ret void

167:                                              ; preds = %originalBBpart2176
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %167, %originalBB182alteredBB
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
  br i1 %187, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
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
  %_ = sub i64 0, %198
  %gen = add i64 %_, 3
  %_1 = shl i64 %198, 3
  %_2 = shl i64 %198, 3
  %_3 = sub i64 0, %198
  %gen4 = add i64 %_3, 3
  %_5 = shl i64 %198, 3
  %_6 = shl i64 %198, 3
  %_7 = sub i64 %198, 3
  %gen8 = mul i64 %_7, 3
  %_9 = shl i64 %198, 3
  %_10 = sub i64 0, %198
  %gen11 = add i64 %_10, 3
  %199 = lshr i64 %198, 3, !dbg !1012
  %_12 = shl i64 %199, 63
  %_13 = shl i64 %199, 63
  %_14 = sub i64 0, %199
  %gen15 = add i64 %_14, 63
  %_16 = sub i64 0, %199
  %gen17 = add i64 %_16, 63
  %200 = and i64 %199, 63, !dbg !1013
  %201 = trunc i64 %200 to i32, !dbg !1014
  store i32 %201, i32* %189, align 4, !dbg !1015
  %202 = load %struct.SHA_INFO*, %struct.SHA_INFO** %188, align 8, !dbg !1016
  %203 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %202, i32 0, i32 3, !dbg !1017
  %204 = getelementptr inbounds [16 x i64], [16 x i64]* %203, i64 0, i64 0, !dbg !1018
  %205 = bitcast i64* %204 to i8*, !dbg !1018
  %206 = load i32, i32* %189, align 4, !dbg !1019
  %_18 = sub i32 0, %206
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %206
  %gen21 = add i32 %_20, 1
  %207 = add nsw i32 %206, 1, !dbg !1019
  store i32 %207, i32* %189, align 4, !dbg !1019
  %208 = sext i32 %206 to i64, !dbg !1018
  %209 = getelementptr inbounds i8, i8* %205, i64 %208, !dbg !1018
  store i8 -128, i8* %209, align 1, !dbg !1020
  %210 = load i32, i32* %189, align 4, !dbg !1021
  %211 = icmp sgt i32 %210, 56, !dbg !1023
  br label %originalBB

originalBB22alteredBB:                            ; preds = %originalBB22, %42
  %212 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1025
  %213 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %212, i32 0, i32 3, !dbg !1027
  %214 = bitcast [16 x i64]* %213 to i8*, !dbg !1028
  %215 = load i32, i32* %11, align 4, !dbg !1029
  %216 = sext i32 %215 to i64, !dbg !1030
  %217 = getelementptr inbounds i8, i8* %214, i64 %216, !dbg !1030
  %218 = load i32, i32* %11, align 4, !dbg !1031
  %_23 = shl i32 64, %218
  %_24 = shl i32 64, %218
  %_25 = sub i32 64, %218
  %gen26 = mul i32 %_25, %218
  %_27 = sub i32 64, %218
  %gen28 = mul i32 %_27, %218
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
  br label %originalBB22

originalBB32alteredBB:                            ; preds = %originalBB32, %76
  %229 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1044
  %230 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %229, i32 0, i32 3, !dbg !1045
  %231 = bitcast [16 x i64]* %230 to i8*, !dbg !1046
  %232 = load i32, i32* %11, align 4, !dbg !1047
  %233 = sext i32 %232 to i64, !dbg !1048
  %234 = getelementptr inbounds i8, i8* %231, i64 %233, !dbg !1048
  %235 = load i32, i32* %11, align 4, !dbg !1049
  %_33 = sub i32 56, %235
  %gen34 = mul i32 %_33, %235
  %_35 = sub i32 56, %235
  %gen36 = mul i32 %_35, %235
  %_37 = shl i32 56, %235
  %236 = sub nsw i32 56, %235, !dbg !1050
  %237 = call i8* @sha_glibc_memset(i8* %234, i32 0, i32 %236), !dbg !1051
  br label %originalBB32

originalBB41alteredBB:                            ; preds = %originalBB41, %102
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
  %_42 = sub i32 0, %246
  %gen43 = add i32 %_42, 5
  %_44 = shl i32 %246, 5
  %_45 = sub i32 0, %246
  %gen46 = add i32 %_45, 5
  %_47 = shl i32 %246, 5
  %_48 = sub i32 0, %246
  %gen49 = add i32 %_48, 5
  %_50 = shl i32 %246, 5
  %247 = mul i32 %246, 5
  %248 = add i32 %247, 4
  %249 = trunc i64 %241 to i32
  %_51 = sub i32 0, %249
  %gen52 = add i32 %_51, -3
  %_53 = sub i32 %249, -3
  %gen54 = mul i32 %_53, -3
  %_55 = sub i32 %249, -3
  %gen56 = mul i32 %_55, -3
  %_57 = sub i32 0, %249
  %gen58 = add i32 %_57, -3
  %_59 = sub i32 0, %249
  %gen60 = add i32 %_59, -3
  %_61 = shl i32 %249, -3
  %_62 = sub i32 %249, -3
  %gen63 = mul i32 %_62, -3
  %250 = mul i32 %249, -3
  %_64 = sub i32 %250, -1
  %gen65 = mul i32 %_64, -1
  %_66 = sub i32 0, %250
  %gen67 = add i32 %_66, -1
  %_68 = shl i32 %250, -1
  %_69 = sub i32 0, %250
  %gen70 = add i32 %_69, -1
  %_71 = sub i32 %250, -1
  %gen72 = mul i32 %_71, -1
  %_73 = shl i32 %250, -1
  %_74 = shl i32 %250, -1
  %_75 = shl i32 %250, -1
  %251 = add i32 %250, -1
  %252 = trunc i64 %241 to i32
  %_76 = sub i32 %252, -2
  %gen77 = mul i32 %_76, -2
  %253 = mul i32 %252, -2
  %254 = add i32 %253, 5
  %_78 = shl i32 %248, %248
  %_79 = sub i32 0, %248
  %gen80 = add i32 %_79, %248
  %_81 = sub i32 0, %248
  %gen82 = add i32 %_81, %248
  %_83 = shl i32 %248, %248
  %255 = mul i32 %248, %248
  %_84 = shl i32 %255, %255
  %_85 = sub i32 0, %255
  %gen86 = add i32 %_85, %255
  %_87 = shl i32 %255, %255
  %_88 = sub i32 0, %255
  %gen89 = add i32 %_88, %255
  %_90 = sub i32 %255, %255
  %gen91 = mul i32 %_90, %255
  %_92 = sub i32 0, %255
  %gen93 = add i32 %_92, %255
  %256 = mul i32 %255, %255
  %_94 = sub i32 %256, %255
  %gen95 = mul i32 %_94, %255
  %_96 = sub i32 0, %256
  %gen97 = add i32 %_96, %255
  %_98 = sub i32 %256, %255
  %gen99 = mul i32 %_98, %255
  %_100 = sub i32 %256, %255
  %gen101 = mul i32 %_100, %255
  %_102 = sub i32 0, %256
  %gen103 = add i32 %_102, %255
  %257 = mul i32 %256, %255
  %_104 = sub i32 %251, %251
  %gen105 = mul i32 %_104, %251
  %_106 = sub i32 0, %251
  %gen107 = add i32 %_106, %251
  %_108 = sub i32 0, %251
  %gen109 = add i32 %_108, %251
  %_110 = sub i32 0, %251
  %gen111 = add i32 %_110, %251
  %258 = mul i32 %251, %251
  %_112 = sub i32 %258, %258
  %gen113 = mul i32 %_112, %258
  %_114 = sub i32 %258, %258
  %gen115 = mul i32 %_114, %258
  %259 = mul i32 %258, %258
  %_116 = shl i32 %259, %258
  %_117 = shl i32 %259, %258
  %260 = mul i32 %259, %258
  %_118 = sub i32 %254, %254
  %gen119 = mul i32 %_118, %254
  %_120 = sub i32 %254, %254
  %gen121 = mul i32 %_120, %254
  %_122 = sub i32 0, %254
  %gen123 = add i32 %_122, %254
  %_124 = shl i32 %254, %254
  %_125 = sub i32 0, %254
  %gen126 = add i32 %_125, %254
  %261 = mul i32 %254, %254
  %_127 = shl i32 %261, %261
  %_128 = sub i32 0, %261
  %gen129 = add i32 %_128, %261
  %_130 = sub i32 0, %261
  %gen131 = add i32 %_130, %261
  %_132 = sub i32 0, %261
  %gen133 = add i32 %_132, %261
  %_134 = sub i32 0, %261
  %gen135 = add i32 %_134, %261
  %_136 = shl i32 %261, %261
  %262 = mul i32 %261, %261
  %_137 = sub i32 %262, %261
  %gen138 = mul i32 %_137, %261
  %_139 = sub i32 0, %262
  %gen140 = add i32 %_139, %261
  %_141 = sub i32 0, %262
  %gen142 = add i32 %_141, %261
  %_143 = sub i32 0, %262
  %gen144 = add i32 %_143, %261
  %_145 = shl i32 %262, %261
  %263 = mul i32 %262, %261
  %_146 = sub i32 %257, %260
  %gen147 = mul i32 %_146, %260
  %264 = add i32 %257, %260
  %_148 = sub i32 0, %264
  %gen149 = add i32 %_148, %263
  %_150 = sub i32 %264, %263
  %gen151 = mul i32 %_150, %263
  %_152 = sub i32 %264, %263
  %gen153 = mul i32 %_152, %263
  %_154 = sub i32 0, %264
  %gen155 = add i32 %_154, %263
  %265 = sub i32 %264, %263
  %_156 = sub i32 0, %265
  %gen157 = add i32 %_156, 2
  %_158 = sub i32 0, %265
  %gen159 = add i32 %_158, 2
  %_160 = sub i32 %265, 2
  %gen161 = mul i32 %_160, 2
  %_162 = sub i32 0, %265
  %gen163 = add i32 %_162, 2
  %266 = mul i32 %265, 2
  %_164 = sub i32 %266, -4
  %gen165 = mul i32 %_164, -4
  %_166 = shl i32 %266, -4
  %_167 = sub i32 0, %266
  %gen168 = add i32 %_167, -4
  %_169 = shl i32 %266, -4
  %_170 = shl i32 %266, -4
  %_171 = shl i32 %266, -4
  %_172 = shl i32 %266, -4
  %_173 = sub i32 %266, -4
  %gen174 = mul i32 %_173, -4
  %267 = add i32 %266, -4
  %268 = icmp eq i32 %267, -4
  br label %originalBB41

originalBB178alteredBB:                           ; preds = %originalBB178, %150
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %167
  %269 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1060
  %270 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %269, i32 0, i32 3, !dbg !1061
  %271 = getelementptr inbounds [16 x i64], [16 x i64]* %270, i64 0, i64 15, !dbg !1060
  store i64 %118, i64* %271, align 8, !dbg !1062
  %272 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !1063
  call void @sha_transform(%struct.SHA_INFO* %272), !dbg !1064
  br label %originalBB182
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
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1101
  %33 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1102
  %34 = call i32 @sha_fread(i8* %32, i32 1, i32 8192, %struct.SHA_MY_FILE* %33), !dbg !1103
  store i32 %34, i32* %13, align 4, !dbg !1104
  %35 = icmp sgt i32 %34, 0, !dbg !1105
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
  br i1 %35, label %44, label %64, !dbg !1100

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
  %53 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1106
  %54 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1107
  %55 = load i32, i32* %13, align 4, !dbg !1108
  call void @sha_update(%struct.SHA_INFO* %53, i8* %54, i32 %55), !dbg !1109
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
  br label %23, !dbg !1100, !llvm.loop !1110

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
  %73 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1112
  call void @sha_final(%struct.SHA_INFO* %73), !dbg !1113
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
  ret void, !dbg !1114

originalBBalteredBB:                              ; preds = %originalBB, %2
  %82 = alloca %struct.SHA_INFO*, align 8
  %83 = alloca %struct.SHA_MY_FILE*, align 8
  %84 = alloca i32, align 4
  %85 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %82, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %82, metadata !1115, metadata !DIExpression()), !dbg !1090
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %83, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %83, metadata !1138, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %84, metadata !1139, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata [8192 x i8]* %85, metadata !1140, metadata !DIExpression()), !dbg !1099
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1101
  %87 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !1102
  %88 = call i32 @sha_fread(i8* %86, i32 1, i32 8192, %struct.SHA_MY_FILE* %87), !dbg !1103
  store i32 %88, i32* %13, align 4, !dbg !1104
  %89 = icmp sgt i32 %88, 0, !dbg !1105
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1106
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1107
  %92 = load i32, i32* %13, align 4, !dbg !1108
  call void @sha_update(%struct.SHA_INFO* %90, i8* %91, i32 %92), !dbg !1109
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1112
  call void @sha_final(%struct.SHA_INFO* %93), !dbg !1113
  br label %originalBB10
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
  %_2 = shl i64 %27, %28
  %_3 = sub i64 %27, %28
  %gen4 = mul i64 %_3, %28
  %29 = add i64 %27, %28, !dbg !1178
  %30 = trunc i64 %29 to i32, !dbg !1176
  store i32 %30, i32* %26, align 4, !dbg !1179
  %31 = load i32, i32* %26, align 4, !dbg !1180
  %_5 = sub i32 %31, 261944
  %gen6 = mul i32 %_5, 261944
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
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart222
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %61, %originalBB24alteredBB
  %70 = icmp eq i32 %1, -2
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart226
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %79, %originalBB28alteredBB
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret i32 5

96:                                               ; preds = %originalBBpart226, %originalBBpart222
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %96, %originalBB32alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart234
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %116, %originalBB36alteredBB
  %125 = icmp eq i32 %1, -1
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart238
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %134, %originalBB40alteredBB
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  ret i32 3

151:                                              ; preds = %originalBBpart238, %originalBBpart234
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %151, %originalBB44alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart246
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %171, %originalBB48alteredBB
  %180 = icmp eq i32 %1, 0
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart250
  %190 = load i32, i32* @x.25
  %191 = load i32, i32* @y.26
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %189, %originalBB52alteredBB
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret i32 3

206:                                              ; preds = %originalBBpart250, %originalBBpart246
  %207 = load i32, i32* @x.25
  %208 = load i32, i32* @y.26
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %206, %originalBB56alteredBB
  %215 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %215, i8* %0)
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.25
  %219 = load i32, i32* @y.26
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart258
  %227 = load i32, i32* @x.25
  %228 = load i32, i32* @y.26
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %226, %originalBB60alteredBB
  %235 = icmp eq i32 %1, 2
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart262
  %245 = load i32, i32* @x.25
  %246 = load i32, i32* @y.26
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %244, %originalBB64alteredBB
  %253 = load i32, i32* @x.25
  %254 = load i32, i32* @y.26
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret i32 5

261:                                              ; preds = %originalBBpart262, %originalBBpart258
  %262 = load i32, i32* @x.25
  %263 = load i32, i32* @y.26
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %261, %originalBB68alteredBB
  call void @srand(i32 %1)
  %270 = call i32 @rand()
  %271 = srem i32 %270, 50000
  %272 = add i32 %271, 2
  %273 = load i32, i32* @x.25
  %274 = load i32, i32* @y.26
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart279, label %originalBB68alteredBB

originalBBpart279:                                ; preds = %originalBB68
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %_ = sub i32 0, %283
  %gen = add i32 %_, 50000
  %_2 = sub i32 0, %283
  %gen3 = add i32 %_2, 50000
  %_4 = sub i32 0, %283
  %gen5 = add i32 %_4, 50000
  %_6 = sub i32 0, %283
  %gen7 = add i32 %_6, 50000
  %_8 = sub i32 %283, 50000
  %gen9 = mul i32 %_8, 50000
  %_10 = sub i32 0, %283
  %gen11 = add i32 %_10, 50000
  %284 = srem i32 %283, 50000
  %_12 = sub i32 %284, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %284, 2
  %_15 = sub i32 %284, 2
  %gen16 = mul i32 %_15, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %61
  %289 = icmp eq i32 %1, -2
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %79
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %116
  %293 = icmp eq i32 %1, -1
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %134
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %171
  %297 = icmp eq i32 %1, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %189
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %226
  %301 = icmp eq i32 %1, 2
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %244
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_69 = sub i32 %302, 50000
  %gen70 = mul i32 %_69, 50000
  %_71 = shl i32 %302, 50000
  %_72 = shl i32 %302, 50000
  %303 = srem i32 %302, 50000
  %_73 = sub i32 0, %303
  %gen74 = add i32 %_73, 2
  %_75 = shl i32 %303, 2
  %_76 = sub i32 %303, 2
  %gen77 = mul i32 %_76, 2
  %304 = add i32 %303, 2
  br label %originalBB68
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
