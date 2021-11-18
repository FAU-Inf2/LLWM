; ModuleID = '<stdin>'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_init() #0 !dbg !13 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_return() #0 !dbg !18 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !21
  %2 = sub nsw i32 %1, 180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi120(i32) #0 !dbg !24 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %3, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %586, %1
  %5 = load i32, i32* %3, align 4, !dbg !34
  %6 = icmp slt i32 %5, 120, !dbg !36
  br i1 %6, label %7, label %587, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !38
  switch i32 %8, label %566 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
    i32 13, label %57
    i32 14, label %60
    i32 15, label %73
    i32 16, label %88
    i32 17, label %91
    i32 18, label %94
    i32 19, label %97
    i32 20, label %100
    i32 21, label %103
    i32 22, label %106
    i32 23, label %109
    i32 24, label %112
    i32 25, label %162
    i32 26, label %165
    i32 27, label %168
    i32 28, label %171
    i32 29, label %174
    i32 30, label %177
    i32 31, label %180
    i32 32, label %183
    i32 33, label %186
    i32 34, label %189
    i32 35, label %192
    i32 36, label %195
    i32 37, label %198
    i32 38, label %201
    i32 39, label %204
    i32 40, label %255
    i32 41, label %258
    i32 42, label %261
    i32 43, label %276
    i32 44, label %279
    i32 45, label %282
    i32 46, label %285
    i32 47, label %288
    i32 48, label %291
    i32 49, label %294
    i32 50, label %297
    i32 51, label %300
    i32 52, label %303
    i32 53, label %306
    i32 54, label %309
    i32 55, label %312
    i32 56, label %315
    i32 57, label %318
    i32 58, label %321
    i32 59, label %324
    i32 60, label %327
    i32 61, label %350
    i32 62, label %353
    i32 63, label %356
    i32 64, label %368
    i32 65, label %371
    i32 66, label %374
    i32 67, label %377
    i32 68, label %380
    i32 69, label %383
    i32 70, label %386
    i32 71, label %389
    i32 72, label %392
    i32 73, label %395
    i32 74, label %398
    i32 75, label %412
    i32 76, label %415
    i32 77, label %418
    i32 78, label %421
    i32 79, label %424
    i32 80, label %427
    i32 81, label %430
    i32 82, label %433
    i32 83, label %436
    i32 84, label %439
    i32 85, label %442
    i32 86, label %445
    i32 87, label %448
    i32 88, label %451
    i32 89, label %454
    i32 90, label %457
    i32 91, label %460
    i32 92, label %463
    i32 93, label %466
    i32 94, label %469
    i32 95, label %472
    i32 96, label %494
    i32 97, label %497
    i32 98, label %500
    i32 99, label %503
    i32 100, label %506
    i32 101, label %509
    i32 102, label %512
    i32 103, label %515
    i32 104, label %518
    i32 105, label %521
    i32 106, label %524
    i32 107, label %527
    i32 108, label %530
    i32 109, label %533
    i32 110, label %536
    i32 111, label %539
    i32 112, label %542
    i32 113, label %545
    i32 114, label %548
    i32 115, label %551
    i32 116, label %554
    i32 117, label %557
    i32 118, label %560
    i32 119, label %563
  ], !dbg !40

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !41
  %11 = add nsw i32 %10, 1, !dbg !41
  store i32 %11, i32* %2, align 4, !dbg !41
  br label %569, !dbg !43

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !44
  %14 = add nsw i32 %13, 1, !dbg !44
  store i32 %14, i32* %2, align 4, !dbg !44
  br label %569, !dbg !45

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !46
  %17 = add nsw i32 %16, 1, !dbg !46
  store i32 %17, i32* %2, align 4, !dbg !46
  br label %569, !dbg !47

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, i32* %2, align 4, !dbg !48
  br label %569, !dbg !49

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !50
  %23 = add nsw i32 %22, 1, !dbg !50
  store i32 %23, i32* %2, align 4, !dbg !50
  br label %569, !dbg !51

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !52
  %26 = add nsw i32 %25, 1, !dbg !52
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %27
  %29 = sub i32 %28, %27
  %30 = srem i32 %29, 2
  %31 = mul i32 %30, -2
  %32 = add i32 %31, 1
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  ret i32 0

35:                                               ; preds = %24
  store i32 %26, i32* %2, align 4, !dbg !52
  br label %569, !dbg !53

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !54
  %38 = add nsw i32 %37, 1, !dbg !54
  store i32 %38, i32* %2, align 4, !dbg !54
  br label %569, !dbg !55

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !56
  %41 = add nsw i32 %40, 1, !dbg !56
  store i32 %41, i32* %2, align 4, !dbg !56
  br label %569, !dbg !57

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4, !dbg !58
  %44 = add nsw i32 %43, 1, !dbg !58
  store i32 %44, i32* %2, align 4, !dbg !58
  br label %569, !dbg !59

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4, !dbg !60
  %47 = add nsw i32 %46, 1, !dbg !60
  store i32 %47, i32* %2, align 4, !dbg !60
  br label %569, !dbg !61

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4, !dbg !62
  %50 = add nsw i32 %49, 1, !dbg !62
  store i32 %50, i32* %2, align 4, !dbg !62
  br label %569, !dbg !63

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4, !dbg !64
  %53 = add nsw i32 %52, 1, !dbg !64
  store i32 %53, i32* %2, align 4, !dbg !64
  br label %569, !dbg !65

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4, !dbg !66
  %56 = add nsw i32 %55, 1, !dbg !66
  store i32 %56, i32* %2, align 4, !dbg !66
  br label %569, !dbg !67

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4, !dbg !68
  %59 = add nsw i32 %58, 1, !dbg !68
  store i32 %59, i32* %2, align 4, !dbg !68
  br label %569, !dbg !69

60:                                               ; preds = %7
  %61 = load i32, i32* %2, align 4, !dbg !70
  %62 = add nsw i32 %61, 1, !dbg !70
  %63 = mul i32 %61, -2
  %64 = add i32 %63, -5
  %65 = mul i32 %64, %64
  %66 = sub i32 %65, %64
  %67 = srem i32 %66, 2
  %68 = mul i32 %67, -3
  %69 = add i32 %68, 5
  %70 = icmp ne i32 %69, 5
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  ret i32 0

72:                                               ; preds = %60
  store i32 %62, i32* %2, align 4, !dbg !70
  br label %569, !dbg !71

73:                                               ; preds = %7
  %74 = load i32, i32* %2, align 4, !dbg !72
  %75 = add nsw i32 %74, 1, !dbg !72
  %76 = add i32 1, -2
  %77 = mul i32 %74, 5
  %78 = add i32 %77, 5
  %79 = mul i32 %76, %76
  %80 = mul i32 %79, 7
  %81 = sub i32 %80, 1
  %82 = mul i32 %78, %78
  %83 = sub i32 %81, %82
  %84 = add i32 %83, -1
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  ret i32 0

87:                                               ; preds = %73
  store i32 %75, i32* %2, align 4, !dbg !72
  br label %569, !dbg !73

88:                                               ; preds = %7
  %89 = load i32, i32* %2, align 4, !dbg !74
  %90 = add nsw i32 %89, 1, !dbg !74
  store i32 %90, i32* %2, align 4, !dbg !74
  br label %569, !dbg !75

91:                                               ; preds = %7
  %92 = load i32, i32* %2, align 4, !dbg !76
  %93 = add nsw i32 %92, 1, !dbg !76
  store i32 %93, i32* %2, align 4, !dbg !76
  br label %569, !dbg !77

94:                                               ; preds = %7
  %95 = load i32, i32* %2, align 4, !dbg !78
  %96 = add nsw i32 %95, 1, !dbg !78
  store i32 %96, i32* %2, align 4, !dbg !78
  br label %569, !dbg !79

97:                                               ; preds = %7
  %98 = load i32, i32* %2, align 4, !dbg !80
  %99 = add nsw i32 %98, 1, !dbg !80
  store i32 %99, i32* %2, align 4, !dbg !80
  br label %569, !dbg !81

100:                                              ; preds = %7
  %101 = load i32, i32* %2, align 4, !dbg !82
  %102 = add nsw i32 %101, 1, !dbg !82
  store i32 %102, i32* %2, align 4, !dbg !82
  br label %569, !dbg !83

103:                                              ; preds = %7
  %104 = load i32, i32* %2, align 4, !dbg !84
  %105 = add nsw i32 %104, 1, !dbg !84
  store i32 %105, i32* %2, align 4, !dbg !84
  br label %569, !dbg !85

106:                                              ; preds = %7
  %107 = load i32, i32* %2, align 4, !dbg !86
  %108 = add nsw i32 %107, 1, !dbg !86
  store i32 %108, i32* %2, align 4, !dbg !86
  br label %569, !dbg !87

109:                                              ; preds = %7
  %110 = load i32, i32* %2, align 4, !dbg !88
  %111 = add nsw i32 %110, 1, !dbg !88
  store i32 %111, i32* %2, align 4, !dbg !88
  br label %569, !dbg !89

112:                                              ; preds = %7
  %113 = load i32, i32* %2, align 4, !dbg !90
  %114 = mul i32 %113, 4
  %115 = add i32 %114, 3
  %116 = add i32 %113, -1
  %117 = mul i32 %115, %115
  %118 = mul i32 %116, %116
  %119 = mul i32 %118, 34
  %120 = sub i32 %117, %119
  %121 = mul i32 %120, -2
  %122 = add i32 %121, -1
  br label %123

123:                                              ; preds = %112
  %124 = load i32, i32* @check
  %125 = call i32 @updatecheck(i8* null, i32 141)
  %126 = xor i32 %124, %125
  store i32 %126, i32* @check
  %127 = load i32, i32* @correction
  %128 = xor i32 %127, 102680
  store i32 %128, i32* @correction
  %collatzVar = alloca i32
  br label %129

129:                                              ; preds = %123
  %130 = load i32, i32* @inVal0
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 7, i32* %collatzVar
  br label %137

133:                                              ; preds = %129
  %134 = load i8**, i8*** @inVal1
  %135 = getelementptr inbounds i8*, i8** %134, i64 1
  %136 = load i8*, i8** %135
  %controle = call i32 @controle(i8* %136, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %137

137:                                              ; preds = %155, %151, %132, %133
  %138 = load i32, i32* %collatzVar
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load i32, i32* %collatzVar
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, i32* %collatzVar
  %146 = sdiv i32 %145, 2
  store i32 %146, i32* %collatzVar
  br label %151

147:                                              ; preds = %140
  %148 = load i32, i32* %collatzVar
  %149 = mul i32 %148, 3
  %150 = add i32 %149, 1
  store i32 %150, i32* %collatzVar
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i32, i32* %collatzVar
  %153 = sub i32 %122, %152
  %154 = icmp sgt i32 %153, -5
  br i1 %154, label %155, label %137

155:                                              ; preds = %151
  %156 = load i32, i32* %collatzVar
  %157 = add i32 %122, %156
  %158 = icmp slt i32 %157, -1
  br i1 %158, label %159, label %137

159:                                              ; preds = %155
  ret i32 0

160:                                              ; preds = %137
  %161 = add nsw i32 %113, 1, !dbg !90
  store i32 %161, i32* %2, align 4, !dbg !90
  br label %569, !dbg !91

162:                                              ; preds = %7
  %163 = load i32, i32* %2, align 4, !dbg !92
  %164 = add nsw i32 %163, 1, !dbg !92
  store i32 %164, i32* %2, align 4, !dbg !92
  br label %569, !dbg !93

165:                                              ; preds = %7
  %166 = load i32, i32* %2, align 4, !dbg !94
  %167 = add nsw i32 %166, 1, !dbg !94
  store i32 %167, i32* %2, align 4, !dbg !94
  br label %569, !dbg !95

168:                                              ; preds = %7
  %169 = load i32, i32* %2, align 4, !dbg !96
  %170 = add nsw i32 %169, 1, !dbg !96
  store i32 %170, i32* %2, align 4, !dbg !96
  br label %569, !dbg !97

171:                                              ; preds = %7
  %172 = load i32, i32* %2, align 4, !dbg !98
  %173 = add nsw i32 %172, 1, !dbg !98
  store i32 %173, i32* %2, align 4, !dbg !98
  br label %569, !dbg !99

174:                                              ; preds = %7
  %175 = load i32, i32* %2, align 4, !dbg !100
  %176 = add nsw i32 %175, 1, !dbg !100
  store i32 %176, i32* %2, align 4, !dbg !100
  br label %569, !dbg !101

177:                                              ; preds = %7
  %178 = load i32, i32* %2, align 4, !dbg !102
  %179 = add nsw i32 %178, 1, !dbg !102
  store i32 %179, i32* %2, align 4, !dbg !102
  br label %569, !dbg !103

180:                                              ; preds = %7
  %181 = load i32, i32* %2, align 4, !dbg !104
  %182 = add nsw i32 %181, 1, !dbg !104
  store i32 %182, i32* %2, align 4, !dbg !104
  br label %569, !dbg !105

183:                                              ; preds = %7
  %184 = load i32, i32* %2, align 4, !dbg !106
  %185 = add nsw i32 %184, 1, !dbg !106
  store i32 %185, i32* %2, align 4, !dbg !106
  br label %569, !dbg !107

186:                                              ; preds = %7
  %187 = load i32, i32* %2, align 4, !dbg !108
  %188 = add nsw i32 %187, 1, !dbg !108
  store i32 %188, i32* %2, align 4, !dbg !108
  br label %569, !dbg !109

189:                                              ; preds = %7
  %190 = load i32, i32* %2, align 4, !dbg !110
  %191 = add nsw i32 %190, 1, !dbg !110
  store i32 %191, i32* %2, align 4, !dbg !110
  br label %569, !dbg !111

192:                                              ; preds = %7
  %193 = load i32, i32* %2, align 4, !dbg !112
  %194 = add nsw i32 %193, 1, !dbg !112
  store i32 %194, i32* %2, align 4, !dbg !112
  br label %569, !dbg !113

195:                                              ; preds = %7
  %196 = load i32, i32* %2, align 4, !dbg !114
  %197 = add nsw i32 %196, 1, !dbg !114
  store i32 %197, i32* %2, align 4, !dbg !114
  br label %569, !dbg !115

198:                                              ; preds = %7
  %199 = load i32, i32* %2, align 4, !dbg !116
  %200 = add nsw i32 %199, 1, !dbg !116
  store i32 %200, i32* %2, align 4, !dbg !116
  br label %569, !dbg !117

201:                                              ; preds = %7
  %202 = load i32, i32* %2, align 4, !dbg !118
  %203 = add nsw i32 %202, 1, !dbg !118
  store i32 %203, i32* %2, align 4, !dbg !118
  br label %569, !dbg !119

204:                                              ; preds = %7
  %205 = load i32, i32* %2, align 4, !dbg !120
  %206 = add nsw i32 %205, 1, !dbg !120
  %207 = mul i32 1, -4
  %208 = add i32 %207, -3
  %209 = mul i32 %205, 4
  %210 = add i32 %209, 4
  %211 = mul i32 %208, %208
  %212 = mul i32 %211, 7
  %213 = sub i32 %212, 1
  %214 = mul i32 %210, %210
  %215 = sub i32 %213, %214
  %216 = add i32 %215, -1
  br label %217

217:                                              ; preds = %204
  %218 = load i32, i32* @check
  %219 = call i32 @updatecheck(i8* null, i32 141)
  %220 = xor i32 %218, %219
  store i32 %220, i32* @check
  %221 = load i32, i32* @correction
  %222 = xor i32 %221, 25945
  store i32 %222, i32* @correction
  %collatzVar1 = alloca i32
  br label %223

223:                                              ; preds = %217
  %224 = load i32, i32* @inVal0
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 3, i32* %collatzVar1
  br label %231

227:                                              ; preds = %223
  %228 = load i8**, i8*** @inVal1
  %229 = getelementptr inbounds i8*, i8** %228, i64 1
  %230 = load i8*, i8** %229
  %controle2 = call i32 @controle(i8* %230, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %231

231:                                              ; preds = %249, %245, %226, %227
  %232 = load i32, i32* %collatzVar1
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = load i32, i32* %collatzVar1
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, i32* %collatzVar1
  %240 = sdiv i32 %239, 2
  store i32 %240, i32* %collatzVar1
  br label %245

241:                                              ; preds = %234
  %242 = load i32, i32* %collatzVar1
  %243 = mul i32 %242, 3
  %244 = add i32 %243, 1
  store i32 %244, i32* %collatzVar1
  br label %245

245:                                              ; preds = %241, %238
  %246 = load i32, i32* %collatzVar1
  %247 = sub i32 %216, %246
  %248 = icmp sgt i32 %247, -3
  br i1 %248, label %249, label %231

249:                                              ; preds = %245
  %250 = load i32, i32* %collatzVar1
  %251 = add i32 %216, %250
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %231

253:                                              ; preds = %249
  ret i32 0

254:                                              ; preds = %231
  store i32 %206, i32* %2, align 4, !dbg !120
  br label %569, !dbg !121

255:                                              ; preds = %7
  %256 = load i32, i32* %2, align 4, !dbg !122
  %257 = add nsw i32 %256, 1, !dbg !122
  store i32 %257, i32* %2, align 4, !dbg !122
  br label %569, !dbg !123

258:                                              ; preds = %7
  %259 = load i32, i32* %2, align 4, !dbg !124
  %260 = add nsw i32 %259, 1, !dbg !124
  store i32 %260, i32* %2, align 4, !dbg !124
  br label %569, !dbg !125

261:                                              ; preds = %7
  %262 = load i32, i32* %2, align 4, !dbg !126
  %263 = add nsw i32 %262, 1, !dbg !126
  %264 = mul i32 1, 2
  %265 = mul i32 %262, %262
  %266 = mul i32 %264, %264
  %267 = add i32 %265, %266
  %268 = mul i32 %262, %264
  %269 = mul i32 %268, 2
  %270 = sub i32 %267, %269
  %271 = mul i32 %270, -5
  %272 = add i32 %271, 3
  %273 = icmp ne i32 %272, 8
  br i1 %273, label %275, label %274

274:                                              ; preds = %261
  ret i32 0

275:                                              ; preds = %261
  store i32 %263, i32* %2, align 4, !dbg !126
  br label %569, !dbg !127

276:                                              ; preds = %7
  %277 = load i32, i32* %2, align 4, !dbg !128
  %278 = add nsw i32 %277, 1, !dbg !128
  store i32 %278, i32* %2, align 4, !dbg !128
  br label %569, !dbg !129

279:                                              ; preds = %7
  %280 = load i32, i32* %2, align 4, !dbg !130
  %281 = add nsw i32 %280, 1, !dbg !130
  store i32 %281, i32* %2, align 4, !dbg !130
  br label %569, !dbg !131

282:                                              ; preds = %7
  %283 = load i32, i32* %2, align 4, !dbg !132
  %284 = add nsw i32 %283, 1, !dbg !132
  store i32 %284, i32* %2, align 4, !dbg !132
  br label %569, !dbg !133

285:                                              ; preds = %7
  %286 = load i32, i32* %2, align 4, !dbg !134
  %287 = add nsw i32 %286, 1, !dbg !134
  store i32 %287, i32* %2, align 4, !dbg !134
  br label %569, !dbg !135

288:                                              ; preds = %7
  %289 = load i32, i32* %2, align 4, !dbg !136
  %290 = add nsw i32 %289, 1, !dbg !136
  store i32 %290, i32* %2, align 4, !dbg !136
  br label %569, !dbg !137

291:                                              ; preds = %7
  %292 = load i32, i32* %2, align 4, !dbg !138
  %293 = add nsw i32 %292, 1, !dbg !138
  store i32 %293, i32* %2, align 4, !dbg !138
  br label %569, !dbg !139

294:                                              ; preds = %7
  %295 = load i32, i32* %2, align 4, !dbg !140
  %296 = add nsw i32 %295, 1, !dbg !140
  store i32 %296, i32* %2, align 4, !dbg !140
  br label %569, !dbg !141

297:                                              ; preds = %7
  %298 = load i32, i32* %2, align 4, !dbg !142
  %299 = add nsw i32 %298, 1, !dbg !142
  store i32 %299, i32* %2, align 4, !dbg !142
  br label %569, !dbg !143

300:                                              ; preds = %7
  %301 = load i32, i32* %2, align 4, !dbg !144
  %302 = add nsw i32 %301, 1, !dbg !144
  store i32 %302, i32* %2, align 4, !dbg !144
  br label %569, !dbg !145

303:                                              ; preds = %7
  %304 = load i32, i32* %2, align 4, !dbg !146
  %305 = add nsw i32 %304, 1, !dbg !146
  store i32 %305, i32* %2, align 4, !dbg !146
  br label %569, !dbg !147

306:                                              ; preds = %7
  %307 = load i32, i32* %2, align 4, !dbg !148
  %308 = add nsw i32 %307, 1, !dbg !148
  store i32 %308, i32* %2, align 4, !dbg !148
  br label %569, !dbg !149

309:                                              ; preds = %7
  %310 = load i32, i32* %2, align 4, !dbg !150
  %311 = add nsw i32 %310, 1, !dbg !150
  store i32 %311, i32* %2, align 4, !dbg !150
  br label %569, !dbg !151

312:                                              ; preds = %7
  %313 = load i32, i32* %2, align 4, !dbg !152
  %314 = add nsw i32 %313, 1, !dbg !152
  store i32 %314, i32* %2, align 4, !dbg !152
  br label %569, !dbg !153

315:                                              ; preds = %7
  %316 = load i32, i32* %2, align 4, !dbg !154
  %317 = add nsw i32 %316, 1, !dbg !154
  store i32 %317, i32* %2, align 4, !dbg !154
  br label %569, !dbg !155

318:                                              ; preds = %7
  %319 = load i32, i32* %2, align 4, !dbg !156
  %320 = add nsw i32 %319, 1, !dbg !156
  store i32 %320, i32* %2, align 4, !dbg !156
  br label %569, !dbg !157

321:                                              ; preds = %7
  %322 = load i32, i32* %2, align 4, !dbg !158
  %323 = add nsw i32 %322, 1, !dbg !158
  store i32 %323, i32* %2, align 4, !dbg !158
  br label %569, !dbg !159

324:                                              ; preds = %7
  %325 = load i32, i32* %2, align 4, !dbg !160
  %326 = add nsw i32 %325, 1, !dbg !160
  store i32 %326, i32* %2, align 4, !dbg !160
  br label %569, !dbg !161

327:                                              ; preds = %7
  %328 = load i32, i32* %2, align 4, !dbg !162
  %329 = add nsw i32 %328, 1, !dbg !162
  %330 = mul i32 1, 5
  %331 = add i32 %330, 2
  %332 = mul i32 %328, 4
  %333 = mul i32 1, 5
  %334 = add i32 %333, -2
  %335 = mul i32 %331, %331
  %336 = mul i32 %335, %335
  %337 = mul i32 %336, %336
  %338 = mul i32 %332, %332
  %339 = mul i32 %338, %338
  %340 = mul i32 %339, %339
  %341 = mul i32 %334, %334
  %342 = mul i32 %341, %341
  %343 = mul i32 %342, %342
  %344 = add i32 %337, %340
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -4
  %347 = icmp ne i32 %346, -4
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  ret i32 0

349:                                              ; preds = %327
  store i32 %329, i32* %2, align 4, !dbg !162
  br label %569, !dbg !163

350:                                              ; preds = %7
  %351 = load i32, i32* %2, align 4, !dbg !164
  %352 = add nsw i32 %351, 1, !dbg !164
  store i32 %352, i32* %2, align 4, !dbg !164
  br label %569, !dbg !165

353:                                              ; preds = %7
  %354 = load i32, i32* %2, align 4, !dbg !166
  %355 = add nsw i32 %354, 1, !dbg !166
  store i32 %355, i32* %2, align 4, !dbg !166
  br label %569, !dbg !167

356:                                              ; preds = %7
  %357 = load i32, i32* %2, align 4, !dbg !168
  %358 = add nsw i32 %357, 1, !dbg !168
  %359 = mul i32 %357, 5
  %360 = add i32 %359, 2
  %361 = mul i32 %360, %360
  %362 = sub i32 %361, %360
  %363 = srem i32 %362, 2
  %364 = mul i32 %363, 3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %356
  ret i32 0

367:                                              ; preds = %356
  store i32 %358, i32* %2, align 4, !dbg !168
  br label %569, !dbg !169

368:                                              ; preds = %7
  %369 = load i32, i32* %2, align 4, !dbg !170
  %370 = add nsw i32 %369, 1, !dbg !170
  store i32 %370, i32* %2, align 4, !dbg !170
  br label %569, !dbg !171

371:                                              ; preds = %7
  %372 = load i32, i32* %2, align 4, !dbg !172
  %373 = add nsw i32 %372, 1, !dbg !172
  store i32 %373, i32* %2, align 4, !dbg !172
  br label %569, !dbg !173

374:                                              ; preds = %7
  %375 = load i32, i32* %2, align 4, !dbg !174
  %376 = add nsw i32 %375, 1, !dbg !174
  store i32 %376, i32* %2, align 4, !dbg !174
  br label %569, !dbg !175

377:                                              ; preds = %7
  %378 = load i32, i32* %2, align 4, !dbg !176
  %379 = add nsw i32 %378, 1, !dbg !176
  store i32 %379, i32* %2, align 4, !dbg !176
  br label %569, !dbg !177

380:                                              ; preds = %7
  %381 = load i32, i32* %2, align 4, !dbg !178
  %382 = add nsw i32 %381, 1, !dbg !178
  store i32 %382, i32* %2, align 4, !dbg !178
  br label %569, !dbg !179

383:                                              ; preds = %7
  %384 = load i32, i32* %2, align 4, !dbg !180
  %385 = add nsw i32 %384, 1, !dbg !180
  store i32 %385, i32* %2, align 4, !dbg !180
  br label %569, !dbg !181

386:                                              ; preds = %7
  %387 = load i32, i32* %2, align 4, !dbg !182
  %388 = add nsw i32 %387, 1, !dbg !182
  store i32 %388, i32* %2, align 4, !dbg !182
  br label %569, !dbg !183

389:                                              ; preds = %7
  %390 = load i32, i32* %2, align 4, !dbg !184
  %391 = add nsw i32 %390, 1, !dbg !184
  store i32 %391, i32* %2, align 4, !dbg !184
  br label %569, !dbg !185

392:                                              ; preds = %7
  %393 = load i32, i32* %2, align 4, !dbg !186
  %394 = add nsw i32 %393, 1, !dbg !186
  store i32 %394, i32* %2, align 4, !dbg !186
  br label %569, !dbg !187

395:                                              ; preds = %7
  %396 = load i32, i32* %2, align 4, !dbg !188
  %397 = add nsw i32 %396, 1, !dbg !188
  store i32 %397, i32* %2, align 4, !dbg !188
  br label %569, !dbg !189

398:                                              ; preds = %7
  %399 = load i32, i32* %2, align 4, !dbg !190
  %400 = add nsw i32 %399, 1, !dbg !190
  %401 = mul i32 %400, -3
  %402 = add i32 %400, -2
  %403 = mul i32 %401, %401
  %404 = mul i32 %402, %402
  %405 = mul i32 %404, 34
  %406 = sub i32 %403, %405
  %407 = mul i32 %406, -3
  %408 = add i32 %407, 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %398
  ret i32 0

411:                                              ; preds = %398
  store i32 %400, i32* %2, align 4, !dbg !190
  br label %569, !dbg !191

412:                                              ; preds = %7
  %413 = load i32, i32* %2, align 4, !dbg !192
  %414 = add nsw i32 %413, 1, !dbg !192
  store i32 %414, i32* %2, align 4, !dbg !192
  br label %569, !dbg !193

415:                                              ; preds = %7
  %416 = load i32, i32* %2, align 4, !dbg !194
  %417 = add nsw i32 %416, 1, !dbg !194
  store i32 %417, i32* %2, align 4, !dbg !194
  br label %569, !dbg !195

418:                                              ; preds = %7
  %419 = load i32, i32* %2, align 4, !dbg !196
  %420 = add nsw i32 %419, 1, !dbg !196
  store i32 %420, i32* %2, align 4, !dbg !196
  br label %569, !dbg !197

421:                                              ; preds = %7
  %422 = load i32, i32* %2, align 4, !dbg !198
  %423 = add nsw i32 %422, 1, !dbg !198
  store i32 %423, i32* %2, align 4, !dbg !198
  br label %569, !dbg !199

424:                                              ; preds = %7
  %425 = load i32, i32* %2, align 4, !dbg !200
  %426 = add nsw i32 %425, 1, !dbg !200
  store i32 %426, i32* %2, align 4, !dbg !200
  br label %569, !dbg !201

427:                                              ; preds = %7
  %428 = load i32, i32* %2, align 4, !dbg !202
  %429 = add nsw i32 %428, 1, !dbg !202
  store i32 %429, i32* %2, align 4, !dbg !202
  br label %569, !dbg !203

430:                                              ; preds = %7
  %431 = load i32, i32* %2, align 4, !dbg !204
  %432 = add nsw i32 %431, 1, !dbg !204
  store i32 %432, i32* %2, align 4, !dbg !204
  br label %569, !dbg !205

433:                                              ; preds = %7
  %434 = load i32, i32* %2, align 4, !dbg !206
  %435 = add nsw i32 %434, 1, !dbg !206
  store i32 %435, i32* %2, align 4, !dbg !206
  br label %569, !dbg !207

436:                                              ; preds = %7
  %437 = load i32, i32* %2, align 4, !dbg !208
  %438 = add nsw i32 %437, 1, !dbg !208
  store i32 %438, i32* %2, align 4, !dbg !208
  br label %569, !dbg !209

439:                                              ; preds = %7
  %440 = load i32, i32* %2, align 4, !dbg !210
  %441 = add nsw i32 %440, 1, !dbg !210
  store i32 %441, i32* %2, align 4, !dbg !210
  br label %569, !dbg !211

442:                                              ; preds = %7
  %443 = load i32, i32* %2, align 4, !dbg !212
  %444 = add nsw i32 %443, 1, !dbg !212
  store i32 %444, i32* %2, align 4, !dbg !212
  br label %569, !dbg !213

445:                                              ; preds = %7
  %446 = load i32, i32* %2, align 4, !dbg !214
  %447 = add nsw i32 %446, 1, !dbg !214
  store i32 %447, i32* %2, align 4, !dbg !214
  br label %569, !dbg !215

448:                                              ; preds = %7
  %449 = load i32, i32* %2, align 4, !dbg !216
  %450 = add nsw i32 %449, 1, !dbg !216
  store i32 %450, i32* %2, align 4, !dbg !216
  br label %569, !dbg !217

451:                                              ; preds = %7
  %452 = load i32, i32* %2, align 4, !dbg !218
  %453 = add nsw i32 %452, 1, !dbg !218
  store i32 %453, i32* %2, align 4, !dbg !218
  br label %569, !dbg !219

454:                                              ; preds = %7
  %455 = load i32, i32* %2, align 4, !dbg !220
  %456 = add nsw i32 %455, 1, !dbg !220
  store i32 %456, i32* %2, align 4, !dbg !220
  br label %569, !dbg !221

457:                                              ; preds = %7
  %458 = load i32, i32* %2, align 4, !dbg !222
  %459 = add nsw i32 %458, 1, !dbg !222
  store i32 %459, i32* %2, align 4, !dbg !222
  br label %569, !dbg !223

460:                                              ; preds = %7
  %461 = load i32, i32* %2, align 4, !dbg !224
  %462 = add nsw i32 %461, 1, !dbg !224
  store i32 %462, i32* %2, align 4, !dbg !224
  br label %569, !dbg !225

463:                                              ; preds = %7
  %464 = load i32, i32* %2, align 4, !dbg !226
  %465 = add nsw i32 %464, 1, !dbg !226
  store i32 %465, i32* %2, align 4, !dbg !226
  br label %569, !dbg !227

466:                                              ; preds = %7
  %467 = load i32, i32* %2, align 4, !dbg !228
  %468 = add nsw i32 %467, 1, !dbg !228
  store i32 %468, i32* %2, align 4, !dbg !228
  br label %569, !dbg !229

469:                                              ; preds = %7
  %470 = load i32, i32* %2, align 4, !dbg !230
  %471 = add nsw i32 %470, 1, !dbg !230
  store i32 %471, i32* %2, align 4, !dbg !230
  br label %569, !dbg !231

472:                                              ; preds = %7
  %473 = load i32, i32* %2, align 4, !dbg !232
  %474 = add nsw i32 %473, 1, !dbg !232
  %475 = mul i32 %473, 2
  %476 = add i32 %475, 3
  %477 = mul i32 %473, -3
  %478 = add i32 %477, -4
  %479 = mul i32 1, 3
  %480 = add i32 %479, -3
  %481 = mul i32 %476, %476
  %482 = mul i32 %481, %481
  %483 = mul i32 %478, %478
  %484 = mul i32 %483, %483
  %485 = mul i32 %480, %480
  %486 = mul i32 %485, %485
  %487 = add i32 %482, %484
  %488 = sub i32 %487, %486
  %489 = mul i32 %488, 4
  %490 = add i32 %489, 1
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %493, label %492

492:                                              ; preds = %472
  ret i32 0

493:                                              ; preds = %472
  store i32 %474, i32* %2, align 4, !dbg !232
  br label %569, !dbg !233

494:                                              ; preds = %7
  %495 = load i32, i32* %2, align 4, !dbg !234
  %496 = add nsw i32 %495, 1, !dbg !234
  store i32 %496, i32* %2, align 4, !dbg !234
  br label %569, !dbg !235

497:                                              ; preds = %7
  %498 = load i32, i32* %2, align 4, !dbg !236
  %499 = add nsw i32 %498, 1, !dbg !236
  store i32 %499, i32* %2, align 4, !dbg !236
  br label %569, !dbg !237

500:                                              ; preds = %7
  %501 = load i32, i32* %2, align 4, !dbg !238
  %502 = add nsw i32 %501, 1, !dbg !238
  store i32 %502, i32* %2, align 4, !dbg !238
  br label %569, !dbg !239

503:                                              ; preds = %7
  %504 = load i32, i32* %2, align 4, !dbg !240
  %505 = add nsw i32 %504, 1, !dbg !240
  store i32 %505, i32* %2, align 4, !dbg !240
  br label %569, !dbg !241

506:                                              ; preds = %7
  %507 = load i32, i32* %2, align 4, !dbg !242
  %508 = add nsw i32 %507, 1, !dbg !242
  store i32 %508, i32* %2, align 4, !dbg !242
  br label %569, !dbg !243

509:                                              ; preds = %7
  %510 = load i32, i32* %2, align 4, !dbg !244
  %511 = add nsw i32 %510, 1, !dbg !244
  store i32 %511, i32* %2, align 4, !dbg !244
  br label %569, !dbg !245

512:                                              ; preds = %7
  %513 = load i32, i32* %2, align 4, !dbg !246
  %514 = add nsw i32 %513, 1, !dbg !246
  store i32 %514, i32* %2, align 4, !dbg !246
  br label %569, !dbg !247

515:                                              ; preds = %7
  %516 = load i32, i32* %2, align 4, !dbg !248
  %517 = add nsw i32 %516, 1, !dbg !248
  store i32 %517, i32* %2, align 4, !dbg !248
  br label %569, !dbg !249

518:                                              ; preds = %7
  %519 = load i32, i32* %2, align 4, !dbg !250
  %520 = add nsw i32 %519, 1, !dbg !250
  store i32 %520, i32* %2, align 4, !dbg !250
  br label %569, !dbg !251

521:                                              ; preds = %7
  %522 = load i32, i32* %2, align 4, !dbg !252
  %523 = add nsw i32 %522, 1, !dbg !252
  store i32 %523, i32* %2, align 4, !dbg !252
  br label %569, !dbg !253

524:                                              ; preds = %7
  %525 = load i32, i32* %2, align 4, !dbg !254
  %526 = add nsw i32 %525, 1, !dbg !254
  store i32 %526, i32* %2, align 4, !dbg !254
  br label %569, !dbg !255

527:                                              ; preds = %7
  %528 = load i32, i32* %2, align 4, !dbg !256
  %529 = add nsw i32 %528, 1, !dbg !256
  store i32 %529, i32* %2, align 4, !dbg !256
  br label %569, !dbg !257

530:                                              ; preds = %7
  %531 = load i32, i32* %2, align 4, !dbg !258
  %532 = add nsw i32 %531, 1, !dbg !258
  store i32 %532, i32* %2, align 4, !dbg !258
  br label %569, !dbg !259

533:                                              ; preds = %7
  %534 = load i32, i32* %2, align 4, !dbg !260
  %535 = add nsw i32 %534, 1, !dbg !260
  store i32 %535, i32* %2, align 4, !dbg !260
  br label %569, !dbg !261

536:                                              ; preds = %7
  %537 = load i32, i32* %2, align 4, !dbg !262
  %538 = add nsw i32 %537, 1, !dbg !262
  store i32 %538, i32* %2, align 4, !dbg !262
  br label %569, !dbg !263

539:                                              ; preds = %7
  %540 = load i32, i32* %2, align 4, !dbg !264
  %541 = add nsw i32 %540, 1, !dbg !264
  store i32 %541, i32* %2, align 4, !dbg !264
  br label %569, !dbg !265

542:                                              ; preds = %7
  %543 = load i32, i32* %2, align 4, !dbg !266
  %544 = add nsw i32 %543, 1, !dbg !266
  store i32 %544, i32* %2, align 4, !dbg !266
  br label %569, !dbg !267

545:                                              ; preds = %7
  %546 = load i32, i32* %2, align 4, !dbg !268
  %547 = add nsw i32 %546, 1, !dbg !268
  store i32 %547, i32* %2, align 4, !dbg !268
  br label %569, !dbg !269

548:                                              ; preds = %7
  %549 = load i32, i32* %2, align 4, !dbg !270
  %550 = add nsw i32 %549, 1, !dbg !270
  store i32 %550, i32* %2, align 4, !dbg !270
  br label %569, !dbg !271

551:                                              ; preds = %7
  %552 = load i32, i32* %2, align 4, !dbg !272
  %553 = add nsw i32 %552, 1, !dbg !272
  store i32 %553, i32* %2, align 4, !dbg !272
  br label %569, !dbg !273

554:                                              ; preds = %7
  %555 = load i32, i32* %2, align 4, !dbg !274
  %556 = add nsw i32 %555, 1, !dbg !274
  store i32 %556, i32* %2, align 4, !dbg !274
  br label %569, !dbg !275

557:                                              ; preds = %7
  %558 = load i32, i32* %2, align 4, !dbg !276
  %559 = add nsw i32 %558, 1, !dbg !276
  store i32 %559, i32* %2, align 4, !dbg !276
  br label %569, !dbg !277

560:                                              ; preds = %7
  %561 = load i32, i32* %2, align 4, !dbg !278
  %562 = add nsw i32 %561, 1, !dbg !278
  store i32 %562, i32* %2, align 4, !dbg !278
  br label %569, !dbg !279

563:                                              ; preds = %7
  %564 = load i32, i32* %2, align 4, !dbg !280
  %565 = add nsw i32 %564, 1, !dbg !280
  store i32 %565, i32* %2, align 4, !dbg !280
  br label %569, !dbg !281

566:                                              ; preds = %7
  %567 = load i32, i32* %2, align 4, !dbg !282
  %568 = add nsw i32 %567, -1, !dbg !282
  store i32 %568, i32* %2, align 4, !dbg !282
  br label %569, !dbg !283

569:                                              ; preds = %566, %563, %560, %557, %554, %551, %548, %545, %542, %539, %536, %533, %530, %527, %524, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %493, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %411, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %367, %353, %350, %349, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %275, %258, %255, %254, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %160, %109, %106, %103, %100, %97, %94, %91, %88, %87, %72, %57, %54, %51, %48, %45, %42, %39, %36, %35, %21, %18, %15, %12, %9
  br label %570, !dbg !284

570:                                              ; preds = %569
  %571 = load i32, i32* %3, align 4, !dbg !285
  %572 = add nsw i32 %571, 1, !dbg !285
  %573 = mul i32 %571, -5
  %574 = add i32 %573, -2
  %575 = mul i32 1, 2
  %576 = add i32 %575, -3
  %577 = mul i32 %574, %574
  %578 = mul i32 %577, 7
  %579 = sub i32 %578, 1
  %580 = mul i32 %576, %576
  %581 = sub i32 %579, %580
  %582 = mul i32 %581, -4
  %583 = add i32 %582, 5
  %584 = icmp ne i32 %583, 5
  br i1 %584, label %586, label %585

585:                                              ; preds = %570
  ret i32 0

586:                                              ; preds = %570
  store i32 %572, i32* %3, align 4, !dbg !285
  br label %4, !dbg !286, !llvm.loop !287

587:                                              ; preds = %4
  %588 = load i32, i32* %2, align 4, !dbg !289
  ret i32 %588, !dbg !290
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi50(i32) #0 !dbg !291 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %3, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 0, i32* %3, align 4, !dbg !296
  br label %4, !dbg !298

4:                                                ; preds = %286, %1
  %5 = load i32, i32* %3, align 4, !dbg !299
  %6 = icmp slt i32 %5, 50, !dbg !301
  br i1 %6, label %7, label %289, !dbg !302

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !303
  switch i32 %8, label %282 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %92
    i32 9, label %95
    i32 10, label %98
    i32 11, label %101
    i32 12, label %104
    i32 13, label %107
    i32 14, label %110
    i32 15, label %113
    i32 16, label %116
    i32 17, label %119
    i32 18, label %122
    i32 19, label %125
    i32 20, label %128
    i32 21, label %131
    i32 22, label %134
    i32 23, label %137
    i32 24, label %140
    i32 25, label %143
    i32 26, label %146
    i32 27, label %149
    i32 28, label %152
    i32 29, label %155
    i32 30, label %158
    i32 31, label %161
    i32 32, label %164
    i32 33, label %167
    i32 34, label %170
    i32 35, label %188
    i32 36, label %191
    i32 37, label %194
    i32 38, label %197
    i32 39, label %200
    i32 40, label %203
    i32 41, label %206
    i32 42, label %209
    i32 43, label %212
    i32 44, label %215
    i32 45, label %218
    i32 46, label %221
    i32 47, label %243
    i32 48, label %246
    i32 49, label %249
    i32 50, label %252
    i32 51, label %255
    i32 52, label %258
    i32 53, label %261
    i32 54, label %264
    i32 55, label %267
    i32 56, label %270
    i32 57, label %273
    i32 58, label %276
    i32 59, label %279
  ], !dbg !305

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !306
  %11 = add nsw i32 %10, 1, !dbg !306
  store i32 %11, i32* %2, align 4, !dbg !306
  br label %285, !dbg !308

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !309
  %14 = add nsw i32 %13, 1, !dbg !309
  store i32 %14, i32* %2, align 4, !dbg !309
  br label %285, !dbg !310

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !311
  %17 = add nsw i32 %16, 1, !dbg !311
  store i32 %17, i32* %2, align 4, !dbg !311
  br label %285, !dbg !312

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !313
  %20 = add nsw i32 %19, 1, !dbg !313
  store i32 %20, i32* %2, align 4, !dbg !313
  br label %285, !dbg !314

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !315
  %23 = add nsw i32 %22, 1, !dbg !315
  %24 = mul i32 1, -3
  %25 = add i32 %24, 1
  %26 = mul i32 %22, 4
  %27 = add i32 %26, -2
  %28 = mul i32 %25, %25
  %29 = mul i32 %27, %27
  %30 = add i32 %28, %29
  %31 = mul i32 %25, %27
  %32 = mul i32 %31, 2
  %33 = sub i32 %30, %32
  %34 = mul i32 %33, -5
  %35 = add i32 %34, -1
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %21
  ret i32 0

38:                                               ; preds = %21
  store i32 %23, i32* %2, align 4, !dbg !315
  br label %285, !dbg !316

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !317
  %41 = add nsw i32 %40, 1, !dbg !317
  store i32 %41, i32* %2, align 4, !dbg !317
  br label %285, !dbg !318

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4, !dbg !319
  %44 = add nsw i32 %43, 1, !dbg !319
  store i32 %44, i32* %2, align 4, !dbg !319
  br label %285, !dbg !320

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4, !dbg !321
  %47 = add nsw i32 %46, 1, !dbg !321
  %48 = mul i32 1, 4
  %49 = add i32 %48, -4
  %50 = mul i32 %49, %49
  %51 = sub i32 %50, %49
  %52 = srem i32 %51, 2
  %53 = add i32 %52, -5
  br label %54

54:                                               ; preds = %45
  %55 = load i32, i32* @check
  %56 = call i32 @updatecheck(i8* null, i32 141)
  %57 = xor i32 %55, %56
  store i32 %57, i32* @check
  %58 = load i32, i32* @correction
  %59 = xor i32 %58, 95216
  store i32 %59, i32* @correction
  %collatzVar = alloca i32
  br label %60

60:                                               ; preds = %54
  %61 = load i32, i32* @inVal0
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 9, i32* %collatzVar
  br label %68

64:                                               ; preds = %60
  %65 = load i8**, i8*** @inVal1
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66
  %controle = call i32 @controle(i8* %67, i32 -5)
  store i32 %controle, i32* %collatzVar
  br label %68

68:                                               ; preds = %86, %82, %63, %64
  %69 = load i32, i32* %collatzVar
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32, i32* %collatzVar
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %collatzVar
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %collatzVar
  br label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %collatzVar
  %80 = mul i32 %79, 3
  %81 = add i32 %80, 1
  store i32 %81, i32* %collatzVar
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, i32* %collatzVar
  %84 = sub i32 %53, %83
  %85 = icmp sgt i32 %84, -7
  br i1 %85, label %86, label %68

86:                                               ; preds = %82
  %87 = load i32, i32* %collatzVar
  %88 = add i32 %53, %87
  %89 = icmp slt i32 %88, -3
  br i1 %89, label %91, label %68

90:                                               ; preds = %68
  ret i32 0

91:                                               ; preds = %86
  store i32 %47, i32* %2, align 4, !dbg !321
  br label %285, !dbg !322

92:                                               ; preds = %7
  %93 = load i32, i32* %2, align 4, !dbg !323
  %94 = add nsw i32 %93, 1, !dbg !323
  store i32 %94, i32* %2, align 4, !dbg !323
  br label %285, !dbg !324

95:                                               ; preds = %7
  %96 = load i32, i32* %2, align 4, !dbg !325
  %97 = add nsw i32 %96, 1, !dbg !325
  store i32 %97, i32* %2, align 4, !dbg !325
  br label %285, !dbg !326

98:                                               ; preds = %7
  %99 = load i32, i32* %2, align 4, !dbg !327
  %100 = add nsw i32 %99, 1, !dbg !327
  store i32 %100, i32* %2, align 4, !dbg !327
  br label %285, !dbg !328

101:                                              ; preds = %7
  %102 = load i32, i32* %2, align 4, !dbg !329
  %103 = add nsw i32 %102, 1, !dbg !329
  store i32 %103, i32* %2, align 4, !dbg !329
  br label %285, !dbg !330

104:                                              ; preds = %7
  %105 = load i32, i32* %2, align 4, !dbg !331
  %106 = add nsw i32 %105, 1, !dbg !331
  store i32 %106, i32* %2, align 4, !dbg !331
  br label %285, !dbg !332

107:                                              ; preds = %7
  %108 = load i32, i32* %2, align 4, !dbg !333
  %109 = add nsw i32 %108, 1, !dbg !333
  store i32 %109, i32* %2, align 4, !dbg !333
  br label %285, !dbg !334

110:                                              ; preds = %7
  %111 = load i32, i32* %2, align 4, !dbg !335
  %112 = add nsw i32 %111, 1, !dbg !335
  store i32 %112, i32* %2, align 4, !dbg !335
  br label %285, !dbg !336

113:                                              ; preds = %7
  %114 = load i32, i32* %2, align 4, !dbg !337
  %115 = add nsw i32 %114, 1, !dbg !337
  store i32 %115, i32* %2, align 4, !dbg !337
  br label %285, !dbg !338

116:                                              ; preds = %7
  %117 = load i32, i32* %2, align 4, !dbg !339
  %118 = add nsw i32 %117, 1, !dbg !339
  store i32 %118, i32* %2, align 4, !dbg !339
  br label %285, !dbg !340

119:                                              ; preds = %7
  %120 = load i32, i32* %2, align 4, !dbg !341
  %121 = add nsw i32 %120, 1, !dbg !341
  store i32 %121, i32* %2, align 4, !dbg !341
  br label %285, !dbg !342

122:                                              ; preds = %7
  %123 = load i32, i32* %2, align 4, !dbg !343
  %124 = add nsw i32 %123, 1, !dbg !343
  store i32 %124, i32* %2, align 4, !dbg !343
  br label %285, !dbg !344

125:                                              ; preds = %7
  %126 = load i32, i32* %2, align 4, !dbg !345
  %127 = add nsw i32 %126, 1, !dbg !345
  store i32 %127, i32* %2, align 4, !dbg !345
  br label %285, !dbg !346

128:                                              ; preds = %7
  %129 = load i32, i32* %2, align 4, !dbg !347
  %130 = add nsw i32 %129, 1, !dbg !347
  store i32 %130, i32* %2, align 4, !dbg !347
  br label %285, !dbg !348

131:                                              ; preds = %7
  %132 = load i32, i32* %2, align 4, !dbg !349
  %133 = add nsw i32 %132, 1, !dbg !349
  store i32 %133, i32* %2, align 4, !dbg !349
  br label %285, !dbg !350

134:                                              ; preds = %7
  %135 = load i32, i32* %2, align 4, !dbg !351
  %136 = add nsw i32 %135, 1, !dbg !351
  store i32 %136, i32* %2, align 4, !dbg !351
  br label %285, !dbg !352

137:                                              ; preds = %7
  %138 = load i32, i32* %2, align 4, !dbg !353
  %139 = add nsw i32 %138, 1, !dbg !353
  store i32 %139, i32* %2, align 4, !dbg !353
  br label %285, !dbg !354

140:                                              ; preds = %7
  %141 = load i32, i32* %2, align 4, !dbg !355
  %142 = add nsw i32 %141, 1, !dbg !355
  store i32 %142, i32* %2, align 4, !dbg !355
  br label %285, !dbg !356

143:                                              ; preds = %7
  %144 = load i32, i32* %2, align 4, !dbg !357
  %145 = add nsw i32 %144, 1, !dbg !357
  store i32 %145, i32* %2, align 4, !dbg !357
  br label %285, !dbg !358

146:                                              ; preds = %7
  %147 = load i32, i32* %2, align 4, !dbg !359
  %148 = add nsw i32 %147, 1, !dbg !359
  store i32 %148, i32* %2, align 4, !dbg !359
  br label %285, !dbg !360

149:                                              ; preds = %7
  %150 = load i32, i32* %2, align 4, !dbg !361
  %151 = add nsw i32 %150, 1, !dbg !361
  store i32 %151, i32* %2, align 4, !dbg !361
  br label %285, !dbg !362

152:                                              ; preds = %7
  %153 = load i32, i32* %2, align 4, !dbg !363
  %154 = add nsw i32 %153, 1, !dbg !363
  store i32 %154, i32* %2, align 4, !dbg !363
  br label %285, !dbg !364

155:                                              ; preds = %7
  %156 = load i32, i32* %2, align 4, !dbg !365
  %157 = add nsw i32 %156, 1, !dbg !365
  store i32 %157, i32* %2, align 4, !dbg !365
  br label %285, !dbg !366

158:                                              ; preds = %7
  %159 = load i32, i32* %2, align 4, !dbg !367
  %160 = add nsw i32 %159, 1, !dbg !367
  store i32 %160, i32* %2, align 4, !dbg !367
  br label %285, !dbg !368

161:                                              ; preds = %7
  %162 = load i32, i32* %2, align 4, !dbg !369
  %163 = add nsw i32 %162, 1, !dbg !369
  store i32 %163, i32* %2, align 4, !dbg !369
  br label %285, !dbg !370

164:                                              ; preds = %7
  %165 = load i32, i32* %2, align 4, !dbg !371
  %166 = add nsw i32 %165, 1, !dbg !371
  store i32 %166, i32* %2, align 4, !dbg !371
  br label %285, !dbg !372

167:                                              ; preds = %7
  %168 = load i32, i32* %2, align 4, !dbg !373
  %169 = add nsw i32 %168, 1, !dbg !373
  store i32 %169, i32* %2, align 4, !dbg !373
  br label %285, !dbg !374

170:                                              ; preds = %7
  %171 = load i32, i32* %2, align 4, !dbg !375
  %172 = add nsw i32 %171, 1, !dbg !375
  %173 = mul i32 %171, -2
  %174 = add i32 %173, -3
  %175 = mul i32 %172, 4
  %176 = add i32 %175, -4
  %177 = mul i32 %174, %174
  %178 = mul i32 %176, %176
  %179 = add i32 %177, %178
  %180 = mul i32 %174, %176
  %181 = mul i32 %180, 2
  %182 = sub i32 %179, %181
  %183 = mul i32 %182, -4
  %184 = add i32 %183, 5
  %185 = icmp ne i32 %184, 9
  br i1 %185, label %187, label %186

186:                                              ; preds = %170
  ret i32 0

187:                                              ; preds = %170
  store i32 %172, i32* %2, align 4, !dbg !375
  br label %285, !dbg !376

188:                                              ; preds = %7
  %189 = load i32, i32* %2, align 4, !dbg !377
  %190 = add nsw i32 %189, 1, !dbg !377
  store i32 %190, i32* %2, align 4, !dbg !377
  br label %285, !dbg !378

191:                                              ; preds = %7
  %192 = load i32, i32* %2, align 4, !dbg !379
  %193 = add nsw i32 %192, 1, !dbg !379
  store i32 %193, i32* %2, align 4, !dbg !379
  br label %285, !dbg !380

194:                                              ; preds = %7
  %195 = load i32, i32* %2, align 4, !dbg !381
  %196 = add nsw i32 %195, 1, !dbg !381
  store i32 %196, i32* %2, align 4, !dbg !381
  br label %285, !dbg !382

197:                                              ; preds = %7
  %198 = load i32, i32* %2, align 4, !dbg !383
  %199 = add nsw i32 %198, 1, !dbg !383
  store i32 %199, i32* %2, align 4, !dbg !383
  br label %285, !dbg !384

200:                                              ; preds = %7
  %201 = load i32, i32* %2, align 4, !dbg !385
  %202 = add nsw i32 %201, 1, !dbg !385
  store i32 %202, i32* %2, align 4, !dbg !385
  br label %285, !dbg !386

203:                                              ; preds = %7
  %204 = load i32, i32* %2, align 4, !dbg !387
  %205 = add nsw i32 %204, 1, !dbg !387
  store i32 %205, i32* %2, align 4, !dbg !387
  br label %285, !dbg !388

206:                                              ; preds = %7
  %207 = load i32, i32* %2, align 4, !dbg !389
  %208 = add nsw i32 %207, 1, !dbg !389
  store i32 %208, i32* %2, align 4, !dbg !389
  br label %285, !dbg !390

209:                                              ; preds = %7
  %210 = load i32, i32* %2, align 4, !dbg !391
  %211 = add nsw i32 %210, 1, !dbg !391
  store i32 %211, i32* %2, align 4, !dbg !391
  br label %285, !dbg !392

212:                                              ; preds = %7
  %213 = load i32, i32* %2, align 4, !dbg !393
  %214 = add nsw i32 %213, 1, !dbg !393
  store i32 %214, i32* %2, align 4, !dbg !393
  br label %285, !dbg !394

215:                                              ; preds = %7
  %216 = load i32, i32* %2, align 4, !dbg !395
  %217 = add nsw i32 %216, 1, !dbg !395
  store i32 %217, i32* %2, align 4, !dbg !395
  br label %285, !dbg !396

218:                                              ; preds = %7
  %219 = load i32, i32* %2, align 4, !dbg !397
  %220 = add nsw i32 %219, 1, !dbg !397
  store i32 %220, i32* %2, align 4, !dbg !397
  br label %285, !dbg !398

221:                                              ; preds = %7
  %222 = load i32, i32* %2, align 4, !dbg !399
  %223 = add nsw i32 %222, 1, !dbg !399
  %224 = add i32 %222, 3
  %225 = mul i32 %222, -3
  %226 = add i32 1, -3
  %227 = mul i32 %224, %224
  %228 = mul i32 %227, %227
  %229 = mul i32 %228, %228
  %230 = mul i32 %225, %225
  %231 = mul i32 %230, %230
  %232 = mul i32 %231, %231
  %233 = mul i32 %226, %226
  %234 = mul i32 %233, %233
  %235 = mul i32 %234, %234
  %236 = add i32 %229, %232
  %237 = sub i32 %236, %235
  %238 = mul i32 %237, -3
  %239 = add i32 %238, -4
  %240 = icmp ne i32 %239, -4
  br i1 %240, label %241, label %242

241:                                              ; preds = %221
  ret i32 0

242:                                              ; preds = %221
  store i32 %223, i32* %2, align 4, !dbg !399
  br label %285, !dbg !400

243:                                              ; preds = %7
  %244 = load i32, i32* %2, align 4, !dbg !401
  %245 = add nsw i32 %244, 1, !dbg !401
  store i32 %245, i32* %2, align 4, !dbg !401
  br label %285, !dbg !402

246:                                              ; preds = %7
  %247 = load i32, i32* %2, align 4, !dbg !403
  %248 = add nsw i32 %247, 1, !dbg !403
  store i32 %248, i32* %2, align 4, !dbg !403
  br label %285, !dbg !404

249:                                              ; preds = %7
  %250 = load i32, i32* %2, align 4, !dbg !405
  %251 = add nsw i32 %250, 1, !dbg !405
  store i32 %251, i32* %2, align 4, !dbg !405
  br label %285, !dbg !406

252:                                              ; preds = %7
  %253 = load i32, i32* %2, align 4, !dbg !407
  %254 = add nsw i32 %253, 1, !dbg !407
  store i32 %254, i32* %2, align 4, !dbg !407
  br label %285, !dbg !408

255:                                              ; preds = %7
  %256 = load i32, i32* %2, align 4, !dbg !409
  %257 = add nsw i32 %256, 1, !dbg !409
  store i32 %257, i32* %2, align 4, !dbg !409
  br label %285, !dbg !410

258:                                              ; preds = %7
  %259 = load i32, i32* %2, align 4, !dbg !411
  %260 = add nsw i32 %259, 1, !dbg !411
  store i32 %260, i32* %2, align 4, !dbg !411
  br label %285, !dbg !412

261:                                              ; preds = %7
  %262 = load i32, i32* %2, align 4, !dbg !413
  %263 = add nsw i32 %262, 1, !dbg !413
  store i32 %263, i32* %2, align 4, !dbg !413
  br label %285, !dbg !414

264:                                              ; preds = %7
  %265 = load i32, i32* %2, align 4, !dbg !415
  %266 = add nsw i32 %265, 1, !dbg !415
  store i32 %266, i32* %2, align 4, !dbg !415
  br label %285, !dbg !416

267:                                              ; preds = %7
  %268 = load i32, i32* %2, align 4, !dbg !417
  %269 = add nsw i32 %268, 1, !dbg !417
  store i32 %269, i32* %2, align 4, !dbg !417
  br label %285, !dbg !418

270:                                              ; preds = %7
  %271 = load i32, i32* %2, align 4, !dbg !419
  %272 = add nsw i32 %271, 1, !dbg !419
  store i32 %272, i32* %2, align 4, !dbg !419
  br label %285, !dbg !420

273:                                              ; preds = %7
  %274 = load i32, i32* %2, align 4, !dbg !421
  %275 = add nsw i32 %274, 1, !dbg !421
  store i32 %275, i32* %2, align 4, !dbg !421
  br label %285, !dbg !422

276:                                              ; preds = %7
  %277 = load i32, i32* %2, align 4, !dbg !423
  %278 = add nsw i32 %277, 1, !dbg !423
  store i32 %278, i32* %2, align 4, !dbg !423
  br label %285, !dbg !424

279:                                              ; preds = %7
  %280 = load i32, i32* %2, align 4, !dbg !425
  %281 = add nsw i32 %280, 1, !dbg !425
  store i32 %281, i32* %2, align 4, !dbg !425
  br label %285, !dbg !426

282:                                              ; preds = %7
  %283 = load i32, i32* %2, align 4, !dbg !427
  %284 = add nsw i32 %283, -1, !dbg !427
  store i32 %284, i32* %2, align 4, !dbg !427
  br label %285, !dbg !428

285:                                              ; preds = %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %242, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %187, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %91, %42, %39, %38, %18, %15, %12, %9
  br label %286, !dbg !429

286:                                              ; preds = %285
  %287 = load i32, i32* %3, align 4, !dbg !430
  %288 = add nsw i32 %287, 1, !dbg !430
  store i32 %288, i32* %3, align 4, !dbg !430
  br label %4, !dbg !431, !llvm.loop !432

289:                                              ; preds = %4
  %290 = load i32, i32* %2, align 4, !dbg !434
  ret i32 %290, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 !dbg !436 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %3, metadata !439, metadata !DIExpression()), !dbg !440
  store i32 0, i32* %3, align 4, !dbg !441
  br label %4, !dbg !443

4:                                                ; preds = %43, %1
  %5 = load i32, i32* %3, align 4, !dbg !444
  %6 = icmp slt i32 %5, 10, !dbg !446
  br i1 %6, label %7, label %46, !dbg !447

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !448
  switch i32 %8, label %39 [
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
  ], !dbg !450

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !451
  %11 = add nsw i32 %10, 1, !dbg !451
  store i32 %11, i32* %2, align 4, !dbg !451
  br label %42, !dbg !453

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !454
  %14 = add nsw i32 %13, 1, !dbg !454
  store i32 %14, i32* %2, align 4, !dbg !454
  br label %42, !dbg !455

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !456
  %17 = add nsw i32 %16, 1, !dbg !456
  store i32 %17, i32* %2, align 4, !dbg !456
  br label %42, !dbg !457

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !458
  %20 = add nsw i32 %19, 1, !dbg !458
  store i32 %20, i32* %2, align 4, !dbg !458
  br label %42, !dbg !459

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !460
  %23 = add nsw i32 %22, 1, !dbg !460
  store i32 %23, i32* %2, align 4, !dbg !460
  br label %42, !dbg !461

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !462
  %26 = add nsw i32 %25, 1, !dbg !462
  store i32 %26, i32* %2, align 4, !dbg !462
  br label %42, !dbg !463

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4, !dbg !464
  %29 = add nsw i32 %28, 1, !dbg !464
  store i32 %29, i32* %2, align 4, !dbg !464
  br label %42, !dbg !465

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !dbg !466
  %32 = add nsw i32 %31, 1, !dbg !466
  store i32 %32, i32* %2, align 4, !dbg !466
  br label %42, !dbg !467

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4, !dbg !468
  %35 = add nsw i32 %34, 1, !dbg !468
  store i32 %35, i32* %2, align 4, !dbg !468
  br label %42, !dbg !469

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !470
  %38 = add nsw i32 %37, 1, !dbg !470
  store i32 %38, i32* %2, align 4, !dbg !470
  br label %42, !dbg !471

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !472
  %41 = add nsw i32 %40, -1, !dbg !472
  store i32 %41, i32* %2, align 4, !dbg !472
  br label %42, !dbg !473

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %43, !dbg !474

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4, !dbg !475
  %45 = add nsw i32 %44, 1, !dbg !475
  store i32 %45, i32* %3, align 4, !dbg !475
  br label %4, !dbg !476, !llvm.loop !477

46:                                               ; preds = %4
  %47 = load i32, i32* %2, align 4, !dbg !479
  ret i32 %47, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 !dbg !481 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !482
  %2 = call i32 @cover_swi10(i32 %1), !dbg !483
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !484
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !485
  %4 = call i32 @cover_swi50(i32 %3), !dbg !486
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !487
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !488
  %6 = call i32 @cover_swi120(i32 %5), !dbg !489
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !492 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !498, metadata !DIExpression()), !dbg !499
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !500, metadata !DIExpression()), !dbg !501
  call void @cover_init(), !dbg !502
  call void @cover_main(), !dbg !503
  %6 = call i32 @cover_return(), !dbg !504
  ret i32 %6, !dbg !505
}

declare i32 @updatecheck(i8*, i32)

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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -3
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -5
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !2, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "cover.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0}
!6 = !DIFile(filename: "./cover.c", directory: "/home/newton/cfiles/xmark")
!7 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 9.0.1-12 "}
!13 = distinct !DISubprogram(name: "cover_init", scope: !6, file: !6, line: 48, type: !14, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !DILocation(line: 50, column: 13, scope: !13)
!17 = !DILocation(line: 51, column: 1, scope: !13)
!18 = distinct !DISubprogram(name: "cover_return", scope: !6, file: !6, line: 54, type: !19, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!19 = !DISubroutineType(types: !20)
!20 = !{!8}
!21 = !DILocation(line: 56, column: 10, scope: !18)
!22 = !DILocation(line: 56, column: 20, scope: !18)
!23 = !DILocation(line: 56, column: 3, scope: !18)
!24 = distinct !DISubprogram(name: "cover_swi120", scope: !6, file: !6, line: 64, type: !25, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{!8, !8}
!27 = !DILocalVariable(name: "c", arg: 1, scope: !24, file: !6, line: 64, type: !8)
!28 = !DILocation(line: 64, column: 23, scope: !24)
!29 = !DILocalVariable(name: "i", scope: !24, file: !6, line: 66, type: !8)
!30 = !DILocation(line: 66, column: 7, scope: !24)
!31 = !DILocation(line: 69, column: 11, scope: !32)
!32 = distinct !DILexicalBlock(scope: !24, file: !6, line: 69, column: 3)
!33 = !DILocation(line: 69, column: 9, scope: !32)
!34 = !DILocation(line: 69, column: 16, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !6, line: 69, column: 3)
!36 = !DILocation(line: 69, column: 18, scope: !35)
!37 = !DILocation(line: 69, column: 3, scope: !32)
!38 = !DILocation(line: 70, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !6, line: 69, column: 31)
!40 = !DILocation(line: 70, column: 5, scope: !39)
!41 = !DILocation(line: 72, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !6, line: 70, column: 18)
!43 = !DILocation(line: 73, column: 9, scope: !42)
!44 = !DILocation(line: 75, column: 10, scope: !42)
!45 = !DILocation(line: 76, column: 9, scope: !42)
!46 = !DILocation(line: 78, column: 10, scope: !42)
!47 = !DILocation(line: 79, column: 9, scope: !42)
!48 = !DILocation(line: 81, column: 10, scope: !42)
!49 = !DILocation(line: 82, column: 9, scope: !42)
!50 = !DILocation(line: 84, column: 10, scope: !42)
!51 = !DILocation(line: 85, column: 9, scope: !42)
!52 = !DILocation(line: 87, column: 10, scope: !42)
!53 = !DILocation(line: 88, column: 9, scope: !42)
!54 = !DILocation(line: 90, column: 10, scope: !42)
!55 = !DILocation(line: 91, column: 9, scope: !42)
!56 = !DILocation(line: 93, column: 10, scope: !42)
!57 = !DILocation(line: 94, column: 9, scope: !42)
!58 = !DILocation(line: 96, column: 10, scope: !42)
!59 = !DILocation(line: 97, column: 9, scope: !42)
!60 = !DILocation(line: 99, column: 10, scope: !42)
!61 = !DILocation(line: 100, column: 9, scope: !42)
!62 = !DILocation(line: 102, column: 10, scope: !42)
!63 = !DILocation(line: 103, column: 9, scope: !42)
!64 = !DILocation(line: 105, column: 10, scope: !42)
!65 = !DILocation(line: 106, column: 9, scope: !42)
!66 = !DILocation(line: 108, column: 10, scope: !42)
!67 = !DILocation(line: 109, column: 9, scope: !42)
!68 = !DILocation(line: 111, column: 10, scope: !42)
!69 = !DILocation(line: 112, column: 9, scope: !42)
!70 = !DILocation(line: 114, column: 10, scope: !42)
!71 = !DILocation(line: 115, column: 9, scope: !42)
!72 = !DILocation(line: 117, column: 10, scope: !42)
!73 = !DILocation(line: 118, column: 9, scope: !42)
!74 = !DILocation(line: 120, column: 10, scope: !42)
!75 = !DILocation(line: 121, column: 9, scope: !42)
!76 = !DILocation(line: 123, column: 10, scope: !42)
!77 = !DILocation(line: 124, column: 9, scope: !42)
!78 = !DILocation(line: 126, column: 10, scope: !42)
!79 = !DILocation(line: 127, column: 9, scope: !42)
!80 = !DILocation(line: 129, column: 10, scope: !42)
!81 = !DILocation(line: 130, column: 9, scope: !42)
!82 = !DILocation(line: 132, column: 10, scope: !42)
!83 = !DILocation(line: 133, column: 9, scope: !42)
!84 = !DILocation(line: 135, column: 10, scope: !42)
!85 = !DILocation(line: 136, column: 9, scope: !42)
!86 = !DILocation(line: 138, column: 10, scope: !42)
!87 = !DILocation(line: 139, column: 9, scope: !42)
!88 = !DILocation(line: 141, column: 10, scope: !42)
!89 = !DILocation(line: 142, column: 9, scope: !42)
!90 = !DILocation(line: 144, column: 10, scope: !42)
!91 = !DILocation(line: 145, column: 9, scope: !42)
!92 = !DILocation(line: 147, column: 10, scope: !42)
!93 = !DILocation(line: 148, column: 9, scope: !42)
!94 = !DILocation(line: 150, column: 10, scope: !42)
!95 = !DILocation(line: 151, column: 9, scope: !42)
!96 = !DILocation(line: 153, column: 10, scope: !42)
!97 = !DILocation(line: 154, column: 9, scope: !42)
!98 = !DILocation(line: 156, column: 10, scope: !42)
!99 = !DILocation(line: 157, column: 9, scope: !42)
!100 = !DILocation(line: 159, column: 10, scope: !42)
!101 = !DILocation(line: 160, column: 9, scope: !42)
!102 = !DILocation(line: 162, column: 10, scope: !42)
!103 = !DILocation(line: 163, column: 9, scope: !42)
!104 = !DILocation(line: 165, column: 10, scope: !42)
!105 = !DILocation(line: 166, column: 9, scope: !42)
!106 = !DILocation(line: 168, column: 10, scope: !42)
!107 = !DILocation(line: 169, column: 9, scope: !42)
!108 = !DILocation(line: 171, column: 10, scope: !42)
!109 = !DILocation(line: 172, column: 9, scope: !42)
!110 = !DILocation(line: 174, column: 10, scope: !42)
!111 = !DILocation(line: 175, column: 9, scope: !42)
!112 = !DILocation(line: 177, column: 10, scope: !42)
!113 = !DILocation(line: 178, column: 9, scope: !42)
!114 = !DILocation(line: 180, column: 10, scope: !42)
!115 = !DILocation(line: 181, column: 9, scope: !42)
!116 = !DILocation(line: 183, column: 10, scope: !42)
!117 = !DILocation(line: 184, column: 9, scope: !42)
!118 = !DILocation(line: 186, column: 10, scope: !42)
!119 = !DILocation(line: 187, column: 9, scope: !42)
!120 = !DILocation(line: 189, column: 10, scope: !42)
!121 = !DILocation(line: 190, column: 9, scope: !42)
!122 = !DILocation(line: 192, column: 10, scope: !42)
!123 = !DILocation(line: 193, column: 9, scope: !42)
!124 = !DILocation(line: 195, column: 10, scope: !42)
!125 = !DILocation(line: 196, column: 9, scope: !42)
!126 = !DILocation(line: 198, column: 10, scope: !42)
!127 = !DILocation(line: 199, column: 9, scope: !42)
!128 = !DILocation(line: 201, column: 10, scope: !42)
!129 = !DILocation(line: 202, column: 9, scope: !42)
!130 = !DILocation(line: 204, column: 10, scope: !42)
!131 = !DILocation(line: 205, column: 9, scope: !42)
!132 = !DILocation(line: 207, column: 10, scope: !42)
!133 = !DILocation(line: 208, column: 9, scope: !42)
!134 = !DILocation(line: 210, column: 10, scope: !42)
!135 = !DILocation(line: 211, column: 9, scope: !42)
!136 = !DILocation(line: 213, column: 10, scope: !42)
!137 = !DILocation(line: 214, column: 9, scope: !42)
!138 = !DILocation(line: 216, column: 10, scope: !42)
!139 = !DILocation(line: 217, column: 9, scope: !42)
!140 = !DILocation(line: 219, column: 10, scope: !42)
!141 = !DILocation(line: 220, column: 9, scope: !42)
!142 = !DILocation(line: 222, column: 10, scope: !42)
!143 = !DILocation(line: 223, column: 9, scope: !42)
!144 = !DILocation(line: 225, column: 10, scope: !42)
!145 = !DILocation(line: 226, column: 9, scope: !42)
!146 = !DILocation(line: 228, column: 10, scope: !42)
!147 = !DILocation(line: 229, column: 9, scope: !42)
!148 = !DILocation(line: 231, column: 10, scope: !42)
!149 = !DILocation(line: 232, column: 9, scope: !42)
!150 = !DILocation(line: 234, column: 10, scope: !42)
!151 = !DILocation(line: 235, column: 9, scope: !42)
!152 = !DILocation(line: 237, column: 10, scope: !42)
!153 = !DILocation(line: 238, column: 9, scope: !42)
!154 = !DILocation(line: 240, column: 10, scope: !42)
!155 = !DILocation(line: 241, column: 9, scope: !42)
!156 = !DILocation(line: 243, column: 10, scope: !42)
!157 = !DILocation(line: 244, column: 9, scope: !42)
!158 = !DILocation(line: 246, column: 10, scope: !42)
!159 = !DILocation(line: 247, column: 9, scope: !42)
!160 = !DILocation(line: 249, column: 10, scope: !42)
!161 = !DILocation(line: 250, column: 9, scope: !42)
!162 = !DILocation(line: 252, column: 10, scope: !42)
!163 = !DILocation(line: 253, column: 9, scope: !42)
!164 = !DILocation(line: 255, column: 10, scope: !42)
!165 = !DILocation(line: 256, column: 9, scope: !42)
!166 = !DILocation(line: 258, column: 10, scope: !42)
!167 = !DILocation(line: 259, column: 9, scope: !42)
!168 = !DILocation(line: 261, column: 10, scope: !42)
!169 = !DILocation(line: 262, column: 9, scope: !42)
!170 = !DILocation(line: 264, column: 10, scope: !42)
!171 = !DILocation(line: 265, column: 9, scope: !42)
!172 = !DILocation(line: 267, column: 10, scope: !42)
!173 = !DILocation(line: 268, column: 9, scope: !42)
!174 = !DILocation(line: 270, column: 10, scope: !42)
!175 = !DILocation(line: 271, column: 9, scope: !42)
!176 = !DILocation(line: 273, column: 10, scope: !42)
!177 = !DILocation(line: 274, column: 9, scope: !42)
!178 = !DILocation(line: 276, column: 10, scope: !42)
!179 = !DILocation(line: 277, column: 9, scope: !42)
!180 = !DILocation(line: 279, column: 10, scope: !42)
!181 = !DILocation(line: 280, column: 9, scope: !42)
!182 = !DILocation(line: 282, column: 10, scope: !42)
!183 = !DILocation(line: 283, column: 9, scope: !42)
!184 = !DILocation(line: 285, column: 10, scope: !42)
!185 = !DILocation(line: 286, column: 9, scope: !42)
!186 = !DILocation(line: 288, column: 10, scope: !42)
!187 = !DILocation(line: 289, column: 9, scope: !42)
!188 = !DILocation(line: 291, column: 10, scope: !42)
!189 = !DILocation(line: 292, column: 9, scope: !42)
!190 = !DILocation(line: 294, column: 10, scope: !42)
!191 = !DILocation(line: 295, column: 9, scope: !42)
!192 = !DILocation(line: 297, column: 10, scope: !42)
!193 = !DILocation(line: 298, column: 9, scope: !42)
!194 = !DILocation(line: 300, column: 10, scope: !42)
!195 = !DILocation(line: 301, column: 9, scope: !42)
!196 = !DILocation(line: 303, column: 10, scope: !42)
!197 = !DILocation(line: 304, column: 9, scope: !42)
!198 = !DILocation(line: 306, column: 10, scope: !42)
!199 = !DILocation(line: 307, column: 9, scope: !42)
!200 = !DILocation(line: 309, column: 10, scope: !42)
!201 = !DILocation(line: 310, column: 9, scope: !42)
!202 = !DILocation(line: 312, column: 10, scope: !42)
!203 = !DILocation(line: 313, column: 9, scope: !42)
!204 = !DILocation(line: 315, column: 10, scope: !42)
!205 = !DILocation(line: 316, column: 9, scope: !42)
!206 = !DILocation(line: 318, column: 10, scope: !42)
!207 = !DILocation(line: 319, column: 9, scope: !42)
!208 = !DILocation(line: 321, column: 10, scope: !42)
!209 = !DILocation(line: 322, column: 9, scope: !42)
!210 = !DILocation(line: 324, column: 10, scope: !42)
!211 = !DILocation(line: 325, column: 9, scope: !42)
!212 = !DILocation(line: 327, column: 10, scope: !42)
!213 = !DILocation(line: 328, column: 9, scope: !42)
!214 = !DILocation(line: 330, column: 10, scope: !42)
!215 = !DILocation(line: 331, column: 9, scope: !42)
!216 = !DILocation(line: 333, column: 10, scope: !42)
!217 = !DILocation(line: 334, column: 9, scope: !42)
!218 = !DILocation(line: 336, column: 10, scope: !42)
!219 = !DILocation(line: 337, column: 9, scope: !42)
!220 = !DILocation(line: 339, column: 10, scope: !42)
!221 = !DILocation(line: 340, column: 9, scope: !42)
!222 = !DILocation(line: 342, column: 10, scope: !42)
!223 = !DILocation(line: 343, column: 9, scope: !42)
!224 = !DILocation(line: 345, column: 10, scope: !42)
!225 = !DILocation(line: 346, column: 9, scope: !42)
!226 = !DILocation(line: 348, column: 10, scope: !42)
!227 = !DILocation(line: 349, column: 9, scope: !42)
!228 = !DILocation(line: 351, column: 10, scope: !42)
!229 = !DILocation(line: 352, column: 9, scope: !42)
!230 = !DILocation(line: 354, column: 10, scope: !42)
!231 = !DILocation(line: 355, column: 9, scope: !42)
!232 = !DILocation(line: 357, column: 10, scope: !42)
!233 = !DILocation(line: 358, column: 9, scope: !42)
!234 = !DILocation(line: 360, column: 10, scope: !42)
!235 = !DILocation(line: 361, column: 9, scope: !42)
!236 = !DILocation(line: 363, column: 10, scope: !42)
!237 = !DILocation(line: 364, column: 9, scope: !42)
!238 = !DILocation(line: 366, column: 10, scope: !42)
!239 = !DILocation(line: 367, column: 9, scope: !42)
!240 = !DILocation(line: 369, column: 10, scope: !42)
!241 = !DILocation(line: 370, column: 9, scope: !42)
!242 = !DILocation(line: 372, column: 10, scope: !42)
!243 = !DILocation(line: 373, column: 9, scope: !42)
!244 = !DILocation(line: 375, column: 10, scope: !42)
!245 = !DILocation(line: 376, column: 9, scope: !42)
!246 = !DILocation(line: 378, column: 10, scope: !42)
!247 = !DILocation(line: 379, column: 9, scope: !42)
!248 = !DILocation(line: 381, column: 10, scope: !42)
!249 = !DILocation(line: 382, column: 9, scope: !42)
!250 = !DILocation(line: 384, column: 10, scope: !42)
!251 = !DILocation(line: 385, column: 9, scope: !42)
!252 = !DILocation(line: 387, column: 10, scope: !42)
!253 = !DILocation(line: 388, column: 9, scope: !42)
!254 = !DILocation(line: 390, column: 10, scope: !42)
!255 = !DILocation(line: 391, column: 9, scope: !42)
!256 = !DILocation(line: 393, column: 10, scope: !42)
!257 = !DILocation(line: 394, column: 9, scope: !42)
!258 = !DILocation(line: 396, column: 10, scope: !42)
!259 = !DILocation(line: 397, column: 9, scope: !42)
!260 = !DILocation(line: 399, column: 10, scope: !42)
!261 = !DILocation(line: 400, column: 9, scope: !42)
!262 = !DILocation(line: 402, column: 10, scope: !42)
!263 = !DILocation(line: 403, column: 9, scope: !42)
!264 = !DILocation(line: 405, column: 10, scope: !42)
!265 = !DILocation(line: 406, column: 9, scope: !42)
!266 = !DILocation(line: 408, column: 10, scope: !42)
!267 = !DILocation(line: 409, column: 9, scope: !42)
!268 = !DILocation(line: 411, column: 10, scope: !42)
!269 = !DILocation(line: 412, column: 9, scope: !42)
!270 = !DILocation(line: 414, column: 10, scope: !42)
!271 = !DILocation(line: 415, column: 9, scope: !42)
!272 = !DILocation(line: 417, column: 10, scope: !42)
!273 = !DILocation(line: 418, column: 9, scope: !42)
!274 = !DILocation(line: 420, column: 10, scope: !42)
!275 = !DILocation(line: 421, column: 9, scope: !42)
!276 = !DILocation(line: 423, column: 10, scope: !42)
!277 = !DILocation(line: 424, column: 9, scope: !42)
!278 = !DILocation(line: 426, column: 10, scope: !42)
!279 = !DILocation(line: 427, column: 9, scope: !42)
!280 = !DILocation(line: 429, column: 10, scope: !42)
!281 = !DILocation(line: 430, column: 9, scope: !42)
!282 = !DILocation(line: 432, column: 10, scope: !42)
!283 = !DILocation(line: 433, column: 9, scope: !42)
!284 = !DILocation(line: 435, column: 3, scope: !39)
!285 = !DILocation(line: 69, column: 26, scope: !35)
!286 = !DILocation(line: 69, column: 3, scope: !35)
!287 = distinct !{!287, !37, !288}
!288 = !DILocation(line: 435, column: 3, scope: !32)
!289 = !DILocation(line: 436, column: 10, scope: !24)
!290 = !DILocation(line: 436, column: 3, scope: !24)
!291 = distinct !DISubprogram(name: "cover_swi50", scope: !6, file: !6, line: 440, type: !25, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!292 = !DILocalVariable(name: "c", arg: 1, scope: !291, file: !6, line: 440, type: !8)
!293 = !DILocation(line: 440, column: 22, scope: !291)
!294 = !DILocalVariable(name: "i", scope: !291, file: !6, line: 442, type: !8)
!295 = !DILocation(line: 442, column: 7, scope: !291)
!296 = !DILocation(line: 445, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !6, line: 445, column: 3)
!298 = !DILocation(line: 445, column: 9, scope: !297)
!299 = !DILocation(line: 445, column: 16, scope: !300)
!300 = distinct !DILexicalBlock(scope: !297, file: !6, line: 445, column: 3)
!301 = !DILocation(line: 445, column: 18, scope: !300)
!302 = !DILocation(line: 445, column: 3, scope: !297)
!303 = !DILocation(line: 446, column: 14, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !6, line: 445, column: 30)
!305 = !DILocation(line: 446, column: 5, scope: !304)
!306 = !DILocation(line: 448, column: 10, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !6, line: 446, column: 18)
!308 = !DILocation(line: 449, column: 9, scope: !307)
!309 = !DILocation(line: 451, column: 10, scope: !307)
!310 = !DILocation(line: 452, column: 9, scope: !307)
!311 = !DILocation(line: 454, column: 10, scope: !307)
!312 = !DILocation(line: 455, column: 9, scope: !307)
!313 = !DILocation(line: 457, column: 10, scope: !307)
!314 = !DILocation(line: 458, column: 9, scope: !307)
!315 = !DILocation(line: 460, column: 10, scope: !307)
!316 = !DILocation(line: 461, column: 9, scope: !307)
!317 = !DILocation(line: 463, column: 10, scope: !307)
!318 = !DILocation(line: 464, column: 9, scope: !307)
!319 = !DILocation(line: 466, column: 10, scope: !307)
!320 = !DILocation(line: 467, column: 9, scope: !307)
!321 = !DILocation(line: 469, column: 10, scope: !307)
!322 = !DILocation(line: 470, column: 9, scope: !307)
!323 = !DILocation(line: 472, column: 10, scope: !307)
!324 = !DILocation(line: 473, column: 9, scope: !307)
!325 = !DILocation(line: 475, column: 10, scope: !307)
!326 = !DILocation(line: 476, column: 9, scope: !307)
!327 = !DILocation(line: 478, column: 10, scope: !307)
!328 = !DILocation(line: 479, column: 9, scope: !307)
!329 = !DILocation(line: 481, column: 10, scope: !307)
!330 = !DILocation(line: 482, column: 9, scope: !307)
!331 = !DILocation(line: 484, column: 10, scope: !307)
!332 = !DILocation(line: 485, column: 9, scope: !307)
!333 = !DILocation(line: 487, column: 10, scope: !307)
!334 = !DILocation(line: 488, column: 9, scope: !307)
!335 = !DILocation(line: 490, column: 10, scope: !307)
!336 = !DILocation(line: 491, column: 9, scope: !307)
!337 = !DILocation(line: 493, column: 10, scope: !307)
!338 = !DILocation(line: 494, column: 9, scope: !307)
!339 = !DILocation(line: 496, column: 10, scope: !307)
!340 = !DILocation(line: 497, column: 9, scope: !307)
!341 = !DILocation(line: 499, column: 10, scope: !307)
!342 = !DILocation(line: 500, column: 9, scope: !307)
!343 = !DILocation(line: 502, column: 10, scope: !307)
!344 = !DILocation(line: 503, column: 9, scope: !307)
!345 = !DILocation(line: 505, column: 10, scope: !307)
!346 = !DILocation(line: 506, column: 9, scope: !307)
!347 = !DILocation(line: 508, column: 10, scope: !307)
!348 = !DILocation(line: 509, column: 9, scope: !307)
!349 = !DILocation(line: 511, column: 10, scope: !307)
!350 = !DILocation(line: 512, column: 9, scope: !307)
!351 = !DILocation(line: 514, column: 10, scope: !307)
!352 = !DILocation(line: 515, column: 9, scope: !307)
!353 = !DILocation(line: 517, column: 10, scope: !307)
!354 = !DILocation(line: 518, column: 9, scope: !307)
!355 = !DILocation(line: 520, column: 10, scope: !307)
!356 = !DILocation(line: 521, column: 9, scope: !307)
!357 = !DILocation(line: 523, column: 10, scope: !307)
!358 = !DILocation(line: 524, column: 9, scope: !307)
!359 = !DILocation(line: 526, column: 10, scope: !307)
!360 = !DILocation(line: 527, column: 9, scope: !307)
!361 = !DILocation(line: 529, column: 10, scope: !307)
!362 = !DILocation(line: 530, column: 9, scope: !307)
!363 = !DILocation(line: 532, column: 10, scope: !307)
!364 = !DILocation(line: 533, column: 9, scope: !307)
!365 = !DILocation(line: 535, column: 10, scope: !307)
!366 = !DILocation(line: 536, column: 9, scope: !307)
!367 = !DILocation(line: 538, column: 10, scope: !307)
!368 = !DILocation(line: 539, column: 9, scope: !307)
!369 = !DILocation(line: 541, column: 10, scope: !307)
!370 = !DILocation(line: 542, column: 9, scope: !307)
!371 = !DILocation(line: 544, column: 10, scope: !307)
!372 = !DILocation(line: 545, column: 9, scope: !307)
!373 = !DILocation(line: 547, column: 10, scope: !307)
!374 = !DILocation(line: 548, column: 9, scope: !307)
!375 = !DILocation(line: 550, column: 10, scope: !307)
!376 = !DILocation(line: 551, column: 9, scope: !307)
!377 = !DILocation(line: 553, column: 10, scope: !307)
!378 = !DILocation(line: 554, column: 9, scope: !307)
!379 = !DILocation(line: 556, column: 10, scope: !307)
!380 = !DILocation(line: 557, column: 9, scope: !307)
!381 = !DILocation(line: 559, column: 10, scope: !307)
!382 = !DILocation(line: 560, column: 9, scope: !307)
!383 = !DILocation(line: 562, column: 10, scope: !307)
!384 = !DILocation(line: 563, column: 9, scope: !307)
!385 = !DILocation(line: 565, column: 10, scope: !307)
!386 = !DILocation(line: 566, column: 9, scope: !307)
!387 = !DILocation(line: 568, column: 10, scope: !307)
!388 = !DILocation(line: 569, column: 9, scope: !307)
!389 = !DILocation(line: 571, column: 10, scope: !307)
!390 = !DILocation(line: 572, column: 9, scope: !307)
!391 = !DILocation(line: 574, column: 10, scope: !307)
!392 = !DILocation(line: 575, column: 9, scope: !307)
!393 = !DILocation(line: 577, column: 10, scope: !307)
!394 = !DILocation(line: 578, column: 9, scope: !307)
!395 = !DILocation(line: 580, column: 10, scope: !307)
!396 = !DILocation(line: 581, column: 9, scope: !307)
!397 = !DILocation(line: 583, column: 10, scope: !307)
!398 = !DILocation(line: 584, column: 9, scope: !307)
!399 = !DILocation(line: 586, column: 10, scope: !307)
!400 = !DILocation(line: 587, column: 9, scope: !307)
!401 = !DILocation(line: 589, column: 10, scope: !307)
!402 = !DILocation(line: 590, column: 9, scope: !307)
!403 = !DILocation(line: 592, column: 10, scope: !307)
!404 = !DILocation(line: 593, column: 9, scope: !307)
!405 = !DILocation(line: 595, column: 10, scope: !307)
!406 = !DILocation(line: 596, column: 9, scope: !307)
!407 = !DILocation(line: 598, column: 10, scope: !307)
!408 = !DILocation(line: 599, column: 9, scope: !307)
!409 = !DILocation(line: 601, column: 10, scope: !307)
!410 = !DILocation(line: 602, column: 9, scope: !307)
!411 = !DILocation(line: 604, column: 10, scope: !307)
!412 = !DILocation(line: 605, column: 9, scope: !307)
!413 = !DILocation(line: 607, column: 10, scope: !307)
!414 = !DILocation(line: 608, column: 9, scope: !307)
!415 = !DILocation(line: 610, column: 10, scope: !307)
!416 = !DILocation(line: 611, column: 9, scope: !307)
!417 = !DILocation(line: 613, column: 10, scope: !307)
!418 = !DILocation(line: 614, column: 9, scope: !307)
!419 = !DILocation(line: 616, column: 10, scope: !307)
!420 = !DILocation(line: 617, column: 9, scope: !307)
!421 = !DILocation(line: 619, column: 10, scope: !307)
!422 = !DILocation(line: 620, column: 9, scope: !307)
!423 = !DILocation(line: 622, column: 10, scope: !307)
!424 = !DILocation(line: 623, column: 9, scope: !307)
!425 = !DILocation(line: 625, column: 10, scope: !307)
!426 = !DILocation(line: 626, column: 9, scope: !307)
!427 = !DILocation(line: 628, column: 10, scope: !307)
!428 = !DILocation(line: 629, column: 9, scope: !307)
!429 = !DILocation(line: 631, column: 3, scope: !304)
!430 = !DILocation(line: 445, column: 25, scope: !300)
!431 = !DILocation(line: 445, column: 3, scope: !300)
!432 = distinct !{!432, !302, !433}
!433 = !DILocation(line: 631, column: 3, scope: !297)
!434 = !DILocation(line: 632, column: 10, scope: !291)
!435 = !DILocation(line: 632, column: 3, scope: !291)
!436 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !25, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!437 = !DILocalVariable(name: "c", arg: 1, scope: !436, file: !6, line: 636, type: !8)
!438 = !DILocation(line: 636, column: 22, scope: !436)
!439 = !DILocalVariable(name: "i", scope: !436, file: !6, line: 638, type: !8)
!440 = !DILocation(line: 638, column: 7, scope: !436)
!441 = !DILocation(line: 641, column: 11, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !6, line: 641, column: 3)
!443 = !DILocation(line: 641, column: 9, scope: !442)
!444 = !DILocation(line: 641, column: 16, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !6, line: 641, column: 3)
!446 = !DILocation(line: 641, column: 18, scope: !445)
!447 = !DILocation(line: 641, column: 3, scope: !442)
!448 = !DILocation(line: 642, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !6, line: 641, column: 30)
!450 = !DILocation(line: 642, column: 5, scope: !449)
!451 = !DILocation(line: 644, column: 10, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !6, line: 642, column: 18)
!453 = !DILocation(line: 645, column: 9, scope: !452)
!454 = !DILocation(line: 647, column: 10, scope: !452)
!455 = !DILocation(line: 648, column: 9, scope: !452)
!456 = !DILocation(line: 650, column: 10, scope: !452)
!457 = !DILocation(line: 651, column: 9, scope: !452)
!458 = !DILocation(line: 653, column: 10, scope: !452)
!459 = !DILocation(line: 654, column: 9, scope: !452)
!460 = !DILocation(line: 656, column: 10, scope: !452)
!461 = !DILocation(line: 657, column: 9, scope: !452)
!462 = !DILocation(line: 659, column: 10, scope: !452)
!463 = !DILocation(line: 660, column: 9, scope: !452)
!464 = !DILocation(line: 662, column: 10, scope: !452)
!465 = !DILocation(line: 663, column: 9, scope: !452)
!466 = !DILocation(line: 665, column: 10, scope: !452)
!467 = !DILocation(line: 666, column: 9, scope: !452)
!468 = !DILocation(line: 668, column: 10, scope: !452)
!469 = !DILocation(line: 669, column: 9, scope: !452)
!470 = !DILocation(line: 671, column: 10, scope: !452)
!471 = !DILocation(line: 672, column: 9, scope: !452)
!472 = !DILocation(line: 674, column: 10, scope: !452)
!473 = !DILocation(line: 675, column: 9, scope: !452)
!474 = !DILocation(line: 677, column: 3, scope: !449)
!475 = !DILocation(line: 641, column: 25, scope: !445)
!476 = !DILocation(line: 641, column: 3, scope: !445)
!477 = distinct !{!477, !447, !478}
!478 = !DILocation(line: 677, column: 3, scope: !442)
!479 = !DILocation(line: 678, column: 10, scope: !436)
!480 = !DILocation(line: 678, column: 3, scope: !436)
!481 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !14, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!482 = !DILocation(line: 684, column: 28, scope: !481)
!483 = !DILocation(line: 684, column: 15, scope: !481)
!484 = !DILocation(line: 684, column: 13, scope: !481)
!485 = !DILocation(line: 686, column: 28, scope: !481)
!486 = !DILocation(line: 686, column: 15, scope: !481)
!487 = !DILocation(line: 686, column: 13, scope: !481)
!488 = !DILocation(line: 688, column: 29, scope: !481)
!489 = !DILocation(line: 688, column: 15, scope: !481)
!490 = !DILocation(line: 688, column: 13, scope: !481)
!491 = !DILocation(line: 689, column: 1, scope: !481)
!492 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !493, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!493 = !DISubroutineType(types: !494)
!494 = !{!8, !8, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!498 = !DILocalVariable(name: "argc", arg: 1, scope: !492, file: !6, line: 696, type: !8)
!499 = !DILocation(line: 696, column: 15, scope: !492)
!500 = !DILocalVariable(name: "argv", arg: 2, scope: !492, file: !6, line: 696, type: !495)
!501 = !DILocation(line: 696, column: 29, scope: !492)
!502 = !DILocation(line: 698, column: 3, scope: !492)
!503 = !DILocation(line: 699, column: 3, scope: !492)
!504 = !DILocation(line: 701, column: 10, scope: !492)
!505 = !DILocation(line: 701, column: 3, scope: !492)
