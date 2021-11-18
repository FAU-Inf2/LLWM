; ModuleID = '<stdin>'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @cover_return() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !21
  %2 = sub nsw i32 %1, 180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi120(i32) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %3, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %634, %1
  %5 = load i32, i32* %3, align 4, !dbg !34
  %6 = icmp slt i32 %5, 120, !dbg !36
  br i1 %6, label %7, label %637, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !38
  switch i32 %8, label %630 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
    i32 13, label %101
    i32 14, label %104
    i32 15, label %107
    i32 16, label %110
    i32 17, label %156
    i32 18, label %159
    i32 19, label %162
    i32 20, label %212
    i32 21, label %215
    i32 22, label %218
    i32 23, label %221
    i32 24, label %224
    i32 25, label %227
    i32 26, label %230
    i32 27, label %233
    i32 28, label %236
    i32 29, label %239
    i32 30, label %260
    i32 31, label %263
    i32 32, label %266
    i32 33, label %269
    i32 34, label %272
    i32 35, label %287
    i32 36, label %290
    i32 37, label %293
    i32 38, label %309
    i32 39, label %312
    i32 40, label %315
    i32 41, label %318
    i32 42, label %321
    i32 43, label %324
    i32 44, label %327
    i32 45, label %330
    i32 46, label %333
    i32 47, label %336
    i32 48, label %339
    i32 49, label %342
    i32 50, label %345
    i32 51, label %348
    i32 52, label %351
    i32 53, label %354
    i32 54, label %357
    i32 55, label %360
    i32 56, label %363
    i32 57, label %366
    i32 58, label %378
    i32 59, label %381
    i32 60, label %384
    i32 61, label %387
    i32 62, label %390
    i32 63, label %393
    i32 64, label %396
    i32 65, label %399
    i32 66, label %402
    i32 67, label %405
    i32 68, label %422
    i32 69, label %425
    i32 70, label %447
    i32 71, label %450
    i32 72, label %453
    i32 73, label %456
    i32 74, label %459
    i32 75, label %462
    i32 76, label %465
    i32 77, label %468
    i32 78, label %471
    i32 79, label %474
    i32 80, label %477
    i32 81, label %501
    i32 82, label %504
    i32 83, label %507
    i32 84, label %510
    i32 85, label %513
    i32 86, label %516
    i32 87, label %531
    i32 88, label %534
    i32 89, label %537
    i32 90, label %540
    i32 91, label %543
    i32 92, label %546
    i32 93, label %549
    i32 94, label %552
    i32 95, label %555
    i32 96, label %558
    i32 97, label %561
    i32 98, label %564
    i32 99, label %567
    i32 100, label %570
    i32 101, label %573
    i32 102, label %576
    i32 103, label %579
    i32 104, label %582
    i32 105, label %585
    i32 106, label %588
    i32 107, label %591
    i32 108, label %594
    i32 109, label %597
    i32 110, label %600
    i32 111, label %603
    i32 112, label %606
    i32 113, label %609
    i32 114, label %612
    i32 115, label %615
    i32 116, label %618
    i32 117, label %621
    i32 118, label %624
    i32 119, label %627
  ], !dbg !40

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !41
  %11 = add nsw i32 %10, 1, !dbg !41
  store i32 %11, i32* %2, align 4, !dbg !41
  br label %633, !dbg !43

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !44
  %14 = add nsw i32 %13, 1, !dbg !44
  store i32 %14, i32* %2, align 4, !dbg !44
  br label %633, !dbg !45

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !46
  %17 = add nsw i32 %16, 1, !dbg !46
  %18 = mul i32 %17, 2
  %19 = add i32 %18, -1
  %20 = mul i32 %19, %19
  %21 = sub i32 %20, %19
  %22 = srem i32 %21, 2
  %23 = mul i32 %22, 4
  %24 = add i32 %23, -3
  %25 = icmp ne i32 %24, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  ret i32 0

27:                                               ; preds = %15
  store i32 %17, i32* %2, align 4, !dbg !46
  br label %633, !dbg !47

28:                                               ; preds = %7
  %29 = load i32, i32* %2, align 4, !dbg !48
  %30 = add nsw i32 %29, 1, !dbg !48
  store i32 %30, i32* %2, align 4, !dbg !48
  br label %633, !dbg !49

31:                                               ; preds = %7
  %32 = load i32, i32* %2, align 4, !dbg !50
  %33 = add nsw i32 %32, 1, !dbg !50
  store i32 %33, i32* %2, align 4, !dbg !50
  br label %633, !dbg !51

34:                                               ; preds = %7
  %35 = load i32, i32* %2, align 4, !dbg !52
  %36 = add nsw i32 %35, 1, !dbg !52
  store i32 %36, i32* %2, align 4, !dbg !52
  br label %633, !dbg !53

37:                                               ; preds = %7
  %38 = load i32, i32* %2, align 4, !dbg !54
  %39 = add nsw i32 %38, 1, !dbg !54
  store i32 %39, i32* %2, align 4, !dbg !54
  br label %633, !dbg !55

40:                                               ; preds = %7
  %41 = load i32, i32* %2, align 4, !dbg !56
  %42 = add nsw i32 %41, 1, !dbg !56
  store i32 %42, i32* %2, align 4, !dbg !56
  br label %633, !dbg !57

43:                                               ; preds = %7
  %44 = load i32, i32* %2, align 4, !dbg !58
  %45 = add nsw i32 %44, 1, !dbg !58
  store i32 %45, i32* %2, align 4, !dbg !58
  br label %633, !dbg !59

46:                                               ; preds = %7
  %47 = load i32, i32* %2, align 4, !dbg !60
  %48 = add nsw i32 %47, 1, !dbg !60
  %49 = mul i32 %47, -4
  %50 = add i32 %49, 4
  %51 = mul i32 1, -4
  %52 = add i32 %51, 5
  %53 = mul i32 %50, %50
  %54 = mul i32 %53, 7
  %55 = sub i32 %54, 1
  %56 = mul i32 %52, %52
  %57 = sub i32 %55, %56
  %58 = add i32 %57, -4
  br label %59

59:                                               ; preds = %46
  %collatzVar1 = alloca i32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* @inVal0
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 68, i32* %collatzVar1
  br label %64

64:                                               ; preds = %60, %63
  %65 = load i8**, i8*** @inVal1
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66
  %controle2 = call i32 @controle(i8* %67, i32 -4)
  store i32 %controle2, i32* %collatzVar1
  br label %68

68:                                               ; preds = %86, %82, %64
  %69 = load i32, i32* %collatzVar1
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, i32* %collatzVar1
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %collatzVar1
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %collatzVar1
  br label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %collatzVar1
  %80 = mul i32 %79, 3
  %81 = add i32 %80, 1
  store i32 %81, i32* %collatzVar1
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, i32* %collatzVar1
  %84 = sub i32 %58, %83
  %85 = icmp sgt i32 %84, -6
  br i1 %85, label %86, label %68

86:                                               ; preds = %82
  %87 = load i32, i32* %collatzVar1
  %88 = add i32 %58, %87
  %89 = icmp slt i32 %88, -2
  br i1 %89, label %90, label %68

90:                                               ; preds = %86
  ret i32 0

91:                                               ; preds = %68
  store i32 %48, i32* %2, align 4, !dbg !60
  br label %633, !dbg !61

92:                                               ; preds = %7
  %93 = load i32, i32* %2, align 4, !dbg !62
  %94 = add nsw i32 %93, 1, !dbg !62
  store i32 %94, i32* %2, align 4, !dbg !62
  br label %633, !dbg !63

95:                                               ; preds = %7
  %96 = load i32, i32* %2, align 4, !dbg !64
  %97 = add nsw i32 %96, 1, !dbg !64
  store i32 %97, i32* %2, align 4, !dbg !64
  br label %633, !dbg !65

98:                                               ; preds = %7
  %99 = load i32, i32* %2, align 4, !dbg !66
  %100 = add nsw i32 %99, 1, !dbg !66
  store i32 %100, i32* %2, align 4, !dbg !66
  br label %633, !dbg !67

101:                                              ; preds = %7
  %102 = load i32, i32* %2, align 4, !dbg !68
  %103 = add nsw i32 %102, 1, !dbg !68
  store i32 %103, i32* %2, align 4, !dbg !68
  br label %633, !dbg !69

104:                                              ; preds = %7
  %105 = load i32, i32* %2, align 4, !dbg !70
  %106 = add nsw i32 %105, 1, !dbg !70
  store i32 %106, i32* %2, align 4, !dbg !70
  br label %633, !dbg !71

107:                                              ; preds = %7
  %108 = load i32, i32* %2, align 4, !dbg !72
  %109 = add nsw i32 %108, 1, !dbg !72
  store i32 %109, i32* %2, align 4, !dbg !72
  br label %633, !dbg !73

110:                                              ; preds = %7
  %111 = load i32, i32* %2, align 4, !dbg !74
  %112 = add nsw i32 %111, 1, !dbg !74
  %113 = mul i32 %111, 4
  %114 = add i32 %113, -1
  %115 = mul i32 1, -5
  %116 = add i32 %115, -5
  %117 = mul i32 %114, %114
  %118 = mul i32 %116, %116
  %119 = mul i32 %118, 34
  %120 = sub i32 %117, %119
  %121 = mul i32 %120, 3
  %122 = add i32 %121, -2
  br label %123

123:                                              ; preds = %110
  %collatzVar3 = alloca i32
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* @inVal0
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 46, i32* %collatzVar3
  br label %128

128:                                              ; preds = %124, %127
  %129 = load i8**, i8*** @inVal1
  %130 = getelementptr inbounds i8*, i8** %129, i64 1
  %131 = load i8*, i8** %130
  %controle4 = call i32 @controle(i8* %131, i32 1)
  store i32 %controle4, i32* %collatzVar3
  br label %132

132:                                              ; preds = %150, %146, %128
  %133 = load i32, i32* %collatzVar3
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load i32, i32* %collatzVar3
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, i32* %collatzVar3
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %collatzVar3
  br label %146

142:                                              ; preds = %135
  %143 = load i32, i32* %collatzVar3
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  store i32 %145, i32* %collatzVar3
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, i32* %collatzVar3
  %148 = sub i32 %122, %147
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %132

150:                                              ; preds = %146
  %151 = load i32, i32* %collatzVar3
  %152 = add i32 %122, %151
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %132

154:                                              ; preds = %150
  ret i32 0

155:                                              ; preds = %132
  store i32 %112, i32* %2, align 4, !dbg !74
  br label %633, !dbg !75

156:                                              ; preds = %7
  %157 = load i32, i32* %2, align 4, !dbg !76
  %158 = add nsw i32 %157, 1, !dbg !76
  store i32 %158, i32* %2, align 4, !dbg !76
  br label %633, !dbg !77

159:                                              ; preds = %7
  %160 = load i32, i32* %2, align 4, !dbg !78
  %161 = add nsw i32 %160, 1, !dbg !78
  store i32 %161, i32* %2, align 4, !dbg !78
  br label %633, !dbg !79

162:                                              ; preds = %7
  %163 = load i32, i32* %2, align 4, !dbg !80
  %164 = add nsw i32 %163, 1, !dbg !80
  %165 = add i32 1, -5
  %166 = mul i32 1, -5
  %167 = mul i32 %163, 3
  %168 = add i32 %167, -4
  %169 = mul i32 %165, %165
  %170 = mul i32 %169, %169
  %171 = mul i32 %166, %166
  %172 = mul i32 %171, %171
  %173 = mul i32 %168, %168
  %174 = mul i32 %173, %173
  %175 = add i32 %170, %172
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, 5
  %178 = add i32 %177, 2
  br label %179

179:                                              ; preds = %162
  %collatzVar = alloca i32
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* @inVal0
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 63, i32* %collatzVar
  br label %184

184:                                              ; preds = %180, %183
  %185 = load i8**, i8*** @inVal1
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186
  %controle = call i32 @controle(i8* %187, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %188

188:                                              ; preds = %206, %202, %184
  %189 = load i32, i32* %collatzVar
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = load i32, i32* %collatzVar
  %193 = srem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, i32* %collatzVar
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %collatzVar
  br label %202

198:                                              ; preds = %191
  %199 = load i32, i32* %collatzVar
  %200 = mul i32 %199, 3
  %201 = add i32 %200, 1
  store i32 %201, i32* %collatzVar
  br label %202

202:                                              ; preds = %198, %195
  %203 = load i32, i32* %collatzVar
  %204 = sub i32 %178, %203
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %188

206:                                              ; preds = %202
  %207 = load i32, i32* %collatzVar
  %208 = add i32 %178, %207
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %211, label %188

210:                                              ; preds = %188
  ret i32 0

211:                                              ; preds = %206
  store i32 %164, i32* %2, align 4, !dbg !80
  br label %633, !dbg !81

212:                                              ; preds = %7
  %213 = load i32, i32* %2, align 4, !dbg !82
  %214 = add nsw i32 %213, 1, !dbg !82
  store i32 %214, i32* %2, align 4, !dbg !82
  br label %633, !dbg !83

215:                                              ; preds = %7
  %216 = load i32, i32* %2, align 4, !dbg !84
  %217 = add nsw i32 %216, 1, !dbg !84
  store i32 %217, i32* %2, align 4, !dbg !84
  br label %633, !dbg !85

218:                                              ; preds = %7
  %219 = load i32, i32* %2, align 4, !dbg !86
  %220 = add nsw i32 %219, 1, !dbg !86
  store i32 %220, i32* %2, align 4, !dbg !86
  br label %633, !dbg !87

221:                                              ; preds = %7
  %222 = load i32, i32* %2, align 4, !dbg !88
  %223 = add nsw i32 %222, 1, !dbg !88
  store i32 %223, i32* %2, align 4, !dbg !88
  br label %633, !dbg !89

224:                                              ; preds = %7
  %225 = load i32, i32* %2, align 4, !dbg !90
  %226 = add nsw i32 %225, 1, !dbg !90
  store i32 %226, i32* %2, align 4, !dbg !90
  br label %633, !dbg !91

227:                                              ; preds = %7
  %228 = load i32, i32* %2, align 4, !dbg !92
  %229 = add nsw i32 %228, 1, !dbg !92
  store i32 %229, i32* %2, align 4, !dbg !92
  br label %633, !dbg !93

230:                                              ; preds = %7
  %231 = load i32, i32* %2, align 4, !dbg !94
  %232 = add nsw i32 %231, 1, !dbg !94
  store i32 %232, i32* %2, align 4, !dbg !94
  br label %633, !dbg !95

233:                                              ; preds = %7
  %234 = load i32, i32* %2, align 4, !dbg !96
  %235 = add nsw i32 %234, 1, !dbg !96
  store i32 %235, i32* %2, align 4, !dbg !96
  br label %633, !dbg !97

236:                                              ; preds = %7
  %237 = load i32, i32* %2, align 4, !dbg !98
  %238 = add nsw i32 %237, 1, !dbg !98
  store i32 %238, i32* %2, align 4, !dbg !98
  br label %633, !dbg !99

239:                                              ; preds = %7
  %240 = load i32, i32* %2, align 4, !dbg !100
  %241 = add nsw i32 %240, 1, !dbg !100
  %242 = add i32 %240, -4
  %243 = mul i32 %240, -4
  %244 = add i32 %243, -3
  %245 = mul i32 %242, %242
  %246 = mul i32 %245, %245
  %247 = mul i32 %246, %246
  %248 = mul i32 %244, %244
  %249 = mul i32 %248, %248
  %250 = mul i32 %249, %249
  %251 = mul i32 %240, %240
  %252 = mul i32 %251, %251
  %253 = mul i32 %252, %252
  %254 = add i32 %247, %250
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -3
  %257 = icmp ne i32 %256, -3
  br i1 %257, label %258, label %259

258:                                              ; preds = %239
  ret i32 0

259:                                              ; preds = %239
  store i32 %241, i32* %2, align 4, !dbg !100
  br label %633, !dbg !101

260:                                              ; preds = %7
  %261 = load i32, i32* %2, align 4, !dbg !102
  %262 = add nsw i32 %261, 1, !dbg !102
  store i32 %262, i32* %2, align 4, !dbg !102
  br label %633, !dbg !103

263:                                              ; preds = %7
  %264 = load i32, i32* %2, align 4, !dbg !104
  %265 = add nsw i32 %264, 1, !dbg !104
  store i32 %265, i32* %2, align 4, !dbg !104
  br label %633, !dbg !105

266:                                              ; preds = %7
  %267 = load i32, i32* %2, align 4, !dbg !106
  %268 = add nsw i32 %267, 1, !dbg !106
  store i32 %268, i32* %2, align 4, !dbg !106
  br label %633, !dbg !107

269:                                              ; preds = %7
  %270 = load i32, i32* %2, align 4, !dbg !108
  %271 = add nsw i32 %270, 1, !dbg !108
  store i32 %271, i32* %2, align 4, !dbg !108
  br label %633, !dbg !109

272:                                              ; preds = %7
  %273 = load i32, i32* %2, align 4, !dbg !110
  %274 = add nsw i32 %273, 1, !dbg !110
  %275 = mul i32 1, 3
  %276 = add i32 %275, 5
  %277 = add i32 1, 2
  %278 = mul i32 %276, %276
  %279 = mul i32 %277, %277
  %280 = mul i32 %279, 34
  %281 = sub i32 %278, %280
  %282 = mul i32 %281, -4
  %283 = add i32 %282, 1
  %284 = icmp ne i32 %283, -3
  br i1 %284, label %286, label %285

285:                                              ; preds = %272
  ret i32 0

286:                                              ; preds = %272
  store i32 %274, i32* %2, align 4, !dbg !110
  br label %633, !dbg !111

287:                                              ; preds = %7
  %288 = load i32, i32* %2, align 4, !dbg !112
  %289 = add nsw i32 %288, 1, !dbg !112
  store i32 %289, i32* %2, align 4, !dbg !112
  br label %633, !dbg !113

290:                                              ; preds = %7
  %291 = load i32, i32* %2, align 4, !dbg !114
  %292 = add nsw i32 %291, 1, !dbg !114
  store i32 %292, i32* %2, align 4, !dbg !114
  br label %633, !dbg !115

293:                                              ; preds = %7
  %294 = load i32, i32* %2, align 4, !dbg !116
  %295 = add nsw i32 %294, 1, !dbg !116
  %296 = mul i32 1, -3
  %297 = add i32 %296, -3
  %298 = add i32 %295, -5
  %299 = mul i32 %297, %297
  %300 = mul i32 %299, 7
  %301 = sub i32 %300, 1
  %302 = mul i32 %298, %298
  %303 = sub i32 %301, %302
  %304 = mul i32 %303, -3
  %305 = add i32 %304, -4
  %306 = icmp eq i32 %305, -4
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  ret i32 0

308:                                              ; preds = %293
  store i32 %295, i32* %2, align 4, !dbg !116
  br label %633, !dbg !117

309:                                              ; preds = %7
  %310 = load i32, i32* %2, align 4, !dbg !118
  %311 = add nsw i32 %310, 1, !dbg !118
  store i32 %311, i32* %2, align 4, !dbg !118
  br label %633, !dbg !119

312:                                              ; preds = %7
  %313 = load i32, i32* %2, align 4, !dbg !120
  %314 = add nsw i32 %313, 1, !dbg !120
  store i32 %314, i32* %2, align 4, !dbg !120
  br label %633, !dbg !121

315:                                              ; preds = %7
  %316 = load i32, i32* %2, align 4, !dbg !122
  %317 = add nsw i32 %316, 1, !dbg !122
  store i32 %317, i32* %2, align 4, !dbg !122
  br label %633, !dbg !123

318:                                              ; preds = %7
  %319 = load i32, i32* %2, align 4, !dbg !124
  %320 = add nsw i32 %319, 1, !dbg !124
  store i32 %320, i32* %2, align 4, !dbg !124
  br label %633, !dbg !125

321:                                              ; preds = %7
  %322 = load i32, i32* %2, align 4, !dbg !126
  %323 = add nsw i32 %322, 1, !dbg !126
  store i32 %323, i32* %2, align 4, !dbg !126
  br label %633, !dbg !127

324:                                              ; preds = %7
  %325 = load i32, i32* %2, align 4, !dbg !128
  %326 = add nsw i32 %325, 1, !dbg !128
  store i32 %326, i32* %2, align 4, !dbg !128
  br label %633, !dbg !129

327:                                              ; preds = %7
  %328 = load i32, i32* %2, align 4, !dbg !130
  %329 = add nsw i32 %328, 1, !dbg !130
  store i32 %329, i32* %2, align 4, !dbg !130
  br label %633, !dbg !131

330:                                              ; preds = %7
  %331 = load i32, i32* %2, align 4, !dbg !132
  %332 = add nsw i32 %331, 1, !dbg !132
  store i32 %332, i32* %2, align 4, !dbg !132
  br label %633, !dbg !133

333:                                              ; preds = %7
  %334 = load i32, i32* %2, align 4, !dbg !134
  %335 = add nsw i32 %334, 1, !dbg !134
  store i32 %335, i32* %2, align 4, !dbg !134
  br label %633, !dbg !135

336:                                              ; preds = %7
  %337 = load i32, i32* %2, align 4, !dbg !136
  %338 = add nsw i32 %337, 1, !dbg !136
  store i32 %338, i32* %2, align 4, !dbg !136
  br label %633, !dbg !137

339:                                              ; preds = %7
  %340 = load i32, i32* %2, align 4, !dbg !138
  %341 = add nsw i32 %340, 1, !dbg !138
  store i32 %341, i32* %2, align 4, !dbg !138
  br label %633, !dbg !139

342:                                              ; preds = %7
  %343 = load i32, i32* %2, align 4, !dbg !140
  %344 = add nsw i32 %343, 1, !dbg !140
  store i32 %344, i32* %2, align 4, !dbg !140
  br label %633, !dbg !141

345:                                              ; preds = %7
  %346 = load i32, i32* %2, align 4, !dbg !142
  %347 = add nsw i32 %346, 1, !dbg !142
  store i32 %347, i32* %2, align 4, !dbg !142
  br label %633, !dbg !143

348:                                              ; preds = %7
  %349 = load i32, i32* %2, align 4, !dbg !144
  %350 = add nsw i32 %349, 1, !dbg !144
  store i32 %350, i32* %2, align 4, !dbg !144
  br label %633, !dbg !145

351:                                              ; preds = %7
  %352 = load i32, i32* %2, align 4, !dbg !146
  %353 = add nsw i32 %352, 1, !dbg !146
  store i32 %353, i32* %2, align 4, !dbg !146
  br label %633, !dbg !147

354:                                              ; preds = %7
  %355 = load i32, i32* %2, align 4, !dbg !148
  %356 = add nsw i32 %355, 1, !dbg !148
  store i32 %356, i32* %2, align 4, !dbg !148
  br label %633, !dbg !149

357:                                              ; preds = %7
  %358 = load i32, i32* %2, align 4, !dbg !150
  %359 = add nsw i32 %358, 1, !dbg !150
  store i32 %359, i32* %2, align 4, !dbg !150
  br label %633, !dbg !151

360:                                              ; preds = %7
  %361 = load i32, i32* %2, align 4, !dbg !152
  %362 = add nsw i32 %361, 1, !dbg !152
  store i32 %362, i32* %2, align 4, !dbg !152
  br label %633, !dbg !153

363:                                              ; preds = %7
  %364 = load i32, i32* %2, align 4, !dbg !154
  %365 = add nsw i32 %364, 1, !dbg !154
  store i32 %365, i32* %2, align 4, !dbg !154
  br label %633, !dbg !155

366:                                              ; preds = %7
  %367 = load i32, i32* %2, align 4, !dbg !156
  %368 = add nsw i32 %367, 1, !dbg !156
  %369 = mul i32 %367, 2
  %370 = add i32 %369, -3
  %371 = mul i32 %370, %370
  %372 = sub i32 %371, %370
  %373 = srem i32 %372, 2
  %374 = add i32 %373, 2
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %377, label %376

376:                                              ; preds = %366
  ret i32 0

377:                                              ; preds = %366
  store i32 %368, i32* %2, align 4, !dbg !156
  br label %633, !dbg !157

378:                                              ; preds = %7
  %379 = load i32, i32* %2, align 4, !dbg !158
  %380 = add nsw i32 %379, 1, !dbg !158
  store i32 %380, i32* %2, align 4, !dbg !158
  br label %633, !dbg !159

381:                                              ; preds = %7
  %382 = load i32, i32* %2, align 4, !dbg !160
  %383 = add nsw i32 %382, 1, !dbg !160
  store i32 %383, i32* %2, align 4, !dbg !160
  br label %633, !dbg !161

384:                                              ; preds = %7
  %385 = load i32, i32* %2, align 4, !dbg !162
  %386 = add nsw i32 %385, 1, !dbg !162
  store i32 %386, i32* %2, align 4, !dbg !162
  br label %633, !dbg !163

387:                                              ; preds = %7
  %388 = load i32, i32* %2, align 4, !dbg !164
  %389 = add nsw i32 %388, 1, !dbg !164
  store i32 %389, i32* %2, align 4, !dbg !164
  br label %633, !dbg !165

390:                                              ; preds = %7
  %391 = load i32, i32* %2, align 4, !dbg !166
  %392 = add nsw i32 %391, 1, !dbg !166
  store i32 %392, i32* %2, align 4, !dbg !166
  br label %633, !dbg !167

393:                                              ; preds = %7
  %394 = load i32, i32* %2, align 4, !dbg !168
  %395 = add nsw i32 %394, 1, !dbg !168
  store i32 %395, i32* %2, align 4, !dbg !168
  br label %633, !dbg !169

396:                                              ; preds = %7
  %397 = load i32, i32* %2, align 4, !dbg !170
  %398 = add nsw i32 %397, 1, !dbg !170
  store i32 %398, i32* %2, align 4, !dbg !170
  br label %633, !dbg !171

399:                                              ; preds = %7
  %400 = load i32, i32* %2, align 4, !dbg !172
  %401 = add nsw i32 %400, 1, !dbg !172
  store i32 %401, i32* %2, align 4, !dbg !172
  br label %633, !dbg !173

402:                                              ; preds = %7
  %403 = load i32, i32* %2, align 4, !dbg !174
  %404 = add nsw i32 %403, 1, !dbg !174
  store i32 %404, i32* %2, align 4, !dbg !174
  br label %633, !dbg !175

405:                                              ; preds = %7
  %406 = load i32, i32* %2, align 4, !dbg !176
  %407 = add nsw i32 %406, 1, !dbg !176
  %408 = mul i32 %406, -5
  %409 = add i32 %408, 4
  %410 = mul i32 %407, 2
  %411 = mul i32 %409, %409
  %412 = mul i32 %410, %410
  %413 = add i32 %411, %412
  %414 = mul i32 %409, %410
  %415 = mul i32 %414, 2
  %416 = sub i32 %413, %415
  %417 = mul i32 %416, 4
  %418 = add i32 %417, -4
  %419 = icmp ne i32 %418, -8
  br i1 %419, label %421, label %420

420:                                              ; preds = %405
  ret i32 0

421:                                              ; preds = %405
  store i32 %407, i32* %2, align 4, !dbg !176
  br label %633, !dbg !177

422:                                              ; preds = %7
  %423 = load i32, i32* %2, align 4, !dbg !178
  %424 = add nsw i32 %423, 1, !dbg !178
  store i32 %424, i32* %2, align 4, !dbg !178
  br label %633, !dbg !179

425:                                              ; preds = %7
  %426 = load i32, i32* %2, align 4, !dbg !180
  %427 = add nsw i32 %426, 1, !dbg !180
  %428 = add i32 %426, 3
  %429 = mul i32 %427, -3
  %430 = add i32 %429, 4
  %431 = add i32 %426, 1
  %432 = mul i32 %428, %428
  %433 = mul i32 %432, %432
  %434 = mul i32 %433, %432
  %435 = mul i32 %430, %430
  %436 = mul i32 %435, %435
  %437 = mul i32 %436, %435
  %438 = mul i32 %431, %431
  %439 = mul i32 %438, %438
  %440 = mul i32 %439, %438
  %441 = add i32 %434, %437
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %446, label %445

445:                                              ; preds = %425
  ret i32 0

446:                                              ; preds = %425
  store i32 %427, i32* %2, align 4, !dbg !180
  br label %633, !dbg !181

447:                                              ; preds = %7
  %448 = load i32, i32* %2, align 4, !dbg !182
  %449 = add nsw i32 %448, 1, !dbg !182
  store i32 %449, i32* %2, align 4, !dbg !182
  br label %633, !dbg !183

450:                                              ; preds = %7
  %451 = load i32, i32* %2, align 4, !dbg !184
  %452 = add nsw i32 %451, 1, !dbg !184
  store i32 %452, i32* %2, align 4, !dbg !184
  br label %633, !dbg !185

453:                                              ; preds = %7
  %454 = load i32, i32* %2, align 4, !dbg !186
  %455 = add nsw i32 %454, 1, !dbg !186
  store i32 %455, i32* %2, align 4, !dbg !186
  br label %633, !dbg !187

456:                                              ; preds = %7
  %457 = load i32, i32* %2, align 4, !dbg !188
  %458 = add nsw i32 %457, 1, !dbg !188
  store i32 %458, i32* %2, align 4, !dbg !188
  br label %633, !dbg !189

459:                                              ; preds = %7
  %460 = load i32, i32* %2, align 4, !dbg !190
  %461 = add nsw i32 %460, 1, !dbg !190
  store i32 %461, i32* %2, align 4, !dbg !190
  br label %633, !dbg !191

462:                                              ; preds = %7
  %463 = load i32, i32* %2, align 4, !dbg !192
  %464 = add nsw i32 %463, 1, !dbg !192
  store i32 %464, i32* %2, align 4, !dbg !192
  br label %633, !dbg !193

465:                                              ; preds = %7
  %466 = load i32, i32* %2, align 4, !dbg !194
  %467 = add nsw i32 %466, 1, !dbg !194
  store i32 %467, i32* %2, align 4, !dbg !194
  br label %633, !dbg !195

468:                                              ; preds = %7
  %469 = load i32, i32* %2, align 4, !dbg !196
  %470 = add nsw i32 %469, 1, !dbg !196
  store i32 %470, i32* %2, align 4, !dbg !196
  br label %633, !dbg !197

471:                                              ; preds = %7
  %472 = load i32, i32* %2, align 4, !dbg !198
  %473 = add nsw i32 %472, 1, !dbg !198
  store i32 %473, i32* %2, align 4, !dbg !198
  br label %633, !dbg !199

474:                                              ; preds = %7
  %475 = load i32, i32* %2, align 4, !dbg !200
  %476 = add nsw i32 %475, 1, !dbg !200
  store i32 %476, i32* %2, align 4, !dbg !200
  br label %633, !dbg !201

477:                                              ; preds = %7
  %478 = load i32, i32* %2, align 4, !dbg !202
  %479 = add nsw i32 %478, 1, !dbg !202
  %480 = mul i32 %478, -4
  %481 = add i32 %480, 3
  %482 = mul i32 %478, 3
  %483 = add i32 %482, 1
  %484 = add i32 1, 4
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
  %496 = mul i32 %495, 4
  %497 = add i32 %496, 5
  %498 = icmp ne i32 %497, 5
  br i1 %498, label %499, label %500

499:                                              ; preds = %477
  ret i32 0

500:                                              ; preds = %477
  store i32 %479, i32* %2, align 4, !dbg !202
  br label %633, !dbg !203

501:                                              ; preds = %7
  %502 = load i32, i32* %2, align 4, !dbg !204
  %503 = add nsw i32 %502, 1, !dbg !204
  store i32 %503, i32* %2, align 4, !dbg !204
  br label %633, !dbg !205

504:                                              ; preds = %7
  %505 = load i32, i32* %2, align 4, !dbg !206
  %506 = add nsw i32 %505, 1, !dbg !206
  store i32 %506, i32* %2, align 4, !dbg !206
  br label %633, !dbg !207

507:                                              ; preds = %7
  %508 = load i32, i32* %2, align 4, !dbg !208
  %509 = add nsw i32 %508, 1, !dbg !208
  store i32 %509, i32* %2, align 4, !dbg !208
  br label %633, !dbg !209

510:                                              ; preds = %7
  %511 = load i32, i32* %2, align 4, !dbg !210
  %512 = add nsw i32 %511, 1, !dbg !210
  store i32 %512, i32* %2, align 4, !dbg !210
  br label %633, !dbg !211

513:                                              ; preds = %7
  %514 = load i32, i32* %2, align 4, !dbg !212
  %515 = add nsw i32 %514, 1, !dbg !212
  store i32 %515, i32* %2, align 4, !dbg !212
  br label %633, !dbg !213

516:                                              ; preds = %7
  %517 = load i32, i32* %2, align 4, !dbg !214
  %518 = add nsw i32 %517, 1, !dbg !214
  %519 = mul i32 %517, 5
  %520 = add i32 %519, -1
  %521 = mul i32 %518, 3
  %522 = mul i32 %520, %520
  %523 = mul i32 %521, %521
  %524 = mul i32 %523, 34
  %525 = sub i32 %522, %524
  %526 = mul i32 %525, 4
  %527 = add i32 %526, 3
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %530

529:                                              ; preds = %516
  ret i32 0

530:                                              ; preds = %516
  store i32 %518, i32* %2, align 4, !dbg !214
  br label %633, !dbg !215

531:                                              ; preds = %7
  %532 = load i32, i32* %2, align 4, !dbg !216
  %533 = add nsw i32 %532, 1, !dbg !216
  store i32 %533, i32* %2, align 4, !dbg !216
  br label %633, !dbg !217

534:                                              ; preds = %7
  %535 = load i32, i32* %2, align 4, !dbg !218
  %536 = add nsw i32 %535, 1, !dbg !218
  store i32 %536, i32* %2, align 4, !dbg !218
  br label %633, !dbg !219

537:                                              ; preds = %7
  %538 = load i32, i32* %2, align 4, !dbg !220
  %539 = add nsw i32 %538, 1, !dbg !220
  store i32 %539, i32* %2, align 4, !dbg !220
  br label %633, !dbg !221

540:                                              ; preds = %7
  %541 = load i32, i32* %2, align 4, !dbg !222
  %542 = add nsw i32 %541, 1, !dbg !222
  store i32 %542, i32* %2, align 4, !dbg !222
  br label %633, !dbg !223

543:                                              ; preds = %7
  %544 = load i32, i32* %2, align 4, !dbg !224
  %545 = add nsw i32 %544, 1, !dbg !224
  store i32 %545, i32* %2, align 4, !dbg !224
  br label %633, !dbg !225

546:                                              ; preds = %7
  %547 = load i32, i32* %2, align 4, !dbg !226
  %548 = add nsw i32 %547, 1, !dbg !226
  store i32 %548, i32* %2, align 4, !dbg !226
  br label %633, !dbg !227

549:                                              ; preds = %7
  %550 = load i32, i32* %2, align 4, !dbg !228
  %551 = add nsw i32 %550, 1, !dbg !228
  store i32 %551, i32* %2, align 4, !dbg !228
  br label %633, !dbg !229

552:                                              ; preds = %7
  %553 = load i32, i32* %2, align 4, !dbg !230
  %554 = add nsw i32 %553, 1, !dbg !230
  store i32 %554, i32* %2, align 4, !dbg !230
  br label %633, !dbg !231

555:                                              ; preds = %7
  %556 = load i32, i32* %2, align 4, !dbg !232
  %557 = add nsw i32 %556, 1, !dbg !232
  store i32 %557, i32* %2, align 4, !dbg !232
  br label %633, !dbg !233

558:                                              ; preds = %7
  %559 = load i32, i32* %2, align 4, !dbg !234
  %560 = add nsw i32 %559, 1, !dbg !234
  store i32 %560, i32* %2, align 4, !dbg !234
  br label %633, !dbg !235

561:                                              ; preds = %7
  %562 = load i32, i32* %2, align 4, !dbg !236
  %563 = add nsw i32 %562, 1, !dbg !236
  store i32 %563, i32* %2, align 4, !dbg !236
  br label %633, !dbg !237

564:                                              ; preds = %7
  %565 = load i32, i32* %2, align 4, !dbg !238
  %566 = add nsw i32 %565, 1, !dbg !238
  store i32 %566, i32* %2, align 4, !dbg !238
  br label %633, !dbg !239

567:                                              ; preds = %7
  %568 = load i32, i32* %2, align 4, !dbg !240
  %569 = add nsw i32 %568, 1, !dbg !240
  store i32 %569, i32* %2, align 4, !dbg !240
  br label %633, !dbg !241

570:                                              ; preds = %7
  %571 = load i32, i32* %2, align 4, !dbg !242
  %572 = add nsw i32 %571, 1, !dbg !242
  store i32 %572, i32* %2, align 4, !dbg !242
  br label %633, !dbg !243

573:                                              ; preds = %7
  %574 = load i32, i32* %2, align 4, !dbg !244
  %575 = add nsw i32 %574, 1, !dbg !244
  store i32 %575, i32* %2, align 4, !dbg !244
  br label %633, !dbg !245

576:                                              ; preds = %7
  %577 = load i32, i32* %2, align 4, !dbg !246
  %578 = add nsw i32 %577, 1, !dbg !246
  store i32 %578, i32* %2, align 4, !dbg !246
  br label %633, !dbg !247

579:                                              ; preds = %7
  %580 = load i32, i32* %2, align 4, !dbg !248
  %581 = add nsw i32 %580, 1, !dbg !248
  store i32 %581, i32* %2, align 4, !dbg !248
  br label %633, !dbg !249

582:                                              ; preds = %7
  %583 = load i32, i32* %2, align 4, !dbg !250
  %584 = add nsw i32 %583, 1, !dbg !250
  store i32 %584, i32* %2, align 4, !dbg !250
  br label %633, !dbg !251

585:                                              ; preds = %7
  %586 = load i32, i32* %2, align 4, !dbg !252
  %587 = add nsw i32 %586, 1, !dbg !252
  store i32 %587, i32* %2, align 4, !dbg !252
  br label %633, !dbg !253

588:                                              ; preds = %7
  %589 = load i32, i32* %2, align 4, !dbg !254
  %590 = add nsw i32 %589, 1, !dbg !254
  store i32 %590, i32* %2, align 4, !dbg !254
  br label %633, !dbg !255

591:                                              ; preds = %7
  %592 = load i32, i32* %2, align 4, !dbg !256
  %593 = add nsw i32 %592, 1, !dbg !256
  store i32 %593, i32* %2, align 4, !dbg !256
  br label %633, !dbg !257

594:                                              ; preds = %7
  %595 = load i32, i32* %2, align 4, !dbg !258
  %596 = add nsw i32 %595, 1, !dbg !258
  store i32 %596, i32* %2, align 4, !dbg !258
  br label %633, !dbg !259

597:                                              ; preds = %7
  %598 = load i32, i32* %2, align 4, !dbg !260
  %599 = add nsw i32 %598, 1, !dbg !260
  store i32 %599, i32* %2, align 4, !dbg !260
  br label %633, !dbg !261

600:                                              ; preds = %7
  %601 = load i32, i32* %2, align 4, !dbg !262
  %602 = add nsw i32 %601, 1, !dbg !262
  store i32 %602, i32* %2, align 4, !dbg !262
  br label %633, !dbg !263

603:                                              ; preds = %7
  %604 = load i32, i32* %2, align 4, !dbg !264
  %605 = add nsw i32 %604, 1, !dbg !264
  store i32 %605, i32* %2, align 4, !dbg !264
  br label %633, !dbg !265

606:                                              ; preds = %7
  %607 = load i32, i32* %2, align 4, !dbg !266
  %608 = add nsw i32 %607, 1, !dbg !266
  store i32 %608, i32* %2, align 4, !dbg !266
  br label %633, !dbg !267

609:                                              ; preds = %7
  %610 = load i32, i32* %2, align 4, !dbg !268
  %611 = add nsw i32 %610, 1, !dbg !268
  store i32 %611, i32* %2, align 4, !dbg !268
  br label %633, !dbg !269

612:                                              ; preds = %7
  %613 = load i32, i32* %2, align 4, !dbg !270
  %614 = add nsw i32 %613, 1, !dbg !270
  store i32 %614, i32* %2, align 4, !dbg !270
  br label %633, !dbg !271

615:                                              ; preds = %7
  %616 = load i32, i32* %2, align 4, !dbg !272
  %617 = add nsw i32 %616, 1, !dbg !272
  store i32 %617, i32* %2, align 4, !dbg !272
  br label %633, !dbg !273

618:                                              ; preds = %7
  %619 = load i32, i32* %2, align 4, !dbg !274
  %620 = add nsw i32 %619, 1, !dbg !274
  store i32 %620, i32* %2, align 4, !dbg !274
  br label %633, !dbg !275

621:                                              ; preds = %7
  %622 = load i32, i32* %2, align 4, !dbg !276
  %623 = add nsw i32 %622, 1, !dbg !276
  store i32 %623, i32* %2, align 4, !dbg !276
  br label %633, !dbg !277

624:                                              ; preds = %7
  %625 = load i32, i32* %2, align 4, !dbg !278
  %626 = add nsw i32 %625, 1, !dbg !278
  store i32 %626, i32* %2, align 4, !dbg !278
  br label %633, !dbg !279

627:                                              ; preds = %7
  %628 = load i32, i32* %2, align 4, !dbg !280
  %629 = add nsw i32 %628, 1, !dbg !280
  store i32 %629, i32* %2, align 4, !dbg !280
  br label %633, !dbg !281

630:                                              ; preds = %7
  %631 = load i32, i32* %2, align 4, !dbg !282
  %632 = add nsw i32 %631, -1, !dbg !282
  store i32 %632, i32* %2, align 4, !dbg !282
  br label %633, !dbg !283

633:                                              ; preds = %630, %627, %624, %621, %618, %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540, %537, %534, %531, %530, %513, %510, %507, %504, %501, %500, %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %446, %422, %421, %402, %399, %396, %393, %390, %387, %384, %381, %378, %377, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %308, %290, %287, %286, %269, %266, %263, %260, %259, %236, %233, %230, %227, %224, %221, %218, %215, %212, %211, %159, %156, %155, %107, %104, %101, %98, %95, %92, %91, %43, %40, %37, %34, %31, %28, %27, %12, %9
  br label %634, !dbg !284

634:                                              ; preds = %633
  %635 = load i32, i32* %3, align 4, !dbg !285
  %636 = add nsw i32 %635, 1, !dbg !285
  store i32 %636, i32* %3, align 4, !dbg !285
  br label %4, !dbg !286, !llvm.loop !287

637:                                              ; preds = %4
  %638 = load i32, i32* %2, align 4, !dbg !289
  ret i32 %638, !dbg !290
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi50(i32) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %3, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 0, i32* %3, align 4, !dbg !296
  br label %4, !dbg !298

4:                                                ; preds = %249, %1
  %5 = load i32, i32* %3, align 4, !dbg !299
  %6 = icmp slt i32 %5, 50, !dbg !301
  br i1 %6, label %7, label %252, !dbg !302

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !303
  switch i32 %8, label %245 [
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
    i32 17, label %72
    i32 18, label %75
    i32 19, label %78
    i32 20, label %81
    i32 21, label %84
    i32 22, label %87
    i32 23, label %90
    i32 24, label %93
    i32 25, label %96
    i32 26, label %99
    i32 27, label %102
    i32 28, label %105
    i32 29, label %108
    i32 30, label %111
    i32 31, label %114
    i32 32, label %117
    i32 33, label %120
    i32 34, label %123
    i32 35, label %126
    i32 36, label %129
    i32 37, label %132
    i32 38, label %135
    i32 39, label %138
    i32 40, label %141
    i32 41, label %144
    i32 42, label %147
    i32 43, label %150
    i32 44, label %197
    i32 45, label %200
    i32 46, label %203
    i32 47, label %206
    i32 48, label %209
    i32 49, label %212
    i32 50, label %215
    i32 51, label %218
    i32 52, label %221
    i32 53, label %224
    i32 54, label %227
    i32 55, label %230
    i32 56, label %233
    i32 57, label %236
    i32 58, label %239
    i32 59, label %242
  ], !dbg !305

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !306
  %11 = add nsw i32 %10, 1, !dbg !306
  store i32 %11, i32* %2, align 4, !dbg !306
  br label %248, !dbg !308

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !309
  %14 = add nsw i32 %13, 1, !dbg !309
  store i32 %14, i32* %2, align 4, !dbg !309
  br label %248, !dbg !310

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !311
  %17 = add nsw i32 %16, 1, !dbg !311
  store i32 %17, i32* %2, align 4, !dbg !311
  br label %248, !dbg !312

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !313
  %20 = add nsw i32 %19, 1, !dbg !313
  store i32 %20, i32* %2, align 4, !dbg !313
  br label %248, !dbg !314

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !315
  %23 = add nsw i32 %22, 1, !dbg !315
  store i32 %23, i32* %2, align 4, !dbg !315
  br label %248, !dbg !316

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !317
  %26 = add nsw i32 %25, 1, !dbg !317
  store i32 %26, i32* %2, align 4, !dbg !317
  br label %248, !dbg !318

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4, !dbg !319
  %29 = add nsw i32 %28, 1, !dbg !319
  store i32 %29, i32* %2, align 4, !dbg !319
  br label %248, !dbg !320

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !dbg !321
  %32 = add nsw i32 %31, 1, !dbg !321
  store i32 %32, i32* %2, align 4, !dbg !321
  br label %248, !dbg !322

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4, !dbg !323
  %35 = add nsw i32 %34, 1, !dbg !323
  store i32 %35, i32* %2, align 4, !dbg !323
  br label %248, !dbg !324

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !325
  %38 = add nsw i32 %37, 1, !dbg !325
  store i32 %38, i32* %2, align 4, !dbg !325
  br label %248, !dbg !326

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !327
  %41 = add nsw i32 %40, 1, !dbg !327
  store i32 %41, i32* %2, align 4, !dbg !327
  br label %248, !dbg !328

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4, !dbg !329
  %44 = add nsw i32 %43, 1, !dbg !329
  store i32 %44, i32* %2, align 4, !dbg !329
  br label %248, !dbg !330

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4, !dbg !331
  %47 = add nsw i32 %46, 1, !dbg !331
  store i32 %47, i32* %2, align 4, !dbg !331
  br label %248, !dbg !332

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4, !dbg !333
  %50 = add nsw i32 %49, 1, !dbg !333
  store i32 %50, i32* %2, align 4, !dbg !333
  br label %248, !dbg !334

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4, !dbg !335
  %53 = add nsw i32 %52, 1, !dbg !335
  store i32 %53, i32* %2, align 4, !dbg !335
  br label %248, !dbg !336

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4, !dbg !337
  %56 = add nsw i32 %55, 1, !dbg !337
  store i32 %56, i32* %2, align 4, !dbg !337
  br label %248, !dbg !338

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4, !dbg !339
  %59 = add i32 %58, 5
  %60 = add i32 %58, 1
  %61 = mul i32 %59, %59
  %62 = mul i32 %61, 7
  %63 = sub i32 %62, 1
  %64 = mul i32 %60, %60
  %65 = sub i32 %63, %64
  %66 = mul i32 %65, 2
  %67 = add i32 %66, 4
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  ret i32 0

70:                                               ; preds = %57
  %71 = add nsw i32 %58, 1, !dbg !339
  store i32 %71, i32* %2, align 4, !dbg !339
  br label %248, !dbg !340

72:                                               ; preds = %7
  %73 = load i32, i32* %2, align 4, !dbg !341
  %74 = add nsw i32 %73, 1, !dbg !341
  store i32 %74, i32* %2, align 4, !dbg !341
  br label %248, !dbg !342

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4, !dbg !343
  %77 = add nsw i32 %76, 1, !dbg !343
  store i32 %77, i32* %2, align 4, !dbg !343
  br label %248, !dbg !344

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4, !dbg !345
  %80 = add nsw i32 %79, 1, !dbg !345
  store i32 %80, i32* %2, align 4, !dbg !345
  br label %248, !dbg !346

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4, !dbg !347
  %83 = add nsw i32 %82, 1, !dbg !347
  store i32 %83, i32* %2, align 4, !dbg !347
  br label %248, !dbg !348

84:                                               ; preds = %7
  %85 = load i32, i32* %2, align 4, !dbg !349
  %86 = add nsw i32 %85, 1, !dbg !349
  store i32 %86, i32* %2, align 4, !dbg !349
  br label %248, !dbg !350

87:                                               ; preds = %7
  %88 = load i32, i32* %2, align 4, !dbg !351
  %89 = add nsw i32 %88, 1, !dbg !351
  store i32 %89, i32* %2, align 4, !dbg !351
  br label %248, !dbg !352

90:                                               ; preds = %7
  %91 = load i32, i32* %2, align 4, !dbg !353
  %92 = add nsw i32 %91, 1, !dbg !353
  store i32 %92, i32* %2, align 4, !dbg !353
  br label %248, !dbg !354

93:                                               ; preds = %7
  %94 = load i32, i32* %2, align 4, !dbg !355
  %95 = add nsw i32 %94, 1, !dbg !355
  store i32 %95, i32* %2, align 4, !dbg !355
  br label %248, !dbg !356

96:                                               ; preds = %7
  %97 = load i32, i32* %2, align 4, !dbg !357
  %98 = add nsw i32 %97, 1, !dbg !357
  store i32 %98, i32* %2, align 4, !dbg !357
  br label %248, !dbg !358

99:                                               ; preds = %7
  %100 = load i32, i32* %2, align 4, !dbg !359
  %101 = add nsw i32 %100, 1, !dbg !359
  store i32 %101, i32* %2, align 4, !dbg !359
  br label %248, !dbg !360

102:                                              ; preds = %7
  %103 = load i32, i32* %2, align 4, !dbg !361
  %104 = add nsw i32 %103, 1, !dbg !361
  store i32 %104, i32* %2, align 4, !dbg !361
  br label %248, !dbg !362

105:                                              ; preds = %7
  %106 = load i32, i32* %2, align 4, !dbg !363
  %107 = add nsw i32 %106, 1, !dbg !363
  store i32 %107, i32* %2, align 4, !dbg !363
  br label %248, !dbg !364

108:                                              ; preds = %7
  %109 = load i32, i32* %2, align 4, !dbg !365
  %110 = add nsw i32 %109, 1, !dbg !365
  store i32 %110, i32* %2, align 4, !dbg !365
  br label %248, !dbg !366

111:                                              ; preds = %7
  %112 = load i32, i32* %2, align 4, !dbg !367
  %113 = add nsw i32 %112, 1, !dbg !367
  store i32 %113, i32* %2, align 4, !dbg !367
  br label %248, !dbg !368

114:                                              ; preds = %7
  %115 = load i32, i32* %2, align 4, !dbg !369
  %116 = add nsw i32 %115, 1, !dbg !369
  store i32 %116, i32* %2, align 4, !dbg !369
  br label %248, !dbg !370

117:                                              ; preds = %7
  %118 = load i32, i32* %2, align 4, !dbg !371
  %119 = add nsw i32 %118, 1, !dbg !371
  store i32 %119, i32* %2, align 4, !dbg !371
  br label %248, !dbg !372

120:                                              ; preds = %7
  %121 = load i32, i32* %2, align 4, !dbg !373
  %122 = add nsw i32 %121, 1, !dbg !373
  store i32 %122, i32* %2, align 4, !dbg !373
  br label %248, !dbg !374

123:                                              ; preds = %7
  %124 = load i32, i32* %2, align 4, !dbg !375
  %125 = add nsw i32 %124, 1, !dbg !375
  store i32 %125, i32* %2, align 4, !dbg !375
  br label %248, !dbg !376

126:                                              ; preds = %7
  %127 = load i32, i32* %2, align 4, !dbg !377
  %128 = add nsw i32 %127, 1, !dbg !377
  store i32 %128, i32* %2, align 4, !dbg !377
  br label %248, !dbg !378

129:                                              ; preds = %7
  %130 = load i32, i32* %2, align 4, !dbg !379
  %131 = add nsw i32 %130, 1, !dbg !379
  store i32 %131, i32* %2, align 4, !dbg !379
  br label %248, !dbg !380

132:                                              ; preds = %7
  %133 = load i32, i32* %2, align 4, !dbg !381
  %134 = add nsw i32 %133, 1, !dbg !381
  store i32 %134, i32* %2, align 4, !dbg !381
  br label %248, !dbg !382

135:                                              ; preds = %7
  %136 = load i32, i32* %2, align 4, !dbg !383
  %137 = add nsw i32 %136, 1, !dbg !383
  store i32 %137, i32* %2, align 4, !dbg !383
  br label %248, !dbg !384

138:                                              ; preds = %7
  %139 = load i32, i32* %2, align 4, !dbg !385
  %140 = add nsw i32 %139, 1, !dbg !385
  store i32 %140, i32* %2, align 4, !dbg !385
  br label %248, !dbg !386

141:                                              ; preds = %7
  %142 = load i32, i32* %2, align 4, !dbg !387
  %143 = add nsw i32 %142, 1, !dbg !387
  store i32 %143, i32* %2, align 4, !dbg !387
  br label %248, !dbg !388

144:                                              ; preds = %7
  %145 = load i32, i32* %2, align 4, !dbg !389
  %146 = add nsw i32 %145, 1, !dbg !389
  store i32 %146, i32* %2, align 4, !dbg !389
  br label %248, !dbg !390

147:                                              ; preds = %7
  %148 = load i32, i32* %2, align 4, !dbg !391
  %149 = add nsw i32 %148, 1, !dbg !391
  store i32 %149, i32* %2, align 4, !dbg !391
  br label %248, !dbg !392

150:                                              ; preds = %7
  %151 = load i32, i32* %2, align 4, !dbg !393
  %152 = add nsw i32 %151, 1, !dbg !393
  %153 = mul i32 %151, -5
  %154 = add i32 %153, -1
  %155 = mul i32 %151, -2
  %156 = add i32 %155, -4
  %157 = mul i32 %154, %154
  %158 = mul i32 %157, 7
  %159 = sub i32 %158, 1
  %160 = mul i32 %156, %156
  %161 = sub i32 %159, %160
  %162 = mul i32 %161, 5
  %163 = add i32 %162, -1
  br label %164

164:                                              ; preds = %150
  %collatzVar = alloca i32
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* @inVal0
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 59, i32* %collatzVar
  br label %169

169:                                              ; preds = %165, %168
  %170 = load i8**, i8*** @inVal1
  %171 = getelementptr inbounds i8*, i8** %170, i64 1
  %172 = load i8*, i8** %171
  %controle = call i32 @controle(i8* %172, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %173

173:                                              ; preds = %191, %187, %169
  %174 = load i32, i32* %collatzVar
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load i32, i32* %collatzVar
  %178 = srem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, i32* %collatzVar
  %182 = sdiv i32 %181, 2
  store i32 %182, i32* %collatzVar
  br label %187

183:                                              ; preds = %176
  %184 = load i32, i32* %collatzVar
  %185 = mul i32 %184, 3
  %186 = add i32 %185, 1
  store i32 %186, i32* %collatzVar
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i32, i32* %collatzVar
  %189 = sub i32 %163, %188
  %190 = icmp sgt i32 %189, -3
  br i1 %190, label %191, label %173

191:                                              ; preds = %187
  %192 = load i32, i32* %collatzVar
  %193 = add i32 %163, %192
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %195, label %173

195:                                              ; preds = %191
  ret i32 0

196:                                              ; preds = %173
  store i32 %152, i32* %2, align 4, !dbg !393
  br label %248, !dbg !394

197:                                              ; preds = %7
  %198 = load i32, i32* %2, align 4, !dbg !395
  %199 = add nsw i32 %198, 1, !dbg !395
  store i32 %199, i32* %2, align 4, !dbg !395
  br label %248, !dbg !396

200:                                              ; preds = %7
  %201 = load i32, i32* %2, align 4, !dbg !397
  %202 = add nsw i32 %201, 1, !dbg !397
  store i32 %202, i32* %2, align 4, !dbg !397
  br label %248, !dbg !398

203:                                              ; preds = %7
  %204 = load i32, i32* %2, align 4, !dbg !399
  %205 = add nsw i32 %204, 1, !dbg !399
  store i32 %205, i32* %2, align 4, !dbg !399
  br label %248, !dbg !400

206:                                              ; preds = %7
  %207 = load i32, i32* %2, align 4, !dbg !401
  %208 = add nsw i32 %207, 1, !dbg !401
  store i32 %208, i32* %2, align 4, !dbg !401
  br label %248, !dbg !402

209:                                              ; preds = %7
  %210 = load i32, i32* %2, align 4, !dbg !403
  %211 = add nsw i32 %210, 1, !dbg !403
  store i32 %211, i32* %2, align 4, !dbg !403
  br label %248, !dbg !404

212:                                              ; preds = %7
  %213 = load i32, i32* %2, align 4, !dbg !405
  %214 = add nsw i32 %213, 1, !dbg !405
  store i32 %214, i32* %2, align 4, !dbg !405
  br label %248, !dbg !406

215:                                              ; preds = %7
  %216 = load i32, i32* %2, align 4, !dbg !407
  %217 = add nsw i32 %216, 1, !dbg !407
  store i32 %217, i32* %2, align 4, !dbg !407
  br label %248, !dbg !408

218:                                              ; preds = %7
  %219 = load i32, i32* %2, align 4, !dbg !409
  %220 = add nsw i32 %219, 1, !dbg !409
  store i32 %220, i32* %2, align 4, !dbg !409
  br label %248, !dbg !410

221:                                              ; preds = %7
  %222 = load i32, i32* %2, align 4, !dbg !411
  %223 = add nsw i32 %222, 1, !dbg !411
  store i32 %223, i32* %2, align 4, !dbg !411
  br label %248, !dbg !412

224:                                              ; preds = %7
  %225 = load i32, i32* %2, align 4, !dbg !413
  %226 = add nsw i32 %225, 1, !dbg !413
  store i32 %226, i32* %2, align 4, !dbg !413
  br label %248, !dbg !414

227:                                              ; preds = %7
  %228 = load i32, i32* %2, align 4, !dbg !415
  %229 = add nsw i32 %228, 1, !dbg !415
  store i32 %229, i32* %2, align 4, !dbg !415
  br label %248, !dbg !416

230:                                              ; preds = %7
  %231 = load i32, i32* %2, align 4, !dbg !417
  %232 = add nsw i32 %231, 1, !dbg !417
  store i32 %232, i32* %2, align 4, !dbg !417
  br label %248, !dbg !418

233:                                              ; preds = %7
  %234 = load i32, i32* %2, align 4, !dbg !419
  %235 = add nsw i32 %234, 1, !dbg !419
  store i32 %235, i32* %2, align 4, !dbg !419
  br label %248, !dbg !420

236:                                              ; preds = %7
  %237 = load i32, i32* %2, align 4, !dbg !421
  %238 = add nsw i32 %237, 1, !dbg !421
  store i32 %238, i32* %2, align 4, !dbg !421
  br label %248, !dbg !422

239:                                              ; preds = %7
  %240 = load i32, i32* %2, align 4, !dbg !423
  %241 = add nsw i32 %240, 1, !dbg !423
  store i32 %241, i32* %2, align 4, !dbg !423
  br label %248, !dbg !424

242:                                              ; preds = %7
  %243 = load i32, i32* %2, align 4, !dbg !425
  %244 = add nsw i32 %243, 1, !dbg !425
  store i32 %244, i32* %2, align 4, !dbg !425
  br label %248, !dbg !426

245:                                              ; preds = %7
  %246 = load i32, i32* %2, align 4, !dbg !427
  %247 = add nsw i32 %246, -1, !dbg !427
  store i32 %247, i32* %2, align 4, !dbg !427
  br label %248, !dbg !428

248:                                              ; preds = %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %196, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %70, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %249, !dbg !429

249:                                              ; preds = %248
  %250 = load i32, i32* %3, align 4, !dbg !430
  %251 = add nsw i32 %250, 1, !dbg !430
  store i32 %251, i32* %3, align 4, !dbg !430
  br label %4, !dbg !431, !llvm.loop !432

252:                                              ; preds = %4
  %253 = load i32, i32* %2, align 4, !dbg !434
  ret i32 %253, !dbg !435
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi10(i32) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_main() local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 0, -4
  %7 = add i32 %6, -1
  %8 = add i32 %0, -3
  %9 = mul i32 %7, %7
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -2
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  ret i32 0

16:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !498, metadata !DIExpression()), !dbg !499
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !500, metadata !DIExpression()), !dbg !501
  call void @cover_init(), !dbg !502
  call void @cover_main(), !dbg !503
  %17 = call i32 @cover_return(), !dbg !504
  ret i32 %17, !dbg !505
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -4
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 2
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

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

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
