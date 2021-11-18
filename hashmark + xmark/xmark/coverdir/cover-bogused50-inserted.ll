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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !16
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !17

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !16
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_return() #0 !dbg !18 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !21
  %2 = sub nsw i32 %1, 180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi120(i32) #0 !dbg !24 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %11, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %11, align 4, !dbg !31
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20, !dbg !33

20:                                               ; preds = %2026, %originalBBpart2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %20, %originalBB1alteredBB
  %29 = load i32, i32* %11, align 4, !dbg !34
  %30 = icmp slt i32 %29, 120, !dbg !36
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %30, label %39, label %2029, !dbg !37

39:                                               ; preds = %originalBBpart24
  %40 = load i32, i32* %11, align 4, !dbg !38
  switch i32 %40, label %2006 [
    i32 0, label %41
    i32 1, label %60
    i32 2, label %63
    i32 3, label %108
    i32 4, label %111
    i32 5, label %114
    i32 6, label %117
    i32 7, label %136
    i32 8, label %139
    i32 9, label %142
    i32 10, label %316
    i32 11, label %319
    i32 12, label %338
    i32 13, label %357
    i32 14, label %360
    i32 15, label %379
    i32 16, label %398
    i32 17, label %540
    i32 18, label %543
    i32 19, label %562
    i32 20, label %692
    i32 21, label %711
    i32 22, label %714
    i32 23, label %733
    i32 24, label %752
    i32 25, label %771
    i32 26, label %774
    i32 27, label %777
    i32 28, label %796
    i32 29, label %815
    i32 30, label %852
    i32 31, label %855
    i32 32, label %858
    i32 33, label %877
    i32 34, label %880
    i32 35, label %895
    i32 36, label %898
    i32 37, label %901
    i32 38, label %933
    i32 39, label %936
    i32 40, label %939
    i32 41, label %942
    i32 42, label %961
    i32 43, label %980
    i32 44, label %999
    i32 45, label %1018
    i32 46, label %1021
    i32 47, label %1024
    i32 48, label %1043
    i32 49, label %1062
    i32 50, label %1065
    i32 51, label %1068
    i32 52, label %1071
    i32 53, label %1074
    i32 54, label %1093
    i32 55, label %1112
    i32 56, label %1131
    i32 57, label %1150
    i32 58, label %1194
    i32 59, label %1213
    i32 60, label %1216
    i32 61, label %1235
    i32 62, label %1254
    i32 63, label %1257
    i32 64, label %1276
    i32 65, label %1279
    i32 66, label %1282
    i32 67, label %1285
    i32 68, label %1318
    i32 69, label %1321
    i32 70, label %1359
    i32 71, label %1362
    i32 72, label %1365
    i32 73, label %1384
    i32 74, label %1387
    i32 75, label %1406
    i32 76, label %1425
    i32 77, label %1428
    i32 78, label %1431
    i32 79, label %1450
    i32 80, label %1469
    i32 81, label %1525
    i32 82, label %1528
    i32 83, label %1531
    i32 84, label %1534
    i32 85, label %1553
    i32 86, label %1556
    i32 87, label %1603
    i32 88, label %1622
    i32 89, label %1641
    i32 90, label %1660
    i32 91, label %1663
    i32 92, label %1682
    i32 93, label %1701
    i32 94, label %1720
    i32 95, label %1723
    i32 96, label %1726
    i32 97, label %1745
    i32 98, label %1764
    i32 99, label %1767
    i32 100, label %1786
    i32 101, label %1789
    i32 102, label %1792
    i32 103, label %1811
    i32 104, label %1830
    i32 105, label %1833
    i32 106, label %1852
    i32 107, label %1855
    i32 108, label %1858
    i32 109, label %1861
    i32 110, label %1880
    i32 111, label %1899
    i32 112, label %1918
    i32 113, label %1921
    i32 114, label %1940
    i32 115, label %1959
    i32 116, label %1962
    i32 117, label %1981
    i32 118, label %1984
    i32 119, label %1987
  ], !dbg !40

41:                                               ; preds = %39
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %41, %originalBB6alteredBB
  %50 = load i32, i32* %10, align 4, !dbg !41
  %51 = add nsw i32 %50, 1, !dbg !41
  store i32 %51, i32* %10, align 4, !dbg !41
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %2009, !dbg !43

60:                                               ; preds = %39
  %61 = load i32, i32* %10, align 4, !dbg !44
  %62 = add nsw i32 %61, 1, !dbg !44
  store i32 %62, i32* %10, align 4, !dbg !44
  br label %2009, !dbg !45

63:                                               ; preds = %39
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %63, %originalBB14alteredBB
  %72 = load i32, i32* %10, align 4, !dbg !46
  %73 = add nsw i32 %72, 1, !dbg !46
  %74 = mul i32 %73, 2
  %75 = add i32 %74, -1
  %76 = mul i32 %75, %75
  %77 = sub i32 %76, %75
  %78 = srem i32 %77, 2
  %79 = mul i32 %78, 4
  %80 = add i32 %79, -3
  %81 = icmp ne i32 %80, -3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart292, label %originalBB14alteredBB

originalBBpart292:                                ; preds = %originalBB14
  br i1 %81, label %90, label %107

90:                                               ; preds = %originalBBpart292
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %90, %originalBB94alteredBB
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  ret i32 0

107:                                              ; preds = %originalBBpart292
  store i32 %73, i32* %10, align 4, !dbg !46
  br label %2009, !dbg !47

108:                                              ; preds = %39
  %109 = load i32, i32* %10, align 4, !dbg !48
  %110 = add nsw i32 %109, 1, !dbg !48
  store i32 %110, i32* %10, align 4, !dbg !48
  br label %2009, !dbg !49

111:                                              ; preds = %39
  %112 = load i32, i32* %10, align 4, !dbg !50
  %113 = add nsw i32 %112, 1, !dbg !50
  store i32 %113, i32* %10, align 4, !dbg !50
  br label %2009, !dbg !51

114:                                              ; preds = %39
  %115 = load i32, i32* %10, align 4, !dbg !52
  %116 = add nsw i32 %115, 1, !dbg !52
  store i32 %116, i32* %10, align 4, !dbg !52
  br label %2009, !dbg !53

117:                                              ; preds = %39
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %117, %originalBB98alteredBB
  %126 = load i32, i32* %10, align 4, !dbg !54
  %127 = add nsw i32 %126, 1, !dbg !54
  store i32 %127, i32* %10, align 4, !dbg !54
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart2109, label %originalBB98alteredBB

originalBBpart2109:                               ; preds = %originalBB98
  br label %2009, !dbg !55

136:                                              ; preds = %39
  %137 = load i32, i32* %10, align 4, !dbg !56
  %138 = add nsw i32 %137, 1, !dbg !56
  store i32 %138, i32* %10, align 4, !dbg !56
  br label %2009, !dbg !57

139:                                              ; preds = %39
  %140 = load i32, i32* %10, align 4, !dbg !58
  %141 = add nsw i32 %140, 1, !dbg !58
  store i32 %141, i32* %10, align 4, !dbg !58
  br label %2009, !dbg !59

142:                                              ; preds = %39
  %143 = load i32, i32* %10, align 4, !dbg !60
  %144 = add nsw i32 %143, 1, !dbg !60
  %145 = mul i32 %143, -4
  %146 = add i32 %145, 4
  %147 = mul i32 1, -4
  %148 = add i32 %147, 5
  %149 = mul i32 %146, %146
  %150 = mul i32 %149, 7
  %151 = sub i32 %150, 1
  %152 = mul i32 %148, %148
  %153 = sub i32 %151, %152
  %154 = add i32 %153, -4
  br label %155

155:                                              ; preds = %142
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %155, %originalBB111alteredBB
  %collatzVar1 = alloca i32
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %172

172:                                              ; preds = %originalBBpart2113
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %172, %originalBB115alteredBB
  %181 = load i32, i32* @inVal0
  %182 = icmp sgt i32 %181, 1
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %182, label %208, label %191

191:                                              ; preds = %originalBBpart2117
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %191, %originalBB119alteredBB
  store i32 68, i32* %collatzVar1
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %208

208:                                              ; preds = %originalBBpart2121, %originalBBpart2117
  %209 = load i8**, i8*** @inVal1
  %210 = getelementptr inbounds i8*, i8** %209, i64 1
  %211 = load i8*, i8** %210
  %controle2 = call i32 @controle(i8* %211, i32 -4)
  store i32 %controle2, i32* %collatzVar1
  br label %212

212:                                              ; preds = %294, %originalBBpart2159, %208
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %212, %originalBB123alteredBB
  %221 = load i32, i32* %collatzVar1
  %222 = icmp sgt i32 %221, 1
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %222, label %231, label %299

231:                                              ; preds = %originalBBpart2125
  %232 = load i32, i32* %collatzVar1
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %235, %originalBB127alteredBB
  %244 = load i32, i32* %collatzVar1
  %245 = sdiv i32 %244, 2
  store i32 %245, i32* %collatzVar1
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart2139, label %originalBB127alteredBB

originalBBpart2139:                               ; preds = %originalBB127
  br label %274

254:                                              ; preds = %231
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %254, %originalBB141alteredBB
  %263 = load i32, i32* %collatzVar1
  %264 = mul i32 %263, 3
  %265 = add i32 %264, 1
  store i32 %265, i32* %collatzVar1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart2153, label %originalBB141alteredBB

originalBBpart2153:                               ; preds = %originalBB141
  br label %274

274:                                              ; preds = %originalBBpart2153, %originalBBpart2139
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %274, %originalBB155alteredBB
  %283 = load i32, i32* %collatzVar1
  %284 = sub i32 %154, %283
  %285 = icmp sgt i32 %284, -6
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart2159, label %originalBB155alteredBB

originalBBpart2159:                               ; preds = %originalBB155
  br i1 %285, label %294, label %212

294:                                              ; preds = %originalBBpart2159
  %295 = load i32, i32* %collatzVar1
  %296 = add i32 %154, %295
  %297 = icmp slt i32 %296, -2
  br i1 %297, label %298, label %212

298:                                              ; preds = %294
  ret i32 0

299:                                              ; preds = %originalBBpart2125
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %299, %originalBB161alteredBB
  store i32 %144, i32* %10, align 4, !dbg !60
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %2009, !dbg !61

316:                                              ; preds = %39
  %317 = load i32, i32* %10, align 4, !dbg !62
  %318 = add nsw i32 %317, 1, !dbg !62
  store i32 %318, i32* %10, align 4, !dbg !62
  br label %2009, !dbg !63

319:                                              ; preds = %39
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %319, %originalBB165alteredBB
  %328 = load i32, i32* %10, align 4, !dbg !64
  %329 = add nsw i32 %328, 1, !dbg !64
  store i32 %329, i32* %10, align 4, !dbg !64
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart2175, label %originalBB165alteredBB

originalBBpart2175:                               ; preds = %originalBB165
  br label %2009, !dbg !65

338:                                              ; preds = %39
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %338, %originalBB177alteredBB
  %347 = load i32, i32* %10, align 4, !dbg !66
  %348 = add nsw i32 %347, 1, !dbg !66
  store i32 %348, i32* %10, align 4, !dbg !66
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2183, label %originalBB177alteredBB

originalBBpart2183:                               ; preds = %originalBB177
  br label %2009, !dbg !67

357:                                              ; preds = %39
  %358 = load i32, i32* %10, align 4, !dbg !68
  %359 = add nsw i32 %358, 1, !dbg !68
  store i32 %359, i32* %10, align 4, !dbg !68
  br label %2009, !dbg !69

360:                                              ; preds = %39
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %360, %originalBB185alteredBB
  %369 = load i32, i32* %10, align 4, !dbg !70
  %370 = add nsw i32 %369, 1, !dbg !70
  store i32 %370, i32* %10, align 4, !dbg !70
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart2192, label %originalBB185alteredBB

originalBBpart2192:                               ; preds = %originalBB185
  br label %2009, !dbg !71

379:                                              ; preds = %39
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %379, %originalBB194alteredBB
  %388 = load i32, i32* %10, align 4, !dbg !72
  %389 = add nsw i32 %388, 1, !dbg !72
  store i32 %389, i32* %10, align 4, !dbg !72
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2205, label %originalBB194alteredBB

originalBBpart2205:                               ; preds = %originalBB194
  br label %2009, !dbg !73

398:                                              ; preds = %39
  %399 = load i32, i32* %10, align 4, !dbg !74
  %400 = add nsw i32 %399, 1, !dbg !74
  %401 = mul i32 %399, 4
  %402 = add i32 %401, -1
  %403 = mul i32 1, -5
  %404 = add i32 %403, -5
  %405 = mul i32 %402, %402
  %406 = mul i32 %404, %404
  %407 = mul i32 %406, 34
  %408 = sub i32 %405, %407
  %409 = mul i32 %408, 3
  %410 = add i32 %409, -2
  br label %411

411:                                              ; preds = %398
  %collatzVar3 = alloca i32
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %412, %originalBB207alteredBB
  %421 = load i32, i32* @inVal0
  %422 = icmp sgt i32 %421, 1
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %422, label %448, label %431

431:                                              ; preds = %originalBBpart2209
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %431, %originalBB211alteredBB
  store i32 46, i32* %collatzVar3
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %448

448:                                              ; preds = %originalBBpart2213, %originalBBpart2209
  %449 = load i8**, i8*** @inVal1
  %450 = getelementptr inbounds i8*, i8** %449, i64 1
  %451 = load i8*, i8** %450
  %controle4 = call i32 @controle(i8* %451, i32 1)
  store i32 %controle4, i32* %collatzVar3
  br label %452

452:                                              ; preds = %518, %514, %448
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %452, %originalBB215alteredBB
  %461 = load i32, i32* %collatzVar3
  %462 = icmp sgt i32 %461, 1
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br i1 %462, label %471, label %539

471:                                              ; preds = %originalBBpart2217
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %471, %originalBB219alteredBB
  %480 = load i32, i32* %collatzVar3
  %481 = srem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2222, label %originalBB219alteredBB

originalBBpart2222:                               ; preds = %originalBB219
  br i1 %482, label %491, label %494

491:                                              ; preds = %originalBBpart2222
  %492 = load i32, i32* %collatzVar3
  %493 = sdiv i32 %492, 2
  store i32 %493, i32* %collatzVar3
  br label %514

494:                                              ; preds = %originalBBpart2222
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %494, %originalBB224alteredBB
  %503 = load i32, i32* %collatzVar3
  %504 = mul i32 %503, 3
  %505 = add i32 %504, 1
  store i32 %505, i32* %collatzVar3
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart2231, label %originalBB224alteredBB

originalBBpart2231:                               ; preds = %originalBB224
  br label %514

514:                                              ; preds = %originalBBpart2231, %491
  %515 = load i32, i32* %collatzVar3
  %516 = sub i32 %410, %515
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %452

518:                                              ; preds = %514
  %519 = load i32, i32* %collatzVar3
  %520 = add i32 %410, %519
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %522, label %452

522:                                              ; preds = %518
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %522, %originalBB233alteredBB
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  ret i32 0

539:                                              ; preds = %originalBBpart2217
  store i32 %400, i32* %10, align 4, !dbg !74
  br label %2009, !dbg !75

540:                                              ; preds = %39
  %541 = load i32, i32* %10, align 4, !dbg !76
  %542 = add nsw i32 %541, 1, !dbg !76
  store i32 %542, i32* %10, align 4, !dbg !76
  br label %2009, !dbg !77

543:                                              ; preds = %39
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %543, %originalBB237alteredBB
  %552 = load i32, i32* %10, align 4, !dbg !78
  %553 = add nsw i32 %552, 1, !dbg !78
  store i32 %553, i32* %10, align 4, !dbg !78
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2252, label %originalBB237alteredBB

originalBBpart2252:                               ; preds = %originalBB237
  br label %2009, !dbg !79

562:                                              ; preds = %39
  %563 = load i32, i32* %10, align 4, !dbg !80
  %564 = add nsw i32 %563, 1, !dbg !80
  %565 = add i32 1, -5
  %566 = mul i32 1, -5
  %567 = mul i32 %563, 3
  %568 = add i32 %567, -4
  %569 = mul i32 %565, %565
  %570 = mul i32 %569, %569
  %571 = mul i32 %566, %566
  %572 = mul i32 %571, %571
  %573 = mul i32 %568, %568
  %574 = mul i32 %573, %573
  %575 = add i32 %570, %572
  %576 = sub i32 %575, %574
  %577 = mul i32 %576, 5
  %578 = add i32 %577, 2
  br label %579

579:                                              ; preds = %562
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %579, %originalBB254alteredBB
  %collatzVar = alloca i32
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %596

596:                                              ; preds = %originalBBpart2256
  %597 = load i32, i32* @inVal0
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  store i32 63, i32* %collatzVar
  br label %600

600:                                              ; preds = %599, %596
  %601 = load i8**, i8*** @inVal1
  %602 = getelementptr inbounds i8*, i8** %601, i64 1
  %603 = load i8*, i8** %602
  %controle = call i32 @controle(i8* %603, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %604

604:                                              ; preds = %originalBBpart2283, %originalBBpart2275, %600
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %604, %originalBB258alteredBB
  %613 = load i32, i32* %collatzVar
  %614 = icmp sgt i32 %613, 1
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br i1 %614, label %623, label %674

623:                                              ; preds = %originalBBpart2260
  %624 = load i32, i32* %collatzVar
  %625 = srem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i32, i32* %collatzVar
  %629 = sdiv i32 %628, 2
  store i32 %629, i32* %collatzVar
  br label %634

630:                                              ; preds = %623
  %631 = load i32, i32* %collatzVar
  %632 = mul i32 %631, 3
  %633 = add i32 %632, 1
  store i32 %633, i32* %collatzVar
  br label %634

634:                                              ; preds = %630, %627
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %634, %originalBB262alteredBB
  %643 = load i32, i32* %collatzVar
  %644 = sub i32 %578, %643
  %645 = icmp sgt i32 %644, 0
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2275, label %originalBB262alteredBB

originalBBpart2275:                               ; preds = %originalBB262
  br i1 %645, label %654, label %604

654:                                              ; preds = %originalBBpart2275
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %654, %originalBB277alteredBB
  %663 = load i32, i32* %collatzVar
  %664 = add i32 %578, %663
  %665 = icmp slt i32 %664, 4
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2283, label %originalBB277alteredBB

originalBBpart2283:                               ; preds = %originalBB277
  br i1 %665, label %675, label %604

674:                                              ; preds = %originalBBpart2260
  ret i32 0

675:                                              ; preds = %originalBBpart2283
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %675, %originalBB285alteredBB
  store i32 %564, i32* %10, align 4, !dbg !80
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %2009, !dbg !81

692:                                              ; preds = %39
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %692, %originalBB289alteredBB
  %701 = load i32, i32* %10, align 4, !dbg !82
  %702 = add nsw i32 %701, 1, !dbg !82
  store i32 %702, i32* %10, align 4, !dbg !82
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2306, label %originalBB289alteredBB

originalBBpart2306:                               ; preds = %originalBB289
  br label %2009, !dbg !83

711:                                              ; preds = %39
  %712 = load i32, i32* %10, align 4, !dbg !84
  %713 = add nsw i32 %712, 1, !dbg !84
  store i32 %713, i32* %10, align 4, !dbg !84
  br label %2009, !dbg !85

714:                                              ; preds = %39
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %714, %originalBB308alteredBB
  %723 = load i32, i32* %10, align 4, !dbg !86
  %724 = add nsw i32 %723, 1, !dbg !86
  store i32 %724, i32* %10, align 4, !dbg !86
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2313, label %originalBB308alteredBB

originalBBpart2313:                               ; preds = %originalBB308
  br label %2009, !dbg !87

733:                                              ; preds = %39
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %733, %originalBB315alteredBB
  %742 = load i32, i32* %10, align 4, !dbg !88
  %743 = add nsw i32 %742, 1, !dbg !88
  store i32 %743, i32* %10, align 4, !dbg !88
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2321, label %originalBB315alteredBB

originalBBpart2321:                               ; preds = %originalBB315
  br label %2009, !dbg !89

752:                                              ; preds = %39
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %752, %originalBB323alteredBB
  %761 = load i32, i32* %10, align 4, !dbg !90
  %762 = add nsw i32 %761, 1, !dbg !90
  store i32 %762, i32* %10, align 4, !dbg !90
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart2340, label %originalBB323alteredBB

originalBBpart2340:                               ; preds = %originalBB323
  br label %2009, !dbg !91

771:                                              ; preds = %39
  %772 = load i32, i32* %10, align 4, !dbg !92
  %773 = add nsw i32 %772, 1, !dbg !92
  store i32 %773, i32* %10, align 4, !dbg !92
  br label %2009, !dbg !93

774:                                              ; preds = %39
  %775 = load i32, i32* %10, align 4, !dbg !94
  %776 = add nsw i32 %775, 1, !dbg !94
  store i32 %776, i32* %10, align 4, !dbg !94
  br label %2009, !dbg !95

777:                                              ; preds = %39
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBB342, label %originalBB342alteredBB

originalBB342:                                    ; preds = %777, %originalBB342alteredBB
  %786 = load i32, i32* %10, align 4, !dbg !96
  %787 = add nsw i32 %786, 1, !dbg !96
  store i32 %787, i32* %10, align 4, !dbg !96
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart2356, label %originalBB342alteredBB

originalBBpart2356:                               ; preds = %originalBB342
  br label %2009, !dbg !97

796:                                              ; preds = %39
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %796, %originalBB358alteredBB
  %805 = load i32, i32* %10, align 4, !dbg !98
  %806 = add nsw i32 %805, 1, !dbg !98
  store i32 %806, i32* %10, align 4, !dbg !98
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart2363, label %originalBB358alteredBB

originalBBpart2363:                               ; preds = %originalBB358
  br label %2009, !dbg !99

815:                                              ; preds = %39
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %815, %originalBB365alteredBB
  %824 = load i32, i32* %10, align 4, !dbg !100
  %825 = add nsw i32 %824, 1, !dbg !100
  %826 = add i32 %824, -4
  %827 = mul i32 %824, -4
  %828 = add i32 %827, -3
  %829 = mul i32 %826, %826
  %830 = mul i32 %829, %829
  %831 = mul i32 %830, %830
  %832 = mul i32 %828, %828
  %833 = mul i32 %832, %832
  %834 = mul i32 %833, %833
  %835 = mul i32 %824, %824
  %836 = mul i32 %835, %835
  %837 = mul i32 %836, %836
  %838 = add i32 %831, %834
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -3
  %841 = icmp ne i32 %840, -3
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2483, label %originalBB365alteredBB

originalBBpart2483:                               ; preds = %originalBB365
  br i1 %841, label %850, label %851

850:                                              ; preds = %originalBBpart2483
  ret i32 0

851:                                              ; preds = %originalBBpart2483
  store i32 %825, i32* %10, align 4, !dbg !100
  br label %2009, !dbg !101

852:                                              ; preds = %39
  %853 = load i32, i32* %10, align 4, !dbg !102
  %854 = add nsw i32 %853, 1, !dbg !102
  store i32 %854, i32* %10, align 4, !dbg !102
  br label %2009, !dbg !103

855:                                              ; preds = %39
  %856 = load i32, i32* %10, align 4, !dbg !104
  %857 = add nsw i32 %856, 1, !dbg !104
  store i32 %857, i32* %10, align 4, !dbg !104
  br label %2009, !dbg !105

858:                                              ; preds = %39
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB485, label %originalBB485alteredBB

originalBB485:                                    ; preds = %858, %originalBB485alteredBB
  %867 = load i32, i32* %10, align 4, !dbg !106
  %868 = add nsw i32 %867, 1, !dbg !106
  store i32 %868, i32* %10, align 4, !dbg !106
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart2503, label %originalBB485alteredBB

originalBBpart2503:                               ; preds = %originalBB485
  br label %2009, !dbg !107

877:                                              ; preds = %39
  %878 = load i32, i32* %10, align 4, !dbg !108
  %879 = add nsw i32 %878, 1, !dbg !108
  store i32 %879, i32* %10, align 4, !dbg !108
  br label %2009, !dbg !109

880:                                              ; preds = %39
  %881 = load i32, i32* %10, align 4, !dbg !110
  %882 = add nsw i32 %881, 1, !dbg !110
  %883 = mul i32 1, 3
  %884 = add i32 %883, 5
  %885 = add i32 1, 2
  %886 = mul i32 %884, %884
  %887 = mul i32 %885, %885
  %888 = mul i32 %887, 34
  %889 = sub i32 %886, %888
  %890 = mul i32 %889, -4
  %891 = add i32 %890, 1
  %892 = icmp ne i32 %891, -3
  br i1 %892, label %894, label %893

893:                                              ; preds = %880
  ret i32 0

894:                                              ; preds = %880
  store i32 %882, i32* %10, align 4, !dbg !110
  br label %2009, !dbg !111

895:                                              ; preds = %39
  %896 = load i32, i32* %10, align 4, !dbg !112
  %897 = add nsw i32 %896, 1, !dbg !112
  store i32 %897, i32* %10, align 4, !dbg !112
  br label %2009, !dbg !113

898:                                              ; preds = %39
  %899 = load i32, i32* %10, align 4, !dbg !114
  %900 = add nsw i32 %899, 1, !dbg !114
  store i32 %900, i32* %10, align 4, !dbg !114
  br label %2009, !dbg !115

901:                                              ; preds = %39
  %902 = load i32, i32* @x.3
  %903 = load i32, i32* @y.4
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB505, label %originalBB505alteredBB

originalBB505:                                    ; preds = %901, %originalBB505alteredBB
  %910 = load i32, i32* %10, align 4, !dbg !116
  %911 = add nsw i32 %910, 1, !dbg !116
  %912 = mul i32 1, -3
  %913 = add i32 %912, -3
  %914 = add i32 %911, -5
  %915 = mul i32 %913, %913
  %916 = mul i32 %915, 7
  %917 = sub i32 %916, 1
  %918 = mul i32 %914, %914
  %919 = sub i32 %917, %918
  %920 = mul i32 %919, -3
  %921 = add i32 %920, -4
  %922 = icmp eq i32 %921, -4
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2600, label %originalBB505alteredBB

originalBBpart2600:                               ; preds = %originalBB505
  br i1 %922, label %931, label %932

931:                                              ; preds = %originalBBpart2600
  ret i32 0

932:                                              ; preds = %originalBBpart2600
  store i32 %911, i32* %10, align 4, !dbg !116
  br label %2009, !dbg !117

933:                                              ; preds = %39
  %934 = load i32, i32* %10, align 4, !dbg !118
  %935 = add nsw i32 %934, 1, !dbg !118
  store i32 %935, i32* %10, align 4, !dbg !118
  br label %2009, !dbg !119

936:                                              ; preds = %39
  %937 = load i32, i32* %10, align 4, !dbg !120
  %938 = add nsw i32 %937, 1, !dbg !120
  store i32 %938, i32* %10, align 4, !dbg !120
  br label %2009, !dbg !121

939:                                              ; preds = %39
  %940 = load i32, i32* %10, align 4, !dbg !122
  %941 = add nsw i32 %940, 1, !dbg !122
  store i32 %941, i32* %10, align 4, !dbg !122
  br label %2009, !dbg !123

942:                                              ; preds = %39
  %943 = load i32, i32* @x.3
  %944 = load i32, i32* @y.4
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB602, label %originalBB602alteredBB

originalBB602:                                    ; preds = %942, %originalBB602alteredBB
  %951 = load i32, i32* %10, align 4, !dbg !124
  %952 = add nsw i32 %951, 1, !dbg !124
  store i32 %952, i32* %10, align 4, !dbg !124
  %953 = load i32, i32* @x.3
  %954 = load i32, i32* @y.4
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBBpart2613, label %originalBB602alteredBB

originalBBpart2613:                               ; preds = %originalBB602
  br label %2009, !dbg !125

961:                                              ; preds = %39
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %961, %originalBB615alteredBB
  %970 = load i32, i32* %10, align 4, !dbg !126
  %971 = add nsw i32 %970, 1, !dbg !126
  store i32 %971, i32* %10, align 4, !dbg !126
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBBpart2620, label %originalBB615alteredBB

originalBBpart2620:                               ; preds = %originalBB615
  br label %2009, !dbg !127

980:                                              ; preds = %39
  %981 = load i32, i32* @x.3
  %982 = load i32, i32* @y.4
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %980, %originalBB622alteredBB
  %989 = load i32, i32* %10, align 4, !dbg !128
  %990 = add nsw i32 %989, 1, !dbg !128
  store i32 %990, i32* %10, align 4, !dbg !128
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBBpart2630, label %originalBB622alteredBB

originalBBpart2630:                               ; preds = %originalBB622
  br label %2009, !dbg !129

999:                                              ; preds = %39
  %1000 = load i32, i32* @x.3
  %1001 = load i32, i32* @y.4
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %999, %originalBB632alteredBB
  %1008 = load i32, i32* %10, align 4, !dbg !130
  %1009 = add nsw i32 %1008, 1, !dbg !130
  store i32 %1009, i32* %10, align 4, !dbg !130
  %1010 = load i32, i32* @x.3
  %1011 = load i32, i32* @y.4
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBBpart2640, label %originalBB632alteredBB

originalBBpart2640:                               ; preds = %originalBB632
  br label %2009, !dbg !131

1018:                                             ; preds = %39
  %1019 = load i32, i32* %10, align 4, !dbg !132
  %1020 = add nsw i32 %1019, 1, !dbg !132
  store i32 %1020, i32* %10, align 4, !dbg !132
  br label %2009, !dbg !133

1021:                                             ; preds = %39
  %1022 = load i32, i32* %10, align 4, !dbg !134
  %1023 = add nsw i32 %1022, 1, !dbg !134
  store i32 %1023, i32* %10, align 4, !dbg !134
  br label %2009, !dbg !135

1024:                                             ; preds = %39
  %1025 = load i32, i32* @x.3
  %1026 = load i32, i32* @y.4
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %originalBB642, label %originalBB642alteredBB

originalBB642:                                    ; preds = %1024, %originalBB642alteredBB
  %1033 = load i32, i32* %10, align 4, !dbg !136
  %1034 = add nsw i32 %1033, 1, !dbg !136
  store i32 %1034, i32* %10, align 4, !dbg !136
  %1035 = load i32, i32* @x.3
  %1036 = load i32, i32* @y.4
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBBpart2650, label %originalBB642alteredBB

originalBBpart2650:                               ; preds = %originalBB642
  br label %2009, !dbg !137

1043:                                             ; preds = %39
  %1044 = load i32, i32* @x.3
  %1045 = load i32, i32* @y.4
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %1043, %originalBB652alteredBB
  %1052 = load i32, i32* %10, align 4, !dbg !138
  %1053 = add nsw i32 %1052, 1, !dbg !138
  store i32 %1053, i32* %10, align 4, !dbg !138
  %1054 = load i32, i32* @x.3
  %1055 = load i32, i32* @y.4
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %originalBBpart2666, label %originalBB652alteredBB

originalBBpart2666:                               ; preds = %originalBB652
  br label %2009, !dbg !139

1062:                                             ; preds = %39
  %1063 = load i32, i32* %10, align 4, !dbg !140
  %1064 = add nsw i32 %1063, 1, !dbg !140
  store i32 %1064, i32* %10, align 4, !dbg !140
  br label %2009, !dbg !141

1065:                                             ; preds = %39
  %1066 = load i32, i32* %10, align 4, !dbg !142
  %1067 = add nsw i32 %1066, 1, !dbg !142
  store i32 %1067, i32* %10, align 4, !dbg !142
  br label %2009, !dbg !143

1068:                                             ; preds = %39
  %1069 = load i32, i32* %10, align 4, !dbg !144
  %1070 = add nsw i32 %1069, 1, !dbg !144
  store i32 %1070, i32* %10, align 4, !dbg !144
  br label %2009, !dbg !145

1071:                                             ; preds = %39
  %1072 = load i32, i32* %10, align 4, !dbg !146
  %1073 = add nsw i32 %1072, 1, !dbg !146
  store i32 %1073, i32* %10, align 4, !dbg !146
  br label %2009, !dbg !147

1074:                                             ; preds = %39
  %1075 = load i32, i32* @x.3
  %1076 = load i32, i32* @y.4
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %1074, %originalBB668alteredBB
  %1083 = load i32, i32* %10, align 4, !dbg !148
  %1084 = add nsw i32 %1083, 1, !dbg !148
  store i32 %1084, i32* %10, align 4, !dbg !148
  %1085 = load i32, i32* @x.3
  %1086 = load i32, i32* @y.4
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2677, label %originalBB668alteredBB

originalBBpart2677:                               ; preds = %originalBB668
  br label %2009, !dbg !149

1093:                                             ; preds = %39
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBB679, label %originalBB679alteredBB

originalBB679:                                    ; preds = %1093, %originalBB679alteredBB
  %1102 = load i32, i32* %10, align 4, !dbg !150
  %1103 = add nsw i32 %1102, 1, !dbg !150
  store i32 %1103, i32* %10, align 4, !dbg !150
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBBpart2692, label %originalBB679alteredBB

originalBBpart2692:                               ; preds = %originalBB679
  br label %2009, !dbg !151

1112:                                             ; preds = %39
  %1113 = load i32, i32* @x.3
  %1114 = load i32, i32* @y.4
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBB694, label %originalBB694alteredBB

originalBB694:                                    ; preds = %1112, %originalBB694alteredBB
  %1121 = load i32, i32* %10, align 4, !dbg !152
  %1122 = add nsw i32 %1121, 1, !dbg !152
  store i32 %1122, i32* %10, align 4, !dbg !152
  %1123 = load i32, i32* @x.3
  %1124 = load i32, i32* @y.4
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBBpart2699, label %originalBB694alteredBB

originalBBpart2699:                               ; preds = %originalBB694
  br label %2009, !dbg !153

1131:                                             ; preds = %39
  %1132 = load i32, i32* @x.3
  %1133 = load i32, i32* @y.4
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB701, label %originalBB701alteredBB

originalBB701:                                    ; preds = %1131, %originalBB701alteredBB
  %1140 = load i32, i32* %10, align 4, !dbg !154
  %1141 = add nsw i32 %1140, 1, !dbg !154
  store i32 %1141, i32* %10, align 4, !dbg !154
  %1142 = load i32, i32* @x.3
  %1143 = load i32, i32* @y.4
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2714, label %originalBB701alteredBB

originalBBpart2714:                               ; preds = %originalBB701
  br label %2009, !dbg !155

1150:                                             ; preds = %39
  %1151 = load i32, i32* @x.3
  %1152 = load i32, i32* @y.4
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB716, label %originalBB716alteredBB

originalBB716:                                    ; preds = %1150, %originalBB716alteredBB
  %1159 = load i32, i32* %10, align 4, !dbg !156
  %1160 = add nsw i32 %1159, 1, !dbg !156
  %1161 = mul i32 %1159, 2
  %1162 = add i32 %1161, -3
  %1163 = mul i32 %1162, %1162
  %1164 = sub i32 %1163, %1162
  %1165 = srem i32 %1164, 2
  %1166 = add i32 %1165, 2
  %1167 = icmp eq i32 %1166, 2
  %1168 = load i32, i32* @x.3
  %1169 = load i32, i32* @y.4
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBBpart2777, label %originalBB716alteredBB

originalBBpart2777:                               ; preds = %originalBB716
  br i1 %1167, label %1193, label %1176

1176:                                             ; preds = %originalBBpart2777
  %1177 = load i32, i32* @x.3
  %1178 = load i32, i32* @y.4
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %originalBB779, label %originalBB779alteredBB

originalBB779:                                    ; preds = %1176, %originalBB779alteredBB
  %1185 = load i32, i32* @x.3
  %1186 = load i32, i32* @y.4
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %originalBBpart2781, label %originalBB779alteredBB

originalBBpart2781:                               ; preds = %originalBB779
  ret i32 0

1193:                                             ; preds = %originalBBpart2777
  store i32 %1160, i32* %10, align 4, !dbg !156
  br label %2009, !dbg !157

1194:                                             ; preds = %39
  %1195 = load i32, i32* @x.3
  %1196 = load i32, i32* @y.4
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %originalBB783, label %originalBB783alteredBB

originalBB783:                                    ; preds = %1194, %originalBB783alteredBB
  %1203 = load i32, i32* %10, align 4, !dbg !158
  %1204 = add nsw i32 %1203, 1, !dbg !158
  store i32 %1204, i32* %10, align 4, !dbg !158
  %1205 = load i32, i32* @x.3
  %1206 = load i32, i32* @y.4
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %originalBBpart2789, label %originalBB783alteredBB

originalBBpart2789:                               ; preds = %originalBB783
  br label %2009, !dbg !159

1213:                                             ; preds = %39
  %1214 = load i32, i32* %10, align 4, !dbg !160
  %1215 = add nsw i32 %1214, 1, !dbg !160
  store i32 %1215, i32* %10, align 4, !dbg !160
  br label %2009, !dbg !161

1216:                                             ; preds = %39
  %1217 = load i32, i32* @x.3
  %1218 = load i32, i32* @y.4
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBB791, label %originalBB791alteredBB

originalBB791:                                    ; preds = %1216, %originalBB791alteredBB
  %1225 = load i32, i32* %10, align 4, !dbg !162
  %1226 = add nsw i32 %1225, 1, !dbg !162
  store i32 %1226, i32* %10, align 4, !dbg !162
  %1227 = load i32, i32* @x.3
  %1228 = load i32, i32* @y.4
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2795, label %originalBB791alteredBB

originalBBpart2795:                               ; preds = %originalBB791
  br label %2009, !dbg !163

1235:                                             ; preds = %39
  %1236 = load i32, i32* @x.3
  %1237 = load i32, i32* @y.4
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB797, label %originalBB797alteredBB

originalBB797:                                    ; preds = %1235, %originalBB797alteredBB
  %1244 = load i32, i32* %10, align 4, !dbg !164
  %1245 = add nsw i32 %1244, 1, !dbg !164
  store i32 %1245, i32* %10, align 4, !dbg !164
  %1246 = load i32, i32* @x.3
  %1247 = load i32, i32* @y.4
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2813, label %originalBB797alteredBB

originalBBpart2813:                               ; preds = %originalBB797
  br label %2009, !dbg !165

1254:                                             ; preds = %39
  %1255 = load i32, i32* %10, align 4, !dbg !166
  %1256 = add nsw i32 %1255, 1, !dbg !166
  store i32 %1256, i32* %10, align 4, !dbg !166
  br label %2009, !dbg !167

1257:                                             ; preds = %39
  %1258 = load i32, i32* @x.3
  %1259 = load i32, i32* @y.4
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %originalBB815, label %originalBB815alteredBB

originalBB815:                                    ; preds = %1257, %originalBB815alteredBB
  %1266 = load i32, i32* %10, align 4, !dbg !168
  %1267 = add nsw i32 %1266, 1, !dbg !168
  store i32 %1267, i32* %10, align 4, !dbg !168
  %1268 = load i32, i32* @x.3
  %1269 = load i32, i32* @y.4
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %originalBBpart2820, label %originalBB815alteredBB

originalBBpart2820:                               ; preds = %originalBB815
  br label %2009, !dbg !169

1276:                                             ; preds = %39
  %1277 = load i32, i32* %10, align 4, !dbg !170
  %1278 = add nsw i32 %1277, 1, !dbg !170
  store i32 %1278, i32* %10, align 4, !dbg !170
  br label %2009, !dbg !171

1279:                                             ; preds = %39
  %1280 = load i32, i32* %10, align 4, !dbg !172
  %1281 = add nsw i32 %1280, 1, !dbg !172
  store i32 %1281, i32* %10, align 4, !dbg !172
  br label %2009, !dbg !173

1282:                                             ; preds = %39
  %1283 = load i32, i32* %10, align 4, !dbg !174
  %1284 = add nsw i32 %1283, 1, !dbg !174
  store i32 %1284, i32* %10, align 4, !dbg !174
  br label %2009, !dbg !175

1285:                                             ; preds = %39
  %1286 = load i32, i32* @x.3
  %1287 = load i32, i32* @y.4
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBB822, label %originalBB822alteredBB

originalBB822:                                    ; preds = %1285, %originalBB822alteredBB
  %1294 = load i32, i32* %10, align 4, !dbg !176
  %1295 = add nsw i32 %1294, 1, !dbg !176
  %1296 = mul i32 %1294, -5
  %1297 = add i32 %1296, 4
  %1298 = mul i32 %1295, 2
  %1299 = mul i32 %1297, %1297
  %1300 = mul i32 %1298, %1298
  %1301 = add i32 %1299, %1300
  %1302 = mul i32 %1297, %1298
  %1303 = mul i32 %1302, 2
  %1304 = sub i32 %1301, %1303
  %1305 = mul i32 %1304, 4
  %1306 = add i32 %1305, -4
  %1307 = icmp ne i32 %1306, -8
  %1308 = load i32, i32* @x.3
  %1309 = load i32, i32* @y.4
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBBpart2893, label %originalBB822alteredBB

originalBBpart2893:                               ; preds = %originalBB822
  br i1 %1307, label %1317, label %1316

1316:                                             ; preds = %originalBBpart2893
  ret i32 0

1317:                                             ; preds = %originalBBpart2893
  store i32 %1295, i32* %10, align 4, !dbg !176
  br label %2009, !dbg !177

1318:                                             ; preds = %39
  %1319 = load i32, i32* %10, align 4, !dbg !178
  %1320 = add nsw i32 %1319, 1, !dbg !178
  store i32 %1320, i32* %10, align 4, !dbg !178
  br label %2009, !dbg !179

1321:                                             ; preds = %39
  %1322 = load i32, i32* %10, align 4, !dbg !180
  %1323 = add nsw i32 %1322, 1, !dbg !180
  %1324 = add i32 %1322, 3
  %1325 = mul i32 %1323, -3
  %1326 = add i32 %1325, 4
  %1327 = add i32 %1322, 1
  %1328 = mul i32 %1324, %1324
  %1329 = mul i32 %1328, %1328
  %1330 = mul i32 %1329, %1328
  %1331 = mul i32 %1326, %1326
  %1332 = mul i32 %1331, %1331
  %1333 = mul i32 %1332, %1331
  %1334 = mul i32 %1327, %1327
  %1335 = mul i32 %1334, %1334
  %1336 = mul i32 %1335, %1334
  %1337 = add i32 %1330, %1333
  %1338 = sub i32 %1337, %1336
  %1339 = add i32 %1338, 1
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1321
  ret i32 0

1342:                                             ; preds = %1321
  %1343 = load i32, i32* @x.3
  %1344 = load i32, i32* @y.4
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBB895, label %originalBB895alteredBB

originalBB895:                                    ; preds = %1342, %originalBB895alteredBB
  store i32 %1323, i32* %10, align 4, !dbg !180
  %1351 = load i32, i32* @x.3
  %1352 = load i32, i32* @y.4
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %originalBBpart2897, label %originalBB895alteredBB

originalBBpart2897:                               ; preds = %originalBB895
  br label %2009, !dbg !181

1359:                                             ; preds = %39
  %1360 = load i32, i32* %10, align 4, !dbg !182
  %1361 = add nsw i32 %1360, 1, !dbg !182
  store i32 %1361, i32* %10, align 4, !dbg !182
  br label %2009, !dbg !183

1362:                                             ; preds = %39
  %1363 = load i32, i32* %10, align 4, !dbg !184
  %1364 = add nsw i32 %1363, 1, !dbg !184
  store i32 %1364, i32* %10, align 4, !dbg !184
  br label %2009, !dbg !185

1365:                                             ; preds = %39
  %1366 = load i32, i32* @x.3
  %1367 = load i32, i32* @y.4
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBB899, label %originalBB899alteredBB

originalBB899:                                    ; preds = %1365, %originalBB899alteredBB
  %1374 = load i32, i32* %10, align 4, !dbg !186
  %1375 = add nsw i32 %1374, 1, !dbg !186
  store i32 %1375, i32* %10, align 4, !dbg !186
  %1376 = load i32, i32* @x.3
  %1377 = load i32, i32* @y.4
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %originalBBpart2910, label %originalBB899alteredBB

originalBBpart2910:                               ; preds = %originalBB899
  br label %2009, !dbg !187

1384:                                             ; preds = %39
  %1385 = load i32, i32* %10, align 4, !dbg !188
  %1386 = add nsw i32 %1385, 1, !dbg !188
  store i32 %1386, i32* %10, align 4, !dbg !188
  br label %2009, !dbg !189

1387:                                             ; preds = %39
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBB912, label %originalBB912alteredBB

originalBB912:                                    ; preds = %1387, %originalBB912alteredBB
  %1396 = load i32, i32* %10, align 4, !dbg !190
  %1397 = add nsw i32 %1396, 1, !dbg !190
  store i32 %1397, i32* %10, align 4, !dbg !190
  %1398 = load i32, i32* @x.3
  %1399 = load i32, i32* @y.4
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %originalBBpart2922, label %originalBB912alteredBB

originalBBpart2922:                               ; preds = %originalBB912
  br label %2009, !dbg !191

1406:                                             ; preds = %39
  %1407 = load i32, i32* @x.3
  %1408 = load i32, i32* @y.4
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %originalBB924, label %originalBB924alteredBB

originalBB924:                                    ; preds = %1406, %originalBB924alteredBB
  %1415 = load i32, i32* %10, align 4, !dbg !192
  %1416 = add nsw i32 %1415, 1, !dbg !192
  store i32 %1416, i32* %10, align 4, !dbg !192
  %1417 = load i32, i32* @x.3
  %1418 = load i32, i32* @y.4
  %1419 = sub i32 %1417, 1
  %1420 = mul i32 %1417, %1419
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1418, 10
  %1424 = or i1 %1422, %1423
  br i1 %1424, label %originalBBpart2930, label %originalBB924alteredBB

originalBBpart2930:                               ; preds = %originalBB924
  br label %2009, !dbg !193

1425:                                             ; preds = %39
  %1426 = load i32, i32* %10, align 4, !dbg !194
  %1427 = add nsw i32 %1426, 1, !dbg !194
  store i32 %1427, i32* %10, align 4, !dbg !194
  br label %2009, !dbg !195

1428:                                             ; preds = %39
  %1429 = load i32, i32* %10, align 4, !dbg !196
  %1430 = add nsw i32 %1429, 1, !dbg !196
  store i32 %1430, i32* %10, align 4, !dbg !196
  br label %2009, !dbg !197

1431:                                             ; preds = %39
  %1432 = load i32, i32* @x.3
  %1433 = load i32, i32* @y.4
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB932, label %originalBB932alteredBB

originalBB932:                                    ; preds = %1431, %originalBB932alteredBB
  %1440 = load i32, i32* %10, align 4, !dbg !198
  %1441 = add nsw i32 %1440, 1, !dbg !198
  store i32 %1441, i32* %10, align 4, !dbg !198
  %1442 = load i32, i32* @x.3
  %1443 = load i32, i32* @y.4
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBBpart2945, label %originalBB932alteredBB

originalBBpart2945:                               ; preds = %originalBB932
  br label %2009, !dbg !199

1450:                                             ; preds = %39
  %1451 = load i32, i32* @x.3
  %1452 = load i32, i32* @y.4
  %1453 = sub i32 %1451, 1
  %1454 = mul i32 %1451, %1453
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1452, 10
  %1458 = or i1 %1456, %1457
  br i1 %1458, label %originalBB947, label %originalBB947alteredBB

originalBB947:                                    ; preds = %1450, %originalBB947alteredBB
  %1459 = load i32, i32* %10, align 4, !dbg !200
  %1460 = add nsw i32 %1459, 1, !dbg !200
  store i32 %1460, i32* %10, align 4, !dbg !200
  %1461 = load i32, i32* @x.3
  %1462 = load i32, i32* @y.4
  %1463 = sub i32 %1461, 1
  %1464 = mul i32 %1461, %1463
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1462, 10
  %1468 = or i1 %1466, %1467
  br i1 %1468, label %originalBBpart2954, label %originalBB947alteredBB

originalBBpart2954:                               ; preds = %originalBB947
  br label %2009, !dbg !201

1469:                                             ; preds = %39
  %1470 = load i32, i32* %10, align 4, !dbg !202
  %1471 = add nsw i32 %1470, 1, !dbg !202
  %1472 = mul i32 %1470, -4
  %1473 = add i32 %1472, 3
  %1474 = mul i32 %1470, 3
  %1475 = add i32 %1474, 1
  %1476 = add i32 1, 4
  %1477 = mul i32 %1473, %1473
  %1478 = mul i32 %1477, %1477
  %1479 = mul i32 %1478, %1477
  %1480 = mul i32 %1475, %1475
  %1481 = mul i32 %1480, %1480
  %1482 = mul i32 %1481, %1480
  %1483 = mul i32 %1476, %1476
  %1484 = mul i32 %1483, %1483
  %1485 = mul i32 %1484, %1483
  %1486 = add i32 %1479, %1482
  %1487 = sub i32 %1486, %1485
  %1488 = mul i32 %1487, 4
  %1489 = add i32 %1488, 5
  %1490 = icmp ne i32 %1489, 5
  br i1 %1490, label %1491, label %1508

1491:                                             ; preds = %1469
  %1492 = load i32, i32* @x.3
  %1493 = load i32, i32* @y.4
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %originalBB956, label %originalBB956alteredBB

originalBB956:                                    ; preds = %1491, %originalBB956alteredBB
  %1500 = load i32, i32* @x.3
  %1501 = load i32, i32* @y.4
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBBpart2958, label %originalBB956alteredBB

originalBBpart2958:                               ; preds = %originalBB956
  ret i32 0

1508:                                             ; preds = %1469
  %1509 = load i32, i32* @x.3
  %1510 = load i32, i32* @y.4
  %1511 = sub i32 %1509, 1
  %1512 = mul i32 %1509, %1511
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1510, 10
  %1516 = or i1 %1514, %1515
  br i1 %1516, label %originalBB960, label %originalBB960alteredBB

originalBB960:                                    ; preds = %1508, %originalBB960alteredBB
  store i32 %1471, i32* %10, align 4, !dbg !202
  %1517 = load i32, i32* @x.3
  %1518 = load i32, i32* @y.4
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %originalBBpart2962, label %originalBB960alteredBB

originalBBpart2962:                               ; preds = %originalBB960
  br label %2009, !dbg !203

1525:                                             ; preds = %39
  %1526 = load i32, i32* %10, align 4, !dbg !204
  %1527 = add nsw i32 %1526, 1, !dbg !204
  store i32 %1527, i32* %10, align 4, !dbg !204
  br label %2009, !dbg !205

1528:                                             ; preds = %39
  %1529 = load i32, i32* %10, align 4, !dbg !206
  %1530 = add nsw i32 %1529, 1, !dbg !206
  store i32 %1530, i32* %10, align 4, !dbg !206
  br label %2009, !dbg !207

1531:                                             ; preds = %39
  %1532 = load i32, i32* %10, align 4, !dbg !208
  %1533 = add nsw i32 %1532, 1, !dbg !208
  store i32 %1533, i32* %10, align 4, !dbg !208
  br label %2009, !dbg !209

1534:                                             ; preds = %39
  %1535 = load i32, i32* @x.3
  %1536 = load i32, i32* @y.4
  %1537 = sub i32 %1535, 1
  %1538 = mul i32 %1535, %1537
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1536, 10
  %1542 = or i1 %1540, %1541
  br i1 %1542, label %originalBB964, label %originalBB964alteredBB

originalBB964:                                    ; preds = %1534, %originalBB964alteredBB
  %1543 = load i32, i32* %10, align 4, !dbg !210
  %1544 = add nsw i32 %1543, 1, !dbg !210
  store i32 %1544, i32* %10, align 4, !dbg !210
  %1545 = load i32, i32* @x.3
  %1546 = load i32, i32* @y.4
  %1547 = sub i32 %1545, 1
  %1548 = mul i32 %1545, %1547
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1546, 10
  %1552 = or i1 %1550, %1551
  br i1 %1552, label %originalBBpart2971, label %originalBB964alteredBB

originalBBpart2971:                               ; preds = %originalBB964
  br label %2009, !dbg !211

1553:                                             ; preds = %39
  %1554 = load i32, i32* %10, align 4, !dbg !212
  %1555 = add nsw i32 %1554, 1, !dbg !212
  store i32 %1555, i32* %10, align 4, !dbg !212
  br label %2009, !dbg !213

1556:                                             ; preds = %39
  %1557 = load i32, i32* @x.3
  %1558 = load i32, i32* @y.4
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %originalBB973, label %originalBB973alteredBB

originalBB973:                                    ; preds = %1556, %originalBB973alteredBB
  %1565 = load i32, i32* %10, align 4, !dbg !214
  %1566 = add nsw i32 %1565, 1, !dbg !214
  %1567 = mul i32 %1565, 5
  %1568 = add i32 %1567, -1
  %1569 = mul i32 %1566, 3
  %1570 = mul i32 %1568, %1568
  %1571 = mul i32 %1569, %1569
  %1572 = mul i32 %1571, 34
  %1573 = sub i32 %1570, %1572
  %1574 = mul i32 %1573, 4
  %1575 = add i32 %1574, 3
  %1576 = icmp eq i32 %1575, 7
  %1577 = load i32, i32* @x.3
  %1578 = load i32, i32* @y.4
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %originalBBpart21032, label %originalBB973alteredBB

originalBBpart21032:                              ; preds = %originalBB973
  br i1 %1576, label %1585, label %1602

1585:                                             ; preds = %originalBBpart21032
  %1586 = load i32, i32* @x.3
  %1587 = load i32, i32* @y.4
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBB1034, label %originalBB1034alteredBB

originalBB1034:                                   ; preds = %1585, %originalBB1034alteredBB
  %1594 = load i32, i32* @x.3
  %1595 = load i32, i32* @y.4
  %1596 = sub i32 %1594, 1
  %1597 = mul i32 %1594, %1596
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1595, 10
  %1601 = or i1 %1599, %1600
  br i1 %1601, label %originalBBpart21036, label %originalBB1034alteredBB

originalBBpart21036:                              ; preds = %originalBB1034
  ret i32 0

1602:                                             ; preds = %originalBBpart21032
  store i32 %1566, i32* %10, align 4, !dbg !214
  br label %2009, !dbg !215

1603:                                             ; preds = %39
  %1604 = load i32, i32* @x.3
  %1605 = load i32, i32* @y.4
  %1606 = sub i32 %1604, 1
  %1607 = mul i32 %1604, %1606
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1605, 10
  %1611 = or i1 %1609, %1610
  br i1 %1611, label %originalBB1038, label %originalBB1038alteredBB

originalBB1038:                                   ; preds = %1603, %originalBB1038alteredBB
  %1612 = load i32, i32* %10, align 4, !dbg !216
  %1613 = add nsw i32 %1612, 1, !dbg !216
  store i32 %1613, i32* %10, align 4, !dbg !216
  %1614 = load i32, i32* @x.3
  %1615 = load i32, i32* @y.4
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart21045, label %originalBB1038alteredBB

originalBBpart21045:                              ; preds = %originalBB1038
  br label %2009, !dbg !217

1622:                                             ; preds = %39
  %1623 = load i32, i32* @x.3
  %1624 = load i32, i32* @y.4
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBB1047, label %originalBB1047alteredBB

originalBB1047:                                   ; preds = %1622, %originalBB1047alteredBB
  %1631 = load i32, i32* %10, align 4, !dbg !218
  %1632 = add nsw i32 %1631, 1, !dbg !218
  store i32 %1632, i32* %10, align 4, !dbg !218
  %1633 = load i32, i32* @x.3
  %1634 = load i32, i32* @y.4
  %1635 = sub i32 %1633, 1
  %1636 = mul i32 %1633, %1635
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1634, 10
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %originalBBpart21062, label %originalBB1047alteredBB

originalBBpart21062:                              ; preds = %originalBB1047
  br label %2009, !dbg !219

1641:                                             ; preds = %39
  %1642 = load i32, i32* @x.3
  %1643 = load i32, i32* @y.4
  %1644 = sub i32 %1642, 1
  %1645 = mul i32 %1642, %1644
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1643, 10
  %1649 = or i1 %1647, %1648
  br i1 %1649, label %originalBB1064, label %originalBB1064alteredBB

originalBB1064:                                   ; preds = %1641, %originalBB1064alteredBB
  %1650 = load i32, i32* %10, align 4, !dbg !220
  %1651 = add nsw i32 %1650, 1, !dbg !220
  store i32 %1651, i32* %10, align 4, !dbg !220
  %1652 = load i32, i32* @x.3
  %1653 = load i32, i32* @y.4
  %1654 = sub i32 %1652, 1
  %1655 = mul i32 %1652, %1654
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1653, 10
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %originalBBpart21072, label %originalBB1064alteredBB

originalBBpart21072:                              ; preds = %originalBB1064
  br label %2009, !dbg !221

1660:                                             ; preds = %39
  %1661 = load i32, i32* %10, align 4, !dbg !222
  %1662 = add nsw i32 %1661, 1, !dbg !222
  store i32 %1662, i32* %10, align 4, !dbg !222
  br label %2009, !dbg !223

1663:                                             ; preds = %39
  %1664 = load i32, i32* @x.3
  %1665 = load i32, i32* @y.4
  %1666 = sub i32 %1664, 1
  %1667 = mul i32 %1664, %1666
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1665, 10
  %1671 = or i1 %1669, %1670
  br i1 %1671, label %originalBB1074, label %originalBB1074alteredBB

originalBB1074:                                   ; preds = %1663, %originalBB1074alteredBB
  %1672 = load i32, i32* %10, align 4, !dbg !224
  %1673 = add nsw i32 %1672, 1, !dbg !224
  store i32 %1673, i32* %10, align 4, !dbg !224
  %1674 = load i32, i32* @x.3
  %1675 = load i32, i32* @y.4
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %originalBBpart21082, label %originalBB1074alteredBB

originalBBpart21082:                              ; preds = %originalBB1074
  br label %2009, !dbg !225

1682:                                             ; preds = %39
  %1683 = load i32, i32* @x.3
  %1684 = load i32, i32* @y.4
  %1685 = sub i32 %1683, 1
  %1686 = mul i32 %1683, %1685
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1684, 10
  %1690 = or i1 %1688, %1689
  br i1 %1690, label %originalBB1084, label %originalBB1084alteredBB

originalBB1084:                                   ; preds = %1682, %originalBB1084alteredBB
  %1691 = load i32, i32* %10, align 4, !dbg !226
  %1692 = add nsw i32 %1691, 1, !dbg !226
  store i32 %1692, i32* %10, align 4, !dbg !226
  %1693 = load i32, i32* @x.3
  %1694 = load i32, i32* @y.4
  %1695 = sub i32 %1693, 1
  %1696 = mul i32 %1693, %1695
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1698, %1699
  br i1 %1700, label %originalBBpart21087, label %originalBB1084alteredBB

originalBBpart21087:                              ; preds = %originalBB1084
  br label %2009, !dbg !227

1701:                                             ; preds = %39
  %1702 = load i32, i32* @x.3
  %1703 = load i32, i32* @y.4
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %originalBB1089, label %originalBB1089alteredBB

originalBB1089:                                   ; preds = %1701, %originalBB1089alteredBB
  %1710 = load i32, i32* %10, align 4, !dbg !228
  %1711 = add nsw i32 %1710, 1, !dbg !228
  store i32 %1711, i32* %10, align 4, !dbg !228
  %1712 = load i32, i32* @x.3
  %1713 = load i32, i32* @y.4
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %originalBBpart21093, label %originalBB1089alteredBB

originalBBpart21093:                              ; preds = %originalBB1089
  br label %2009, !dbg !229

1720:                                             ; preds = %39
  %1721 = load i32, i32* %10, align 4, !dbg !230
  %1722 = add nsw i32 %1721, 1, !dbg !230
  store i32 %1722, i32* %10, align 4, !dbg !230
  br label %2009, !dbg !231

1723:                                             ; preds = %39
  %1724 = load i32, i32* %10, align 4, !dbg !232
  %1725 = add nsw i32 %1724, 1, !dbg !232
  store i32 %1725, i32* %10, align 4, !dbg !232
  br label %2009, !dbg !233

1726:                                             ; preds = %39
  %1727 = load i32, i32* @x.3
  %1728 = load i32, i32* @y.4
  %1729 = sub i32 %1727, 1
  %1730 = mul i32 %1727, %1729
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1728, 10
  %1734 = or i1 %1732, %1733
  br i1 %1734, label %originalBB1095, label %originalBB1095alteredBB

originalBB1095:                                   ; preds = %1726, %originalBB1095alteredBB
  %1735 = load i32, i32* %10, align 4, !dbg !234
  %1736 = add nsw i32 %1735, 1, !dbg !234
  store i32 %1736, i32* %10, align 4, !dbg !234
  %1737 = load i32, i32* @x.3
  %1738 = load i32, i32* @y.4
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %originalBBpart21105, label %originalBB1095alteredBB

originalBBpart21105:                              ; preds = %originalBB1095
  br label %2009, !dbg !235

1745:                                             ; preds = %39
  %1746 = load i32, i32* @x.3
  %1747 = load i32, i32* @y.4
  %1748 = sub i32 %1746, 1
  %1749 = mul i32 %1746, %1748
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1747, 10
  %1753 = or i1 %1751, %1752
  br i1 %1753, label %originalBB1107, label %originalBB1107alteredBB

originalBB1107:                                   ; preds = %1745, %originalBB1107alteredBB
  %1754 = load i32, i32* %10, align 4, !dbg !236
  %1755 = add nsw i32 %1754, 1, !dbg !236
  store i32 %1755, i32* %10, align 4, !dbg !236
  %1756 = load i32, i32* @x.3
  %1757 = load i32, i32* @y.4
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %originalBBpart21119, label %originalBB1107alteredBB

originalBBpart21119:                              ; preds = %originalBB1107
  br label %2009, !dbg !237

1764:                                             ; preds = %39
  %1765 = load i32, i32* %10, align 4, !dbg !238
  %1766 = add nsw i32 %1765, 1, !dbg !238
  store i32 %1766, i32* %10, align 4, !dbg !238
  br label %2009, !dbg !239

1767:                                             ; preds = %39
  %1768 = load i32, i32* @x.3
  %1769 = load i32, i32* @y.4
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBB1121, label %originalBB1121alteredBB

originalBB1121:                                   ; preds = %1767, %originalBB1121alteredBB
  %1776 = load i32, i32* %10, align 4, !dbg !240
  %1777 = add nsw i32 %1776, 1, !dbg !240
  store i32 %1777, i32* %10, align 4, !dbg !240
  %1778 = load i32, i32* @x.3
  %1779 = load i32, i32* @y.4
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %originalBBpart21128, label %originalBB1121alteredBB

originalBBpart21128:                              ; preds = %originalBB1121
  br label %2009, !dbg !241

1786:                                             ; preds = %39
  %1787 = load i32, i32* %10, align 4, !dbg !242
  %1788 = add nsw i32 %1787, 1, !dbg !242
  store i32 %1788, i32* %10, align 4, !dbg !242
  br label %2009, !dbg !243

1789:                                             ; preds = %39
  %1790 = load i32, i32* %10, align 4, !dbg !244
  %1791 = add nsw i32 %1790, 1, !dbg !244
  store i32 %1791, i32* %10, align 4, !dbg !244
  br label %2009, !dbg !245

1792:                                             ; preds = %39
  %1793 = load i32, i32* @x.3
  %1794 = load i32, i32* @y.4
  %1795 = sub i32 %1793, 1
  %1796 = mul i32 %1793, %1795
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1794, 10
  %1800 = or i1 %1798, %1799
  br i1 %1800, label %originalBB1130, label %originalBB1130alteredBB

originalBB1130:                                   ; preds = %1792, %originalBB1130alteredBB
  %1801 = load i32, i32* %10, align 4, !dbg !246
  %1802 = add nsw i32 %1801, 1, !dbg !246
  store i32 %1802, i32* %10, align 4, !dbg !246
  %1803 = load i32, i32* @x.3
  %1804 = load i32, i32* @y.4
  %1805 = sub i32 %1803, 1
  %1806 = mul i32 %1803, %1805
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1804, 10
  %1810 = or i1 %1808, %1809
  br i1 %1810, label %originalBBpart21148, label %originalBB1130alteredBB

originalBBpart21148:                              ; preds = %originalBB1130
  br label %2009, !dbg !247

1811:                                             ; preds = %39
  %1812 = load i32, i32* @x.3
  %1813 = load i32, i32* @y.4
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %originalBB1150, label %originalBB1150alteredBB

originalBB1150:                                   ; preds = %1811, %originalBB1150alteredBB
  %1820 = load i32, i32* %10, align 4, !dbg !248
  %1821 = add nsw i32 %1820, 1, !dbg !248
  store i32 %1821, i32* %10, align 4, !dbg !248
  %1822 = load i32, i32* @x.3
  %1823 = load i32, i32* @y.4
  %1824 = sub i32 %1822, 1
  %1825 = mul i32 %1822, %1824
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1823, 10
  %1829 = or i1 %1827, %1828
  br i1 %1829, label %originalBBpart21163, label %originalBB1150alteredBB

originalBBpart21163:                              ; preds = %originalBB1150
  br label %2009, !dbg !249

1830:                                             ; preds = %39
  %1831 = load i32, i32* %10, align 4, !dbg !250
  %1832 = add nsw i32 %1831, 1, !dbg !250
  store i32 %1832, i32* %10, align 4, !dbg !250
  br label %2009, !dbg !251

1833:                                             ; preds = %39
  %1834 = load i32, i32* @x.3
  %1835 = load i32, i32* @y.4
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %originalBB1165, label %originalBB1165alteredBB

originalBB1165:                                   ; preds = %1833, %originalBB1165alteredBB
  %1842 = load i32, i32* %10, align 4, !dbg !252
  %1843 = add nsw i32 %1842, 1, !dbg !252
  store i32 %1843, i32* %10, align 4, !dbg !252
  %1844 = load i32, i32* @x.3
  %1845 = load i32, i32* @y.4
  %1846 = sub i32 %1844, 1
  %1847 = mul i32 %1844, %1846
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1845, 10
  %1851 = or i1 %1849, %1850
  br i1 %1851, label %originalBBpart21169, label %originalBB1165alteredBB

originalBBpart21169:                              ; preds = %originalBB1165
  br label %2009, !dbg !253

1852:                                             ; preds = %39
  %1853 = load i32, i32* %10, align 4, !dbg !254
  %1854 = add nsw i32 %1853, 1, !dbg !254
  store i32 %1854, i32* %10, align 4, !dbg !254
  br label %2009, !dbg !255

1855:                                             ; preds = %39
  %1856 = load i32, i32* %10, align 4, !dbg !256
  %1857 = add nsw i32 %1856, 1, !dbg !256
  store i32 %1857, i32* %10, align 4, !dbg !256
  br label %2009, !dbg !257

1858:                                             ; preds = %39
  %1859 = load i32, i32* %10, align 4, !dbg !258
  %1860 = add nsw i32 %1859, 1, !dbg !258
  store i32 %1860, i32* %10, align 4, !dbg !258
  br label %2009, !dbg !259

1861:                                             ; preds = %39
  %1862 = load i32, i32* @x.3
  %1863 = load i32, i32* @y.4
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %originalBB1171, label %originalBB1171alteredBB

originalBB1171:                                   ; preds = %1861, %originalBB1171alteredBB
  %1870 = load i32, i32* %10, align 4, !dbg !260
  %1871 = add nsw i32 %1870, 1, !dbg !260
  store i32 %1871, i32* %10, align 4, !dbg !260
  %1872 = load i32, i32* @x.3
  %1873 = load i32, i32* @y.4
  %1874 = sub i32 %1872, 1
  %1875 = mul i32 %1872, %1874
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1873, 10
  %1879 = or i1 %1877, %1878
  br i1 %1879, label %originalBBpart21182, label %originalBB1171alteredBB

originalBBpart21182:                              ; preds = %originalBB1171
  br label %2009, !dbg !261

1880:                                             ; preds = %39
  %1881 = load i32, i32* @x.3
  %1882 = load i32, i32* @y.4
  %1883 = sub i32 %1881, 1
  %1884 = mul i32 %1881, %1883
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1882, 10
  %1888 = or i1 %1886, %1887
  br i1 %1888, label %originalBB1184, label %originalBB1184alteredBB

originalBB1184:                                   ; preds = %1880, %originalBB1184alteredBB
  %1889 = load i32, i32* %10, align 4, !dbg !262
  %1890 = add nsw i32 %1889, 1, !dbg !262
  store i32 %1890, i32* %10, align 4, !dbg !262
  %1891 = load i32, i32* @x.3
  %1892 = load i32, i32* @y.4
  %1893 = sub i32 %1891, 1
  %1894 = mul i32 %1891, %1893
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1892, 10
  %1898 = or i1 %1896, %1897
  br i1 %1898, label %originalBBpart21198, label %originalBB1184alteredBB

originalBBpart21198:                              ; preds = %originalBB1184
  br label %2009, !dbg !263

1899:                                             ; preds = %39
  %1900 = load i32, i32* @x.3
  %1901 = load i32, i32* @y.4
  %1902 = sub i32 %1900, 1
  %1903 = mul i32 %1900, %1902
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1901, 10
  %1907 = or i1 %1905, %1906
  br i1 %1907, label %originalBB1200, label %originalBB1200alteredBB

originalBB1200:                                   ; preds = %1899, %originalBB1200alteredBB
  %1908 = load i32, i32* %10, align 4, !dbg !264
  %1909 = add nsw i32 %1908, 1, !dbg !264
  store i32 %1909, i32* %10, align 4, !dbg !264
  %1910 = load i32, i32* @x.3
  %1911 = load i32, i32* @y.4
  %1912 = sub i32 %1910, 1
  %1913 = mul i32 %1910, %1912
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1911, 10
  %1917 = or i1 %1915, %1916
  br i1 %1917, label %originalBBpart21204, label %originalBB1200alteredBB

originalBBpart21204:                              ; preds = %originalBB1200
  br label %2009, !dbg !265

1918:                                             ; preds = %39
  %1919 = load i32, i32* %10, align 4, !dbg !266
  %1920 = add nsw i32 %1919, 1, !dbg !266
  store i32 %1920, i32* %10, align 4, !dbg !266
  br label %2009, !dbg !267

1921:                                             ; preds = %39
  %1922 = load i32, i32* @x.3
  %1923 = load i32, i32* @y.4
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %originalBB1206, label %originalBB1206alteredBB

originalBB1206:                                   ; preds = %1921, %originalBB1206alteredBB
  %1930 = load i32, i32* %10, align 4, !dbg !268
  %1931 = add nsw i32 %1930, 1, !dbg !268
  store i32 %1931, i32* %10, align 4, !dbg !268
  %1932 = load i32, i32* @x.3
  %1933 = load i32, i32* @y.4
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %originalBBpart21220, label %originalBB1206alteredBB

originalBBpart21220:                              ; preds = %originalBB1206
  br label %2009, !dbg !269

1940:                                             ; preds = %39
  %1941 = load i32, i32* @x.3
  %1942 = load i32, i32* @y.4
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBB1222, label %originalBB1222alteredBB

originalBB1222:                                   ; preds = %1940, %originalBB1222alteredBB
  %1949 = load i32, i32* %10, align 4, !dbg !270
  %1950 = add nsw i32 %1949, 1, !dbg !270
  store i32 %1950, i32* %10, align 4, !dbg !270
  %1951 = load i32, i32* @x.3
  %1952 = load i32, i32* @y.4
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBBpart21234, label %originalBB1222alteredBB

originalBBpart21234:                              ; preds = %originalBB1222
  br label %2009, !dbg !271

1959:                                             ; preds = %39
  %1960 = load i32, i32* %10, align 4, !dbg !272
  %1961 = add nsw i32 %1960, 1, !dbg !272
  store i32 %1961, i32* %10, align 4, !dbg !272
  br label %2009, !dbg !273

1962:                                             ; preds = %39
  %1963 = load i32, i32* @x.3
  %1964 = load i32, i32* @y.4
  %1965 = sub i32 %1963, 1
  %1966 = mul i32 %1963, %1965
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1964, 10
  %1970 = or i1 %1968, %1969
  br i1 %1970, label %originalBB1236, label %originalBB1236alteredBB

originalBB1236:                                   ; preds = %1962, %originalBB1236alteredBB
  %1971 = load i32, i32* %10, align 4, !dbg !274
  %1972 = add nsw i32 %1971, 1, !dbg !274
  store i32 %1972, i32* %10, align 4, !dbg !274
  %1973 = load i32, i32* @x.3
  %1974 = load i32, i32* @y.4
  %1975 = sub i32 %1973, 1
  %1976 = mul i32 %1973, %1975
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1974, 10
  %1980 = or i1 %1978, %1979
  br i1 %1980, label %originalBBpart21240, label %originalBB1236alteredBB

originalBBpart21240:                              ; preds = %originalBB1236
  br label %2009, !dbg !275

1981:                                             ; preds = %39
  %1982 = load i32, i32* %10, align 4, !dbg !276
  %1983 = add nsw i32 %1982, 1, !dbg !276
  store i32 %1983, i32* %10, align 4, !dbg !276
  br label %2009, !dbg !277

1984:                                             ; preds = %39
  %1985 = load i32, i32* %10, align 4, !dbg !278
  %1986 = add nsw i32 %1985, 1, !dbg !278
  store i32 %1986, i32* %10, align 4, !dbg !278
  br label %2009, !dbg !279

1987:                                             ; preds = %39
  %1988 = load i32, i32* @x.3
  %1989 = load i32, i32* @y.4
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBB1242, label %originalBB1242alteredBB

originalBB1242:                                   ; preds = %1987, %originalBB1242alteredBB
  %1996 = load i32, i32* %10, align 4, !dbg !280
  %1997 = add nsw i32 %1996, 1, !dbg !280
  store i32 %1997, i32* %10, align 4, !dbg !280
  %1998 = load i32, i32* @x.3
  %1999 = load i32, i32* @y.4
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %originalBBpart21252, label %originalBB1242alteredBB

originalBBpart21252:                              ; preds = %originalBB1242
  br label %2009, !dbg !281

2006:                                             ; preds = %39
  %2007 = load i32, i32* %10, align 4, !dbg !282
  %2008 = add nsw i32 %2007, -1, !dbg !282
  store i32 %2008, i32* %10, align 4, !dbg !282
  br label %2009, !dbg !283

2009:                                             ; preds = %2006, %originalBBpart21252, %1984, %1981, %originalBBpart21240, %1959, %originalBBpart21234, %originalBBpart21220, %1918, %originalBBpart21204, %originalBBpart21198, %originalBBpart21182, %1858, %1855, %1852, %originalBBpart21169, %1830, %originalBBpart21163, %originalBBpart21148, %1789, %1786, %originalBBpart21128, %1764, %originalBBpart21119, %originalBBpart21105, %1723, %1720, %originalBBpart21093, %originalBBpart21087, %originalBBpart21082, %1660, %originalBBpart21072, %originalBBpart21062, %originalBBpart21045, %1602, %1553, %originalBBpart2971, %1531, %1528, %1525, %originalBBpart2962, %originalBBpart2954, %originalBBpart2945, %1428, %1425, %originalBBpart2930, %originalBBpart2922, %1384, %originalBBpart2910, %1362, %1359, %originalBBpart2897, %1318, %1317, %1282, %1279, %1276, %originalBBpart2820, %1254, %originalBBpart2813, %originalBBpart2795, %1213, %originalBBpart2789, %1193, %originalBBpart2714, %originalBBpart2699, %originalBBpart2692, %originalBBpart2677, %1071, %1068, %1065, %1062, %originalBBpart2666, %originalBBpart2650, %1021, %1018, %originalBBpart2640, %originalBBpart2630, %originalBBpart2620, %originalBBpart2613, %939, %936, %933, %932, %898, %895, %894, %877, %originalBBpart2503, %855, %852, %851, %originalBBpart2363, %originalBBpart2356, %774, %771, %originalBBpart2340, %originalBBpart2321, %originalBBpart2313, %711, %originalBBpart2306, %originalBBpart2287, %originalBBpart2252, %540, %539, %originalBBpart2205, %originalBBpart2192, %357, %originalBBpart2183, %originalBBpart2175, %316, %originalBBpart2163, %139, %136, %originalBBpart2109, %114, %111, %108, %107, %60, %originalBBpart212
  %2010 = load i32, i32* @x.3
  %2011 = load i32, i32* @y.4
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBB1254, label %originalBB1254alteredBB

originalBB1254:                                   ; preds = %2009, %originalBB1254alteredBB
  %2018 = load i32, i32* @x.3
  %2019 = load i32, i32* @y.4
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart21256, label %originalBB1254alteredBB

originalBBpart21256:                              ; preds = %originalBB1254
  br label %2026, !dbg !284

2026:                                             ; preds = %originalBBpart21256
  %2027 = load i32, i32* %11, align 4, !dbg !285
  %2028 = add nsw i32 %2027, 1, !dbg !285
  store i32 %2028, i32* %11, align 4, !dbg !285
  br label %20, !dbg !286, !llvm.loop !287

2029:                                             ; preds = %originalBBpart24
  %2030 = load i32, i32* %10, align 4, !dbg !289
  ret i32 %2030, !dbg !290

originalBBalteredBB:                              ; preds = %originalBB, %1
  %2031 = alloca i32, align 4
  %2032 = alloca i32, align 4
  store i32 %0, i32* %2031, align 4
  call void @llvm.dbg.declare(metadata i32* %2031, metadata !291, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %2032, metadata !297, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %2032, align 4, !dbg !31
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %2033 = load i32, i32* %11, align 4, !dbg !34
  %2034 = icmp slt i32 %2033, 120, !dbg !36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %2035 = load i32, i32* %10, align 4, !dbg !41
  %_ = sub i32 0, %2035
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %2035
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %2035
  %gen10 = add i32 %_9, 1
  %2036 = add nsw i32 %2035, 1, !dbg !41
  store i32 %2036, i32* %10, align 4, !dbg !41
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %63
  %2037 = load i32, i32* %10, align 4, !dbg !46
  %_15 = sub i32 0, %2037
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %2037
  %gen18 = add i32 %_17, 1
  %_19 = shl i32 %2037, 1
  %_20 = sub i32 %2037, 1
  %gen21 = mul i32 %_20, 1
  %2038 = add nsw i32 %2037, 1, !dbg !46
  %_22 = shl i32 %2038, 2
  %_23 = sub i32 %2038, 2
  %gen24 = mul i32 %_23, 2
  %_25 = sub i32 %2038, 2
  %gen26 = mul i32 %_25, 2
  %2039 = mul i32 %2038, 2
  %_27 = sub i32 %2039, -1
  %gen28 = mul i32 %_27, -1
  %_29 = sub i32 0, %2039
  %gen30 = add i32 %_29, -1
  %_31 = shl i32 %2039, -1
  %_32 = sub i32 0, %2039
  %gen33 = add i32 %_32, -1
  %_34 = sub i32 0, %2039
  %gen35 = add i32 %_34, -1
  %_36 = shl i32 %2039, -1
  %_37 = shl i32 %2039, -1
  %_38 = sub i32 0, %2039
  %gen39 = add i32 %_38, -1
  %_40 = sub i32 0, %2039
  %gen41 = add i32 %_40, -1
  %2040 = add i32 %2039, -1
  %_42 = sub i32 0, %2040
  %gen43 = add i32 %_42, %2040
  %_44 = sub i32 0, %2040
  %gen45 = add i32 %_44, %2040
  %_46 = shl i32 %2040, %2040
  %_47 = sub i32 0, %2040
  %gen48 = add i32 %_47, %2040
  %_49 = sub i32 %2040, %2040
  %gen50 = mul i32 %_49, %2040
  %_51 = shl i32 %2040, %2040
  %_52 = sub i32 0, %2040
  %gen53 = add i32 %_52, %2040
  %_54 = shl i32 %2040, %2040
  %2041 = mul i32 %2040, %2040
  %_55 = shl i32 %2041, %2040
  %_56 = sub i32 %2041, %2040
  %gen57 = mul i32 %_56, %2040
  %_58 = sub i32 %2041, %2040
  %gen59 = mul i32 %_58, %2040
  %_60 = sub i32 0, %2041
  %gen61 = add i32 %_60, %2040
  %_62 = sub i32 %2041, %2040
  %gen63 = mul i32 %_62, %2040
  %_64 = sub i32 %2041, %2040
  %gen65 = mul i32 %_64, %2040
  %_66 = sub i32 0, %2041
  %gen67 = add i32 %_66, %2040
  %2042 = sub i32 %2041, %2040
  %_68 = sub i32 %2042, 2
  %gen69 = mul i32 %_68, 2
  %2043 = srem i32 %2042, 2
  %_70 = shl i32 %2043, 4
  %_71 = sub i32 0, %2043
  %gen72 = add i32 %_71, 4
  %_73 = shl i32 %2043, 4
  %_74 = sub i32 0, %2043
  %gen75 = add i32 %_74, 4
  %_76 = sub i32 0, %2043
  %gen77 = add i32 %_76, 4
  %_78 = sub i32 %2043, 4
  %gen79 = mul i32 %_78, 4
  %_80 = sub i32 %2043, 4
  %gen81 = mul i32 %_80, 4
  %2044 = mul i32 %2043, 4
  %_82 = sub i32 %2044, -3
  %gen83 = mul i32 %_82, -3
  %_84 = shl i32 %2044, -3
  %_85 = sub i32 0, %2044
  %gen86 = add i32 %_85, -3
  %_87 = sub i32 0, %2044
  %gen88 = add i32 %_87, -3
  %_89 = sub i32 %2044, -3
  %gen90 = mul i32 %_89, -3
  %2045 = add i32 %2044, -3
  %2046 = icmp ne i32 %2045, -3
  br label %originalBB14

originalBB94alteredBB:                            ; preds = %originalBB94, %90
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %117
  %2047 = load i32, i32* %10, align 4, !dbg !54
  %_99 = shl i32 %2047, 1
  %_100 = sub i32 %2047, 1
  %gen101 = mul i32 %_100, 1
  %_102 = sub i32 0, %2047
  %gen103 = add i32 %_102, 1
  %_104 = sub i32 0, %2047
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 0, %2047
  %gen107 = add i32 %_106, 1
  %2048 = add nsw i32 %2047, 1, !dbg !54
  store i32 %2048, i32* %10, align 4, !dbg !54
  br label %originalBB98

originalBB111alteredBB:                           ; preds = %originalBB111, %155
  %collatzVar1alteredBB = alloca i32
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %172
  %2049 = load i32, i32* @inVal0
  %2050 = icmp sgt i32 %2049, 1
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %191
  store i32 68, i32* %collatzVar1
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %212
  %2051 = load i32, i32* %collatzVar1
  %2052 = icmp sgt i32 %2051, 1
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %235
  %2053 = load i32, i32* %collatzVar1
  %_128 = sub i32 %2053, 2
  %gen129 = mul i32 %_128, 2
  %_130 = shl i32 %2053, 2
  %_131 = sub i32 0, %2053
  %gen132 = add i32 %_131, 2
  %_133 = sub i32 0, %2053
  %gen134 = add i32 %_133, 2
  %_135 = shl i32 %2053, 2
  %_136 = shl i32 %2053, 2
  %_137 = shl i32 %2053, 2
  %2054 = sdiv i32 %2053, 2
  store i32 %2054, i32* %collatzVar1
  br label %originalBB127

originalBB141alteredBB:                           ; preds = %originalBB141, %254
  %2055 = load i32, i32* %collatzVar1
  %_142 = sub i32 %2055, 3
  %gen143 = mul i32 %_142, 3
  %_144 = sub i32 0, %2055
  %gen145 = add i32 %_144, 3
  %_146 = sub i32 0, %2055
  %gen147 = add i32 %_146, 3
  %2056 = mul i32 %2055, 3
  %_148 = shl i32 %2056, 1
  %_149 = sub i32 %2056, 1
  %gen150 = mul i32 %_149, 1
  %_151 = shl i32 %2056, 1
  %2057 = add i32 %2056, 1
  store i32 %2057, i32* %collatzVar1
  br label %originalBB141

originalBB155alteredBB:                           ; preds = %originalBB155, %274
  %2058 = load i32, i32* %collatzVar1
  %_156 = shl i32 %154, %2058
  %_157 = shl i32 %154, %2058
  %2059 = sub i32 %154, %2058
  %2060 = icmp sgt i32 %2059, -6
  br label %originalBB155

originalBB161alteredBB:                           ; preds = %originalBB161, %299
  store i32 %144, i32* %10, align 4, !dbg !60
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %319
  %2061 = load i32, i32* %10, align 4, !dbg !64
  %_166 = shl i32 %2061, 1
  %_167 = sub i32 %2061, 1
  %gen168 = mul i32 %_167, 1
  %_169 = shl i32 %2061, 1
  %_170 = sub i32 0, %2061
  %gen171 = add i32 %_170, 1
  %_172 = sub i32 %2061, 1
  %gen173 = mul i32 %_172, 1
  %2062 = add nsw i32 %2061, 1, !dbg !64
  store i32 %2062, i32* %10, align 4, !dbg !64
  br label %originalBB165

originalBB177alteredBB:                           ; preds = %originalBB177, %338
  %2063 = load i32, i32* %10, align 4, !dbg !66
  %_178 = shl i32 %2063, 1
  %_179 = shl i32 %2063, 1
  %_180 = sub i32 %2063, 1
  %gen181 = mul i32 %_180, 1
  %2064 = add nsw i32 %2063, 1, !dbg !66
  store i32 %2064, i32* %10, align 4, !dbg !66
  br label %originalBB177

originalBB185alteredBB:                           ; preds = %originalBB185, %360
  %2065 = load i32, i32* %10, align 4, !dbg !70
  %_186 = shl i32 %2065, 1
  %_187 = sub i32 %2065, 1
  %gen188 = mul i32 %_187, 1
  %_189 = shl i32 %2065, 1
  %_190 = shl i32 %2065, 1
  %2066 = add nsw i32 %2065, 1, !dbg !70
  store i32 %2066, i32* %10, align 4, !dbg !70
  br label %originalBB185

originalBB194alteredBB:                           ; preds = %originalBB194, %379
  %2067 = load i32, i32* %10, align 4, !dbg !72
  %_195 = shl i32 %2067, 1
  %_196 = sub i32 %2067, 1
  %gen197 = mul i32 %_196, 1
  %_198 = sub i32 %2067, 1
  %gen199 = mul i32 %_198, 1
  %_200 = shl i32 %2067, 1
  %_201 = sub i32 %2067, 1
  %gen202 = mul i32 %_201, 1
  %_203 = shl i32 %2067, 1
  %2068 = add nsw i32 %2067, 1, !dbg !72
  store i32 %2068, i32* %10, align 4, !dbg !72
  br label %originalBB194

originalBB207alteredBB:                           ; preds = %originalBB207, %412
  %2069 = load i32, i32* @inVal0
  %2070 = icmp sgt i32 %2069, 1
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %431
  store i32 46, i32* %collatzVar3
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %452
  %2071 = load i32, i32* %collatzVar3
  %2072 = icmp sgt i32 %2071, 1
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %471
  %2073 = load i32, i32* %collatzVar3
  %_220 = shl i32 %2073, 2
  %2074 = srem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  br label %originalBB219

originalBB224alteredBB:                           ; preds = %originalBB224, %494
  %2076 = load i32, i32* %collatzVar3
  %_225 = shl i32 %2076, 3
  %2077 = mul i32 %2076, 3
  %_226 = sub i32 %2077, 1
  %gen227 = mul i32 %_226, 1
  %_228 = sub i32 0, %2077
  %gen229 = add i32 %_228, 1
  %2078 = add i32 %2077, 1
  store i32 %2078, i32* %collatzVar3
  br label %originalBB224

originalBB233alteredBB:                           ; preds = %originalBB233, %522
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %543
  %2079 = load i32, i32* %10, align 4, !dbg !78
  %_238 = sub i32 0, %2079
  %gen239 = add i32 %_238, 1
  %_240 = shl i32 %2079, 1
  %_241 = sub i32 0, %2079
  %gen242 = add i32 %_241, 1
  %_243 = sub i32 %2079, 1
  %gen244 = mul i32 %_243, 1
  %_245 = shl i32 %2079, 1
  %_246 = sub i32 %2079, 1
  %gen247 = mul i32 %_246, 1
  %_248 = sub i32 0, %2079
  %gen249 = add i32 %_248, 1
  %_250 = shl i32 %2079, 1
  %2080 = add nsw i32 %2079, 1, !dbg !78
  store i32 %2080, i32* %10, align 4, !dbg !78
  br label %originalBB237

originalBB254alteredBB:                           ; preds = %originalBB254, %579
  %collatzVaralteredBB = alloca i32
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %604
  %2081 = load i32, i32* %collatzVar
  %2082 = icmp sgt i32 %2081, 1
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %634
  %2083 = load i32, i32* %collatzVar
  %_263 = sub i32 0, %578
  %gen264 = add i32 %_263, %2083
  %_265 = sub i32 0, %578
  %gen266 = add i32 %_265, %2083
  %_267 = shl i32 %578, %2083
  %_268 = sub i32 0, %578
  %gen269 = add i32 %_268, %2083
  %_270 = sub i32 0, %578
  %gen271 = add i32 %_270, %2083
  %_272 = sub i32 0, %578
  %gen273 = add i32 %_272, %2083
  %2084 = sub i32 %578, %2083
  %2085 = icmp sgt i32 %2084, 0
  br label %originalBB262

originalBB277alteredBB:                           ; preds = %originalBB277, %654
  %2086 = load i32, i32* %collatzVar
  %_278 = shl i32 %578, %2086
  %_279 = shl i32 %578, %2086
  %_280 = sub i32 %578, %2086
  %gen281 = mul i32 %_280, %2086
  %2087 = add i32 %578, %2086
  %2088 = icmp slt i32 %2087, 4
  br label %originalBB277

originalBB285alteredBB:                           ; preds = %originalBB285, %675
  store i32 %564, i32* %10, align 4, !dbg !80
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %692
  %2089 = load i32, i32* %10, align 4, !dbg !82
  %_290 = sub i32 %2089, 1
  %gen291 = mul i32 %_290, 1
  %_292 = shl i32 %2089, 1
  %_293 = sub i32 0, %2089
  %gen294 = add i32 %_293, 1
  %_295 = sub i32 0, %2089
  %gen296 = add i32 %_295, 1
  %_297 = sub i32 0, %2089
  %gen298 = add i32 %_297, 1
  %_299 = sub i32 %2089, 1
  %gen300 = mul i32 %_299, 1
  %_301 = sub i32 0, %2089
  %gen302 = add i32 %_301, 1
  %_303 = sub i32 0, %2089
  %gen304 = add i32 %_303, 1
  %2090 = add nsw i32 %2089, 1, !dbg !82
  store i32 %2090, i32* %10, align 4, !dbg !82
  br label %originalBB289

originalBB308alteredBB:                           ; preds = %originalBB308, %714
  %2091 = load i32, i32* %10, align 4, !dbg !86
  %_309 = shl i32 %2091, 1
  %_310 = sub i32 %2091, 1
  %gen311 = mul i32 %_310, 1
  %2092 = add nsw i32 %2091, 1, !dbg !86
  store i32 %2092, i32* %10, align 4, !dbg !86
  br label %originalBB308

originalBB315alteredBB:                           ; preds = %originalBB315, %733
  %2093 = load i32, i32* %10, align 4, !dbg !88
  %_316 = shl i32 %2093, 1
  %_317 = shl i32 %2093, 1
  %_318 = sub i32 %2093, 1
  %gen319 = mul i32 %_318, 1
  %2094 = add nsw i32 %2093, 1, !dbg !88
  store i32 %2094, i32* %10, align 4, !dbg !88
  br label %originalBB315

originalBB323alteredBB:                           ; preds = %originalBB323, %752
  %2095 = load i32, i32* %10, align 4, !dbg !90
  %_324 = sub i32 %2095, 1
  %gen325 = mul i32 %_324, 1
  %_326 = shl i32 %2095, 1
  %_327 = sub i32 %2095, 1
  %gen328 = mul i32 %_327, 1
  %_329 = sub i32 0, %2095
  %gen330 = add i32 %_329, 1
  %_331 = shl i32 %2095, 1
  %_332 = shl i32 %2095, 1
  %_333 = sub i32 0, %2095
  %gen334 = add i32 %_333, 1
  %_335 = sub i32 %2095, 1
  %gen336 = mul i32 %_335, 1
  %_337 = sub i32 0, %2095
  %gen338 = add i32 %_337, 1
  %2096 = add nsw i32 %2095, 1, !dbg !90
  store i32 %2096, i32* %10, align 4, !dbg !90
  br label %originalBB323

originalBB342alteredBB:                           ; preds = %originalBB342, %777
  %2097 = load i32, i32* %10, align 4, !dbg !96
  %_343 = shl i32 %2097, 1
  %_344 = shl i32 %2097, 1
  %_345 = sub i32 0, %2097
  %gen346 = add i32 %_345, 1
  %_347 = sub i32 %2097, 1
  %gen348 = mul i32 %_347, 1
  %_349 = shl i32 %2097, 1
  %_350 = shl i32 %2097, 1
  %_351 = sub i32 %2097, 1
  %gen352 = mul i32 %_351, 1
  %_353 = sub i32 %2097, 1
  %gen354 = mul i32 %_353, 1
  %2098 = add nsw i32 %2097, 1, !dbg !96
  store i32 %2098, i32* %10, align 4, !dbg !96
  br label %originalBB342

originalBB358alteredBB:                           ; preds = %originalBB358, %796
  %2099 = load i32, i32* %10, align 4, !dbg !98
  %_359 = shl i32 %2099, 1
  %_360 = sub i32 %2099, 1
  %gen361 = mul i32 %_360, 1
  %2100 = add nsw i32 %2099, 1, !dbg !98
  store i32 %2100, i32* %10, align 4, !dbg !98
  br label %originalBB358

originalBB365alteredBB:                           ; preds = %originalBB365, %815
  %2101 = load i32, i32* %10, align 4, !dbg !100
  %_366 = sub i32 %2101, 1
  %gen367 = mul i32 %_366, 1
  %2102 = add nsw i32 %2101, 1, !dbg !100
  %_368 = sub i32 0, %2101
  %gen369 = add i32 %_368, -4
  %_370 = sub i32 0, %2101
  %gen371 = add i32 %_370, -4
  %_372 = sub i32 0, %2101
  %gen373 = add i32 %_372, -4
  %_374 = sub i32 0, %2101
  %gen375 = add i32 %_374, -4
  %_376 = shl i32 %2101, -4
  %2103 = add i32 %2101, -4
  %_377 = sub i32 %2101, -4
  %gen378 = mul i32 %_377, -4
  %_379 = sub i32 0, %2101
  %gen380 = add i32 %_379, -4
  %_381 = shl i32 %2101, -4
  %_382 = sub i32 0, %2101
  %gen383 = add i32 %_382, -4
  %_384 = sub i32 %2101, -4
  %gen385 = mul i32 %_384, -4
  %_386 = sub i32 0, %2101
  %gen387 = add i32 %_386, -4
  %_388 = sub i32 %2101, -4
  %gen389 = mul i32 %_388, -4
  %2104 = mul i32 %2101, -4
  %_390 = sub i32 %2104, -3
  %gen391 = mul i32 %_390, -3
  %_392 = sub i32 0, %2104
  %gen393 = add i32 %_392, -3
  %_394 = sub i32 %2104, -3
  %gen395 = mul i32 %_394, -3
  %2105 = add i32 %2104, -3
  %_396 = shl i32 %2103, %2103
  %_397 = sub i32 %2103, %2103
  %gen398 = mul i32 %_397, %2103
  %_399 = sub i32 %2103, %2103
  %gen400 = mul i32 %_399, %2103
  %2106 = mul i32 %2103, %2103
  %_401 = shl i32 %2106, %2106
  %_402 = sub i32 0, %2106
  %gen403 = add i32 %_402, %2106
  %_404 = sub i32 %2106, %2106
  %gen405 = mul i32 %_404, %2106
  %_406 = sub i32 %2106, %2106
  %gen407 = mul i32 %_406, %2106
  %_408 = sub i32 %2106, %2106
  %gen409 = mul i32 %_408, %2106
  %_410 = sub i32 %2106, %2106
  %gen411 = mul i32 %_410, %2106
  %_412 = sub i32 %2106, %2106
  %gen413 = mul i32 %_412, %2106
  %_414 = sub i32 0, %2106
  %gen415 = add i32 %_414, %2106
  %2107 = mul i32 %2106, %2106
  %_416 = shl i32 %2107, %2107
  %_417 = shl i32 %2107, %2107
  %_418 = shl i32 %2107, %2107
  %_419 = shl i32 %2107, %2107
  %_420 = shl i32 %2107, %2107
  %_421 = shl i32 %2107, %2107
  %2108 = mul i32 %2107, %2107
  %_422 = sub i32 0, %2105
  %gen423 = add i32 %_422, %2105
  %2109 = mul i32 %2105, %2105
  %_424 = sub i32 %2109, %2109
  %gen425 = mul i32 %_424, %2109
  %_426 = sub i32 %2109, %2109
  %gen427 = mul i32 %_426, %2109
  %_428 = sub i32 0, %2109
  %gen429 = add i32 %_428, %2109
  %_430 = sub i32 %2109, %2109
  %gen431 = mul i32 %_430, %2109
  %_432 = shl i32 %2109, %2109
  %_433 = shl i32 %2109, %2109
  %_434 = sub i32 %2109, %2109
  %gen435 = mul i32 %_434, %2109
  %2110 = mul i32 %2109, %2109
  %_436 = sub i32 0, %2110
  %gen437 = add i32 %_436, %2110
  %_438 = sub i32 %2110, %2110
  %gen439 = mul i32 %_438, %2110
  %_440 = sub i32 %2110, %2110
  %gen441 = mul i32 %_440, %2110
  %_442 = sub i32 0, %2110
  %gen443 = add i32 %_442, %2110
  %_444 = sub i32 0, %2110
  %gen445 = add i32 %_444, %2110
  %2111 = mul i32 %2110, %2110
  %_446 = shl i32 %2101, %2101
  %_447 = shl i32 %2101, %2101
  %_448 = sub i32 %2101, %2101
  %gen449 = mul i32 %_448, %2101
  %_450 = sub i32 0, %2101
  %gen451 = add i32 %_450, %2101
  %_452 = shl i32 %2101, %2101
  %_453 = shl i32 %2101, %2101
  %2112 = mul i32 %2101, %2101
  %_454 = shl i32 %2112, %2112
  %_455 = shl i32 %2112, %2112
  %_456 = sub i32 0, %2112
  %gen457 = add i32 %_456, %2112
  %_458 = shl i32 %2112, %2112
  %2113 = mul i32 %2112, %2112
  %_459 = shl i32 %2113, %2113
  %2114 = mul i32 %2113, %2113
  %_460 = shl i32 %2108, %2111
  %_461 = shl i32 %2108, %2111
  %_462 = sub i32 %2108, %2111
  %gen463 = mul i32 %_462, %2111
  %2115 = add i32 %2108, %2111
  %_464 = shl i32 %2115, %2114
  %_465 = sub i32 0, %2115
  %gen466 = add i32 %_465, %2114
  %_467 = shl i32 %2115, %2114
  %_468 = shl i32 %2115, %2114
  %_469 = sub i32 0, %2115
  %gen470 = add i32 %_469, %2114
  %_471 = sub i32 0, %2115
  %gen472 = add i32 %_471, %2114
  %2116 = sub i32 %2115, %2114
  %_473 = sub i32 0, %2116
  %gen474 = add i32 %_473, -3
  %_475 = sub i32 %2116, -3
  %gen476 = mul i32 %_475, -3
  %_477 = sub i32 %2116, -3
  %gen478 = mul i32 %_477, -3
  %_479 = shl i32 %2116, -3
  %_480 = sub i32 0, %2116
  %gen481 = add i32 %_480, -3
  %2117 = add i32 %2116, -3
  %2118 = icmp ne i32 %2117, -3
  br label %originalBB365

originalBB485alteredBB:                           ; preds = %originalBB485, %858
  %2119 = load i32, i32* %10, align 4, !dbg !106
  %_486 = sub i32 0, %2119
  %gen487 = add i32 %_486, 1
  %_488 = sub i32 0, %2119
  %gen489 = add i32 %_488, 1
  %_490 = sub i32 0, %2119
  %gen491 = add i32 %_490, 1
  %_492 = sub i32 0, %2119
  %gen493 = add i32 %_492, 1
  %_494 = sub i32 0, %2119
  %gen495 = add i32 %_494, 1
  %_496 = sub i32 %2119, 1
  %gen497 = mul i32 %_496, 1
  %_498 = sub i32 0, %2119
  %gen499 = add i32 %_498, 1
  %_500 = sub i32 %2119, 1
  %gen501 = mul i32 %_500, 1
  %2120 = add nsw i32 %2119, 1, !dbg !106
  store i32 %2120, i32* %10, align 4, !dbg !106
  br label %originalBB485

originalBB505alteredBB:                           ; preds = %originalBB505, %901
  %2121 = load i32, i32* %10, align 4, !dbg !116
  %_506 = sub i32 %2121, 1
  %gen507 = mul i32 %_506, 1
  %_508 = sub i32 0, %2121
  %gen509 = add i32 %_508, 1
  %_510 = sub i32 %2121, 1
  %gen511 = mul i32 %_510, 1
  %_512 = shl i32 %2121, 1
  %_513 = sub i32 0, %2121
  %gen514 = add i32 %_513, 1
  %2122 = add nsw i32 %2121, 1, !dbg !116
  %_515 = sub i32 1, -3
  %gen516 = mul i32 %_515, -3
  %2123 = mul i32 1, -3
  %_517 = sub i32 0, %2123
  %gen518 = add i32 %_517, -3
  %_519 = shl i32 %2123, -3
  %_520 = shl i32 %2123, -3
  %_521 = sub i32 %2123, -3
  %gen522 = mul i32 %_521, -3
  %_523 = shl i32 %2123, -3
  %_524 = sub i32 0, %2123
  %gen525 = add i32 %_524, -3
  %_526 = shl i32 %2123, -3
  %2124 = add i32 %2123, -3
  %_527 = shl i32 %2122, -5
  %_528 = sub i32 %2122, -5
  %gen529 = mul i32 %_528, -5
  %_530 = sub i32 0, %2122
  %gen531 = add i32 %_530, -5
  %2125 = add i32 %2122, -5
  %_532 = sub i32 0, %2124
  %gen533 = add i32 %_532, %2124
  %_534 = sub i32 0, %2124
  %gen535 = add i32 %_534, %2124
  %_536 = shl i32 %2124, %2124
  %_537 = shl i32 %2124, %2124
  %_538 = sub i32 0, %2124
  %gen539 = add i32 %_538, %2124
  %_540 = shl i32 %2124, %2124
  %_541 = sub i32 0, %2124
  %gen542 = add i32 %_541, %2124
  %2126 = mul i32 %2124, %2124
  %_543 = sub i32 %2126, 7
  %gen544 = mul i32 %_543, 7
  %2127 = mul i32 %2126, 7
  %_545 = sub i32 0, %2127
  %gen546 = add i32 %_545, 1
  %_547 = sub i32 %2127, 1
  %gen548 = mul i32 %_547, 1
  %_549 = sub i32 0, %2127
  %gen550 = add i32 %_549, 1
  %_551 = sub i32 0, %2127
  %gen552 = add i32 %_551, 1
  %_553 = sub i32 %2127, 1
  %gen554 = mul i32 %_553, 1
  %_555 = sub i32 %2127, 1
  %gen556 = mul i32 %_555, 1
  %_557 = shl i32 %2127, 1
  %_558 = sub i32 0, %2127
  %gen559 = add i32 %_558, 1
  %2128 = sub i32 %2127, 1
  %_560 = shl i32 %2125, %2125
  %_561 = shl i32 %2125, %2125
  %_562 = sub i32 0, %2125
  %gen563 = add i32 %_562, %2125
  %_564 = sub i32 0, %2125
  %gen565 = add i32 %_564, %2125
  %_566 = sub i32 %2125, %2125
  %gen567 = mul i32 %_566, %2125
  %_568 = sub i32 0, %2125
  %gen569 = add i32 %_568, %2125
  %_570 = sub i32 0, %2125
  %gen571 = add i32 %_570, %2125
  %_572 = sub i32 0, %2125
  %gen573 = add i32 %_572, %2125
  %2129 = mul i32 %2125, %2125
  %_574 = sub i32 %2128, %2129
  %gen575 = mul i32 %_574, %2129
  %_576 = sub i32 0, %2128
  %gen577 = add i32 %_576, %2129
  %_578 = sub i32 %2128, %2129
  %gen579 = mul i32 %_578, %2129
  %_580 = sub i32 %2128, %2129
  %gen581 = mul i32 %_580, %2129
  %_582 = sub i32 %2128, %2129
  %gen583 = mul i32 %_582, %2129
  %_584 = sub i32 %2128, %2129
  %gen585 = mul i32 %_584, %2129
  %2130 = sub i32 %2128, %2129
  %_586 = shl i32 %2130, -3
  %_587 = sub i32 %2130, -3
  %gen588 = mul i32 %_587, -3
  %_589 = shl i32 %2130, -3
  %2131 = mul i32 %2130, -3
  %_590 = shl i32 %2131, -4
  %_591 = sub i32 %2131, -4
  %gen592 = mul i32 %_591, -4
  %_593 = shl i32 %2131, -4
  %_594 = sub i32 0, %2131
  %gen595 = add i32 %_594, -4
  %_596 = shl i32 %2131, -4
  %_597 = sub i32 0, %2131
  %gen598 = add i32 %_597, -4
  %2132 = add i32 %2131, -4
  %2133 = icmp eq i32 %2132, -4
  br label %originalBB505

originalBB602alteredBB:                           ; preds = %originalBB602, %942
  %2134 = load i32, i32* %10, align 4, !dbg !124
  %_603 = sub i32 %2134, 1
  %gen604 = mul i32 %_603, 1
  %_605 = shl i32 %2134, 1
  %_606 = sub i32 0, %2134
  %gen607 = add i32 %_606, 1
  %_608 = sub i32 %2134, 1
  %gen609 = mul i32 %_608, 1
  %_610 = sub i32 0, %2134
  %gen611 = add i32 %_610, 1
  %2135 = add nsw i32 %2134, 1, !dbg !124
  store i32 %2135, i32* %10, align 4, !dbg !124
  br label %originalBB602

originalBB615alteredBB:                           ; preds = %originalBB615, %961
  %2136 = load i32, i32* %10, align 4, !dbg !126
  %_616 = sub i32 %2136, 1
  %gen617 = mul i32 %_616, 1
  %_618 = shl i32 %2136, 1
  %2137 = add nsw i32 %2136, 1, !dbg !126
  store i32 %2137, i32* %10, align 4, !dbg !126
  br label %originalBB615

originalBB622alteredBB:                           ; preds = %originalBB622, %980
  %2138 = load i32, i32* %10, align 4, !dbg !128
  %_623 = sub i32 %2138, 1
  %gen624 = mul i32 %_623, 1
  %_625 = sub i32 0, %2138
  %gen626 = add i32 %_625, 1
  %_627 = sub i32 0, %2138
  %gen628 = add i32 %_627, 1
  %2139 = add nsw i32 %2138, 1, !dbg !128
  store i32 %2139, i32* %10, align 4, !dbg !128
  br label %originalBB622

originalBB632alteredBB:                           ; preds = %originalBB632, %999
  %2140 = load i32, i32* %10, align 4, !dbg !130
  %_633 = shl i32 %2140, 1
  %_634 = shl i32 %2140, 1
  %_635 = sub i32 %2140, 1
  %gen636 = mul i32 %_635, 1
  %_637 = sub i32 0, %2140
  %gen638 = add i32 %_637, 1
  %2141 = add nsw i32 %2140, 1, !dbg !130
  store i32 %2141, i32* %10, align 4, !dbg !130
  br label %originalBB632

originalBB642alteredBB:                           ; preds = %originalBB642, %1024
  %2142 = load i32, i32* %10, align 4, !dbg !136
  %_643 = sub i32 %2142, 1
  %gen644 = mul i32 %_643, 1
  %_645 = shl i32 %2142, 1
  %_646 = shl i32 %2142, 1
  %_647 = sub i32 %2142, 1
  %gen648 = mul i32 %_647, 1
  %2143 = add nsw i32 %2142, 1, !dbg !136
  store i32 %2143, i32* %10, align 4, !dbg !136
  br label %originalBB642

originalBB652alteredBB:                           ; preds = %originalBB652, %1043
  %2144 = load i32, i32* %10, align 4, !dbg !138
  %_653 = sub i32 %2144, 1
  %gen654 = mul i32 %_653, 1
  %_655 = shl i32 %2144, 1
  %_656 = sub i32 %2144, 1
  %gen657 = mul i32 %_656, 1
  %_658 = sub i32 0, %2144
  %gen659 = add i32 %_658, 1
  %_660 = sub i32 0, %2144
  %gen661 = add i32 %_660, 1
  %_662 = shl i32 %2144, 1
  %_663 = sub i32 %2144, 1
  %gen664 = mul i32 %_663, 1
  %2145 = add nsw i32 %2144, 1, !dbg !138
  store i32 %2145, i32* %10, align 4, !dbg !138
  br label %originalBB652

originalBB668alteredBB:                           ; preds = %originalBB668, %1074
  %2146 = load i32, i32* %10, align 4, !dbg !148
  %_669 = shl i32 %2146, 1
  %_670 = sub i32 %2146, 1
  %gen671 = mul i32 %_670, 1
  %_672 = sub i32 %2146, 1
  %gen673 = mul i32 %_672, 1
  %_674 = sub i32 0, %2146
  %gen675 = add i32 %_674, 1
  %2147 = add nsw i32 %2146, 1, !dbg !148
  store i32 %2147, i32* %10, align 4, !dbg !148
  br label %originalBB668

originalBB679alteredBB:                           ; preds = %originalBB679, %1093
  %2148 = load i32, i32* %10, align 4, !dbg !150
  %_680 = sub i32 0, %2148
  %gen681 = add i32 %_680, 1
  %_682 = sub i32 %2148, 1
  %gen683 = mul i32 %_682, 1
  %_684 = shl i32 %2148, 1
  %_685 = shl i32 %2148, 1
  %_686 = sub i32 0, %2148
  %gen687 = add i32 %_686, 1
  %_688 = sub i32 %2148, 1
  %gen689 = mul i32 %_688, 1
  %_690 = shl i32 %2148, 1
  %2149 = add nsw i32 %2148, 1, !dbg !150
  store i32 %2149, i32* %10, align 4, !dbg !150
  br label %originalBB679

originalBB694alteredBB:                           ; preds = %originalBB694, %1112
  %2150 = load i32, i32* %10, align 4, !dbg !152
  %_695 = sub i32 %2150, 1
  %gen696 = mul i32 %_695, 1
  %_697 = shl i32 %2150, 1
  %2151 = add nsw i32 %2150, 1, !dbg !152
  store i32 %2151, i32* %10, align 4, !dbg !152
  br label %originalBB694

originalBB701alteredBB:                           ; preds = %originalBB701, %1131
  %2152 = load i32, i32* %10, align 4, !dbg !154
  %_702 = shl i32 %2152, 1
  %_703 = sub i32 %2152, 1
  %gen704 = mul i32 %_703, 1
  %_705 = sub i32 %2152, 1
  %gen706 = mul i32 %_705, 1
  %_707 = sub i32 0, %2152
  %gen708 = add i32 %_707, 1
  %_709 = sub i32 0, %2152
  %gen710 = add i32 %_709, 1
  %_711 = shl i32 %2152, 1
  %_712 = shl i32 %2152, 1
  %2153 = add nsw i32 %2152, 1, !dbg !154
  store i32 %2153, i32* %10, align 4, !dbg !154
  br label %originalBB701

originalBB716alteredBB:                           ; preds = %originalBB716, %1150
  %2154 = load i32, i32* %10, align 4, !dbg !156
  %_717 = sub i32 0, %2154
  %gen718 = add i32 %_717, 1
  %_719 = sub i32 %2154, 1
  %gen720 = mul i32 %_719, 1
  %_721 = sub i32 0, %2154
  %gen722 = add i32 %_721, 1
  %_723 = shl i32 %2154, 1
  %_724 = sub i32 0, %2154
  %gen725 = add i32 %_724, 1
  %_726 = sub i32 %2154, 1
  %gen727 = mul i32 %_726, 1
  %_728 = sub i32 %2154, 1
  %gen729 = mul i32 %_728, 1
  %_730 = shl i32 %2154, 1
  %2155 = add nsw i32 %2154, 1, !dbg !156
  %_731 = shl i32 %2154, 2
  %_732 = sub i32 0, %2154
  %gen733 = add i32 %_732, 2
  %_734 = shl i32 %2154, 2
  %_735 = sub i32 0, %2154
  %gen736 = add i32 %_735, 2
  %_737 = sub i32 %2154, 2
  %gen738 = mul i32 %_737, 2
  %2156 = mul i32 %2154, 2
  %_739 = shl i32 %2156, -3
  %_740 = shl i32 %2156, -3
  %_741 = sub i32 %2156, -3
  %gen742 = mul i32 %_741, -3
  %_743 = sub i32 0, %2156
  %gen744 = add i32 %_743, -3
  %_745 = shl i32 %2156, -3
  %_746 = sub i32 0, %2156
  %gen747 = add i32 %_746, -3
  %_748 = sub i32 %2156, -3
  %gen749 = mul i32 %_748, -3
  %_750 = sub i32 %2156, -3
  %gen751 = mul i32 %_750, -3
  %2157 = add i32 %2156, -3
  %_752 = sub i32 0, %2157
  %gen753 = add i32 %_752, %2157
  %_754 = sub i32 0, %2157
  %gen755 = add i32 %_754, %2157
  %2158 = mul i32 %2157, %2157
  %_756 = sub i32 0, %2158
  %gen757 = add i32 %_756, %2157
  %_758 = shl i32 %2158, %2157
  %_759 = shl i32 %2158, %2157
  %2159 = sub i32 %2158, %2157
  %_760 = shl i32 %2159, 2
  %_761 = shl i32 %2159, 2
  %_762 = shl i32 %2159, 2
  %_763 = sub i32 0, %2159
  %gen764 = add i32 %_763, 2
  %_765 = shl i32 %2159, 2
  %_766 = sub i32 %2159, 2
  %gen767 = mul i32 %_766, 2
  %2160 = srem i32 %2159, 2
  %_768 = shl i32 %2160, 2
  %_769 = shl i32 %2160, 2
  %_770 = sub i32 0, %2160
  %gen771 = add i32 %_770, 2
  %_772 = sub i32 %2160, 2
  %gen773 = mul i32 %_772, 2
  %_774 = sub i32 %2160, 2
  %gen775 = mul i32 %_774, 2
  %2161 = add i32 %2160, 2
  %2162 = icmp eq i32 %2161, 2
  br label %originalBB716

originalBB779alteredBB:                           ; preds = %originalBB779, %1176
  br label %originalBB779

originalBB783alteredBB:                           ; preds = %originalBB783, %1194
  %2163 = load i32, i32* %10, align 4, !dbg !158
  %_784 = sub i32 %2163, 1
  %gen785 = mul i32 %_784, 1
  %_786 = shl i32 %2163, 1
  %_787 = shl i32 %2163, 1
  %2164 = add nsw i32 %2163, 1, !dbg !158
  store i32 %2164, i32* %10, align 4, !dbg !158
  br label %originalBB783

originalBB791alteredBB:                           ; preds = %originalBB791, %1216
  %2165 = load i32, i32* %10, align 4, !dbg !162
  %_792 = sub i32 %2165, 1
  %gen793 = mul i32 %_792, 1
  %2166 = add nsw i32 %2165, 1, !dbg !162
  store i32 %2166, i32* %10, align 4, !dbg !162
  br label %originalBB791

originalBB797alteredBB:                           ; preds = %originalBB797, %1235
  %2167 = load i32, i32* %10, align 4, !dbg !164
  %_798 = sub i32 %2167, 1
  %gen799 = mul i32 %_798, 1
  %_800 = sub i32 %2167, 1
  %gen801 = mul i32 %_800, 1
  %_802 = shl i32 %2167, 1
  %_803 = sub i32 0, %2167
  %gen804 = add i32 %_803, 1
  %_805 = sub i32 %2167, 1
  %gen806 = mul i32 %_805, 1
  %_807 = sub i32 %2167, 1
  %gen808 = mul i32 %_807, 1
  %_809 = sub i32 0, %2167
  %gen810 = add i32 %_809, 1
  %_811 = shl i32 %2167, 1
  %2168 = add nsw i32 %2167, 1, !dbg !164
  store i32 %2168, i32* %10, align 4, !dbg !164
  br label %originalBB797

originalBB815alteredBB:                           ; preds = %originalBB815, %1257
  %2169 = load i32, i32* %10, align 4, !dbg !168
  %_816 = shl i32 %2169, 1
  %_817 = sub i32 0, %2169
  %gen818 = add i32 %_817, 1
  %2170 = add nsw i32 %2169, 1, !dbg !168
  store i32 %2170, i32* %10, align 4, !dbg !168
  br label %originalBB815

originalBB822alteredBB:                           ; preds = %originalBB822, %1285
  %2171 = load i32, i32* %10, align 4, !dbg !176
  %_823 = sub i32 0, %2171
  %gen824 = add i32 %_823, 1
  %_825 = sub i32 0, %2171
  %gen826 = add i32 %_825, 1
  %2172 = add nsw i32 %2171, 1, !dbg !176
  %_827 = sub i32 0, %2171
  %gen828 = add i32 %_827, -5
  %2173 = mul i32 %2171, -5
  %_829 = sub i32 0, %2173
  %gen830 = add i32 %_829, 4
  %_831 = shl i32 %2173, 4
  %_832 = sub i32 0, %2173
  %gen833 = add i32 %_832, 4
  %_834 = sub i32 0, %2173
  %gen835 = add i32 %_834, 4
  %2174 = add i32 %2173, 4
  %_836 = sub i32 %2172, 2
  %gen837 = mul i32 %_836, 2
  %_838 = sub i32 0, %2172
  %gen839 = add i32 %_838, 2
  %_840 = shl i32 %2172, 2
  %_841 = sub i32 0, %2172
  %gen842 = add i32 %_841, 2
  %_843 = sub i32 0, %2172
  %gen844 = add i32 %_843, 2
  %_845 = sub i32 %2172, 2
  %gen846 = mul i32 %_845, 2
  %_847 = sub i32 %2172, 2
  %gen848 = mul i32 %_847, 2
  %2175 = mul i32 %2172, 2
  %2176 = mul i32 %2174, %2174
  %_849 = sub i32 0, %2175
  %gen850 = add i32 %_849, %2175
  %_851 = sub i32 0, %2175
  %gen852 = add i32 %_851, %2175
  %_853 = shl i32 %2175, %2175
  %2177 = mul i32 %2175, %2175
  %_854 = sub i32 %2176, %2177
  %gen855 = mul i32 %_854, %2177
  %_856 = sub i32 0, %2176
  %gen857 = add i32 %_856, %2177
  %_858 = sub i32 0, %2176
  %gen859 = add i32 %_858, %2177
  %_860 = sub i32 0, %2176
  %gen861 = add i32 %_860, %2177
  %_862 = shl i32 %2176, %2177
  %_863 = sub i32 %2176, %2177
  %gen864 = mul i32 %_863, %2177
  %2178 = add i32 %2176, %2177
  %_865 = sub i32 %2174, %2175
  %gen866 = mul i32 %_865, %2175
  %_867 = sub i32 %2174, %2175
  %gen868 = mul i32 %_867, %2175
  %_869 = sub i32 0, %2174
  %gen870 = add i32 %_869, %2175
  %_871 = sub i32 %2174, %2175
  %gen872 = mul i32 %_871, %2175
  %_873 = shl i32 %2174, %2175
  %_874 = shl i32 %2174, %2175
  %_875 = shl i32 %2174, %2175
  %_876 = shl i32 %2174, %2175
  %2179 = mul i32 %2174, %2175
  %_877 = sub i32 %2179, 2
  %gen878 = mul i32 %_877, 2
  %2180 = mul i32 %2179, 2
  %_879 = sub i32 0, %2178
  %gen880 = add i32 %_879, %2180
  %_881 = sub i32 0, %2178
  %gen882 = add i32 %_881, %2180
  %_883 = sub i32 0, %2178
  %gen884 = add i32 %_883, %2180
  %_885 = sub i32 %2178, %2180
  %gen886 = mul i32 %_885, %2180
  %2181 = sub i32 %2178, %2180
  %_887 = sub i32 0, %2181
  %gen888 = add i32 %_887, 4
  %_889 = sub i32 0, %2181
  %gen890 = add i32 %_889, 4
  %2182 = mul i32 %2181, 4
  %_891 = shl i32 %2182, -4
  %2183 = add i32 %2182, -4
  %2184 = icmp ne i32 %2183, -8
  br label %originalBB822

originalBB895alteredBB:                           ; preds = %originalBB895, %1342
  store i32 %1323, i32* %10, align 4, !dbg !180
  br label %originalBB895

originalBB899alteredBB:                           ; preds = %originalBB899, %1365
  %2185 = load i32, i32* %10, align 4, !dbg !186
  %_900 = sub i32 %2185, 1
  %gen901 = mul i32 %_900, 1
  %_902 = sub i32 0, %2185
  %gen903 = add i32 %_902, 1
  %_904 = sub i32 %2185, 1
  %gen905 = mul i32 %_904, 1
  %_906 = sub i32 0, %2185
  %gen907 = add i32 %_906, 1
  %_908 = shl i32 %2185, 1
  %2186 = add nsw i32 %2185, 1, !dbg !186
  store i32 %2186, i32* %10, align 4, !dbg !186
  br label %originalBB899

originalBB912alteredBB:                           ; preds = %originalBB912, %1387
  %2187 = load i32, i32* %10, align 4, !dbg !190
  %_913 = sub i32 %2187, 1
  %gen914 = mul i32 %_913, 1
  %_915 = sub i32 %2187, 1
  %gen916 = mul i32 %_915, 1
  %_917 = sub i32 0, %2187
  %gen918 = add i32 %_917, 1
  %_919 = sub i32 %2187, 1
  %gen920 = mul i32 %_919, 1
  %2188 = add nsw i32 %2187, 1, !dbg !190
  store i32 %2188, i32* %10, align 4, !dbg !190
  br label %originalBB912

originalBB924alteredBB:                           ; preds = %originalBB924, %1406
  %2189 = load i32, i32* %10, align 4, !dbg !192
  %_925 = sub i32 0, %2189
  %gen926 = add i32 %_925, 1
  %_927 = shl i32 %2189, 1
  %_928 = shl i32 %2189, 1
  %2190 = add nsw i32 %2189, 1, !dbg !192
  store i32 %2190, i32* %10, align 4, !dbg !192
  br label %originalBB924

originalBB932alteredBB:                           ; preds = %originalBB932, %1431
  %2191 = load i32, i32* %10, align 4, !dbg !198
  %_933 = shl i32 %2191, 1
  %_934 = sub i32 0, %2191
  %gen935 = add i32 %_934, 1
  %_936 = sub i32 %2191, 1
  %gen937 = mul i32 %_936, 1
  %_938 = shl i32 %2191, 1
  %_939 = shl i32 %2191, 1
  %_940 = shl i32 %2191, 1
  %_941 = shl i32 %2191, 1
  %_942 = sub i32 0, %2191
  %gen943 = add i32 %_942, 1
  %2192 = add nsw i32 %2191, 1, !dbg !198
  store i32 %2192, i32* %10, align 4, !dbg !198
  br label %originalBB932

originalBB947alteredBB:                           ; preds = %originalBB947, %1450
  %2193 = load i32, i32* %10, align 4, !dbg !200
  %_948 = shl i32 %2193, 1
  %_949 = sub i32 %2193, 1
  %gen950 = mul i32 %_949, 1
  %_951 = sub i32 0, %2193
  %gen952 = add i32 %_951, 1
  %2194 = add nsw i32 %2193, 1, !dbg !200
  store i32 %2194, i32* %10, align 4, !dbg !200
  br label %originalBB947

originalBB956alteredBB:                           ; preds = %originalBB956, %1491
  br label %originalBB956

originalBB960alteredBB:                           ; preds = %originalBB960, %1508
  store i32 %1471, i32* %10, align 4, !dbg !202
  br label %originalBB960

originalBB964alteredBB:                           ; preds = %originalBB964, %1534
  %2195 = load i32, i32* %10, align 4, !dbg !210
  %_965 = sub i32 0, %2195
  %gen966 = add i32 %_965, 1
  %_967 = shl i32 %2195, 1
  %_968 = sub i32 %2195, 1
  %gen969 = mul i32 %_968, 1
  %2196 = add nsw i32 %2195, 1, !dbg !210
  store i32 %2196, i32* %10, align 4, !dbg !210
  br label %originalBB964

originalBB973alteredBB:                           ; preds = %originalBB973, %1556
  %2197 = load i32, i32* %10, align 4, !dbg !214
  %_974 = shl i32 %2197, 1
  %2198 = add nsw i32 %2197, 1, !dbg !214
  %_975 = sub i32 0, %2197
  %gen976 = add i32 %_975, 5
  %_977 = shl i32 %2197, 5
  %_978 = shl i32 %2197, 5
  %_979 = sub i32 0, %2197
  %gen980 = add i32 %_979, 5
  %_981 = shl i32 %2197, 5
  %2199 = mul i32 %2197, 5
  %_982 = sub i32 %2199, -1
  %gen983 = mul i32 %_982, -1
  %_984 = sub i32 %2199, -1
  %gen985 = mul i32 %_984, -1
  %2200 = add i32 %2199, -1
  %2201 = mul i32 %2198, 3
  %_986 = shl i32 %2200, %2200
  %_987 = shl i32 %2200, %2200
  %_988 = shl i32 %2200, %2200
  %_989 = sub i32 %2200, %2200
  %gen990 = mul i32 %_989, %2200
  %2202 = mul i32 %2200, %2200
  %_991 = sub i32 0, %2201
  %gen992 = add i32 %_991, %2201
  %_993 = shl i32 %2201, %2201
  %_994 = shl i32 %2201, %2201
  %_995 = sub i32 0, %2201
  %gen996 = add i32 %_995, %2201
  %_997 = sub i32 0, %2201
  %gen998 = add i32 %_997, %2201
  %2203 = mul i32 %2201, %2201
  %_999 = sub i32 %2203, 34
  %gen1000 = mul i32 %_999, 34
  %_1001 = sub i32 0, %2203
  %gen1002 = add i32 %_1001, 34
  %_1003 = sub i32 0, %2203
  %gen1004 = add i32 %_1003, 34
  %_1005 = sub i32 %2203, 34
  %gen1006 = mul i32 %_1005, 34
  %_1007 = shl i32 %2203, 34
  %_1008 = sub i32 %2203, 34
  %gen1009 = mul i32 %_1008, 34
  %2204 = mul i32 %2203, 34
  %_1010 = shl i32 %2202, %2204
  %_1011 = sub i32 0, %2202
  %gen1012 = add i32 %_1011, %2204
  %_1013 = sub i32 %2202, %2204
  %gen1014 = mul i32 %_1013, %2204
  %_1015 = shl i32 %2202, %2204
  %_1016 = shl i32 %2202, %2204
  %2205 = sub i32 %2202, %2204
  %_1017 = sub i32 %2205, 4
  %gen1018 = mul i32 %_1017, 4
  %2206 = mul i32 %2205, 4
  %_1019 = sub i32 %2206, 3
  %gen1020 = mul i32 %_1019, 3
  %_1021 = sub i32 0, %2206
  %gen1022 = add i32 %_1021, 3
  %_1023 = sub i32 %2206, 3
  %gen1024 = mul i32 %_1023, 3
  %_1025 = shl i32 %2206, 3
  %_1026 = sub i32 %2206, 3
  %gen1027 = mul i32 %_1026, 3
  %_1028 = sub i32 0, %2206
  %gen1029 = add i32 %_1028, 3
  %_1030 = shl i32 %2206, 3
  %2207 = add i32 %2206, 3
  %2208 = icmp eq i32 %2207, 7
  br label %originalBB973

originalBB1034alteredBB:                          ; preds = %originalBB1034, %1585
  br label %originalBB1034

originalBB1038alteredBB:                          ; preds = %originalBB1038, %1603
  %2209 = load i32, i32* %10, align 4, !dbg !216
  %_1039 = sub i32 0, %2209
  %gen1040 = add i32 %_1039, 1
  %_1041 = shl i32 %2209, 1
  %_1042 = sub i32 0, %2209
  %gen1043 = add i32 %_1042, 1
  %2210 = add nsw i32 %2209, 1, !dbg !216
  store i32 %2210, i32* %10, align 4, !dbg !216
  br label %originalBB1038

originalBB1047alteredBB:                          ; preds = %originalBB1047, %1622
  %2211 = load i32, i32* %10, align 4, !dbg !218
  %_1048 = shl i32 %2211, 1
  %_1049 = sub i32 0, %2211
  %gen1050 = add i32 %_1049, 1
  %_1051 = sub i32 0, %2211
  %gen1052 = add i32 %_1051, 1
  %_1053 = shl i32 %2211, 1
  %_1054 = shl i32 %2211, 1
  %_1055 = sub i32 %2211, 1
  %gen1056 = mul i32 %_1055, 1
  %_1057 = sub i32 0, %2211
  %gen1058 = add i32 %_1057, 1
  %_1059 = sub i32 %2211, 1
  %gen1060 = mul i32 %_1059, 1
  %2212 = add nsw i32 %2211, 1, !dbg !218
  store i32 %2212, i32* %10, align 4, !dbg !218
  br label %originalBB1047

originalBB1064alteredBB:                          ; preds = %originalBB1064, %1641
  %2213 = load i32, i32* %10, align 4, !dbg !220
  %_1065 = sub i32 0, %2213
  %gen1066 = add i32 %_1065, 1
  %_1067 = sub i32 %2213, 1
  %gen1068 = mul i32 %_1067, 1
  %_1069 = sub i32 0, %2213
  %gen1070 = add i32 %_1069, 1
  %2214 = add nsw i32 %2213, 1, !dbg !220
  store i32 %2214, i32* %10, align 4, !dbg !220
  br label %originalBB1064

originalBB1074alteredBB:                          ; preds = %originalBB1074, %1663
  %2215 = load i32, i32* %10, align 4, !dbg !224
  %_1075 = sub i32 %2215, 1
  %gen1076 = mul i32 %_1075, 1
  %_1077 = sub i32 0, %2215
  %gen1078 = add i32 %_1077, 1
  %_1079 = sub i32 %2215, 1
  %gen1080 = mul i32 %_1079, 1
  %2216 = add nsw i32 %2215, 1, !dbg !224
  store i32 %2216, i32* %10, align 4, !dbg !224
  br label %originalBB1074

originalBB1084alteredBB:                          ; preds = %originalBB1084, %1682
  %2217 = load i32, i32* %10, align 4, !dbg !226
  %_1085 = shl i32 %2217, 1
  %2218 = add nsw i32 %2217, 1, !dbg !226
  store i32 %2218, i32* %10, align 4, !dbg !226
  br label %originalBB1084

originalBB1089alteredBB:                          ; preds = %originalBB1089, %1701
  %2219 = load i32, i32* %10, align 4, !dbg !228
  %_1090 = sub i32 %2219, 1
  %gen1091 = mul i32 %_1090, 1
  %2220 = add nsw i32 %2219, 1, !dbg !228
  store i32 %2220, i32* %10, align 4, !dbg !228
  br label %originalBB1089

originalBB1095alteredBB:                          ; preds = %originalBB1095, %1726
  %2221 = load i32, i32* %10, align 4, !dbg !234
  %_1096 = shl i32 %2221, 1
  %_1097 = sub i32 %2221, 1
  %gen1098 = mul i32 %_1097, 1
  %_1099 = sub i32 %2221, 1
  %gen1100 = mul i32 %_1099, 1
  %_1101 = sub i32 0, %2221
  %gen1102 = add i32 %_1101, 1
  %_1103 = shl i32 %2221, 1
  %2222 = add nsw i32 %2221, 1, !dbg !234
  store i32 %2222, i32* %10, align 4, !dbg !234
  br label %originalBB1095

originalBB1107alteredBB:                          ; preds = %originalBB1107, %1745
  %2223 = load i32, i32* %10, align 4, !dbg !236
  %_1108 = sub i32 %2223, 1
  %gen1109 = mul i32 %_1108, 1
  %_1110 = sub i32 %2223, 1
  %gen1111 = mul i32 %_1110, 1
  %_1112 = sub i32 0, %2223
  %gen1113 = add i32 %_1112, 1
  %_1114 = sub i32 %2223, 1
  %gen1115 = mul i32 %_1114, 1
  %_1116 = shl i32 %2223, 1
  %_1117 = shl i32 %2223, 1
  %2224 = add nsw i32 %2223, 1, !dbg !236
  store i32 %2224, i32* %10, align 4, !dbg !236
  br label %originalBB1107

originalBB1121alteredBB:                          ; preds = %originalBB1121, %1767
  %2225 = load i32, i32* %10, align 4, !dbg !240
  %_1122 = shl i32 %2225, 1
  %_1123 = sub i32 %2225, 1
  %gen1124 = mul i32 %_1123, 1
  %_1125 = sub i32 %2225, 1
  %gen1126 = mul i32 %_1125, 1
  %2226 = add nsw i32 %2225, 1, !dbg !240
  store i32 %2226, i32* %10, align 4, !dbg !240
  br label %originalBB1121

originalBB1130alteredBB:                          ; preds = %originalBB1130, %1792
  %2227 = load i32, i32* %10, align 4, !dbg !246
  %_1131 = sub i32 %2227, 1
  %gen1132 = mul i32 %_1131, 1
  %_1133 = shl i32 %2227, 1
  %_1134 = sub i32 0, %2227
  %gen1135 = add i32 %_1134, 1
  %_1136 = sub i32 0, %2227
  %gen1137 = add i32 %_1136, 1
  %_1138 = sub i32 0, %2227
  %gen1139 = add i32 %_1138, 1
  %_1140 = sub i32 %2227, 1
  %gen1141 = mul i32 %_1140, 1
  %_1142 = shl i32 %2227, 1
  %_1143 = sub i32 0, %2227
  %gen1144 = add i32 %_1143, 1
  %_1145 = sub i32 %2227, 1
  %gen1146 = mul i32 %_1145, 1
  %2228 = add nsw i32 %2227, 1, !dbg !246
  store i32 %2228, i32* %10, align 4, !dbg !246
  br label %originalBB1130

originalBB1150alteredBB:                          ; preds = %originalBB1150, %1811
  %2229 = load i32, i32* %10, align 4, !dbg !248
  %_1151 = sub i32 %2229, 1
  %gen1152 = mul i32 %_1151, 1
  %_1153 = sub i32 0, %2229
  %gen1154 = add i32 %_1153, 1
  %_1155 = sub i32 0, %2229
  %gen1156 = add i32 %_1155, 1
  %_1157 = sub i32 0, %2229
  %gen1158 = add i32 %_1157, 1
  %_1159 = shl i32 %2229, 1
  %_1160 = sub i32 0, %2229
  %gen1161 = add i32 %_1160, 1
  %2230 = add nsw i32 %2229, 1, !dbg !248
  store i32 %2230, i32* %10, align 4, !dbg !248
  br label %originalBB1150

originalBB1165alteredBB:                          ; preds = %originalBB1165, %1833
  %2231 = load i32, i32* %10, align 4, !dbg !252
  %_1166 = sub i32 0, %2231
  %gen1167 = add i32 %_1166, 1
  %2232 = add nsw i32 %2231, 1, !dbg !252
  store i32 %2232, i32* %10, align 4, !dbg !252
  br label %originalBB1165

originalBB1171alteredBB:                          ; preds = %originalBB1171, %1861
  %2233 = load i32, i32* %10, align 4, !dbg !260
  %_1172 = sub i32 0, %2233
  %gen1173 = add i32 %_1172, 1
  %_1174 = sub i32 0, %2233
  %gen1175 = add i32 %_1174, 1
  %_1176 = sub i32 0, %2233
  %gen1177 = add i32 %_1176, 1
  %_1178 = sub i32 0, %2233
  %gen1179 = add i32 %_1178, 1
  %_1180 = shl i32 %2233, 1
  %2234 = add nsw i32 %2233, 1, !dbg !260
  store i32 %2234, i32* %10, align 4, !dbg !260
  br label %originalBB1171

originalBB1184alteredBB:                          ; preds = %originalBB1184, %1880
  %2235 = load i32, i32* %10, align 4, !dbg !262
  %_1185 = sub i32 0, %2235
  %gen1186 = add i32 %_1185, 1
  %_1187 = shl i32 %2235, 1
  %_1188 = sub i32 %2235, 1
  %gen1189 = mul i32 %_1188, 1
  %_1190 = shl i32 %2235, 1
  %_1191 = sub i32 %2235, 1
  %gen1192 = mul i32 %_1191, 1
  %_1193 = shl i32 %2235, 1
  %_1194 = shl i32 %2235, 1
  %_1195 = sub i32 0, %2235
  %gen1196 = add i32 %_1195, 1
  %2236 = add nsw i32 %2235, 1, !dbg !262
  store i32 %2236, i32* %10, align 4, !dbg !262
  br label %originalBB1184

originalBB1200alteredBB:                          ; preds = %originalBB1200, %1899
  %2237 = load i32, i32* %10, align 4, !dbg !264
  %_1201 = sub i32 0, %2237
  %gen1202 = add i32 %_1201, 1
  %2238 = add nsw i32 %2237, 1, !dbg !264
  store i32 %2238, i32* %10, align 4, !dbg !264
  br label %originalBB1200

originalBB1206alteredBB:                          ; preds = %originalBB1206, %1921
  %2239 = load i32, i32* %10, align 4, !dbg !268
  %_1207 = sub i32 0, %2239
  %gen1208 = add i32 %_1207, 1
  %_1209 = sub i32 0, %2239
  %gen1210 = add i32 %_1209, 1
  %_1211 = sub i32 %2239, 1
  %gen1212 = mul i32 %_1211, 1
  %_1213 = sub i32 %2239, 1
  %gen1214 = mul i32 %_1213, 1
  %_1215 = shl i32 %2239, 1
  %_1216 = sub i32 %2239, 1
  %gen1217 = mul i32 %_1216, 1
  %_1218 = shl i32 %2239, 1
  %2240 = add nsw i32 %2239, 1, !dbg !268
  store i32 %2240, i32* %10, align 4, !dbg !268
  br label %originalBB1206

originalBB1222alteredBB:                          ; preds = %originalBB1222, %1940
  %2241 = load i32, i32* %10, align 4, !dbg !270
  %_1223 = shl i32 %2241, 1
  %_1224 = shl i32 %2241, 1
  %_1225 = sub i32 %2241, 1
  %gen1226 = mul i32 %_1225, 1
  %_1227 = sub i32 0, %2241
  %gen1228 = add i32 %_1227, 1
  %_1229 = sub i32 %2241, 1
  %gen1230 = mul i32 %_1229, 1
  %_1231 = sub i32 %2241, 1
  %gen1232 = mul i32 %_1231, 1
  %2242 = add nsw i32 %2241, 1, !dbg !270
  store i32 %2242, i32* %10, align 4, !dbg !270
  br label %originalBB1222

originalBB1236alteredBB:                          ; preds = %originalBB1236, %1962
  %2243 = load i32, i32* %10, align 4, !dbg !274
  %_1237 = sub i32 %2243, 1
  %gen1238 = mul i32 %_1237, 1
  %2244 = add nsw i32 %2243, 1, !dbg !274
  store i32 %2244, i32* %10, align 4, !dbg !274
  br label %originalBB1236

originalBB1242alteredBB:                          ; preds = %originalBB1242, %1987
  %2245 = load i32, i32* %10, align 4, !dbg !280
  %_1243 = sub i32 0, %2245
  %gen1244 = add i32 %_1243, 1
  %_1245 = sub i32 0, %2245
  %gen1246 = add i32 %_1245, 1
  %_1247 = shl i32 %2245, 1
  %_1248 = shl i32 %2245, 1
  %_1249 = sub i32 %2245, 1
  %gen1250 = mul i32 %_1249, 1
  %2246 = add nsw i32 %2245, 1, !dbg !280
  store i32 %2246, i32* %10, align 4, !dbg !280
  br label %originalBB1242

originalBB1254alteredBB:                          ; preds = %originalBB1254, %2009
  br label %originalBB1254
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi50(i32) #0 !dbg !298 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata i32* %3, metadata !301, metadata !DIExpression()), !dbg !302
  store i32 0, i32* %3, align 4, !dbg !303
  br label %4, !dbg !305

4:                                                ; preds = %969, %1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = load i32, i32* %3, align 4, !dbg !306
  %14 = icmp slt i32 %13, 50, !dbg !308
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %972, !dbg !309

23:                                               ; preds = %originalBBpart2
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %23, %originalBB1alteredBB
  %32 = load i32, i32* %3, align 4, !dbg !310
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %32, label %949 [
    i32 0, label %41
    i32 1, label %60
    i32 2, label %63
    i32 3, label %82
    i32 4, label %101
    i32 5, label %104
    i32 6, label %123
    i32 7, label %126
    i32 8, label %145
    i32 9, label %148
    i32 10, label %167
    i32 11, label %186
    i32 12, label %205
    i32 13, label %224
    i32 14, label %243
    i32 15, label %246
    i32 16, label %265
    i32 17, label %328
    i32 18, label %347
    i32 19, label %350
    i32 20, label %369
    i32 21, label %372
    i32 22, label %391
    i32 23, label %410
    i32 24, label %413
    i32 25, label %416
    i32 26, label %419
    i32 27, label %422
    i32 28, label %425
    i32 29, label %444
    i32 30, label %447
    i32 31, label %466
    i32 32, label %485
    i32 33, label %504
    i32 34, label %507
    i32 35, label %510
    i32 36, label %529
    i32 37, label %532
    i32 38, label %551
    i32 39, label %570
    i32 40, label %573
    i32 41, label %592
    i32 42, label %611
    i32 43, label %630
    i32 44, label %805
    i32 45, label %808
    i32 46, label %811
    i32 47, label %830
    i32 48, label %833
    i32 49, label %852
    i32 50, label %855
    i32 51, label %858
    i32 52, label %877
    i32 53, label %896
    i32 54, label %899
    i32 55, label %902
    i32 56, label %921
    i32 57, label %924
    i32 58, label %927
    i32 59, label %930
  ], !dbg !312

41:                                               ; preds = %originalBBpart24
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %41, %originalBB6alteredBB
  %50 = load i32, i32* %2, align 4, !dbg !313
  %51 = add nsw i32 %50, 1, !dbg !313
  store i32 %51, i32* %2, align 4, !dbg !313
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %968, !dbg !315

60:                                               ; preds = %originalBBpart24
  %61 = load i32, i32* %2, align 4, !dbg !316
  %62 = add nsw i32 %61, 1, !dbg !316
  store i32 %62, i32* %2, align 4, !dbg !316
  br label %968, !dbg !317

63:                                               ; preds = %originalBBpart24
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %63, %originalBB14alteredBB
  %72 = load i32, i32* %2, align 4, !dbg !318
  %73 = add nsw i32 %72, 1, !dbg !318
  store i32 %73, i32* %2, align 4, !dbg !318
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %968, !dbg !319

82:                                               ; preds = %originalBBpart24
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %82, %originalBB22alteredBB
  %91 = load i32, i32* %2, align 4, !dbg !320
  %92 = add nsw i32 %91, 1, !dbg !320
  store i32 %92, i32* %2, align 4, !dbg !320
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart225, label %originalBB22alteredBB

originalBBpart225:                                ; preds = %originalBB22
  br label %968, !dbg !321

101:                                              ; preds = %originalBBpart24
  %102 = load i32, i32* %2, align 4, !dbg !322
  %103 = add nsw i32 %102, 1, !dbg !322
  store i32 %103, i32* %2, align 4, !dbg !322
  br label %968, !dbg !323

104:                                              ; preds = %originalBBpart24
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %104, %originalBB27alteredBB
  %113 = load i32, i32* %2, align 4, !dbg !324
  %114 = add nsw i32 %113, 1, !dbg !324
  store i32 %114, i32* %2, align 4, !dbg !324
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart233, label %originalBB27alteredBB

originalBBpart233:                                ; preds = %originalBB27
  br label %968, !dbg !325

123:                                              ; preds = %originalBBpart24
  %124 = load i32, i32* %2, align 4, !dbg !326
  %125 = add nsw i32 %124, 1, !dbg !326
  store i32 %125, i32* %2, align 4, !dbg !326
  br label %968, !dbg !327

126:                                              ; preds = %originalBBpart24
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %126, %originalBB35alteredBB
  %135 = load i32, i32* %2, align 4, !dbg !328
  %136 = add nsw i32 %135, 1, !dbg !328
  store i32 %136, i32* %2, align 4, !dbg !328
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart239, label %originalBB35alteredBB

originalBBpart239:                                ; preds = %originalBB35
  br label %968, !dbg !329

145:                                              ; preds = %originalBBpart24
  %146 = load i32, i32* %2, align 4, !dbg !330
  %147 = add nsw i32 %146, 1, !dbg !330
  store i32 %147, i32* %2, align 4, !dbg !330
  br label %968, !dbg !331

148:                                              ; preds = %originalBBpart24
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %148, %originalBB41alteredBB
  %157 = load i32, i32* %2, align 4, !dbg !332
  %158 = add nsw i32 %157, 1, !dbg !332
  store i32 %158, i32* %2, align 4, !dbg !332
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart255, label %originalBB41alteredBB

originalBBpart255:                                ; preds = %originalBB41
  br label %968, !dbg !333

167:                                              ; preds = %originalBBpart24
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %167, %originalBB57alteredBB
  %176 = load i32, i32* %2, align 4, !dbg !334
  %177 = add nsw i32 %176, 1, !dbg !334
  store i32 %177, i32* %2, align 4, !dbg !334
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart260, label %originalBB57alteredBB

originalBBpart260:                                ; preds = %originalBB57
  br label %968, !dbg !335

186:                                              ; preds = %originalBBpart24
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %186, %originalBB62alteredBB
  %195 = load i32, i32* %2, align 4, !dbg !336
  %196 = add nsw i32 %195, 1, !dbg !336
  store i32 %196, i32* %2, align 4, !dbg !336
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart268, label %originalBB62alteredBB

originalBBpart268:                                ; preds = %originalBB62
  br label %968, !dbg !337

205:                                              ; preds = %originalBBpart24
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %205, %originalBB70alteredBB
  %214 = load i32, i32* %2, align 4, !dbg !338
  %215 = add nsw i32 %214, 1, !dbg !338
  store i32 %215, i32* %2, align 4, !dbg !338
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart281, label %originalBB70alteredBB

originalBBpart281:                                ; preds = %originalBB70
  br label %968, !dbg !339

224:                                              ; preds = %originalBBpart24
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %224, %originalBB83alteredBB
  %233 = load i32, i32* %2, align 4, !dbg !340
  %234 = add nsw i32 %233, 1, !dbg !340
  store i32 %234, i32* %2, align 4, !dbg !340
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart287, label %originalBB83alteredBB

originalBBpart287:                                ; preds = %originalBB83
  br label %968, !dbg !341

243:                                              ; preds = %originalBBpart24
  %244 = load i32, i32* %2, align 4, !dbg !342
  %245 = add nsw i32 %244, 1, !dbg !342
  store i32 %245, i32* %2, align 4, !dbg !342
  br label %968, !dbg !343

246:                                              ; preds = %originalBBpart24
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %246, %originalBB89alteredBB
  %255 = load i32, i32* %2, align 4, !dbg !344
  %256 = add nsw i32 %255, 1, !dbg !344
  store i32 %256, i32* %2, align 4, !dbg !344
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart295, label %originalBB89alteredBB

originalBBpart295:                                ; preds = %originalBB89
  br label %968, !dbg !345

265:                                              ; preds = %originalBBpart24
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %265, %originalBB97alteredBB
  %274 = load i32, i32* %2, align 4, !dbg !346
  %275 = add i32 %274, 5
  %276 = add i32 %274, 1
  %277 = mul i32 %275, %275
  %278 = mul i32 %277, 7
  %279 = sub i32 %278, 1
  %280 = mul i32 %276, %276
  %281 = sub i32 %279, %280
  %282 = mul i32 %281, 2
  %283 = add i32 %282, 4
  %284 = icmp ne i32 %283, 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2162, label %originalBB97alteredBB

originalBBpart2162:                               ; preds = %originalBB97
  br i1 %284, label %310, label %293

293:                                              ; preds = %originalBBpart2162
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %293, %originalBB164alteredBB
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  ret i32 0

310:                                              ; preds = %originalBBpart2162
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %310, %originalBB168alteredBB
  %319 = add nsw i32 %274, 1, !dbg !346
  store i32 %319, i32* %2, align 4, !dbg !346
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart2175, label %originalBB168alteredBB

originalBBpart2175:                               ; preds = %originalBB168
  br label %968, !dbg !347

328:                                              ; preds = %originalBBpart24
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %328, %originalBB177alteredBB
  %337 = load i32, i32* %2, align 4, !dbg !348
  %338 = add nsw i32 %337, 1, !dbg !348
  store i32 %338, i32* %2, align 4, !dbg !348
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2186, label %originalBB177alteredBB

originalBBpart2186:                               ; preds = %originalBB177
  br label %968, !dbg !349

347:                                              ; preds = %originalBBpart24
  %348 = load i32, i32* %2, align 4, !dbg !350
  %349 = add nsw i32 %348, 1, !dbg !350
  store i32 %349, i32* %2, align 4, !dbg !350
  br label %968, !dbg !351

350:                                              ; preds = %originalBBpart24
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %350, %originalBB188alteredBB
  %359 = load i32, i32* %2, align 4, !dbg !352
  %360 = add nsw i32 %359, 1, !dbg !352
  store i32 %360, i32* %2, align 4, !dbg !352
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2201, label %originalBB188alteredBB

originalBBpart2201:                               ; preds = %originalBB188
  br label %968, !dbg !353

369:                                              ; preds = %originalBBpart24
  %370 = load i32, i32* %2, align 4, !dbg !354
  %371 = add nsw i32 %370, 1, !dbg !354
  store i32 %371, i32* %2, align 4, !dbg !354
  br label %968, !dbg !355

372:                                              ; preds = %originalBBpart24
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %372, %originalBB203alteredBB
  %381 = load i32, i32* %2, align 4, !dbg !356
  %382 = add nsw i32 %381, 1, !dbg !356
  store i32 %382, i32* %2, align 4, !dbg !356
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2207, label %originalBB203alteredBB

originalBBpart2207:                               ; preds = %originalBB203
  br label %968, !dbg !357

391:                                              ; preds = %originalBBpart24
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %391, %originalBB209alteredBB
  %400 = load i32, i32* %2, align 4, !dbg !358
  %401 = add nsw i32 %400, 1, !dbg !358
  store i32 %401, i32* %2, align 4, !dbg !358
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2215, label %originalBB209alteredBB

originalBBpart2215:                               ; preds = %originalBB209
  br label %968, !dbg !359

410:                                              ; preds = %originalBBpart24
  %411 = load i32, i32* %2, align 4, !dbg !360
  %412 = add nsw i32 %411, 1, !dbg !360
  store i32 %412, i32* %2, align 4, !dbg !360
  br label %968, !dbg !361

413:                                              ; preds = %originalBBpart24
  %414 = load i32, i32* %2, align 4, !dbg !362
  %415 = add nsw i32 %414, 1, !dbg !362
  store i32 %415, i32* %2, align 4, !dbg !362
  br label %968, !dbg !363

416:                                              ; preds = %originalBBpart24
  %417 = load i32, i32* %2, align 4, !dbg !364
  %418 = add nsw i32 %417, 1, !dbg !364
  store i32 %418, i32* %2, align 4, !dbg !364
  br label %968, !dbg !365

419:                                              ; preds = %originalBBpart24
  %420 = load i32, i32* %2, align 4, !dbg !366
  %421 = add nsw i32 %420, 1, !dbg !366
  store i32 %421, i32* %2, align 4, !dbg !366
  br label %968, !dbg !367

422:                                              ; preds = %originalBBpart24
  %423 = load i32, i32* %2, align 4, !dbg !368
  %424 = add nsw i32 %423, 1, !dbg !368
  store i32 %424, i32* %2, align 4, !dbg !368
  br label %968, !dbg !369

425:                                              ; preds = %originalBBpart24
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %425, %originalBB217alteredBB
  %434 = load i32, i32* %2, align 4, !dbg !370
  %435 = add nsw i32 %434, 1, !dbg !370
  store i32 %435, i32* %2, align 4, !dbg !370
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2231, label %originalBB217alteredBB

originalBBpart2231:                               ; preds = %originalBB217
  br label %968, !dbg !371

444:                                              ; preds = %originalBBpart24
  %445 = load i32, i32* %2, align 4, !dbg !372
  %446 = add nsw i32 %445, 1, !dbg !372
  store i32 %446, i32* %2, align 4, !dbg !372
  br label %968, !dbg !373

447:                                              ; preds = %originalBBpart24
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %447, %originalBB233alteredBB
  %456 = load i32, i32* %2, align 4, !dbg !374
  %457 = add nsw i32 %456, 1, !dbg !374
  store i32 %457, i32* %2, align 4, !dbg !374
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart2246, label %originalBB233alteredBB

originalBBpart2246:                               ; preds = %originalBB233
  br label %968, !dbg !375

466:                                              ; preds = %originalBBpart24
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %466, %originalBB248alteredBB
  %475 = load i32, i32* %2, align 4, !dbg !376
  %476 = add nsw i32 %475, 1, !dbg !376
  store i32 %476, i32* %2, align 4, !dbg !376
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2258, label %originalBB248alteredBB

originalBBpart2258:                               ; preds = %originalBB248
  br label %968, !dbg !377

485:                                              ; preds = %originalBBpart24
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %485, %originalBB260alteredBB
  %494 = load i32, i32* %2, align 4, !dbg !378
  %495 = add nsw i32 %494, 1, !dbg !378
  store i32 %495, i32* %2, align 4, !dbg !378
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart2269, label %originalBB260alteredBB

originalBBpart2269:                               ; preds = %originalBB260
  br label %968, !dbg !379

504:                                              ; preds = %originalBBpart24
  %505 = load i32, i32* %2, align 4, !dbg !380
  %506 = add nsw i32 %505, 1, !dbg !380
  store i32 %506, i32* %2, align 4, !dbg !380
  br label %968, !dbg !381

507:                                              ; preds = %originalBBpart24
  %508 = load i32, i32* %2, align 4, !dbg !382
  %509 = add nsw i32 %508, 1, !dbg !382
  store i32 %509, i32* %2, align 4, !dbg !382
  br label %968, !dbg !383

510:                                              ; preds = %originalBBpart24
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %510, %originalBB271alteredBB
  %519 = load i32, i32* %2, align 4, !dbg !384
  %520 = add nsw i32 %519, 1, !dbg !384
  store i32 %520, i32* %2, align 4, !dbg !384
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart2281, label %originalBB271alteredBB

originalBBpart2281:                               ; preds = %originalBB271
  br label %968, !dbg !385

529:                                              ; preds = %originalBBpart24
  %530 = load i32, i32* %2, align 4, !dbg !386
  %531 = add nsw i32 %530, 1, !dbg !386
  store i32 %531, i32* %2, align 4, !dbg !386
  br label %968, !dbg !387

532:                                              ; preds = %originalBBpart24
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %532, %originalBB283alteredBB
  %541 = load i32, i32* %2, align 4, !dbg !388
  %542 = add nsw i32 %541, 1, !dbg !388
  store i32 %542, i32* %2, align 4, !dbg !388
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2296, label %originalBB283alteredBB

originalBBpart2296:                               ; preds = %originalBB283
  br label %968, !dbg !389

551:                                              ; preds = %originalBBpart24
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %551, %originalBB298alteredBB
  %560 = load i32, i32* %2, align 4, !dbg !390
  %561 = add nsw i32 %560, 1, !dbg !390
  store i32 %561, i32* %2, align 4, !dbg !390
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2309, label %originalBB298alteredBB

originalBBpart2309:                               ; preds = %originalBB298
  br label %968, !dbg !391

570:                                              ; preds = %originalBBpart24
  %571 = load i32, i32* %2, align 4, !dbg !392
  %572 = add nsw i32 %571, 1, !dbg !392
  store i32 %572, i32* %2, align 4, !dbg !392
  br label %968, !dbg !393

573:                                              ; preds = %originalBBpart24
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %573, %originalBB311alteredBB
  %582 = load i32, i32* %2, align 4, !dbg !394
  %583 = add nsw i32 %582, 1, !dbg !394
  store i32 %583, i32* %2, align 4, !dbg !394
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart2327, label %originalBB311alteredBB

originalBBpart2327:                               ; preds = %originalBB311
  br label %968, !dbg !395

592:                                              ; preds = %originalBBpart24
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %592, %originalBB329alteredBB
  %601 = load i32, i32* %2, align 4, !dbg !396
  %602 = add nsw i32 %601, 1, !dbg !396
  store i32 %602, i32* %2, align 4, !dbg !396
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br label %968, !dbg !397

611:                                              ; preds = %originalBBpart24
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %611, %originalBB333alteredBB
  %620 = load i32, i32* %2, align 4, !dbg !398
  %621 = add nsw i32 %620, 1, !dbg !398
  store i32 %621, i32* %2, align 4, !dbg !398
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2338, label %originalBB333alteredBB

originalBBpart2338:                               ; preds = %originalBB333
  br label %968, !dbg !399

630:                                              ; preds = %originalBBpart24
  %631 = load i32, i32* %2, align 4, !dbg !400
  %632 = add nsw i32 %631, 1, !dbg !400
  %633 = mul i32 %631, -5
  %634 = add i32 %633, -1
  %635 = mul i32 %631, -2
  %636 = add i32 %635, -4
  %637 = mul i32 %634, %634
  %638 = mul i32 %637, 7
  %639 = sub i32 %638, 1
  %640 = mul i32 %636, %636
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, 5
  %643 = add i32 %642, -1
  br label %644

644:                                              ; preds = %630
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %644, %originalBB340alteredBB
  %collatzVar = alloca i32
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br label %661

661:                                              ; preds = %originalBBpart2342
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %661, %originalBB344alteredBB
  %670 = load i32, i32* @inVal0
  %671 = icmp sgt i32 %670, 1
  %672 = load i32, i32* @x.5
  %673 = load i32, i32* @y.6
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2346, label %originalBB344alteredBB

originalBBpart2346:                               ; preds = %originalBB344
  br i1 %671, label %697, label %680

680:                                              ; preds = %originalBBpart2346
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %680, %originalBB348alteredBB
  store i32 59, i32* %collatzVar
  %689 = load i32, i32* @x.5
  %690 = load i32, i32* @y.6
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br label %697

697:                                              ; preds = %originalBBpart2350, %originalBBpart2346
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %697, %originalBB352alteredBB
  %706 = load i8**, i8*** @inVal1
  %707 = getelementptr inbounds i8*, i8** %706, i64 1
  %708 = load i8*, i8** %707
  %controle = call i32 @controle(i8* %708, i32 -1)
  store i32 %controle, i32* %collatzVar
  %709 = load i32, i32* @x.5
  %710 = load i32, i32* @y.6
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br label %717

717:                                              ; preds = %originalBBpart2388, %originalBBpart2377, %originalBBpart2354
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %717, %originalBB356alteredBB
  %726 = load i32, i32* %collatzVar
  %727 = icmp sgt i32 %726, 1
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br i1 %727, label %736, label %804

736:                                              ; preds = %originalBBpart2358
  %737 = load i32, i32* %collatzVar
  %738 = srem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %759

740:                                              ; preds = %736
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %740, %originalBB360alteredBB
  %749 = load i32, i32* %collatzVar
  %750 = sdiv i32 %749, 2
  store i32 %750, i32* %collatzVar
  %751 = load i32, i32* @x.5
  %752 = load i32, i32* @y.6
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart2364, label %originalBB360alteredBB

originalBBpart2364:                               ; preds = %originalBB360
  br label %763

759:                                              ; preds = %736
  %760 = load i32, i32* %collatzVar
  %761 = mul i32 %760, 3
  %762 = add i32 %761, 1
  store i32 %762, i32* %collatzVar
  br label %763

763:                                              ; preds = %759, %originalBBpart2364
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %763, %originalBB366alteredBB
  %772 = load i32, i32* %collatzVar
  %773 = sub i32 %643, %772
  %774 = icmp sgt i32 %773, -3
  %775 = load i32, i32* @x.5
  %776 = load i32, i32* @y.6
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBBpart2377, label %originalBB366alteredBB

originalBBpart2377:                               ; preds = %originalBB366
  br i1 %774, label %783, label %717

783:                                              ; preds = %originalBBpart2377
  %784 = load i32, i32* @x.5
  %785 = load i32, i32* @y.6
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %783, %originalBB379alteredBB
  %792 = load i32, i32* %collatzVar
  %793 = add i32 %643, %792
  %794 = icmp slt i32 %793, 1
  %795 = load i32, i32* @x.5
  %796 = load i32, i32* @y.6
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBBpart2388, label %originalBB379alteredBB

originalBBpart2388:                               ; preds = %originalBB379
  br i1 %794, label %803, label %717

803:                                              ; preds = %originalBBpart2388
  ret i32 0

804:                                              ; preds = %originalBBpart2358
  store i32 %632, i32* %2, align 4, !dbg !400
  br label %968, !dbg !401

805:                                              ; preds = %originalBBpart24
  %806 = load i32, i32* %2, align 4, !dbg !402
  %807 = add nsw i32 %806, 1, !dbg !402
  store i32 %807, i32* %2, align 4, !dbg !402
  br label %968, !dbg !403

808:                                              ; preds = %originalBBpart24
  %809 = load i32, i32* %2, align 4, !dbg !404
  %810 = add nsw i32 %809, 1, !dbg !404
  store i32 %810, i32* %2, align 4, !dbg !404
  br label %968, !dbg !405

811:                                              ; preds = %originalBBpart24
  %812 = load i32, i32* @x.5
  %813 = load i32, i32* @y.6
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %811, %originalBB390alteredBB
  %820 = load i32, i32* %2, align 4, !dbg !406
  %821 = add nsw i32 %820, 1, !dbg !406
  store i32 %821, i32* %2, align 4, !dbg !406
  %822 = load i32, i32* @x.5
  %823 = load i32, i32* @y.6
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2395, label %originalBB390alteredBB

originalBBpart2395:                               ; preds = %originalBB390
  br label %968, !dbg !407

830:                                              ; preds = %originalBBpart24
  %831 = load i32, i32* %2, align 4, !dbg !408
  %832 = add nsw i32 %831, 1, !dbg !408
  store i32 %832, i32* %2, align 4, !dbg !408
  br label %968, !dbg !409

833:                                              ; preds = %originalBBpart24
  %834 = load i32, i32* @x.5
  %835 = load i32, i32* @y.6
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %833, %originalBB397alteredBB
  %842 = load i32, i32* %2, align 4, !dbg !410
  %843 = add nsw i32 %842, 1, !dbg !410
  store i32 %843, i32* %2, align 4, !dbg !410
  %844 = load i32, i32* @x.5
  %845 = load i32, i32* @y.6
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2408, label %originalBB397alteredBB

originalBBpart2408:                               ; preds = %originalBB397
  br label %968, !dbg !411

852:                                              ; preds = %originalBBpart24
  %853 = load i32, i32* %2, align 4, !dbg !412
  %854 = add nsw i32 %853, 1, !dbg !412
  store i32 %854, i32* %2, align 4, !dbg !412
  br label %968, !dbg !413

855:                                              ; preds = %originalBBpart24
  %856 = load i32, i32* %2, align 4, !dbg !414
  %857 = add nsw i32 %856, 1, !dbg !414
  store i32 %857, i32* %2, align 4, !dbg !414
  br label %968, !dbg !415

858:                                              ; preds = %originalBBpart24
  %859 = load i32, i32* @x.5
  %860 = load i32, i32* @y.6
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %858, %originalBB410alteredBB
  %867 = load i32, i32* %2, align 4, !dbg !416
  %868 = add nsw i32 %867, 1, !dbg !416
  store i32 %868, i32* %2, align 4, !dbg !416
  %869 = load i32, i32* @x.5
  %870 = load i32, i32* @y.6
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart2420, label %originalBB410alteredBB

originalBBpart2420:                               ; preds = %originalBB410
  br label %968, !dbg !417

877:                                              ; preds = %originalBBpart24
  %878 = load i32, i32* @x.5
  %879 = load i32, i32* @y.6
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %877, %originalBB422alteredBB
  %886 = load i32, i32* %2, align 4, !dbg !418
  %887 = add nsw i32 %886, 1, !dbg !418
  store i32 %887, i32* %2, align 4, !dbg !418
  %888 = load i32, i32* @x.5
  %889 = load i32, i32* @y.6
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBBpart2429, label %originalBB422alteredBB

originalBBpart2429:                               ; preds = %originalBB422
  br label %968, !dbg !419

896:                                              ; preds = %originalBBpart24
  %897 = load i32, i32* %2, align 4, !dbg !420
  %898 = add nsw i32 %897, 1, !dbg !420
  store i32 %898, i32* %2, align 4, !dbg !420
  br label %968, !dbg !421

899:                                              ; preds = %originalBBpart24
  %900 = load i32, i32* %2, align 4, !dbg !422
  %901 = add nsw i32 %900, 1, !dbg !422
  store i32 %901, i32* %2, align 4, !dbg !422
  br label %968, !dbg !423

902:                                              ; preds = %originalBBpart24
  %903 = load i32, i32* @x.5
  %904 = load i32, i32* @y.6
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBB431, label %originalBB431alteredBB

originalBB431:                                    ; preds = %902, %originalBB431alteredBB
  %911 = load i32, i32* %2, align 4, !dbg !424
  %912 = add nsw i32 %911, 1, !dbg !424
  store i32 %912, i32* %2, align 4, !dbg !424
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2445, label %originalBB431alteredBB

originalBBpart2445:                               ; preds = %originalBB431
  br label %968, !dbg !425

921:                                              ; preds = %originalBBpart24
  %922 = load i32, i32* %2, align 4, !dbg !426
  %923 = add nsw i32 %922, 1, !dbg !426
  store i32 %923, i32* %2, align 4, !dbg !426
  br label %968, !dbg !427

924:                                              ; preds = %originalBBpart24
  %925 = load i32, i32* %2, align 4, !dbg !428
  %926 = add nsw i32 %925, 1, !dbg !428
  store i32 %926, i32* %2, align 4, !dbg !428
  br label %968, !dbg !429

927:                                              ; preds = %originalBBpart24
  %928 = load i32, i32* %2, align 4, !dbg !430
  %929 = add nsw i32 %928, 1, !dbg !430
  store i32 %929, i32* %2, align 4, !dbg !430
  br label %968, !dbg !431

930:                                              ; preds = %originalBBpart24
  %931 = load i32, i32* @x.5
  %932 = load i32, i32* @y.6
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %originalBB447, label %originalBB447alteredBB

originalBB447:                                    ; preds = %930, %originalBB447alteredBB
  %939 = load i32, i32* %2, align 4, !dbg !432
  %940 = add nsw i32 %939, 1, !dbg !432
  store i32 %940, i32* %2, align 4, !dbg !432
  %941 = load i32, i32* @x.5
  %942 = load i32, i32* @y.6
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2460, label %originalBB447alteredBB

originalBBpart2460:                               ; preds = %originalBB447
  br label %968, !dbg !433

949:                                              ; preds = %originalBBpart24
  %950 = load i32, i32* @x.5
  %951 = load i32, i32* @y.6
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %949, %originalBB462alteredBB
  %958 = load i32, i32* %2, align 4, !dbg !434
  %959 = add nsw i32 %958, -1, !dbg !434
  store i32 %959, i32* %2, align 4, !dbg !434
  %960 = load i32, i32* @x.5
  %961 = load i32, i32* @y.6
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2473, label %originalBB462alteredBB

originalBBpart2473:                               ; preds = %originalBB462
  br label %968, !dbg !435

968:                                              ; preds = %originalBBpart2473, %originalBBpart2460, %927, %924, %921, %originalBBpart2445, %899, %896, %originalBBpart2429, %originalBBpart2420, %855, %852, %originalBBpart2408, %830, %originalBBpart2395, %808, %805, %804, %originalBBpart2338, %originalBBpart2331, %originalBBpart2327, %570, %originalBBpart2309, %originalBBpart2296, %529, %originalBBpart2281, %507, %504, %originalBBpart2269, %originalBBpart2258, %originalBBpart2246, %444, %originalBBpart2231, %422, %419, %416, %413, %410, %originalBBpart2215, %originalBBpart2207, %369, %originalBBpart2201, %347, %originalBBpart2186, %originalBBpart2175, %originalBBpart295, %243, %originalBBpart287, %originalBBpart281, %originalBBpart268, %originalBBpart260, %originalBBpart255, %145, %originalBBpart239, %123, %originalBBpart233, %101, %originalBBpart225, %originalBBpart220, %60, %originalBBpart212
  br label %969, !dbg !436

969:                                              ; preds = %968
  %970 = load i32, i32* %3, align 4, !dbg !437
  %971 = add nsw i32 %970, 1, !dbg !437
  store i32 %971, i32* %3, align 4, !dbg !437
  br label %4, !dbg !438, !llvm.loop !439

972:                                              ; preds = %originalBBpart2
  %973 = load i32, i32* %2, align 4, !dbg !441
  ret i32 %973, !dbg !442

originalBBalteredBB:                              ; preds = %originalBB, %4
  %974 = load i32, i32* %3, align 4, !dbg !306
  %975 = icmp slt i32 %974, 50, !dbg !308
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %976 = load i32, i32* %3, align 4, !dbg !310
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %977 = load i32, i32* %2, align 4, !dbg !313
  %_ = sub i32 %977, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %977
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %977
  %gen10 = add i32 %_9, 1
  %978 = add nsw i32 %977, 1, !dbg !313
  store i32 %978, i32* %2, align 4, !dbg !313
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %63
  %979 = load i32, i32* %2, align 4, !dbg !318
  %_15 = sub i32 %979, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %979, 1
  %gen18 = mul i32 %_17, 1
  %980 = add nsw i32 %979, 1, !dbg !318
  store i32 %980, i32* %2, align 4, !dbg !318
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %82
  %981 = load i32, i32* %2, align 4, !dbg !320
  %_23 = shl i32 %981, 1
  %982 = add nsw i32 %981, 1, !dbg !320
  store i32 %982, i32* %2, align 4, !dbg !320
  br label %originalBB22

originalBB27alteredBB:                            ; preds = %originalBB27, %104
  %983 = load i32, i32* %2, align 4, !dbg !324
  %_28 = sub i32 0, %983
  %gen29 = add i32 %_28, 1
  %_30 = sub i32 0, %983
  %gen31 = add i32 %_30, 1
  %984 = add nsw i32 %983, 1, !dbg !324
  store i32 %984, i32* %2, align 4, !dbg !324
  br label %originalBB27

originalBB35alteredBB:                            ; preds = %originalBB35, %126
  %985 = load i32, i32* %2, align 4, !dbg !328
  %_36 = sub i32 0, %985
  %gen37 = add i32 %_36, 1
  %986 = add nsw i32 %985, 1, !dbg !328
  store i32 %986, i32* %2, align 4, !dbg !328
  br label %originalBB35

originalBB41alteredBB:                            ; preds = %originalBB41, %148
  %987 = load i32, i32* %2, align 4, !dbg !332
  %_42 = sub i32 0, %987
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %987
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 %987, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 0, %987
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 %987, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 0, %987
  %gen53 = add i32 %_52, 1
  %988 = add nsw i32 %987, 1, !dbg !332
  store i32 %988, i32* %2, align 4, !dbg !332
  br label %originalBB41

originalBB57alteredBB:                            ; preds = %originalBB57, %167
  %989 = load i32, i32* %2, align 4, !dbg !334
  %_58 = shl i32 %989, 1
  %990 = add nsw i32 %989, 1, !dbg !334
  store i32 %990, i32* %2, align 4, !dbg !334
  br label %originalBB57

originalBB62alteredBB:                            ; preds = %originalBB62, %186
  %991 = load i32, i32* %2, align 4, !dbg !336
  %_63 = sub i32 0, %991
  %gen64 = add i32 %_63, 1
  %_65 = sub i32 %991, 1
  %gen66 = mul i32 %_65, 1
  %992 = add nsw i32 %991, 1, !dbg !336
  store i32 %992, i32* %2, align 4, !dbg !336
  br label %originalBB62

originalBB70alteredBB:                            ; preds = %originalBB70, %205
  %993 = load i32, i32* %2, align 4, !dbg !338
  %_71 = sub i32 0, %993
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %993, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %993, 1
  %_76 = sub i32 0, %993
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 0, %993
  %gen79 = add i32 %_78, 1
  %994 = add nsw i32 %993, 1, !dbg !338
  store i32 %994, i32* %2, align 4, !dbg !338
  br label %originalBB70

originalBB83alteredBB:                            ; preds = %originalBB83, %224
  %995 = load i32, i32* %2, align 4, !dbg !340
  %_84 = sub i32 0, %995
  %gen85 = add i32 %_84, 1
  %996 = add nsw i32 %995, 1, !dbg !340
  store i32 %996, i32* %2, align 4, !dbg !340
  br label %originalBB83

originalBB89alteredBB:                            ; preds = %originalBB89, %246
  %997 = load i32, i32* %2, align 4, !dbg !344
  %_90 = sub i32 0, %997
  %gen91 = add i32 %_90, 1
  %_92 = sub i32 %997, 1
  %gen93 = mul i32 %_92, 1
  %998 = add nsw i32 %997, 1, !dbg !344
  store i32 %998, i32* %2, align 4, !dbg !344
  br label %originalBB89

originalBB97alteredBB:                            ; preds = %originalBB97, %265
  %999 = load i32, i32* %2, align 4, !dbg !346
  %_98 = shl i32 %999, 5
  %1000 = add i32 %999, 5
  %_99 = sub i32 0, %999
  %gen100 = add i32 %_99, 1
  %_101 = sub i32 %999, 1
  %gen102 = mul i32 %_101, 1
  %_103 = sub i32 0, %999
  %gen104 = add i32 %_103, 1
  %_105 = shl i32 %999, 1
  %1001 = add i32 %999, 1
  %_106 = sub i32 0, %1000
  %gen107 = add i32 %_106, %1000
  %_108 = shl i32 %1000, %1000
  %_109 = sub i32 %1000, %1000
  %gen110 = mul i32 %_109, %1000
  %_111 = sub i32 %1000, %1000
  %gen112 = mul i32 %_111, %1000
  %_113 = sub i32 0, %1000
  %gen114 = add i32 %_113, %1000
  %_115 = sub i32 %1000, %1000
  %gen116 = mul i32 %_115, %1000
  %_117 = shl i32 %1000, %1000
  %1002 = mul i32 %1000, %1000
  %_118 = shl i32 %1002, 7
  %_119 = sub i32 %1002, 7
  %gen120 = mul i32 %_119, 7
  %_121 = sub i32 %1002, 7
  %gen122 = mul i32 %_121, 7
  %_123 = shl i32 %1002, 7
  %_124 = sub i32 %1002, 7
  %gen125 = mul i32 %_124, 7
  %_126 = sub i32 0, %1002
  %gen127 = add i32 %_126, 7
  %_128 = shl i32 %1002, 7
  %1003 = mul i32 %1002, 7
  %_129 = sub i32 %1003, 1
  %gen130 = mul i32 %_129, 1
  %_131 = shl i32 %1003, 1
  %_132 = sub i32 0, %1003
  %gen133 = add i32 %_132, 1
  %_134 = sub i32 0, %1003
  %gen135 = add i32 %_134, 1
  %1004 = sub i32 %1003, 1
  %_136 = shl i32 %1001, %1001
  %_137 = sub i32 %1001, %1001
  %gen138 = mul i32 %_137, %1001
  %_139 = sub i32 0, %1001
  %gen140 = add i32 %_139, %1001
  %1005 = mul i32 %1001, %1001
  %_141 = shl i32 %1004, %1005
  %_142 = shl i32 %1004, %1005
  %_143 = sub i32 0, %1004
  %gen144 = add i32 %_143, %1005
  %_145 = shl i32 %1004, %1005
  %_146 = sub i32 0, %1004
  %gen147 = add i32 %_146, %1005
  %_148 = sub i32 %1004, %1005
  %gen149 = mul i32 %_148, %1005
  %_150 = sub i32 0, %1004
  %gen151 = add i32 %_150, %1005
  %1006 = sub i32 %1004, %1005
  %_152 = sub i32 %1006, 2
  %gen153 = mul i32 %_152, 2
  %_154 = sub i32 0, %1006
  %gen155 = add i32 %_154, 2
  %1007 = mul i32 %1006, 2
  %_156 = sub i32 0, %1007
  %gen157 = add i32 %_156, 4
  %_158 = shl i32 %1007, 4
  %_159 = sub i32 %1007, 4
  %gen160 = mul i32 %_159, 4
  %1008 = add i32 %1007, 4
  %1009 = icmp ne i32 %1008, 4
  br label %originalBB97

originalBB164alteredBB:                           ; preds = %originalBB164, %293
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %310
  %_169 = sub i32 0, %274
  %gen170 = add i32 %_169, 1
  %_171 = shl i32 %274, 1
  %_172 = sub i32 0, %274
  %gen173 = add i32 %_172, 1
  %1010 = add nsw i32 %274, 1, !dbg !346
  store i32 %1010, i32* %2, align 4, !dbg !346
  br label %originalBB168

originalBB177alteredBB:                           ; preds = %originalBB177, %328
  %1011 = load i32, i32* %2, align 4, !dbg !348
  %_178 = shl i32 %1011, 1
  %_179 = sub i32 %1011, 1
  %gen180 = mul i32 %_179, 1
  %_181 = shl i32 %1011, 1
  %_182 = sub i32 %1011, 1
  %gen183 = mul i32 %_182, 1
  %_184 = shl i32 %1011, 1
  %1012 = add nsw i32 %1011, 1, !dbg !348
  store i32 %1012, i32* %2, align 4, !dbg !348
  br label %originalBB177

originalBB188alteredBB:                           ; preds = %originalBB188, %350
  %1013 = load i32, i32* %2, align 4, !dbg !352
  %_189 = sub i32 %1013, 1
  %gen190 = mul i32 %_189, 1
  %_191 = shl i32 %1013, 1
  %_192 = shl i32 %1013, 1
  %_193 = sub i32 0, %1013
  %gen194 = add i32 %_193, 1
  %_195 = shl i32 %1013, 1
  %_196 = sub i32 %1013, 1
  %gen197 = mul i32 %_196, 1
  %_198 = sub i32 %1013, 1
  %gen199 = mul i32 %_198, 1
  %1014 = add nsw i32 %1013, 1, !dbg !352
  store i32 %1014, i32* %2, align 4, !dbg !352
  br label %originalBB188

originalBB203alteredBB:                           ; preds = %originalBB203, %372
  %1015 = load i32, i32* %2, align 4, !dbg !356
  %_204 = sub i32 0, %1015
  %gen205 = add i32 %_204, 1
  %1016 = add nsw i32 %1015, 1, !dbg !356
  store i32 %1016, i32* %2, align 4, !dbg !356
  br label %originalBB203

originalBB209alteredBB:                           ; preds = %originalBB209, %391
  %1017 = load i32, i32* %2, align 4, !dbg !358
  %_210 = shl i32 %1017, 1
  %_211 = sub i32 %1017, 1
  %gen212 = mul i32 %_211, 1
  %1018 = add nsw i32 %1017, 1, !dbg !358
  store i32 %1018, i32* %2, align 4, !dbg !358
  br label %originalBB209

originalBB217alteredBB:                           ; preds = %originalBB217, %425
  %1019 = load i32, i32* %2, align 4, !dbg !370
  %_218 = sub i32 0, %1019
  %gen219 = add i32 %_218, 1
  %_220 = sub i32 %1019, 1
  %gen221 = mul i32 %_220, 1
  %_222 = shl i32 %1019, 1
  %_223 = shl i32 %1019, 1
  %_224 = shl i32 %1019, 1
  %_225 = sub i32 0, %1019
  %gen226 = add i32 %_225, 1
  %_227 = shl i32 %1019, 1
  %_228 = sub i32 0, %1019
  %gen229 = add i32 %_228, 1
  %1020 = add nsw i32 %1019, 1, !dbg !370
  store i32 %1020, i32* %2, align 4, !dbg !370
  br label %originalBB217

originalBB233alteredBB:                           ; preds = %originalBB233, %447
  %1021 = load i32, i32* %2, align 4, !dbg !374
  %_234 = shl i32 %1021, 1
  %_235 = sub i32 0, %1021
  %gen236 = add i32 %_235, 1
  %_237 = shl i32 %1021, 1
  %_238 = sub i32 %1021, 1
  %gen239 = mul i32 %_238, 1
  %_240 = shl i32 %1021, 1
  %_241 = sub i32 0, %1021
  %gen242 = add i32 %_241, 1
  %_243 = sub i32 0, %1021
  %gen244 = add i32 %_243, 1
  %1022 = add nsw i32 %1021, 1, !dbg !374
  store i32 %1022, i32* %2, align 4, !dbg !374
  br label %originalBB233

originalBB248alteredBB:                           ; preds = %originalBB248, %466
  %1023 = load i32, i32* %2, align 4, !dbg !376
  %_249 = sub i32 %1023, 1
  %gen250 = mul i32 %_249, 1
  %_251 = sub i32 %1023, 1
  %gen252 = mul i32 %_251, 1
  %_253 = sub i32 %1023, 1
  %gen254 = mul i32 %_253, 1
  %_255 = sub i32 %1023, 1
  %gen256 = mul i32 %_255, 1
  %1024 = add nsw i32 %1023, 1, !dbg !376
  store i32 %1024, i32* %2, align 4, !dbg !376
  br label %originalBB248

originalBB260alteredBB:                           ; preds = %originalBB260, %485
  %1025 = load i32, i32* %2, align 4, !dbg !378
  %_261 = shl i32 %1025, 1
  %_262 = sub i32 0, %1025
  %gen263 = add i32 %_262, 1
  %_264 = shl i32 %1025, 1
  %_265 = shl i32 %1025, 1
  %_266 = sub i32 %1025, 1
  %gen267 = mul i32 %_266, 1
  %1026 = add nsw i32 %1025, 1, !dbg !378
  store i32 %1026, i32* %2, align 4, !dbg !378
  br label %originalBB260

originalBB271alteredBB:                           ; preds = %originalBB271, %510
  %1027 = load i32, i32* %2, align 4, !dbg !384
  %_272 = sub i32 %1027, 1
  %gen273 = mul i32 %_272, 1
  %_274 = sub i32 0, %1027
  %gen275 = add i32 %_274, 1
  %_276 = sub i32 %1027, 1
  %gen277 = mul i32 %_276, 1
  %_278 = sub i32 0, %1027
  %gen279 = add i32 %_278, 1
  %1028 = add nsw i32 %1027, 1, !dbg !384
  store i32 %1028, i32* %2, align 4, !dbg !384
  br label %originalBB271

originalBB283alteredBB:                           ; preds = %originalBB283, %532
  %1029 = load i32, i32* %2, align 4, !dbg !388
  %_284 = shl i32 %1029, 1
  %_285 = sub i32 0, %1029
  %gen286 = add i32 %_285, 1
  %_287 = sub i32 %1029, 1
  %gen288 = mul i32 %_287, 1
  %_289 = sub i32 %1029, 1
  %gen290 = mul i32 %_289, 1
  %_291 = shl i32 %1029, 1
  %_292 = shl i32 %1029, 1
  %_293 = sub i32 0, %1029
  %gen294 = add i32 %_293, 1
  %1030 = add nsw i32 %1029, 1, !dbg !388
  store i32 %1030, i32* %2, align 4, !dbg !388
  br label %originalBB283

originalBB298alteredBB:                           ; preds = %originalBB298, %551
  %1031 = load i32, i32* %2, align 4, !dbg !390
  %_299 = sub i32 0, %1031
  %gen300 = add i32 %_299, 1
  %_301 = sub i32 0, %1031
  %gen302 = add i32 %_301, 1
  %_303 = sub i32 %1031, 1
  %gen304 = mul i32 %_303, 1
  %_305 = shl i32 %1031, 1
  %_306 = sub i32 0, %1031
  %gen307 = add i32 %_306, 1
  %1032 = add nsw i32 %1031, 1, !dbg !390
  store i32 %1032, i32* %2, align 4, !dbg !390
  br label %originalBB298

originalBB311alteredBB:                           ; preds = %originalBB311, %573
  %1033 = load i32, i32* %2, align 4, !dbg !394
  %_312 = shl i32 %1033, 1
  %_313 = sub i32 0, %1033
  %gen314 = add i32 %_313, 1
  %_315 = sub i32 %1033, 1
  %gen316 = mul i32 %_315, 1
  %_317 = shl i32 %1033, 1
  %_318 = shl i32 %1033, 1
  %_319 = sub i32 0, %1033
  %gen320 = add i32 %_319, 1
  %_321 = sub i32 %1033, 1
  %gen322 = mul i32 %_321, 1
  %_323 = sub i32 0, %1033
  %gen324 = add i32 %_323, 1
  %_325 = shl i32 %1033, 1
  %1034 = add nsw i32 %1033, 1, !dbg !394
  store i32 %1034, i32* %2, align 4, !dbg !394
  br label %originalBB311

originalBB329alteredBB:                           ; preds = %originalBB329, %592
  %1035 = load i32, i32* %2, align 4, !dbg !396
  %1036 = add nsw i32 %1035, 1, !dbg !396
  store i32 %1036, i32* %2, align 4, !dbg !396
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %611
  %1037 = load i32, i32* %2, align 4, !dbg !398
  %_334 = sub i32 %1037, 1
  %gen335 = mul i32 %_334, 1
  %_336 = shl i32 %1037, 1
  %1038 = add nsw i32 %1037, 1, !dbg !398
  store i32 %1038, i32* %2, align 4, !dbg !398
  br label %originalBB333

originalBB340alteredBB:                           ; preds = %originalBB340, %644
  %collatzVaralteredBB = alloca i32
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %661
  %1039 = load i32, i32* @inVal0
  %1040 = icmp sgt i32 %1039, 1
  br label %originalBB344

originalBB348alteredBB:                           ; preds = %originalBB348, %680
  store i32 59, i32* %collatzVar
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %697
  %1041 = load i8**, i8*** @inVal1
  %1042 = getelementptr inbounds i8*, i8** %1041, i64 1
  %1043 = load i8*, i8** %1042
  %controlealteredBB = call i32 @controle(i8* %1043, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %717
  %1044 = load i32, i32* %collatzVar
  %1045 = icmp sgt i32 %1044, 1
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %740
  %1046 = load i32, i32* %collatzVar
  %_361 = sub i32 0, %1046
  %gen362 = add i32 %_361, 2
  %1047 = sdiv i32 %1046, 2
  store i32 %1047, i32* %collatzVar
  br label %originalBB360

originalBB366alteredBB:                           ; preds = %originalBB366, %763
  %1048 = load i32, i32* %collatzVar
  %_367 = sub i32 %643, %1048
  %gen368 = mul i32 %_367, %1048
  %_369 = sub i32 0, %643
  %gen370 = add i32 %_369, %1048
  %_371 = shl i32 %643, %1048
  %_372 = sub i32 %643, %1048
  %gen373 = mul i32 %_372, %1048
  %_374 = sub i32 0, %643
  %gen375 = add i32 %_374, %1048
  %1049 = sub i32 %643, %1048
  %1050 = icmp sgt i32 %1049, -3
  br label %originalBB366

originalBB379alteredBB:                           ; preds = %originalBB379, %783
  %1051 = load i32, i32* %collatzVar
  %_380 = sub i32 %643, %1051
  %gen381 = mul i32 %_380, %1051
  %_382 = shl i32 %643, %1051
  %_383 = sub i32 %643, %1051
  %gen384 = mul i32 %_383, %1051
  %_385 = sub i32 %643, %1051
  %gen386 = mul i32 %_385, %1051
  %1052 = add i32 %643, %1051
  %1053 = icmp slt i32 %1052, 1
  br label %originalBB379

originalBB390alteredBB:                           ; preds = %originalBB390, %811
  %1054 = load i32, i32* %2, align 4, !dbg !406
  %_391 = shl i32 %1054, 1
  %_392 = sub i32 0, %1054
  %gen393 = add i32 %_392, 1
  %1055 = add nsw i32 %1054, 1, !dbg !406
  store i32 %1055, i32* %2, align 4, !dbg !406
  br label %originalBB390

originalBB397alteredBB:                           ; preds = %originalBB397, %833
  %1056 = load i32, i32* %2, align 4, !dbg !410
  %_398 = sub i32 0, %1056
  %gen399 = add i32 %_398, 1
  %_400 = shl i32 %1056, 1
  %_401 = shl i32 %1056, 1
  %_402 = shl i32 %1056, 1
  %_403 = sub i32 %1056, 1
  %gen404 = mul i32 %_403, 1
  %_405 = sub i32 %1056, 1
  %gen406 = mul i32 %_405, 1
  %1057 = add nsw i32 %1056, 1, !dbg !410
  store i32 %1057, i32* %2, align 4, !dbg !410
  br label %originalBB397

originalBB410alteredBB:                           ; preds = %originalBB410, %858
  %1058 = load i32, i32* %2, align 4, !dbg !416
  %_411 = sub i32 0, %1058
  %gen412 = add i32 %_411, 1
  %_413 = sub i32 0, %1058
  %gen414 = add i32 %_413, 1
  %_415 = sub i32 %1058, 1
  %gen416 = mul i32 %_415, 1
  %_417 = sub i32 %1058, 1
  %gen418 = mul i32 %_417, 1
  %1059 = add nsw i32 %1058, 1, !dbg !416
  store i32 %1059, i32* %2, align 4, !dbg !416
  br label %originalBB410

originalBB422alteredBB:                           ; preds = %originalBB422, %877
  %1060 = load i32, i32* %2, align 4, !dbg !418
  %_423 = shl i32 %1060, 1
  %_424 = shl i32 %1060, 1
  %_425 = shl i32 %1060, 1
  %_426 = sub i32 0, %1060
  %gen427 = add i32 %_426, 1
  %1061 = add nsw i32 %1060, 1, !dbg !418
  store i32 %1061, i32* %2, align 4, !dbg !418
  br label %originalBB422

originalBB431alteredBB:                           ; preds = %originalBB431, %902
  %1062 = load i32, i32* %2, align 4, !dbg !424
  %_432 = sub i32 %1062, 1
  %gen433 = mul i32 %_432, 1
  %_434 = sub i32 0, %1062
  %gen435 = add i32 %_434, 1
  %_436 = shl i32 %1062, 1
  %_437 = sub i32 0, %1062
  %gen438 = add i32 %_437, 1
  %_439 = sub i32 0, %1062
  %gen440 = add i32 %_439, 1
  %_441 = sub i32 0, %1062
  %gen442 = add i32 %_441, 1
  %_443 = shl i32 %1062, 1
  %1063 = add nsw i32 %1062, 1, !dbg !424
  store i32 %1063, i32* %2, align 4, !dbg !424
  br label %originalBB431

originalBB447alteredBB:                           ; preds = %originalBB447, %930
  %1064 = load i32, i32* %2, align 4, !dbg !432
  %_448 = sub i32 %1064, 1
  %gen449 = mul i32 %_448, 1
  %_450 = sub i32 %1064, 1
  %gen451 = mul i32 %_450, 1
  %_452 = sub i32 0, %1064
  %gen453 = add i32 %_452, 1
  %_454 = shl i32 %1064, 1
  %_455 = sub i32 0, %1064
  %gen456 = add i32 %_455, 1
  %_457 = sub i32 %1064, 1
  %gen458 = mul i32 %_457, 1
  %1065 = add nsw i32 %1064, 1, !dbg !432
  store i32 %1065, i32* %2, align 4, !dbg !432
  br label %originalBB447

originalBB462alteredBB:                           ; preds = %originalBB462, %949
  %1066 = load i32, i32* %2, align 4, !dbg !434
  %_463 = sub i32 %1066, -1
  %gen464 = mul i32 %_463, -1
  %_465 = sub i32 0, %1066
  %gen466 = add i32 %_465, -1
  %_467 = sub i32 0, %1066
  %gen468 = add i32 %_467, -1
  %_469 = shl i32 %1066, -1
  %_470 = sub i32 %1066, -1
  %gen471 = mul i32 %_470, -1
  %1067 = add nsw i32 %1066, -1, !dbg !434
  store i32 %1067, i32* %2, align 4, !dbg !434
  br label %originalBB462
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 !dbg !443 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %11, metadata !446, metadata !DIExpression()), !dbg !447
  store i32 0, i32* %11, align 4, !dbg !448
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20, !dbg !450

20:                                               ; preds = %155, %originalBBpart2
  %21 = load i32, i32* %11, align 4, !dbg !451
  %22 = icmp slt i32 %21, 10, !dbg !453
  br i1 %22, label %23, label %158, !dbg !454

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4, !dbg !455
  switch i32 %24, label %135 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %47
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
    i32 6, label %91
    i32 7, label %110
    i32 8, label %113
    i32 9, label %116
  ], !dbg !457

25:                                               ; preds = %23
  %26 = load i32, i32* %10, align 4, !dbg !458
  %27 = add nsw i32 %26, 1, !dbg !458
  store i32 %27, i32* %10, align 4, !dbg !458
  br label %154, !dbg !460

28:                                               ; preds = %23
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i32, i32* %10, align 4, !dbg !461
  %38 = add nsw i32 %37, 1, !dbg !461
  store i32 %38, i32* %10, align 4, !dbg !461
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %154, !dbg !462

47:                                               ; preds = %23
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %47, %originalBB11alteredBB
  %56 = load i32, i32* %10, align 4, !dbg !463
  %57 = add nsw i32 %56, 1, !dbg !463
  store i32 %57, i32* %10, align 4, !dbg !463
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart225, label %originalBB11alteredBB

originalBBpart225:                                ; preds = %originalBB11
  br label %154, !dbg !464

66:                                               ; preds = %23
  %67 = load i32, i32* %10, align 4, !dbg !465
  %68 = add nsw i32 %67, 1, !dbg !465
  store i32 %68, i32* %10, align 4, !dbg !465
  br label %154, !dbg !466

69:                                               ; preds = %23
  %70 = load i32, i32* %10, align 4, !dbg !467
  %71 = add nsw i32 %70, 1, !dbg !467
  store i32 %71, i32* %10, align 4, !dbg !467
  br label %154, !dbg !468

72:                                               ; preds = %23
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %72, %originalBB27alteredBB
  %81 = load i32, i32* %10, align 4, !dbg !469
  %82 = add nsw i32 %81, 1, !dbg !469
  store i32 %82, i32* %10, align 4, !dbg !469
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart239, label %originalBB27alteredBB

originalBBpart239:                                ; preds = %originalBB27
  br label %154, !dbg !470

91:                                               ; preds = %23
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %91, %originalBB41alteredBB
  %100 = load i32, i32* %10, align 4, !dbg !471
  %101 = add nsw i32 %100, 1, !dbg !471
  store i32 %101, i32* %10, align 4, !dbg !471
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart252, label %originalBB41alteredBB

originalBBpart252:                                ; preds = %originalBB41
  br label %154, !dbg !472

110:                                              ; preds = %23
  %111 = load i32, i32* %10, align 4, !dbg !473
  %112 = add nsw i32 %111, 1, !dbg !473
  store i32 %112, i32* %10, align 4, !dbg !473
  br label %154, !dbg !474

113:                                              ; preds = %23
  %114 = load i32, i32* %10, align 4, !dbg !475
  %115 = add nsw i32 %114, 1, !dbg !475
  store i32 %115, i32* %10, align 4, !dbg !475
  br label %154, !dbg !476

116:                                              ; preds = %23
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %116, %originalBB54alteredBB
  %125 = load i32, i32* %10, align 4, !dbg !477
  %126 = add nsw i32 %125, 1, !dbg !477
  store i32 %126, i32* %10, align 4, !dbg !477
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart269, label %originalBB54alteredBB

originalBBpart269:                                ; preds = %originalBB54
  br label %154, !dbg !478

135:                                              ; preds = %23
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %135, %originalBB71alteredBB
  %144 = load i32, i32* %10, align 4, !dbg !479
  %145 = add nsw i32 %144, -1, !dbg !479
  store i32 %145, i32* %10, align 4, !dbg !479
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %154, !dbg !480

154:                                              ; preds = %originalBBpart273, %originalBBpart269, %113, %110, %originalBBpart252, %originalBBpart239, %69, %66, %originalBBpart225, %originalBBpart29, %25
  br label %155, !dbg !481

155:                                              ; preds = %154
  %156 = load i32, i32* %11, align 4, !dbg !482
  %157 = add nsw i32 %156, 1, !dbg !482
  store i32 %157, i32* %11, align 4, !dbg !482
  br label %20, !dbg !483, !llvm.loop !484

158:                                              ; preds = %20
  %159 = load i32, i32* %10, align 4, !dbg !486
  ret i32 %159, !dbg !487

originalBBalteredBB:                              ; preds = %originalBB, %1
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  call void @llvm.dbg.declare(metadata i32* %160, metadata !488, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %161, metadata !494, metadata !DIExpression()), !dbg !447
  store i32 0, i32* %161, align 4, !dbg !448
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %162 = load i32, i32* %10, align 4, !dbg !461
  %_ = sub i32 %162, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %162, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %162, 1
  %_5 = shl i32 %162, 1
  %_6 = sub i32 0, %162
  %gen7 = add i32 %_6, 1
  %163 = add nsw i32 %162, 1, !dbg !461
  store i32 %163, i32* %10, align 4, !dbg !461
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %47
  %164 = load i32, i32* %10, align 4, !dbg !463
  %_12 = sub i32 %164, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %164
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %164, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %164, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %164, 1
  %_21 = sub i32 %164, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %164, 1
  %165 = add nsw i32 %164, 1, !dbg !463
  store i32 %165, i32* %10, align 4, !dbg !463
  br label %originalBB11

originalBB27alteredBB:                            ; preds = %originalBB27, %72
  %166 = load i32, i32* %10, align 4, !dbg !469
  %_28 = shl i32 %166, 1
  %_29 = sub i32 0, %166
  %gen30 = add i32 %_29, 1
  %_31 = sub i32 %166, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 %166, 1
  %gen34 = mul i32 %_33, 1
  %_35 = shl i32 %166, 1
  %_36 = sub i32 %166, 1
  %gen37 = mul i32 %_36, 1
  %167 = add nsw i32 %166, 1, !dbg !469
  store i32 %167, i32* %10, align 4, !dbg !469
  br label %originalBB27

originalBB41alteredBB:                            ; preds = %originalBB41, %91
  %168 = load i32, i32* %10, align 4, !dbg !471
  %_42 = sub i32 %168, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 0, %168
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 %168, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %168, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %168, 1
  %169 = add nsw i32 %168, 1, !dbg !471
  store i32 %169, i32* %10, align 4, !dbg !471
  br label %originalBB41

originalBB54alteredBB:                            ; preds = %originalBB54, %116
  %170 = load i32, i32* %10, align 4, !dbg !477
  %_55 = sub i32 %170, 1
  %gen56 = mul i32 %_55, 1
  %_57 = shl i32 %170, 1
  %_58 = sub i32 0, %170
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %170
  %gen61 = add i32 %_60, 1
  %_62 = sub i32 0, %170
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 %170, 1
  %gen65 = mul i32 %_64, 1
  %_66 = sub i32 0, %170
  %gen67 = add i32 %_66, 1
  %171 = add nsw i32 %170, 1, !dbg !477
  store i32 %171, i32* %10, align 4, !dbg !477
  br label %originalBB54

originalBB71alteredBB:                            ; preds = %originalBB71, %135
  %172 = load i32, i32* %10, align 4, !dbg !479
  %173 = add nsw i32 %172, -1, !dbg !479
  store i32 %173, i32* %10, align 4, !dbg !479
  br label %originalBB71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 !dbg !495 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !496
  %2 = call i32 @cover_swi10(i32 %1), !dbg !497
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !498
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !499
  %4 = call i32 @cover_swi50(i32 %3), !dbg !500
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !501
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !502
  %6 = call i32 @cover_swi120(i32 %5), !dbg !503
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !504
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !506 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %14 = mul i32 0, -4
  %15 = add i32 %14, -1
  %16 = add i32 %0, -3
  %17 = mul i32 %15, %15
  %18 = mul i32 %16, %16
  %19 = mul i32 %18, 34
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, -2
  %22 = icmp eq i32 %21, -2
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %31, %originalBB76alteredBB
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  ret i32 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %12, metadata !512, metadata !DIExpression()), !dbg !513
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %48, %originalBB80alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !514, metadata !DIExpression()), !dbg !515
  call void @cover_init(), !dbg !516
  call void @cover_main(), !dbg !517
  %57 = call i32 @cover_return(), !dbg !518
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret i32 %57, !dbg !519

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8**, align 8
  store i32 0, i32* %66, align 4
  store i32 %0, i32* %67, align 4
  %_ = sub i32 0, -4
  %gen = mul i32 %_, -4
  %_1 = shl i32 0, -4
  %_2 = sub i32 0, 0
  %gen3 = add i32 %_2, -4
  %_4 = shl i32 0, -4
  %_5 = shl i32 0, -4
  %_6 = shl i32 0, -4
  %_7 = sub i32 0, 0
  %gen8 = add i32 %_7, -4
  %69 = mul i32 0, -4
  %_9 = shl i32 %69, -1
  %_10 = sub i32 0, %69
  %gen11 = add i32 %_10, -1
  %_12 = sub i32 %69, -1
  %gen13 = mul i32 %_12, -1
  %_14 = shl i32 %69, -1
  %_15 = sub i32 %69, -1
  %gen16 = mul i32 %_15, -1
  %70 = add i32 %69, -1
  %_17 = shl i32 %0, -3
  %_18 = sub i32 0, %0
  %gen19 = add i32 %_18, -3
  %_20 = sub i32 %0, -3
  %gen21 = mul i32 %_20, -3
  %_22 = sub i32 %0, -3
  %gen23 = mul i32 %_22, -3
  %_24 = sub i32 0, %0
  %gen25 = add i32 %_24, -3
  %_26 = shl i32 %0, -3
  %71 = add i32 %0, -3
  %_27 = sub i32 %70, %70
  %gen28 = mul i32 %_27, %70
  %_29 = shl i32 %70, %70
  %72 = mul i32 %70, %70
  %_30 = sub i32 0, %71
  %gen31 = add i32 %_30, %71
  %_32 = sub i32 0, %71
  %gen33 = add i32 %_32, %71
  %_34 = sub i32 0, %71
  %gen35 = add i32 %_34, %71
  %_36 = shl i32 %71, %71
  %_37 = shl i32 %71, %71
  %_38 = shl i32 %71, %71
  %_39 = shl i32 %71, %71
  %73 = mul i32 %71, %71
  %_40 = sub i32 %73, 34
  %gen41 = mul i32 %_40, 34
  %_42 = sub i32 0, %73
  %gen43 = add i32 %_42, 34
  %_44 = shl i32 %73, 34
  %_45 = shl i32 %73, 34
  %_46 = shl i32 %73, 34
  %_47 = sub i32 0, %73
  %gen48 = add i32 %_47, 34
  %_49 = sub i32 %73, 34
  %gen50 = mul i32 %_49, 34
  %74 = mul i32 %73, 34
  %_51 = sub i32 %72, %74
  %gen52 = mul i32 %_51, %74
  %_53 = shl i32 %72, %74
  %_54 = sub i32 %72, %74
  %gen55 = mul i32 %_54, %74
  %_56 = shl i32 %72, %74
  %_57 = sub i32 0, %72
  %gen58 = add i32 %_57, %74
  %_59 = shl i32 %72, %74
  %_60 = shl i32 %72, %74
  %_61 = sub i32 0, %72
  %gen62 = add i32 %_61, %74
  %_63 = shl i32 %72, %74
  %75 = sub i32 %72, %74
  %_64 = sub i32 %75, -2
  %gen65 = mul i32 %_64, -2
  %_66 = shl i32 %75, -2
  %_67 = shl i32 %75, -2
  %_68 = sub i32 %75, -2
  %gen69 = mul i32 %_68, -2
  %_70 = sub i32 %75, -2
  %gen71 = mul i32 %_70, -2
  %_72 = sub i32 %75, -2
  %gen73 = mul i32 %_72, -2
  %_74 = shl i32 %75, -2
  %_75 = shl i32 %75, -2
  %76 = mul i32 %75, -2
  %77 = icmp eq i32 %76, -2
  br label %originalBB

originalBB76alteredBB:                            ; preds = %originalBB76, %31
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %48
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !520, metadata !DIExpression()), !dbg !515
  call void @cover_init(), !dbg !516
  call void @cover_main(), !dbg !517
  %78 = call i32 @cover_return(), !dbg !518
  br label %originalBB80
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
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
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %41, %originalBB9alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %52, label %61, label %80

61:                                               ; preds = %originalBBpart211
  %62 = icmp eq i32 %1, 1
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %63, %originalBB13alteredBB
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret i32 5

80:                                               ; preds = %61, %originalBBpart211
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = icmp eq i32 %1, -1
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %86, %originalBB17alteredBB
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  ret i32 3

103:                                              ; preds = %84, %80
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %103, %originalBB21alteredBB
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* %0)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %114, label %123, label %126

123:                                              ; preds = %originalBBpart223
  %124 = icmp eq i32 %1, -4
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  ret i32 3

126:                                              ; preds = %123, %originalBBpart223
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %126, %originalBB25alteredBB
  %135 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %135, i8* %0)
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %137, label %146, label %149

146:                                              ; preds = %originalBBpart227
  %147 = icmp eq i32 %1, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  ret i32 5

149:                                              ; preds = %146, %originalBBpart227
  call void @srand(i32 %1)
  %150 = call i32 @rand()
  %151 = srem i32 %150, 50000
  %152 = add i32 %151, 2
  ret i32 %152

originalBBalteredBB:                              ; preds = %originalBB, %2
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %155 = call i32 @rand()
  %_ = sub i32 %155, 50000
  %gen = mul i32 %_, 50000
  %156 = srem i32 %155, 50000
  %_2 = sub i32 0, %156
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 %156, 2
  %gen5 = mul i32 %_4, 2
  %157 = add i32 %156, 2
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %41
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %158, i8* %0)
  %160 = icmp eq i32 %159, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %63
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %86
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %103
  %161 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %161, i8* %0)
  %163 = icmp eq i32 %162, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %126
  %164 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %164, i8* %0)
  %166 = icmp eq i32 %165, 0
  br label %originalBB25
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
!291 = !DILocalVariable(name: "c", arg: 1, scope: !292, file: !6, line: 64, type: !8)
!292 = distinct !DISubprogram(name: "cover_swi120", scope: !6, file: !6, line: 64, type: !25, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !293, retainedNodes: !4)
!293 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !294, nameTableKind: None)
!294 = !{!295}
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !293, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
!297 = !DILocalVariable(name: "i", scope: !292, file: !6, line: 66, type: !8)
!298 = distinct !DISubprogram(name: "cover_swi50", scope: !6, file: !6, line: 440, type: !25, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!299 = !DILocalVariable(name: "c", arg: 1, scope: !298, file: !6, line: 440, type: !8)
!300 = !DILocation(line: 440, column: 22, scope: !298)
!301 = !DILocalVariable(name: "i", scope: !298, file: !6, line: 442, type: !8)
!302 = !DILocation(line: 442, column: 7, scope: !298)
!303 = !DILocation(line: 445, column: 11, scope: !304)
!304 = distinct !DILexicalBlock(scope: !298, file: !6, line: 445, column: 3)
!305 = !DILocation(line: 445, column: 9, scope: !304)
!306 = !DILocation(line: 445, column: 16, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !6, line: 445, column: 3)
!308 = !DILocation(line: 445, column: 18, scope: !307)
!309 = !DILocation(line: 445, column: 3, scope: !304)
!310 = !DILocation(line: 446, column: 14, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !6, line: 445, column: 30)
!312 = !DILocation(line: 446, column: 5, scope: !311)
!313 = !DILocation(line: 448, column: 10, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !6, line: 446, column: 18)
!315 = !DILocation(line: 449, column: 9, scope: !314)
!316 = !DILocation(line: 451, column: 10, scope: !314)
!317 = !DILocation(line: 452, column: 9, scope: !314)
!318 = !DILocation(line: 454, column: 10, scope: !314)
!319 = !DILocation(line: 455, column: 9, scope: !314)
!320 = !DILocation(line: 457, column: 10, scope: !314)
!321 = !DILocation(line: 458, column: 9, scope: !314)
!322 = !DILocation(line: 460, column: 10, scope: !314)
!323 = !DILocation(line: 461, column: 9, scope: !314)
!324 = !DILocation(line: 463, column: 10, scope: !314)
!325 = !DILocation(line: 464, column: 9, scope: !314)
!326 = !DILocation(line: 466, column: 10, scope: !314)
!327 = !DILocation(line: 467, column: 9, scope: !314)
!328 = !DILocation(line: 469, column: 10, scope: !314)
!329 = !DILocation(line: 470, column: 9, scope: !314)
!330 = !DILocation(line: 472, column: 10, scope: !314)
!331 = !DILocation(line: 473, column: 9, scope: !314)
!332 = !DILocation(line: 475, column: 10, scope: !314)
!333 = !DILocation(line: 476, column: 9, scope: !314)
!334 = !DILocation(line: 478, column: 10, scope: !314)
!335 = !DILocation(line: 479, column: 9, scope: !314)
!336 = !DILocation(line: 481, column: 10, scope: !314)
!337 = !DILocation(line: 482, column: 9, scope: !314)
!338 = !DILocation(line: 484, column: 10, scope: !314)
!339 = !DILocation(line: 485, column: 9, scope: !314)
!340 = !DILocation(line: 487, column: 10, scope: !314)
!341 = !DILocation(line: 488, column: 9, scope: !314)
!342 = !DILocation(line: 490, column: 10, scope: !314)
!343 = !DILocation(line: 491, column: 9, scope: !314)
!344 = !DILocation(line: 493, column: 10, scope: !314)
!345 = !DILocation(line: 494, column: 9, scope: !314)
!346 = !DILocation(line: 496, column: 10, scope: !314)
!347 = !DILocation(line: 497, column: 9, scope: !314)
!348 = !DILocation(line: 499, column: 10, scope: !314)
!349 = !DILocation(line: 500, column: 9, scope: !314)
!350 = !DILocation(line: 502, column: 10, scope: !314)
!351 = !DILocation(line: 503, column: 9, scope: !314)
!352 = !DILocation(line: 505, column: 10, scope: !314)
!353 = !DILocation(line: 506, column: 9, scope: !314)
!354 = !DILocation(line: 508, column: 10, scope: !314)
!355 = !DILocation(line: 509, column: 9, scope: !314)
!356 = !DILocation(line: 511, column: 10, scope: !314)
!357 = !DILocation(line: 512, column: 9, scope: !314)
!358 = !DILocation(line: 514, column: 10, scope: !314)
!359 = !DILocation(line: 515, column: 9, scope: !314)
!360 = !DILocation(line: 517, column: 10, scope: !314)
!361 = !DILocation(line: 518, column: 9, scope: !314)
!362 = !DILocation(line: 520, column: 10, scope: !314)
!363 = !DILocation(line: 521, column: 9, scope: !314)
!364 = !DILocation(line: 523, column: 10, scope: !314)
!365 = !DILocation(line: 524, column: 9, scope: !314)
!366 = !DILocation(line: 526, column: 10, scope: !314)
!367 = !DILocation(line: 527, column: 9, scope: !314)
!368 = !DILocation(line: 529, column: 10, scope: !314)
!369 = !DILocation(line: 530, column: 9, scope: !314)
!370 = !DILocation(line: 532, column: 10, scope: !314)
!371 = !DILocation(line: 533, column: 9, scope: !314)
!372 = !DILocation(line: 535, column: 10, scope: !314)
!373 = !DILocation(line: 536, column: 9, scope: !314)
!374 = !DILocation(line: 538, column: 10, scope: !314)
!375 = !DILocation(line: 539, column: 9, scope: !314)
!376 = !DILocation(line: 541, column: 10, scope: !314)
!377 = !DILocation(line: 542, column: 9, scope: !314)
!378 = !DILocation(line: 544, column: 10, scope: !314)
!379 = !DILocation(line: 545, column: 9, scope: !314)
!380 = !DILocation(line: 547, column: 10, scope: !314)
!381 = !DILocation(line: 548, column: 9, scope: !314)
!382 = !DILocation(line: 550, column: 10, scope: !314)
!383 = !DILocation(line: 551, column: 9, scope: !314)
!384 = !DILocation(line: 553, column: 10, scope: !314)
!385 = !DILocation(line: 554, column: 9, scope: !314)
!386 = !DILocation(line: 556, column: 10, scope: !314)
!387 = !DILocation(line: 557, column: 9, scope: !314)
!388 = !DILocation(line: 559, column: 10, scope: !314)
!389 = !DILocation(line: 560, column: 9, scope: !314)
!390 = !DILocation(line: 562, column: 10, scope: !314)
!391 = !DILocation(line: 563, column: 9, scope: !314)
!392 = !DILocation(line: 565, column: 10, scope: !314)
!393 = !DILocation(line: 566, column: 9, scope: !314)
!394 = !DILocation(line: 568, column: 10, scope: !314)
!395 = !DILocation(line: 569, column: 9, scope: !314)
!396 = !DILocation(line: 571, column: 10, scope: !314)
!397 = !DILocation(line: 572, column: 9, scope: !314)
!398 = !DILocation(line: 574, column: 10, scope: !314)
!399 = !DILocation(line: 575, column: 9, scope: !314)
!400 = !DILocation(line: 577, column: 10, scope: !314)
!401 = !DILocation(line: 578, column: 9, scope: !314)
!402 = !DILocation(line: 580, column: 10, scope: !314)
!403 = !DILocation(line: 581, column: 9, scope: !314)
!404 = !DILocation(line: 583, column: 10, scope: !314)
!405 = !DILocation(line: 584, column: 9, scope: !314)
!406 = !DILocation(line: 586, column: 10, scope: !314)
!407 = !DILocation(line: 587, column: 9, scope: !314)
!408 = !DILocation(line: 589, column: 10, scope: !314)
!409 = !DILocation(line: 590, column: 9, scope: !314)
!410 = !DILocation(line: 592, column: 10, scope: !314)
!411 = !DILocation(line: 593, column: 9, scope: !314)
!412 = !DILocation(line: 595, column: 10, scope: !314)
!413 = !DILocation(line: 596, column: 9, scope: !314)
!414 = !DILocation(line: 598, column: 10, scope: !314)
!415 = !DILocation(line: 599, column: 9, scope: !314)
!416 = !DILocation(line: 601, column: 10, scope: !314)
!417 = !DILocation(line: 602, column: 9, scope: !314)
!418 = !DILocation(line: 604, column: 10, scope: !314)
!419 = !DILocation(line: 605, column: 9, scope: !314)
!420 = !DILocation(line: 607, column: 10, scope: !314)
!421 = !DILocation(line: 608, column: 9, scope: !314)
!422 = !DILocation(line: 610, column: 10, scope: !314)
!423 = !DILocation(line: 611, column: 9, scope: !314)
!424 = !DILocation(line: 613, column: 10, scope: !314)
!425 = !DILocation(line: 614, column: 9, scope: !314)
!426 = !DILocation(line: 616, column: 10, scope: !314)
!427 = !DILocation(line: 617, column: 9, scope: !314)
!428 = !DILocation(line: 619, column: 10, scope: !314)
!429 = !DILocation(line: 620, column: 9, scope: !314)
!430 = !DILocation(line: 622, column: 10, scope: !314)
!431 = !DILocation(line: 623, column: 9, scope: !314)
!432 = !DILocation(line: 625, column: 10, scope: !314)
!433 = !DILocation(line: 626, column: 9, scope: !314)
!434 = !DILocation(line: 628, column: 10, scope: !314)
!435 = !DILocation(line: 629, column: 9, scope: !314)
!436 = !DILocation(line: 631, column: 3, scope: !311)
!437 = !DILocation(line: 445, column: 25, scope: !307)
!438 = !DILocation(line: 445, column: 3, scope: !307)
!439 = distinct !{!439, !309, !440}
!440 = !DILocation(line: 631, column: 3, scope: !304)
!441 = !DILocation(line: 632, column: 10, scope: !298)
!442 = !DILocation(line: 632, column: 3, scope: !298)
!443 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !25, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DILocalVariable(name: "c", arg: 1, scope: !443, file: !6, line: 636, type: !8)
!445 = !DILocation(line: 636, column: 22, scope: !443)
!446 = !DILocalVariable(name: "i", scope: !443, file: !6, line: 638, type: !8)
!447 = !DILocation(line: 638, column: 7, scope: !443)
!448 = !DILocation(line: 641, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !443, file: !6, line: 641, column: 3)
!450 = !DILocation(line: 641, column: 9, scope: !449)
!451 = !DILocation(line: 641, column: 16, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !6, line: 641, column: 3)
!453 = !DILocation(line: 641, column: 18, scope: !452)
!454 = !DILocation(line: 641, column: 3, scope: !449)
!455 = !DILocation(line: 642, column: 14, scope: !456)
!456 = distinct !DILexicalBlock(scope: !452, file: !6, line: 641, column: 30)
!457 = !DILocation(line: 642, column: 5, scope: !456)
!458 = !DILocation(line: 644, column: 10, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !6, line: 642, column: 18)
!460 = !DILocation(line: 645, column: 9, scope: !459)
!461 = !DILocation(line: 647, column: 10, scope: !459)
!462 = !DILocation(line: 648, column: 9, scope: !459)
!463 = !DILocation(line: 650, column: 10, scope: !459)
!464 = !DILocation(line: 651, column: 9, scope: !459)
!465 = !DILocation(line: 653, column: 10, scope: !459)
!466 = !DILocation(line: 654, column: 9, scope: !459)
!467 = !DILocation(line: 656, column: 10, scope: !459)
!468 = !DILocation(line: 657, column: 9, scope: !459)
!469 = !DILocation(line: 659, column: 10, scope: !459)
!470 = !DILocation(line: 660, column: 9, scope: !459)
!471 = !DILocation(line: 662, column: 10, scope: !459)
!472 = !DILocation(line: 663, column: 9, scope: !459)
!473 = !DILocation(line: 665, column: 10, scope: !459)
!474 = !DILocation(line: 666, column: 9, scope: !459)
!475 = !DILocation(line: 668, column: 10, scope: !459)
!476 = !DILocation(line: 669, column: 9, scope: !459)
!477 = !DILocation(line: 671, column: 10, scope: !459)
!478 = !DILocation(line: 672, column: 9, scope: !459)
!479 = !DILocation(line: 674, column: 10, scope: !459)
!480 = !DILocation(line: 675, column: 9, scope: !459)
!481 = !DILocation(line: 677, column: 3, scope: !456)
!482 = !DILocation(line: 641, column: 25, scope: !452)
!483 = !DILocation(line: 641, column: 3, scope: !452)
!484 = distinct !{!484, !454, !485}
!485 = !DILocation(line: 677, column: 3, scope: !449)
!486 = !DILocation(line: 678, column: 10, scope: !443)
!487 = !DILocation(line: 678, column: 3, scope: !443)
!488 = !DILocalVariable(name: "c", arg: 1, scope: !489, file: !6, line: 636, type: !8)
!489 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !25, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !490, retainedNodes: !4)
!490 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !491, nameTableKind: None)
!491 = !{!492}
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !490, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
!494 = !DILocalVariable(name: "i", scope: !489, file: !6, line: 638, type: !8)
!495 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !14, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!496 = !DILocation(line: 684, column: 28, scope: !495)
!497 = !DILocation(line: 684, column: 15, scope: !495)
!498 = !DILocation(line: 684, column: 13, scope: !495)
!499 = !DILocation(line: 686, column: 28, scope: !495)
!500 = !DILocation(line: 686, column: 15, scope: !495)
!501 = !DILocation(line: 686, column: 13, scope: !495)
!502 = !DILocation(line: 688, column: 29, scope: !495)
!503 = !DILocation(line: 688, column: 15, scope: !495)
!504 = !DILocation(line: 688, column: 13, scope: !495)
!505 = !DILocation(line: 689, column: 1, scope: !495)
!506 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !507, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!507 = !DISubroutineType(types: !508)
!508 = !{!8, !8, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!512 = !DILocalVariable(name: "argc", arg: 1, scope: !506, file: !6, line: 696, type: !8)
!513 = !DILocation(line: 696, column: 15, scope: !506)
!514 = !DILocalVariable(name: "argv", arg: 2, scope: !506, file: !6, line: 696, type: !509)
!515 = !DILocation(line: 696, column: 29, scope: !506)
!516 = !DILocation(line: 698, column: 3, scope: !506)
!517 = !DILocation(line: 699, column: 3, scope: !506)
!518 = !DILocation(line: 701, column: 10, scope: !506)
!519 = !DILocation(line: 701, column: 3, scope: !506)
!520 = !DILocalVariable(name: "argv", arg: 2, scope: !521, file: !6, line: 696, type: !509)
!521 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !507, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !522, retainedNodes: !4)
!522 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !523, nameTableKind: None)
!523 = !{!524}
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !522, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
