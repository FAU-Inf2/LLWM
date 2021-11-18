; ModuleID = '<stdin>'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_init() #0 {
  store volatile i32 0, i32* @cover_cnt, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_return() #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4
  %2 = sub nsw i32 %1, 180
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi120(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %377, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 120
  br i1 %6, label %7, label %380

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %373 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 12, label %45
    i32 13, label %48
    i32 14, label %51
    i32 15, label %54
    i32 16, label %57
    i32 17, label %60
    i32 18, label %63
    i32 19, label %66
    i32 20, label %69
    i32 21, label %72
    i32 22, label %75
    i32 23, label %78
    i32 24, label %81
    i32 25, label %85
    i32 26, label %88
    i32 27, label %91
    i32 28, label %94
    i32 29, label %97
    i32 30, label %100
    i32 31, label %103
    i32 32, label %106
    i32 33, label %110
    i32 34, label %113
    i32 35, label %116
    i32 36, label %119
    i32 37, label %122
    i32 38, label %125
    i32 39, label %128
    i32 40, label %131
    i32 41, label %134
    i32 42, label %137
    i32 43, label %140
    i32 44, label %143
    i32 45, label %146
    i32 46, label %149
    i32 47, label %152
    i32 48, label %155
    i32 49, label %158
    i32 50, label %161
    i32 51, label %164
    i32 52, label %167
    i32 53, label %170
    i32 54, label %173
    i32 55, label %176
    i32 56, label %179
    i32 57, label %182
    i32 58, label %185
    i32 59, label %188
    i32 60, label %191
    i32 61, label %194
    i32 62, label %197
    i32 63, label %200
    i32 64, label %203
    i32 65, label %206
    i32 66, label %209
    i32 67, label %212
    i32 68, label %215
    i32 69, label %218
    i32 70, label %221
    i32 71, label %224
    i32 72, label %227
    i32 73, label %230
    i32 74, label %233
    i32 75, label %236
    i32 76, label %239
    i32 77, label %242
    i32 78, label %245
    i32 79, label %248
    i32 80, label %251
    i32 81, label %254
    i32 82, label %257
    i32 83, label %260
    i32 84, label %263
    i32 85, label %266
    i32 86, label %269
    i32 87, label %272
    i32 88, label %275
    i32 89, label %278
    i32 90, label %281
    i32 91, label %285
    i32 92, label %288
    i32 93, label %291
    i32 94, label %294
    i32 95, label %297
    i32 96, label %300
    i32 97, label %303
    i32 98, label %306
    i32 99, label %309
    i32 100, label %312
    i32 101, label %315
    i32 102, label %318
    i32 103, label %321
    i32 104, label %324
    i32 105, label %327
    i32 106, label %331
    i32 107, label %334
    i32 108, label %337
    i32 109, label %340
    i32 110, label %343
    i32 111, label %346
    i32 112, label %349
    i32 113, label %352
    i32 114, label %355
    i32 115, label %358
    i32 116, label %361
    i32 117, label %364
    i32 118, label %367
    i32 119, label %370
  ]

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %376

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %376

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %376

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %376

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %376

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %376

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %376

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %376

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %376

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %376

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %376

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %376

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %376

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %376

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %376

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %376

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %376

60:                                               ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %376

63:                                               ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %376

66:                                               ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %376

69:                                               ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %376

72:                                               ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %376

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %376

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %376

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @_Z10computeFuniiiii(i32 1742347817, i32 27, i32 -1561006859, i32 113010649, i32 -7208756)
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %2, align 4
  br label %376

85:                                               ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %376

88:                                               ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %376

91:                                               ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %376

94:                                               ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %376

97:                                               ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %376

100:                                              ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %376

103:                                              ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %376

106:                                              ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @_Z10computeFuniiiii(i32 1045091758, i32 14, i32 -898238936, i32 24967659, i32 -8537466)
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %2, align 4
  br label %376

110:                                              ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %376

113:                                              ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %376

116:                                              ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %376

119:                                              ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %376

122:                                              ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %376

125:                                              ; preds = %7
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %376

128:                                              ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %376

131:                                              ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %376

134:                                              ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %376

137:                                              ; preds = %7
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %376

140:                                              ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %376

143:                                              ; preds = %7
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %376

146:                                              ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %376

149:                                              ; preds = %7
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %376

152:                                              ; preds = %7
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %376

155:                                              ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %376

158:                                              ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %376

161:                                              ; preds = %7
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %376

164:                                              ; preds = %7
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %376

167:                                              ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %376

170:                                              ; preds = %7
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %376

173:                                              ; preds = %7
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %376

176:                                              ; preds = %7
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %376

179:                                              ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %376

182:                                              ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %376

185:                                              ; preds = %7
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %376

188:                                              ; preds = %7
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %376

191:                                              ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %376

194:                                              ; preds = %7
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %376

197:                                              ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %376

200:                                              ; preds = %7
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %376

203:                                              ; preds = %7
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %376

206:                                              ; preds = %7
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %376

209:                                              ; preds = %7
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %376

212:                                              ; preds = %7
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %376

215:                                              ; preds = %7
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %376

218:                                              ; preds = %7
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %376

221:                                              ; preds = %7
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %376

224:                                              ; preds = %7
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %376

227:                                              ; preds = %7
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %376

230:                                              ; preds = %7
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  br label %376

233:                                              ; preds = %7
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %376

236:                                              ; preds = %7
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %376

239:                                              ; preds = %7
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %376

242:                                              ; preds = %7
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %376

245:                                              ; preds = %7
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %376

248:                                              ; preds = %7
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %376

251:                                              ; preds = %7
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %376

254:                                              ; preds = %7
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  br label %376

257:                                              ; preds = %7
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  br label %376

260:                                              ; preds = %7
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %376

263:                                              ; preds = %7
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  br label %376

266:                                              ; preds = %7
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  br label %376

269:                                              ; preds = %7
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %376

272:                                              ; preds = %7
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  br label %376

275:                                              ; preds = %7
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  br label %376

278:                                              ; preds = %7
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  br label %376

281:                                              ; preds = %7
  %282 = load i32, i32* %2, align 4
  %283 = call i32 @_Z10computeFuniiiii(i32 -2094018354, i32 14, i32 -95093458, i32 33, i32 -8537466)
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %2, align 4
  br label %376

285:                                              ; preds = %7
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %376

288:                                              ; preds = %7
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %376

291:                                              ; preds = %7
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  br label %376

294:                                              ; preds = %7
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %376

297:                                              ; preds = %7
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  br label %376

300:                                              ; preds = %7
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %376

303:                                              ; preds = %7
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %376

306:                                              ; preds = %7
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %376

309:                                              ; preds = %7
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %376

312:                                              ; preds = %7
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %376

315:                                              ; preds = %7
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %376

318:                                              ; preds = %7
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %376

321:                                              ; preds = %7
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %376

324:                                              ; preds = %7
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %2, align 4
  br label %376

327:                                              ; preds = %7
  %328 = load i32, i32* %2, align 4
  %329 = call i32 @_Z10computeFuniiiii(i32 -1035724629, i32 15, i32 -197452591, i32 17, i32 -7208756)
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %2, align 4
  br label %376

331:                                              ; preds = %7
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  br label %376

334:                                              ; preds = %7
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %376

337:                                              ; preds = %7
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  br label %376

340:                                              ; preds = %7
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %376

343:                                              ; preds = %7
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  br label %376

346:                                              ; preds = %7
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %376

349:                                              ; preds = %7
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  br label %376

352:                                              ; preds = %7
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %376

355:                                              ; preds = %7
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %376

358:                                              ; preds = %7
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %376

361:                                              ; preds = %7
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  br label %376

364:                                              ; preds = %7
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %376

367:                                              ; preds = %7
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %2, align 4
  br label %376

370:                                              ; preds = %7
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %2, align 4
  br label %376

373:                                              ; preds = %7
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %2, align 4
  br label %376

376:                                              ; preds = %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %106, %103, %100, %97, %94, %91, %88, %85, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %377

377:                                              ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %4

380:                                              ; preds = %4
  %381 = load i32, i32* %2, align 4
  ret i32 %381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi50(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %194, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %197

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %190 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 12, label %45
    i32 13, label %48
    i32 14, label %51
    i32 15, label %54
    i32 16, label %57
    i32 17, label %60
    i32 18, label %63
    i32 19, label %66
    i32 20, label %69
    i32 21, label %72
    i32 22, label %75
    i32 23, label %78
    i32 24, label %81
    i32 25, label %84
    i32 26, label %88
    i32 27, label %91
    i32 28, label %94
    i32 29, label %97
    i32 30, label %100
    i32 31, label %103
    i32 32, label %106
    i32 33, label %109
    i32 34, label %112
    i32 35, label %115
    i32 36, label %118
    i32 37, label %121
    i32 38, label %124
    i32 39, label %127
    i32 40, label %130
    i32 41, label %133
    i32 42, label %136
    i32 43, label %139
    i32 44, label %142
    i32 45, label %145
    i32 46, label %148
    i32 47, label %151
    i32 48, label %154
    i32 49, label %157
    i32 50, label %160
    i32 51, label %163
    i32 52, label %166
    i32 53, label %169
    i32 54, label %172
    i32 55, label %175
    i32 56, label %178
    i32 57, label %181
    i32 58, label %184
    i32 59, label %187
  ]

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %193

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %193

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %193

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %193

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %193

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %193

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %193

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %193

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %193

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %193

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %193

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %193

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %193

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %193

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %193

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %193

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %193

60:                                               ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %193

63:                                               ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %193

66:                                               ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %193

69:                                               ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %193

72:                                               ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %193

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %193

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %193

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %193

84:                                               ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = call i32 @_Z10computeFuniiiii(i32 2075933831, i32 16, i32 -558261511, i32 885529, i32 12741514)
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %2, align 4
  br label %193

88:                                               ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %193

91:                                               ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %193

94:                                               ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %193

97:                                               ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %193

100:                                              ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %193

103:                                              ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %193

106:                                              ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %193

109:                                              ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %193

112:                                              ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %193

115:                                              ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %193

118:                                              ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %193

121:                                              ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %193

124:                                              ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %193

127:                                              ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %193

130:                                              ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %193

133:                                              ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %193

136:                                              ; preds = %7
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %193

139:                                              ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %193

142:                                              ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %193

145:                                              ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %193

148:                                              ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %193

151:                                              ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %193

154:                                              ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %193

157:                                              ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %193

160:                                              ; preds = %7
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %193

163:                                              ; preds = %7
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %193

166:                                              ; preds = %7
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %193

169:                                              ; preds = %7
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %193

172:                                              ; preds = %7
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %193

175:                                              ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %193

178:                                              ; preds = %7
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %193

181:                                              ; preds = %7
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %193

184:                                              ; preds = %7
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %193

187:                                              ; preds = %7
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  br label %193

190:                                              ; preds = %7
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %2, align 4
  br label %193

193:                                              ; preds = %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %4

197:                                              ; preds = %4
  %198 = load i32, i32* %2, align 4
  ret i32 %198
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %44, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %40 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %22
    i32 5, label %25
    i32 6, label %28
    i32 7, label %31
    i32 8, label %34
    i32 9, label %37
  ]

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %43

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %43

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %43

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_Z10computeFuniiiii(i32 -2141065641, i32 12, i32 -642308093, i32 113, i32 12741514)
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  br label %43

22:                                               ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %43

25:                                               ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %43

28:                                               ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %43

31:                                               ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %43

34:                                               ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %43

37:                                               ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %43

40:                                               ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %18, %15, %12, %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %4

47:                                               ; preds = %4
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4
  %2 = call i32 @cover_swi10(i32 %1)
  store volatile i32 %2, i32* @cover_cnt, align 4
  %3 = load volatile i32, i32* @cover_cnt, align 4
  %4 = call i32 @cover_swi50(i32 %3)
  store volatile i32 %4, i32* @cover_cnt, align 4
  %5 = load volatile i32, i32* @cover_cnt, align 4
  %6 = call i32 @cover_swi120(i32 %5)
  store volatile i32 %6, i32* @cover_cnt, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @cover_init()
  call void @cover_main()
  %6 = call i32 @cover_return()
  ret i32 %6
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
