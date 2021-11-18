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
  br i1 %17, label %18, label %222, !dbg !67

18:                                               ; preds = %3
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i64, i64* %7, align 8, !dbg !68
  %28 = sub i64 0, %27, !dbg !70
  %29 = urem i64 %28, 8, !dbg !71
  %30 = load i32, i32* %6, align 4, !dbg !72
  %31 = zext i32 %30 to i64, !dbg !72
  %32 = sub i64 %31, %29, !dbg !72
  %33 = trunc i64 %32 to i32, !dbg !72
  store i32 %33, i32* %6, align 4, !dbg !72
  %34 = load i64, i64* %7, align 8, !dbg !73
  %35 = sub i64 0, %34, !dbg !74
  %36 = urem i64 %35, 8, !dbg !75
  %37 = trunc i64 %36 to i32, !dbg !76
  store i32 %37, i32* %9, align 4, !dbg !77
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46, !dbg !78

46:                                               ; preds = %49, %originalBBpart2
  %47 = load i32, i32* %9, align 4, !dbg !79
  %48 = icmp ugt i32 %47, 0, !dbg !80
  br i1 %48, label %49, label %64, !dbg !78

49:                                               ; preds = %46
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
  br label %46, !dbg !78, !llvm.loop !95

64:                                               ; preds = %46
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
  br i1 %75, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %67, %originalBB51alteredBB
  %collatzVar = alloca i32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %84

84:                                               ; preds = %originalBBpart253
  %85 = load i32, i32* @inVal0
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 7, i32* %collatzVar
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %88, %originalBB55alteredBB
  %97 = load i8**, i8*** @inVal1
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98
  %100 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %99, i32 %100)
  store i32 %controle, i32* %collatzVar
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %109

109:                                              ; preds = %177, %171, %originalBBpart257
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %109, %originalBB59alteredBB
  %118 = load i32, i32* %collatzVar
  %119 = icmp sgt i32 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %119, label %128, label %206

128:                                              ; preds = %originalBBpart261
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %128, %originalBB63alteredBB
  %137 = load i32, i32* %collatzVar
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart267, label %originalBB63alteredBB

originalBBpart267:                                ; preds = %originalBB63
  br i1 %139, label %148, label %151

148:                                              ; preds = %originalBBpart267
  %149 = load i32, i32* %collatzVar
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %collatzVar
  br label %171

151:                                              ; preds = %originalBBpart267
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %151, %originalBB69alteredBB
  %160 = load i32, i32* %collatzVar
  %161 = mul i32 %160, 3
  %162 = add i32 %161, 1
  store i32 %162, i32* %collatzVar
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart298, label %originalBB69alteredBB

originalBBpart298:                                ; preds = %originalBB69
  br label %171

171:                                              ; preds = %originalBBpart298, %148
  %172 = load i32, i32* %collatzVar
  %173 = sext i32 %172 to i64
  %174 = sext i32 -2 to i64
  %175 = sub i64 %66, %173
  %176 = icmp sgt i64 %175, %174
  br i1 %176, label %177, label %109

177:                                              ; preds = %171
  %178 = load i32, i32* %collatzVar
  %179 = sext i32 %178 to i64
  %180 = sext i32 2 to i64
  %181 = add i64 %66, %179
  %182 = icmp slt i64 %181, %180
  br i1 %182, label %183, label %109

183:                                              ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %183, %originalBB100alteredBB
  %192 = load i64, i64* %7, align 8, !dbg !97
  %193 = load i64, i64* %8, align 8, !dbg !97
  %194 = load i32, i32* %6, align 4, !dbg !97
  %195 = zext i32 %194 to i64, !dbg !97
  %196 = udiv i64 %195, 8, !dbg !97
  %197 = trunc i64 %196 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %192, i64 %193, i32 %197), !dbg !97
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart2113, label %originalBB100alteredBB

originalBBpart2113:                               ; preds = %originalBB100
  br label %212, !dbg !97

206:                                              ; preds = %originalBBpart261
  %207 = load i32, i32* %6, align 4, !dbg !97
  %208 = zext i32 %207 to i64, !dbg !97
  %209 = and i64 %208, -8, !dbg !97
  %210 = load i64, i64* %8, align 8, !dbg !97
  %211 = add i64 %210, %209, !dbg !97
  store i64 %211, i64* %8, align 8, !dbg !97
  br label %212

212:                                              ; preds = %206, %originalBBpart2113
  %213 = load i32, i32* %6, align 4, !dbg !100
  %214 = zext i32 %213 to i64, !dbg !100
  %215 = and i64 %214, -8, !dbg !100
  %216 = load i64, i64* %7, align 8, !dbg !100
  %217 = add i64 %216, %215, !dbg !100
  store i64 %217, i64* %7, align 8, !dbg !100
  %218 = load i32, i32* %6, align 4, !dbg !100
  %219 = zext i32 %218 to i64, !dbg !100
  %220 = urem i64 %219, 8, !dbg !100
  %221 = trunc i64 %220 to i32, !dbg !100
  store i32 %221, i32* %6, align 4, !dbg !100
  br label %222, !dbg !101

222:                                              ; preds = %212, %3
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %222, %originalBB115alteredBB
  %231 = load i32, i32* %6, align 4, !dbg !102
  store i32 %231, i32* %9, align 4, !dbg !103
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %240, !dbg !104

240:                                              ; preds = %originalBBpart2151, %originalBBpart2117
  %241 = load i32, i32* %9, align 4, !dbg !105
  %242 = icmp ugt i32 %241, 0, !dbg !106
  br i1 %242, label %243, label %274, !dbg !104

243:                                              ; preds = %240
  call void @llvm.dbg.declare(metadata i8* %11, metadata !107, metadata !DIExpression()), !dbg !109
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %243, %originalBB119alteredBB
  %252 = load i64, i64* %8, align 8, !dbg !110
  %253 = inttoptr i64 %252 to i8*, !dbg !111
  %254 = getelementptr inbounds i8, i8* %253, i64 0, !dbg !112
  %255 = load i8, i8* %254, align 1, !dbg !112
  store i8 %255, i8* %11, align 1, !dbg !109
  %256 = load i64, i64* %8, align 8, !dbg !113
  %257 = add i64 %256, 1, !dbg !113
  store i64 %257, i64* %8, align 8, !dbg !113
  %258 = load i32, i32* %9, align 4, !dbg !114
  %259 = sub i32 %258, 1, !dbg !114
  store i32 %259, i32* %9, align 4, !dbg !114
  %260 = load i8, i8* %11, align 1, !dbg !115
  %261 = load i64, i64* %7, align 8, !dbg !116
  %262 = inttoptr i64 %261 to i8*, !dbg !117
  %263 = getelementptr inbounds i8, i8* %262, i64 0, !dbg !118
  store i8 %260, i8* %263, align 1, !dbg !119
  %264 = load i64, i64* %7, align 8, !dbg !120
  %265 = add i64 %264, 1, !dbg !120
  store i64 %265, i64* %7, align 8, !dbg !120
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart2151, label %originalBB119alteredBB

originalBBpart2151:                               ; preds = %originalBB119
  br label %240, !dbg !104, !llvm.loop !121

274:                                              ; preds = %240
  %275 = load i8*, i8** %4, align 8, !dbg !123
  ret i8* %275, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %18
  %276 = load i64, i64* %7, align 8, !dbg !68
  %_ = sub i64 0, %276
  %gen = mul i64 %_, %276
  %_1 = shl i64 0, %276
  %_2 = sub i64 0, %276
  %gen3 = mul i64 %_2, %276
  %_4 = sub i64 0, 0
  %gen5 = add i64 %_4, %276
  %_6 = sub i64 0, 0
  %gen7 = add i64 %_6, %276
  %_8 = shl i64 0, %276
  %_9 = sub i64 0, %276
  %gen10 = mul i64 %_9, %276
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %276
  %_13 = sub i64 0, %276
  %gen14 = mul i64 %_13, %276
  %_15 = sub i64 0, %276
  %gen16 = mul i64 %_15, %276
  %277 = sub i64 0, %276, !dbg !70
  %_17 = sub i64 %277, 8
  %gen18 = mul i64 %_17, 8
  %_19 = shl i64 %277, 8
  %_20 = shl i64 %277, 8
  %_21 = sub i64 %277, 8
  %gen22 = mul i64 %_21, 8
  %_23 = sub i64 %277, 8
  %gen24 = mul i64 %_23, 8
  %_25 = sub i64 %277, 8
  %gen26 = mul i64 %_25, 8
  %_27 = sub i64 0, %277
  %gen28 = add i64 %_27, 8
  %_29 = shl i64 %277, 8
  %278 = urem i64 %277, 8, !dbg !71
  %279 = load i32, i32* %6, align 4, !dbg !72
  %280 = zext i32 %279 to i64, !dbg !72
  %_30 = sub i64 0, %280
  %gen31 = add i64 %_30, %278
  %_32 = sub i64 %280, %278
  %gen33 = mul i64 %_32, %278
  %_34 = sub i64 0, %280
  %gen35 = add i64 %_34, %278
  %_36 = shl i64 %280, %278
  %281 = sub i64 %280, %278, !dbg !72
  %282 = trunc i64 %281 to i32, !dbg !72
  store i32 %282, i32* %6, align 4, !dbg !72
  %283 = load i64, i64* %7, align 8, !dbg !73
  %_37 = sub i64 0, %283
  %gen38 = mul i64 %_37, %283
  %_39 = sub i64 0, %283
  %gen40 = mul i64 %_39, %283
  %_41 = sub i64 0, %283
  %gen42 = mul i64 %_41, %283
  %_43 = shl i64 0, %283
  %284 = sub i64 0, %283, !dbg !74
  %_44 = sub i64 0, %284
  %gen45 = add i64 %_44, 8
  %_46 = sub i64 %284, 8
  %gen47 = mul i64 %_46, 8
  %_48 = shl i64 %284, 8
  %_49 = sub i64 %284, 8
  %gen50 = mul i64 %_49, 8
  %285 = urem i64 %284, 8, !dbg !75
  %286 = trunc i64 %285 to i32, !dbg !76
  store i32 %286, i32* %9, align 4, !dbg !77
  br label %originalBB

originalBB51alteredBB:                            ; preds = %originalBB51, %67
  %collatzVaralteredBB = alloca i32
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %88
  %287 = load i8**, i8*** @inVal1
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288
  %290 = trunc i64 0 to i32
  %controlealteredBB = call i32 @controle(i8* %289, i32 %290)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %109
  %291 = load i32, i32* %collatzVar
  %292 = icmp sgt i32 %291, 1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %128
  %293 = load i32, i32* %collatzVar
  %_64 = sub i32 %293, 2
  %gen65 = mul i32 %_64, 2
  %294 = srem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  br label %originalBB63

originalBB69alteredBB:                            ; preds = %originalBB69, %151
  %296 = load i32, i32* %collatzVar
  %_70 = shl i32 %296, 3
  %_71 = shl i32 %296, 3
  %_72 = sub i32 0, %296
  %gen73 = add i32 %_72, 3
  %_74 = sub i32 %296, 3
  %gen75 = mul i32 %_74, 3
  %_76 = sub i32 0, %296
  %gen77 = add i32 %_76, 3
  %_78 = shl i32 %296, 3
  %297 = mul i32 %296, 3
  %_79 = sub i32 0, %297
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 %297, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 %297, 1
  %gen84 = mul i32 %_83, 1
  %_85 = sub i32 0, %297
  %gen86 = add i32 %_85, 1
  %_87 = sub i32 0, %297
  %gen88 = add i32 %_87, 1
  %_89 = sub i32 0, %297
  %gen90 = add i32 %_89, 1
  %_91 = sub i32 %297, 1
  %gen92 = mul i32 %_91, 1
  %_93 = sub i32 0, %297
  %gen94 = add i32 %_93, 1
  %_95 = sub i32 0, %297
  %gen96 = add i32 %_95, 1
  %298 = add i32 %297, 1
  store i32 %298, i32* %collatzVar
  br label %originalBB69

originalBB100alteredBB:                           ; preds = %originalBB100, %183
  %299 = load i64, i64* %7, align 8, !dbg !97
  %300 = load i64, i64* %8, align 8, !dbg !97
  %301 = load i32, i32* %6, align 4, !dbg !97
  %302 = zext i32 %301 to i64, !dbg !97
  %_101 = sub i64 0, %302
  %gen102 = add i64 %_101, 8
  %_103 = sub i64 %302, 8
  %gen104 = mul i64 %_103, 8
  %_105 = shl i64 %302, 8
  %_106 = sub i64 0, %302
  %gen107 = add i64 %_106, 8
  %_108 = sub i64 %302, 8
  %gen109 = mul i64 %_108, 8
  %_110 = sub i64 0, %302
  %gen111 = add i64 %_110, 8
  %303 = udiv i64 %302, 8, !dbg !97
  %304 = trunc i64 %303 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %299, i64 %300, i32 %304), !dbg !97
  br label %originalBB100

originalBB115alteredBB:                           ; preds = %originalBB115, %222
  %305 = load i32, i32* %6, align 4, !dbg !102
  store i32 %305, i32* %9, align 4, !dbg !103
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %243
  %306 = load i64, i64* %8, align 8, !dbg !110
  %307 = inttoptr i64 %306 to i8*, !dbg !111
  %308 = getelementptr inbounds i8, i8* %307, i64 0, !dbg !112
  %309 = load i8, i8* %308, align 1, !dbg !112
  store i8 %309, i8* %11, align 1, !dbg !109
  %310 = load i64, i64* %8, align 8, !dbg !113
  %_120 = sub i64 0, %310
  %gen121 = add i64 %_120, 1
  %_122 = shl i64 %310, 1
  %_123 = sub i64 %310, 1
  %gen124 = mul i64 %_123, 1
  %_125 = shl i64 %310, 1
  %_126 = sub i64 %310, 1
  %gen127 = mul i64 %_126, 1
  %_128 = shl i64 %310, 1
  %_129 = shl i64 %310, 1
  %311 = add i64 %310, 1, !dbg !113
  store i64 %311, i64* %8, align 8, !dbg !113
  %312 = load i32, i32* %9, align 4, !dbg !114
  %_130 = sub i32 0, %312
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 0, %312
  %gen133 = add i32 %_132, 1
  %_134 = sub i32 0, %312
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 0, %312
  %gen137 = add i32 %_136, 1
  %_138 = sub i32 %312, 1
  %gen139 = mul i32 %_138, 1
  %313 = sub i32 %312, 1, !dbg !114
  store i32 %313, i32* %9, align 4, !dbg !114
  %314 = load i8, i8* %11, align 1, !dbg !115
  %315 = load i64, i64* %7, align 8, !dbg !116
  %316 = inttoptr i64 %315 to i8*, !dbg !117
  %317 = getelementptr inbounds i8, i8* %316, i64 0, !dbg !118
  store i8 %314, i8* %317, align 1, !dbg !119
  %318 = load i64, i64* %7, align 8, !dbg !120
  %_140 = shl i64 %318, 1
  %_141 = shl i64 %318, 1
  %_142 = shl i64 %318, 1
  %_143 = sub i64 0, %318
  %gen144 = add i64 %_143, 1
  %_145 = sub i64 %318, 1
  %gen146 = mul i64 %_145, 1
  %_147 = shl i64 %318, 1
  %_148 = sub i64 0, %318
  %gen149 = add i64 %_148, 1
  %319 = add i64 %318, 1, !dbg !120
  store i64 %319, i64* %7, align 8, !dbg !120
  br label %originalBB119
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !125 {
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
  call void @llvm.dbg.declare(metadata i64* %12, metadata !128, metadata !DIExpression()), !dbg !129
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %15, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 0, i64* %15, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %16, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 0, i64* %16, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %17, metadata !138, metadata !DIExpression()), !dbg !140
  %18 = load i32, i32* %14, align 4, !dbg !141
  %19 = urem i32 %18, 8, !dbg !142
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
  switch i32 %19, label %399 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %82
    i32 5, label %119
    i32 6, label %130
    i32 7, label %141
    i32 0, label %192
    i32 1, label %348
  ], !dbg !143

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
  %37 = load i64, i64* %13, align 8, !dbg !144
  %38 = inttoptr i64 %37 to i64*, !dbg !146
  %39 = getelementptr inbounds i64, i64* %38, i64 0, !dbg !147
  %40 = load i64, i64* %39, align 8, !dbg !147
  store i64 %40, i64* %15, align 8, !dbg !148
  %41 = load i64, i64* %13, align 8, !dbg !149
  %42 = sub i64 %41, 48, !dbg !149
  store i64 %42, i64* %13, align 8, !dbg !149
  %43 = load i64, i64* %12, align 8, !dbg !150
  %44 = sub i64 %43, 56, !dbg !150
  store i64 %44, i64* %12, align 8, !dbg !150
  %45 = load i32, i32* %14, align 4, !dbg !151
  %46 = add i32 %45, 6, !dbg !151
  store i32 %46, i32* %14, align 4, !dbg !151
  store i8 1, i8* %17, align 1, !dbg !152
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart231, label %originalBB8alteredBB

originalBBpart231:                                ; preds = %originalBB8
  br label %399, !dbg !153

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %55, %originalBB33alteredBB
  %64 = load i64, i64* %13, align 8, !dbg !154
  %65 = inttoptr i64 %64 to i64*, !dbg !155
  %66 = getelementptr inbounds i64, i64* %65, i64 0, !dbg !156
  %67 = load i64, i64* %66, align 8, !dbg !156
  store i64 %67, i64* %16, align 8, !dbg !157
  %68 = load i64, i64* %13, align 8, !dbg !158
  %69 = sub i64 %68, 40, !dbg !158
  store i64 %69, i64* %13, align 8, !dbg !158
  %70 = load i64, i64* %12, align 8, !dbg !159
  %71 = sub i64 %70, 48, !dbg !159
  store i64 %71, i64* %12, align 8, !dbg !159
  %72 = load i32, i32* %14, align 4, !dbg !160
  %73 = add i32 %72, 5, !dbg !160
  store i32 %73, i32* %14, align 4, !dbg !160
  store i8 2, i8* %17, align 1, !dbg !161
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br label %399, !dbg !162

82:                                               ; preds = %originalBBpart2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %82, %originalBB45alteredBB
  %91 = load i64, i64* %13, align 8, !dbg !163
  %92 = inttoptr i64 %91 to i64*, !dbg !164
  %93 = getelementptr inbounds i64, i64* %92, i64 0, !dbg !165
  %94 = load i64, i64* %93, align 8, !dbg !165
  store i64 %94, i64* %15, align 8, !dbg !166
  %95 = load i64, i64* %13, align 8, !dbg !167
  %96 = sub i64 %95, 32, !dbg !167
  store i64 %96, i64* %13, align 8, !dbg !167
  %97 = load i64, i64* %12, align 8, !dbg !168
  %98 = sub i64 %97, 40, !dbg !168
  store i64 %98, i64* %12, align 8, !dbg !168
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
  br i1 %114, label %originalBBpart286, label %originalBB45alteredBB

originalBBpart286:                                ; preds = %originalBB45
  br i1 %106, label %115, label %116

115:                                              ; preds = %originalBBpart286
  ret void

116:                                              ; preds = %originalBBpart286
  %117 = load i32, i32* %14, align 4, !dbg !169
  %118 = add i32 %117, 4, !dbg !169
  store i32 %118, i32* %14, align 4, !dbg !169
  store i8 3, i8* %17, align 1, !dbg !170
  br label %399, !dbg !171

119:                                              ; preds = %originalBBpart2
  %120 = load i64, i64* %13, align 8, !dbg !172
  %121 = inttoptr i64 %120 to i64*, !dbg !173
  %122 = getelementptr inbounds i64, i64* %121, i64 0, !dbg !174
  %123 = load i64, i64* %122, align 8, !dbg !174
  store i64 %123, i64* %16, align 8, !dbg !175
  %124 = load i64, i64* %13, align 8, !dbg !176
  %125 = sub i64 %124, 24, !dbg !176
  store i64 %125, i64* %13, align 8, !dbg !176
  %126 = load i64, i64* %12, align 8, !dbg !177
  %127 = sub i64 %126, 32, !dbg !177
  store i64 %127, i64* %12, align 8, !dbg !177
  %128 = load i32, i32* %14, align 4, !dbg !178
  %129 = add i32 %128, 3, !dbg !178
  store i32 %129, i32* %14, align 4, !dbg !178
  store i8 4, i8* %17, align 1, !dbg !179
  br label %399, !dbg !180

130:                                              ; preds = %originalBBpart2
  %131 = load i64, i64* %13, align 8, !dbg !181
  %132 = inttoptr i64 %131 to i64*, !dbg !182
  %133 = getelementptr inbounds i64, i64* %132, i64 0, !dbg !183
  %134 = load i64, i64* %133, align 8, !dbg !183
  store i64 %134, i64* %15, align 8, !dbg !184
  %135 = load i64, i64* %13, align 8, !dbg !185
  %136 = sub i64 %135, 16, !dbg !185
  store i64 %136, i64* %13, align 8, !dbg !185
  %137 = load i64, i64* %12, align 8, !dbg !186
  %138 = sub i64 %137, 24, !dbg !186
  store i64 %138, i64* %12, align 8, !dbg !186
  %139 = load i32, i32* %14, align 4, !dbg !187
  %140 = add i32 %139, 2, !dbg !187
  store i32 %140, i32* %14, align 4, !dbg !187
  store i8 5, i8* %17, align 1, !dbg !188
  br label %399, !dbg !189

141:                                              ; preds = %originalBBpart2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %141, %originalBB88alteredBB
  %150 = load i64, i64* %13, align 8, !dbg !190
  %151 = inttoptr i64 %150 to i64*, !dbg !191
  %152 = getelementptr inbounds i64, i64* %151, i64 0, !dbg !192
  %153 = load i64, i64* %152, align 8, !dbg !192
  store i64 %153, i64* %16, align 8, !dbg !193
  %154 = load i64, i64* %13, align 8, !dbg !194
  %155 = sub i64 %154, 8, !dbg !194
  store i64 %155, i64* %13, align 8, !dbg !194
  %156 = load i64, i64* %12, align 8, !dbg !195
  %157 = sub i64 %156, 16, !dbg !195
  %158 = trunc i64 %156 to i32
  %159 = mul i32 %158, -2
  %160 = add i32 %159, 5
  %161 = trunc i64 %155 to i32
  %162 = add i32 %161, -5
  %163 = trunc i64 %155 to i32
  %164 = mul i32 %163, -4
  %165 = add i32 %164, 2
  %166 = mul i32 %160, %160
  %167 = mul i32 %166, %166
  %168 = mul i32 %167, %166
  %169 = mul i32 %162, %162
  %170 = mul i32 %169, %169
  %171 = mul i32 %170, %169
  %172 = mul i32 %165, %165
  %173 = mul i32 %172, %172
  %174 = mul i32 %173, %172
  %175 = add i32 %168, %171
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, -4
  %178 = add i32 %177, -2
  %179 = icmp ne i32 %178, -2
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart2250, label %originalBB88alteredBB

originalBBpart2250:                               ; preds = %originalBB88
  br i1 %179, label %188, label %189

188:                                              ; preds = %originalBBpart2250
  ret void

189:                                              ; preds = %originalBBpart2250
  store i64 %157, i64* %12, align 8, !dbg !195
  %190 = load i32, i32* %14, align 4, !dbg !196
  %191 = add i32 %190, 1, !dbg !196
  store i32 %191, i32* %14, align 4, !dbg !196
  store i8 6, i8* %17, align 1, !dbg !197
  br label %399, !dbg !198

192:                                              ; preds = %originalBBpart2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %192, %originalBB252alteredBB
  %201 = load i32, i32* %14, align 4, !dbg !199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br label %210, !dbg !201

210:                                              ; preds = %originalBBpart2254
  %collatzVar = alloca i32
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %211, %originalBB256alteredBB
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
  br i1 %229, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %221, label %231, label %230

230:                                              ; preds = %originalBBpart2258
  store i32 31, i32* %collatzVar
  br label %231

231:                                              ; preds = %230, %originalBBpart2258
  %232 = load i8**, i8*** @inVal1
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233
  %235 = add i32 0, -2
  %controle = call i32 @controle(i8* %234, i32 %235)
  store i32 %controle, i32* %collatzVar
  br label %236

236:                                              ; preds = %originalBBpart2306, %298, %231
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %236, %originalBB260alteredBB
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
  br i1 %254, label %originalBBpart2262, label %originalBB260alteredBB

originalBBpart2262:                               ; preds = %originalBB260
  br i1 %246, label %255, label %323

255:                                              ; preds = %originalBBpart2262
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %255, %originalBB264alteredBB
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
  br i1 %274, label %originalBBpart2274, label %originalBB264alteredBB

originalBBpart2274:                               ; preds = %originalBB264
  br i1 %266, label %275, label %294

275:                                              ; preds = %originalBBpart2274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %275, %originalBB276alteredBB
  %284 = load i32, i32* %collatzVar
  %285 = sdiv i32 %284, 2
  store i32 %285, i32* %collatzVar
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart2286, label %originalBB276alteredBB

originalBBpart2286:                               ; preds = %originalBB276
  br label %298

294:                                              ; preds = %originalBBpart2274
  %295 = load i32, i32* %collatzVar
  %296 = mul i32 %295, 3
  %297 = add i32 %296, 1
  store i32 %297, i32* %collatzVar
  br label %298

298:                                              ; preds = %294, %originalBBpart2286
  %299 = load i32, i32* %collatzVar
  %300 = sub i32 %201, %299
  %301 = icmp sgt i32 %300, -2
  br i1 %301, label %302, label %236

302:                                              ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %302, %originalBB288alteredBB
  %311 = load i32, i32* %collatzVar
  %312 = add i32 %201, %311
  %313 = icmp slt i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart2306, label %originalBB288alteredBB

originalBBpart2306:                               ; preds = %originalBB288
  br i1 %313, label %322, label %236

322:                                              ; preds = %originalBBpart2306
  br label %565, !dbg !202

323:                                              ; preds = %originalBBpart2262
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %323, %originalBB308alteredBB
  %332 = load i64, i64* %13, align 8, !dbg !203
  %333 = inttoptr i64 %332 to i64*, !dbg !204
  %334 = getelementptr inbounds i64, i64* %333, i64 0, !dbg !205
  %335 = load i64, i64* %334, align 8, !dbg !205
  store i64 %335, i64* %15, align 8, !dbg !206
  %336 = load i64, i64* %13, align 8, !dbg !207
  %337 = sub i64 %336, 0, !dbg !207
  store i64 %337, i64* %13, align 8, !dbg !207
  %338 = load i64, i64* %12, align 8, !dbg !208
  %339 = sub i64 %338, 8, !dbg !208
  store i64 %339, i64* %12, align 8, !dbg !208
  store i8 7, i8* %17, align 1, !dbg !209
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart2324, label %originalBB308alteredBB

originalBBpart2324:                               ; preds = %originalBB308
  br label %399, !dbg !210

348:                                              ; preds = %originalBBpart2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %348, %originalBB326alteredBB
  %357 = load i64, i64* %13, align 8, !dbg !211
  %358 = inttoptr i64 %357 to i64*, !dbg !212
  %359 = getelementptr inbounds i64, i64* %358, i64 0, !dbg !213
  %360 = load i64, i64* %359, align 8, !dbg !213
  store i64 %360, i64* %16, align 8, !dbg !214
  %361 = load i64, i64* %13, align 8, !dbg !215
  %362 = sub i64 %361, -8, !dbg !215
  store i64 %362, i64* %13, align 8, !dbg !215
  %363 = load i64, i64* %12, align 8, !dbg !216
  %364 = sub i64 %363, 0, !dbg !216
  store i64 %364, i64* %12, align 8, !dbg !216
  %365 = load i32, i32* %14, align 4, !dbg !217
  %366 = sub i32 %365, 1, !dbg !217
  store i32 %366, i32* %14, align 4, !dbg !217
  %367 = load i32, i32* %14, align 4, !dbg !218
  %368 = icmp eq i32 %367, 0, !dbg !220
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2343, label %originalBB326alteredBB

originalBBpart2343:                               ; preds = %originalBB326
  br i1 %368, label %377, label %398, !dbg !221

377:                                              ; preds = %originalBBpart2343
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %377, %originalBB345alteredBB
  %386 = load i64, i64* %16, align 8, !dbg !222
  %387 = load i64, i64* %12, align 8, !dbg !224
  %388 = inttoptr i64 %387 to i64*, !dbg !225
  %389 = getelementptr inbounds i64, i64* %388, i64 0, !dbg !226
  store i64 %386, i64* %389, align 8, !dbg !227
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br label %565, !dbg !228

398:                                              ; preds = %originalBBpart2343
  store i8 8, i8* %17, align 1, !dbg !229
  br label %399, !dbg !231

399:                                              ; preds = %398, %originalBBpart2324, %189, %130, %119, %116, %originalBBpart243, %originalBBpart231, %originalBBpart2
  br label %400, !dbg !232

400:                                              ; preds = %541, %399
  %401 = load i8, i8* %17, align 1, !dbg !233
  %402 = sext i8 %401 to i32, !dbg !233
  switch i32 %402, label %534 [
    i32 8, label %403
    i32 7, label %428
    i32 6, label %453
    i32 5, label %462
    i32 4, label %471
    i32 3, label %480
    i32 2, label %505
    i32 1, label %525
  ], !dbg !235

403:                                              ; preds = %400
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %403, %originalBB349alteredBB
  %412 = load i64, i64* %13, align 8, !dbg !236
  %413 = inttoptr i64 %412 to i64*, !dbg !238
  %414 = getelementptr inbounds i64, i64* %413, i64 0, !dbg !239
  %415 = load i64, i64* %414, align 8, !dbg !239
  store i64 %415, i64* %15, align 8, !dbg !240
  %416 = load i64, i64* %16, align 8, !dbg !241
  %417 = load i64, i64* %12, align 8, !dbg !242
  %418 = inttoptr i64 %417 to i64*, !dbg !243
  %419 = getelementptr inbounds i64, i64* %418, i64 0, !dbg !244
  store i64 %416, i64* %419, align 8, !dbg !245
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart2351, label %originalBB349alteredBB

originalBBpart2351:                               ; preds = %originalBB349
  br label %534, !dbg !246

428:                                              ; preds = %400
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %428, %originalBB353alteredBB
  %437 = load i64, i64* %13, align 8, !dbg !247
  %438 = inttoptr i64 %437 to i64*, !dbg !248
  %439 = getelementptr inbounds i64, i64* %438, i64 1, !dbg !249
  %440 = load i64, i64* %439, align 8, !dbg !249
  store i64 %440, i64* %16, align 8, !dbg !250
  %441 = load i64, i64* %15, align 8, !dbg !251
  %442 = load i64, i64* %12, align 8, !dbg !252
  %443 = inttoptr i64 %442 to i64*, !dbg !253
  %444 = getelementptr inbounds i64, i64* %443, i64 1, !dbg !254
  store i64 %441, i64* %444, align 8, !dbg !255
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  br label %534, !dbg !256

453:                                              ; preds = %400
  %454 = load i64, i64* %13, align 8, !dbg !257
  %455 = inttoptr i64 %454 to i64*, !dbg !258
  %456 = getelementptr inbounds i64, i64* %455, i64 2, !dbg !259
  %457 = load i64, i64* %456, align 8, !dbg !259
  store i64 %457, i64* %15, align 8, !dbg !260
  %458 = load i64, i64* %16, align 8, !dbg !261
  %459 = load i64, i64* %12, align 8, !dbg !262
  %460 = inttoptr i64 %459 to i64*, !dbg !263
  %461 = getelementptr inbounds i64, i64* %460, i64 2, !dbg !264
  store i64 %458, i64* %461, align 8, !dbg !265
  br label %534, !dbg !266

462:                                              ; preds = %400
  %463 = load i64, i64* %13, align 8, !dbg !267
  %464 = inttoptr i64 %463 to i64*, !dbg !268
  %465 = getelementptr inbounds i64, i64* %464, i64 3, !dbg !269
  %466 = load i64, i64* %465, align 8, !dbg !269
  store i64 %466, i64* %16, align 8, !dbg !270
  %467 = load i64, i64* %15, align 8, !dbg !271
  %468 = load i64, i64* %12, align 8, !dbg !272
  %469 = inttoptr i64 %468 to i64*, !dbg !273
  %470 = getelementptr inbounds i64, i64* %469, i64 3, !dbg !274
  store i64 %467, i64* %470, align 8, !dbg !275
  br label %534, !dbg !276

471:                                              ; preds = %400
  %472 = load i64, i64* %13, align 8, !dbg !277
  %473 = inttoptr i64 %472 to i64*, !dbg !278
  %474 = getelementptr inbounds i64, i64* %473, i64 4, !dbg !279
  %475 = load i64, i64* %474, align 8, !dbg !279
  store i64 %475, i64* %15, align 8, !dbg !280
  %476 = load i64, i64* %16, align 8, !dbg !281
  %477 = load i64, i64* %12, align 8, !dbg !282
  %478 = inttoptr i64 %477 to i64*, !dbg !283
  %479 = getelementptr inbounds i64, i64* %478, i64 4, !dbg !284
  store i64 %476, i64* %479, align 8, !dbg !285
  br label %534, !dbg !286

480:                                              ; preds = %400
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %480, %originalBB357alteredBB
  %489 = load i64, i64* %13, align 8, !dbg !287
  %490 = inttoptr i64 %489 to i64*, !dbg !288
  %491 = getelementptr inbounds i64, i64* %490, i64 5, !dbg !289
  %492 = load i64, i64* %491, align 8, !dbg !289
  store i64 %492, i64* %16, align 8, !dbg !290
  %493 = load i64, i64* %15, align 8, !dbg !291
  %494 = load i64, i64* %12, align 8, !dbg !292
  %495 = inttoptr i64 %494 to i64*, !dbg !293
  %496 = getelementptr inbounds i64, i64* %495, i64 5, !dbg !294
  store i64 %493, i64* %496, align 8, !dbg !295
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2359, label %originalBB357alteredBB

originalBBpart2359:                               ; preds = %originalBB357
  br label %534, !dbg !296

505:                                              ; preds = %400
  %506 = load i64, i64* %13, align 8, !dbg !297
  %507 = inttoptr i64 %506 to i64*, !dbg !298
  %508 = getelementptr inbounds i64, i64* %507, i64 6, !dbg !299
  %509 = load i64, i64* %508, align 8, !dbg !299
  store i64 %509, i64* %15, align 8, !dbg !300
  %510 = load i64, i64* %16, align 8, !dbg !301
  %511 = load i64, i64* %12, align 8, !dbg !302
  %512 = inttoptr i64 %511 to i64*, !dbg !303
  %513 = getelementptr inbounds i64, i64* %512, i64 6, !dbg !304
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
  store i64 %510, i64* %513, align 8, !dbg !305
  br label %534, !dbg !306

525:                                              ; preds = %400
  %526 = load i64, i64* %13, align 8, !dbg !307
  %527 = inttoptr i64 %526 to i64*, !dbg !308
  %528 = getelementptr inbounds i64, i64* %527, i64 7, !dbg !309
  %529 = load i64, i64* %528, align 8, !dbg !309
  store i64 %529, i64* %16, align 8, !dbg !310
  %530 = load i64, i64* %15, align 8, !dbg !311
  %531 = load i64, i64* %12, align 8, !dbg !312
  %532 = inttoptr i64 %531 to i64*, !dbg !313
  %533 = getelementptr inbounds i64, i64* %532, i64 7, !dbg !314
  store i64 %530, i64* %533, align 8, !dbg !315
  br label %534, !dbg !316

534:                                              ; preds = %525, %524, %originalBBpart2359, %471, %462, %453, %originalBBpart2355, %originalBBpart2351, %400
  %535 = load i64, i64* %13, align 8, !dbg !317
  %536 = add i64 %535, 64, !dbg !317
  store i64 %536, i64* %13, align 8, !dbg !317
  %537 = load i64, i64* %12, align 8, !dbg !318
  %538 = add i64 %537, 64, !dbg !318
  store i64 %538, i64* %12, align 8, !dbg !318
  %539 = load i32, i32* %14, align 4, !dbg !319
  %540 = sub i32 %539, 8, !dbg !319
  store i32 %540, i32* %14, align 4, !dbg !319
  store i8 8, i8* %17, align 1, !dbg !320
  br label %541, !dbg !321

541:                                              ; preds = %534
  %542 = load i32, i32* %14, align 4, !dbg !322
  %543 = icmp ne i32 %542, 0, !dbg !323
  br i1 %543, label %400, label %544, !dbg !321, !llvm.loop !324

544:                                              ; preds = %541
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %544, %originalBB361alteredBB
  %553 = load i64, i64* %16, align 8, !dbg !326
  %554 = load i64, i64* %12, align 8, !dbg !327
  %555 = inttoptr i64 %554 to i64*, !dbg !328
  %556 = getelementptr inbounds i64, i64* %555, i64 0, !dbg !329
  store i64 %553, i64* %556, align 8, !dbg !330
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %565, !dbg !331

565:                                              ; preds = %originalBBpart2363, %originalBBpart2347, %322
  ret void, !dbg !331

originalBBalteredBB:                              ; preds = %originalBB, %3
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i32, align 4
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i8, align 1
  store i64 %0, i64* %566, align 8
  call void @llvm.dbg.declare(metadata i64* %566, metadata !332, metadata !DIExpression()), !dbg !129
  store i64 %1, i64* %567, align 8
  call void @llvm.dbg.declare(metadata i64* %567, metadata !346, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %568, align 4
  call void @llvm.dbg.declare(metadata i32* %568, metadata !347, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %569, metadata !348, metadata !DIExpression()), !dbg !135
  store i64 0, i64* %569, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %570, metadata !349, metadata !DIExpression()), !dbg !137
  store i64 0, i64* %570, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %571, metadata !350, metadata !DIExpression()), !dbg !140
  %572 = load i32, i32* %568, align 4, !dbg !141
  %_ = sub i32 %572, 8
  %gen = mul i32 %_, 8
  %_1 = sub i32 0, %572
  %gen2 = add i32 %_1, 8
  %_3 = sub i32 0, %572
  %gen4 = add i32 %_3, 8
  %_5 = sub i32 %572, 8
  %gen6 = mul i32 %_5, 8
  %_7 = shl i32 %572, 8
  %573 = urem i32 %572, 8, !dbg !142
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %28
  %574 = load i64, i64* %13, align 8, !dbg !144
  %575 = inttoptr i64 %574 to i64*, !dbg !146
  %576 = getelementptr inbounds i64, i64* %575, i64 0, !dbg !147
  %577 = load i64, i64* %576, align 8, !dbg !147
  store i64 %577, i64* %15, align 8, !dbg !148
  %578 = load i64, i64* %13, align 8, !dbg !149
  %_9 = shl i64 %578, 48
  %_10 = sub i64 0, %578
  %gen11 = add i64 %_10, 48
  %_12 = sub i64 0, %578
  %gen13 = add i64 %_12, 48
  %_14 = sub i64 %578, 48
  %gen15 = mul i64 %_14, 48
  %_16 = shl i64 %578, 48
  %_17 = sub i64 %578, 48
  %gen18 = mul i64 %_17, 48
  %_19 = sub i64 0, %578
  %gen20 = add i64 %_19, 48
  %579 = sub i64 %578, 48, !dbg !149
  store i64 %579, i64* %13, align 8, !dbg !149
  %580 = load i64, i64* %12, align 8, !dbg !150
  %_21 = sub i64 %580, 56
  %gen22 = mul i64 %_21, 56
  %_23 = sub i64 0, %580
  %gen24 = add i64 %_23, 56
  %_25 = shl i64 %580, 56
  %_26 = sub i64 0, %580
  %gen27 = add i64 %_26, 56
  %581 = sub i64 %580, 56, !dbg !150
  store i64 %581, i64* %12, align 8, !dbg !150
  %582 = load i32, i32* %14, align 4, !dbg !151
  %_28 = sub i32 0, %582
  %gen29 = add i32 %_28, 6
  %583 = add i32 %582, 6, !dbg !151
  store i32 %583, i32* %14, align 4, !dbg !151
  store i8 1, i8* %17, align 1, !dbg !152
  br label %originalBB8

originalBB33alteredBB:                            ; preds = %originalBB33, %55
  %584 = load i64, i64* %13, align 8, !dbg !154
  %585 = inttoptr i64 %584 to i64*, !dbg !155
  %586 = getelementptr inbounds i64, i64* %585, i64 0, !dbg !156
  %587 = load i64, i64* %586, align 8, !dbg !156
  store i64 %587, i64* %16, align 8, !dbg !157
  %588 = load i64, i64* %13, align 8, !dbg !158
  %_34 = shl i64 %588, 40
  %_35 = sub i64 0, %588
  %gen36 = add i64 %_35, 40
  %589 = sub i64 %588, 40, !dbg !158
  store i64 %589, i64* %13, align 8, !dbg !158
  %590 = load i64, i64* %12, align 8, !dbg !159
  %_37 = sub i64 0, %590
  %gen38 = add i64 %_37, 48
  %591 = sub i64 %590, 48, !dbg !159
  store i64 %591, i64* %12, align 8, !dbg !159
  %592 = load i32, i32* %14, align 4, !dbg !160
  %_39 = sub i32 0, %592
  %gen40 = add i32 %_39, 5
  %_41 = shl i32 %592, 5
  %593 = add i32 %592, 5, !dbg !160
  store i32 %593, i32* %14, align 4, !dbg !160
  store i8 2, i8* %17, align 1, !dbg !161
  br label %originalBB33

originalBB45alteredBB:                            ; preds = %originalBB45, %82
  %594 = load i64, i64* %13, align 8, !dbg !163
  %595 = inttoptr i64 %594 to i64*, !dbg !164
  %596 = getelementptr inbounds i64, i64* %595, i64 0, !dbg !165
  %597 = load i64, i64* %596, align 8, !dbg !165
  store i64 %597, i64* %15, align 8, !dbg !166
  %598 = load i64, i64* %13, align 8, !dbg !167
  %_46 = sub i64 %598, 32
  %gen47 = mul i64 %_46, 32
  %_48 = shl i64 %598, 32
  %_49 = shl i64 %598, 32
  %_50 = shl i64 %598, 32
  %599 = sub i64 %598, 32, !dbg !167
  store i64 %599, i64* %13, align 8, !dbg !167
  %600 = load i64, i64* %12, align 8, !dbg !168
  %_51 = sub i64 0, %600
  %gen52 = add i64 %_51, 40
  %_53 = shl i64 %600, 40
  %_54 = sub i64 0, %600
  %gen55 = add i64 %_54, 40
  %_56 = shl i64 %600, 40
  %601 = sub i64 %600, 40, !dbg !168
  store i64 %601, i64* %12, align 8, !dbg !168
  %602 = trunc i64 %601 to i32
  %_57 = sub i32 0, %602
  %gen58 = add i32 %_57, 3
  %_59 = sub i32 0, %602
  %gen60 = add i32 %_59, 3
  %603 = add i32 %602, 3
  %_61 = sub i32 0, %603
  %gen62 = add i32 %_61, %603
  %_63 = sub i32 0, %603
  %gen64 = add i32 %_63, %603
  %_65 = sub i32 0, %603
  %gen66 = add i32 %_65, %603
  %_67 = sub i32 %603, %603
  %gen68 = mul i32 %_67, %603
  %_69 = sub i32 0, %603
  %gen70 = add i32 %_69, %603
  %604 = mul i32 %603, %603
  %_71 = sub i32 0, %604
  %gen72 = add i32 %_71, %603
  %_73 = sub i32 0, %604
  %gen74 = add i32 %_73, %603
  %605 = sub i32 %604, %603
  %_75 = sub i32 0, %605
  %gen76 = add i32 %_75, 2
  %606 = srem i32 %605, 2
  %_77 = shl i32 %606, -5
  %_78 = shl i32 %606, -5
  %_79 = shl i32 %606, -5
  %607 = mul i32 %606, -5
  %_80 = sub i32 0, %607
  %gen81 = add i32 %_80, 4
  %_82 = sub i32 %607, 4
  %gen83 = mul i32 %_82, 4
  %_84 = shl i32 %607, 4
  %608 = add i32 %607, 4
  %609 = icmp ne i32 %608, 4
  br label %originalBB45

originalBB88alteredBB:                            ; preds = %originalBB88, %141
  %610 = load i64, i64* %13, align 8, !dbg !190
  %611 = inttoptr i64 %610 to i64*, !dbg !191
  %612 = getelementptr inbounds i64, i64* %611, i64 0, !dbg !192
  %613 = load i64, i64* %612, align 8, !dbg !192
  store i64 %613, i64* %16, align 8, !dbg !193
  %614 = load i64, i64* %13, align 8, !dbg !194
  %_89 = sub i64 0, %614
  %gen90 = add i64 %_89, 8
  %_91 = sub i64 %614, 8
  %gen92 = mul i64 %_91, 8
  %_93 = sub i64 0, %614
  %gen94 = add i64 %_93, 8
  %_95 = sub i64 0, %614
  %gen96 = add i64 %_95, 8
  %_97 = shl i64 %614, 8
  %_98 = shl i64 %614, 8
  %_99 = sub i64 %614, 8
  %gen100 = mul i64 %_99, 8
  %_101 = sub i64 %614, 8
  %gen102 = mul i64 %_101, 8
  %615 = sub i64 %614, 8, !dbg !194
  store i64 %615, i64* %13, align 8, !dbg !194
  %616 = load i64, i64* %12, align 8, !dbg !195
  %_103 = sub i64 %616, 16
  %gen104 = mul i64 %_103, 16
  %_105 = sub i64 %616, 16
  %gen106 = mul i64 %_105, 16
  %_107 = sub i64 0, %616
  %gen108 = add i64 %_107, 16
  %_109 = shl i64 %616, 16
  %_110 = sub i64 0, %616
  %gen111 = add i64 %_110, 16
  %_112 = sub i64 %616, 16
  %gen113 = mul i64 %_112, 16
  %617 = sub i64 %616, 16, !dbg !195
  %618 = trunc i64 %616 to i32
  %_114 = sub i32 %618, -2
  %gen115 = mul i32 %_114, -2
  %_116 = sub i32 %618, -2
  %gen117 = mul i32 %_116, -2
  %_118 = sub i32 0, %618
  %gen119 = add i32 %_118, -2
  %619 = mul i32 %618, -2
  %_120 = sub i32 %619, 5
  %gen121 = mul i32 %_120, 5
  %_122 = sub i32 %619, 5
  %gen123 = mul i32 %_122, 5
  %_124 = sub i32 %619, 5
  %gen125 = mul i32 %_124, 5
  %_126 = sub i32 %619, 5
  %gen127 = mul i32 %_126, 5
  %_128 = sub i32 0, %619
  %gen129 = add i32 %_128, 5
  %620 = add i32 %619, 5
  %621 = trunc i64 %615 to i32
  %_130 = sub i32 %621, -5
  %gen131 = mul i32 %_130, -5
  %622 = add i32 %621, -5
  %623 = trunc i64 %615 to i32
  %_132 = shl i32 %623, -4
  %_133 = shl i32 %623, -4
  %624 = mul i32 %623, -4
  %_134 = shl i32 %624, 2
  %_135 = shl i32 %624, 2
  %_136 = sub i32 0, %624
  %gen137 = add i32 %_136, 2
  %625 = add i32 %624, 2
  %_138 = sub i32 %620, %620
  %gen139 = mul i32 %_138, %620
  %_140 = sub i32 %620, %620
  %gen141 = mul i32 %_140, %620
  %_142 = shl i32 %620, %620
  %_143 = sub i32 0, %620
  %gen144 = add i32 %_143, %620
  %_145 = shl i32 %620, %620
  %_146 = shl i32 %620, %620
  %_147 = shl i32 %620, %620
  %626 = mul i32 %620, %620
  %_148 = shl i32 %626, %626
  %_149 = sub i32 0, %626
  %gen150 = add i32 %_149, %626
  %627 = mul i32 %626, %626
  %_151 = shl i32 %627, %626
  %_152 = shl i32 %627, %626
  %_153 = sub i32 %627, %626
  %gen154 = mul i32 %_153, %626
  %_155 = sub i32 %627, %626
  %gen156 = mul i32 %_155, %626
  %628 = mul i32 %627, %626
  %_157 = sub i32 %622, %622
  %gen158 = mul i32 %_157, %622
  %_159 = shl i32 %622, %622
  %_160 = shl i32 %622, %622
  %_161 = sub i32 0, %622
  %gen162 = add i32 %_161, %622
  %_163 = sub i32 %622, %622
  %gen164 = mul i32 %_163, %622
  %629 = mul i32 %622, %622
  %_165 = sub i32 %629, %629
  %gen166 = mul i32 %_165, %629
  %_167 = shl i32 %629, %629
  %_168 = sub i32 %629, %629
  %gen169 = mul i32 %_168, %629
  %_170 = sub i32 %629, %629
  %gen171 = mul i32 %_170, %629
  %_172 = sub i32 0, %629
  %gen173 = add i32 %_172, %629
  %_174 = shl i32 %629, %629
  %_175 = sub i32 %629, %629
  %gen176 = mul i32 %_175, %629
  %_177 = sub i32 0, %629
  %gen178 = add i32 %_177, %629
  %630 = mul i32 %629, %629
  %_179 = sub i32 0, %630
  %gen180 = add i32 %_179, %629
  %_181 = sub i32 0, %630
  %gen182 = add i32 %_181, %629
  %_183 = sub i32 0, %630
  %gen184 = add i32 %_183, %629
  %_185 = sub i32 %630, %629
  %gen186 = mul i32 %_185, %629
  %_187 = sub i32 %630, %629
  %gen188 = mul i32 %_187, %629
  %_189 = sub i32 %630, %629
  %gen190 = mul i32 %_189, %629
  %_191 = sub i32 0, %630
  %gen192 = add i32 %_191, %629
  %631 = mul i32 %630, %629
  %_193 = sub i32 %625, %625
  %gen194 = mul i32 %_193, %625
  %_195 = sub i32 %625, %625
  %gen196 = mul i32 %_195, %625
  %_197 = sub i32 0, %625
  %gen198 = add i32 %_197, %625
  %_199 = sub i32 0, %625
  %gen200 = add i32 %_199, %625
  %_201 = sub i32 0, %625
  %gen202 = add i32 %_201, %625
  %_203 = sub i32 %625, %625
  %gen204 = mul i32 %_203, %625
  %632 = mul i32 %625, %625
  %_205 = shl i32 %632, %632
  %_206 = sub i32 0, %632
  %gen207 = add i32 %_206, %632
  %_208 = sub i32 0, %632
  %gen209 = add i32 %_208, %632
  %_210 = sub i32 0, %632
  %gen211 = add i32 %_210, %632
  %_212 = sub i32 0, %632
  %gen213 = add i32 %_212, %632
  %_214 = shl i32 %632, %632
  %633 = mul i32 %632, %632
  %_215 = sub i32 0, %633
  %gen216 = add i32 %_215, %632
  %_217 = sub i32 %633, %632
  %gen218 = mul i32 %_217, %632
  %_219 = sub i32 %633, %632
  %gen220 = mul i32 %_219, %632
  %_221 = sub i32 %633, %632
  %gen222 = mul i32 %_221, %632
  %_223 = sub i32 %633, %632
  %gen224 = mul i32 %_223, %632
  %634 = mul i32 %633, %632
  %_225 = sub i32 0, %628
  %gen226 = add i32 %_225, %631
  %_227 = sub i32 0, %628
  %gen228 = add i32 %_227, %631
  %_229 = sub i32 0, %628
  %gen230 = add i32 %_229, %631
  %_231 = shl i32 %628, %631
  %_232 = sub i32 0, %628
  %gen233 = add i32 %_232, %631
  %_234 = sub i32 %628, %631
  %gen235 = mul i32 %_234, %631
  %_236 = sub i32 %628, %631
  %gen237 = mul i32 %_236, %631
  %635 = add i32 %628, %631
  %_238 = sub i32 %635, %634
  %gen239 = mul i32 %_238, %634
  %636 = sub i32 %635, %634
  %_240 = sub i32 0, %636
  %gen241 = add i32 %_240, -4
  %_242 = sub i32 %636, -4
  %gen243 = mul i32 %_242, -4
  %_244 = sub i32 %636, -4
  %gen245 = mul i32 %_244, -4
  %637 = mul i32 %636, -4
  %_246 = shl i32 %637, -2
  %_247 = sub i32 %637, -2
  %gen248 = mul i32 %_247, -2
  %638 = add i32 %637, -2
  %639 = icmp ne i32 %638, -2
  br label %originalBB88

originalBB252alteredBB:                           ; preds = %originalBB252, %192
  %640 = load i32, i32* %14, align 4, !dbg !199
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %211
  %641 = load i32, i32* @inVal0
  %642 = icmp sgt i32 %641, 1
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %236
  %643 = load i32, i32* %collatzVar
  %644 = icmp sgt i32 %643, 1
  br label %originalBB260

originalBB264alteredBB:                           ; preds = %originalBB264, %255
  %645 = load i32, i32* %collatzVar
  %_265 = sub i32 %645, 2
  %gen266 = mul i32 %_265, 2
  %_267 = sub i32 0, %645
  %gen268 = add i32 %_267, 2
  %_269 = sub i32 0, %645
  %gen270 = add i32 %_269, 2
  %_271 = sub i32 0, %645
  %gen272 = add i32 %_271, 2
  %646 = srem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  br label %originalBB264

originalBB276alteredBB:                           ; preds = %originalBB276, %275
  %648 = load i32, i32* %collatzVar
  %_277 = sub i32 %648, 2
  %gen278 = mul i32 %_277, 2
  %_279 = shl i32 %648, 2
  %_280 = shl i32 %648, 2
  %_281 = shl i32 %648, 2
  %_282 = sub i32 %648, 2
  %gen283 = mul i32 %_282, 2
  %_284 = shl i32 %648, 2
  %649 = sdiv i32 %648, 2
  store i32 %649, i32* %collatzVar
  br label %originalBB276

originalBB288alteredBB:                           ; preds = %originalBB288, %302
  %650 = load i32, i32* %collatzVar
  %_289 = sub i32 %201, %650
  %gen290 = mul i32 %_289, %650
  %_291 = shl i32 %201, %650
  %_292 = sub i32 0, %201
  %gen293 = add i32 %_292, %650
  %_294 = sub i32 %201, %650
  %gen295 = mul i32 %_294, %650
  %_296 = sub i32 %201, %650
  %gen297 = mul i32 %_296, %650
  %_298 = sub i32 0, %201
  %gen299 = add i32 %_298, %650
  %_300 = sub i32 0, %201
  %gen301 = add i32 %_300, %650
  %_302 = sub i32 0, %201
  %gen303 = add i32 %_302, %650
  %_304 = shl i32 %201, %650
  %651 = add i32 %201, %650
  %652 = icmp slt i32 %651, 2
  br label %originalBB288

originalBB308alteredBB:                           ; preds = %originalBB308, %323
  %653 = load i64, i64* %13, align 8, !dbg !203
  %654 = inttoptr i64 %653 to i64*, !dbg !204
  %655 = getelementptr inbounds i64, i64* %654, i64 0, !dbg !205
  %656 = load i64, i64* %655, align 8, !dbg !205
  store i64 %656, i64* %15, align 8, !dbg !206
  %657 = load i64, i64* %13, align 8, !dbg !207
  %_309 = sub i64 %657, 0
  %gen310 = mul i64 %_309, 0
  %_311 = sub i64 0, %657
  %gen312 = add i64 %_311, 0
  %_313 = shl i64 %657, 0
  %_314 = sub i64 0, %657
  %gen315 = add i64 %_314, 0
  %658 = sub i64 %657, 0, !dbg !207
  store i64 %658, i64* %13, align 8, !dbg !207
  %659 = load i64, i64* %12, align 8, !dbg !208
  %_316 = sub i64 0, %659
  %gen317 = add i64 %_316, 8
  %_318 = sub i64 0, %659
  %gen319 = add i64 %_318, 8
  %_320 = sub i64 %659, 8
  %gen321 = mul i64 %_320, 8
  %_322 = shl i64 %659, 8
  %660 = sub i64 %659, 8, !dbg !208
  store i64 %660, i64* %12, align 8, !dbg !208
  store i8 7, i8* %17, align 1, !dbg !209
  br label %originalBB308

originalBB326alteredBB:                           ; preds = %originalBB326, %348
  %661 = load i64, i64* %13, align 8, !dbg !211
  %662 = inttoptr i64 %661 to i64*, !dbg !212
  %663 = getelementptr inbounds i64, i64* %662, i64 0, !dbg !213
  %664 = load i64, i64* %663, align 8, !dbg !213
  store i64 %664, i64* %16, align 8, !dbg !214
  %665 = load i64, i64* %13, align 8, !dbg !215
  %_327 = sub i64 0, %665
  %gen328 = add i64 %_327, -8
  %_329 = sub i64 0, %665
  %gen330 = add i64 %_329, -8
  %666 = sub i64 %665, -8, !dbg !215
  store i64 %666, i64* %13, align 8, !dbg !215
  %667 = load i64, i64* %12, align 8, !dbg !216
  %_331 = shl i64 %667, 0
  %_332 = sub i64 %667, 0
  %gen333 = mul i64 %_332, 0
  %668 = sub i64 %667, 0, !dbg !216
  store i64 %668, i64* %12, align 8, !dbg !216
  %669 = load i32, i32* %14, align 4, !dbg !217
  %_334 = sub i32 %669, 1
  %gen335 = mul i32 %_334, 1
  %_336 = shl i32 %669, 1
  %_337 = sub i32 %669, 1
  %gen338 = mul i32 %_337, 1
  %_339 = sub i32 %669, 1
  %gen340 = mul i32 %_339, 1
  %_341 = shl i32 %669, 1
  %670 = sub i32 %669, 1, !dbg !217
  store i32 %670, i32* %14, align 4, !dbg !217
  %671 = load i32, i32* %14, align 4, !dbg !218
  %672 = icmp eq i32 %671, 0, !dbg !220
  br label %originalBB326

originalBB345alteredBB:                           ; preds = %originalBB345, %377
  %673 = load i64, i64* %16, align 8, !dbg !222
  %674 = load i64, i64* %12, align 8, !dbg !224
  %675 = inttoptr i64 %674 to i64*, !dbg !225
  %676 = getelementptr inbounds i64, i64* %675, i64 0, !dbg !226
  store i64 %673, i64* %676, align 8, !dbg !227
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %403
  %677 = load i64, i64* %13, align 8, !dbg !236
  %678 = inttoptr i64 %677 to i64*, !dbg !238
  %679 = getelementptr inbounds i64, i64* %678, i64 0, !dbg !239
  %680 = load i64, i64* %679, align 8, !dbg !239
  store i64 %680, i64* %15, align 8, !dbg !240
  %681 = load i64, i64* %16, align 8, !dbg !241
  %682 = load i64, i64* %12, align 8, !dbg !242
  %683 = inttoptr i64 %682 to i64*, !dbg !243
  %684 = getelementptr inbounds i64, i64* %683, i64 0, !dbg !244
  store i64 %681, i64* %684, align 8, !dbg !245
  br label %originalBB349

originalBB353alteredBB:                           ; preds = %originalBB353, %428
  %685 = load i64, i64* %13, align 8, !dbg !247
  %686 = inttoptr i64 %685 to i64*, !dbg !248
  %687 = getelementptr inbounds i64, i64* %686, i64 1, !dbg !249
  %688 = load i64, i64* %687, align 8, !dbg !249
  store i64 %688, i64* %16, align 8, !dbg !250
  %689 = load i64, i64* %15, align 8, !dbg !251
  %690 = load i64, i64* %12, align 8, !dbg !252
  %691 = inttoptr i64 %690 to i64*, !dbg !253
  %692 = getelementptr inbounds i64, i64* %691, i64 1, !dbg !254
  store i64 %689, i64* %692, align 8, !dbg !255
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %480
  %693 = load i64, i64* %13, align 8, !dbg !287
  %694 = inttoptr i64 %693 to i64*, !dbg !288
  %695 = getelementptr inbounds i64, i64* %694, i64 5, !dbg !289
  %696 = load i64, i64* %695, align 8, !dbg !289
  store i64 %696, i64* %16, align 8, !dbg !290
  %697 = load i64, i64* %15, align 8, !dbg !291
  %698 = load i64, i64* %12, align 8, !dbg !292
  %699 = inttoptr i64 %698 to i64*, !dbg !293
  %700 = getelementptr inbounds i64, i64* %699, i64 5, !dbg !294
  store i64 %697, i64* %700, align 8, !dbg !295
  br label %originalBB357

originalBB361alteredBB:                           ; preds = %originalBB361, %544
  %701 = load i64, i64* %16, align 8, !dbg !326
  %702 = load i64, i64* %12, align 8, !dbg !327
  %703 = inttoptr i64 %702 to i64*, !dbg !328
  %704 = getelementptr inbounds i64, i64* %703, i64 0, !dbg !329
  store i64 %701, i64* %704, align 8, !dbg !330
  br label %originalBB361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !351 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i64* %7, metadata !360, metadata !DIExpression()), !dbg !361
  %10 = load i8*, i8** %4, align 8, !dbg !362
  %11 = ptrtoint i8* %10 to i64, !dbg !363
  store i64 %11, i64* %7, align 8, !dbg !361
  %12 = load i32, i32* %6, align 4, !dbg !364
  %13 = icmp uge i32 %12, 8, !dbg !366
  br i1 %13, label %14, label %428, !dbg !367

14:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %8, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i64* %9, metadata !371, metadata !DIExpression()), !dbg !372
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i32, i32* %5, align 4, !dbg !373
  %24 = trunc i32 %23 to i8, !dbg !374
  %25 = zext i8 %24 to i64, !dbg !374
  store i64 %25, i64* %9, align 8, !dbg !375
  %26 = load i64, i64* %9, align 8, !dbg !376
  %27 = shl i64 %26, 8, !dbg !377
  %28 = load i64, i64* %9, align 8, !dbg !378
  %29 = or i64 %28, %27, !dbg !378
  store i64 %29, i64* %9, align 8, !dbg !378
  %30 = load i64, i64* %9, align 8, !dbg !379
  %31 = shl i64 %30, 16, !dbg !380
  %32 = load i64, i64* %9, align 8, !dbg !381
  %33 = or i64 %32, %31, !dbg !381
  store i64 %33, i64* %9, align 8, !dbg !381
  %34 = load i64, i64* %9, align 8, !dbg !382
  %35 = shl i64 %34, 16, !dbg !384
  %36 = shl i64 %35, 16, !dbg !385
  %37 = load i64, i64* %9, align 8, !dbg !386
  %38 = or i64 %37, %36, !dbg !386
  store i64 %38, i64* %9, align 8, !dbg !386
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47, !dbg !387

47:                                               ; preds = %67, %originalBBpart2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %47, %originalBB47alteredBB
  %56 = load i64, i64* %7, align 8, !dbg !388
  %57 = urem i64 %56, 8, !dbg !389
  %58 = icmp ne i64 %57, 0, !dbg !390
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart251, label %originalBB47alteredBB

originalBBpart251:                                ; preds = %originalBB47
  br i1 %58, label %67, label %77, !dbg !387

67:                                               ; preds = %originalBBpart251
  %68 = load i32, i32* %5, align 4, !dbg !391
  %69 = trunc i32 %68 to i8, !dbg !391
  %70 = load i64, i64* %7, align 8, !dbg !393
  %71 = inttoptr i64 %70 to i8*, !dbg !394
  %72 = getelementptr inbounds i8, i8* %71, i64 0, !dbg !395
  store i8 %69, i8* %72, align 1, !dbg !396
  %73 = load i64, i64* %7, align 8, !dbg !397
  %74 = add nsw i64 %73, 1, !dbg !397
  store i64 %74, i64* %7, align 8, !dbg !397
  %75 = load i32, i32* %6, align 4, !dbg !398
  %76 = sub i32 %75, 1, !dbg !398
  store i32 %76, i32* %6, align 4, !dbg !398
  br label %47, !dbg !387, !llvm.loop !399

77:                                               ; preds = %originalBBpart251
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %77, %originalBB53alteredBB
  %86 = load i32, i32* %6, align 4, !dbg !401
  %87 = zext i32 %86 to i64, !dbg !401
  %88 = udiv i64 %87, 64, !dbg !402
  %89 = trunc i64 %88 to i32, !dbg !401
  %90 = trunc i64 64 to i32
  %91 = add i32 %90, 4
  %92 = mul i32 %89, 3
  %93 = add i32 %92, -1
  %94 = mul i32 %91, %91
  %95 = mul i32 %93, %93
  %96 = add i32 %94, %95
  %97 = mul i32 %91, %93
  %98 = mul i32 %97, 2
  %99 = sub i32 %96, %98
  %100 = mul i32 %99, 2
  %101 = add i32 %100, 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart2133, label %originalBB53alteredBB

originalBBpart2133:                               ; preds = %originalBB53
  br label %110

110:                                              ; preds = %originalBBpart2133
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %110, %originalBB135alteredBB
  %collatzVar = alloca i32
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %127

127:                                              ; preds = %originalBBpart2137
  %128 = load i32, i32* @inVal0
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %130, %originalBB139alteredBB
  store i32 61, i32* %collatzVar
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %147

147:                                              ; preds = %originalBBpart2141, %127
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %147, %originalBB143alteredBB
  %156 = load i8**, i8*** @inVal1
  %157 = getelementptr inbounds i8*, i8** %156, i64 1
  %158 = load i8*, i8** %157
  %controle = call i32 @controle(i8* %158, i32 2)
  store i32 %controle, i32* %collatzVar
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %167

167:                                              ; preds = %originalBBpart2171, %197, %originalBBpart2145
  %168 = load i32, i32* %collatzVar
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %238

170:                                              ; preds = %167
  %171 = load i32, i32* %collatzVar
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %174, %originalBB147alteredBB
  %183 = load i32, i32* %collatzVar
  %184 = sdiv i32 %183, 2
  store i32 %184, i32* %collatzVar
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart2161, label %originalBB147alteredBB

originalBBpart2161:                               ; preds = %originalBB147
  br label %197

193:                                              ; preds = %170
  %194 = load i32, i32* %collatzVar
  %195 = mul i32 %194, 3
  %196 = add i32 %195, 1
  store i32 %196, i32* %collatzVar
  br label %197

197:                                              ; preds = %193, %originalBBpart2161
  %198 = load i32, i32* %collatzVar
  %199 = sub i32 %101, %198
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %167

201:                                              ; preds = %197
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %201, %originalBB163alteredBB
  %210 = load i32, i32* %collatzVar
  %211 = add i32 %101, %210
  %212 = icmp slt i32 %211, 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart2171, label %originalBB163alteredBB

originalBBpart2171:                               ; preds = %originalBB163
  br i1 %212, label %221, label %167

221:                                              ; preds = %originalBBpart2171
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %221, %originalBB173alteredBB
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  ret i8* null

238:                                              ; preds = %167
  store i32 %89, i32* %8, align 4, !dbg !403
  br label %239, !dbg !404

239:                                              ; preds = %334, %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %239, %originalBB177alteredBB
  %248 = load i32, i32* %8, align 4, !dbg !405
  %249 = icmp ugt i32 %248, 0, !dbg !406
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %249, label %258, label %335, !dbg !404

258:                                              ; preds = %originalBBpart2179
  %259 = load i64, i64* %9, align 8, !dbg !407
  %260 = load i64, i64* %7, align 8, !dbg !409
  %261 = inttoptr i64 %260 to i64*, !dbg !410
  %262 = getelementptr inbounds i64, i64* %261, i64 0, !dbg !411
  store i64 %259, i64* %262, align 8, !dbg !412
  %263 = load i64, i64* %9, align 8, !dbg !413
  %264 = load i64, i64* %7, align 8, !dbg !414
  %265 = inttoptr i64 %264 to i64*, !dbg !415
  %266 = getelementptr inbounds i64, i64* %265, i64 1, !dbg !416
  store i64 %263, i64* %266, align 8, !dbg !417
  %267 = load i64, i64* %9, align 8, !dbg !418
  %268 = load i64, i64* %7, align 8, !dbg !419
  %269 = inttoptr i64 %268 to i64*, !dbg !420
  %270 = getelementptr inbounds i64, i64* %269, i64 2, !dbg !421
  store i64 %267, i64* %270, align 8, !dbg !422
  %271 = load i64, i64* %9, align 8, !dbg !423
  %272 = load i64, i64* %7, align 8, !dbg !424
  %273 = inttoptr i64 %272 to i64*, !dbg !425
  %274 = getelementptr inbounds i64, i64* %273, i64 3, !dbg !426
  store i64 %271, i64* %274, align 8, !dbg !427
  %275 = load i64, i64* %9, align 8, !dbg !428
  %276 = load i64, i64* %7, align 8, !dbg !429
  %277 = inttoptr i64 %276 to i64*, !dbg !430
  %278 = getelementptr inbounds i64, i64* %277, i64 4, !dbg !431
  store i64 %275, i64* %278, align 8, !dbg !432
  %279 = load i64, i64* %9, align 8, !dbg !433
  %280 = load i64, i64* %7, align 8, !dbg !434
  %281 = inttoptr i64 %280 to i64*, !dbg !435
  %282 = getelementptr inbounds i64, i64* %281, i64 5, !dbg !436
  store i64 %279, i64* %282, align 8, !dbg !437
  %283 = load i64, i64* %9, align 8, !dbg !438
  %284 = load i64, i64* %7, align 8, !dbg !439
  %285 = inttoptr i64 %284 to i64*, !dbg !440
  %286 = getelementptr inbounds i64, i64* %285, i64 6, !dbg !441
  store i64 %283, i64* %286, align 8, !dbg !442
  %287 = load i64, i64* %9, align 8, !dbg !443
  %288 = load i64, i64* %7, align 8, !dbg !444
  %289 = inttoptr i64 %288 to i64*, !dbg !445
  %290 = getelementptr inbounds i64, i64* %289, i64 7, !dbg !446
  store i64 %287, i64* %290, align 8, !dbg !447
  %291 = load i64, i64* %7, align 8, !dbg !448
  %292 = add i64 %291, 64, !dbg !448
  store i64 %292, i64* %7, align 8, !dbg !448
  %293 = load i32, i32* %8, align 4, !dbg !449
  %294 = sub i32 %293, 1, !dbg !449
  %295 = mul i32 1, 3
  %296 = add i32 %295, -1
  %297 = trunc i64 %287 to i32
  %298 = mul i32 %297, -4
  %299 = add i32 %298, 2
  %300 = trunc i64 %263 to i32
  %301 = mul i32 %300, 5
  %302 = add i32 %301, 5
  %303 = mul i32 %296, %296
  %304 = mul i32 %303, %303
  %305 = mul i32 %304, %303
  %306 = mul i32 %299, %299
  %307 = mul i32 %306, %306
  %308 = mul i32 %307, %306
  %309 = mul i32 %302, %302
  %310 = mul i32 %309, %309
  %311 = mul i32 %310, %309
  %312 = add i32 %305, %308
  %313 = sub i32 %312, %311
  %314 = mul i32 %313, 2
  %315 = add i32 %314, 2
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %334, label %317

317:                                              ; preds = %258
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %317, %originalBB181alteredBB
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  ret i8* null

334:                                              ; preds = %258
  store i32 %294, i32* %8, align 4, !dbg !449
  br label %239, !dbg !404, !llvm.loop !450

335:                                              ; preds = %originalBBpart2179
  %336 = load i32, i32* %6, align 4, !dbg !452
  %337 = zext i32 %336 to i64, !dbg !452
  %338 = urem i64 %337, 64, !dbg !452
  %339 = trunc i64 %338 to i32, !dbg !452
  store i32 %339, i32* %6, align 4, !dbg !452
  %340 = load i32, i32* %6, align 4, !dbg !453
  %341 = zext i32 %340 to i64, !dbg !453
  %342 = udiv i64 %341, 8, !dbg !454
  %343 = trunc i64 %342 to i32, !dbg !453
  store i32 %343, i32* %8, align 4, !dbg !455
  br label %344, !dbg !456

344:                                              ; preds = %363, %335
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %344, %originalBB185alteredBB
  %353 = load i32, i32* %8, align 4, !dbg !457
  %354 = icmp ugt i32 %353, 0, !dbg !458
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %354, label %363, label %372, !dbg !456

363:                                              ; preds = %originalBBpart2187
  %364 = load i64, i64* %9, align 8, !dbg !459
  %365 = load i64, i64* %7, align 8, !dbg !461
  %366 = inttoptr i64 %365 to i64*, !dbg !462
  %367 = getelementptr inbounds i64, i64* %366, i64 0, !dbg !463
  store i64 %364, i64* %367, align 8, !dbg !464
  %368 = load i64, i64* %7, align 8, !dbg !465
  %369 = add i64 %368, 8, !dbg !465
  store i64 %369, i64* %7, align 8, !dbg !465
  %370 = load i32, i32* %8, align 4, !dbg !466
  %371 = sub i32 %370, 1, !dbg !466
  store i32 %371, i32* %8, align 4, !dbg !466
  br label %344, !dbg !456, !llvm.loop !467

372:                                              ; preds = %originalBBpart2187
  %373 = load i32, i32* %6, align 4, !dbg !469
  %374 = zext i32 %373 to i64, !dbg !469
  %375 = urem i64 %374, 8, !dbg !469
  %376 = trunc i64 %375 to i32, !dbg !469
  %377 = add i32 %376, -4
  %378 = mul i32 %376, 3
  %379 = add i32 %378, -4
  %380 = add i32 %376, 1
  %381 = mul i32 %377, %377
  %382 = mul i32 %381, %381
  %383 = mul i32 %382, %381
  %384 = mul i32 %379, %379
  %385 = mul i32 %384, %384
  %386 = mul i32 %385, %384
  %387 = mul i32 %380, %380
  %388 = mul i32 %387, %387
  %389 = mul i32 %388, %387
  %390 = add i32 %383, %386
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -4
  %393 = icmp ne i32 %392, -4
  br i1 %393, label %394, label %411

394:                                              ; preds = %372
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %394, %originalBB189alteredBB
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  ret i8* null

411:                                              ; preds = %372
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %411, %originalBB193alteredBB
  store i32 %376, i32* %6, align 4, !dbg !469
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %428, !dbg !470

428:                                              ; preds = %originalBBpart2195, %3
  br label %429, !dbg !471

429:                                              ; preds = %471, %428
  %430 = load i32, i32* %6, align 4, !dbg !472
  %431 = icmp ugt i32 %430, 0, !dbg !473
  br i1 %431, label %432, label %472, !dbg !471

432:                                              ; preds = %429
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %432, %originalBB197alteredBB
  %441 = load i32, i32* %5, align 4, !dbg !474
  %442 = trunc i32 %441 to i8, !dbg !474
  %443 = load i64, i64* %7, align 8, !dbg !476
  %444 = inttoptr i64 %443 to i8*, !dbg !477
  %445 = getelementptr inbounds i8, i8* %444, i64 0, !dbg !478
  store i8 %442, i8* %445, align 1, !dbg !479
  %446 = load i64, i64* %7, align 8, !dbg !480
  %447 = add nsw i64 %446, 1, !dbg !480
  store i64 %447, i64* %7, align 8, !dbg !480
  %448 = load i32, i32* %6, align 4, !dbg !481
  %449 = sub i32 %448, 1, !dbg !481
  %450 = mul i32 1, 5
  %451 = add i32 %450, -5
  %452 = add i32 %448, -1
  %453 = mul i32 %451, %451
  %454 = mul i32 %452, %452
  %455 = add i32 %453, %454
  %456 = mul i32 %451, %452
  %457 = mul i32 %456, 2
  %458 = sub i32 %455, %457
  %459 = mul i32 %458, -4
  %460 = add i32 %459, 5
  %461 = icmp ne i32 %460, 9
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart2257, label %originalBB197alteredBB

originalBBpart2257:                               ; preds = %originalBB197
  br i1 %461, label %471, label %470

470:                                              ; preds = %originalBBpart2257
  ret i8* null

471:                                              ; preds = %originalBBpart2257
  store i32 %449, i32* %6, align 4, !dbg !481
  br label %429, !dbg !471, !llvm.loop !482

472:                                              ; preds = %429
  %473 = load i8*, i8** %4, align 8, !dbg !484
  ret i8* %473, !dbg !485

originalBBalteredBB:                              ; preds = %originalBB, %14
  %474 = load i32, i32* %5, align 4, !dbg !373
  %475 = trunc i32 %474 to i8, !dbg !374
  %476 = zext i8 %475 to i64, !dbg !374
  store i64 %476, i64* %9, align 8, !dbg !375
  %477 = load i64, i64* %9, align 8, !dbg !376
  %478 = shl i64 %477, 8, !dbg !377
  %479 = load i64, i64* %9, align 8, !dbg !378
  %_ = shl i64 %479, %478
  %_1 = shl i64 %479, %478
  %_2 = sub i64 %479, %478
  %gen = mul i64 %_2, %478
  %_3 = sub i64 %479, %478
  %gen4 = mul i64 %_3, %478
  %_5 = sub i64 %479, %478
  %gen6 = mul i64 %_5, %478
  %_7 = shl i64 %479, %478
  %_8 = shl i64 %479, %478
  %480 = or i64 %479, %478, !dbg !378
  store i64 %480, i64* %9, align 8, !dbg !378
  %481 = load i64, i64* %9, align 8, !dbg !379
  %_9 = shl i64 %481, 16
  %_10 = sub i64 0, %481
  %gen11 = add i64 %_10, 16
  %_12 = sub i64 %481, 16
  %gen13 = mul i64 %_12, 16
  %_14 = sub i64 0, %481
  %gen15 = add i64 %_14, 16
  %_16 = sub i64 0, %481
  %gen17 = add i64 %_16, 16
  %_18 = sub i64 0, %481
  %gen19 = add i64 %_18, 16
  %_20 = sub i64 %481, 16
  %gen21 = mul i64 %_20, 16
  %_22 = shl i64 %481, 16
  %482 = shl i64 %481, 16, !dbg !380
  %483 = load i64, i64* %9, align 8, !dbg !381
  %_23 = sub i64 %483, %482
  %gen24 = mul i64 %_23, %482
  %_25 = sub i64 0, %483
  %gen26 = add i64 %_25, %482
  %_27 = sub i64 %483, %482
  %gen28 = mul i64 %_27, %482
  %_29 = sub i64 %483, %482
  %gen30 = mul i64 %_29, %482
  %484 = or i64 %483, %482, !dbg !381
  store i64 %484, i64* %9, align 8, !dbg !381
  %485 = load i64, i64* %9, align 8, !dbg !382
  %_31 = sub i64 0, %485
  %gen32 = add i64 %_31, 16
  %_33 = sub i64 %485, 16
  %gen34 = mul i64 %_33, 16
  %_35 = sub i64 0, %485
  %gen36 = add i64 %_35, 16
  %_37 = shl i64 %485, 16
  %_38 = shl i64 %485, 16
  %_39 = sub i64 0, %485
  %gen40 = add i64 %_39, 16
  %486 = shl i64 %485, 16, !dbg !384
  %_41 = sub i64 %486, 16
  %gen42 = mul i64 %_41, 16
  %_43 = shl i64 %486, 16
  %487 = shl i64 %486, 16, !dbg !385
  %488 = load i64, i64* %9, align 8, !dbg !386
  %_44 = shl i64 %488, %487
  %_45 = sub i64 %488, %487
  %gen46 = mul i64 %_45, %487
  %489 = or i64 %488, %487, !dbg !386
  store i64 %489, i64* %9, align 8, !dbg !386
  br label %originalBB

originalBB47alteredBB:                            ; preds = %originalBB47, %47
  %490 = load i64, i64* %7, align 8, !dbg !388
  %_48 = shl i64 %490, 8
  %_49 = shl i64 %490, 8
  %491 = urem i64 %490, 8, !dbg !389
  %492 = icmp ne i64 %491, 0, !dbg !390
  br label %originalBB47

originalBB53alteredBB:                            ; preds = %originalBB53, %77
  %493 = load i32, i32* %6, align 4, !dbg !401
  %494 = zext i32 %493 to i64, !dbg !401
  %_54 = sub i64 %494, 64
  %gen55 = mul i64 %_54, 64
  %_56 = sub i64 0, %494
  %gen57 = add i64 %_56, 64
  %_58 = sub i64 0, %494
  %gen59 = add i64 %_58, 64
  %495 = udiv i64 %494, 64, !dbg !402
  %496 = trunc i64 %495 to i32, !dbg !401
  %497 = trunc i64 64 to i32
  %_60 = sub i32 %497, 4
  %gen61 = mul i32 %_60, 4
  %498 = add i32 %497, 4
  %_62 = sub i32 %496, 3
  %gen63 = mul i32 %_62, 3
  %_64 = shl i32 %496, 3
  %_65 = shl i32 %496, 3
  %_66 = shl i32 %496, 3
  %_67 = shl i32 %496, 3
  %_68 = shl i32 %496, 3
  %_69 = sub i32 0, %496
  %gen70 = add i32 %_69, 3
  %_71 = sub i32 0, %496
  %gen72 = add i32 %_71, 3
  %_73 = sub i32 0, %496
  %gen74 = add i32 %_73, 3
  %499 = mul i32 %496, 3
  %_75 = shl i32 %499, -1
  %_76 = shl i32 %499, -1
  %500 = add i32 %499, -1
  %_77 = sub i32 %498, %498
  %gen78 = mul i32 %_77, %498
  %_79 = sub i32 %498, %498
  %gen80 = mul i32 %_79, %498
  %_81 = shl i32 %498, %498
  %_82 = sub i32 0, %498
  %gen83 = add i32 %_82, %498
  %_84 = shl i32 %498, %498
  %_85 = sub i32 %498, %498
  %gen86 = mul i32 %_85, %498
  %_87 = shl i32 %498, %498
  %501 = mul i32 %498, %498
  %_88 = sub i32 %500, %500
  %gen89 = mul i32 %_88, %500
  %_90 = sub i32 %500, %500
  %gen91 = mul i32 %_90, %500
  %_92 = sub i32 %500, %500
  %gen93 = mul i32 %_92, %500
  %_94 = shl i32 %500, %500
  %_95 = sub i32 %500, %500
  %gen96 = mul i32 %_95, %500
  %_97 = sub i32 0, %500
  %gen98 = add i32 %_97, %500
  %_99 = sub i32 %500, %500
  %gen100 = mul i32 %_99, %500
  %502 = mul i32 %500, %500
  %_101 = sub i32 %501, %502
  %gen102 = mul i32 %_101, %502
  %503 = add i32 %501, %502
  %_103 = sub i32 0, %498
  %gen104 = add i32 %_103, %500
  %504 = mul i32 %498, %500
  %_105 = sub i32 %504, 2
  %gen106 = mul i32 %_105, 2
  %_107 = shl i32 %504, 2
  %_108 = sub i32 0, %504
  %gen109 = add i32 %_108, 2
  %_110 = sub i32 %504, 2
  %gen111 = mul i32 %_110, 2
  %505 = mul i32 %504, 2
  %_112 = shl i32 %503, %505
  %_113 = sub i32 %503, %505
  %gen114 = mul i32 %_113, %505
  %_115 = sub i32 %503, %505
  %gen116 = mul i32 %_115, %505
  %506 = sub i32 %503, %505
  %_117 = sub i32 0, %506
  %gen118 = add i32 %_117, 2
  %_119 = sub i32 0, %506
  %gen120 = add i32 %_119, 2
  %_121 = sub i32 %506, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 0, %506
  %gen124 = add i32 %_123, 2
  %_125 = sub i32 0, %506
  %gen126 = add i32 %_125, 2
  %507 = mul i32 %506, 2
  %_127 = shl i32 %507, 4
  %_128 = shl i32 %507, 4
  %_129 = sub i32 %507, 4
  %gen130 = mul i32 %_129, 4
  %_131 = shl i32 %507, 4
  %508 = add i32 %507, 4
  br label %originalBB53

originalBB135alteredBB:                           ; preds = %originalBB135, %110
  %collatzVaralteredBB = alloca i32
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %130
  store i32 61, i32* %collatzVar
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %147
  %509 = load i8**, i8*** @inVal1
  %510 = getelementptr inbounds i8*, i8** %509, i64 1
  %511 = load i8*, i8** %510
  %controlealteredBB = call i32 @controle(i8* %511, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %174
  %512 = load i32, i32* %collatzVar
  %_148 = sub i32 %512, 2
  %gen149 = mul i32 %_148, 2
  %_150 = sub i32 0, %512
  %gen151 = add i32 %_150, 2
  %_152 = shl i32 %512, 2
  %_153 = sub i32 %512, 2
  %gen154 = mul i32 %_153, 2
  %_155 = shl i32 %512, 2
  %_156 = sub i32 %512, 2
  %gen157 = mul i32 %_156, 2
  %_158 = sub i32 0, %512
  %gen159 = add i32 %_158, 2
  %513 = sdiv i32 %512, 2
  store i32 %513, i32* %collatzVar
  br label %originalBB147

originalBB163alteredBB:                           ; preds = %originalBB163, %201
  %514 = load i32, i32* %collatzVar
  %_164 = sub i32 0, %101
  %gen165 = add i32 %_164, %514
  %_166 = sub i32 0, %101
  %gen167 = add i32 %_166, %514
  %_168 = sub i32 0, %101
  %gen169 = add i32 %_168, %514
  %515 = add i32 %101, %514
  %516 = icmp slt i32 %515, 4
  br label %originalBB163

originalBB173alteredBB:                           ; preds = %originalBB173, %221
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %239
  %517 = load i32, i32* %8, align 4, !dbg !405
  %518 = icmp ugt i32 %517, 0, !dbg !406
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %317
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %344
  %519 = load i32, i32* %8, align 4, !dbg !457
  %520 = icmp ugt i32 %519, 0, !dbg !458
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %394
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %411
  store i32 %376, i32* %6, align 4, !dbg !469
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %432
  %521 = load i32, i32* %5, align 4, !dbg !474
  %522 = trunc i32 %521 to i8, !dbg !474
  %523 = load i64, i64* %7, align 8, !dbg !476
  %524 = inttoptr i64 %523 to i8*, !dbg !477
  %525 = getelementptr inbounds i8, i8* %524, i64 0, !dbg !478
  store i8 %522, i8* %525, align 1, !dbg !479
  %526 = load i64, i64* %7, align 8, !dbg !480
  %_198 = sub i64 %526, 1
  %gen199 = mul i64 %_198, 1
  %_200 = sub i64 %526, 1
  %gen201 = mul i64 %_200, 1
  %527 = add nsw i64 %526, 1, !dbg !480
  store i64 %527, i64* %7, align 8, !dbg !480
  %528 = load i32, i32* %6, align 4, !dbg !481
  %_202 = shl i32 %528, 1
  %_203 = shl i32 %528, 1
  %_204 = shl i32 %528, 1
  %529 = sub i32 %528, 1, !dbg !481
  %_205 = sub i32 1, 5
  %gen206 = mul i32 %_205, 5
  %_207 = sub i32 1, 5
  %gen208 = mul i32 %_207, 5
  %_209 = shl i32 1, 5
  %_210 = sub i32 0, 1
  %gen211 = add i32 %_210, 5
  %_212 = shl i32 1, 5
  %530 = mul i32 1, 5
  %_213 = sub i32 %530, -5
  %gen214 = mul i32 %_213, -5
  %531 = add i32 %530, -5
  %_215 = shl i32 %528, -1
  %532 = add i32 %528, -1
  %_216 = shl i32 %531, %531
  %_217 = shl i32 %531, %531
  %_218 = sub i32 0, %531
  %gen219 = add i32 %_218, %531
  %533 = mul i32 %531, %531
  %_220 = sub i32 %532, %532
  %gen221 = mul i32 %_220, %532
  %534 = mul i32 %532, %532
  %_222 = sub i32 0, %533
  %gen223 = add i32 %_222, %534
  %_224 = sub i32 0, %533
  %gen225 = add i32 %_224, %534
  %_226 = shl i32 %533, %534
  %_227 = sub i32 %533, %534
  %gen228 = mul i32 %_227, %534
  %535 = add i32 %533, %534
  %_229 = shl i32 %531, %532
  %_230 = shl i32 %531, %532
  %_231 = sub i32 0, %531
  %gen232 = add i32 %_231, %532
  %_233 = shl i32 %531, %532
  %536 = mul i32 %531, %532
  %_234 = shl i32 %536, 2
  %_235 = shl i32 %536, 2
  %_236 = sub i32 %536, 2
  %gen237 = mul i32 %_236, 2
  %537 = mul i32 %536, 2
  %_238 = sub i32 %535, %537
  %gen239 = mul i32 %_238, %537
  %_240 = sub i32 0, %535
  %gen241 = add i32 %_240, %537
  %_242 = shl i32 %535, %537
  %_243 = shl i32 %535, %537
  %_244 = sub i32 0, %535
  %gen245 = add i32 %_244, %537
  %_246 = sub i32 0, %535
  %gen247 = add i32 %_246, %537
  %538 = sub i32 %535, %537
  %_248 = shl i32 %538, -4
  %_249 = sub i32 %538, -4
  %gen250 = mul i32 %_249, -4
  %_251 = sub i32 %538, -4
  %gen252 = mul i32 %_251, -4
  %_253 = sub i32 %538, -4
  %gen254 = mul i32 %_253, -4
  %539 = mul i32 %538, -4
  %_255 = shl i32 %539, 5
  %540 = add i32 %539, 5
  %541 = icmp ne i32 %540, 9
  br label %originalBB197
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !486 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %10, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i32* %11, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i64* %12, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i64* %13, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i64* %14, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i64* %15, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata i64* %16, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i64* %17, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata [80 x i64]* %18, metadata !506, metadata !DIExpression()), !dbg !510
  store i32 0, i32* %11, align 4, !dbg !511
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
  br label %27, !dbg !513

27:                                               ; preds = %40, %originalBBpart2
  %28 = load i32, i32* %11, align 4, !dbg !514
  %29 = icmp slt i32 %28, 16, !dbg !516
  br i1 %29, label %30, label %43, !dbg !517

30:                                               ; preds = %27
  %31 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !518
  %32 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %31, i32 0, i32 3, !dbg !519
  %33 = load i32, i32* %11, align 4, !dbg !520
  %34 = sext i32 %33 to i64, !dbg !518
  %35 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %34, !dbg !518
  %36 = load i64, i64* %35, align 8, !dbg !518
  %37 = load i32, i32* %11, align 4, !dbg !521
  %38 = sext i32 %37 to i64, !dbg !522
  %39 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %38, !dbg !522
  store i64 %36, i64* %39, align 8, !dbg !523
  br label %40, !dbg !522

40:                                               ; preds = %30
  %41 = load i32, i32* %11, align 4, !dbg !524
  %42 = add nsw i32 %41, 1, !dbg !524
  store i32 %42, i32* %11, align 4, !dbg !524
  br label %27, !dbg !525, !llvm.loop !526

43:                                               ; preds = %27
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
  store i32 16, i32* %11, align 4, !dbg !528
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
  br label %60, !dbg !530

60:                                               ; preds = %originalBBpart219, %originalBBpart24
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
  %69 = load i32, i32* %11, align 4, !dbg !531
  %70 = icmp slt i32 %69, 80, !dbg !533
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
  br i1 %70, label %79, label %125, !dbg !534

79:                                               ; preds = %originalBBpart28
  %80 = load i32, i32* %11, align 4, !dbg !535
  %81 = sub nsw i32 %80, 3, !dbg !536
  %82 = sext i32 %81 to i64, !dbg !537
  %83 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %82, !dbg !537
  %84 = load i64, i64* %83, align 8, !dbg !537
  %85 = load i32, i32* %11, align 4, !dbg !538
  %86 = sub nsw i32 %85, 8, !dbg !539
  %87 = sext i32 %86 to i64, !dbg !540
  %88 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %87, !dbg !540
  %89 = load i64, i64* %88, align 8, !dbg !540
  %90 = xor i64 %84, %89, !dbg !541
  %91 = load i32, i32* %11, align 4, !dbg !542
  %92 = sub nsw i32 %91, 14, !dbg !543
  %93 = sext i32 %92 to i64, !dbg !544
  %94 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %93, !dbg !544
  %95 = load i64, i64* %94, align 8, !dbg !544
  %96 = xor i64 %90, %95, !dbg !545
  %97 = load i32, i32* %11, align 4, !dbg !546
  %98 = sub nsw i32 %97, 16, !dbg !547
  %99 = sext i32 %98 to i64, !dbg !548
  %100 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %99, !dbg !548
  %101 = load i64, i64* %100, align 8, !dbg !548
  %102 = xor i64 %96, %101, !dbg !549
  %103 = load i32, i32* %11, align 4, !dbg !550
  %104 = sext i32 %103 to i64, !dbg !551
  %105 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %104, !dbg !551
  store i64 %102, i64* %105, align 8, !dbg !552
  br label %106, !dbg !551

106:                                              ; preds = %79
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %106, %originalBB10alteredBB
  %115 = load i32, i32* %11, align 4, !dbg !553
  %116 = add nsw i32 %115, 1, !dbg !553
  store i32 %116, i32* %11, align 4, !dbg !553
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %60, !dbg !554, !llvm.loop !555

125:                                              ; preds = %originalBBpart28
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %125, %originalBB21alteredBB
  %134 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !557
  %135 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %134, i32 0, i32 0, !dbg !558
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0, !dbg !557
  %137 = load i64, i64* %136, align 8, !dbg !557
  store i64 %137, i64* %13, align 8, !dbg !559
  %138 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !560
  %139 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %138, i32 0, i32 0, !dbg !561
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 1, !dbg !560
  %141 = load i64, i64* %140, align 8, !dbg !560
  store i64 %141, i64* %14, align 8, !dbg !562
  %142 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !563
  %143 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %142, i32 0, i32 0, !dbg !564
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 2, !dbg !563
  %145 = load i64, i64* %144, align 8, !dbg !563
  store i64 %145, i64* %15, align 8, !dbg !565
  %146 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !566
  %147 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %146, i32 0, i32 0, !dbg !567
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 3, !dbg !566
  %149 = load i64, i64* %148, align 8, !dbg !566
  store i64 %149, i64* %16, align 8, !dbg !568
  %150 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !569
  %151 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %150, i32 0, i32 0, !dbg !570
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 4, !dbg !569
  %153 = load i64, i64* %152, align 8, !dbg !569
  store i64 %153, i64* %17, align 8, !dbg !571
  store i32 0, i32* %11, align 4, !dbg !572
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %162, !dbg !574

162:                                              ; preds = %356, %originalBBpart223
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %162, %originalBB25alteredBB
  %171 = load i32, i32* %11, align 4, !dbg !575
  %172 = icmp slt i32 %171, 20, !dbg !577
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %172, label %181, label %359, !dbg !578

181:                                              ; preds = %originalBBpart227
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %181, %originalBB29alteredBB
  %190 = load i64, i64* %13, align 8, !dbg !579
  %191 = shl i64 %190, 5, !dbg !579
  %192 = load i64, i64* %13, align 8, !dbg !579
  %193 = lshr i64 %192, 27, !dbg !579
  %194 = or i64 %191, %193, !dbg !579
  %195 = load i64, i64* %14, align 8, !dbg !579
  %196 = load i64, i64* %15, align 8, !dbg !579
  %197 = and i64 %195, %196, !dbg !579
  %198 = load i64, i64* %14, align 8, !dbg !579
  %199 = xor i64 %198, -1, !dbg !579
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
  br i1 %214, label %originalBBpart2124, label %originalBB29alteredBB

originalBBpart2124:                               ; preds = %originalBB29
  br label %215

215:                                              ; preds = %originalBBpart2124
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %215, %originalBB126alteredBB
  %collatzVar = alloca i32
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %232

232:                                              ; preds = %originalBBpart2128
  %233 = load i32, i32* @inVal0
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %252, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %235, %originalBB130alteredBB
  store i32 35, i32* %collatzVar
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %252

252:                                              ; preds = %originalBBpart2132, %232
  %253 = load i8**, i8*** @inVal1
  %254 = getelementptr inbounds i8*, i8** %253, i64 1
  %255 = load i8*, i8** %254
  %controle = call i32 @controle(i8* %255, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %256

256:                                              ; preds = %306, %originalBBpart2162, %252
  %257 = load i32, i32* %collatzVar
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %310

259:                                              ; preds = %256
  %260 = load i32, i32* %collatzVar
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, i32* %collatzVar
  %265 = sdiv i32 %264, 2
  store i32 %265, i32* %collatzVar
  br label %286

266:                                              ; preds = %259
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %266, %originalBB134alteredBB
  %275 = load i32, i32* %collatzVar
  %276 = mul i32 %275, 3
  %277 = add i32 %276, 1
  store i32 %277, i32* %collatzVar
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2156, label %originalBB134alteredBB

originalBBpart2156:                               ; preds = %originalBB134
  br label %286

286:                                              ; preds = %originalBBpart2156, %263
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %286, %originalBB158alteredBB
  %295 = load i32, i32* %collatzVar
  %296 = sub i32 %206, %295
  %297 = icmp sgt i32 %296, -3
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart2162, label %originalBB158alteredBB

originalBBpart2162:                               ; preds = %originalBB158
  br i1 %297, label %306, label %256

306:                                              ; preds = %originalBBpart2162
  %307 = load i32, i32* %collatzVar
  %308 = add i32 %206, %307
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %327, label %256

310:                                              ; preds = %256
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %310, %originalBB164alteredBB
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  ret void

327:                                              ; preds = %306
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %327, %originalBB168alteredBB
  %336 = load i64, i64* %16, align 8, !dbg !579
  %337 = and i64 %199, %336, !dbg !579
  %338 = or i64 %197, %337, !dbg !579
  %339 = add i64 %194, %338, !dbg !579
  %340 = load i64, i64* %17, align 8, !dbg !579
  %341 = add i64 %339, %340, !dbg !579
  %342 = load i32, i32* %11, align 4, !dbg !579
  %343 = sext i32 %342 to i64, !dbg !579
  %344 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %343, !dbg !579
  %345 = load i64, i64* %344, align 8, !dbg !579
  %346 = add i64 %341, %345, !dbg !579
  %347 = add i64 %346, 1518500249, !dbg !579
  store i64 %347, i64* %12, align 8, !dbg !579
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart2213, label %originalBB168alteredBB

originalBBpart2213:                               ; preds = %originalBB168
  br label %356, !dbg !579

356:                                              ; preds = %originalBBpart2213
  %357 = load i32, i32* %11, align 4, !dbg !580
  %358 = add nsw i32 %357, 1, !dbg !580
  store i32 %358, i32* %11, align 4, !dbg !580
  br label %162, !dbg !581, !llvm.loop !582

359:                                              ; preds = %originalBBpart227
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %359, %originalBB215alteredBB
  %368 = load i64, i64* %16, align 8, !dbg !584
  store i64 %368, i64* %17, align 8, !dbg !584
  %369 = load i64, i64* %15, align 8, !dbg !584
  store i64 %369, i64* %16, align 8, !dbg !584
  %370 = load i64, i64* %14, align 8, !dbg !584
  %371 = shl i64 %370, 30, !dbg !584
  %372 = load i64, i64* %14, align 8, !dbg !584
  %373 = lshr i64 %372, 2, !dbg !584
  %374 = or i64 %371, %373, !dbg !584
  store i64 %374, i64* %15, align 8, !dbg !584
  %375 = load i64, i64* %13, align 8, !dbg !584
  store i64 %375, i64* %14, align 8, !dbg !584
  %376 = load i64, i64* %12, align 8, !dbg !584
  store i64 %376, i64* %13, align 8, !dbg !584
  store i32 20, i32* %11, align 4, !dbg !585
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart2240, label %originalBB215alteredBB

originalBBpart2240:                               ; preds = %originalBB215
  br label %385, !dbg !587

385:                                              ; preds = %502, %originalBBpart2240
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %385, %originalBB242alteredBB
  %394 = load i32, i32* %11, align 4, !dbg !588
  %395 = icmp slt i32 %394, 40, !dbg !590
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br i1 %395, label %404, label %503, !dbg !591

404:                                              ; preds = %originalBBpart2244
  %405 = load i64, i64* %13, align 8, !dbg !592
  %406 = shl i64 %405, 5, !dbg !592
  %407 = load i64, i64* %13, align 8, !dbg !592
  %408 = lshr i64 %407, 27, !dbg !592
  %409 = or i64 %406, %408, !dbg !592
  %410 = load i64, i64* %14, align 8, !dbg !592
  %411 = load i64, i64* %15, align 8, !dbg !592
  %412 = xor i64 %410, %411, !dbg !592
  %413 = load i64, i64* %16, align 8, !dbg !592
  %414 = xor i64 %412, %413, !dbg !592
  %415 = add i64 %409, %414, !dbg !592
  %416 = load i64, i64* %17, align 8, !dbg !592
  %417 = add i64 %415, %416, !dbg !592
  %418 = load i32, i32* %11, align 4, !dbg !592
  %419 = sext i32 %418 to i64, !dbg !592
  %420 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %419, !dbg !592
  %421 = load i64, i64* %420, align 8, !dbg !592
  %422 = add i64 %417, %421, !dbg !592
  %423 = add i64 %422, 1859775393, !dbg !592
  %424 = trunc i64 1859775393 to i32
  %425 = mul i32 %424, 3
  %426 = add i32 %425, -4
  %427 = trunc i64 27 to i32
  %428 = mul i32 %427, 5
  %429 = add i32 %428, -4
  %430 = mul i32 %426, %426
  %431 = mul i32 %429, %429
  %432 = mul i32 %431, 34
  %433 = sub i32 %430, %432
  %434 = add i32 %433, -5
  %435 = icmp ne i32 %434, -4
  br i1 %435, label %453, label %436

436:                                              ; preds = %404
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %436, %originalBB246alteredBB
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  ret void

453:                                              ; preds = %404
  store i64 %423, i64* %12, align 8, !dbg !592
  br label %454, !dbg !592

454:                                              ; preds = %453
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %454, %originalBB250alteredBB
  %463 = load i32, i32* %11, align 4, !dbg !593
  %464 = add nsw i32 %463, 1, !dbg !593
  %465 = mul i32 %464, 2
  %466 = add i32 %465, 1
  %467 = mul i32 %463, -4
  %468 = mul i32 %466, %466
  %469 = mul i32 %467, %467
  %470 = add i32 %468, %469
  %471 = mul i32 %466, %467
  %472 = mul i32 %471, 2
  %473 = sub i32 %470, %472
  %474 = mul i32 %473, -5
  %475 = add i32 %474, -4
  %476 = icmp eq i32 %475, 1
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2348, label %originalBB250alteredBB

originalBBpart2348:                               ; preds = %originalBB250
  br i1 %476, label %485, label %502

485:                                              ; preds = %originalBBpart2348
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %485, %originalBB350alteredBB
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  ret void

502:                                              ; preds = %originalBBpart2348
  store i32 %464, i32* %11, align 4, !dbg !593
  br label %385, !dbg !594, !llvm.loop !595

503:                                              ; preds = %originalBBpart2244
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %503, %originalBB354alteredBB
  %512 = load i64, i64* %16, align 8, !dbg !597
  store i64 %512, i64* %17, align 8, !dbg !597
  %513 = load i64, i64* %15, align 8, !dbg !597
  store i64 %513, i64* %16, align 8, !dbg !597
  %514 = load i64, i64* %14, align 8, !dbg !597
  %515 = shl i64 %514, 30, !dbg !597
  %516 = load i64, i64* %14, align 8, !dbg !597
  %517 = lshr i64 %516, 2, !dbg !597
  %518 = or i64 %515, %517, !dbg !597
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
  br i1 %540, label %originalBBpart2468, label %originalBB354alteredBB

originalBBpart2468:                               ; preds = %originalBB354
  br i1 %532, label %542, label %541

541:                                              ; preds = %originalBBpart2468
  ret void

542:                                              ; preds = %originalBBpart2468
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB470, label %originalBB470alteredBB

originalBB470:                                    ; preds = %542, %originalBB470alteredBB
  store i64 %518, i64* %15, align 8, !dbg !597
  %551 = load i64, i64* %13, align 8, !dbg !597
  store i64 %551, i64* %14, align 8, !dbg !597
  %552 = load i64, i64* %12, align 8, !dbg !597
  store i64 %552, i64* %13, align 8, !dbg !597
  store i32 40, i32* %11, align 4, !dbg !598
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2472, label %originalBB470alteredBB

originalBBpart2472:                               ; preds = %originalBB470
  br label %561, !dbg !600

561:                                              ; preds = %622, %originalBBpart2472
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %561, %originalBB474alteredBB
  %570 = load i32, i32* %11, align 4, !dbg !601
  %571 = icmp slt i32 %570, 60, !dbg !603
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br i1 %571, label %580, label %625, !dbg !604

580:                                              ; preds = %originalBBpart2476
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %580, %originalBB478alteredBB
  %589 = load i64, i64* %13, align 8, !dbg !605
  %590 = shl i64 %589, 5, !dbg !605
  %591 = load i64, i64* %13, align 8, !dbg !605
  %592 = lshr i64 %591, 27, !dbg !605
  %593 = or i64 %590, %592, !dbg !605
  %594 = load i64, i64* %14, align 8, !dbg !605
  %595 = load i64, i64* %15, align 8, !dbg !605
  %596 = and i64 %594, %595, !dbg !605
  %597 = load i64, i64* %14, align 8, !dbg !605
  %598 = load i64, i64* %16, align 8, !dbg !605
  %599 = and i64 %597, %598, !dbg !605
  %600 = or i64 %596, %599, !dbg !605
  %601 = load i64, i64* %15, align 8, !dbg !605
  %602 = load i64, i64* %16, align 8, !dbg !605
  %603 = and i64 %601, %602, !dbg !605
  %604 = or i64 %600, %603, !dbg !605
  %605 = add i64 %593, %604, !dbg !605
  %606 = load i64, i64* %17, align 8, !dbg !605
  %607 = add i64 %605, %606, !dbg !605
  %608 = load i32, i32* %11, align 4, !dbg !605
  %609 = sext i32 %608 to i64, !dbg !605
  %610 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %609, !dbg !605
  %611 = load i64, i64* %610, align 8, !dbg !605
  %612 = add i64 %607, %611, !dbg !605
  %613 = add i64 %612, 2400959708, !dbg !605
  store i64 %613, i64* %12, align 8, !dbg !605
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2559, label %originalBB478alteredBB

originalBBpart2559:                               ; preds = %originalBB478
  br label %622, !dbg !605

622:                                              ; preds = %originalBBpart2559
  %623 = load i32, i32* %11, align 4, !dbg !606
  %624 = add nsw i32 %623, 1, !dbg !606
  store i32 %624, i32* %11, align 4, !dbg !606
  br label %561, !dbg !607, !llvm.loop !608

625:                                              ; preds = %originalBBpart2476
  %626 = load i64, i64* %16, align 8, !dbg !610
  store i64 %626, i64* %17, align 8, !dbg !610
  %627 = load i64, i64* %15, align 8, !dbg !610
  store i64 %627, i64* %16, align 8, !dbg !610
  %628 = load i64, i64* %14, align 8, !dbg !610
  %629 = shl i64 %628, 30, !dbg !610
  %630 = load i64, i64* %14, align 8, !dbg !610
  %631 = lshr i64 %630, 2, !dbg !610
  %632 = or i64 %629, %631, !dbg !610
  store i64 %632, i64* %15, align 8, !dbg !610
  %633 = load i64, i64* %13, align 8, !dbg !610
  store i64 %633, i64* %14, align 8, !dbg !610
  %634 = load i64, i64* %12, align 8, !dbg !610
  store i64 %634, i64* %13, align 8, !dbg !610
  store i32 60, i32* %11, align 4, !dbg !611
  br label %635, !dbg !613

635:                                              ; preds = %originalBBpart2564, %625
  %636 = load i32, i32* %11, align 4, !dbg !614
  %637 = icmp slt i32 %636, 80, !dbg !616
  br i1 %637, label %638, label %677, !dbg !617

638:                                              ; preds = %635
  %639 = load i64, i64* %13, align 8, !dbg !618
  %640 = shl i64 %639, 5, !dbg !618
  %641 = load i64, i64* %13, align 8, !dbg !618
  %642 = lshr i64 %641, 27, !dbg !618
  %643 = or i64 %640, %642, !dbg !618
  %644 = load i64, i64* %14, align 8, !dbg !618
  %645 = load i64, i64* %15, align 8, !dbg !618
  %646 = xor i64 %644, %645, !dbg !618
  %647 = load i64, i64* %16, align 8, !dbg !618
  %648 = xor i64 %646, %647, !dbg !618
  %649 = add i64 %643, %648, !dbg !618
  %650 = load i64, i64* %17, align 8, !dbg !618
  %651 = add i64 %649, %650, !dbg !618
  %652 = load i32, i32* %11, align 4, !dbg !618
  %653 = sext i32 %652 to i64, !dbg !618
  %654 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %653, !dbg !618
  %655 = load i64, i64* %654, align 8, !dbg !618
  %656 = add i64 %651, %655, !dbg !618
  %657 = add i64 %656, 3395469782, !dbg !618
  store i64 %657, i64* %12, align 8, !dbg !618
  br label %658, !dbg !618

658:                                              ; preds = %638
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB561, label %originalBB561alteredBB

originalBB561:                                    ; preds = %658, %originalBB561alteredBB
  %667 = load i32, i32* %11, align 4, !dbg !619
  %668 = add nsw i32 %667, 1, !dbg !619
  store i32 %668, i32* %11, align 4, !dbg !619
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart2564, label %originalBB561alteredBB

originalBBpart2564:                               ; preds = %originalBB561
  br label %635, !dbg !620, !llvm.loop !621

677:                                              ; preds = %635
  %678 = load i64, i64* %16, align 8, !dbg !623
  store i64 %678, i64* %17, align 8, !dbg !623
  %679 = load i64, i64* %15, align 8, !dbg !623
  store i64 %679, i64* %16, align 8, !dbg !623
  %680 = load i64, i64* %14, align 8, !dbg !623
  %681 = shl i64 %680, 30, !dbg !623
  %682 = load i64, i64* %14, align 8, !dbg !623
  %683 = lshr i64 %682, 2, !dbg !623
  %684 = or i64 %681, %683, !dbg !623
  store i64 %684, i64* %15, align 8, !dbg !623
  %685 = load i64, i64* %13, align 8, !dbg !623
  store i64 %685, i64* %14, align 8, !dbg !623
  %686 = load i64, i64* %12, align 8, !dbg !623
  store i64 %686, i64* %13, align 8, !dbg !623
  %687 = load i64, i64* %13, align 8, !dbg !624
  %688 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !625
  %689 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %688, i32 0, i32 0, !dbg !626
  %690 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 0, !dbg !625
  %691 = load i64, i64* %690, align 8, !dbg !627
  %692 = add i64 %691, %687, !dbg !627
  store i64 %692, i64* %690, align 8, !dbg !627
  %693 = load i64, i64* %14, align 8, !dbg !628
  %694 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !629
  %695 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %694, i32 0, i32 0, !dbg !630
  %696 = getelementptr inbounds [5 x i64], [5 x i64]* %695, i64 0, i64 1, !dbg !629
  %697 = load i64, i64* %696, align 8, !dbg !631
  %698 = add i64 %697, %693, !dbg !631
  store i64 %698, i64* %696, align 8, !dbg !631
  %699 = load i64, i64* %15, align 8, !dbg !632
  %700 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !633
  %701 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %700, i32 0, i32 0, !dbg !634
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %701, i64 0, i64 2, !dbg !633
  %703 = load i64, i64* %702, align 8, !dbg !635
  %704 = add i64 %703, %699, !dbg !635
  store i64 %704, i64* %702, align 8, !dbg !635
  %705 = load i64, i64* %16, align 8, !dbg !636
  %706 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !637
  %707 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %706, i32 0, i32 0, !dbg !638
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %707, i64 0, i64 3, !dbg !637
  %709 = load i64, i64* %708, align 8, !dbg !639
  %710 = add i64 %709, %705, !dbg !639
  store i64 %710, i64* %708, align 8, !dbg !639
  %711 = load i64, i64* %17, align 8, !dbg !640
  %712 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !641
  %713 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %712, i32 0, i32 0, !dbg !642
  %714 = getelementptr inbounds [5 x i64], [5 x i64]* %713, i64 0, i64 4, !dbg !641
  %715 = load i64, i64* %714, align 8, !dbg !643
  %716 = add i64 %715, %711, !dbg !643
  store i64 %716, i64* %714, align 8, !dbg !643
  ret void, !dbg !644

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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %717, metadata !645, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i32* %718, metadata !662, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i64* %719, metadata !663, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i64* %720, metadata !664, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i64* %721, metadata !665, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i64* %722, metadata !666, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata i64* %723, metadata !667, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i64* %724, metadata !668, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata [80 x i64]* %725, metadata !669, metadata !DIExpression()), !dbg !510
  store i32 0, i32* %718, align 4, !dbg !511
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  store i32 16, i32* %11, align 4, !dbg !528
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %726 = load i32, i32* %11, align 4, !dbg !531
  %727 = icmp slt i32 %726, 80, !dbg !533
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %728 = load i32, i32* %11, align 4, !dbg !553
  %_ = sub i32 %728, 1
  %gen = mul i32 %_, 1
  %_11 = shl i32 %728, 1
  %_12 = shl i32 %728, 1
  %_13 = sub i32 %728, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %728, 1
  %_16 = sub i32 0, %728
  %gen17 = add i32 %_16, 1
  %729 = add nsw i32 %728, 1, !dbg !553
  store i32 %729, i32* %11, align 4, !dbg !553
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %125
  %730 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !557
  %731 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %730, i32 0, i32 0, !dbg !558
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %731, i64 0, i64 0, !dbg !557
  %733 = load i64, i64* %732, align 8, !dbg !557
  store i64 %733, i64* %13, align 8, !dbg !559
  %734 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !560
  %735 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %734, i32 0, i32 0, !dbg !561
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 1, !dbg !560
  %737 = load i64, i64* %736, align 8, !dbg !560
  store i64 %737, i64* %14, align 8, !dbg !562
  %738 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !563
  %739 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %738, i32 0, i32 0, !dbg !564
  %740 = getelementptr inbounds [5 x i64], [5 x i64]* %739, i64 0, i64 2, !dbg !563
  %741 = load i64, i64* %740, align 8, !dbg !563
  store i64 %741, i64* %15, align 8, !dbg !565
  %742 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !566
  %743 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %742, i32 0, i32 0, !dbg !567
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 3, !dbg !566
  %745 = load i64, i64* %744, align 8, !dbg !566
  store i64 %745, i64* %16, align 8, !dbg !568
  %746 = load %struct.SHA_INFO*, %struct.SHA_INFO** %10, align 8, !dbg !569
  %747 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %746, i32 0, i32 0, !dbg !570
  %748 = getelementptr inbounds [5 x i64], [5 x i64]* %747, i64 0, i64 4, !dbg !569
  %749 = load i64, i64* %748, align 8, !dbg !569
  store i64 %749, i64* %17, align 8, !dbg !571
  store i32 0, i32* %11, align 4, !dbg !572
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %162
  %750 = load i32, i32* %11, align 4, !dbg !575
  %751 = icmp slt i32 %750, 20, !dbg !577
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %181
  %752 = load i64, i64* %13, align 8, !dbg !579
  %_30 = sub i64 0, %752
  %gen31 = add i64 %_30, 5
  %_32 = sub i64 %752, 5
  %gen33 = mul i64 %_32, 5
  %_34 = shl i64 %752, 5
  %_35 = sub i64 %752, 5
  %gen36 = mul i64 %_35, 5
  %_37 = sub i64 0, %752
  %gen38 = add i64 %_37, 5
  %_39 = sub i64 0, %752
  %gen40 = add i64 %_39, 5
  %753 = shl i64 %752, 5, !dbg !579
  %754 = load i64, i64* %13, align 8, !dbg !579
  %_41 = shl i64 %754, 27
  %_42 = sub i64 0, %754
  %gen43 = add i64 %_42, 27
  %_44 = shl i64 %754, 27
  %_45 = shl i64 %754, 27
  %_46 = shl i64 %754, 27
  %755 = lshr i64 %754, 27, !dbg !579
  %_47 = sub i64 0, %753
  %gen48 = add i64 %_47, %755
  %_49 = sub i64 %753, %755
  %gen50 = mul i64 %_49, %755
  %_51 = shl i64 %753, %755
  %_52 = shl i64 %753, %755
  %_53 = shl i64 %753, %755
  %_54 = sub i64 %753, %755
  %gen55 = mul i64 %_54, %755
  %_56 = shl i64 %753, %755
  %756 = or i64 %753, %755, !dbg !579
  %757 = load i64, i64* %14, align 8, !dbg !579
  %758 = load i64, i64* %15, align 8, !dbg !579
  %_57 = shl i64 %757, %758
  %_58 = sub i64 0, %757
  %gen59 = add i64 %_58, %758
  %_60 = sub i64 0, %757
  %gen61 = add i64 %_60, %758
  %_62 = sub i64 0, %757
  %gen63 = add i64 %_62, %758
  %759 = and i64 %757, %758, !dbg !579
  %760 = load i64, i64* %14, align 8, !dbg !579
  %_64 = shl i64 %760, -1
  %_65 = sub i64 0, %760
  %gen66 = add i64 %_65, -1
  %761 = xor i64 %760, -1, !dbg !579
  %762 = trunc i64 %760 to i32
  %_67 = sub i32 %762, 2
  %gen68 = mul i32 %_67, 2
  %_69 = sub i32 %762, 2
  %gen70 = mul i32 %_69, 2
  %_71 = sub i32 0, %762
  %gen72 = add i32 %_71, 2
  %_73 = sub i32 0, %762
  %gen74 = add i32 %_73, 2
  %763 = mul i32 %762, 2
  %_75 = sub i32 0, %763
  %gen76 = add i32 %_75, %763
  %_77 = sub i32 0, %763
  %gen78 = add i32 %_77, %763
  %_79 = shl i32 %763, %763
  %_80 = sub i32 0, %763
  %gen81 = add i32 %_80, %763
  %_82 = sub i32 %763, %763
  %gen83 = mul i32 %_82, %763
  %_84 = shl i32 %763, %763
  %_85 = sub i32 0, %763
  %gen86 = add i32 %_85, %763
  %_87 = shl i32 %763, %763
  %_88 = shl i32 %763, %763
  %_89 = sub i32 %763, %763
  %gen90 = mul i32 %_89, %763
  %764 = mul i32 %763, %763
  %_91 = sub i32 0, %764
  %gen92 = add i32 %_91, %763
  %_93 = sub i32 0, %764
  %gen94 = add i32 %_93, %763
  %_95 = sub i32 0, %764
  %gen96 = add i32 %_95, %763
  %_97 = sub i32 0, %764
  %gen98 = add i32 %_97, %763
  %_99 = sub i32 0, %764
  %gen100 = add i32 %_99, %763
  %765 = sub i32 %764, %763
  %_101 = sub i32 %765, 2
  %gen102 = mul i32 %_101, 2
  %_103 = sub i32 0, %765
  %gen104 = add i32 %_103, 2
  %_105 = shl i32 %765, 2
  %_106 = shl i32 %765, 2
  %_107 = shl i32 %765, 2
  %_108 = sub i32 0, %765
  %gen109 = add i32 %_108, 2
  %_110 = sub i32 %765, 2
  %gen111 = mul i32 %_110, 2
  %766 = srem i32 %765, 2
  %_112 = sub i32 0, %766
  %gen113 = add i32 %_112, 3
  %_114 = sub i32 %766, 3
  %gen115 = mul i32 %_114, 3
  %767 = mul i32 %766, 3
  %_116 = sub i32 %767, -1
  %gen117 = mul i32 %_116, -1
  %_118 = shl i32 %767, -1
  %_119 = sub i32 %767, -1
  %gen120 = mul i32 %_119, -1
  %_121 = sub i32 0, %767
  %gen122 = add i32 %_121, -1
  %768 = add i32 %767, -1
  br label %originalBB29

originalBB126alteredBB:                           ; preds = %originalBB126, %215
  %collatzVaralteredBB = alloca i32
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %235
  store i32 35, i32* %collatzVar
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %266
  %769 = load i32, i32* %collatzVar
  %_135 = sub i32 0, %769
  %gen136 = add i32 %_135, 3
  %_137 = sub i32 0, %769
  %gen138 = add i32 %_137, 3
  %_139 = sub i32 0, %769
  %gen140 = add i32 %_139, 3
  %_141 = sub i32 %769, 3
  %gen142 = mul i32 %_141, 3
  %770 = mul i32 %769, 3
  %_143 = sub i32 %770, 1
  %gen144 = mul i32 %_143, 1
  %_145 = sub i32 0, %770
  %gen146 = add i32 %_145, 1
  %_147 = shl i32 %770, 1
  %_148 = shl i32 %770, 1
  %_149 = sub i32 %770, 1
  %gen150 = mul i32 %_149, 1
  %_151 = sub i32 0, %770
  %gen152 = add i32 %_151, 1
  %_153 = sub i32 %770, 1
  %gen154 = mul i32 %_153, 1
  %771 = add i32 %770, 1
  store i32 %771, i32* %collatzVar
  br label %originalBB134

originalBB158alteredBB:                           ; preds = %originalBB158, %286
  %772 = load i32, i32* %collatzVar
  %_159 = sub i32 %206, %772
  %gen160 = mul i32 %_159, %772
  %773 = sub i32 %206, %772
  %774 = icmp sgt i32 %773, -3
  br label %originalBB158

originalBB164alteredBB:                           ; preds = %originalBB164, %310
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %327
  %775 = load i64, i64* %16, align 8, !dbg !579
  %_169 = sub i64 %199, %775
  %gen170 = mul i64 %_169, %775
  %_171 = shl i64 %199, %775
  %_172 = sub i64 %199, %775
  %gen173 = mul i64 %_172, %775
  %_174 = sub i64 0, %199
  %gen175 = add i64 %_174, %775
  %776 = and i64 %199, %775, !dbg !579
  %_176 = shl i64 %197, %776
  %_177 = shl i64 %197, %776
  %_178 = shl i64 %197, %776
  %777 = or i64 %197, %776, !dbg !579
  %_179 = sub i64 %194, %777
  %gen180 = mul i64 %_179, %777
  %_181 = sub i64 0, %194
  %gen182 = add i64 %_181, %777
  %_183 = shl i64 %194, %777
  %_184 = shl i64 %194, %777
  %_185 = sub i64 0, %194
  %gen186 = add i64 %_185, %777
  %_187 = sub i64 %194, %777
  %gen188 = mul i64 %_187, %777
  %778 = add i64 %194, %777, !dbg !579
  %779 = load i64, i64* %17, align 8, !dbg !579
  %_189 = sub i64 %778, %779
  %gen190 = mul i64 %_189, %779
  %_191 = sub i64 %778, %779
  %gen192 = mul i64 %_191, %779
  %_193 = sub i64 0, %778
  %gen194 = add i64 %_193, %779
  %_195 = sub i64 %778, %779
  %gen196 = mul i64 %_195, %779
  %_197 = sub i64 %778, %779
  %gen198 = mul i64 %_197, %779
  %_199 = sub i64 %778, %779
  %gen200 = mul i64 %_199, %779
  %780 = add i64 %778, %779, !dbg !579
  %781 = load i32, i32* %11, align 4, !dbg !579
  %782 = sext i32 %781 to i64, !dbg !579
  %783 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %782, !dbg !579
  %784 = load i64, i64* %783, align 8, !dbg !579
  %_201 = sub i64 0, %780
  %gen202 = add i64 %_201, %784
  %_203 = sub i64 0, %780
  %gen204 = add i64 %_203, %784
  %_205 = shl i64 %780, %784
  %785 = add i64 %780, %784, !dbg !579
  %_206 = shl i64 %785, 1518500249
  %_207 = shl i64 %785, 1518500249
  %_208 = sub i64 0, %785
  %gen209 = add i64 %_208, 1518500249
  %_210 = sub i64 %785, 1518500249
  %gen211 = mul i64 %_210, 1518500249
  %786 = add i64 %785, 1518500249, !dbg !579
  store i64 %786, i64* %12, align 8, !dbg !579
  br label %originalBB168

originalBB215alteredBB:                           ; preds = %originalBB215, %359
  %787 = load i64, i64* %16, align 8, !dbg !584
  store i64 %787, i64* %17, align 8, !dbg !584
  %788 = load i64, i64* %15, align 8, !dbg !584
  store i64 %788, i64* %16, align 8, !dbg !584
  %789 = load i64, i64* %14, align 8, !dbg !584
  %_216 = sub i64 0, %789
  %gen217 = add i64 %_216, 30
  %_218 = sub i64 %789, 30
  %gen219 = mul i64 %_218, 30
  %_220 = sub i64 0, %789
  %gen221 = add i64 %_220, 30
  %_222 = shl i64 %789, 30
  %_223 = shl i64 %789, 30
  %_224 = shl i64 %789, 30
  %790 = shl i64 %789, 30, !dbg !584
  %791 = load i64, i64* %14, align 8, !dbg !584
  %_225 = sub i64 %791, 2
  %gen226 = mul i64 %_225, 2
  %_227 = shl i64 %791, 2
  %792 = lshr i64 %791, 2, !dbg !584
  %_228 = sub i64 %790, %792
  %gen229 = mul i64 %_228, %792
  %_230 = sub i64 0, %790
  %gen231 = add i64 %_230, %792
  %_232 = sub i64 0, %790
  %gen233 = add i64 %_232, %792
  %_234 = sub i64 %790, %792
  %gen235 = mul i64 %_234, %792
  %_236 = sub i64 %790, %792
  %gen237 = mul i64 %_236, %792
  %_238 = shl i64 %790, %792
  %793 = or i64 %790, %792, !dbg !584
  store i64 %793, i64* %15, align 8, !dbg !584
  %794 = load i64, i64* %13, align 8, !dbg !584
  store i64 %794, i64* %14, align 8, !dbg !584
  %795 = load i64, i64* %12, align 8, !dbg !584
  store i64 %795, i64* %13, align 8, !dbg !584
  store i32 20, i32* %11, align 4, !dbg !585
  br label %originalBB215

originalBB242alteredBB:                           ; preds = %originalBB242, %385
  %796 = load i32, i32* %11, align 4, !dbg !588
  %797 = icmp slt i32 %796, 40, !dbg !590
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %436
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %454
  %798 = load i32, i32* %11, align 4, !dbg !593
  %_251 = sub i32 %798, 1
  %gen252 = mul i32 %_251, 1
  %_253 = sub i32 %798, 1
  %gen254 = mul i32 %_253, 1
  %799 = add nsw i32 %798, 1, !dbg !593
  %_255 = sub i32 %799, 2
  %gen256 = mul i32 %_255, 2
  %_257 = shl i32 %799, 2
  %800 = mul i32 %799, 2
  %_258 = shl i32 %800, 1
  %_259 = sub i32 0, %800
  %gen260 = add i32 %_259, 1
  %_261 = sub i32 0, %800
  %gen262 = add i32 %_261, 1
  %_263 = sub i32 %800, 1
  %gen264 = mul i32 %_263, 1
  %_265 = sub i32 0, %800
  %gen266 = add i32 %_265, 1
  %801 = add i32 %800, 1
  %_267 = sub i32 %798, -4
  %gen268 = mul i32 %_267, -4
  %_269 = sub i32 0, %798
  %gen270 = add i32 %_269, -4
  %_271 = sub i32 %798, -4
  %gen272 = mul i32 %_271, -4
  %_273 = shl i32 %798, -4
  %_274 = shl i32 %798, -4
  %802 = mul i32 %798, -4
  %_275 = sub i32 %801, %801
  %gen276 = mul i32 %_275, %801
  %_277 = sub i32 0, %801
  %gen278 = add i32 %_277, %801
  %_279 = sub i32 0, %801
  %gen280 = add i32 %_279, %801
  %_281 = sub i32 %801, %801
  %gen282 = mul i32 %_281, %801
  %_283 = shl i32 %801, %801
  %_284 = sub i32 %801, %801
  %gen285 = mul i32 %_284, %801
  %803 = mul i32 %801, %801
  %_286 = shl i32 %802, %802
  %_287 = sub i32 0, %802
  %gen288 = add i32 %_287, %802
  %_289 = sub i32 %802, %802
  %gen290 = mul i32 %_289, %802
  %_291 = shl i32 %802, %802
  %_292 = sub i32 0, %802
  %gen293 = add i32 %_292, %802
  %_294 = sub i32 0, %802
  %gen295 = add i32 %_294, %802
  %_296 = shl i32 %802, %802
  %804 = mul i32 %802, %802
  %_297 = sub i32 0, %803
  %gen298 = add i32 %_297, %804
  %_299 = sub i32 %803, %804
  %gen300 = mul i32 %_299, %804
  %_301 = sub i32 %803, %804
  %gen302 = mul i32 %_301, %804
  %_303 = sub i32 0, %803
  %gen304 = add i32 %_303, %804
  %805 = add i32 %803, %804
  %_305 = sub i32 %801, %802
  %gen306 = mul i32 %_305, %802
  %_307 = shl i32 %801, %802
  %_308 = sub i32 0, %801
  %gen309 = add i32 %_308, %802
  %806 = mul i32 %801, %802
  %_310 = sub i32 %806, 2
  %gen311 = mul i32 %_310, 2
  %_312 = shl i32 %806, 2
  %_313 = shl i32 %806, 2
  %_314 = sub i32 %806, 2
  %gen315 = mul i32 %_314, 2
  %_316 = sub i32 0, %806
  %gen317 = add i32 %_316, 2
  %_318 = sub i32 0, %806
  %gen319 = add i32 %_318, 2
  %_320 = shl i32 %806, 2
  %_321 = sub i32 %806, 2
  %gen322 = mul i32 %_321, 2
  %_323 = sub i32 0, %806
  %gen324 = add i32 %_323, 2
  %807 = mul i32 %806, 2
  %_325 = shl i32 %805, %807
  %_326 = sub i32 0, %805
  %gen327 = add i32 %_326, %807
  %_328 = shl i32 %805, %807
  %_329 = sub i32 0, %805
  %gen330 = add i32 %_329, %807
  %_331 = shl i32 %805, %807
  %_332 = shl i32 %805, %807
  %808 = sub i32 %805, %807
  %_333 = shl i32 %808, -5
  %_334 = sub i32 0, %808
  %gen335 = add i32 %_334, -5
  %_336 = sub i32 0, %808
  %gen337 = add i32 %_336, -5
  %_338 = sub i32 0, %808
  %gen339 = add i32 %_338, -5
  %_340 = sub i32 0, %808
  %gen341 = add i32 %_340, -5
  %_342 = shl i32 %808, -5
  %809 = mul i32 %808, -5
  %_343 = sub i32 0, %809
  %gen344 = add i32 %_343, -4
  %_345 = sub i32 0, %809
  %gen346 = add i32 %_345, -4
  %810 = add i32 %809, -4
  %811 = icmp eq i32 %810, 1
  br label %originalBB250

originalBB350alteredBB:                           ; preds = %originalBB350, %485
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %503
  %812 = load i64, i64* %16, align 8, !dbg !597
  store i64 %812, i64* %17, align 8, !dbg !597
  %813 = load i64, i64* %15, align 8, !dbg !597
  store i64 %813, i64* %16, align 8, !dbg !597
  %814 = load i64, i64* %14, align 8, !dbg !597
  %_355 = sub i64 0, %814
  %gen356 = add i64 %_355, 30
  %815 = shl i64 %814, 30, !dbg !597
  %816 = load i64, i64* %14, align 8, !dbg !597
  %_357 = shl i64 %816, 2
  %_358 = sub i64 %816, 2
  %gen359 = mul i64 %_358, 2
  %_360 = shl i64 %816, 2
  %_361 = shl i64 %816, 2
  %_362 = sub i64 %816, 2
  %gen363 = mul i64 %_362, 2
  %_364 = shl i64 %816, 2
  %817 = lshr i64 %816, 2, !dbg !597
  %_365 = shl i64 %815, %817
  %_366 = sub i64 0, %815
  %gen367 = add i64 %_366, %817
  %_368 = sub i64 0, %815
  %gen369 = add i64 %_368, %817
  %_370 = sub i64 0, %815
  %gen371 = add i64 %_370, %817
  %818 = or i64 %815, %817, !dbg !597
  %819 = trunc i64 %816 to i32
  %_372 = sub i32 %819, 5
  %gen373 = mul i32 %_372, 5
  %820 = mul i32 %819, 5
  %_374 = sub i32 %820, 5
  %gen375 = mul i32 %_374, 5
  %_376 = shl i32 %820, 5
  %_377 = shl i32 %820, 5
  %821 = add i32 %820, 5
  %822 = trunc i64 %815 to i32
  %_378 = sub i32 0, %822
  %gen379 = add i32 %_378, 5
  %_380 = sub i32 0, %822
  %gen381 = add i32 %_380, 5
  %_382 = shl i32 %822, 5
  %_383 = sub i32 %822, 5
  %gen384 = mul i32 %_383, 5
  %823 = mul i32 %822, 5
  %_385 = sub i32 0, %823
  %gen386 = add i32 %_385, -2
  %_387 = shl i32 %823, -2
  %_388 = shl i32 %823, -2
  %_389 = sub i32 %823, -2
  %gen390 = mul i32 %_389, -2
  %_391 = shl i32 %823, -2
  %_392 = shl i32 %823, -2
  %824 = add i32 %823, -2
  %_393 = sub i32 %821, %821
  %gen394 = mul i32 %_393, %821
  %_395 = sub i32 %821, %821
  %gen396 = mul i32 %_395, %821
  %_397 = sub i32 %821, %821
  %gen398 = mul i32 %_397, %821
  %_399 = sub i32 0, %821
  %gen400 = add i32 %_399, %821
  %_401 = sub i32 %821, %821
  %gen402 = mul i32 %_401, %821
  %_403 = sub i32 %821, %821
  %gen404 = mul i32 %_403, %821
  %825 = mul i32 %821, %821
  %_405 = shl i32 %825, 7
  %_406 = sub i32 %825, 7
  %gen407 = mul i32 %_406, 7
  %_408 = shl i32 %825, 7
  %_409 = shl i32 %825, 7
  %_410 = sub i32 %825, 7
  %gen411 = mul i32 %_410, 7
  %826 = mul i32 %825, 7
  %_412 = sub i32 %826, 1
  %gen413 = mul i32 %_412, 1
  %_414 = shl i32 %826, 1
  %_415 = sub i32 0, %826
  %gen416 = add i32 %_415, 1
  %_417 = shl i32 %826, 1
  %_418 = sub i32 0, %826
  %gen419 = add i32 %_418, 1
  %_420 = sub i32 %826, 1
  %gen421 = mul i32 %_420, 1
  %_422 = sub i32 0, %826
  %gen423 = add i32 %_422, 1
  %827 = sub i32 %826, 1
  %_424 = sub i32 0, %824
  %gen425 = add i32 %_424, %824
  %_426 = shl i32 %824, %824
  %_427 = sub i32 %824, %824
  %gen428 = mul i32 %_427, %824
  %_429 = shl i32 %824, %824
  %_430 = sub i32 0, %824
  %gen431 = add i32 %_430, %824
  %_432 = sub i32 %824, %824
  %gen433 = mul i32 %_432, %824
  %_434 = shl i32 %824, %824
  %_435 = sub i32 %824, %824
  %gen436 = mul i32 %_435, %824
  %_437 = sub i32 0, %824
  %gen438 = add i32 %_437, %824
  %828 = mul i32 %824, %824
  %_439 = shl i32 %827, %828
  %_440 = sub i32 0, %827
  %gen441 = add i32 %_440, %828
  %_442 = sub i32 0, %827
  %gen443 = add i32 %_442, %828
  %_444 = sub i32 %827, %828
  %gen445 = mul i32 %_444, %828
  %829 = sub i32 %827, %828
  %_446 = sub i32 0, %829
  %gen447 = add i32 %_446, 5
  %_448 = sub i32 %829, 5
  %gen449 = mul i32 %_448, 5
  %_450 = sub i32 %829, 5
  %gen451 = mul i32 %_450, 5
  %_452 = shl i32 %829, 5
  %_453 = shl i32 %829, 5
  %_454 = shl i32 %829, 5
  %830 = mul i32 %829, 5
  %_455 = sub i32 %830, 5
  %gen456 = mul i32 %_455, 5
  %_457 = sub i32 0, %830
  %gen458 = add i32 %_457, 5
  %_459 = sub i32 %830, 5
  %gen460 = mul i32 %_459, 5
  %_461 = shl i32 %830, 5
  %_462 = sub i32 %830, 5
  %gen463 = mul i32 %_462, 5
  %_464 = sub i32 %830, 5
  %gen465 = mul i32 %_464, 5
  %_466 = shl i32 %830, 5
  %831 = add i32 %830, 5
  %832 = icmp ne i32 %831, 5
  br label %originalBB354

originalBB470alteredBB:                           ; preds = %originalBB470, %542
  store i64 %518, i64* %15, align 8, !dbg !597
  %833 = load i64, i64* %13, align 8, !dbg !597
  store i64 %833, i64* %14, align 8, !dbg !597
  %834 = load i64, i64* %12, align 8, !dbg !597
  store i64 %834, i64* %13, align 8, !dbg !597
  store i32 40, i32* %11, align 4, !dbg !598
  br label %originalBB470

originalBB474alteredBB:                           ; preds = %originalBB474, %561
  %835 = load i32, i32* %11, align 4, !dbg !601
  %836 = icmp slt i32 %835, 60, !dbg !603
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %580
  %837 = load i64, i64* %13, align 8, !dbg !605
  %_479 = sub i64 0, %837
  %gen480 = add i64 %_479, 5
  %_481 = sub i64 %837, 5
  %gen482 = mul i64 %_481, 5
  %_483 = shl i64 %837, 5
  %_484 = sub i64 0, %837
  %gen485 = add i64 %_484, 5
  %_486 = sub i64 %837, 5
  %gen487 = mul i64 %_486, 5
  %_488 = sub i64 0, %837
  %gen489 = add i64 %_488, 5
  %838 = shl i64 %837, 5, !dbg !605
  %839 = load i64, i64* %13, align 8, !dbg !605
  %_490 = shl i64 %839, 27
  %_491 = sub i64 0, %839
  %gen492 = add i64 %_491, 27
  %_493 = sub i64 0, %839
  %gen494 = add i64 %_493, 27
  %_495 = shl i64 %839, 27
  %_496 = sub i64 %839, 27
  %gen497 = mul i64 %_496, 27
  %_498 = sub i64 %839, 27
  %gen499 = mul i64 %_498, 27
  %_500 = sub i64 0, %839
  %gen501 = add i64 %_500, 27
  %840 = lshr i64 %839, 27, !dbg !605
  %_502 = shl i64 %838, %840
  %_503 = sub i64 %838, %840
  %gen504 = mul i64 %_503, %840
  %_505 = sub i64 0, %838
  %gen506 = add i64 %_505, %840
  %841 = or i64 %838, %840, !dbg !605
  %842 = load i64, i64* %14, align 8, !dbg !605
  %843 = load i64, i64* %15, align 8, !dbg !605
  %_507 = shl i64 %842, %843
  %_508 = sub i64 0, %842
  %gen509 = add i64 %_508, %843
  %_510 = sub i64 %842, %843
  %gen511 = mul i64 %_510, %843
  %_512 = sub i64 0, %842
  %gen513 = add i64 %_512, %843
  %844 = and i64 %842, %843, !dbg !605
  %845 = load i64, i64* %14, align 8, !dbg !605
  %846 = load i64, i64* %16, align 8, !dbg !605
  %_514 = shl i64 %845, %846
  %_515 = shl i64 %845, %846
  %847 = and i64 %845, %846, !dbg !605
  %848 = or i64 %844, %847, !dbg !605
  %849 = load i64, i64* %15, align 8, !dbg !605
  %850 = load i64, i64* %16, align 8, !dbg !605
  %_516 = sub i64 0, %849
  %gen517 = add i64 %_516, %850
  %851 = and i64 %849, %850, !dbg !605
  %_518 = sub i64 %848, %851
  %gen519 = mul i64 %_518, %851
  %_520 = sub i64 %848, %851
  %gen521 = mul i64 %_520, %851
  %_522 = shl i64 %848, %851
  %_523 = sub i64 %848, %851
  %gen524 = mul i64 %_523, %851
  %_525 = shl i64 %848, %851
  %852 = or i64 %848, %851, !dbg !605
  %_526 = shl i64 %841, %852
  %_527 = sub i64 0, %841
  %gen528 = add i64 %_527, %852
  %_529 = shl i64 %841, %852
  %_530 = sub i64 %841, %852
  %gen531 = mul i64 %_530, %852
  %853 = add i64 %841, %852, !dbg !605
  %854 = load i64, i64* %17, align 8, !dbg !605
  %_532 = sub i64 0, %853
  %gen533 = add i64 %_532, %854
  %_534 = sub i64 %853, %854
  %gen535 = mul i64 %_534, %854
  %_536 = sub i64 %853, %854
  %gen537 = mul i64 %_536, %854
  %_538 = sub i64 0, %853
  %gen539 = add i64 %_538, %854
  %_540 = sub i64 %853, %854
  %gen541 = mul i64 %_540, %854
  %_542 = shl i64 %853, %854
  %855 = add i64 %853, %854, !dbg !605
  %856 = load i32, i32* %11, align 4, !dbg !605
  %857 = sext i32 %856 to i64, !dbg !605
  %858 = getelementptr inbounds [80 x i64], [80 x i64]* %18, i64 0, i64 %857, !dbg !605
  %859 = load i64, i64* %858, align 8, !dbg !605
  %_543 = sub i64 0, %855
  %gen544 = add i64 %_543, %859
  %_545 = shl i64 %855, %859
  %_546 = sub i64 0, %855
  %gen547 = add i64 %_546, %859
  %860 = add i64 %855, %859, !dbg !605
  %_548 = sub i64 %860, 2400959708
  %gen549 = mul i64 %_548, 2400959708
  %_550 = sub i64 %860, 2400959708
  %gen551 = mul i64 %_550, 2400959708
  %_552 = sub i64 %860, 2400959708
  %gen553 = mul i64 %_552, 2400959708
  %_554 = sub i64 %860, 2400959708
  %gen555 = mul i64 %_554, 2400959708
  %_556 = sub i64 0, %860
  %gen557 = add i64 %_556, 2400959708
  %861 = add i64 %860, 2400959708, !dbg !605
  store i64 %861, i64* %12, align 8, !dbg !605
  br label %originalBB478

originalBB561alteredBB:                           ; preds = %originalBB561, %658
  %862 = load i32, i32* %11, align 4, !dbg !619
  %_562 = shl i32 %862, 1
  %863 = add nsw i32 %862, 1, !dbg !619
  store i32 %863, i32* %11, align 4, !dbg !619
  br label %originalBB561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !670 {
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
  call void @llvm.dbg.declare(metadata i64** %11, metadata !674, metadata !DIExpression()), !dbg !675
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %13, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata [4 x i8]* %14, metadata !680, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i8** %15, metadata !685, metadata !DIExpression()), !dbg !686
  %16 = load i32, i32* %12, align 4, !dbg !687
  %17 = sext i32 %16 to i64, !dbg !687
  %18 = udiv i64 %17, 8, !dbg !687
  %19 = trunc i64 %18 to i32, !dbg !687
  store i32 %19, i32* %12, align 4, !dbg !687
  %20 = load i64*, i64** %11, align 8, !dbg !688
  %21 = bitcast i64* %20 to i8*, !dbg !689
  store i8* %21, i8** %15, align 8, !dbg !690
  store i32 0, i32* %13, align 4, !dbg !691
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
  br label %30, !dbg !693

30:                                               ; preds = %85, %originalBBpart2
  %31 = load i32, i32* %13, align 4, !dbg !694
  %32 = load i32, i32* %12, align 4, !dbg !696
  %33 = icmp slt i32 %31, %32, !dbg !697
  br i1 %33, label %34, label %88, !dbg !698

34:                                               ; preds = %30
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %34, %originalBB4alteredBB
  %43 = load i8*, i8** %15, align 8, !dbg !699
  %44 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !699
  %45 = load i8, i8* %44, align 1, !dbg !699
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !701
  store i8 %45, i8* %46, align 1, !dbg !702
  %47 = load i8*, i8** %15, align 8, !dbg !703
  %48 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !703
  %49 = load i8, i8* %48, align 1, !dbg !703
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !704
  store i8 %49, i8* %50, align 1, !dbg !705
  %51 = load i8*, i8** %15, align 8, !dbg !706
  %52 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !706
  %53 = load i8, i8* %52, align 1, !dbg !706
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !707
  store i8 %53, i8* %54, align 1, !dbg !708
  %55 = load i8*, i8** %15, align 8, !dbg !709
  %56 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !709
  %57 = load i8, i8* %56, align 1, !dbg !709
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !710
  store i8 %57, i8* %58, align 1, !dbg !711
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !712
  %60 = load i8, i8* %59, align 1, !dbg !712
  %61 = load i8*, i8** %15, align 8, !dbg !713
  %62 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !713
  store i8 %60, i8* %62, align 1, !dbg !714
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !715
  %64 = load i8, i8* %63, align 1, !dbg !715
  %65 = load i8*, i8** %15, align 8, !dbg !716
  %66 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !716
  store i8 %64, i8* %66, align 1, !dbg !717
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !718
  %68 = load i8, i8* %67, align 1, !dbg !718
  %69 = load i8*, i8** %15, align 8, !dbg !719
  %70 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !719
  store i8 %68, i8* %70, align 1, !dbg !720
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !721
  %72 = load i8, i8* %71, align 1, !dbg !721
  %73 = load i8*, i8** %15, align 8, !dbg !722
  %74 = getelementptr inbounds i8, i8* %73, i64 3, !dbg !722
  store i8 %72, i8* %74, align 1, !dbg !723
  %75 = load i8*, i8** %15, align 8, !dbg !724
  %76 = getelementptr inbounds i8, i8* %75, i64 8, !dbg !724
  store i8* %76, i8** %15, align 8, !dbg !724
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %85, !dbg !725

85:                                               ; preds = %originalBBpart26
  %86 = load i32, i32* %13, align 4, !dbg !726
  %87 = add nsw i32 %86, 1, !dbg !726
  store i32 %87, i32* %13, align 4, !dbg !726
  br label %30, !dbg !727, !llvm.loop !728

88:                                               ; preds = %30
  ret void, !dbg !730

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = alloca i64*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [4 x i8], align 1
  %93 = alloca i8*, align 8
  store i64* %0, i64** %89, align 8
  call void @llvm.dbg.declare(metadata i64** %89, metadata !731, metadata !DIExpression()), !dbg !675
  store i32 %1, i32* %90, align 4
  call void @llvm.dbg.declare(metadata i32* %90, metadata !745, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %91, metadata !746, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata [4 x i8]* %92, metadata !747, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i8** %93, metadata !748, metadata !DIExpression()), !dbg !686
  %94 = load i32, i32* %90, align 4, !dbg !687
  %95 = sext i32 %94 to i64, !dbg !687
  %_ = sub i64 0, %95
  %gen = add i64 %_, 8
  %_1 = sub i64 0, %95
  %gen2 = add i64 %_1, 8
  %_3 = shl i64 %95, 8
  %96 = udiv i64 %95, 8, !dbg !687
  %97 = trunc i64 %96 to i32, !dbg !687
  store i32 %97, i32* %90, align 4, !dbg !687
  %98 = load i64*, i64** %89, align 8, !dbg !688
  %99 = bitcast i64* %98 to i8*, !dbg !689
  store i8* %99, i8** %93, align 8, !dbg !690
  store i32 0, i32* %91, align 4, !dbg !691
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %34
  %100 = load i8*, i8** %15, align 8, !dbg !699
  %101 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !699
  %102 = load i8, i8* %101, align 1, !dbg !699
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !701
  store i8 %102, i8* %103, align 1, !dbg !702
  %104 = load i8*, i8** %15, align 8, !dbg !703
  %105 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !703
  %106 = load i8, i8* %105, align 1, !dbg !703
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !704
  store i8 %106, i8* %107, align 1, !dbg !705
  %108 = load i8*, i8** %15, align 8, !dbg !706
  %109 = getelementptr inbounds i8, i8* %108, i64 2, !dbg !706
  %110 = load i8, i8* %109, align 1, !dbg !706
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !707
  store i8 %110, i8* %111, align 1, !dbg !708
  %112 = load i8*, i8** %15, align 8, !dbg !709
  %113 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !709
  %114 = load i8, i8* %113, align 1, !dbg !709
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !710
  store i8 %114, i8* %115, align 1, !dbg !711
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3, !dbg !712
  %117 = load i8, i8* %116, align 1, !dbg !712
  %118 = load i8*, i8** %15, align 8, !dbg !713
  %119 = getelementptr inbounds i8, i8* %118, i64 0, !dbg !713
  store i8 %117, i8* %119, align 1, !dbg !714
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2, !dbg !715
  %121 = load i8, i8* %120, align 1, !dbg !715
  %122 = load i8*, i8** %15, align 8, !dbg !716
  %123 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !716
  store i8 %121, i8* %123, align 1, !dbg !717
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1, !dbg !718
  %125 = load i8, i8* %124, align 1, !dbg !718
  %126 = load i8*, i8** %15, align 8, !dbg !719
  %127 = getelementptr inbounds i8, i8* %126, i64 2, !dbg !719
  store i8 %125, i8* %127, align 1, !dbg !720
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0, !dbg !721
  %129 = load i8, i8* %128, align 1, !dbg !721
  %130 = load i8*, i8** %15, align 8, !dbg !722
  %131 = getelementptr inbounds i8, i8* %130, i64 3, !dbg !722
  store i8 %129, i8* %131, align 1, !dbg !723
  %132 = load i8*, i8** %15, align 8, !dbg !724
  %133 = getelementptr inbounds i8, i8* %132, i64 8, !dbg !724
  store i8* %133, i8** %15, align 8, !dbg !724
  br label %originalBB4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !749 {
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
  call void @llvm.dbg.declare(metadata i32* %9, metadata !752, metadata !DIExpression()), !dbg !753
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !754
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !755
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !756
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !757
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !758
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !759
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !760
  store i32 0, i32* %9, align 4, !dbg !761
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
  br label %18, !dbg !763

18:                                               ; preds = %41, %originalBBpart2
  %19 = load i32, i32* %9, align 4, !dbg !764
  %20 = icmp slt i32 %19, 16, !dbg !766
  br i1 %20, label %21, label %44, !dbg !767

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
  %30 = load i32, i32* %9, align 4, !dbg !768
  %31 = sext i32 %30 to i64, !dbg !769
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %31, !dbg !769
  store i64 0, i64* %32, align 8, !dbg !770
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
  br label %41, !dbg !769

41:                                               ; preds = %originalBBpart24
  %42 = load i32, i32* %9, align 4, !dbg !771
  %43 = add nsw i32 %42, 1, !dbg !771
  store i32 %43, i32* %9, align 4, !dbg !771
  br label %18, !dbg !772, !llvm.loop !773

44:                                               ; preds = %18
  ret void, !dbg !775

originalBBalteredBB:                              ; preds = %originalBB, %0
  %45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %45, metadata !776, metadata !DIExpression()), !dbg !753
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !754
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !755
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !756
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !757
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !758
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !759
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !760
  store i32 0, i32* %45, align 4, !dbg !761
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %46 = load i32, i32* %9, align 4, !dbg !768
  %47 = sext i32 %46 to i64, !dbg !769
  %48 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %47, !dbg !769
  store i64 0, i64* %48, align 8, !dbg !770
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !790 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !804, metadata !DIExpression()), !dbg !805
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata i32* %9, metadata !808, metadata !DIExpression()), !dbg !809
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !810
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !811
  %14 = load i32, i32* %13, align 4, !dbg !811
  store i32 %14, i32* %9, align 4, !dbg !809
  call void @llvm.dbg.declare(metadata i32* %10, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 0, i32* %10, align 4, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %11, metadata !814, metadata !DIExpression()), !dbg !815
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !816
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !817
  %17 = load i32, i32* %16, align 8, !dbg !817
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !818
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !819
  %20 = load i32, i32* %19, align 4, !dbg !819
  %21 = sub i32 %17, %20, !dbg !820
  %22 = load i32, i32* %6, align 4, !dbg !821
  %23 = load i32, i32* %7, align 4, !dbg !822
  %24 = mul i32 %22, %23, !dbg !823
  %25 = icmp uge i32 %21, %24, !dbg !824
  br i1 %25, label %26, label %41, !dbg !816

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4, !dbg !825
  %28 = load i32, i32* %7, align 4, !dbg !826
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
  %40 = mul i32 %27, %28, !dbg !827
  br label %65, !dbg !816

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
  %50 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !828
  %51 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %50, i32 0, i32 1, !dbg !829
  %52 = load i32, i32* %51, align 8, !dbg !829
  %53 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !830
  %54 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %53, i32 0, i32 2, !dbg !831
  %55 = load i32, i32* %54, align 4, !dbg !831
  %56 = sub i32 %52, %55, !dbg !832
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
  br label %65, !dbg !816

65:                                               ; preds = %originalBBpart2, %39
  %66 = phi i32 [ %40, %39 ], [ %56, %originalBBpart2 ], !dbg !816
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %65, %originalBB4alteredBB
  store i32 %66, i32* %11, align 4, !dbg !815
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %83, !dbg !833

83:                                               ; preds = %107, %originalBBpart26
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %83, %originalBB8alteredBB
  %92 = load i32, i32* %9, align 4, !dbg !834
  %93 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !835
  %94 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %93, i32 0, i32 2, !dbg !836
  %95 = load i32, i32* %94, align 4, !dbg !836
  %96 = load i32, i32* %11, align 4, !dbg !837
  %97 = add i32 %95, %96, !dbg !838
  %98 = icmp ult i32 %92, %97, !dbg !839
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB8alteredBB

originalBBpart212:                                ; preds = %originalBB8
  br i1 %98, label %107, label %121, !dbg !833

107:                                              ; preds = %originalBBpart212
  %108 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !840
  %109 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %108, i32 0, i32 0, !dbg !841
  %110 = load i8*, i8** %109, align 8, !dbg !841
  %111 = load i32, i32* %9, align 4, !dbg !842
  %112 = add i32 %111, 1, !dbg !842
  store i32 %112, i32* %9, align 4, !dbg !842
  %113 = zext i32 %111 to i64, !dbg !840
  %114 = getelementptr inbounds i8, i8* %110, i64 %113, !dbg !840
  %115 = load volatile i8, i8* %114, align 1, !dbg !840
  %116 = load i8*, i8** %5, align 8, !dbg !843
  %117 = load i32, i32* %10, align 4, !dbg !844
  %118 = add i32 %117, 1, !dbg !844
  store i32 %118, i32* %10, align 4, !dbg !844
  %119 = zext i32 %117 to i64, !dbg !845
  %120 = getelementptr inbounds i8, i8* %116, i64 %119, !dbg !845
  store i8 %115, i8* %120, align 1, !dbg !846
  br label %83, !dbg !833, !llvm.loop !847

121:                                              ; preds = %originalBBpart212
  %122 = load i32, i32* %11, align 4, !dbg !849
  %123 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !850
  %124 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %123, i32 0, i32 2, !dbg !851
  %125 = load i32, i32* %124, align 4, !dbg !852
  %126 = add i32 %125, %122, !dbg !852
  store i32 %126, i32* %124, align 4, !dbg !852
  %127 = load i32, i32* %11, align 4, !dbg !853
  ret i32 %127, !dbg !854

originalBBalteredBB:                              ; preds = %originalBB, %41
  %128 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !828
  %129 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %128, i32 0, i32 1, !dbg !829
  %130 = load i32, i32* %129, align 8, !dbg !829
  %131 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !830
  %132 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %131, i32 0, i32 2, !dbg !831
  %133 = load i32, i32* %132, align 4, !dbg !831
  %_ = shl i32 %130, %133
  %_1 = sub i32 %130, %133
  %gen = mul i32 %_1, %133
  %_2 = sub i32 %130, %133
  %gen3 = mul i32 %_2, %133
  %134 = sub i32 %130, %133, !dbg !832
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %65
  store i32 %66, i32* %11, align 4, !dbg !815
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %83
  %135 = load i32, i32* %9, align 4, !dbg !834
  %136 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !835
  %137 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %136, i32 0, i32 2, !dbg !836
  %138 = load i32, i32* %137, align 4, !dbg !836
  %139 = load i32, i32* %11, align 4, !dbg !837
  %_9 = shl i32 %138, %139
  %_10 = shl i32 %138, %139
  %140 = add i32 %138, %139, !dbg !838
  %141 = icmp ult i32 %135, %140, !dbg !839
  br label %originalBB8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !855 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !860, metadata !DIExpression()), !dbg !861
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !862, metadata !DIExpression()), !dbg !863
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !864
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !866
  %9 = load i64, i64* %8, align 8, !dbg !866
  %10 = load i32, i32* %6, align 4, !dbg !867
  %11 = sext i32 %10 to i64, !dbg !868
  %12 = shl i64 %11, 3, !dbg !869
  %13 = add i64 %9, %12, !dbg !870
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !871
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !872
  %16 = load i64, i64* %15, align 8, !dbg !872
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
  %32 = icmp ult i64 %13, %16, !dbg !873
  br i1 %32, label %33, label %52, !dbg !874

33:                                               ; preds = %31
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !875
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2, !dbg !876
  %36 = load i64, i64* %35, align 8, !dbg !877
  %37 = add i64 %36, 1, !dbg !877
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
  store i64 %37, i64* %35, align 8, !dbg !877
  br label %52, !dbg !877

52:                                               ; preds = %51, %31
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  %61 = load i32, i32* %6, align 4, !dbg !878
  %62 = sext i32 %61 to i64, !dbg !879
  %63 = shl i64 %62, 3, !dbg !880
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !881
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 1, !dbg !882
  %66 = load i64, i64* %65, align 8, !dbg !883
  %67 = add i64 %66, %63, !dbg !883
  store i64 %67, i64* %65, align 8, !dbg !883
  %68 = load i32, i32* %6, align 4, !dbg !884
  %69 = sext i32 %68 to i64, !dbg !885
  %70 = lshr i64 %69, 29, !dbg !886
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !887
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 2, !dbg !888
  %73 = load i64, i64* %72, align 8, !dbg !889
  %74 = add i64 %73, %70, !dbg !889
  store i64 %74, i64* %72, align 8, !dbg !889
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %83, !dbg !890

83:                                               ; preds = %86, %originalBBpart2
  %84 = load i32, i32* %6, align 4, !dbg !891
  %85 = icmp sge i32 %84, 64, !dbg !892
  br i1 %85, label %86, label %101, !dbg !890

86:                                               ; preds = %83
  %87 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !893
  %88 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %87, i32 0, i32 3, !dbg !895
  %89 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 0, !dbg !893
  %90 = bitcast i64* %89 to i8*, !dbg !893
  %91 = load i8*, i8** %5, align 8, !dbg !896
  %92 = call i8* @sha_glibc_memcpy(i8* %90, i8* %91, i32 64), !dbg !897
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !898
  %94 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %93, i32 0, i32 3, !dbg !899
  %95 = getelementptr inbounds [16 x i64], [16 x i64]* %94, i64 0, i64 0, !dbg !898
  call void @sha_byte_reverse(i64* %95, i32 64), !dbg !900
  %96 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !901
  call void @sha_transform(%struct.SHA_INFO* %96), !dbg !902
  %97 = load i8*, i8** %5, align 8, !dbg !903
  %98 = getelementptr inbounds i8, i8* %97, i64 64, !dbg !903
  store i8* %98, i8** %5, align 8, !dbg !903
  %99 = load i32, i32* %6, align 4, !dbg !904
  %100 = sub nsw i32 %99, 64, !dbg !904
  store i32 %100, i32* %6, align 4, !dbg !904
  br label %83, !dbg !890, !llvm.loop !905

101:                                              ; preds = %83
  %102 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !907
  %103 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %102, i32 0, i32 3, !dbg !908
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %103, i64 0, i64 0, !dbg !907
  %105 = bitcast i64* %104 to i8*, !dbg !907
  %106 = load i8*, i8** %5, align 8, !dbg !909
  %107 = load i32, i32* %6, align 4, !dbg !910
  %108 = call i8* @sha_glibc_memcpy(i8* %105, i8* %106, i32 %107), !dbg !911
  ret void, !dbg !912

originalBBalteredBB:                              ; preds = %originalBB, %52
  %109 = load i32, i32* %6, align 4, !dbg !878
  %110 = sext i32 %109 to i64, !dbg !879
  %_ = sub i64 %110, 3
  %gen = mul i64 %_, 3
  %_1 = shl i64 %110, 3
  %_2 = shl i64 %110, 3
  %_3 = shl i64 %110, 3
  %_4 = shl i64 %110, 3
  %_5 = sub i64 %110, 3
  %gen6 = mul i64 %_5, 3
  %_7 = sub i64 %110, 3
  %gen8 = mul i64 %_7, 3
  %_9 = sub i64 %110, 3
  %gen10 = mul i64 %_9, 3
  %111 = shl i64 %110, 3, !dbg !880
  %112 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !881
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %112, i32 0, i32 1, !dbg !882
  %114 = load i64, i64* %113, align 8, !dbg !883
  %_11 = sub i64 %114, %111
  %gen12 = mul i64 %_11, %111
  %_13 = sub i64 0, %114
  %gen14 = add i64 %_13, %111
  %_15 = shl i64 %114, %111
  %_16 = sub i64 0, %114
  %gen17 = add i64 %_16, %111
  %115 = add i64 %114, %111, !dbg !883
  store i64 %115, i64* %113, align 8, !dbg !883
  %116 = load i32, i32* %6, align 4, !dbg !884
  %117 = sext i32 %116 to i64, !dbg !885
  %_18 = sub i64 %117, 29
  %gen19 = mul i64 %_18, 29
  %_20 = sub i64 0, %117
  %gen21 = add i64 %_20, 29
  %118 = lshr i64 %117, 29, !dbg !886
  %119 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !887
  %120 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %119, i32 0, i32 2, !dbg !888
  %121 = load i64, i64* %120, align 8, !dbg !889
  %_22 = sub i64 0, %121
  %gen23 = add i64 %_22, %118
  %_24 = sub i64 %121, %118
  %gen25 = mul i64 %_24, %118
  %122 = add i64 %121, %118, !dbg !889
  store i64 %122, i64* %120, align 8, !dbg !889
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !913 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata i32* %3, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i64* %4, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata i64* %5, metadata !920, metadata !DIExpression()), !dbg !921
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !922
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !923
  %8 = load i64, i64* %7, align 8, !dbg !923
  store i64 %8, i64* %4, align 8, !dbg !924
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !925
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !926
  %11 = load i64, i64* %10, align 8, !dbg !926
  store i64 %11, i64* %5, align 8, !dbg !927
  %12 = load i64, i64* %4, align 8, !dbg !928
  %13 = lshr i64 %12, 3, !dbg !929
  %14 = and i64 %13, 63, !dbg !930
  %15 = trunc i64 %14 to i32, !dbg !931
  store i32 %15, i32* %3, align 4, !dbg !932
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !933
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !934
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !935
  %19 = bitcast i64* %18 to i8*, !dbg !935
  %20 = load i32, i32* %3, align 4, !dbg !936
  %21 = add nsw i32 %20, 1, !dbg !936
  store i32 %21, i32* %3, align 4, !dbg !936
  %22 = sext i32 %20 to i64, !dbg !935
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !935
  store i8 -128, i8* %23, align 1, !dbg !937
  %24 = load i32, i32* %3, align 4, !dbg !938
  %25 = icmp sgt i32 %24, 56, !dbg !940
  br i1 %25, label %26, label %60, !dbg !941

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
  %35 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !942
  %36 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %35, i32 0, i32 3, !dbg !944
  %37 = bitcast [16 x i64]* %36 to i8*, !dbg !945
  %38 = load i32, i32* %3, align 4, !dbg !946
  %39 = sext i32 %38 to i64, !dbg !947
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !947
  %41 = load i32, i32* %3, align 4, !dbg !948
  %42 = sub nsw i32 64, %41, !dbg !949
  %43 = call i8* @sha_glibc_memset(i8* %40, i32 0, i32 %42), !dbg !950
  %44 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !951
  %45 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %44, i32 0, i32 3, !dbg !952
  %46 = getelementptr inbounds [16 x i64], [16 x i64]* %45, i64 0, i64 0, !dbg !951
  call void @sha_byte_reverse(i64* %46, i32 64), !dbg !953
  %47 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !954
  call void @sha_transform(%struct.SHA_INFO* %47), !dbg !955
  %48 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !956
  %49 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %48, i32 0, i32 3, !dbg !957
  %50 = bitcast [16 x i64]* %49 to i8*, !dbg !958
  %51 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 56), !dbg !959
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
  br label %70, !dbg !960

60:                                               ; preds = %1
  %61 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !961
  %62 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %61, i32 0, i32 3, !dbg !962
  %63 = bitcast [16 x i64]* %62 to i8*, !dbg !963
  %64 = load i32, i32* %3, align 4, !dbg !964
  %65 = sext i32 %64 to i64, !dbg !965
  %66 = getelementptr inbounds i8, i8* %63, i64 %65, !dbg !965
  %67 = load i32, i32* %3, align 4, !dbg !966
  %68 = sub nsw i32 56, %67, !dbg !967
  %69 = call i8* @sha_glibc_memset(i8* %66, i32 0, i32 %68), !dbg !968
  br label %70

70:                                               ; preds = %60, %originalBBpart2
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !969
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 3, !dbg !970
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 0, !dbg !969
  call void @sha_byte_reverse(i64* %73, i32 64), !dbg !971
  %74 = load i64, i64* %5, align 8, !dbg !972
  %75 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !973
  %76 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %75, i32 0, i32 3, !dbg !974
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 14, !dbg !973
  store i64 %74, i64* %77, align 8, !dbg !975
  %78 = load i64, i64* %4, align 8, !dbg !976
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %79, 5
  %81 = add i32 %80, 4
  %82 = trunc i64 %74 to i32
  %83 = mul i32 %82, -3
  %84 = add i32 %83, -1
  %85 = trunc i64 %74 to i32
  %86 = mul i32 %85, -2
  %87 = add i32 %86, 5
  %88 = mul i32 %81, %81
  %89 = mul i32 %88, %88
  %90 = mul i32 %89, %88
  %91 = mul i32 %84, %84
  %92 = mul i32 %91, %91
  %93 = mul i32 %92, %91
  %94 = mul i32 %87, %87
  %95 = mul i32 %94, %94
  %96 = mul i32 %95, %94
  %97 = add i32 %90, %93
  %98 = sub i32 %97, %96
  %99 = mul i32 %98, 2
  %100 = add i32 %99, -4
  %101 = icmp eq i32 %100, -4
  br i1 %101, label %103, label %102

102:                                              ; preds = %70
  ret void

103:                                              ; preds = %70
  %104 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !977
  %105 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %104, i32 0, i32 3, !dbg !978
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %105, i64 0, i64 15, !dbg !977
  store i64 %78, i64* %106, align 8, !dbg !979
  %107 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !980
  call void @sha_transform(%struct.SHA_INFO* %107), !dbg !981
  ret void, !dbg !982

originalBBalteredBB:                              ; preds = %originalBB, %26
  %108 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !942
  %109 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %108, i32 0, i32 3, !dbg !944
  %110 = bitcast [16 x i64]* %109 to i8*, !dbg !945
  %111 = load i32, i32* %3, align 4, !dbg !946
  %112 = sext i32 %111 to i64, !dbg !947
  %113 = getelementptr inbounds i8, i8* %110, i64 %112, !dbg !947
  %114 = load i32, i32* %3, align 4, !dbg !948
  %_ = sub i32 64, %114
  %gen = mul i32 %_, %114
  %115 = sub nsw i32 64, %114, !dbg !949
  %116 = call i8* @sha_glibc_memset(i8* %113, i32 0, i32 %115), !dbg !950
  %117 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !951
  %118 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %117, i32 0, i32 3, !dbg !952
  %119 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 0, !dbg !951
  call void @sha_byte_reverse(i64* %119, i32 64), !dbg !953
  %120 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !954
  call void @sha_transform(%struct.SHA_INFO* %120), !dbg !955
  %121 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !956
  %122 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %121, i32 0, i32 3, !dbg !957
  %123 = bitcast [16 x i64]* %122 to i8*, !dbg !958
  %124 = call i8* @sha_glibc_memset(i8* %123, i32 0, i32 56), !dbg !959
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !983 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %11, metadata !986, metadata !DIExpression()), !dbg !987
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %12, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata i32* %13, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata [8192 x i8]* %14, metadata !992, metadata !DIExpression()), !dbg !996
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
  br label %23, !dbg !997

23:                                               ; preds = %44, %originalBBpart2
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
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !998
  %33 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !999
  %34 = call i32 @sha_fread(i8* %32, i32 1, i32 8192, %struct.SHA_MY_FILE* %33), !dbg !1000
  store i32 %34, i32* %13, align 4, !dbg !1001
  %35 = icmp sgt i32 %34, 0, !dbg !1002
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
  br i1 %35, label %44, label %48, !dbg !997

44:                                               ; preds = %originalBBpart24
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1003
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !1004
  %47 = load i32, i32* %13, align 4, !dbg !1005
  call void @sha_update(%struct.SHA_INFO* %45, i8* %46, i32 %47), !dbg !1006
  br label %23, !dbg !997, !llvm.loop !1007

48:                                               ; preds = %originalBBpart24
  %49 = load %struct.SHA_INFO*, %struct.SHA_INFO** %11, align 8, !dbg !1009
  call void @sha_final(%struct.SHA_INFO* %49), !dbg !1010
  ret void, !dbg !1011

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca %struct.SHA_INFO*, align 8
  %51 = alloca %struct.SHA_MY_FILE*, align 8
  %52 = alloca i32, align 4
  %53 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %50, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %50, metadata !1012, metadata !DIExpression()), !dbg !987
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %51, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %51, metadata !1035, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata i32* %52, metadata !1036, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata [8192 x i8]* %53, metadata !1037, metadata !DIExpression()), !dbg !996
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %54 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0, !dbg !998
  %55 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %12, align 8, !dbg !999
  %56 = call i32 @sha_fread(i8* %54, i32 1, i32 8192, %struct.SHA_MY_FILE* %55), !dbg !1000
  store i32 %56, i32* %13, align 4, !dbg !1001
  %57 = icmp sgt i32 %56, 0, !dbg !1002
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !1038 {
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
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !1039, metadata !DIExpression()), !dbg !1040
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !1041
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !1042
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !1043
  store i32 1024, i32* %11, align 8, !dbg !1044
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !1045
  store i32 0, i32* %12, align 4, !dbg !1046
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !1047
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
  ret void, !dbg !1048

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !1049, metadata !DIExpression()), !dbg !1040
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !1041
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !1042
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !1043
  store i32 1024, i32* %23, align 8, !dbg !1044
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !1045
  store i32 0, i32* %24, align 4, !dbg !1046
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !1047
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !1068 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i32 0, i32* %1, align 4, !dbg !1072
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1073
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1074
  %4 = add i64 %2, %3, !dbg !1075
  %5 = trunc i64 %4 to i32, !dbg !1073
  store i32 %5, i32* %1, align 4, !dbg !1076
  %6 = load i32, i32* %1, align 4, !dbg !1077
  %7 = sub nsw i32 %6, 261944, !dbg !1078
  %8 = icmp ne i32 %7, 0, !dbg !1079
  %9 = zext i1 %8 to i32, !dbg !1079
  ret i32 %9, !dbg !1080
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1081 {
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
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @sha_init(), !dbg !1090
  call void @sha_main(), !dbg !1091
  %14 = call i32 @sha_return(), !dbg !1092
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
  ret i32 %14, !dbg !1093

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1094, metadata !DIExpression()), !dbg !1087
  store i8** %1, i8*** %25, align 8
  call void @llvm.dbg.declare(metadata i8*** %25, metadata !1108, metadata !DIExpression()), !dbg !1089
  call void @sha_init(), !dbg !1090
  call void @sha_main(), !dbg !1091
  %26 = call i32 @sha_return(), !dbg !1092
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
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
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
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = icmp eq i32 %1, -1
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %55

54:                                               ; preds = %originalBBpart24
  ret i32 3

55:                                               ; preds = %originalBBpart24, %32
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* %0)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %110

75:                                               ; preds = %originalBBpart28
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = icmp eq i32 %1, 0
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %110

93:                                               ; preds = %originalBBpart212
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

110:                                              ; preds = %originalBBpart212, %originalBBpart28
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %114, %originalBB18alteredBB
  %123 = icmp eq i32 %1, 2
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %123, label %132, label %133

132:                                              ; preds = %originalBBpart220
  ret i32 5

133:                                              ; preds = %originalBBpart220, %110
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %133, %originalBB22alteredBB
  call void @srand(i32 %1)
  %142 = call i32 @rand()
  %143 = srem i32 %142, 50000
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart235, label %originalBB22alteredBB

originalBBpart235:                                ; preds = %originalBB22
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %2
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %155 = icmp eq i32 %1, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* %0)
  %158 = icmp eq i32 %157, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %159 = icmp eq i32 %1, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  %160 = icmp eq i32 %1, 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  call void @srand(i32 %1)
  %161 = call i32 @rand()
  %_ = sub i32 0, %161
  %gen = add i32 %_, 50000
  %_23 = sub i32 %161, 50000
  %gen24 = mul i32 %_23, 50000
  %_25 = sub i32 %161, 50000
  %gen26 = mul i32 %_25, 50000
  %_27 = sub i32 0, %161
  %gen28 = add i32 %_27, 50000
  %_29 = shl i32 %161, 50000
  %_30 = shl i32 %161, 50000
  %_31 = shl i32 %161, 50000
  %162 = srem i32 %161, 50000
  %_32 = shl i32 %162, 2
  %_33 = shl i32 %162, 2
  %163 = add i32 %162, 2
  br label %originalBB22
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
!332 = !DILocalVariable(name: "dstp", arg: 1, scope: !333, file: !20, line: 135, type: !6)
!333 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !126, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !4)
!334 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !335, nameTableKind: None)
!335 = !{!336, !338}
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "sha_data", scope: !334, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "sha_info", scope: !334, file: !20, line: 319, type: !340, isLocal: false, isDefinition: true)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !341)
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !340, file: !9, line: 43, baseType: !24, size: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !340, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !340, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!346 = !DILocalVariable(name: "srcp", arg: 2, scope: !333, file: !20, line: 135, type: !6)
!347 = !DILocalVariable(name: "len", arg: 3, scope: !333, file: !20, line: 135, type: !46)
!348 = !DILocalVariable(name: "a0", scope: !333, file: !20, line: 137, type: !12)
!349 = !DILocalVariable(name: "a1", scope: !333, file: !20, line: 138, type: !12)
!350 = !DILocalVariable(name: "switch_target", scope: !333, file: !20, line: 139, type: !139)
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
!486 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !487, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!490 = !DILocalVariable(name: "sha_info", arg: 1, scope: !486, file: !20, line: 344, type: !489)
!491 = !DILocation(line: 344, column: 38, scope: !486)
!492 = !DILocalVariable(name: "i", scope: !486, file: !20, line: 346, type: !16)
!493 = !DILocation(line: 346, column: 7, scope: !486)
!494 = !DILocalVariable(name: "temp", scope: !486, file: !20, line: 347, type: !15)
!495 = !DILocation(line: 347, column: 8, scope: !486)
!496 = !DILocalVariable(name: "A", scope: !486, file: !20, line: 347, type: !15)
!497 = !DILocation(line: 347, column: 14, scope: !486)
!498 = !DILocalVariable(name: "B", scope: !486, file: !20, line: 347, type: !15)
!499 = !DILocation(line: 347, column: 17, scope: !486)
!500 = !DILocalVariable(name: "C", scope: !486, file: !20, line: 347, type: !15)
!501 = !DILocation(line: 347, column: 20, scope: !486)
!502 = !DILocalVariable(name: "D", scope: !486, file: !20, line: 347, type: !15)
!503 = !DILocation(line: 347, column: 23, scope: !486)
!504 = !DILocalVariable(name: "E", scope: !486, file: !20, line: 347, type: !15)
!505 = !DILocation(line: 347, column: 26, scope: !486)
!506 = !DILocalVariable(name: "W", scope: !486, file: !20, line: 347, type: !507)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 80)
!510 = !DILocation(line: 347, column: 29, scope: !486)
!511 = !DILocation(line: 350, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !486, file: !20, line: 350, column: 3)
!513 = !DILocation(line: 350, column: 9, scope: !512)
!514 = !DILocation(line: 350, column: 16, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !20, line: 350, column: 3)
!516 = !DILocation(line: 350, column: 18, scope: !515)
!517 = !DILocation(line: 350, column: 3, scope: !512)
!518 = !DILocation(line: 351, column: 14, scope: !515)
!519 = !DILocation(line: 351, column: 24, scope: !515)
!520 = !DILocation(line: 351, column: 30, scope: !515)
!521 = !DILocation(line: 351, column: 8, scope: !515)
!522 = !DILocation(line: 351, column: 5, scope: !515)
!523 = !DILocation(line: 351, column: 12, scope: !515)
!524 = !DILocation(line: 350, column: 24, scope: !515)
!525 = !DILocation(line: 350, column: 3, scope: !515)
!526 = distinct !{!526, !517, !527}
!527 = !DILocation(line: 351, column: 32, scope: !512)
!528 = !DILocation(line: 353, column: 11, scope: !529)
!529 = distinct !DILexicalBlock(scope: !486, file: !20, line: 353, column: 3)
!530 = !DILocation(line: 353, column: 9, scope: !529)
!531 = !DILocation(line: 353, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !20, line: 353, column: 3)
!533 = !DILocation(line: 353, column: 19, scope: !532)
!534 = !DILocation(line: 353, column: 3, scope: !529)
!535 = !DILocation(line: 354, column: 17, scope: !532)
!536 = !DILocation(line: 354, column: 19, scope: !532)
!537 = !DILocation(line: 354, column: 14, scope: !532)
!538 = !DILocation(line: 354, column: 30, scope: !532)
!539 = !DILocation(line: 354, column: 32, scope: !532)
!540 = !DILocation(line: 354, column: 27, scope: !532)
!541 = !DILocation(line: 354, column: 25, scope: !532)
!542 = !DILocation(line: 354, column: 43, scope: !532)
!543 = !DILocation(line: 354, column: 45, scope: !532)
!544 = !DILocation(line: 354, column: 40, scope: !532)
!545 = !DILocation(line: 354, column: 38, scope: !532)
!546 = !DILocation(line: 354, column: 57, scope: !532)
!547 = !DILocation(line: 354, column: 59, scope: !532)
!548 = !DILocation(line: 354, column: 54, scope: !532)
!549 = !DILocation(line: 354, column: 52, scope: !532)
!550 = !DILocation(line: 354, column: 8, scope: !532)
!551 = !DILocation(line: 354, column: 5, scope: !532)
!552 = !DILocation(line: 354, column: 12, scope: !532)
!553 = !DILocation(line: 353, column: 25, scope: !532)
!554 = !DILocation(line: 353, column: 3, scope: !532)
!555 = distinct !{!555, !534, !556}
!556 = !DILocation(line: 354, column: 64, scope: !529)
!557 = !DILocation(line: 356, column: 7, scope: !486)
!558 = !DILocation(line: 356, column: 17, scope: !486)
!559 = !DILocation(line: 356, column: 5, scope: !486)
!560 = !DILocation(line: 357, column: 7, scope: !486)
!561 = !DILocation(line: 357, column: 17, scope: !486)
!562 = !DILocation(line: 357, column: 5, scope: !486)
!563 = !DILocation(line: 358, column: 7, scope: !486)
!564 = !DILocation(line: 358, column: 17, scope: !486)
!565 = !DILocation(line: 358, column: 5, scope: !486)
!566 = !DILocation(line: 359, column: 7, scope: !486)
!567 = !DILocation(line: 359, column: 17, scope: !486)
!568 = !DILocation(line: 359, column: 5, scope: !486)
!569 = !DILocation(line: 360, column: 7, scope: !486)
!570 = !DILocation(line: 360, column: 17, scope: !486)
!571 = !DILocation(line: 360, column: 5, scope: !486)
!572 = !DILocation(line: 364, column: 11, scope: !573)
!573 = distinct !DILexicalBlock(scope: !486, file: !20, line: 364, column: 3)
!574 = !DILocation(line: 364, column: 9, scope: !573)
!575 = !DILocation(line: 364, column: 16, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !20, line: 364, column: 3)
!577 = !DILocation(line: 364, column: 18, scope: !576)
!578 = !DILocation(line: 364, column: 3, scope: !573)
!579 = !DILocation(line: 365, column: 5, scope: !576)
!580 = !DILocation(line: 364, column: 24, scope: !576)
!581 = !DILocation(line: 364, column: 3, scope: !576)
!582 = distinct !{!582, !578, !583}
!583 = !DILocation(line: 365, column: 5, scope: !573)
!584 = !DILocation(line: 365, column: 5, scope: !486)
!585 = !DILocation(line: 367, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !486, file: !20, line: 367, column: 3)
!587 = !DILocation(line: 367, column: 9, scope: !586)
!588 = !DILocation(line: 367, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !586, file: !20, line: 367, column: 3)
!590 = !DILocation(line: 367, column: 19, scope: !589)
!591 = !DILocation(line: 367, column: 3, scope: !586)
!592 = !DILocation(line: 368, column: 5, scope: !589)
!593 = !DILocation(line: 367, column: 25, scope: !589)
!594 = !DILocation(line: 367, column: 3, scope: !589)
!595 = distinct !{!595, !591, !596}
!596 = !DILocation(line: 368, column: 5, scope: !586)
!597 = !DILocation(line: 368, column: 5, scope: !486)
!598 = !DILocation(line: 370, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !486, file: !20, line: 370, column: 3)
!600 = !DILocation(line: 370, column: 9, scope: !599)
!601 = !DILocation(line: 370, column: 17, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !20, line: 370, column: 3)
!603 = !DILocation(line: 370, column: 19, scope: !602)
!604 = !DILocation(line: 370, column: 3, scope: !599)
!605 = !DILocation(line: 371, column: 5, scope: !602)
!606 = !DILocation(line: 370, column: 25, scope: !602)
!607 = !DILocation(line: 370, column: 3, scope: !602)
!608 = distinct !{!608, !604, !609}
!609 = !DILocation(line: 371, column: 5, scope: !599)
!610 = !DILocation(line: 371, column: 5, scope: !486)
!611 = !DILocation(line: 373, column: 11, scope: !612)
!612 = distinct !DILexicalBlock(scope: !486, file: !20, line: 373, column: 3)
!613 = !DILocation(line: 373, column: 9, scope: !612)
!614 = !DILocation(line: 373, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !612, file: !20, line: 373, column: 3)
!616 = !DILocation(line: 373, column: 19, scope: !615)
!617 = !DILocation(line: 373, column: 3, scope: !612)
!618 = !DILocation(line: 374, column: 5, scope: !615)
!619 = !DILocation(line: 373, column: 25, scope: !615)
!620 = !DILocation(line: 373, column: 3, scope: !615)
!621 = distinct !{!621, !617, !622}
!622 = !DILocation(line: 374, column: 5, scope: !612)
!623 = !DILocation(line: 374, column: 5, scope: !486)
!624 = !DILocation(line: 375, column: 28, scope: !486)
!625 = !DILocation(line: 375, column: 3, scope: !486)
!626 = !DILocation(line: 375, column: 13, scope: !486)
!627 = !DILocation(line: 375, column: 25, scope: !486)
!628 = !DILocation(line: 376, column: 28, scope: !486)
!629 = !DILocation(line: 376, column: 3, scope: !486)
!630 = !DILocation(line: 376, column: 13, scope: !486)
!631 = !DILocation(line: 376, column: 25, scope: !486)
!632 = !DILocation(line: 377, column: 28, scope: !486)
!633 = !DILocation(line: 377, column: 3, scope: !486)
!634 = !DILocation(line: 377, column: 13, scope: !486)
!635 = !DILocation(line: 377, column: 25, scope: !486)
!636 = !DILocation(line: 378, column: 28, scope: !486)
!637 = !DILocation(line: 378, column: 3, scope: !486)
!638 = !DILocation(line: 378, column: 13, scope: !486)
!639 = !DILocation(line: 378, column: 25, scope: !486)
!640 = !DILocation(line: 379, column: 28, scope: !486)
!641 = !DILocation(line: 379, column: 3, scope: !486)
!642 = !DILocation(line: 379, column: 13, scope: !486)
!643 = !DILocation(line: 379, column: 25, scope: !486)
!644 = !DILocation(line: 380, column: 1, scope: !486)
!645 = !DILocalVariable(name: "sha_info", arg: 1, scope: !646, file: !20, line: 344, type: !649)
!646 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !647, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !656, retainedNodes: !4)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !650, file: !9, line: 43, baseType: !24, size: 320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !650, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !650, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !650, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!656 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !657, nameTableKind: None)
!657 = !{!658, !660}
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "sha_data", scope: !656, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "sha_info", scope: !656, file: !20, line: 319, type: !650, isLocal: false, isDefinition: true)
!662 = !DILocalVariable(name: "i", scope: !646, file: !20, line: 346, type: !16)
!663 = !DILocalVariable(name: "temp", scope: !646, file: !20, line: 347, type: !15)
!664 = !DILocalVariable(name: "A", scope: !646, file: !20, line: 347, type: !15)
!665 = !DILocalVariable(name: "B", scope: !646, file: !20, line: 347, type: !15)
!666 = !DILocalVariable(name: "C", scope: !646, file: !20, line: 347, type: !15)
!667 = !DILocalVariable(name: "D", scope: !646, file: !20, line: 347, type: !15)
!668 = !DILocalVariable(name: "E", scope: !646, file: !20, line: 347, type: !15)
!669 = !DILocalVariable(name: "W", scope: !646, file: !20, line: 347, type: !507)
!670 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !671, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !16}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!674 = !DILocalVariable(name: "buffer", arg: 1, scope: !670, file: !20, line: 384, type: !673)
!675 = !DILocation(line: 384, column: 30, scope: !670)
!676 = !DILocalVariable(name: "count", arg: 2, scope: !670, file: !20, line: 384, type: !16)
!677 = !DILocation(line: 384, column: 42, scope: !670)
!678 = !DILocalVariable(name: "i", scope: !670, file: !20, line: 386, type: !16)
!679 = !DILocation(line: 386, column: 7, scope: !670)
!680 = !DILocalVariable(name: "ct", scope: !670, file: !20, line: 387, type: !681)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 4)
!684 = !DILocation(line: 387, column: 8, scope: !670)
!685 = !DILocalVariable(name: "cp", scope: !670, file: !20, line: 387, type: !7)
!686 = !DILocation(line: 387, column: 18, scope: !670)
!687 = !DILocation(line: 389, column: 9, scope: !670)
!688 = !DILocation(line: 390, column: 19, scope: !670)
!689 = !DILocation(line: 390, column: 8, scope: !670)
!690 = !DILocation(line: 390, column: 6, scope: !670)
!691 = !DILocation(line: 392, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !670, file: !20, line: 392, column: 3)
!693 = !DILocation(line: 392, column: 9, scope: !692)
!694 = !DILocation(line: 392, column: 16, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !20, line: 392, column: 3)
!696 = !DILocation(line: 392, column: 20, scope: !695)
!697 = !DILocation(line: 392, column: 18, scope: !695)
!698 = !DILocation(line: 392, column: 3, scope: !692)
!699 = !DILocation(line: 393, column: 15, scope: !700)
!700 = distinct !DILexicalBlock(scope: !695, file: !20, line: 392, column: 33)
!701 = !DILocation(line: 393, column: 5, scope: !700)
!702 = !DILocation(line: 393, column: 13, scope: !700)
!703 = !DILocation(line: 394, column: 15, scope: !700)
!704 = !DILocation(line: 394, column: 5, scope: !700)
!705 = !DILocation(line: 394, column: 13, scope: !700)
!706 = !DILocation(line: 395, column: 15, scope: !700)
!707 = !DILocation(line: 395, column: 5, scope: !700)
!708 = !DILocation(line: 395, column: 13, scope: !700)
!709 = !DILocation(line: 396, column: 15, scope: !700)
!710 = !DILocation(line: 396, column: 5, scope: !700)
!711 = !DILocation(line: 396, column: 13, scope: !700)
!712 = !DILocation(line: 397, column: 15, scope: !700)
!713 = !DILocation(line: 397, column: 5, scope: !700)
!714 = !DILocation(line: 397, column: 13, scope: !700)
!715 = !DILocation(line: 398, column: 15, scope: !700)
!716 = !DILocation(line: 398, column: 5, scope: !700)
!717 = !DILocation(line: 398, column: 13, scope: !700)
!718 = !DILocation(line: 399, column: 15, scope: !700)
!719 = !DILocation(line: 399, column: 5, scope: !700)
!720 = !DILocation(line: 399, column: 13, scope: !700)
!721 = !DILocation(line: 400, column: 15, scope: !700)
!722 = !DILocation(line: 400, column: 5, scope: !700)
!723 = !DILocation(line: 400, column: 13, scope: !700)
!724 = !DILocation(line: 401, column: 8, scope: !700)
!725 = !DILocation(line: 402, column: 3, scope: !700)
!726 = !DILocation(line: 392, column: 27, scope: !695)
!727 = !DILocation(line: 392, column: 3, scope: !695)
!728 = distinct !{!728, !698, !729}
!729 = !DILocation(line: 402, column: 3, scope: !692)
!730 = !DILocation(line: 403, column: 1, scope: !670)
!731 = !DILocalVariable(name: "buffer", arg: 1, scope: !732, file: !20, line: 384, type: !673)
!732 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !671, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !733, retainedNodes: !4)
!733 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !734, nameTableKind: None)
!734 = !{!735, !737}
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "sha_data", scope: !733, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "sha_info", scope: !733, file: !20, line: 319, type: !739, isLocal: false, isDefinition: true)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !740)
!740 = !{!741, !742, !743, !744}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !739, file: !9, line: 43, baseType: !24, size: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !739, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !739, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !739, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!745 = !DILocalVariable(name: "count", arg: 2, scope: !732, file: !20, line: 384, type: !16)
!746 = !DILocalVariable(name: "i", scope: !732, file: !20, line: 386, type: !16)
!747 = !DILocalVariable(name: "ct", scope: !732, file: !20, line: 387, type: !681)
!748 = !DILocalVariable(name: "cp", scope: !732, file: !20, line: 387, type: !7)
!749 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !750, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!750 = !DISubroutineType(types: !751)
!751 = !{null}
!752 = !DILocalVariable(name: "i", scope: !749, file: !20, line: 408, type: !16)
!753 = !DILocation(line: 408, column: 7, scope: !749)
!754 = !DILocation(line: 409, column: 24, scope: !749)
!755 = !DILocation(line: 410, column: 24, scope: !749)
!756 = !DILocation(line: 411, column: 24, scope: !749)
!757 = !DILocation(line: 412, column: 24, scope: !749)
!758 = !DILocation(line: 413, column: 24, scope: !749)
!759 = !DILocation(line: 414, column: 21, scope: !749)
!760 = !DILocation(line: 415, column: 21, scope: !749)
!761 = !DILocation(line: 416, column: 11, scope: !762)
!762 = distinct !DILexicalBlock(scope: !749, file: !20, line: 416, column: 3)
!763 = !DILocation(line: 416, column: 9, scope: !762)
!764 = !DILocation(line: 416, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !20, line: 416, column: 3)
!766 = !DILocation(line: 416, column: 18, scope: !765)
!767 = !DILocation(line: 416, column: 3, scope: !762)
!768 = !DILocation(line: 417, column: 20, scope: !765)
!769 = !DILocation(line: 417, column: 5, scope: !765)
!770 = !DILocation(line: 417, column: 24, scope: !765)
!771 = !DILocation(line: 416, column: 25, scope: !765)
!772 = !DILocation(line: 416, column: 3, scope: !765)
!773 = distinct !{!773, !767, !774}
!774 = !DILocation(line: 417, column: 26, scope: !762)
!775 = !DILocation(line: 418, column: 1, scope: !749)
!776 = !DILocalVariable(name: "i", scope: !777, file: !20, line: 408, type: !16)
!777 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !750, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !778, retainedNodes: !4)
!778 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !779, nameTableKind: None)
!779 = !{!780, !782}
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "sha_data", scope: !778, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(name: "sha_info", scope: !778, file: !20, line: 319, type: !784, isLocal: false, isDefinition: true)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !784, file: !9, line: 43, baseType: !24, size: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !784, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !784, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !784, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!790 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !791, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!791 = !DISubroutineType(types: !792)
!792 = !{!46, !13, !46, !46, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !795)
!795 = !{!796, !798, !799}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !794, file: !9, line: 37, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !794, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !794, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!800 = !DILocalVariable(name: "ptr", arg: 1, scope: !790, file: !20, line: 420, type: !13)
!801 = !DILocation(line: 420, column: 25, scope: !790)
!802 = !DILocalVariable(name: "size", arg: 2, scope: !790, file: !20, line: 420, type: !46)
!803 = !DILocation(line: 420, column: 37, scope: !790)
!804 = !DILocalVariable(name: "count", arg: 3, scope: !790, file: !20, line: 420, type: !46)
!805 = !DILocation(line: 420, column: 50, scope: !790)
!806 = !DILocalVariable(name: "stream", arg: 4, scope: !790, file: !20, line: 421, type: !793)
!807 = !DILocation(line: 421, column: 39, scope: !790)
!808 = !DILocalVariable(name: "i", scope: !790, file: !20, line: 423, type: !47)
!809 = !DILocation(line: 423, column: 12, scope: !790)
!810 = !DILocation(line: 423, column: 16, scope: !790)
!811 = !DILocation(line: 423, column: 24, scope: !790)
!812 = !DILocalVariable(name: "i2", scope: !790, file: !20, line: 423, type: !47)
!813 = !DILocation(line: 423, column: 33, scope: !790)
!814 = !DILocalVariable(name: "number_of_chars_to_read", scope: !790, file: !20, line: 424, type: !46)
!815 = !DILocation(line: 424, column: 10, scope: !790)
!816 = !DILocation(line: 425, column: 5, scope: !790)
!817 = !DILocation(line: 425, column: 13, scope: !790)
!818 = !DILocation(line: 425, column: 20, scope: !790)
!819 = !DILocation(line: 425, column: 28, scope: !790)
!820 = !DILocation(line: 425, column: 18, scope: !790)
!821 = !DILocation(line: 425, column: 39, scope: !790)
!822 = !DILocation(line: 425, column: 46, scope: !790)
!823 = !DILocation(line: 425, column: 44, scope: !790)
!824 = !DILocation(line: 425, column: 36, scope: !790)
!825 = !DILocation(line: 426, column: 5, scope: !790)
!826 = !DILocation(line: 426, column: 12, scope: !790)
!827 = !DILocation(line: 426, column: 10, scope: !790)
!828 = !DILocation(line: 426, column: 20, scope: !790)
!829 = !DILocation(line: 426, column: 28, scope: !790)
!830 = !DILocation(line: 426, column: 35, scope: !790)
!831 = !DILocation(line: 426, column: 43, scope: !790)
!832 = !DILocation(line: 426, column: 33, scope: !790)
!833 = !DILocation(line: 428, column: 3, scope: !790)
!834 = !DILocation(line: 428, column: 11, scope: !790)
!835 = !DILocation(line: 428, column: 15, scope: !790)
!836 = !DILocation(line: 428, column: 23, scope: !790)
!837 = !DILocation(line: 428, column: 33, scope: !790)
!838 = !DILocation(line: 428, column: 31, scope: !790)
!839 = !DILocation(line: 428, column: 13, scope: !790)
!840 = !DILocation(line: 429, column: 42, scope: !790)
!841 = !DILocation(line: 429, column: 50, scope: !790)
!842 = !DILocation(line: 429, column: 57, scope: !790)
!843 = !DILocation(line: 429, column: 26, scope: !790)
!844 = !DILocation(line: 429, column: 35, scope: !790)
!845 = !DILocation(line: 429, column: 5, scope: !790)
!846 = !DILocation(line: 429, column: 40, scope: !790)
!847 = distinct !{!847, !833, !848}
!848 = !DILocation(line: 429, column: 60, scope: !790)
!849 = !DILocation(line: 430, column: 22, scope: !790)
!850 = !DILocation(line: 430, column: 3, scope: !790)
!851 = !DILocation(line: 430, column: 11, scope: !790)
!852 = !DILocation(line: 430, column: 19, scope: !790)
!853 = !DILocation(line: 431, column: 12, scope: !790)
!854 = !DILocation(line: 431, column: 3, scope: !790)
!855 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !856, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !489, !7, !16}
!858 = !DILocalVariable(name: "sha_info", arg: 1, scope: !855, file: !20, line: 435, type: !489)
!859 = !DILocation(line: 435, column: 35, scope: !855)
!860 = !DILocalVariable(name: "buffer", arg: 2, scope: !855, file: !20, line: 435, type: !7)
!861 = !DILocation(line: 435, column: 51, scope: !855)
!862 = !DILocalVariable(name: "count", arg: 3, scope: !855, file: !20, line: 435, type: !16)
!863 = !DILocation(line: 435, column: 63, scope: !855)
!864 = !DILocation(line: 437, column: 10, scope: !865)
!865 = distinct !DILexicalBlock(scope: !855, file: !20, line: 437, column: 8)
!866 = !DILocation(line: 437, column: 20, scope: !865)
!867 = !DILocation(line: 437, column: 42, scope: !865)
!868 = !DILocation(line: 437, column: 33, scope: !865)
!869 = !DILocation(line: 437, column: 48, scope: !865)
!870 = !DILocation(line: 437, column: 29, scope: !865)
!871 = !DILocation(line: 437, column: 59, scope: !865)
!872 = !DILocation(line: 437, column: 69, scope: !865)
!873 = !DILocation(line: 437, column: 57, scope: !865)
!874 = !DILocation(line: 437, column: 8, scope: !855)
!875 = !DILocation(line: 438, column: 7, scope: !865)
!876 = !DILocation(line: 438, column: 17, scope: !865)
!877 = !DILocation(line: 438, column: 5, scope: !865)
!878 = !DILocation(line: 439, column: 34, scope: !855)
!879 = !DILocation(line: 439, column: 25, scope: !855)
!880 = !DILocation(line: 439, column: 40, scope: !855)
!881 = !DILocation(line: 439, column: 3, scope: !855)
!882 = !DILocation(line: 439, column: 13, scope: !855)
!883 = !DILocation(line: 439, column: 22, scope: !855)
!884 = !DILocation(line: 440, column: 34, scope: !855)
!885 = !DILocation(line: 440, column: 25, scope: !855)
!886 = !DILocation(line: 440, column: 40, scope: !855)
!887 = !DILocation(line: 440, column: 3, scope: !855)
!888 = !DILocation(line: 440, column: 13, scope: !855)
!889 = !DILocation(line: 440, column: 22, scope: !855)
!890 = !DILocation(line: 442, column: 3, scope: !855)
!891 = !DILocation(line: 442, column: 11, scope: !855)
!892 = !DILocation(line: 442, column: 17, scope: !855)
!893 = !DILocation(line: 443, column: 23, scope: !894)
!894 = distinct !DILexicalBlock(scope: !855, file: !20, line: 442, column: 36)
!895 = !DILocation(line: 443, column: 33, scope: !894)
!896 = !DILocation(line: 443, column: 39, scope: !894)
!897 = !DILocation(line: 443, column: 5, scope: !894)
!898 = !DILocation(line: 444, column: 23, scope: !894)
!899 = !DILocation(line: 444, column: 33, scope: !894)
!900 = !DILocation(line: 444, column: 5, scope: !894)
!901 = !DILocation(line: 445, column: 20, scope: !894)
!902 = !DILocation(line: 445, column: 5, scope: !894)
!903 = !DILocation(line: 446, column: 12, scope: !894)
!904 = !DILocation(line: 447, column: 11, scope: !894)
!905 = distinct !{!905, !890, !906}
!906 = !DILocation(line: 448, column: 3, scope: !855)
!907 = !DILocation(line: 450, column: 21, scope: !855)
!908 = !DILocation(line: 450, column: 31, scope: !855)
!909 = !DILocation(line: 450, column: 37, scope: !855)
!910 = !DILocation(line: 450, column: 45, scope: !855)
!911 = !DILocation(line: 450, column: 3, scope: !855)
!912 = !DILocation(line: 451, column: 1, scope: !855)
!913 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !487, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!914 = !DILocalVariable(name: "sha_info", arg: 1, scope: !913, file: !20, line: 454, type: !489)
!915 = !DILocation(line: 454, column: 34, scope: !913)
!916 = !DILocalVariable(name: "count", scope: !913, file: !20, line: 456, type: !16)
!917 = !DILocation(line: 456, column: 7, scope: !913)
!918 = !DILocalVariable(name: "lo_bit_count", scope: !913, file: !20, line: 457, type: !15)
!919 = !DILocation(line: 457, column: 8, scope: !913)
!920 = !DILocalVariable(name: "hi_bit_count", scope: !913, file: !20, line: 457, type: !15)
!921 = !DILocation(line: 457, column: 22, scope: !913)
!922 = !DILocation(line: 459, column: 18, scope: !913)
!923 = !DILocation(line: 459, column: 28, scope: !913)
!924 = !DILocation(line: 459, column: 16, scope: !913)
!925 = !DILocation(line: 460, column: 18, scope: !913)
!926 = !DILocation(line: 460, column: 28, scope: !913)
!927 = !DILocation(line: 460, column: 16, scope: !913)
!928 = !DILocation(line: 461, column: 23, scope: !913)
!929 = !DILocation(line: 461, column: 36, scope: !913)
!930 = !DILocation(line: 461, column: 43, scope: !913)
!931 = !DILocation(line: 461, column: 11, scope: !913)
!932 = !DILocation(line: 461, column: 9, scope: !913)
!933 = !DILocation(line: 462, column: 16, scope: !913)
!934 = !DILocation(line: 462, column: 26, scope: !913)
!935 = !DILocation(line: 462, column: 3, scope: !913)
!936 = !DILocation(line: 462, column: 39, scope: !913)
!937 = !DILocation(line: 462, column: 44, scope: !913)
!938 = !DILocation(line: 463, column: 8, scope: !939)
!939 = distinct !DILexicalBlock(scope: !913, file: !20, line: 463, column: 8)
!940 = !DILocation(line: 463, column: 14, scope: !939)
!941 = !DILocation(line: 463, column: 8, scope: !913)
!942 = !DILocation(line: 464, column: 35, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !20, line: 463, column: 21)
!944 = !DILocation(line: 464, column: 45, scope: !943)
!945 = !DILocation(line: 464, column: 23, scope: !943)
!946 = !DILocation(line: 464, column: 52, scope: !943)
!947 = !DILocation(line: 464, column: 50, scope: !943)
!948 = !DILocation(line: 464, column: 67, scope: !943)
!949 = !DILocation(line: 464, column: 65, scope: !943)
!950 = !DILocation(line: 464, column: 5, scope: !943)
!951 = !DILocation(line: 465, column: 23, scope: !943)
!952 = !DILocation(line: 465, column: 33, scope: !943)
!953 = !DILocation(line: 465, column: 5, scope: !943)
!954 = !DILocation(line: 466, column: 20, scope: !943)
!955 = !DILocation(line: 466, column: 5, scope: !943)
!956 = !DILocation(line: 467, column: 24, scope: !943)
!957 = !DILocation(line: 467, column: 34, scope: !943)
!958 = !DILocation(line: 467, column: 23, scope: !943)
!959 = !DILocation(line: 467, column: 5, scope: !943)
!960 = !DILocation(line: 468, column: 3, scope: !943)
!961 = !DILocation(line: 469, column: 35, scope: !939)
!962 = !DILocation(line: 469, column: 45, scope: !939)
!963 = !DILocation(line: 469, column: 23, scope: !939)
!964 = !DILocation(line: 469, column: 52, scope: !939)
!965 = !DILocation(line: 469, column: 50, scope: !939)
!966 = !DILocation(line: 469, column: 67, scope: !939)
!967 = !DILocation(line: 469, column: 65, scope: !939)
!968 = !DILocation(line: 469, column: 5, scope: !939)
!969 = !DILocation(line: 471, column: 21, scope: !913)
!970 = !DILocation(line: 471, column: 31, scope: !913)
!971 = !DILocation(line: 471, column: 3, scope: !913)
!972 = !DILocation(line: 472, column: 26, scope: !913)
!973 = !DILocation(line: 472, column: 3, scope: !913)
!974 = !DILocation(line: 472, column: 13, scope: !913)
!975 = !DILocation(line: 472, column: 24, scope: !913)
!976 = !DILocation(line: 473, column: 26, scope: !913)
!977 = !DILocation(line: 473, column: 3, scope: !913)
!978 = !DILocation(line: 473, column: 13, scope: !913)
!979 = !DILocation(line: 473, column: 24, scope: !913)
!980 = !DILocation(line: 474, column: 18, scope: !913)
!981 = !DILocation(line: 474, column: 3, scope: !913)
!982 = !DILocation(line: 475, column: 1, scope: !913)
!983 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !984, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !489, !793}
!986 = !DILocalVariable(name: "sha_info", arg: 1, scope: !983, file: !20, line: 479, type: !489)
!987 = !DILocation(line: 479, column: 35, scope: !983)
!988 = !DILocalVariable(name: "fin", arg: 2, scope: !983, file: !20, line: 479, type: !793)
!989 = !DILocation(line: 479, column: 65, scope: !983)
!990 = !DILocalVariable(name: "i", scope: !983, file: !20, line: 481, type: !16)
!991 = !DILocation(line: 481, column: 7, scope: !983)
!992 = !DILocalVariable(name: "data", scope: !983, file: !20, line: 482, type: !993)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 8192)
!996 = !DILocation(line: 482, column: 8, scope: !983)
!997 = !DILocation(line: 484, column: 3, scope: !983)
!998 = !DILocation(line: 484, column: 28, scope: !983)
!999 = !DILocation(line: 484, column: 49, scope: !983)
!1000 = !DILocation(line: 484, column: 17, scope: !983)
!1001 = !DILocation(line: 484, column: 15, scope: !983)
!1002 = !DILocation(line: 484, column: 57, scope: !983)
!1003 = !DILocation(line: 485, column: 17, scope: !983)
!1004 = !DILocation(line: 485, column: 27, scope: !983)
!1005 = !DILocation(line: 485, column: 33, scope: !983)
!1006 = !DILocation(line: 485, column: 5, scope: !983)
!1007 = distinct !{!1007, !997, !1008}
!1008 = !DILocation(line: 485, column: 35, scope: !983)
!1009 = !DILocation(line: 487, column: 14, scope: !983)
!1010 = !DILocation(line: 487, column: 3, scope: !983)
!1011 = !DILocation(line: 488, column: 1, scope: !983)
!1012 = !DILocalVariable(name: "sha_info", arg: 1, scope: !1013, file: !20, line: 479, type: !1016)
!1013 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !1014, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1029, retainedNodes: !4)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !1023}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1017, file: !9, line: 43, baseType: !24, size: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1017, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1017, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1017, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1024, file: !9, line: 37, baseType: !797, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1024, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1029 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1030, nameTableKind: None)
!1030 = !{!1031, !1033}
!1031 = !DIGlobalVariableExpression(var: !1032, expr: !DIExpression())
!1032 = distinct !DIGlobalVariable(name: "sha_data", scope: !1029, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1033 = !DIGlobalVariableExpression(var: !1034, expr: !DIExpression())
!1034 = distinct !DIGlobalVariable(name: "sha_info", scope: !1029, file: !20, line: 319, type: !1017, isLocal: false, isDefinition: true)
!1035 = !DILocalVariable(name: "fin", arg: 2, scope: !1013, file: !20, line: 479, type: !1023)
!1036 = !DILocalVariable(name: "i", scope: !1013, file: !20, line: 481, type: !16)
!1037 = !DILocalVariable(name: "data", scope: !1013, file: !20, line: 482, type: !993)
!1038 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !750, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1039 = !DILocalVariable(name: "fin", scope: !1038, file: !20, line: 492, type: !794)
!1040 = !DILocation(line: 492, column: 22, scope: !1038)
!1041 = !DILocation(line: 493, column: 7, scope: !1038)
!1042 = !DILocation(line: 493, column: 12, scope: !1038)
!1043 = !DILocation(line: 494, column: 7, scope: !1038)
!1044 = !DILocation(line: 494, column: 12, scope: !1038)
!1045 = !DILocation(line: 495, column: 7, scope: !1038)
!1046 = !DILocation(line: 495, column: 15, scope: !1038)
!1047 = !DILocation(line: 496, column: 3, scope: !1038)
!1048 = !DILocation(line: 497, column: 1, scope: !1038)
!1049 = !DILocalVariable(name: "fin", scope: !1050, file: !20, line: 492, type: !1063)
!1050 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !750, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1051, retainedNodes: !4)
!1051 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1052, nameTableKind: None)
!1052 = !{!1053, !1055}
!1053 = !DIGlobalVariableExpression(var: !1054, expr: !DIExpression())
!1054 = distinct !DIGlobalVariable(name: "sha_data", scope: !1051, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1055 = !DIGlobalVariableExpression(var: !1056, expr: !DIExpression())
!1056 = distinct !DIGlobalVariable(name: "sha_info", scope: !1051, file: !20, line: 319, type: !1057, isLocal: false, isDefinition: true)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1057, file: !9, line: 43, baseType: !24, size: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1057, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1057, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1057, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !9, line: 37, baseType: !797, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !1063, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!1068 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1069, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!16}
!1071 = !DILocalVariable(name: "sum", scope: !1068, file: !20, line: 501, type: !16)
!1072 = !DILocation(line: 501, column: 7, scope: !1068)
!1073 = !DILocation(line: 502, column: 9, scope: !1068)
!1074 = !DILocation(line: 502, column: 31, scope: !1068)
!1075 = !DILocation(line: 502, column: 29, scope: !1068)
!1076 = !DILocation(line: 502, column: 7, scope: !1068)
!1077 = !DILocation(line: 503, column: 12, scope: !1068)
!1078 = !DILocation(line: 503, column: 16, scope: !1068)
!1079 = !DILocation(line: 503, column: 25, scope: !1068)
!1080 = !DILocation(line: 503, column: 3, scope: !1068)
!1081 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1082, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!16, !16, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1086 = !DILocalVariable(name: "argc", arg: 1, scope: !1081, file: !20, line: 506, type: !16)
!1087 = !DILocation(line: 506, column: 16, scope: !1081)
!1088 = !DILocalVariable(name: "argv", arg: 2, scope: !1081, file: !20, line: 506, type: !1084)
!1089 = !DILocation(line: 506, column: 29, scope: !1081)
!1090 = !DILocation(line: 508, column: 3, scope: !1081)
!1091 = !DILocation(line: 509, column: 3, scope: !1081)
!1092 = !DILocation(line: 510, column: 12, scope: !1081)
!1093 = !DILocation(line: 510, column: 3, scope: !1081)
!1094 = !DILocalVariable(name: "argc", arg: 1, scope: !1095, file: !20, line: 506, type: !16)
!1095 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1082, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1096, retainedNodes: !4)
!1096 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1097, nameTableKind: None)
!1097 = !{!1098, !1100}
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(name: "sha_data", scope: !1096, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(name: "sha_info", scope: !1096, file: !20, line: 319, type: !1102, isLocal: false, isDefinition: true)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1102, file: !9, line: 43, baseType: !24, size: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !1102, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !1102, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!1108 = !DILocalVariable(name: "argv", arg: 2, scope: !1095, file: !20, line: 506, type: !1084)
