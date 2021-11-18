; ModuleID = '<stdin>'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
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

4:                                                ; preds = %938, %1
  %5 = load i32, i32* %3, align 4, !dbg !34
  %6 = icmp slt i32 %5, 120, !dbg !36
  br i1 %6, label %7, label %941, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !38
  switch i32 %8, label %934 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %44
    i32 4, label %47
    i32 5, label %50
    i32 6, label %53
    i32 7, label %56
    i32 8, label %59
    i32 9, label %62
    i32 10, label %172
    i32 11, label %175
    i32 12, label %178
    i32 13, label %181
    i32 14, label %184
    i32 15, label %187
    i32 16, label %190
    i32 17, label %268
    i32 18, label %271
    i32 19, label %274
    i32 20, label %340
    i32 21, label %343
    i32 22, label %346
    i32 23, label %349
    i32 24, label %352
    i32 25, label %355
    i32 26, label %358
    i32 27, label %361
    i32 28, label %364
    i32 29, label %367
    i32 30, label %388
    i32 31, label %391
    i32 32, label %394
    i32 33, label %397
    i32 34, label %400
    i32 35, label %415
    i32 36, label %418
    i32 37, label %421
    i32 38, label %437
    i32 39, label %456
    i32 40, label %459
    i32 41, label %462
    i32 42, label %465
    i32 43, label %468
    i32 44, label %471
    i32 45, label %474
    i32 46, label %477
    i32 47, label %480
    i32 48, label %499
    i32 49, label %502
    i32 50, label %505
    i32 51, label %508
    i32 52, label %511
    i32 53, label %514
    i32 54, label %517
    i32 55, label %520
    i32 56, label %539
    i32 57, label %542
    i32 58, label %554
    i32 59, label %557
    i32 60, label %560
    i32 61, label %579
    i32 62, label %582
    i32 63, label %585
    i32 64, label %588
    i32 65, label %591
    i32 66, label %594
    i32 67, label %597
    i32 68, label %614
    i32 69, label %617
    i32 70, label %639
    i32 71, label %642
    i32 72, label %645
    i32 73, label %664
    i32 74, label %667
    i32 75, label %670
    i32 76, label %673
    i32 77, label %676
    i32 78, label %679
    i32 79, label %682
    i32 80, label %685
    i32 81, label %709
    i32 82, label %712
    i32 83, label %715
    i32 84, label %718
    i32 85, label %721
    i32 86, label %724
    i32 87, label %755
    i32 88, label %774
    i32 89, label %793
    i32 90, label %796
    i32 91, label %799
    i32 92, label %802
    i32 93, label %805
    i32 94, label %808
    i32 95, label %811
    i32 96, label %814
    i32 97, label %817
    i32 98, label %820
    i32 99, label %823
    i32 100, label %826
    i32 101, label %845
    i32 102, label %848
    i32 103, label %851
    i32 104, label %854
    i32 105, label %857
    i32 106, label %860
    i32 107, label %863
    i32 108, label %866
    i32 109, label %869
    i32 110, label %872
    i32 111, label %875
    i32 112, label %878
    i32 113, label %881
    i32 114, label %884
    i32 115, label %903
    i32 116, label %906
    i32 117, label %909
    i32 118, label %912
    i32 119, label %931
  ], !dbg !40

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !41
  %11 = add nsw i32 %10, 1, !dbg !41
  store i32 %11, i32* %2, align 4, !dbg !41
  br label %937, !dbg !43

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !44
  %14 = add nsw i32 %13, 1, !dbg !44
  store i32 %14, i32* %2, align 4, !dbg !44
  br label %937, !dbg !45

15:                                               ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* %2, align 4, !dbg !46
  %25 = add nsw i32 %24, 1, !dbg !46
  %26 = mul i32 %25, 2
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %27
  %29 = sub i32 %28, %27
  %30 = srem i32 %29, 2
  %31 = mul i32 %30, 4
  %32 = add i32 %31, -3
  %33 = icmp ne i32 %32, -3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %43

42:                                               ; preds = %originalBBpart2
  ret i32 0

43:                                               ; preds = %originalBBpart2
  store i32 %25, i32* %2, align 4, !dbg !46
  br label %937, !dbg !47

44:                                               ; preds = %7
  %45 = load i32, i32* %2, align 4, !dbg !48
  %46 = add nsw i32 %45, 1, !dbg !48
  store i32 %46, i32* %2, align 4, !dbg !48
  br label %937, !dbg !49

47:                                               ; preds = %7
  %48 = load i32, i32* %2, align 4, !dbg !50
  %49 = add nsw i32 %48, 1, !dbg !50
  store i32 %49, i32* %2, align 4, !dbg !50
  br label %937, !dbg !51

50:                                               ; preds = %7
  %51 = load i32, i32* %2, align 4, !dbg !52
  %52 = add nsw i32 %51, 1, !dbg !52
  store i32 %52, i32* %2, align 4, !dbg !52
  br label %937, !dbg !53

53:                                               ; preds = %7
  %54 = load i32, i32* %2, align 4, !dbg !54
  %55 = add nsw i32 %54, 1, !dbg !54
  store i32 %55, i32* %2, align 4, !dbg !54
  br label %937, !dbg !55

56:                                               ; preds = %7
  %57 = load i32, i32* %2, align 4, !dbg !56
  %58 = add nsw i32 %57, 1, !dbg !56
  store i32 %58, i32* %2, align 4, !dbg !56
  br label %937, !dbg !57

59:                                               ; preds = %7
  %60 = load i32, i32* %2, align 4, !dbg !58
  %61 = add nsw i32 %60, 1, !dbg !58
  store i32 %61, i32* %2, align 4, !dbg !58
  br label %937, !dbg !59

62:                                               ; preds = %7
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %62, %originalBB52alteredBB
  %71 = load i32, i32* %2, align 4, !dbg !60
  %72 = add nsw i32 %71, 1, !dbg !60
  %73 = mul i32 %71, -4
  %74 = add i32 %73, 4
  %75 = mul i32 1, -4
  %76 = add i32 %75, 5
  %77 = mul i32 %74, %74
  %78 = mul i32 %77, 7
  %79 = sub i32 %78, 1
  %80 = mul i32 %76, %76
  %81 = sub i32 %79, %80
  %82 = add i32 %81, -4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2131, label %originalBB52alteredBB

originalBBpart2131:                               ; preds = %originalBB52
  br label %91

91:                                               ; preds = %originalBBpart2131
  %collatzVar1 = alloca i32
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* @inVal0
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %95, %originalBB133alteredBB
  store i32 68, i32* %collatzVar1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %112

112:                                              ; preds = %originalBBpart2135, %92
  %113 = load i8**, i8*** @inVal1
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114
  %controle2 = call i32 @controle(i8* %115, i32 -4)
  store i32 %controle2, i32* %collatzVar1
  br label %116

116:                                              ; preds = %166, %originalBBpart2160, %112
  %117 = load i32, i32* %collatzVar1
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load i32, i32* %collatzVar1
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %collatzVar1
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %collatzVar1
  br label %146

126:                                              ; preds = %119
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %126, %originalBB137alteredBB
  %135 = load i32, i32* %collatzVar1
  %136 = mul i32 %135, 3
  %137 = add i32 %136, 1
  store i32 %137, i32* %collatzVar1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2148, label %originalBB137alteredBB

originalBBpart2148:                               ; preds = %originalBB137
  br label %146

146:                                              ; preds = %originalBBpart2148, %123
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %146, %originalBB150alteredBB
  %155 = load i32, i32* %collatzVar1
  %156 = sub i32 %82, %155
  %157 = icmp sgt i32 %156, -6
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart2160, label %originalBB150alteredBB

originalBBpart2160:                               ; preds = %originalBB150
  br i1 %157, label %166, label %116

166:                                              ; preds = %originalBBpart2160
  %167 = load i32, i32* %collatzVar1
  %168 = add i32 %82, %167
  %169 = icmp slt i32 %168, -2
  br i1 %169, label %170, label %116

170:                                              ; preds = %166
  ret i32 0

171:                                              ; preds = %116
  store i32 %72, i32* %2, align 4, !dbg !60
  br label %937, !dbg !61

172:                                              ; preds = %7
  %173 = load i32, i32* %2, align 4, !dbg !62
  %174 = add nsw i32 %173, 1, !dbg !62
  store i32 %174, i32* %2, align 4, !dbg !62
  br label %937, !dbg !63

175:                                              ; preds = %7
  %176 = load i32, i32* %2, align 4, !dbg !64
  %177 = add nsw i32 %176, 1, !dbg !64
  store i32 %177, i32* %2, align 4, !dbg !64
  br label %937, !dbg !65

178:                                              ; preds = %7
  %179 = load i32, i32* %2, align 4, !dbg !66
  %180 = add nsw i32 %179, 1, !dbg !66
  store i32 %180, i32* %2, align 4, !dbg !66
  br label %937, !dbg !67

181:                                              ; preds = %7
  %182 = load i32, i32* %2, align 4, !dbg !68
  %183 = add nsw i32 %182, 1, !dbg !68
  store i32 %183, i32* %2, align 4, !dbg !68
  br label %937, !dbg !69

184:                                              ; preds = %7
  %185 = load i32, i32* %2, align 4, !dbg !70
  %186 = add nsw i32 %185, 1, !dbg !70
  store i32 %186, i32* %2, align 4, !dbg !70
  br label %937, !dbg !71

187:                                              ; preds = %7
  %188 = load i32, i32* %2, align 4, !dbg !72
  %189 = add nsw i32 %188, 1, !dbg !72
  store i32 %189, i32* %2, align 4, !dbg !72
  br label %937, !dbg !73

190:                                              ; preds = %7
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %190, %originalBB162alteredBB
  %199 = load i32, i32* %2, align 4, !dbg !74
  %200 = add nsw i32 %199, 1, !dbg !74
  %201 = mul i32 %199, 4
  %202 = add i32 %201, -1
  %203 = mul i32 1, -5
  %204 = add i32 %203, -5
  %205 = mul i32 %202, %202
  %206 = mul i32 %204, %204
  %207 = mul i32 %206, 34
  %208 = sub i32 %205, %207
  %209 = mul i32 %208, 3
  %210 = add i32 %209, -2
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart2232, label %originalBB162alteredBB

originalBBpart2232:                               ; preds = %originalBB162
  br label %219

219:                                              ; preds = %originalBBpart2232
  %collatzVar3 = alloca i32
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* @inVal0
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 46, i32* %collatzVar3
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i8**, i8*** @inVal1
  %226 = getelementptr inbounds i8*, i8** %225, i64 1
  %227 = load i8*, i8** %226
  %controle4 = call i32 @controle(i8* %227, i32 1)
  store i32 %controle4, i32* %collatzVar3
  br label %228

228:                                              ; preds = %originalBBpart2247, %242, %224
  %229 = load i32, i32* %collatzVar3
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %267

231:                                              ; preds = %228
  %232 = load i32, i32* %collatzVar3
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, i32* %collatzVar3
  %237 = sdiv i32 %236, 2
  store i32 %237, i32* %collatzVar3
  br label %242

238:                                              ; preds = %231
  %239 = load i32, i32* %collatzVar3
  %240 = mul i32 %239, 3
  %241 = add i32 %240, 1
  store i32 %241, i32* %collatzVar3
  br label %242

242:                                              ; preds = %238, %235
  %243 = load i32, i32* %collatzVar3
  %244 = sub i32 %210, %243
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %228

246:                                              ; preds = %242
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %246, %originalBB234alteredBB
  %255 = load i32, i32* %collatzVar3
  %256 = add i32 %210, %255
  %257 = icmp slt i32 %256, 3
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2247, label %originalBB234alteredBB

originalBBpart2247:                               ; preds = %originalBB234
  br i1 %257, label %266, label %228

266:                                              ; preds = %originalBBpart2247
  ret i32 0

267:                                              ; preds = %228
  store i32 %200, i32* %2, align 4, !dbg !74
  br label %937, !dbg !75

268:                                              ; preds = %7
  %269 = load i32, i32* %2, align 4, !dbg !76
  %270 = add nsw i32 %269, 1, !dbg !76
  store i32 %270, i32* %2, align 4, !dbg !76
  br label %937, !dbg !77

271:                                              ; preds = %7
  %272 = load i32, i32* %2, align 4, !dbg !78
  %273 = add nsw i32 %272, 1, !dbg !78
  store i32 %273, i32* %2, align 4, !dbg !78
  br label %937, !dbg !79

274:                                              ; preds = %7
  %275 = load i32, i32* %2, align 4, !dbg !80
  %276 = add nsw i32 %275, 1, !dbg !80
  %277 = add i32 1, -5
  %278 = mul i32 1, -5
  %279 = mul i32 %275, 3
  %280 = add i32 %279, -4
  %281 = mul i32 %277, %277
  %282 = mul i32 %281, %281
  %283 = mul i32 %278, %278
  %284 = mul i32 %283, %283
  %285 = mul i32 %280, %280
  %286 = mul i32 %285, %285
  %287 = add i32 %282, %284
  %288 = sub i32 %287, %286
  %289 = mul i32 %288, 5
  %290 = add i32 %289, 2
  br label %291

291:                                              ; preds = %274
  %collatzVar = alloca i32
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* @inVal0
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i32 63, i32* %collatzVar
  br label %296

296:                                              ; preds = %295, %292
  %297 = load i8**, i8*** @inVal1
  %298 = getelementptr inbounds i8*, i8** %297, i64 1
  %299 = load i8*, i8** %298
  %controle = call i32 @controle(i8* %299, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %300

300:                                              ; preds = %334, %330, %296
  %301 = load i32, i32* %collatzVar
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %338

303:                                              ; preds = %300
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %303, %originalBB249alteredBB
  %312 = load i32, i32* %collatzVar
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2254, label %originalBB249alteredBB

originalBBpart2254:                               ; preds = %originalBB249
  br i1 %314, label %323, label %326

323:                                              ; preds = %originalBBpart2254
  %324 = load i32, i32* %collatzVar
  %325 = sdiv i32 %324, 2
  store i32 %325, i32* %collatzVar
  br label %330

326:                                              ; preds = %originalBBpart2254
  %327 = load i32, i32* %collatzVar
  %328 = mul i32 %327, 3
  %329 = add i32 %328, 1
  store i32 %329, i32* %collatzVar
  br label %330

330:                                              ; preds = %326, %323
  %331 = load i32, i32* %collatzVar
  %332 = sub i32 %290, %331
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %300

334:                                              ; preds = %330
  %335 = load i32, i32* %collatzVar
  %336 = add i32 %290, %335
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %339, label %300

338:                                              ; preds = %300
  ret i32 0

339:                                              ; preds = %334
  store i32 %276, i32* %2, align 4, !dbg !80
  br label %937, !dbg !81

340:                                              ; preds = %7
  %341 = load i32, i32* %2, align 4, !dbg !82
  %342 = add nsw i32 %341, 1, !dbg !82
  store i32 %342, i32* %2, align 4, !dbg !82
  br label %937, !dbg !83

343:                                              ; preds = %7
  %344 = load i32, i32* %2, align 4, !dbg !84
  %345 = add nsw i32 %344, 1, !dbg !84
  store i32 %345, i32* %2, align 4, !dbg !84
  br label %937, !dbg !85

346:                                              ; preds = %7
  %347 = load i32, i32* %2, align 4, !dbg !86
  %348 = add nsw i32 %347, 1, !dbg !86
  store i32 %348, i32* %2, align 4, !dbg !86
  br label %937, !dbg !87

349:                                              ; preds = %7
  %350 = load i32, i32* %2, align 4, !dbg !88
  %351 = add nsw i32 %350, 1, !dbg !88
  store i32 %351, i32* %2, align 4, !dbg !88
  br label %937, !dbg !89

352:                                              ; preds = %7
  %353 = load i32, i32* %2, align 4, !dbg !90
  %354 = add nsw i32 %353, 1, !dbg !90
  store i32 %354, i32* %2, align 4, !dbg !90
  br label %937, !dbg !91

355:                                              ; preds = %7
  %356 = load i32, i32* %2, align 4, !dbg !92
  %357 = add nsw i32 %356, 1, !dbg !92
  store i32 %357, i32* %2, align 4, !dbg !92
  br label %937, !dbg !93

358:                                              ; preds = %7
  %359 = load i32, i32* %2, align 4, !dbg !94
  %360 = add nsw i32 %359, 1, !dbg !94
  store i32 %360, i32* %2, align 4, !dbg !94
  br label %937, !dbg !95

361:                                              ; preds = %7
  %362 = load i32, i32* %2, align 4, !dbg !96
  %363 = add nsw i32 %362, 1, !dbg !96
  store i32 %363, i32* %2, align 4, !dbg !96
  br label %937, !dbg !97

364:                                              ; preds = %7
  %365 = load i32, i32* %2, align 4, !dbg !98
  %366 = add nsw i32 %365, 1, !dbg !98
  store i32 %366, i32* %2, align 4, !dbg !98
  br label %937, !dbg !99

367:                                              ; preds = %7
  %368 = load i32, i32* %2, align 4, !dbg !100
  %369 = add nsw i32 %368, 1, !dbg !100
  %370 = add i32 %368, -4
  %371 = mul i32 %368, -4
  %372 = add i32 %371, -3
  %373 = mul i32 %370, %370
  %374 = mul i32 %373, %373
  %375 = mul i32 %374, %374
  %376 = mul i32 %372, %372
  %377 = mul i32 %376, %376
  %378 = mul i32 %377, %377
  %379 = mul i32 %368, %368
  %380 = mul i32 %379, %379
  %381 = mul i32 %380, %380
  %382 = add i32 %375, %378
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -3
  %385 = icmp ne i32 %384, -3
  br i1 %385, label %386, label %387

386:                                              ; preds = %367
  ret i32 0

387:                                              ; preds = %367
  store i32 %369, i32* %2, align 4, !dbg !100
  br label %937, !dbg !101

388:                                              ; preds = %7
  %389 = load i32, i32* %2, align 4, !dbg !102
  %390 = add nsw i32 %389, 1, !dbg !102
  store i32 %390, i32* %2, align 4, !dbg !102
  br label %937, !dbg !103

391:                                              ; preds = %7
  %392 = load i32, i32* %2, align 4, !dbg !104
  %393 = add nsw i32 %392, 1, !dbg !104
  store i32 %393, i32* %2, align 4, !dbg !104
  br label %937, !dbg !105

394:                                              ; preds = %7
  %395 = load i32, i32* %2, align 4, !dbg !106
  %396 = add nsw i32 %395, 1, !dbg !106
  store i32 %396, i32* %2, align 4, !dbg !106
  br label %937, !dbg !107

397:                                              ; preds = %7
  %398 = load i32, i32* %2, align 4, !dbg !108
  %399 = add nsw i32 %398, 1, !dbg !108
  store i32 %399, i32* %2, align 4, !dbg !108
  br label %937, !dbg !109

400:                                              ; preds = %7
  %401 = load i32, i32* %2, align 4, !dbg !110
  %402 = add nsw i32 %401, 1, !dbg !110
  %403 = mul i32 1, 3
  %404 = add i32 %403, 5
  %405 = add i32 1, 2
  %406 = mul i32 %404, %404
  %407 = mul i32 %405, %405
  %408 = mul i32 %407, 34
  %409 = sub i32 %406, %408
  %410 = mul i32 %409, -4
  %411 = add i32 %410, 1
  %412 = icmp ne i32 %411, -3
  br i1 %412, label %414, label %413

413:                                              ; preds = %400
  ret i32 0

414:                                              ; preds = %400
  store i32 %402, i32* %2, align 4, !dbg !110
  br label %937, !dbg !111

415:                                              ; preds = %7
  %416 = load i32, i32* %2, align 4, !dbg !112
  %417 = add nsw i32 %416, 1, !dbg !112
  store i32 %417, i32* %2, align 4, !dbg !112
  br label %937, !dbg !113

418:                                              ; preds = %7
  %419 = load i32, i32* %2, align 4, !dbg !114
  %420 = add nsw i32 %419, 1, !dbg !114
  store i32 %420, i32* %2, align 4, !dbg !114
  br label %937, !dbg !115

421:                                              ; preds = %7
  %422 = load i32, i32* %2, align 4, !dbg !116
  %423 = add nsw i32 %422, 1, !dbg !116
  %424 = mul i32 1, -3
  %425 = add i32 %424, -3
  %426 = add i32 %423, -5
  %427 = mul i32 %425, %425
  %428 = mul i32 %427, 7
  %429 = sub i32 %428, 1
  %430 = mul i32 %426, %426
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, -3
  %433 = add i32 %432, -4
  %434 = icmp eq i32 %433, -4
  br i1 %434, label %435, label %436

435:                                              ; preds = %421
  ret i32 0

436:                                              ; preds = %421
  store i32 %423, i32* %2, align 4, !dbg !116
  br label %937, !dbg !117

437:                                              ; preds = %7
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %437, %originalBB256alteredBB
  %446 = load i32, i32* %2, align 4, !dbg !118
  %447 = add nsw i32 %446, 1, !dbg !118
  store i32 %447, i32* %2, align 4, !dbg !118
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart2269, label %originalBB256alteredBB

originalBBpart2269:                               ; preds = %originalBB256
  br label %937, !dbg !119

456:                                              ; preds = %7
  %457 = load i32, i32* %2, align 4, !dbg !120
  %458 = add nsw i32 %457, 1, !dbg !120
  store i32 %458, i32* %2, align 4, !dbg !120
  br label %937, !dbg !121

459:                                              ; preds = %7
  %460 = load i32, i32* %2, align 4, !dbg !122
  %461 = add nsw i32 %460, 1, !dbg !122
  store i32 %461, i32* %2, align 4, !dbg !122
  br label %937, !dbg !123

462:                                              ; preds = %7
  %463 = load i32, i32* %2, align 4, !dbg !124
  %464 = add nsw i32 %463, 1, !dbg !124
  store i32 %464, i32* %2, align 4, !dbg !124
  br label %937, !dbg !125

465:                                              ; preds = %7
  %466 = load i32, i32* %2, align 4, !dbg !126
  %467 = add nsw i32 %466, 1, !dbg !126
  store i32 %467, i32* %2, align 4, !dbg !126
  br label %937, !dbg !127

468:                                              ; preds = %7
  %469 = load i32, i32* %2, align 4, !dbg !128
  %470 = add nsw i32 %469, 1, !dbg !128
  store i32 %470, i32* %2, align 4, !dbg !128
  br label %937, !dbg !129

471:                                              ; preds = %7
  %472 = load i32, i32* %2, align 4, !dbg !130
  %473 = add nsw i32 %472, 1, !dbg !130
  store i32 %473, i32* %2, align 4, !dbg !130
  br label %937, !dbg !131

474:                                              ; preds = %7
  %475 = load i32, i32* %2, align 4, !dbg !132
  %476 = add nsw i32 %475, 1, !dbg !132
  store i32 %476, i32* %2, align 4, !dbg !132
  br label %937, !dbg !133

477:                                              ; preds = %7
  %478 = load i32, i32* %2, align 4, !dbg !134
  %479 = add nsw i32 %478, 1, !dbg !134
  store i32 %479, i32* %2, align 4, !dbg !134
  br label %937, !dbg !135

480:                                              ; preds = %7
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %480, %originalBB271alteredBB
  %489 = load i32, i32* %2, align 4, !dbg !136
  %490 = add nsw i32 %489, 1, !dbg !136
  store i32 %490, i32* %2, align 4, !dbg !136
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2288, label %originalBB271alteredBB

originalBBpart2288:                               ; preds = %originalBB271
  br label %937, !dbg !137

499:                                              ; preds = %7
  %500 = load i32, i32* %2, align 4, !dbg !138
  %501 = add nsw i32 %500, 1, !dbg !138
  store i32 %501, i32* %2, align 4, !dbg !138
  br label %937, !dbg !139

502:                                              ; preds = %7
  %503 = load i32, i32* %2, align 4, !dbg !140
  %504 = add nsw i32 %503, 1, !dbg !140
  store i32 %504, i32* %2, align 4, !dbg !140
  br label %937, !dbg !141

505:                                              ; preds = %7
  %506 = load i32, i32* %2, align 4, !dbg !142
  %507 = add nsw i32 %506, 1, !dbg !142
  store i32 %507, i32* %2, align 4, !dbg !142
  br label %937, !dbg !143

508:                                              ; preds = %7
  %509 = load i32, i32* %2, align 4, !dbg !144
  %510 = add nsw i32 %509, 1, !dbg !144
  store i32 %510, i32* %2, align 4, !dbg !144
  br label %937, !dbg !145

511:                                              ; preds = %7
  %512 = load i32, i32* %2, align 4, !dbg !146
  %513 = add nsw i32 %512, 1, !dbg !146
  store i32 %513, i32* %2, align 4, !dbg !146
  br label %937, !dbg !147

514:                                              ; preds = %7
  %515 = load i32, i32* %2, align 4, !dbg !148
  %516 = add nsw i32 %515, 1, !dbg !148
  store i32 %516, i32* %2, align 4, !dbg !148
  br label %937, !dbg !149

517:                                              ; preds = %7
  %518 = load i32, i32* %2, align 4, !dbg !150
  %519 = add nsw i32 %518, 1, !dbg !150
  store i32 %519, i32* %2, align 4, !dbg !150
  br label %937, !dbg !151

520:                                              ; preds = %7
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %520, %originalBB290alteredBB
  %529 = load i32, i32* %2, align 4, !dbg !152
  %530 = add nsw i32 %529, 1, !dbg !152
  store i32 %530, i32* %2, align 4, !dbg !152
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2295, label %originalBB290alteredBB

originalBBpart2295:                               ; preds = %originalBB290
  br label %937, !dbg !153

539:                                              ; preds = %7
  %540 = load i32, i32* %2, align 4, !dbg !154
  %541 = add nsw i32 %540, 1, !dbg !154
  store i32 %541, i32* %2, align 4, !dbg !154
  br label %937, !dbg !155

542:                                              ; preds = %7
  %543 = load i32, i32* %2, align 4, !dbg !156
  %544 = add nsw i32 %543, 1, !dbg !156
  %545 = mul i32 %543, 2
  %546 = add i32 %545, -3
  %547 = mul i32 %546, %546
  %548 = sub i32 %547, %546
  %549 = srem i32 %548, 2
  %550 = add i32 %549, 2
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %553, label %552

552:                                              ; preds = %542
  ret i32 0

553:                                              ; preds = %542
  store i32 %544, i32* %2, align 4, !dbg !156
  br label %937, !dbg !157

554:                                              ; preds = %7
  %555 = load i32, i32* %2, align 4, !dbg !158
  %556 = add nsw i32 %555, 1, !dbg !158
  store i32 %556, i32* %2, align 4, !dbg !158
  br label %937, !dbg !159

557:                                              ; preds = %7
  %558 = load i32, i32* %2, align 4, !dbg !160
  %559 = add nsw i32 %558, 1, !dbg !160
  store i32 %559, i32* %2, align 4, !dbg !160
  br label %937, !dbg !161

560:                                              ; preds = %7
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %560, %originalBB297alteredBB
  %569 = load i32, i32* %2, align 4, !dbg !162
  %570 = add nsw i32 %569, 1, !dbg !162
  store i32 %570, i32* %2, align 4, !dbg !162
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2305, label %originalBB297alteredBB

originalBBpart2305:                               ; preds = %originalBB297
  br label %937, !dbg !163

579:                                              ; preds = %7
  %580 = load i32, i32* %2, align 4, !dbg !164
  %581 = add nsw i32 %580, 1, !dbg !164
  store i32 %581, i32* %2, align 4, !dbg !164
  br label %937, !dbg !165

582:                                              ; preds = %7
  %583 = load i32, i32* %2, align 4, !dbg !166
  %584 = add nsw i32 %583, 1, !dbg !166
  store i32 %584, i32* %2, align 4, !dbg !166
  br label %937, !dbg !167

585:                                              ; preds = %7
  %586 = load i32, i32* %2, align 4, !dbg !168
  %587 = add nsw i32 %586, 1, !dbg !168
  store i32 %587, i32* %2, align 4, !dbg !168
  br label %937, !dbg !169

588:                                              ; preds = %7
  %589 = load i32, i32* %2, align 4, !dbg !170
  %590 = add nsw i32 %589, 1, !dbg !170
  store i32 %590, i32* %2, align 4, !dbg !170
  br label %937, !dbg !171

591:                                              ; preds = %7
  %592 = load i32, i32* %2, align 4, !dbg !172
  %593 = add nsw i32 %592, 1, !dbg !172
  store i32 %593, i32* %2, align 4, !dbg !172
  br label %937, !dbg !173

594:                                              ; preds = %7
  %595 = load i32, i32* %2, align 4, !dbg !174
  %596 = add nsw i32 %595, 1, !dbg !174
  store i32 %596, i32* %2, align 4, !dbg !174
  br label %937, !dbg !175

597:                                              ; preds = %7
  %598 = load i32, i32* %2, align 4, !dbg !176
  %599 = add nsw i32 %598, 1, !dbg !176
  %600 = mul i32 %598, -5
  %601 = add i32 %600, 4
  %602 = mul i32 %599, 2
  %603 = mul i32 %601, %601
  %604 = mul i32 %602, %602
  %605 = add i32 %603, %604
  %606 = mul i32 %601, %602
  %607 = mul i32 %606, 2
  %608 = sub i32 %605, %607
  %609 = mul i32 %608, 4
  %610 = add i32 %609, -4
  %611 = icmp ne i32 %610, -8
  br i1 %611, label %613, label %612

612:                                              ; preds = %597
  ret i32 0

613:                                              ; preds = %597
  store i32 %599, i32* %2, align 4, !dbg !176
  br label %937, !dbg !177

614:                                              ; preds = %7
  %615 = load i32, i32* %2, align 4, !dbg !178
  %616 = add nsw i32 %615, 1, !dbg !178
  store i32 %616, i32* %2, align 4, !dbg !178
  br label %937, !dbg !179

617:                                              ; preds = %7
  %618 = load i32, i32* %2, align 4, !dbg !180
  %619 = add nsw i32 %618, 1, !dbg !180
  %620 = add i32 %618, 3
  %621 = mul i32 %619, -3
  %622 = add i32 %621, 4
  %623 = add i32 %618, 1
  %624 = mul i32 %620, %620
  %625 = mul i32 %624, %624
  %626 = mul i32 %625, %624
  %627 = mul i32 %622, %622
  %628 = mul i32 %627, %627
  %629 = mul i32 %628, %627
  %630 = mul i32 %623, %623
  %631 = mul i32 %630, %630
  %632 = mul i32 %631, %630
  %633 = add i32 %626, %629
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %638, label %637

637:                                              ; preds = %617
  ret i32 0

638:                                              ; preds = %617
  store i32 %619, i32* %2, align 4, !dbg !180
  br label %937, !dbg !181

639:                                              ; preds = %7
  %640 = load i32, i32* %2, align 4, !dbg !182
  %641 = add nsw i32 %640, 1, !dbg !182
  store i32 %641, i32* %2, align 4, !dbg !182
  br label %937, !dbg !183

642:                                              ; preds = %7
  %643 = load i32, i32* %2, align 4, !dbg !184
  %644 = add nsw i32 %643, 1, !dbg !184
  store i32 %644, i32* %2, align 4, !dbg !184
  br label %937, !dbg !185

645:                                              ; preds = %7
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %645, %originalBB307alteredBB
  %654 = load i32, i32* %2, align 4, !dbg !186
  %655 = add nsw i32 %654, 1, !dbg !186
  store i32 %655, i32* %2, align 4, !dbg !186
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2312, label %originalBB307alteredBB

originalBBpart2312:                               ; preds = %originalBB307
  br label %937, !dbg !187

664:                                              ; preds = %7
  %665 = load i32, i32* %2, align 4, !dbg !188
  %666 = add nsw i32 %665, 1, !dbg !188
  store i32 %666, i32* %2, align 4, !dbg !188
  br label %937, !dbg !189

667:                                              ; preds = %7
  %668 = load i32, i32* %2, align 4, !dbg !190
  %669 = add nsw i32 %668, 1, !dbg !190
  store i32 %669, i32* %2, align 4, !dbg !190
  br label %937, !dbg !191

670:                                              ; preds = %7
  %671 = load i32, i32* %2, align 4, !dbg !192
  %672 = add nsw i32 %671, 1, !dbg !192
  store i32 %672, i32* %2, align 4, !dbg !192
  br label %937, !dbg !193

673:                                              ; preds = %7
  %674 = load i32, i32* %2, align 4, !dbg !194
  %675 = add nsw i32 %674, 1, !dbg !194
  store i32 %675, i32* %2, align 4, !dbg !194
  br label %937, !dbg !195

676:                                              ; preds = %7
  %677 = load i32, i32* %2, align 4, !dbg !196
  %678 = add nsw i32 %677, 1, !dbg !196
  store i32 %678, i32* %2, align 4, !dbg !196
  br label %937, !dbg !197

679:                                              ; preds = %7
  %680 = load i32, i32* %2, align 4, !dbg !198
  %681 = add nsw i32 %680, 1, !dbg !198
  store i32 %681, i32* %2, align 4, !dbg !198
  br label %937, !dbg !199

682:                                              ; preds = %7
  %683 = load i32, i32* %2, align 4, !dbg !200
  %684 = add nsw i32 %683, 1, !dbg !200
  store i32 %684, i32* %2, align 4, !dbg !200
  br label %937, !dbg !201

685:                                              ; preds = %7
  %686 = load i32, i32* %2, align 4, !dbg !202
  %687 = add nsw i32 %686, 1, !dbg !202
  %688 = mul i32 %686, -4
  %689 = add i32 %688, 3
  %690 = mul i32 %686, 3
  %691 = add i32 %690, 1
  %692 = add i32 1, 4
  %693 = mul i32 %689, %689
  %694 = mul i32 %693, %693
  %695 = mul i32 %694, %693
  %696 = mul i32 %691, %691
  %697 = mul i32 %696, %696
  %698 = mul i32 %697, %696
  %699 = mul i32 %692, %692
  %700 = mul i32 %699, %699
  %701 = mul i32 %700, %699
  %702 = add i32 %695, %698
  %703 = sub i32 %702, %701
  %704 = mul i32 %703, 4
  %705 = add i32 %704, 5
  %706 = icmp ne i32 %705, 5
  br i1 %706, label %707, label %708

707:                                              ; preds = %685
  ret i32 0

708:                                              ; preds = %685
  store i32 %687, i32* %2, align 4, !dbg !202
  br label %937, !dbg !203

709:                                              ; preds = %7
  %710 = load i32, i32* %2, align 4, !dbg !204
  %711 = add nsw i32 %710, 1, !dbg !204
  store i32 %711, i32* %2, align 4, !dbg !204
  br label %937, !dbg !205

712:                                              ; preds = %7
  %713 = load i32, i32* %2, align 4, !dbg !206
  %714 = add nsw i32 %713, 1, !dbg !206
  store i32 %714, i32* %2, align 4, !dbg !206
  br label %937, !dbg !207

715:                                              ; preds = %7
  %716 = load i32, i32* %2, align 4, !dbg !208
  %717 = add nsw i32 %716, 1, !dbg !208
  store i32 %717, i32* %2, align 4, !dbg !208
  br label %937, !dbg !209

718:                                              ; preds = %7
  %719 = load i32, i32* %2, align 4, !dbg !210
  %720 = add nsw i32 %719, 1, !dbg !210
  store i32 %720, i32* %2, align 4, !dbg !210
  br label %937, !dbg !211

721:                                              ; preds = %7
  %722 = load i32, i32* %2, align 4, !dbg !212
  %723 = add nsw i32 %722, 1, !dbg !212
  store i32 %723, i32* %2, align 4, !dbg !212
  br label %937, !dbg !213

724:                                              ; preds = %7
  %725 = load i32, i32* %2, align 4, !dbg !214
  %726 = add nsw i32 %725, 1, !dbg !214
  %727 = mul i32 %725, 5
  %728 = add i32 %727, -1
  %729 = mul i32 %726, 3
  %730 = mul i32 %728, %728
  %731 = mul i32 %729, %729
  %732 = mul i32 %731, 34
  %733 = sub i32 %730, %732
  %734 = mul i32 %733, 4
  %735 = add i32 %734, 3
  %736 = icmp eq i32 %735, 7
  br i1 %736, label %737, label %738

737:                                              ; preds = %724
  ret i32 0

738:                                              ; preds = %724
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %738, %originalBB314alteredBB
  store i32 %726, i32* %2, align 4, !dbg !214
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br label %937, !dbg !215

755:                                              ; preds = %7
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %755, %originalBB318alteredBB
  %764 = load i32, i32* %2, align 4, !dbg !216
  %765 = add nsw i32 %764, 1, !dbg !216
  store i32 %765, i32* %2, align 4, !dbg !216
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart2332, label %originalBB318alteredBB

originalBBpart2332:                               ; preds = %originalBB318
  br label %937, !dbg !217

774:                                              ; preds = %7
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %774, %originalBB334alteredBB
  %783 = load i32, i32* %2, align 4, !dbg !218
  %784 = add nsw i32 %783, 1, !dbg !218
  store i32 %784, i32* %2, align 4, !dbg !218
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2346, label %originalBB334alteredBB

originalBBpart2346:                               ; preds = %originalBB334
  br label %937, !dbg !219

793:                                              ; preds = %7
  %794 = load i32, i32* %2, align 4, !dbg !220
  %795 = add nsw i32 %794, 1, !dbg !220
  store i32 %795, i32* %2, align 4, !dbg !220
  br label %937, !dbg !221

796:                                              ; preds = %7
  %797 = load i32, i32* %2, align 4, !dbg !222
  %798 = add nsw i32 %797, 1, !dbg !222
  store i32 %798, i32* %2, align 4, !dbg !222
  br label %937, !dbg !223

799:                                              ; preds = %7
  %800 = load i32, i32* %2, align 4, !dbg !224
  %801 = add nsw i32 %800, 1, !dbg !224
  store i32 %801, i32* %2, align 4, !dbg !224
  br label %937, !dbg !225

802:                                              ; preds = %7
  %803 = load i32, i32* %2, align 4, !dbg !226
  %804 = add nsw i32 %803, 1, !dbg !226
  store i32 %804, i32* %2, align 4, !dbg !226
  br label %937, !dbg !227

805:                                              ; preds = %7
  %806 = load i32, i32* %2, align 4, !dbg !228
  %807 = add nsw i32 %806, 1, !dbg !228
  store i32 %807, i32* %2, align 4, !dbg !228
  br label %937, !dbg !229

808:                                              ; preds = %7
  %809 = load i32, i32* %2, align 4, !dbg !230
  %810 = add nsw i32 %809, 1, !dbg !230
  store i32 %810, i32* %2, align 4, !dbg !230
  br label %937, !dbg !231

811:                                              ; preds = %7
  %812 = load i32, i32* %2, align 4, !dbg !232
  %813 = add nsw i32 %812, 1, !dbg !232
  store i32 %813, i32* %2, align 4, !dbg !232
  br label %937, !dbg !233

814:                                              ; preds = %7
  %815 = load i32, i32* %2, align 4, !dbg !234
  %816 = add nsw i32 %815, 1, !dbg !234
  store i32 %816, i32* %2, align 4, !dbg !234
  br label %937, !dbg !235

817:                                              ; preds = %7
  %818 = load i32, i32* %2, align 4, !dbg !236
  %819 = add nsw i32 %818, 1, !dbg !236
  store i32 %819, i32* %2, align 4, !dbg !236
  br label %937, !dbg !237

820:                                              ; preds = %7
  %821 = load i32, i32* %2, align 4, !dbg !238
  %822 = add nsw i32 %821, 1, !dbg !238
  store i32 %822, i32* %2, align 4, !dbg !238
  br label %937, !dbg !239

823:                                              ; preds = %7
  %824 = load i32, i32* %2, align 4, !dbg !240
  %825 = add nsw i32 %824, 1, !dbg !240
  store i32 %825, i32* %2, align 4, !dbg !240
  br label %937, !dbg !241

826:                                              ; preds = %7
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %826, %originalBB348alteredBB
  %835 = load i32, i32* %2, align 4, !dbg !242
  %836 = add nsw i32 %835, 1, !dbg !242
  store i32 %836, i32* %2, align 4, !dbg !242
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2365, label %originalBB348alteredBB

originalBBpart2365:                               ; preds = %originalBB348
  br label %937, !dbg !243

845:                                              ; preds = %7
  %846 = load i32, i32* %2, align 4, !dbg !244
  %847 = add nsw i32 %846, 1, !dbg !244
  store i32 %847, i32* %2, align 4, !dbg !244
  br label %937, !dbg !245

848:                                              ; preds = %7
  %849 = load i32, i32* %2, align 4, !dbg !246
  %850 = add nsw i32 %849, 1, !dbg !246
  store i32 %850, i32* %2, align 4, !dbg !246
  br label %937, !dbg !247

851:                                              ; preds = %7
  %852 = load i32, i32* %2, align 4, !dbg !248
  %853 = add nsw i32 %852, 1, !dbg !248
  store i32 %853, i32* %2, align 4, !dbg !248
  br label %937, !dbg !249

854:                                              ; preds = %7
  %855 = load i32, i32* %2, align 4, !dbg !250
  %856 = add nsw i32 %855, 1, !dbg !250
  store i32 %856, i32* %2, align 4, !dbg !250
  br label %937, !dbg !251

857:                                              ; preds = %7
  %858 = load i32, i32* %2, align 4, !dbg !252
  %859 = add nsw i32 %858, 1, !dbg !252
  store i32 %859, i32* %2, align 4, !dbg !252
  br label %937, !dbg !253

860:                                              ; preds = %7
  %861 = load i32, i32* %2, align 4, !dbg !254
  %862 = add nsw i32 %861, 1, !dbg !254
  store i32 %862, i32* %2, align 4, !dbg !254
  br label %937, !dbg !255

863:                                              ; preds = %7
  %864 = load i32, i32* %2, align 4, !dbg !256
  %865 = add nsw i32 %864, 1, !dbg !256
  store i32 %865, i32* %2, align 4, !dbg !256
  br label %937, !dbg !257

866:                                              ; preds = %7
  %867 = load i32, i32* %2, align 4, !dbg !258
  %868 = add nsw i32 %867, 1, !dbg !258
  store i32 %868, i32* %2, align 4, !dbg !258
  br label %937, !dbg !259

869:                                              ; preds = %7
  %870 = load i32, i32* %2, align 4, !dbg !260
  %871 = add nsw i32 %870, 1, !dbg !260
  store i32 %871, i32* %2, align 4, !dbg !260
  br label %937, !dbg !261

872:                                              ; preds = %7
  %873 = load i32, i32* %2, align 4, !dbg !262
  %874 = add nsw i32 %873, 1, !dbg !262
  store i32 %874, i32* %2, align 4, !dbg !262
  br label %937, !dbg !263

875:                                              ; preds = %7
  %876 = load i32, i32* %2, align 4, !dbg !264
  %877 = add nsw i32 %876, 1, !dbg !264
  store i32 %877, i32* %2, align 4, !dbg !264
  br label %937, !dbg !265

878:                                              ; preds = %7
  %879 = load i32, i32* %2, align 4, !dbg !266
  %880 = add nsw i32 %879, 1, !dbg !266
  store i32 %880, i32* %2, align 4, !dbg !266
  br label %937, !dbg !267

881:                                              ; preds = %7
  %882 = load i32, i32* %2, align 4, !dbg !268
  %883 = add nsw i32 %882, 1, !dbg !268
  store i32 %883, i32* %2, align 4, !dbg !268
  br label %937, !dbg !269

884:                                              ; preds = %7
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB367, label %originalBB367alteredBB

originalBB367:                                    ; preds = %884, %originalBB367alteredBB
  %893 = load i32, i32* %2, align 4, !dbg !270
  %894 = add nsw i32 %893, 1, !dbg !270
  store i32 %894, i32* %2, align 4, !dbg !270
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart2372, label %originalBB367alteredBB

originalBBpart2372:                               ; preds = %originalBB367
  br label %937, !dbg !271

903:                                              ; preds = %7
  %904 = load i32, i32* %2, align 4, !dbg !272
  %905 = add nsw i32 %904, 1, !dbg !272
  store i32 %905, i32* %2, align 4, !dbg !272
  br label %937, !dbg !273

906:                                              ; preds = %7
  %907 = load i32, i32* %2, align 4, !dbg !274
  %908 = add nsw i32 %907, 1, !dbg !274
  store i32 %908, i32* %2, align 4, !dbg !274
  br label %937, !dbg !275

909:                                              ; preds = %7
  %910 = load i32, i32* %2, align 4, !dbg !276
  %911 = add nsw i32 %910, 1, !dbg !276
  store i32 %911, i32* %2, align 4, !dbg !276
  br label %937, !dbg !277

912:                                              ; preds = %7
  %913 = load i32, i32* @x.3
  %914 = load i32, i32* @y.4
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %912, %originalBB374alteredBB
  %921 = load i32, i32* %2, align 4, !dbg !278
  %922 = add nsw i32 %921, 1, !dbg !278
  store i32 %922, i32* %2, align 4, !dbg !278
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2388, label %originalBB374alteredBB

originalBBpart2388:                               ; preds = %originalBB374
  br label %937, !dbg !279

931:                                              ; preds = %7
  %932 = load i32, i32* %2, align 4, !dbg !280
  %933 = add nsw i32 %932, 1, !dbg !280
  store i32 %933, i32* %2, align 4, !dbg !280
  br label %937, !dbg !281

934:                                              ; preds = %7
  %935 = load i32, i32* %2, align 4, !dbg !282
  %936 = add nsw i32 %935, -1, !dbg !282
  store i32 %936, i32* %2, align 4, !dbg !282
  br label %937, !dbg !283

937:                                              ; preds = %934, %931, %originalBBpart2388, %909, %906, %903, %originalBBpart2372, %881, %878, %875, %872, %869, %866, %863, %860, %857, %854, %851, %848, %845, %originalBBpart2365, %823, %820, %817, %814, %811, %808, %805, %802, %799, %796, %793, %originalBBpart2346, %originalBBpart2332, %originalBBpart2316, %721, %718, %715, %712, %709, %708, %682, %679, %676, %673, %670, %667, %664, %originalBBpart2312, %642, %639, %638, %614, %613, %594, %591, %588, %585, %582, %579, %originalBBpart2305, %557, %554, %553, %539, %originalBBpart2295, %517, %514, %511, %508, %505, %502, %499, %originalBBpart2288, %477, %474, %471, %468, %465, %462, %459, %456, %originalBBpart2269, %436, %418, %415, %414, %397, %394, %391, %388, %387, %364, %361, %358, %355, %352, %349, %346, %343, %340, %339, %271, %268, %267, %187, %184, %181, %178, %175, %172, %171, %59, %56, %53, %50, %47, %44, %43, %12, %9
  br label %938, !dbg !284

938:                                              ; preds = %937
  %939 = load i32, i32* %3, align 4, !dbg !285
  %940 = add nsw i32 %939, 1, !dbg !285
  store i32 %940, i32* %3, align 4, !dbg !285
  br label %4, !dbg !286, !llvm.loop !287

941:                                              ; preds = %4
  %942 = load i32, i32* %2, align 4, !dbg !289
  ret i32 %942, !dbg !290

originalBBalteredBB:                              ; preds = %originalBB, %15
  %943 = load i32, i32* %2, align 4, !dbg !46
  %_ = shl i32 %943, 1
  %_1 = sub i32 0, %943
  %gen = add i32 %_1, 1
  %_2 = shl i32 %943, 1
  %944 = add nsw i32 %943, 1, !dbg !46
  %_3 = sub i32 %944, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 %944, 2
  %gen6 = mul i32 %_5, 2
  %945 = mul i32 %944, 2
  %_7 = sub i32 0, %945
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 0, %945
  %gen10 = add i32 %_9, -1
  %_11 = shl i32 %945, -1
  %_12 = shl i32 %945, -1
  %946 = add i32 %945, -1
  %_13 = shl i32 %946, %946
  %_14 = sub i32 0, %946
  %gen15 = add i32 %_14, %946
  %_16 = sub i32 %946, %946
  %gen17 = mul i32 %_16, %946
  %_18 = sub i32 0, %946
  %gen19 = add i32 %_18, %946
  %_20 = sub i32 %946, %946
  %gen21 = mul i32 %_20, %946
  %_22 = shl i32 %946, %946
  %947 = mul i32 %946, %946
  %_23 = sub i32 0, %947
  %gen24 = add i32 %_23, %946
  %948 = sub i32 %947, %946
  %_25 = sub i32 %948, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 %948, 2
  %gen28 = mul i32 %_27, 2
  %949 = srem i32 %948, 2
  %_29 = shl i32 %949, 4
  %_30 = sub i32 %949, 4
  %gen31 = mul i32 %_30, 4
  %_32 = sub i32 %949, 4
  %gen33 = mul i32 %_32, 4
  %_34 = sub i32 %949, 4
  %gen35 = mul i32 %_34, 4
  %_36 = sub i32 0, %949
  %gen37 = add i32 %_36, 4
  %950 = mul i32 %949, 4
  %_38 = sub i32 0, %950
  %gen39 = add i32 %_38, -3
  %_40 = sub i32 %950, -3
  %gen41 = mul i32 %_40, -3
  %_42 = sub i32 %950, -3
  %gen43 = mul i32 %_42, -3
  %_44 = sub i32 0, %950
  %gen45 = add i32 %_44, -3
  %_46 = sub i32 0, %950
  %gen47 = add i32 %_46, -3
  %_48 = sub i32 %950, -3
  %gen49 = mul i32 %_48, -3
  %_50 = sub i32 %950, -3
  %gen51 = mul i32 %_50, -3
  %951 = add i32 %950, -3
  %952 = icmp ne i32 %951, -3
  br label %originalBB

originalBB52alteredBB:                            ; preds = %originalBB52, %62
  %953 = load i32, i32* %2, align 4, !dbg !60
  %_53 = sub i32 0, %953
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 0, %953
  %gen56 = add i32 %_55, 1
  %_57 = shl i32 %953, 1
  %954 = add nsw i32 %953, 1, !dbg !60
  %_58 = sub i32 %953, -4
  %gen59 = mul i32 %_58, -4
  %_60 = sub i32 %953, -4
  %gen61 = mul i32 %_60, -4
  %_62 = sub i32 %953, -4
  %gen63 = mul i32 %_62, -4
  %_64 = sub i32 0, %953
  %gen65 = add i32 %_64, -4
  %955 = mul i32 %953, -4
  %_66 = sub i32 %955, 4
  %gen67 = mul i32 %_66, 4
  %956 = add i32 %955, 4
  %_68 = shl i32 1, -4
  %_69 = shl i32 1, -4
  %_70 = sub i32 0, 1
  %gen71 = add i32 %_70, -4
  %_72 = sub i32 1, -4
  %gen73 = mul i32 %_72, -4
  %_74 = sub i32 0, 1
  %gen75 = add i32 %_74, -4
  %_76 = sub i32 0, 1
  %gen77 = add i32 %_76, -4
  %_78 = sub i32 1, -4
  %gen79 = mul i32 %_78, -4
  %_80 = sub i32 1, -4
  %gen81 = mul i32 %_80, -4
  %_82 = sub i32 0, 1
  %gen83 = add i32 %_82, -4
  %_84 = sub i32 0, 1
  %gen85 = add i32 %_84, -4
  %957 = mul i32 1, -4
  %_86 = sub i32 0, %957
  %gen87 = add i32 %_86, 5
  %_88 = sub i32 %957, 5
  %gen89 = mul i32 %_88, 5
  %_90 = shl i32 %957, 5
  %_91 = sub i32 %957, 5
  %gen92 = mul i32 %_91, 5
  %_93 = shl i32 %957, 5
  %958 = add i32 %957, 5
  %_94 = sub i32 %956, %956
  %gen95 = mul i32 %_94, %956
  %_96 = shl i32 %956, %956
  %_97 = sub i32 0, %956
  %gen98 = add i32 %_97, %956
  %_99 = sub i32 0, %956
  %gen100 = add i32 %_99, %956
  %_101 = shl i32 %956, %956
  %_102 = sub i32 %956, %956
  %gen103 = mul i32 %_102, %956
  %_104 = sub i32 0, %956
  %gen105 = add i32 %_104, %956
  %959 = mul i32 %956, %956
  %_106 = sub i32 0, %959
  %gen107 = add i32 %_106, 7
  %_108 = sub i32 %959, 7
  %gen109 = mul i32 %_108, 7
  %960 = mul i32 %959, 7
  %_110 = sub i32 0, %960
  %gen111 = add i32 %_110, 1
  %_112 = shl i32 %960, 1
  %_113 = sub i32 %960, 1
  %gen114 = mul i32 %_113, 1
  %961 = sub i32 %960, 1
  %_115 = sub i32 %958, %958
  %gen116 = mul i32 %_115, %958
  %_117 = sub i32 0, %958
  %gen118 = add i32 %_117, %958
  %_119 = sub i32 0, %958
  %gen120 = add i32 %_119, %958
  %962 = mul i32 %958, %958
  %_121 = shl i32 %961, %962
  %_122 = sub i32 0, %961
  %gen123 = add i32 %_122, %962
  %_124 = sub i32 0, %961
  %gen125 = add i32 %_124, %962
  %_126 = sub i32 %961, %962
  %gen127 = mul i32 %_126, %962
  %963 = sub i32 %961, %962
  %_128 = shl i32 %963, -4
  %_129 = shl i32 %963, -4
  %964 = add i32 %963, -4
  br label %originalBB52

originalBB133alteredBB:                           ; preds = %originalBB133, %95
  store i32 68, i32* %collatzVar1
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %126
  %965 = load i32, i32* %collatzVar1
  %_138 = shl i32 %965, 3
  %_139 = shl i32 %965, 3
  %_140 = sub i32 0, %965
  %gen141 = add i32 %_140, 3
  %_142 = shl i32 %965, 3
  %_143 = sub i32 0, %965
  %gen144 = add i32 %_143, 3
  %966 = mul i32 %965, 3
  %_145 = sub i32 0, %966
  %gen146 = add i32 %_145, 1
  %967 = add i32 %966, 1
  store i32 %967, i32* %collatzVar1
  br label %originalBB137

originalBB150alteredBB:                           ; preds = %originalBB150, %146
  %968 = load i32, i32* %collatzVar1
  %_151 = shl i32 %82, %968
  %_152 = sub i32 %82, %968
  %gen153 = mul i32 %_152, %968
  %_154 = sub i32 0, %82
  %gen155 = add i32 %_154, %968
  %_156 = sub i32 0, %82
  %gen157 = add i32 %_156, %968
  %_158 = shl i32 %82, %968
  %969 = sub i32 %82, %968
  %970 = icmp sgt i32 %969, -6
  br label %originalBB150

originalBB162alteredBB:                           ; preds = %originalBB162, %190
  %971 = load i32, i32* %2, align 4, !dbg !74
  %_163 = sub i32 0, %971
  %gen164 = add i32 %_163, 1
  %_165 = shl i32 %971, 1
  %_166 = sub i32 0, %971
  %gen167 = add i32 %_166, 1
  %_168 = sub i32 %971, 1
  %gen169 = mul i32 %_168, 1
  %972 = add nsw i32 %971, 1, !dbg !74
  %_170 = shl i32 %971, 4
  %973 = mul i32 %971, 4
  %_171 = sub i32 0, %973
  %gen172 = add i32 %_171, -1
  %_173 = shl i32 %973, -1
  %_174 = sub i32 %973, -1
  %gen175 = mul i32 %_174, -1
  %974 = add i32 %973, -1
  %_176 = sub i32 0, 1
  %gen177 = add i32 %_176, -5
  %_178 = sub i32 0, 1
  %gen179 = add i32 %_178, -5
  %_180 = sub i32 0, 1
  %gen181 = add i32 %_180, -5
  %_182 = shl i32 1, -5
  %_183 = sub i32 1, -5
  %gen184 = mul i32 %_183, -5
  %975 = mul i32 1, -5
  %_185 = sub i32 0, %975
  %gen186 = add i32 %_185, -5
  %_187 = sub i32 %975, -5
  %gen188 = mul i32 %_187, -5
  %976 = add i32 %975, -5
  %_189 = sub i32 %974, %974
  %gen190 = mul i32 %_189, %974
  %_191 = shl i32 %974, %974
  %_192 = shl i32 %974, %974
  %977 = mul i32 %974, %974
  %_193 = sub i32 %976, %976
  %gen194 = mul i32 %_193, %976
  %_195 = shl i32 %976, %976
  %_196 = shl i32 %976, %976
  %_197 = sub i32 0, %976
  %gen198 = add i32 %_197, %976
  %_199 = sub i32 %976, %976
  %gen200 = mul i32 %_199, %976
  %_201 = sub i32 0, %976
  %gen202 = add i32 %_201, %976
  %978 = mul i32 %976, %976
  %_203 = sub i32 %978, 34
  %gen204 = mul i32 %_203, 34
  %979 = mul i32 %978, 34
  %_205 = sub i32 0, %977
  %gen206 = add i32 %_205, %979
  %_207 = shl i32 %977, %979
  %_208 = sub i32 0, %977
  %gen209 = add i32 %_208, %979
  %_210 = sub i32 %977, %979
  %gen211 = mul i32 %_210, %979
  %_212 = sub i32 %977, %979
  %gen213 = mul i32 %_212, %979
  %_214 = sub i32 0, %977
  %gen215 = add i32 %_214, %979
  %_216 = sub i32 0, %977
  %gen217 = add i32 %_216, %979
  %_218 = sub i32 %977, %979
  %gen219 = mul i32 %_218, %979
  %980 = sub i32 %977, %979
  %_220 = sub i32 %980, 3
  %gen221 = mul i32 %_220, 3
  %_222 = sub i32 %980, 3
  %gen223 = mul i32 %_222, 3
  %_224 = sub i32 0, %980
  %gen225 = add i32 %_224, 3
  %_226 = shl i32 %980, 3
  %981 = mul i32 %980, 3
  %_227 = sub i32 %981, -2
  %gen228 = mul i32 %_227, -2
  %_229 = sub i32 %981, -2
  %gen230 = mul i32 %_229, -2
  %982 = add i32 %981, -2
  br label %originalBB162

originalBB234alteredBB:                           ; preds = %originalBB234, %246
  %983 = load i32, i32* %collatzVar3
  %_235 = shl i32 %210, %983
  %_236 = sub i32 0, %210
  %gen237 = add i32 %_236, %983
  %_238 = sub i32 %210, %983
  %gen239 = mul i32 %_238, %983
  %_240 = sub i32 %210, %983
  %gen241 = mul i32 %_240, %983
  %_242 = sub i32 %210, %983
  %gen243 = mul i32 %_242, %983
  %_244 = sub i32 0, %210
  %gen245 = add i32 %_244, %983
  %984 = add i32 %210, %983
  %985 = icmp slt i32 %984, 3
  br label %originalBB234

originalBB249alteredBB:                           ; preds = %originalBB249, %303
  %986 = load i32, i32* %collatzVar
  %_250 = shl i32 %986, 2
  %_251 = sub i32 %986, 2
  %gen252 = mul i32 %_251, 2
  %987 = srem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  br label %originalBB249

originalBB256alteredBB:                           ; preds = %originalBB256, %437
  %989 = load i32, i32* %2, align 4, !dbg !118
  %_257 = sub i32 0, %989
  %gen258 = add i32 %_257, 1
  %_259 = shl i32 %989, 1
  %_260 = sub i32 0, %989
  %gen261 = add i32 %_260, 1
  %_262 = sub i32 0, %989
  %gen263 = add i32 %_262, 1
  %_264 = sub i32 0, %989
  %gen265 = add i32 %_264, 1
  %_266 = sub i32 %989, 1
  %gen267 = mul i32 %_266, 1
  %990 = add nsw i32 %989, 1, !dbg !118
  store i32 %990, i32* %2, align 4, !dbg !118
  br label %originalBB256

originalBB271alteredBB:                           ; preds = %originalBB271, %480
  %991 = load i32, i32* %2, align 4, !dbg !136
  %_272 = sub i32 %991, 1
  %gen273 = mul i32 %_272, 1
  %_274 = sub i32 0, %991
  %gen275 = add i32 %_274, 1
  %_276 = shl i32 %991, 1
  %_277 = shl i32 %991, 1
  %_278 = sub i32 %991, 1
  %gen279 = mul i32 %_278, 1
  %_280 = sub i32 0, %991
  %gen281 = add i32 %_280, 1
  %_282 = shl i32 %991, 1
  %_283 = sub i32 0, %991
  %gen284 = add i32 %_283, 1
  %_285 = sub i32 0, %991
  %gen286 = add i32 %_285, 1
  %992 = add nsw i32 %991, 1, !dbg !136
  store i32 %992, i32* %2, align 4, !dbg !136
  br label %originalBB271

originalBB290alteredBB:                           ; preds = %originalBB290, %520
  %993 = load i32, i32* %2, align 4, !dbg !152
  %_291 = sub i32 %993, 1
  %gen292 = mul i32 %_291, 1
  %_293 = shl i32 %993, 1
  %994 = add nsw i32 %993, 1, !dbg !152
  store i32 %994, i32* %2, align 4, !dbg !152
  br label %originalBB290

originalBB297alteredBB:                           ; preds = %originalBB297, %560
  %995 = load i32, i32* %2, align 4, !dbg !162
  %_298 = sub i32 %995, 1
  %gen299 = mul i32 %_298, 1
  %_300 = shl i32 %995, 1
  %_301 = shl i32 %995, 1
  %_302 = sub i32 0, %995
  %gen303 = add i32 %_302, 1
  %996 = add nsw i32 %995, 1, !dbg !162
  store i32 %996, i32* %2, align 4, !dbg !162
  br label %originalBB297

originalBB307alteredBB:                           ; preds = %originalBB307, %645
  %997 = load i32, i32* %2, align 4, !dbg !186
  %_308 = sub i32 %997, 1
  %gen309 = mul i32 %_308, 1
  %_310 = shl i32 %997, 1
  %998 = add nsw i32 %997, 1, !dbg !186
  store i32 %998, i32* %2, align 4, !dbg !186
  br label %originalBB307

originalBB314alteredBB:                           ; preds = %originalBB314, %738
  store i32 %726, i32* %2, align 4, !dbg !214
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %755
  %999 = load i32, i32* %2, align 4, !dbg !216
  %_319 = sub i32 %999, 1
  %gen320 = mul i32 %_319, 1
  %_321 = shl i32 %999, 1
  %_322 = sub i32 %999, 1
  %gen323 = mul i32 %_322, 1
  %_324 = shl i32 %999, 1
  %_325 = sub i32 0, %999
  %gen326 = add i32 %_325, 1
  %_327 = sub i32 %999, 1
  %gen328 = mul i32 %_327, 1
  %_329 = sub i32 %999, 1
  %gen330 = mul i32 %_329, 1
  %1000 = add nsw i32 %999, 1, !dbg !216
  store i32 %1000, i32* %2, align 4, !dbg !216
  br label %originalBB318

originalBB334alteredBB:                           ; preds = %originalBB334, %774
  %1001 = load i32, i32* %2, align 4, !dbg !218
  %_335 = sub i32 %1001, 1
  %gen336 = mul i32 %_335, 1
  %_337 = sub i32 %1001, 1
  %gen338 = mul i32 %_337, 1
  %_339 = shl i32 %1001, 1
  %_340 = sub i32 0, %1001
  %gen341 = add i32 %_340, 1
  %_342 = shl i32 %1001, 1
  %_343 = sub i32 0, %1001
  %gen344 = add i32 %_343, 1
  %1002 = add nsw i32 %1001, 1, !dbg !218
  store i32 %1002, i32* %2, align 4, !dbg !218
  br label %originalBB334

originalBB348alteredBB:                           ; preds = %originalBB348, %826
  %1003 = load i32, i32* %2, align 4, !dbg !242
  %_349 = sub i32 %1003, 1
  %gen350 = mul i32 %_349, 1
  %_351 = shl i32 %1003, 1
  %_352 = sub i32 %1003, 1
  %gen353 = mul i32 %_352, 1
  %_354 = sub i32 %1003, 1
  %gen355 = mul i32 %_354, 1
  %_356 = sub i32 %1003, 1
  %gen357 = mul i32 %_356, 1
  %_358 = sub i32 %1003, 1
  %gen359 = mul i32 %_358, 1
  %_360 = sub i32 %1003, 1
  %gen361 = mul i32 %_360, 1
  %_362 = sub i32 %1003, 1
  %gen363 = mul i32 %_362, 1
  %1004 = add nsw i32 %1003, 1, !dbg !242
  store i32 %1004, i32* %2, align 4, !dbg !242
  br label %originalBB348

originalBB367alteredBB:                           ; preds = %originalBB367, %884
  %1005 = load i32, i32* %2, align 4, !dbg !270
  %_368 = shl i32 %1005, 1
  %_369 = sub i32 0, %1005
  %gen370 = add i32 %_369, 1
  %1006 = add nsw i32 %1005, 1, !dbg !270
  store i32 %1006, i32* %2, align 4, !dbg !270
  br label %originalBB367

originalBB374alteredBB:                           ; preds = %originalBB374, %912
  %1007 = load i32, i32* %2, align 4, !dbg !278
  %_375 = sub i32 0, %1007
  %gen376 = add i32 %_375, 1
  %_377 = shl i32 %1007, 1
  %_378 = sub i32 %1007, 1
  %gen379 = mul i32 %_378, 1
  %_380 = shl i32 %1007, 1
  %_381 = sub i32 %1007, 1
  %gen382 = mul i32 %_381, 1
  %_383 = shl i32 %1007, 1
  %_384 = shl i32 %1007, 1
  %_385 = sub i32 %1007, 1
  %gen386 = mul i32 %_385, 1
  %1008 = add nsw i32 %1007, 1, !dbg !278
  store i32 %1008, i32* %2, align 4, !dbg !278
  br label %originalBB374
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

4:                                                ; preds = %377, %1
  %5 = load i32, i32* %3, align 4, !dbg !299
  %6 = icmp slt i32 %5, 50, !dbg !301
  br i1 %6, label %7, label %380, !dbg !302

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !303
  switch i32 %8, label %357 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
    i32 7, label %46
    i32 8, label %49
    i32 9, label %52
    i32 10, label %55
    i32 11, label %58
    i32 12, label %61
    i32 13, label %64
    i32 14, label %67
    i32 15, label %70
    i32 16, label %73
    i32 17, label %104
    i32 18, label %107
    i32 19, label %110
    i32 20, label %113
    i32 21, label %116
    i32 22, label %119
    i32 23, label %122
    i32 24, label %125
    i32 25, label %128
    i32 26, label %131
    i32 27, label %134
    i32 28, label %137
    i32 29, label %156
    i32 30, label %159
    i32 31, label %162
    i32 32, label %165
    i32 33, label %168
    i32 34, label %171
    i32 35, label %174
    i32 36, label %177
    i32 37, label %180
    i32 38, label %183
    i32 39, label %186
    i32 40, label %189
    i32 41, label %192
    i32 42, label %195
    i32 43, label %198
    i32 44, label %245
    i32 45, label %248
    i32 46, label %267
    i32 47, label %286
    i32 48, label %289
    i32 49, label %292
    i32 50, label %311
    i32 51, label %314
    i32 52, label %317
    i32 53, label %336
    i32 54, label %339
    i32 55, label %342
    i32 56, label %345
    i32 57, label %348
    i32 58, label %351
    i32 59, label %354
  ], !dbg !305

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !306
  %11 = add nsw i32 %10, 1, !dbg !306
  store i32 %11, i32* %2, align 4, !dbg !306
  br label %360, !dbg !308

12:                                               ; preds = %7
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* %2, align 4, !dbg !309
  %22 = add nsw i32 %21, 1, !dbg !309
  store i32 %22, i32* %2, align 4, !dbg !309
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %360, !dbg !310

31:                                               ; preds = %7
  %32 = load i32, i32* %2, align 4, !dbg !311
  %33 = add nsw i32 %32, 1, !dbg !311
  store i32 %33, i32* %2, align 4, !dbg !311
  br label %360, !dbg !312

34:                                               ; preds = %7
  %35 = load i32, i32* %2, align 4, !dbg !313
  %36 = add nsw i32 %35, 1, !dbg !313
  store i32 %36, i32* %2, align 4, !dbg !313
  br label %360, !dbg !314

37:                                               ; preds = %7
  %38 = load i32, i32* %2, align 4, !dbg !315
  %39 = add nsw i32 %38, 1, !dbg !315
  store i32 %39, i32* %2, align 4, !dbg !315
  br label %360, !dbg !316

40:                                               ; preds = %7
  %41 = load i32, i32* %2, align 4, !dbg !317
  %42 = add nsw i32 %41, 1, !dbg !317
  store i32 %42, i32* %2, align 4, !dbg !317
  br label %360, !dbg !318

43:                                               ; preds = %7
  %44 = load i32, i32* %2, align 4, !dbg !319
  %45 = add nsw i32 %44, 1, !dbg !319
  store i32 %45, i32* %2, align 4, !dbg !319
  br label %360, !dbg !320

46:                                               ; preds = %7
  %47 = load i32, i32* %2, align 4, !dbg !321
  %48 = add nsw i32 %47, 1, !dbg !321
  store i32 %48, i32* %2, align 4, !dbg !321
  br label %360, !dbg !322

49:                                               ; preds = %7
  %50 = load i32, i32* %2, align 4, !dbg !323
  %51 = add nsw i32 %50, 1, !dbg !323
  store i32 %51, i32* %2, align 4, !dbg !323
  br label %360, !dbg !324

52:                                               ; preds = %7
  %53 = load i32, i32* %2, align 4, !dbg !325
  %54 = add nsw i32 %53, 1, !dbg !325
  store i32 %54, i32* %2, align 4, !dbg !325
  br label %360, !dbg !326

55:                                               ; preds = %7
  %56 = load i32, i32* %2, align 4, !dbg !327
  %57 = add nsw i32 %56, 1, !dbg !327
  store i32 %57, i32* %2, align 4, !dbg !327
  br label %360, !dbg !328

58:                                               ; preds = %7
  %59 = load i32, i32* %2, align 4, !dbg !329
  %60 = add nsw i32 %59, 1, !dbg !329
  store i32 %60, i32* %2, align 4, !dbg !329
  br label %360, !dbg !330

61:                                               ; preds = %7
  %62 = load i32, i32* %2, align 4, !dbg !331
  %63 = add nsw i32 %62, 1, !dbg !331
  store i32 %63, i32* %2, align 4, !dbg !331
  br label %360, !dbg !332

64:                                               ; preds = %7
  %65 = load i32, i32* %2, align 4, !dbg !333
  %66 = add nsw i32 %65, 1, !dbg !333
  store i32 %66, i32* %2, align 4, !dbg !333
  br label %360, !dbg !334

67:                                               ; preds = %7
  %68 = load i32, i32* %2, align 4, !dbg !335
  %69 = add nsw i32 %68, 1, !dbg !335
  store i32 %69, i32* %2, align 4, !dbg !335
  br label %360, !dbg !336

70:                                               ; preds = %7
  %71 = load i32, i32* %2, align 4, !dbg !337
  %72 = add nsw i32 %71, 1, !dbg !337
  store i32 %72, i32* %2, align 4, !dbg !337
  br label %360, !dbg !338

73:                                               ; preds = %7
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %73, %originalBB15alteredBB
  %82 = load i32, i32* %2, align 4, !dbg !339
  %83 = add i32 %82, 5
  %84 = add i32 %82, 1
  %85 = mul i32 %83, %83
  %86 = mul i32 %85, 7
  %87 = sub i32 %86, 1
  %88 = mul i32 %84, %84
  %89 = sub i32 %87, %88
  %90 = mul i32 %89, 2
  %91 = add i32 %90, 4
  %92 = icmp ne i32 %91, 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart263, label %originalBB15alteredBB

originalBBpart263:                                ; preds = %originalBB15
  br i1 %92, label %102, label %101

101:                                              ; preds = %originalBBpart263
  ret i32 0

102:                                              ; preds = %originalBBpart263
  %103 = add nsw i32 %82, 1, !dbg !339
  store i32 %103, i32* %2, align 4, !dbg !339
  br label %360, !dbg !340

104:                                              ; preds = %7
  %105 = load i32, i32* %2, align 4, !dbg !341
  %106 = add nsw i32 %105, 1, !dbg !341
  store i32 %106, i32* %2, align 4, !dbg !341
  br label %360, !dbg !342

107:                                              ; preds = %7
  %108 = load i32, i32* %2, align 4, !dbg !343
  %109 = add nsw i32 %108, 1, !dbg !343
  store i32 %109, i32* %2, align 4, !dbg !343
  br label %360, !dbg !344

110:                                              ; preds = %7
  %111 = load i32, i32* %2, align 4, !dbg !345
  %112 = add nsw i32 %111, 1, !dbg !345
  store i32 %112, i32* %2, align 4, !dbg !345
  br label %360, !dbg !346

113:                                              ; preds = %7
  %114 = load i32, i32* %2, align 4, !dbg !347
  %115 = add nsw i32 %114, 1, !dbg !347
  store i32 %115, i32* %2, align 4, !dbg !347
  br label %360, !dbg !348

116:                                              ; preds = %7
  %117 = load i32, i32* %2, align 4, !dbg !349
  %118 = add nsw i32 %117, 1, !dbg !349
  store i32 %118, i32* %2, align 4, !dbg !349
  br label %360, !dbg !350

119:                                              ; preds = %7
  %120 = load i32, i32* %2, align 4, !dbg !351
  %121 = add nsw i32 %120, 1, !dbg !351
  store i32 %121, i32* %2, align 4, !dbg !351
  br label %360, !dbg !352

122:                                              ; preds = %7
  %123 = load i32, i32* %2, align 4, !dbg !353
  %124 = add nsw i32 %123, 1, !dbg !353
  store i32 %124, i32* %2, align 4, !dbg !353
  br label %360, !dbg !354

125:                                              ; preds = %7
  %126 = load i32, i32* %2, align 4, !dbg !355
  %127 = add nsw i32 %126, 1, !dbg !355
  store i32 %127, i32* %2, align 4, !dbg !355
  br label %360, !dbg !356

128:                                              ; preds = %7
  %129 = load i32, i32* %2, align 4, !dbg !357
  %130 = add nsw i32 %129, 1, !dbg !357
  store i32 %130, i32* %2, align 4, !dbg !357
  br label %360, !dbg !358

131:                                              ; preds = %7
  %132 = load i32, i32* %2, align 4, !dbg !359
  %133 = add nsw i32 %132, 1, !dbg !359
  store i32 %133, i32* %2, align 4, !dbg !359
  br label %360, !dbg !360

134:                                              ; preds = %7
  %135 = load i32, i32* %2, align 4, !dbg !361
  %136 = add nsw i32 %135, 1, !dbg !361
  store i32 %136, i32* %2, align 4, !dbg !361
  br label %360, !dbg !362

137:                                              ; preds = %7
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %137, %originalBB65alteredBB
  %146 = load i32, i32* %2, align 4, !dbg !363
  %147 = add nsw i32 %146, 1, !dbg !363
  store i32 %147, i32* %2, align 4, !dbg !363
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart278, label %originalBB65alteredBB

originalBBpart278:                                ; preds = %originalBB65
  br label %360, !dbg !364

156:                                              ; preds = %7
  %157 = load i32, i32* %2, align 4, !dbg !365
  %158 = add nsw i32 %157, 1, !dbg !365
  store i32 %158, i32* %2, align 4, !dbg !365
  br label %360, !dbg !366

159:                                              ; preds = %7
  %160 = load i32, i32* %2, align 4, !dbg !367
  %161 = add nsw i32 %160, 1, !dbg !367
  store i32 %161, i32* %2, align 4, !dbg !367
  br label %360, !dbg !368

162:                                              ; preds = %7
  %163 = load i32, i32* %2, align 4, !dbg !369
  %164 = add nsw i32 %163, 1, !dbg !369
  store i32 %164, i32* %2, align 4, !dbg !369
  br label %360, !dbg !370

165:                                              ; preds = %7
  %166 = load i32, i32* %2, align 4, !dbg !371
  %167 = add nsw i32 %166, 1, !dbg !371
  store i32 %167, i32* %2, align 4, !dbg !371
  br label %360, !dbg !372

168:                                              ; preds = %7
  %169 = load i32, i32* %2, align 4, !dbg !373
  %170 = add nsw i32 %169, 1, !dbg !373
  store i32 %170, i32* %2, align 4, !dbg !373
  br label %360, !dbg !374

171:                                              ; preds = %7
  %172 = load i32, i32* %2, align 4, !dbg !375
  %173 = add nsw i32 %172, 1, !dbg !375
  store i32 %173, i32* %2, align 4, !dbg !375
  br label %360, !dbg !376

174:                                              ; preds = %7
  %175 = load i32, i32* %2, align 4, !dbg !377
  %176 = add nsw i32 %175, 1, !dbg !377
  store i32 %176, i32* %2, align 4, !dbg !377
  br label %360, !dbg !378

177:                                              ; preds = %7
  %178 = load i32, i32* %2, align 4, !dbg !379
  %179 = add nsw i32 %178, 1, !dbg !379
  store i32 %179, i32* %2, align 4, !dbg !379
  br label %360, !dbg !380

180:                                              ; preds = %7
  %181 = load i32, i32* %2, align 4, !dbg !381
  %182 = add nsw i32 %181, 1, !dbg !381
  store i32 %182, i32* %2, align 4, !dbg !381
  br label %360, !dbg !382

183:                                              ; preds = %7
  %184 = load i32, i32* %2, align 4, !dbg !383
  %185 = add nsw i32 %184, 1, !dbg !383
  store i32 %185, i32* %2, align 4, !dbg !383
  br label %360, !dbg !384

186:                                              ; preds = %7
  %187 = load i32, i32* %2, align 4, !dbg !385
  %188 = add nsw i32 %187, 1, !dbg !385
  store i32 %188, i32* %2, align 4, !dbg !385
  br label %360, !dbg !386

189:                                              ; preds = %7
  %190 = load i32, i32* %2, align 4, !dbg !387
  %191 = add nsw i32 %190, 1, !dbg !387
  store i32 %191, i32* %2, align 4, !dbg !387
  br label %360, !dbg !388

192:                                              ; preds = %7
  %193 = load i32, i32* %2, align 4, !dbg !389
  %194 = add nsw i32 %193, 1, !dbg !389
  store i32 %194, i32* %2, align 4, !dbg !389
  br label %360, !dbg !390

195:                                              ; preds = %7
  %196 = load i32, i32* %2, align 4, !dbg !391
  %197 = add nsw i32 %196, 1, !dbg !391
  store i32 %197, i32* %2, align 4, !dbg !391
  br label %360, !dbg !392

198:                                              ; preds = %7
  %199 = load i32, i32* %2, align 4, !dbg !393
  %200 = add nsw i32 %199, 1, !dbg !393
  %201 = mul i32 %199, -5
  %202 = add i32 %201, -1
  %203 = mul i32 %199, -2
  %204 = add i32 %203, -4
  %205 = mul i32 %202, %202
  %206 = mul i32 %205, 7
  %207 = sub i32 %206, 1
  %208 = mul i32 %204, %204
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, 5
  %211 = add i32 %210, -1
  br label %212

212:                                              ; preds = %198
  %collatzVar = alloca i32
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* @inVal0
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 59, i32* %collatzVar
  br label %217

217:                                              ; preds = %216, %213
  %218 = load i8**, i8*** @inVal1
  %219 = getelementptr inbounds i8*, i8** %218, i64 1
  %220 = load i8*, i8** %219
  %controle = call i32 @controle(i8* %220, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %221

221:                                              ; preds = %239, %235, %217
  %222 = load i32, i32* %collatzVar
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load i32, i32* %collatzVar
  %226 = srem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, i32* %collatzVar
  %230 = sdiv i32 %229, 2
  store i32 %230, i32* %collatzVar
  br label %235

231:                                              ; preds = %224
  %232 = load i32, i32* %collatzVar
  %233 = mul i32 %232, 3
  %234 = add i32 %233, 1
  store i32 %234, i32* %collatzVar
  br label %235

235:                                              ; preds = %231, %228
  %236 = load i32, i32* %collatzVar
  %237 = sub i32 %211, %236
  %238 = icmp sgt i32 %237, -3
  br i1 %238, label %239, label %221

239:                                              ; preds = %235
  %240 = load i32, i32* %collatzVar
  %241 = add i32 %211, %240
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %221

243:                                              ; preds = %239
  ret i32 0

244:                                              ; preds = %221
  store i32 %200, i32* %2, align 4, !dbg !393
  br label %360, !dbg !394

245:                                              ; preds = %7
  %246 = load i32, i32* %2, align 4, !dbg !395
  %247 = add nsw i32 %246, 1, !dbg !395
  store i32 %247, i32* %2, align 4, !dbg !395
  br label %360, !dbg !396

248:                                              ; preds = %7
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %248, %originalBB80alteredBB
  %257 = load i32, i32* %2, align 4, !dbg !397
  %258 = add nsw i32 %257, 1, !dbg !397
  store i32 %258, i32* %2, align 4, !dbg !397
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart289, label %originalBB80alteredBB

originalBBpart289:                                ; preds = %originalBB80
  br label %360, !dbg !398

267:                                              ; preds = %7
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %267, %originalBB91alteredBB
  %276 = load i32, i32* %2, align 4, !dbg !399
  %277 = add nsw i32 %276, 1, !dbg !399
  store i32 %277, i32* %2, align 4, !dbg !399
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart297, label %originalBB91alteredBB

originalBBpart297:                                ; preds = %originalBB91
  br label %360, !dbg !400

286:                                              ; preds = %7
  %287 = load i32, i32* %2, align 4, !dbg !401
  %288 = add nsw i32 %287, 1, !dbg !401
  store i32 %288, i32* %2, align 4, !dbg !401
  br label %360, !dbg !402

289:                                              ; preds = %7
  %290 = load i32, i32* %2, align 4, !dbg !403
  %291 = add nsw i32 %290, 1, !dbg !403
  store i32 %291, i32* %2, align 4, !dbg !403
  br label %360, !dbg !404

292:                                              ; preds = %7
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %292, %originalBB99alteredBB
  %301 = load i32, i32* %2, align 4, !dbg !405
  %302 = add nsw i32 %301, 1, !dbg !405
  store i32 %302, i32* %2, align 4, !dbg !405
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart2115, label %originalBB99alteredBB

originalBBpart2115:                               ; preds = %originalBB99
  br label %360, !dbg !406

311:                                              ; preds = %7
  %312 = load i32, i32* %2, align 4, !dbg !407
  %313 = add nsw i32 %312, 1, !dbg !407
  store i32 %313, i32* %2, align 4, !dbg !407
  br label %360, !dbg !408

314:                                              ; preds = %7
  %315 = load i32, i32* %2, align 4, !dbg !409
  %316 = add nsw i32 %315, 1, !dbg !409
  store i32 %316, i32* %2, align 4, !dbg !409
  br label %360, !dbg !410

317:                                              ; preds = %7
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %317, %originalBB117alteredBB
  %326 = load i32, i32* %2, align 4, !dbg !411
  %327 = add nsw i32 %326, 1, !dbg !411
  store i32 %327, i32* %2, align 4, !dbg !411
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2127, label %originalBB117alteredBB

originalBBpart2127:                               ; preds = %originalBB117
  br label %360, !dbg !412

336:                                              ; preds = %7
  %337 = load i32, i32* %2, align 4, !dbg !413
  %338 = add nsw i32 %337, 1, !dbg !413
  store i32 %338, i32* %2, align 4, !dbg !413
  br label %360, !dbg !414

339:                                              ; preds = %7
  %340 = load i32, i32* %2, align 4, !dbg !415
  %341 = add nsw i32 %340, 1, !dbg !415
  store i32 %341, i32* %2, align 4, !dbg !415
  br label %360, !dbg !416

342:                                              ; preds = %7
  %343 = load i32, i32* %2, align 4, !dbg !417
  %344 = add nsw i32 %343, 1, !dbg !417
  store i32 %344, i32* %2, align 4, !dbg !417
  br label %360, !dbg !418

345:                                              ; preds = %7
  %346 = load i32, i32* %2, align 4, !dbg !419
  %347 = add nsw i32 %346, 1, !dbg !419
  store i32 %347, i32* %2, align 4, !dbg !419
  br label %360, !dbg !420

348:                                              ; preds = %7
  %349 = load i32, i32* %2, align 4, !dbg !421
  %350 = add nsw i32 %349, 1, !dbg !421
  store i32 %350, i32* %2, align 4, !dbg !421
  br label %360, !dbg !422

351:                                              ; preds = %7
  %352 = load i32, i32* %2, align 4, !dbg !423
  %353 = add nsw i32 %352, 1, !dbg !423
  store i32 %353, i32* %2, align 4, !dbg !423
  br label %360, !dbg !424

354:                                              ; preds = %7
  %355 = load i32, i32* %2, align 4, !dbg !425
  %356 = add nsw i32 %355, 1, !dbg !425
  store i32 %356, i32* %2, align 4, !dbg !425
  br label %360, !dbg !426

357:                                              ; preds = %7
  %358 = load i32, i32* %2, align 4, !dbg !427
  %359 = add nsw i32 %358, -1, !dbg !427
  store i32 %359, i32* %2, align 4, !dbg !427
  br label %360, !dbg !428

360:                                              ; preds = %357, %354, %351, %348, %345, %342, %339, %336, %originalBBpart2127, %314, %311, %originalBBpart2115, %289, %286, %originalBBpart297, %originalBBpart289, %245, %244, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %originalBBpart278, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %102, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %originalBBpart2, %9
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %360, %originalBB129alteredBB
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %377, !dbg !429

377:                                              ; preds = %originalBBpart2131
  %378 = load i32, i32* %3, align 4, !dbg !430
  %379 = add nsw i32 %378, 1, !dbg !430
  store i32 %379, i32* %3, align 4, !dbg !430
  br label %4, !dbg !431, !llvm.loop !432

380:                                              ; preds = %4
  %381 = load i32, i32* %2, align 4, !dbg !434
  ret i32 %381, !dbg !435

originalBBalteredBB:                              ; preds = %originalBB, %12
  %382 = load i32, i32* %2, align 4, !dbg !309
  %_ = sub i32 0, %382
  %gen = add i32 %_, 1
  %_1 = sub i32 %382, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 0, %382
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %382, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %382
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %382, 1
  %_10 = shl i32 %382, 1
  %_11 = shl i32 %382, 1
  %_12 = shl i32 %382, 1
  %_13 = sub i32 %382, 1
  %gen14 = mul i32 %_13, 1
  %383 = add nsw i32 %382, 1, !dbg !309
  store i32 %383, i32* %2, align 4, !dbg !309
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %73
  %384 = load i32, i32* %2, align 4, !dbg !339
  %385 = add i32 %384, 5
  %_16 = shl i32 %384, 1
  %_17 = sub i32 0, %384
  %gen18 = add i32 %_17, 1
  %386 = add i32 %384, 1
  %_19 = sub i32 0, %385
  %gen20 = add i32 %_19, %385
  %_21 = sub i32 0, %385
  %gen22 = add i32 %_21, %385
  %_23 = shl i32 %385, %385
  %_24 = shl i32 %385, %385
  %_25 = sub i32 0, %385
  %gen26 = add i32 %_25, %385
  %387 = mul i32 %385, %385
  %_27 = shl i32 %387, 7
  %_28 = sub i32 %387, 7
  %gen29 = mul i32 %_28, 7
  %_30 = shl i32 %387, 7
  %_31 = sub i32 %387, 7
  %gen32 = mul i32 %_31, 7
  %388 = mul i32 %387, 7
  %_33 = sub i32 %388, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 %388, 1
  %gen36 = mul i32 %_35, 1
  %_37 = shl i32 %388, 1
  %_38 = sub i32 0, %388
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %388
  %gen41 = add i32 %_40, 1
  %_42 = shl i32 %388, 1
  %389 = sub i32 %388, 1
  %_43 = sub i32 %386, %386
  %gen44 = mul i32 %_43, %386
  %_45 = shl i32 %386, %386
  %390 = mul i32 %386, %386
  %391 = sub i32 %389, %390
  %_46 = sub i32 0, %391
  %gen47 = add i32 %_46, 2
  %_48 = shl i32 %391, 2
  %_49 = sub i32 %391, 2
  %gen50 = mul i32 %_49, 2
  %_51 = sub i32 0, %391
  %gen52 = add i32 %_51, 2
  %_53 = sub i32 %391, 2
  %gen54 = mul i32 %_53, 2
  %_55 = sub i32 %391, 2
  %gen56 = mul i32 %_55, 2
  %_57 = shl i32 %391, 2
  %392 = mul i32 %391, 2
  %_58 = shl i32 %392, 4
  %_59 = sub i32 %392, 4
  %gen60 = mul i32 %_59, 4
  %_61 = shl i32 %392, 4
  %393 = add i32 %392, 4
  %394 = icmp ne i32 %393, 4
  br label %originalBB15

originalBB65alteredBB:                            ; preds = %originalBB65, %137
  %395 = load i32, i32* %2, align 4, !dbg !363
  %_66 = sub i32 %395, 1
  %gen67 = mul i32 %_66, 1
  %_68 = sub i32 %395, 1
  %gen69 = mul i32 %_68, 1
  %_70 = sub i32 0, %395
  %gen71 = add i32 %_70, 1
  %_72 = shl i32 %395, 1
  %_73 = shl i32 %395, 1
  %_74 = shl i32 %395, 1
  %_75 = sub i32 0, %395
  %gen76 = add i32 %_75, 1
  %396 = add nsw i32 %395, 1, !dbg !363
  store i32 %396, i32* %2, align 4, !dbg !363
  br label %originalBB65

originalBB80alteredBB:                            ; preds = %originalBB80, %248
  %397 = load i32, i32* %2, align 4, !dbg !397
  %_81 = sub i32 %397, 1
  %gen82 = mul i32 %_81, 1
  %_83 = shl i32 %397, 1
  %_84 = shl i32 %397, 1
  %_85 = sub i32 0, %397
  %gen86 = add i32 %_85, 1
  %_87 = shl i32 %397, 1
  %398 = add nsw i32 %397, 1, !dbg !397
  store i32 %398, i32* %2, align 4, !dbg !397
  br label %originalBB80

originalBB91alteredBB:                            ; preds = %originalBB91, %267
  %399 = load i32, i32* %2, align 4, !dbg !399
  %_92 = shl i32 %399, 1
  %_93 = sub i32 0, %399
  %gen94 = add i32 %_93, 1
  %_95 = shl i32 %399, 1
  %400 = add nsw i32 %399, 1, !dbg !399
  store i32 %400, i32* %2, align 4, !dbg !399
  br label %originalBB91

originalBB99alteredBB:                            ; preds = %originalBB99, %292
  %401 = load i32, i32* %2, align 4, !dbg !405
  %_100 = sub i32 0, %401
  %gen101 = add i32 %_100, 1
  %_102 = sub i32 0, %401
  %gen103 = add i32 %_102, 1
  %_104 = sub i32 0, %401
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 %401, 1
  %gen107 = mul i32 %_106, 1
  %_108 = shl i32 %401, 1
  %_109 = shl i32 %401, 1
  %_110 = sub i32 %401, 1
  %gen111 = mul i32 %_110, 1
  %_112 = shl i32 %401, 1
  %_113 = shl i32 %401, 1
  %402 = add nsw i32 %401, 1, !dbg !405
  store i32 %402, i32* %2, align 4, !dbg !405
  br label %originalBB99

originalBB117alteredBB:                           ; preds = %originalBB117, %317
  %403 = load i32, i32* %2, align 4, !dbg !411
  %_118 = shl i32 %403, 1
  %_119 = sub i32 0, %403
  %gen120 = add i32 %_119, 1
  %_121 = sub i32 %403, 1
  %gen122 = mul i32 %_121, 1
  %_123 = shl i32 %403, 1
  %_124 = sub i32 0, %403
  %gen125 = add i32 %_124, 1
  %404 = add nsw i32 %403, 1, !dbg !411
  store i32 %404, i32* %2, align 4, !dbg !411
  br label %originalBB117

originalBB129alteredBB:                           ; preds = %originalBB129, %360
  br label %originalBB129
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
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 5

32:                                               ; preds = %13, %9
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = icmp eq i32 %1, -1
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
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
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -4
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

85:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %89 = icmp eq i32 %1, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  br label %originalBB6
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
