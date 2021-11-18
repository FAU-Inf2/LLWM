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

20:                                               ; preds = %1242, %originalBBpart2
  %21 = load i32, i32* %11, align 4, !dbg !34
  %22 = icmp slt i32 %21, 120, !dbg !36
  br i1 %22, label %23, label %1245, !dbg !37

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4, !dbg !38
  switch i32 %24, label %1206 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %47
    i32 3, label %76
    i32 4, label %79
    i32 5, label %82
    i32 6, label %85
    i32 7, label %88
    i32 8, label %107
    i32 9, label %110
    i32 10, label %204
    i32 11, label %207
    i32 12, label %226
    i32 13, label %245
    i32 14, label %248
    i32 15, label %251
    i32 16, label %254
    i32 17, label %364
    i32 18, label %367
    i32 19, label %386
    i32 20, label %484
    i32 21, label %503
    i32 22, label %506
    i32 23, label %509
    i32 24, label %512
    i32 25, label %515
    i32 26, label %518
    i32 27, label %521
    i32 28, label %524
    i32 29, label %527
    i32 30, label %580
    i32 31, label %583
    i32 32, label %586
    i32 33, label %589
    i32 34, label %592
    i32 35, label %607
    i32 36, label %626
    i32 37, label %645
    i32 38, label %661
    i32 39, label %664
    i32 40, label %667
    i32 41, label %670
    i32 42, label %673
    i32 43, label %676
    i32 44, label %679
    i32 45, label %682
    i32 46, label %685
    i32 47, label %688
    i32 48, label %707
    i32 49, label %710
    i32 50, label %713
    i32 51, label %732
    i32 52, label %735
    i32 53, label %738
    i32 54, label %741
    i32 55, label %744
    i32 56, label %747
    i32 57, label %750
    i32 58, label %762
    i32 59, label %765
    i32 60, label %768
    i32 61, label %771
    i32 62, label %790
    i32 63, label %793
    i32 64, label %796
    i32 65, label %799
    i32 66, label %802
    i32 67, label %805
    i32 68, label %838
    i32 69, label %841
    i32 70, label %879
    i32 71, label %882
    i32 72, label %885
    i32 73, label %904
    i32 74, label %907
    i32 75, label %926
    i32 76, label %929
    i32 77, label %932
    i32 78, label %935
    i32 79, label %938
    i32 80, label %941
    i32 81, label %965
    i32 82, label %968
    i32 83, label %971
    i32 84, label %974
    i32 85, label %993
    i32 86, label %996
    i32 87, label %1027
    i32 88, label %1030
    i32 89, label %1033
    i32 90, label %1052
    i32 91, label %1055
    i32 92, label %1058
    i32 93, label %1061
    i32 94, label %1080
    i32 95, label %1083
    i32 96, label %1086
    i32 97, label %1089
    i32 98, label %1092
    i32 99, label %1095
    i32 100, label %1098
    i32 101, label %1101
    i32 102, label %1104
    i32 103, label %1107
    i32 104, label %1110
    i32 105, label %1129
    i32 106, label %1132
    i32 107, label %1135
    i32 108, label %1138
    i32 109, label %1141
    i32 110, label %1160
    i32 111, label %1163
    i32 112, label %1182
    i32 113, label %1185
    i32 114, label %1188
    i32 115, label %1191
    i32 116, label %1194
    i32 117, label %1197
    i32 118, label %1200
    i32 119, label %1203
  ], !dbg !40

25:                                               ; preds = %23
  %26 = load i32, i32* %10, align 4, !dbg !41
  %27 = add nsw i32 %26, 1, !dbg !41
  store i32 %27, i32* %10, align 4, !dbg !41
  br label %1225, !dbg !43

28:                                               ; preds = %23
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i32, i32* %10, align 4, !dbg !44
  %38 = add nsw i32 %37, 1, !dbg !44
  store i32 %38, i32* %10, align 4, !dbg !44
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %1225, !dbg !45

47:                                               ; preds = %23
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %47, %originalBB9alteredBB
  %56 = load i32, i32* %10, align 4, !dbg !46
  %57 = add nsw i32 %56, 1, !dbg !46
  %58 = mul i32 %57, 2
  %59 = add i32 %58, -1
  %60 = mul i32 %59, %59
  %61 = sub i32 %60, %59
  %62 = srem i32 %61, 2
  %63 = mul i32 %62, 4
  %64 = add i32 %63, -3
  %65 = icmp ne i32 %64, -3
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart251, label %originalBB9alteredBB

originalBBpart251:                                ; preds = %originalBB9
  br i1 %65, label %74, label %75

74:                                               ; preds = %originalBBpart251
  ret i32 0

75:                                               ; preds = %originalBBpart251
  store i32 %57, i32* %10, align 4, !dbg !46
  br label %1225, !dbg !47

76:                                               ; preds = %23
  %77 = load i32, i32* %10, align 4, !dbg !48
  %78 = add nsw i32 %77, 1, !dbg !48
  store i32 %78, i32* %10, align 4, !dbg !48
  br label %1225, !dbg !49

79:                                               ; preds = %23
  %80 = load i32, i32* %10, align 4, !dbg !50
  %81 = add nsw i32 %80, 1, !dbg !50
  store i32 %81, i32* %10, align 4, !dbg !50
  br label %1225, !dbg !51

82:                                               ; preds = %23
  %83 = load i32, i32* %10, align 4, !dbg !52
  %84 = add nsw i32 %83, 1, !dbg !52
  store i32 %84, i32* %10, align 4, !dbg !52
  br label %1225, !dbg !53

85:                                               ; preds = %23
  %86 = load i32, i32* %10, align 4, !dbg !54
  %87 = add nsw i32 %86, 1, !dbg !54
  store i32 %87, i32* %10, align 4, !dbg !54
  br label %1225, !dbg !55

88:                                               ; preds = %23
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %88, %originalBB53alteredBB
  %97 = load i32, i32* %10, align 4, !dbg !56
  %98 = add nsw i32 %97, 1, !dbg !56
  store i32 %98, i32* %10, align 4, !dbg !56
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart267, label %originalBB53alteredBB

originalBBpart267:                                ; preds = %originalBB53
  br label %1225, !dbg !57

107:                                              ; preds = %23
  %108 = load i32, i32* %10, align 4, !dbg !58
  %109 = add nsw i32 %108, 1, !dbg !58
  store i32 %109, i32* %10, align 4, !dbg !58
  br label %1225, !dbg !59

110:                                              ; preds = %23
  %111 = load i32, i32* %10, align 4, !dbg !60
  %112 = add nsw i32 %111, 1, !dbg !60
  %113 = mul i32 %111, -4
  %114 = add i32 %113, 4
  %115 = mul i32 1, -4
  %116 = add i32 %115, 5
  %117 = mul i32 %114, %114
  %118 = mul i32 %117, 7
  %119 = sub i32 %118, 1
  %120 = mul i32 %116, %116
  %121 = sub i32 %119, %120
  %122 = add i32 %121, -4
  br label %123

123:                                              ; preds = %110
  %collatzVar1 = alloca i32
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* @inVal0
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %127, %originalBB69alteredBB
  store i32 68, i32* %collatzVar1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %144

144:                                              ; preds = %originalBBpart271, %124
  %145 = load i8**, i8*** @inVal1
  %146 = getelementptr inbounds i8*, i8** %145, i64 1
  %147 = load i8*, i8** %146
  %controle2 = call i32 @controle(i8* %147, i32 -4)
  store i32 %controle2, i32* %collatzVar1
  br label %148

148:                                              ; preds = %198, %194, %144
  %149 = load i32, i32* %collatzVar1
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %203

151:                                              ; preds = %148
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %151, %originalBB73alteredBB
  %160 = load i32, i32* %collatzVar1
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart278, label %originalBB73alteredBB

originalBBpart278:                                ; preds = %originalBB73
  br i1 %162, label %171, label %190

171:                                              ; preds = %originalBBpart278
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %171, %originalBB80alteredBB
  %180 = load i32, i32* %collatzVar1
  %181 = sdiv i32 %180, 2
  store i32 %181, i32* %collatzVar1
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart285, label %originalBB80alteredBB

originalBBpart285:                                ; preds = %originalBB80
  br label %194

190:                                              ; preds = %originalBBpart278
  %191 = load i32, i32* %collatzVar1
  %192 = mul i32 %191, 3
  %193 = add i32 %192, 1
  store i32 %193, i32* %collatzVar1
  br label %194

194:                                              ; preds = %190, %originalBBpart285
  %195 = load i32, i32* %collatzVar1
  %196 = sub i32 %122, %195
  %197 = icmp sgt i32 %196, -6
  br i1 %197, label %198, label %148

198:                                              ; preds = %194
  %199 = load i32, i32* %collatzVar1
  %200 = add i32 %122, %199
  %201 = icmp slt i32 %200, -2
  br i1 %201, label %202, label %148

202:                                              ; preds = %198
  ret i32 0

203:                                              ; preds = %148
  store i32 %112, i32* %10, align 4, !dbg !60
  br label %1225, !dbg !61

204:                                              ; preds = %23
  %205 = load i32, i32* %10, align 4, !dbg !62
  %206 = add nsw i32 %205, 1, !dbg !62
  store i32 %206, i32* %10, align 4, !dbg !62
  br label %1225, !dbg !63

207:                                              ; preds = %23
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %207, %originalBB87alteredBB
  %216 = load i32, i32* %10, align 4, !dbg !64
  %217 = add nsw i32 %216, 1, !dbg !64
  store i32 %217, i32* %10, align 4, !dbg !64
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart2103, label %originalBB87alteredBB

originalBBpart2103:                               ; preds = %originalBB87
  br label %1225, !dbg !65

226:                                              ; preds = %23
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %226, %originalBB105alteredBB
  %235 = load i32, i32* %10, align 4, !dbg !66
  %236 = add nsw i32 %235, 1, !dbg !66
  store i32 %236, i32* %10, align 4, !dbg !66
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart2114, label %originalBB105alteredBB

originalBBpart2114:                               ; preds = %originalBB105
  br label %1225, !dbg !67

245:                                              ; preds = %23
  %246 = load i32, i32* %10, align 4, !dbg !68
  %247 = add nsw i32 %246, 1, !dbg !68
  store i32 %247, i32* %10, align 4, !dbg !68
  br label %1225, !dbg !69

248:                                              ; preds = %23
  %249 = load i32, i32* %10, align 4, !dbg !70
  %250 = add nsw i32 %249, 1, !dbg !70
  store i32 %250, i32* %10, align 4, !dbg !70
  br label %1225, !dbg !71

251:                                              ; preds = %23
  %252 = load i32, i32* %10, align 4, !dbg !72
  %253 = add nsw i32 %252, 1, !dbg !72
  store i32 %253, i32* %10, align 4, !dbg !72
  br label %1225, !dbg !73

254:                                              ; preds = %23
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %254, %originalBB116alteredBB
  %263 = load i32, i32* %10, align 4, !dbg !74
  %264 = add nsw i32 %263, 1, !dbg !74
  %265 = mul i32 %263, 4
  %266 = add i32 %265, -1
  %267 = mul i32 1, -5
  %268 = add i32 %267, -5
  %269 = mul i32 %266, %266
  %270 = mul i32 %268, %268
  %271 = mul i32 %270, 34
  %272 = sub i32 %269, %271
  %273 = mul i32 %272, 3
  %274 = add i32 %273, -2
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart2200, label %originalBB116alteredBB

originalBBpart2200:                               ; preds = %originalBB116
  br label %283

283:                                              ; preds = %originalBBpart2200
  %collatzVar3 = alloca i32
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* @inVal0
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 46, i32* %collatzVar3
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i8**, i8*** @inVal1
  %290 = getelementptr inbounds i8*, i8** %289, i64 1
  %291 = load i8*, i8** %290
  %controle4 = call i32 @controle(i8* %291, i32 1)
  store i32 %controle4, i32* %collatzVar3
  br label %292

292:                                              ; preds = %326, %322, %288
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %292, %originalBB202alteredBB
  %301 = load i32, i32* %collatzVar3
  %302 = icmp sgt i32 %301, 1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %302, label %311, label %347

311:                                              ; preds = %originalBBpart2204
  %312 = load i32, i32* %collatzVar3
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i32, i32* %collatzVar3
  %317 = sdiv i32 %316, 2
  store i32 %317, i32* %collatzVar3
  br label %322

318:                                              ; preds = %311
  %319 = load i32, i32* %collatzVar3
  %320 = mul i32 %319, 3
  %321 = add i32 %320, 1
  store i32 %321, i32* %collatzVar3
  br label %322

322:                                              ; preds = %318, %315
  %323 = load i32, i32* %collatzVar3
  %324 = sub i32 %274, %323
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %292

326:                                              ; preds = %322
  %327 = load i32, i32* %collatzVar3
  %328 = add i32 %274, %327
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %292

330:                                              ; preds = %326
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %330, %originalBB206alteredBB
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  ret i32 0

347:                                              ; preds = %originalBBpart2204
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %347, %originalBB210alteredBB
  store i32 %264, i32* %10, align 4, !dbg !74
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %1225, !dbg !75

364:                                              ; preds = %23
  %365 = load i32, i32* %10, align 4, !dbg !76
  %366 = add nsw i32 %365, 1, !dbg !76
  store i32 %366, i32* %10, align 4, !dbg !76
  br label %1225, !dbg !77

367:                                              ; preds = %23
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %367, %originalBB214alteredBB
  %376 = load i32, i32* %10, align 4, !dbg !78
  %377 = add nsw i32 %376, 1, !dbg !78
  store i32 %377, i32* %10, align 4, !dbg !78
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart2223, label %originalBB214alteredBB

originalBBpart2223:                               ; preds = %originalBB214
  br label %1225, !dbg !79

386:                                              ; preds = %23
  %387 = load i32, i32* %10, align 4, !dbg !80
  %388 = add nsw i32 %387, 1, !dbg !80
  %389 = add i32 1, -5
  %390 = mul i32 1, -5
  %391 = mul i32 %387, 3
  %392 = add i32 %391, -4
  %393 = mul i32 %389, %389
  %394 = mul i32 %393, %393
  %395 = mul i32 %390, %390
  %396 = mul i32 %395, %395
  %397 = mul i32 %392, %392
  %398 = mul i32 %397, %397
  %399 = add i32 %394, %396
  %400 = sub i32 %399, %398
  %401 = mul i32 %400, 5
  %402 = add i32 %401, 2
  br label %403

403:                                              ; preds = %386
  %collatzVar = alloca i32
  br label %404

404:                                              ; preds = %403
  %405 = load i32, i32* @inVal0
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  store i32 63, i32* %collatzVar
  br label %408

408:                                              ; preds = %407, %404
  %409 = load i8**, i8*** @inVal1
  %410 = getelementptr inbounds i8*, i8** %409, i64 1
  %411 = load i8*, i8** %410
  %controle = call i32 @controle(i8* %411, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %412

412:                                              ; preds = %originalBBpart2241, %442, %408
  %413 = load i32, i32* %collatzVar
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %466

415:                                              ; preds = %412
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %415, %originalBB225alteredBB
  %424 = load i32, i32* %collatzVar
  %425 = srem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart2236, label %originalBB225alteredBB

originalBBpart2236:                               ; preds = %originalBB225
  br i1 %426, label %435, label %438

435:                                              ; preds = %originalBBpart2236
  %436 = load i32, i32* %collatzVar
  %437 = sdiv i32 %436, 2
  store i32 %437, i32* %collatzVar
  br label %442

438:                                              ; preds = %originalBBpart2236
  %439 = load i32, i32* %collatzVar
  %440 = mul i32 %439, 3
  %441 = add i32 %440, 1
  store i32 %441, i32* %collatzVar
  br label %442

442:                                              ; preds = %438, %435
  %443 = load i32, i32* %collatzVar
  %444 = sub i32 %402, %443
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %412

446:                                              ; preds = %442
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %446, %originalBB238alteredBB
  %455 = load i32, i32* %collatzVar
  %456 = add i32 %402, %455
  %457 = icmp slt i32 %456, 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart2241, label %originalBB238alteredBB

originalBBpart2241:                               ; preds = %originalBB238
  br i1 %457, label %467, label %412

466:                                              ; preds = %412
  ret i32 0

467:                                              ; preds = %originalBBpart2241
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %467, %originalBB243alteredBB
  store i32 %388, i32* %10, align 4, !dbg !80
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %1225, !dbg !81

484:                                              ; preds = %23
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %484, %originalBB247alteredBB
  %493 = load i32, i32* %10, align 4, !dbg !82
  %494 = add nsw i32 %493, 1, !dbg !82
  store i32 %494, i32* %10, align 4, !dbg !82
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2252, label %originalBB247alteredBB

originalBBpart2252:                               ; preds = %originalBB247
  br label %1225, !dbg !83

503:                                              ; preds = %23
  %504 = load i32, i32* %10, align 4, !dbg !84
  %505 = add nsw i32 %504, 1, !dbg !84
  store i32 %505, i32* %10, align 4, !dbg !84
  br label %1225, !dbg !85

506:                                              ; preds = %23
  %507 = load i32, i32* %10, align 4, !dbg !86
  %508 = add nsw i32 %507, 1, !dbg !86
  store i32 %508, i32* %10, align 4, !dbg !86
  br label %1225, !dbg !87

509:                                              ; preds = %23
  %510 = load i32, i32* %10, align 4, !dbg !88
  %511 = add nsw i32 %510, 1, !dbg !88
  store i32 %511, i32* %10, align 4, !dbg !88
  br label %1225, !dbg !89

512:                                              ; preds = %23
  %513 = load i32, i32* %10, align 4, !dbg !90
  %514 = add nsw i32 %513, 1, !dbg !90
  store i32 %514, i32* %10, align 4, !dbg !90
  br label %1225, !dbg !91

515:                                              ; preds = %23
  %516 = load i32, i32* %10, align 4, !dbg !92
  %517 = add nsw i32 %516, 1, !dbg !92
  store i32 %517, i32* %10, align 4, !dbg !92
  br label %1225, !dbg !93

518:                                              ; preds = %23
  %519 = load i32, i32* %10, align 4, !dbg !94
  %520 = add nsw i32 %519, 1, !dbg !94
  store i32 %520, i32* %10, align 4, !dbg !94
  br label %1225, !dbg !95

521:                                              ; preds = %23
  %522 = load i32, i32* %10, align 4, !dbg !96
  %523 = add nsw i32 %522, 1, !dbg !96
  store i32 %523, i32* %10, align 4, !dbg !96
  br label %1225, !dbg !97

524:                                              ; preds = %23
  %525 = load i32, i32* %10, align 4, !dbg !98
  %526 = add nsw i32 %525, 1, !dbg !98
  store i32 %526, i32* %10, align 4, !dbg !98
  br label %1225, !dbg !99

527:                                              ; preds = %23
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %527, %originalBB254alteredBB
  %536 = load i32, i32* %10, align 4, !dbg !100
  %537 = add nsw i32 %536, 1, !dbg !100
  %538 = add i32 %536, -4
  %539 = mul i32 %536, -4
  %540 = add i32 %539, -3
  %541 = mul i32 %538, %538
  %542 = mul i32 %541, %541
  %543 = mul i32 %542, %542
  %544 = mul i32 %540, %540
  %545 = mul i32 %544, %544
  %546 = mul i32 %545, %545
  %547 = mul i32 %536, %536
  %548 = mul i32 %547, %547
  %549 = mul i32 %548, %548
  %550 = add i32 %543, %546
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -3
  %553 = icmp ne i32 %552, -3
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2382, label %originalBB254alteredBB

originalBBpart2382:                               ; preds = %originalBB254
  br i1 %553, label %562, label %563

562:                                              ; preds = %originalBBpart2382
  ret i32 0

563:                                              ; preds = %originalBBpart2382
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %563, %originalBB384alteredBB
  store i32 %537, i32* %10, align 4, !dbg !100
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br label %1225, !dbg !101

580:                                              ; preds = %23
  %581 = load i32, i32* %10, align 4, !dbg !102
  %582 = add nsw i32 %581, 1, !dbg !102
  store i32 %582, i32* %10, align 4, !dbg !102
  br label %1225, !dbg !103

583:                                              ; preds = %23
  %584 = load i32, i32* %10, align 4, !dbg !104
  %585 = add nsw i32 %584, 1, !dbg !104
  store i32 %585, i32* %10, align 4, !dbg !104
  br label %1225, !dbg !105

586:                                              ; preds = %23
  %587 = load i32, i32* %10, align 4, !dbg !106
  %588 = add nsw i32 %587, 1, !dbg !106
  store i32 %588, i32* %10, align 4, !dbg !106
  br label %1225, !dbg !107

589:                                              ; preds = %23
  %590 = load i32, i32* %10, align 4, !dbg !108
  %591 = add nsw i32 %590, 1, !dbg !108
  store i32 %591, i32* %10, align 4, !dbg !108
  br label %1225, !dbg !109

592:                                              ; preds = %23
  %593 = load i32, i32* %10, align 4, !dbg !110
  %594 = add nsw i32 %593, 1, !dbg !110
  %595 = mul i32 1, 3
  %596 = add i32 %595, 5
  %597 = add i32 1, 2
  %598 = mul i32 %596, %596
  %599 = mul i32 %597, %597
  %600 = mul i32 %599, 34
  %601 = sub i32 %598, %600
  %602 = mul i32 %601, -4
  %603 = add i32 %602, 1
  %604 = icmp ne i32 %603, -3
  br i1 %604, label %606, label %605

605:                                              ; preds = %592
  ret i32 0

606:                                              ; preds = %592
  store i32 %594, i32* %10, align 4, !dbg !110
  br label %1225, !dbg !111

607:                                              ; preds = %23
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %607, %originalBB388alteredBB
  %616 = load i32, i32* %10, align 4, !dbg !112
  %617 = add nsw i32 %616, 1, !dbg !112
  store i32 %617, i32* %10, align 4, !dbg !112
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2395, label %originalBB388alteredBB

originalBBpart2395:                               ; preds = %originalBB388
  br label %1225, !dbg !113

626:                                              ; preds = %23
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %626, %originalBB397alteredBB
  %635 = load i32, i32* %10, align 4, !dbg !114
  %636 = add nsw i32 %635, 1, !dbg !114
  store i32 %636, i32* %10, align 4, !dbg !114
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart2408, label %originalBB397alteredBB

originalBBpart2408:                               ; preds = %originalBB397
  br label %1225, !dbg !115

645:                                              ; preds = %23
  %646 = load i32, i32* %10, align 4, !dbg !116
  %647 = add nsw i32 %646, 1, !dbg !116
  %648 = mul i32 1, -3
  %649 = add i32 %648, -3
  %650 = add i32 %647, -5
  %651 = mul i32 %649, %649
  %652 = mul i32 %651, 7
  %653 = sub i32 %652, 1
  %654 = mul i32 %650, %650
  %655 = sub i32 %653, %654
  %656 = mul i32 %655, -3
  %657 = add i32 %656, -4
  %658 = icmp eq i32 %657, -4
  br i1 %658, label %659, label %660

659:                                              ; preds = %645
  ret i32 0

660:                                              ; preds = %645
  store i32 %647, i32* %10, align 4, !dbg !116
  br label %1225, !dbg !117

661:                                              ; preds = %23
  %662 = load i32, i32* %10, align 4, !dbg !118
  %663 = add nsw i32 %662, 1, !dbg !118
  store i32 %663, i32* %10, align 4, !dbg !118
  br label %1225, !dbg !119

664:                                              ; preds = %23
  %665 = load i32, i32* %10, align 4, !dbg !120
  %666 = add nsw i32 %665, 1, !dbg !120
  store i32 %666, i32* %10, align 4, !dbg !120
  br label %1225, !dbg !121

667:                                              ; preds = %23
  %668 = load i32, i32* %10, align 4, !dbg !122
  %669 = add nsw i32 %668, 1, !dbg !122
  store i32 %669, i32* %10, align 4, !dbg !122
  br label %1225, !dbg !123

670:                                              ; preds = %23
  %671 = load i32, i32* %10, align 4, !dbg !124
  %672 = add nsw i32 %671, 1, !dbg !124
  store i32 %672, i32* %10, align 4, !dbg !124
  br label %1225, !dbg !125

673:                                              ; preds = %23
  %674 = load i32, i32* %10, align 4, !dbg !126
  %675 = add nsw i32 %674, 1, !dbg !126
  store i32 %675, i32* %10, align 4, !dbg !126
  br label %1225, !dbg !127

676:                                              ; preds = %23
  %677 = load i32, i32* %10, align 4, !dbg !128
  %678 = add nsw i32 %677, 1, !dbg !128
  store i32 %678, i32* %10, align 4, !dbg !128
  br label %1225, !dbg !129

679:                                              ; preds = %23
  %680 = load i32, i32* %10, align 4, !dbg !130
  %681 = add nsw i32 %680, 1, !dbg !130
  store i32 %681, i32* %10, align 4, !dbg !130
  br label %1225, !dbg !131

682:                                              ; preds = %23
  %683 = load i32, i32* %10, align 4, !dbg !132
  %684 = add nsw i32 %683, 1, !dbg !132
  store i32 %684, i32* %10, align 4, !dbg !132
  br label %1225, !dbg !133

685:                                              ; preds = %23
  %686 = load i32, i32* %10, align 4, !dbg !134
  %687 = add nsw i32 %686, 1, !dbg !134
  store i32 %687, i32* %10, align 4, !dbg !134
  br label %1225, !dbg !135

688:                                              ; preds = %23
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %688, %originalBB410alteredBB
  %697 = load i32, i32* %10, align 4, !dbg !136
  %698 = add nsw i32 %697, 1, !dbg !136
  store i32 %698, i32* %10, align 4, !dbg !136
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart2423, label %originalBB410alteredBB

originalBBpart2423:                               ; preds = %originalBB410
  br label %1225, !dbg !137

707:                                              ; preds = %23
  %708 = load i32, i32* %10, align 4, !dbg !138
  %709 = add nsw i32 %708, 1, !dbg !138
  store i32 %709, i32* %10, align 4, !dbg !138
  br label %1225, !dbg !139

710:                                              ; preds = %23
  %711 = load i32, i32* %10, align 4, !dbg !140
  %712 = add nsw i32 %711, 1, !dbg !140
  store i32 %712, i32* %10, align 4, !dbg !140
  br label %1225, !dbg !141

713:                                              ; preds = %23
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB425, label %originalBB425alteredBB

originalBB425:                                    ; preds = %713, %originalBB425alteredBB
  %722 = load i32, i32* %10, align 4, !dbg !142
  %723 = add nsw i32 %722, 1, !dbg !142
  store i32 %723, i32* %10, align 4, !dbg !142
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2438, label %originalBB425alteredBB

originalBBpart2438:                               ; preds = %originalBB425
  br label %1225, !dbg !143

732:                                              ; preds = %23
  %733 = load i32, i32* %10, align 4, !dbg !144
  %734 = add nsw i32 %733, 1, !dbg !144
  store i32 %734, i32* %10, align 4, !dbg !144
  br label %1225, !dbg !145

735:                                              ; preds = %23
  %736 = load i32, i32* %10, align 4, !dbg !146
  %737 = add nsw i32 %736, 1, !dbg !146
  store i32 %737, i32* %10, align 4, !dbg !146
  br label %1225, !dbg !147

738:                                              ; preds = %23
  %739 = load i32, i32* %10, align 4, !dbg !148
  %740 = add nsw i32 %739, 1, !dbg !148
  store i32 %740, i32* %10, align 4, !dbg !148
  br label %1225, !dbg !149

741:                                              ; preds = %23
  %742 = load i32, i32* %10, align 4, !dbg !150
  %743 = add nsw i32 %742, 1, !dbg !150
  store i32 %743, i32* %10, align 4, !dbg !150
  br label %1225, !dbg !151

744:                                              ; preds = %23
  %745 = load i32, i32* %10, align 4, !dbg !152
  %746 = add nsw i32 %745, 1, !dbg !152
  store i32 %746, i32* %10, align 4, !dbg !152
  br label %1225, !dbg !153

747:                                              ; preds = %23
  %748 = load i32, i32* %10, align 4, !dbg !154
  %749 = add nsw i32 %748, 1, !dbg !154
  store i32 %749, i32* %10, align 4, !dbg !154
  br label %1225, !dbg !155

750:                                              ; preds = %23
  %751 = load i32, i32* %10, align 4, !dbg !156
  %752 = add nsw i32 %751, 1, !dbg !156
  %753 = mul i32 %751, 2
  %754 = add i32 %753, -3
  %755 = mul i32 %754, %754
  %756 = sub i32 %755, %754
  %757 = srem i32 %756, 2
  %758 = add i32 %757, 2
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %761, label %760

760:                                              ; preds = %750
  ret i32 0

761:                                              ; preds = %750
  store i32 %752, i32* %10, align 4, !dbg !156
  br label %1225, !dbg !157

762:                                              ; preds = %23
  %763 = load i32, i32* %10, align 4, !dbg !158
  %764 = add nsw i32 %763, 1, !dbg !158
  store i32 %764, i32* %10, align 4, !dbg !158
  br label %1225, !dbg !159

765:                                              ; preds = %23
  %766 = load i32, i32* %10, align 4, !dbg !160
  %767 = add nsw i32 %766, 1, !dbg !160
  store i32 %767, i32* %10, align 4, !dbg !160
  br label %1225, !dbg !161

768:                                              ; preds = %23
  %769 = load i32, i32* %10, align 4, !dbg !162
  %770 = add nsw i32 %769, 1, !dbg !162
  store i32 %770, i32* %10, align 4, !dbg !162
  br label %1225, !dbg !163

771:                                              ; preds = %23
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %771, %originalBB440alteredBB
  %780 = load i32, i32* %10, align 4, !dbg !164
  %781 = add nsw i32 %780, 1, !dbg !164
  store i32 %781, i32* %10, align 4, !dbg !164
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBBpart2454, label %originalBB440alteredBB

originalBBpart2454:                               ; preds = %originalBB440
  br label %1225, !dbg !165

790:                                              ; preds = %23
  %791 = load i32, i32* %10, align 4, !dbg !166
  %792 = add nsw i32 %791, 1, !dbg !166
  store i32 %792, i32* %10, align 4, !dbg !166
  br label %1225, !dbg !167

793:                                              ; preds = %23
  %794 = load i32, i32* %10, align 4, !dbg !168
  %795 = add nsw i32 %794, 1, !dbg !168
  store i32 %795, i32* %10, align 4, !dbg !168
  br label %1225, !dbg !169

796:                                              ; preds = %23
  %797 = load i32, i32* %10, align 4, !dbg !170
  %798 = add nsw i32 %797, 1, !dbg !170
  store i32 %798, i32* %10, align 4, !dbg !170
  br label %1225, !dbg !171

799:                                              ; preds = %23
  %800 = load i32, i32* %10, align 4, !dbg !172
  %801 = add nsw i32 %800, 1, !dbg !172
  store i32 %801, i32* %10, align 4, !dbg !172
  br label %1225, !dbg !173

802:                                              ; preds = %23
  %803 = load i32, i32* %10, align 4, !dbg !174
  %804 = add nsw i32 %803, 1, !dbg !174
  store i32 %804, i32* %10, align 4, !dbg !174
  br label %1225, !dbg !175

805:                                              ; preds = %23
  %806 = load i32, i32* %10, align 4, !dbg !176
  %807 = add nsw i32 %806, 1, !dbg !176
  %808 = mul i32 %806, -5
  %809 = add i32 %808, 4
  %810 = mul i32 %807, 2
  %811 = mul i32 %809, %809
  %812 = mul i32 %810, %810
  %813 = add i32 %811, %812
  %814 = mul i32 %809, %810
  %815 = mul i32 %814, 2
  %816 = sub i32 %813, %815
  %817 = mul i32 %816, 4
  %818 = add i32 %817, -4
  %819 = icmp ne i32 %818, -8
  br i1 %819, label %837, label %820

820:                                              ; preds = %805
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBB456, label %originalBB456alteredBB

originalBB456:                                    ; preds = %820, %originalBB456alteredBB
  %829 = load i32, i32* @x.3
  %830 = load i32, i32* @y.4
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart2458, label %originalBB456alteredBB

originalBBpart2458:                               ; preds = %originalBB456
  ret i32 0

837:                                              ; preds = %805
  store i32 %807, i32* %10, align 4, !dbg !176
  br label %1225, !dbg !177

838:                                              ; preds = %23
  %839 = load i32, i32* %10, align 4, !dbg !178
  %840 = add nsw i32 %839, 1, !dbg !178
  store i32 %840, i32* %10, align 4, !dbg !178
  br label %1225, !dbg !179

841:                                              ; preds = %23
  %842 = load i32, i32* %10, align 4, !dbg !180
  %843 = add nsw i32 %842, 1, !dbg !180
  %844 = add i32 %842, 3
  %845 = mul i32 %843, -3
  %846 = add i32 %845, 4
  %847 = add i32 %842, 1
  %848 = mul i32 %844, %844
  %849 = mul i32 %848, %848
  %850 = mul i32 %849, %848
  %851 = mul i32 %846, %846
  %852 = mul i32 %851, %851
  %853 = mul i32 %852, %851
  %854 = mul i32 %847, %847
  %855 = mul i32 %854, %854
  %856 = mul i32 %855, %854
  %857 = add i32 %850, %853
  %858 = sub i32 %857, %856
  %859 = add i32 %858, 1
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %878, label %861

861:                                              ; preds = %841
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB460, label %originalBB460alteredBB

originalBB460:                                    ; preds = %861, %originalBB460alteredBB
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2462, label %originalBB460alteredBB

originalBBpart2462:                               ; preds = %originalBB460
  ret i32 0

878:                                              ; preds = %841
  store i32 %843, i32* %10, align 4, !dbg !180
  br label %1225, !dbg !181

879:                                              ; preds = %23
  %880 = load i32, i32* %10, align 4, !dbg !182
  %881 = add nsw i32 %880, 1, !dbg !182
  store i32 %881, i32* %10, align 4, !dbg !182
  br label %1225, !dbg !183

882:                                              ; preds = %23
  %883 = load i32, i32* %10, align 4, !dbg !184
  %884 = add nsw i32 %883, 1, !dbg !184
  store i32 %884, i32* %10, align 4, !dbg !184
  br label %1225, !dbg !185

885:                                              ; preds = %23
  %886 = load i32, i32* @x.3
  %887 = load i32, i32* @y.4
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %885, %originalBB464alteredBB
  %894 = load i32, i32* %10, align 4, !dbg !186
  %895 = add nsw i32 %894, 1, !dbg !186
  store i32 %895, i32* %10, align 4, !dbg !186
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2479, label %originalBB464alteredBB

originalBBpart2479:                               ; preds = %originalBB464
  br label %1225, !dbg !187

904:                                              ; preds = %23
  %905 = load i32, i32* %10, align 4, !dbg !188
  %906 = add nsw i32 %905, 1, !dbg !188
  store i32 %906, i32* %10, align 4, !dbg !188
  br label %1225, !dbg !189

907:                                              ; preds = %23
  %908 = load i32, i32* @x.3
  %909 = load i32, i32* @y.4
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB481, label %originalBB481alteredBB

originalBB481:                                    ; preds = %907, %originalBB481alteredBB
  %916 = load i32, i32* %10, align 4, !dbg !190
  %917 = add nsw i32 %916, 1, !dbg !190
  store i32 %917, i32* %10, align 4, !dbg !190
  %918 = load i32, i32* @x.3
  %919 = load i32, i32* @y.4
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBBpart2488, label %originalBB481alteredBB

originalBBpart2488:                               ; preds = %originalBB481
  br label %1225, !dbg !191

926:                                              ; preds = %23
  %927 = load i32, i32* %10, align 4, !dbg !192
  %928 = add nsw i32 %927, 1, !dbg !192
  store i32 %928, i32* %10, align 4, !dbg !192
  br label %1225, !dbg !193

929:                                              ; preds = %23
  %930 = load i32, i32* %10, align 4, !dbg !194
  %931 = add nsw i32 %930, 1, !dbg !194
  store i32 %931, i32* %10, align 4, !dbg !194
  br label %1225, !dbg !195

932:                                              ; preds = %23
  %933 = load i32, i32* %10, align 4, !dbg !196
  %934 = add nsw i32 %933, 1, !dbg !196
  store i32 %934, i32* %10, align 4, !dbg !196
  br label %1225, !dbg !197

935:                                              ; preds = %23
  %936 = load i32, i32* %10, align 4, !dbg !198
  %937 = add nsw i32 %936, 1, !dbg !198
  store i32 %937, i32* %10, align 4, !dbg !198
  br label %1225, !dbg !199

938:                                              ; preds = %23
  %939 = load i32, i32* %10, align 4, !dbg !200
  %940 = add nsw i32 %939, 1, !dbg !200
  store i32 %940, i32* %10, align 4, !dbg !200
  br label %1225, !dbg !201

941:                                              ; preds = %23
  %942 = load i32, i32* %10, align 4, !dbg !202
  %943 = add nsw i32 %942, 1, !dbg !202
  %944 = mul i32 %942, -4
  %945 = add i32 %944, 3
  %946 = mul i32 %942, 3
  %947 = add i32 %946, 1
  %948 = add i32 1, 4
  %949 = mul i32 %945, %945
  %950 = mul i32 %949, %949
  %951 = mul i32 %950, %949
  %952 = mul i32 %947, %947
  %953 = mul i32 %952, %952
  %954 = mul i32 %953, %952
  %955 = mul i32 %948, %948
  %956 = mul i32 %955, %955
  %957 = mul i32 %956, %955
  %958 = add i32 %951, %954
  %959 = sub i32 %958, %957
  %960 = mul i32 %959, 4
  %961 = add i32 %960, 5
  %962 = icmp ne i32 %961, 5
  br i1 %962, label %963, label %964

963:                                              ; preds = %941
  ret i32 0

964:                                              ; preds = %941
  store i32 %943, i32* %10, align 4, !dbg !202
  br label %1225, !dbg !203

965:                                              ; preds = %23
  %966 = load i32, i32* %10, align 4, !dbg !204
  %967 = add nsw i32 %966, 1, !dbg !204
  store i32 %967, i32* %10, align 4, !dbg !204
  br label %1225, !dbg !205

968:                                              ; preds = %23
  %969 = load i32, i32* %10, align 4, !dbg !206
  %970 = add nsw i32 %969, 1, !dbg !206
  store i32 %970, i32* %10, align 4, !dbg !206
  br label %1225, !dbg !207

971:                                              ; preds = %23
  %972 = load i32, i32* %10, align 4, !dbg !208
  %973 = add nsw i32 %972, 1, !dbg !208
  store i32 %973, i32* %10, align 4, !dbg !208
  br label %1225, !dbg !209

974:                                              ; preds = %23
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB490, label %originalBB490alteredBB

originalBB490:                                    ; preds = %974, %originalBB490alteredBB
  %983 = load i32, i32* %10, align 4, !dbg !210
  %984 = add nsw i32 %983, 1, !dbg !210
  store i32 %984, i32* %10, align 4, !dbg !210
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2496, label %originalBB490alteredBB

originalBBpart2496:                               ; preds = %originalBB490
  br label %1225, !dbg !211

993:                                              ; preds = %23
  %994 = load i32, i32* %10, align 4, !dbg !212
  %995 = add nsw i32 %994, 1, !dbg !212
  store i32 %995, i32* %10, align 4, !dbg !212
  br label %1225, !dbg !213

996:                                              ; preds = %23
  %997 = load i32, i32* @x.3
  %998 = load i32, i32* @y.4
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %996, %originalBB498alteredBB
  %1005 = load i32, i32* %10, align 4, !dbg !214
  %1006 = add nsw i32 %1005, 1, !dbg !214
  %1007 = mul i32 %1005, 5
  %1008 = add i32 %1007, -1
  %1009 = mul i32 %1006, 3
  %1010 = mul i32 %1008, %1008
  %1011 = mul i32 %1009, %1009
  %1012 = mul i32 %1011, 34
  %1013 = sub i32 %1010, %1012
  %1014 = mul i32 %1013, 4
  %1015 = add i32 %1014, 3
  %1016 = icmp eq i32 %1015, 7
  %1017 = load i32, i32* @x.3
  %1018 = load i32, i32* @y.4
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBBpart2550, label %originalBB498alteredBB

originalBBpart2550:                               ; preds = %originalBB498
  br i1 %1016, label %1025, label %1026

1025:                                             ; preds = %originalBBpart2550
  ret i32 0

1026:                                             ; preds = %originalBBpart2550
  store i32 %1006, i32* %10, align 4, !dbg !214
  br label %1225, !dbg !215

1027:                                             ; preds = %23
  %1028 = load i32, i32* %10, align 4, !dbg !216
  %1029 = add nsw i32 %1028, 1, !dbg !216
  store i32 %1029, i32* %10, align 4, !dbg !216
  br label %1225, !dbg !217

1030:                                             ; preds = %23
  %1031 = load i32, i32* %10, align 4, !dbg !218
  %1032 = add nsw i32 %1031, 1, !dbg !218
  store i32 %1032, i32* %10, align 4, !dbg !218
  br label %1225, !dbg !219

1033:                                             ; preds = %23
  %1034 = load i32, i32* @x.3
  %1035 = load i32, i32* @y.4
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %originalBB552, label %originalBB552alteredBB

originalBB552:                                    ; preds = %1033, %originalBB552alteredBB
  %1042 = load i32, i32* %10, align 4, !dbg !220
  %1043 = add nsw i32 %1042, 1, !dbg !220
  store i32 %1043, i32* %10, align 4, !dbg !220
  %1044 = load i32, i32* @x.3
  %1045 = load i32, i32* @y.4
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBBpart2563, label %originalBB552alteredBB

originalBBpart2563:                               ; preds = %originalBB552
  br label %1225, !dbg !221

1052:                                             ; preds = %23
  %1053 = load i32, i32* %10, align 4, !dbg !222
  %1054 = add nsw i32 %1053, 1, !dbg !222
  store i32 %1054, i32* %10, align 4, !dbg !222
  br label %1225, !dbg !223

1055:                                             ; preds = %23
  %1056 = load i32, i32* %10, align 4, !dbg !224
  %1057 = add nsw i32 %1056, 1, !dbg !224
  store i32 %1057, i32* %10, align 4, !dbg !224
  br label %1225, !dbg !225

1058:                                             ; preds = %23
  %1059 = load i32, i32* %10, align 4, !dbg !226
  %1060 = add nsw i32 %1059, 1, !dbg !226
  store i32 %1060, i32* %10, align 4, !dbg !226
  br label %1225, !dbg !227

1061:                                             ; preds = %23
  %1062 = load i32, i32* @x.3
  %1063 = load i32, i32* @y.4
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB565, label %originalBB565alteredBB

originalBB565:                                    ; preds = %1061, %originalBB565alteredBB
  %1070 = load i32, i32* %10, align 4, !dbg !228
  %1071 = add nsw i32 %1070, 1, !dbg !228
  store i32 %1071, i32* %10, align 4, !dbg !228
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBBpart2580, label %originalBB565alteredBB

originalBBpart2580:                               ; preds = %originalBB565
  br label %1225, !dbg !229

1080:                                             ; preds = %23
  %1081 = load i32, i32* %10, align 4, !dbg !230
  %1082 = add nsw i32 %1081, 1, !dbg !230
  store i32 %1082, i32* %10, align 4, !dbg !230
  br label %1225, !dbg !231

1083:                                             ; preds = %23
  %1084 = load i32, i32* %10, align 4, !dbg !232
  %1085 = add nsw i32 %1084, 1, !dbg !232
  store i32 %1085, i32* %10, align 4, !dbg !232
  br label %1225, !dbg !233

1086:                                             ; preds = %23
  %1087 = load i32, i32* %10, align 4, !dbg !234
  %1088 = add nsw i32 %1087, 1, !dbg !234
  store i32 %1088, i32* %10, align 4, !dbg !234
  br label %1225, !dbg !235

1089:                                             ; preds = %23
  %1090 = load i32, i32* %10, align 4, !dbg !236
  %1091 = add nsw i32 %1090, 1, !dbg !236
  store i32 %1091, i32* %10, align 4, !dbg !236
  br label %1225, !dbg !237

1092:                                             ; preds = %23
  %1093 = load i32, i32* %10, align 4, !dbg !238
  %1094 = add nsw i32 %1093, 1, !dbg !238
  store i32 %1094, i32* %10, align 4, !dbg !238
  br label %1225, !dbg !239

1095:                                             ; preds = %23
  %1096 = load i32, i32* %10, align 4, !dbg !240
  %1097 = add nsw i32 %1096, 1, !dbg !240
  store i32 %1097, i32* %10, align 4, !dbg !240
  br label %1225, !dbg !241

1098:                                             ; preds = %23
  %1099 = load i32, i32* %10, align 4, !dbg !242
  %1100 = add nsw i32 %1099, 1, !dbg !242
  store i32 %1100, i32* %10, align 4, !dbg !242
  br label %1225, !dbg !243

1101:                                             ; preds = %23
  %1102 = load i32, i32* %10, align 4, !dbg !244
  %1103 = add nsw i32 %1102, 1, !dbg !244
  store i32 %1103, i32* %10, align 4, !dbg !244
  br label %1225, !dbg !245

1104:                                             ; preds = %23
  %1105 = load i32, i32* %10, align 4, !dbg !246
  %1106 = add nsw i32 %1105, 1, !dbg !246
  store i32 %1106, i32* %10, align 4, !dbg !246
  br label %1225, !dbg !247

1107:                                             ; preds = %23
  %1108 = load i32, i32* %10, align 4, !dbg !248
  %1109 = add nsw i32 %1108, 1, !dbg !248
  store i32 %1109, i32* %10, align 4, !dbg !248
  br label %1225, !dbg !249

1110:                                             ; preds = %23
  %1111 = load i32, i32* @x.3
  %1112 = load i32, i32* @y.4
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %originalBB582, label %originalBB582alteredBB

originalBB582:                                    ; preds = %1110, %originalBB582alteredBB
  %1119 = load i32, i32* %10, align 4, !dbg !250
  %1120 = add nsw i32 %1119, 1, !dbg !250
  store i32 %1120, i32* %10, align 4, !dbg !250
  %1121 = load i32, i32* @x.3
  %1122 = load i32, i32* @y.4
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBBpart2595, label %originalBB582alteredBB

originalBBpart2595:                               ; preds = %originalBB582
  br label %1225, !dbg !251

1129:                                             ; preds = %23
  %1130 = load i32, i32* %10, align 4, !dbg !252
  %1131 = add nsw i32 %1130, 1, !dbg !252
  store i32 %1131, i32* %10, align 4, !dbg !252
  br label %1225, !dbg !253

1132:                                             ; preds = %23
  %1133 = load i32, i32* %10, align 4, !dbg !254
  %1134 = add nsw i32 %1133, 1, !dbg !254
  store i32 %1134, i32* %10, align 4, !dbg !254
  br label %1225, !dbg !255

1135:                                             ; preds = %23
  %1136 = load i32, i32* %10, align 4, !dbg !256
  %1137 = add nsw i32 %1136, 1, !dbg !256
  store i32 %1137, i32* %10, align 4, !dbg !256
  br label %1225, !dbg !257

1138:                                             ; preds = %23
  %1139 = load i32, i32* %10, align 4, !dbg !258
  %1140 = add nsw i32 %1139, 1, !dbg !258
  store i32 %1140, i32* %10, align 4, !dbg !258
  br label %1225, !dbg !259

1141:                                             ; preds = %23
  %1142 = load i32, i32* @x.3
  %1143 = load i32, i32* @y.4
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %1141, %originalBB597alteredBB
  %1150 = load i32, i32* %10, align 4, !dbg !260
  %1151 = add nsw i32 %1150, 1, !dbg !260
  store i32 %1151, i32* %10, align 4, !dbg !260
  %1152 = load i32, i32* @x.3
  %1153 = load i32, i32* @y.4
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2604, label %originalBB597alteredBB

originalBBpart2604:                               ; preds = %originalBB597
  br label %1225, !dbg !261

1160:                                             ; preds = %23
  %1161 = load i32, i32* %10, align 4, !dbg !262
  %1162 = add nsw i32 %1161, 1, !dbg !262
  store i32 %1162, i32* %10, align 4, !dbg !262
  br label %1225, !dbg !263

1163:                                             ; preds = %23
  %1164 = load i32, i32* @x.3
  %1165 = load i32, i32* @y.4
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %1163, %originalBB606alteredBB
  %1172 = load i32, i32* %10, align 4, !dbg !264
  %1173 = add nsw i32 %1172, 1, !dbg !264
  store i32 %1173, i32* %10, align 4, !dbg !264
  %1174 = load i32, i32* @x.3
  %1175 = load i32, i32* @y.4
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %originalBBpart2614, label %originalBB606alteredBB

originalBBpart2614:                               ; preds = %originalBB606
  br label %1225, !dbg !265

1182:                                             ; preds = %23
  %1183 = load i32, i32* %10, align 4, !dbg !266
  %1184 = add nsw i32 %1183, 1, !dbg !266
  store i32 %1184, i32* %10, align 4, !dbg !266
  br label %1225, !dbg !267

1185:                                             ; preds = %23
  %1186 = load i32, i32* %10, align 4, !dbg !268
  %1187 = add nsw i32 %1186, 1, !dbg !268
  store i32 %1187, i32* %10, align 4, !dbg !268
  br label %1225, !dbg !269

1188:                                             ; preds = %23
  %1189 = load i32, i32* %10, align 4, !dbg !270
  %1190 = add nsw i32 %1189, 1, !dbg !270
  store i32 %1190, i32* %10, align 4, !dbg !270
  br label %1225, !dbg !271

1191:                                             ; preds = %23
  %1192 = load i32, i32* %10, align 4, !dbg !272
  %1193 = add nsw i32 %1192, 1, !dbg !272
  store i32 %1193, i32* %10, align 4, !dbg !272
  br label %1225, !dbg !273

1194:                                             ; preds = %23
  %1195 = load i32, i32* %10, align 4, !dbg !274
  %1196 = add nsw i32 %1195, 1, !dbg !274
  store i32 %1196, i32* %10, align 4, !dbg !274
  br label %1225, !dbg !275

1197:                                             ; preds = %23
  %1198 = load i32, i32* %10, align 4, !dbg !276
  %1199 = add nsw i32 %1198, 1, !dbg !276
  store i32 %1199, i32* %10, align 4, !dbg !276
  br label %1225, !dbg !277

1200:                                             ; preds = %23
  %1201 = load i32, i32* %10, align 4, !dbg !278
  %1202 = add nsw i32 %1201, 1, !dbg !278
  store i32 %1202, i32* %10, align 4, !dbg !278
  br label %1225, !dbg !279

1203:                                             ; preds = %23
  %1204 = load i32, i32* %10, align 4, !dbg !280
  %1205 = add nsw i32 %1204, 1, !dbg !280
  store i32 %1205, i32* %10, align 4, !dbg !280
  br label %1225, !dbg !281

1206:                                             ; preds = %23
  %1207 = load i32, i32* @x.3
  %1208 = load i32, i32* @y.4
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBB616, label %originalBB616alteredBB

originalBB616:                                    ; preds = %1206, %originalBB616alteredBB
  %1215 = load i32, i32* %10, align 4, !dbg !282
  %1216 = add nsw i32 %1215, -1, !dbg !282
  store i32 %1216, i32* %10, align 4, !dbg !282
  %1217 = load i32, i32* @x.3
  %1218 = load i32, i32* @y.4
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBBpart2620, label %originalBB616alteredBB

originalBBpart2620:                               ; preds = %originalBB616
  br label %1225, !dbg !283

1225:                                             ; preds = %originalBBpart2620, %1203, %1200, %1197, %1194, %1191, %1188, %1185, %1182, %originalBBpart2614, %1160, %originalBBpart2604, %1138, %1135, %1132, %1129, %originalBBpart2595, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1086, %1083, %1080, %originalBBpart2580, %1058, %1055, %1052, %originalBBpart2563, %1030, %1027, %1026, %993, %originalBBpart2496, %971, %968, %965, %964, %938, %935, %932, %929, %926, %originalBBpart2488, %904, %originalBBpart2479, %882, %879, %878, %838, %837, %802, %799, %796, %793, %790, %originalBBpart2454, %768, %765, %762, %761, %747, %744, %741, %738, %735, %732, %originalBBpart2438, %710, %707, %originalBBpart2423, %685, %682, %679, %676, %673, %670, %667, %664, %661, %660, %originalBBpart2408, %originalBBpart2395, %606, %589, %586, %583, %580, %originalBBpart2386, %524, %521, %518, %515, %512, %509, %506, %503, %originalBBpart2252, %originalBBpart2245, %originalBBpart2223, %364, %originalBBpart2212, %251, %248, %245, %originalBBpart2114, %originalBBpart2103, %204, %203, %107, %originalBBpart267, %85, %82, %79, %76, %75, %originalBBpart27, %25
  %1226 = load i32, i32* @x.3
  %1227 = load i32, i32* @y.4
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %1225, %originalBB622alteredBB
  %1234 = load i32, i32* @x.3
  %1235 = load i32, i32* @y.4
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1234, %1236
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1235, 10
  %1241 = or i1 %1239, %1240
  br i1 %1241, label %originalBBpart2624, label %originalBB622alteredBB

originalBBpart2624:                               ; preds = %originalBB622
  br label %1242, !dbg !284

1242:                                             ; preds = %originalBBpart2624
  %1243 = load i32, i32* %11, align 4, !dbg !285
  %1244 = add nsw i32 %1243, 1, !dbg !285
  store i32 %1244, i32* %11, align 4, !dbg !285
  br label %20, !dbg !286, !llvm.loop !287

1245:                                             ; preds = %20
  %1246 = load i32, i32* %10, align 4, !dbg !289
  ret i32 %1246, !dbg !290

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1247 = alloca i32, align 4
  %1248 = alloca i32, align 4
  store i32 %0, i32* %1247, align 4
  call void @llvm.dbg.declare(metadata i32* %1247, metadata !291, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %1248, metadata !297, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %1248, align 4, !dbg !31
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %1249 = load i32, i32* %10, align 4, !dbg !44
  %_ = sub i32 %1249, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %1249, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %1249, 1
  %gen5 = mul i32 %_4, 1
  %1250 = add nsw i32 %1249, 1, !dbg !44
  store i32 %1250, i32* %10, align 4, !dbg !44
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %47
  %1251 = load i32, i32* %10, align 4, !dbg !46
  %_10 = sub i32 0, %1251
  %gen11 = add i32 %_10, 1
  %1252 = add nsw i32 %1251, 1, !dbg !46
  %_12 = sub i32 %1252, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 %1252, 2
  %gen15 = mul i32 %_14, 2
  %_16 = sub i32 %1252, 2
  %gen17 = mul i32 %_16, 2
  %_18 = shl i32 %1252, 2
  %_19 = sub i32 %1252, 2
  %gen20 = mul i32 %_19, 2
  %1253 = mul i32 %1252, 2
  %_21 = sub i32 %1253, -1
  %gen22 = mul i32 %_21, -1
  %_23 = sub i32 0, %1253
  %gen24 = add i32 %_23, -1
  %1254 = add i32 %1253, -1
  %_25 = sub i32 %1254, %1254
  %gen26 = mul i32 %_25, %1254
  %1255 = mul i32 %1254, %1254
  %_27 = sub i32 0, %1255
  %gen28 = add i32 %_27, %1254
  %_29 = sub i32 %1255, %1254
  %gen30 = mul i32 %_29, %1254
  %_31 = shl i32 %1255, %1254
  %_32 = sub i32 %1255, %1254
  %gen33 = mul i32 %_32, %1254
  %_34 = sub i32 0, %1255
  %gen35 = add i32 %_34, %1254
  %_36 = shl i32 %1255, %1254
  %_37 = shl i32 %1255, %1254
  %1256 = sub i32 %1255, %1254
  %_38 = shl i32 %1256, 2
  %_39 = shl i32 %1256, 2
  %1257 = srem i32 %1256, 2
  %_40 = shl i32 %1257, 4
  %1258 = mul i32 %1257, 4
  %_41 = shl i32 %1258, -3
  %_42 = sub i32 %1258, -3
  %gen43 = mul i32 %_42, -3
  %_44 = shl i32 %1258, -3
  %_45 = shl i32 %1258, -3
  %_46 = sub i32 0, %1258
  %gen47 = add i32 %_46, -3
  %_48 = sub i32 0, %1258
  %gen49 = add i32 %_48, -3
  %1259 = add i32 %1258, -3
  %1260 = icmp ne i32 %1259, -3
  br label %originalBB9

originalBB53alteredBB:                            ; preds = %originalBB53, %88
  %1261 = load i32, i32* %10, align 4, !dbg !56
  %_54 = sub i32 %1261, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 %1261, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 0, %1261
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %1261
  %gen61 = add i32 %_60, 1
  %_62 = sub i32 %1261, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 0, %1261
  %gen65 = add i32 %_64, 1
  %1262 = add nsw i32 %1261, 1, !dbg !56
  store i32 %1262, i32* %10, align 4, !dbg !56
  br label %originalBB53

originalBB69alteredBB:                            ; preds = %originalBB69, %127
  store i32 68, i32* %collatzVar1
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %151
  %1263 = load i32, i32* %collatzVar1
  %_74 = shl i32 %1263, 2
  %_75 = sub i32 %1263, 2
  %gen76 = mul i32 %_75, 2
  %1264 = srem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  br label %originalBB73

originalBB80alteredBB:                            ; preds = %originalBB80, %171
  %1266 = load i32, i32* %collatzVar1
  %_81 = sub i32 0, %1266
  %gen82 = add i32 %_81, 2
  %_83 = shl i32 %1266, 2
  %1267 = sdiv i32 %1266, 2
  store i32 %1267, i32* %collatzVar1
  br label %originalBB80

originalBB87alteredBB:                            ; preds = %originalBB87, %207
  %1268 = load i32, i32* %10, align 4, !dbg !64
  %_88 = shl i32 %1268, 1
  %_89 = sub i32 %1268, 1
  %gen90 = mul i32 %_89, 1
  %_91 = sub i32 %1268, 1
  %gen92 = mul i32 %_91, 1
  %_93 = sub i32 %1268, 1
  %gen94 = mul i32 %_93, 1
  %_95 = sub i32 %1268, 1
  %gen96 = mul i32 %_95, 1
  %_97 = shl i32 %1268, 1
  %_98 = sub i32 %1268, 1
  %gen99 = mul i32 %_98, 1
  %_100 = sub i32 0, %1268
  %gen101 = add i32 %_100, 1
  %1269 = add nsw i32 %1268, 1, !dbg !64
  store i32 %1269, i32* %10, align 4, !dbg !64
  br label %originalBB87

originalBB105alteredBB:                           ; preds = %originalBB105, %226
  %1270 = load i32, i32* %10, align 4, !dbg !66
  %_106 = shl i32 %1270, 1
  %_107 = sub i32 0, %1270
  %gen108 = add i32 %_107, 1
  %_109 = sub i32 0, %1270
  %gen110 = add i32 %_109, 1
  %_111 = sub i32 %1270, 1
  %gen112 = mul i32 %_111, 1
  %1271 = add nsw i32 %1270, 1, !dbg !66
  store i32 %1271, i32* %10, align 4, !dbg !66
  br label %originalBB105

originalBB116alteredBB:                           ; preds = %originalBB116, %254
  %1272 = load i32, i32* %10, align 4, !dbg !74
  %_117 = shl i32 %1272, 1
  %_118 = sub i32 0, %1272
  %gen119 = add i32 %_118, 1
  %_120 = sub i32 0, %1272
  %gen121 = add i32 %_120, 1
  %1273 = add nsw i32 %1272, 1, !dbg !74
  %_122 = sub i32 0, %1272
  %gen123 = add i32 %_122, 4
  %_124 = sub i32 0, %1272
  %gen125 = add i32 %_124, 4
  %_126 = sub i32 %1272, 4
  %gen127 = mul i32 %_126, 4
  %1274 = mul i32 %1272, 4
  %_128 = sub i32 %1274, -1
  %gen129 = mul i32 %_128, -1
  %1275 = add i32 %1274, -1
  %_130 = sub i32 0, 1
  %gen131 = add i32 %_130, -5
  %_132 = sub i32 1, -5
  %gen133 = mul i32 %_132, -5
  %_134 = shl i32 1, -5
  %_135 = shl i32 1, -5
  %_136 = sub i32 0, 1
  %gen137 = add i32 %_136, -5
  %_138 = shl i32 1, -5
  %_139 = sub i32 1, -5
  %gen140 = mul i32 %_139, -5
  %1276 = mul i32 1, -5
  %_141 = sub i32 0, %1276
  %gen142 = add i32 %_141, -5
  %_143 = shl i32 %1276, -5
  %_144 = shl i32 %1276, -5
  %_145 = sub i32 0, %1276
  %gen146 = add i32 %_145, -5
  %_147 = sub i32 0, %1276
  %gen148 = add i32 %_147, -5
  %_149 = sub i32 0, %1276
  %gen150 = add i32 %_149, -5
  %_151 = shl i32 %1276, -5
  %_152 = sub i32 %1276, -5
  %gen153 = mul i32 %_152, -5
  %1277 = add i32 %1276, -5
  %_154 = sub i32 0, %1275
  %gen155 = add i32 %_154, %1275
  %_156 = sub i32 %1275, %1275
  %gen157 = mul i32 %_156, %1275
  %_158 = sub i32 %1275, %1275
  %gen159 = mul i32 %_158, %1275
  %_160 = sub i32 0, %1275
  %gen161 = add i32 %_160, %1275
  %_162 = sub i32 %1275, %1275
  %gen163 = mul i32 %_162, %1275
  %1278 = mul i32 %1275, %1275
  %_164 = shl i32 %1277, %1277
  %_165 = sub i32 0, %1277
  %gen166 = add i32 %_165, %1277
  %_167 = sub i32 0, %1277
  %gen168 = add i32 %_167, %1277
  %_169 = sub i32 %1277, %1277
  %gen170 = mul i32 %_169, %1277
  %1279 = mul i32 %1277, %1277
  %_171 = sub i32 %1279, 34
  %gen172 = mul i32 %_171, 34
  %1280 = mul i32 %1279, 34
  %_173 = shl i32 %1278, %1280
  %_174 = sub i32 %1278, %1280
  %gen175 = mul i32 %_174, %1280
  %_176 = sub i32 %1278, %1280
  %gen177 = mul i32 %_176, %1280
  %_178 = shl i32 %1278, %1280
  %1281 = sub i32 %1278, %1280
  %_179 = sub i32 0, %1281
  %gen180 = add i32 %_179, 3
  %_181 = sub i32 %1281, 3
  %gen182 = mul i32 %_181, 3
  %_183 = shl i32 %1281, 3
  %_184 = sub i32 %1281, 3
  %gen185 = mul i32 %_184, 3
  %1282 = mul i32 %1281, 3
  %_186 = sub i32 %1282, -2
  %gen187 = mul i32 %_186, -2
  %_188 = shl i32 %1282, -2
  %_189 = sub i32 %1282, -2
  %gen190 = mul i32 %_189, -2
  %_191 = sub i32 %1282, -2
  %gen192 = mul i32 %_191, -2
  %_193 = sub i32 0, %1282
  %gen194 = add i32 %_193, -2
  %_195 = sub i32 %1282, -2
  %gen196 = mul i32 %_195, -2
  %_197 = sub i32 0, %1282
  %gen198 = add i32 %_197, -2
  %1283 = add i32 %1282, -2
  br label %originalBB116

originalBB202alteredBB:                           ; preds = %originalBB202, %292
  %1284 = load i32, i32* %collatzVar3
  %1285 = icmp sgt i32 %1284, 1
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %330
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %347
  store i32 %264, i32* %10, align 4, !dbg !74
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %367
  %1286 = load i32, i32* %10, align 4, !dbg !78
  %_215 = shl i32 %1286, 1
  %_216 = shl i32 %1286, 1
  %_217 = sub i32 %1286, 1
  %gen218 = mul i32 %_217, 1
  %_219 = shl i32 %1286, 1
  %_220 = sub i32 %1286, 1
  %gen221 = mul i32 %_220, 1
  %1287 = add nsw i32 %1286, 1, !dbg !78
  store i32 %1287, i32* %10, align 4, !dbg !78
  br label %originalBB214

originalBB225alteredBB:                           ; preds = %originalBB225, %415
  %1288 = load i32, i32* %collatzVar
  %_226 = shl i32 %1288, 2
  %_227 = shl i32 %1288, 2
  %_228 = shl i32 %1288, 2
  %_229 = sub i32 0, %1288
  %gen230 = add i32 %_229, 2
  %_231 = sub i32 %1288, 2
  %gen232 = mul i32 %_231, 2
  %_233 = sub i32 %1288, 2
  %gen234 = mul i32 %_233, 2
  %1289 = srem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  br label %originalBB225

originalBB238alteredBB:                           ; preds = %originalBB238, %446
  %1291 = load i32, i32* %collatzVar
  %_239 = shl i32 %402, %1291
  %1292 = add i32 %402, %1291
  %1293 = icmp slt i32 %1292, 4
  br label %originalBB238

originalBB243alteredBB:                           ; preds = %originalBB243, %467
  store i32 %388, i32* %10, align 4, !dbg !80
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %484
  %1294 = load i32, i32* %10, align 4, !dbg !82
  %_248 = shl i32 %1294, 1
  %_249 = sub i32 %1294, 1
  %gen250 = mul i32 %_249, 1
  %1295 = add nsw i32 %1294, 1, !dbg !82
  store i32 %1295, i32* %10, align 4, !dbg !82
  br label %originalBB247

originalBB254alteredBB:                           ; preds = %originalBB254, %527
  %1296 = load i32, i32* %10, align 4, !dbg !100
  %1297 = add nsw i32 %1296, 1, !dbg !100
  %_255 = sub i32 %1296, -4
  %gen256 = mul i32 %_255, -4
  %_257 = sub i32 0, %1296
  %gen258 = add i32 %_257, -4
  %_259 = sub i32 0, %1296
  %gen260 = add i32 %_259, -4
  %_261 = sub i32 %1296, -4
  %gen262 = mul i32 %_261, -4
  %_263 = sub i32 0, %1296
  %gen264 = add i32 %_263, -4
  %1298 = add i32 %1296, -4
  %_265 = sub i32 0, %1296
  %gen266 = add i32 %_265, -4
  %_267 = sub i32 0, %1296
  %gen268 = add i32 %_267, -4
  %_269 = shl i32 %1296, -4
  %_270 = shl i32 %1296, -4
  %_271 = sub i32 0, %1296
  %gen272 = add i32 %_271, -4
  %_273 = shl i32 %1296, -4
  %_274 = shl i32 %1296, -4
  %_275 = shl i32 %1296, -4
  %1299 = mul i32 %1296, -4
  %_276 = sub i32 0, %1299
  %gen277 = add i32 %_276, -3
  %_278 = sub i32 0, %1299
  %gen279 = add i32 %_278, -3
  %_280 = sub i32 %1299, -3
  %gen281 = mul i32 %_280, -3
  %_282 = shl i32 %1299, -3
  %_283 = shl i32 %1299, -3
  %_284 = sub i32 %1299, -3
  %gen285 = mul i32 %_284, -3
  %_286 = shl i32 %1299, -3
  %1300 = add i32 %1299, -3
  %_287 = sub i32 %1298, %1298
  %gen288 = mul i32 %_287, %1298
  %_289 = shl i32 %1298, %1298
  %_290 = sub i32 %1298, %1298
  %gen291 = mul i32 %_290, %1298
  %_292 = sub i32 %1298, %1298
  %gen293 = mul i32 %_292, %1298
  %1301 = mul i32 %1298, %1298
  %_294 = sub i32 %1301, %1301
  %gen295 = mul i32 %_294, %1301
  %_296 = shl i32 %1301, %1301
  %_297 = sub i32 0, %1301
  %gen298 = add i32 %_297, %1301
  %_299 = sub i32 0, %1301
  %gen300 = add i32 %_299, %1301
  %_301 = sub i32 %1301, %1301
  %gen302 = mul i32 %_301, %1301
  %_303 = sub i32 0, %1301
  %gen304 = add i32 %_303, %1301
  %_305 = sub i32 0, %1301
  %gen306 = add i32 %_305, %1301
  %_307 = shl i32 %1301, %1301
  %_308 = sub i32 %1301, %1301
  %gen309 = mul i32 %_308, %1301
  %1302 = mul i32 %1301, %1301
  %_310 = shl i32 %1302, %1302
  %1303 = mul i32 %1302, %1302
  %_311 = shl i32 %1300, %1300
  %1304 = mul i32 %1300, %1300
  %_312 = sub i32 %1304, %1304
  %gen313 = mul i32 %_312, %1304
  %_314 = sub i32 %1304, %1304
  %gen315 = mul i32 %_314, %1304
  %_316 = shl i32 %1304, %1304
  %1305 = mul i32 %1304, %1304
  %_317 = sub i32 0, %1305
  %gen318 = add i32 %_317, %1305
  %_319 = shl i32 %1305, %1305
  %_320 = sub i32 %1305, %1305
  %gen321 = mul i32 %_320, %1305
  %_322 = sub i32 %1305, %1305
  %gen323 = mul i32 %_322, %1305
  %_324 = shl i32 %1305, %1305
  %1306 = mul i32 %1305, %1305
  %_325 = sub i32 0, %1296
  %gen326 = add i32 %_325, %1296
  %_327 = sub i32 %1296, %1296
  %gen328 = mul i32 %_327, %1296
  %1307 = mul i32 %1296, %1296
  %_329 = sub i32 0, %1307
  %gen330 = add i32 %_329, %1307
  %_331 = sub i32 0, %1307
  %gen332 = add i32 %_331, %1307
  %_333 = sub i32 0, %1307
  %gen334 = add i32 %_333, %1307
  %_335 = shl i32 %1307, %1307
  %_336 = sub i32 0, %1307
  %gen337 = add i32 %_336, %1307
  %1308 = mul i32 %1307, %1307
  %_338 = shl i32 %1308, %1308
  %_339 = sub i32 %1308, %1308
  %gen340 = mul i32 %_339, %1308
  %_341 = shl i32 %1308, %1308
  %_342 = sub i32 0, %1308
  %gen343 = add i32 %_342, %1308
  %_344 = sub i32 0, %1308
  %gen345 = add i32 %_344, %1308
  %_346 = sub i32 0, %1308
  %gen347 = add i32 %_346, %1308
  %_348 = sub i32 %1308, %1308
  %gen349 = mul i32 %_348, %1308
  %1309 = mul i32 %1308, %1308
  %_350 = shl i32 %1303, %1306
  %_351 = sub i32 %1303, %1306
  %gen352 = mul i32 %_351, %1306
  %_353 = sub i32 0, %1303
  %gen354 = add i32 %_353, %1306
  %_355 = sub i32 %1303, %1306
  %gen356 = mul i32 %_355, %1306
  %_357 = sub i32 0, %1303
  %gen358 = add i32 %_357, %1306
  %_359 = shl i32 %1303, %1306
  %_360 = sub i32 0, %1303
  %gen361 = add i32 %_360, %1306
  %1310 = add i32 %1303, %1306
  %_362 = sub i32 0, %1310
  %gen363 = add i32 %_362, %1309
  %_364 = sub i32 %1310, %1309
  %gen365 = mul i32 %_364, %1309
  %_366 = shl i32 %1310, %1309
  %_367 = shl i32 %1310, %1309
  %_368 = sub i32 %1310, %1309
  %gen369 = mul i32 %_368, %1309
  %1311 = sub i32 %1310, %1309
  %_370 = shl i32 %1311, -3
  %_371 = shl i32 %1311, -3
  %_372 = sub i32 0, %1311
  %gen373 = add i32 %_372, -3
  %_374 = shl i32 %1311, -3
  %_375 = sub i32 0, %1311
  %gen376 = add i32 %_375, -3
  %_377 = sub i32 %1311, -3
  %gen378 = mul i32 %_377, -3
  %_379 = sub i32 %1311, -3
  %gen380 = mul i32 %_379, -3
  %1312 = add i32 %1311, -3
  %1313 = icmp ne i32 %1312, -3
  br label %originalBB254

originalBB384alteredBB:                           ; preds = %originalBB384, %563
  store i32 %537, i32* %10, align 4, !dbg !100
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %607
  %1314 = load i32, i32* %10, align 4, !dbg !112
  %_389 = sub i32 %1314, 1
  %gen390 = mul i32 %_389, 1
  %_391 = sub i32 0, %1314
  %gen392 = add i32 %_391, 1
  %_393 = shl i32 %1314, 1
  %1315 = add nsw i32 %1314, 1, !dbg !112
  store i32 %1315, i32* %10, align 4, !dbg !112
  br label %originalBB388

originalBB397alteredBB:                           ; preds = %originalBB397, %626
  %1316 = load i32, i32* %10, align 4, !dbg !114
  %_398 = sub i32 %1316, 1
  %gen399 = mul i32 %_398, 1
  %_400 = sub i32 %1316, 1
  %gen401 = mul i32 %_400, 1
  %_402 = shl i32 %1316, 1
  %_403 = sub i32 0, %1316
  %gen404 = add i32 %_403, 1
  %_405 = shl i32 %1316, 1
  %_406 = shl i32 %1316, 1
  %1317 = add nsw i32 %1316, 1, !dbg !114
  store i32 %1317, i32* %10, align 4, !dbg !114
  br label %originalBB397

originalBB410alteredBB:                           ; preds = %originalBB410, %688
  %1318 = load i32, i32* %10, align 4, !dbg !136
  %_411 = sub i32 0, %1318
  %gen412 = add i32 %_411, 1
  %_413 = shl i32 %1318, 1
  %_414 = shl i32 %1318, 1
  %_415 = sub i32 %1318, 1
  %gen416 = mul i32 %_415, 1
  %_417 = sub i32 0, %1318
  %gen418 = add i32 %_417, 1
  %_419 = sub i32 0, %1318
  %gen420 = add i32 %_419, 1
  %_421 = shl i32 %1318, 1
  %1319 = add nsw i32 %1318, 1, !dbg !136
  store i32 %1319, i32* %10, align 4, !dbg !136
  br label %originalBB410

originalBB425alteredBB:                           ; preds = %originalBB425, %713
  %1320 = load i32, i32* %10, align 4, !dbg !142
  %_426 = sub i32 0, %1320
  %gen427 = add i32 %_426, 1
  %_428 = sub i32 0, %1320
  %gen429 = add i32 %_428, 1
  %_430 = sub i32 0, %1320
  %gen431 = add i32 %_430, 1
  %_432 = sub i32 %1320, 1
  %gen433 = mul i32 %_432, 1
  %_434 = sub i32 %1320, 1
  %gen435 = mul i32 %_434, 1
  %_436 = shl i32 %1320, 1
  %1321 = add nsw i32 %1320, 1, !dbg !142
  store i32 %1321, i32* %10, align 4, !dbg !142
  br label %originalBB425

originalBB440alteredBB:                           ; preds = %originalBB440, %771
  %1322 = load i32, i32* %10, align 4, !dbg !164
  %_441 = shl i32 %1322, 1
  %_442 = shl i32 %1322, 1
  %_443 = sub i32 %1322, 1
  %gen444 = mul i32 %_443, 1
  %_445 = sub i32 0, %1322
  %gen446 = add i32 %_445, 1
  %_447 = sub i32 0, %1322
  %gen448 = add i32 %_447, 1
  %_449 = sub i32 %1322, 1
  %gen450 = mul i32 %_449, 1
  %_451 = sub i32 %1322, 1
  %gen452 = mul i32 %_451, 1
  %1323 = add nsw i32 %1322, 1, !dbg !164
  store i32 %1323, i32* %10, align 4, !dbg !164
  br label %originalBB440

originalBB456alteredBB:                           ; preds = %originalBB456, %820
  br label %originalBB456

originalBB460alteredBB:                           ; preds = %originalBB460, %861
  br label %originalBB460

originalBB464alteredBB:                           ; preds = %originalBB464, %885
  %1324 = load i32, i32* %10, align 4, !dbg !186
  %_465 = shl i32 %1324, 1
  %_466 = sub i32 %1324, 1
  %gen467 = mul i32 %_466, 1
  %_468 = sub i32 0, %1324
  %gen469 = add i32 %_468, 1
  %_470 = shl i32 %1324, 1
  %_471 = sub i32 %1324, 1
  %gen472 = mul i32 %_471, 1
  %_473 = sub i32 %1324, 1
  %gen474 = mul i32 %_473, 1
  %_475 = sub i32 %1324, 1
  %gen476 = mul i32 %_475, 1
  %_477 = shl i32 %1324, 1
  %1325 = add nsw i32 %1324, 1, !dbg !186
  store i32 %1325, i32* %10, align 4, !dbg !186
  br label %originalBB464

originalBB481alteredBB:                           ; preds = %originalBB481, %907
  %1326 = load i32, i32* %10, align 4, !dbg !190
  %_482 = sub i32 %1326, 1
  %gen483 = mul i32 %_482, 1
  %_484 = shl i32 %1326, 1
  %_485 = sub i32 0, %1326
  %gen486 = add i32 %_485, 1
  %1327 = add nsw i32 %1326, 1, !dbg !190
  store i32 %1327, i32* %10, align 4, !dbg !190
  br label %originalBB481

originalBB490alteredBB:                           ; preds = %originalBB490, %974
  %1328 = load i32, i32* %10, align 4, !dbg !210
  %_491 = sub i32 0, %1328
  %gen492 = add i32 %_491, 1
  %_493 = sub i32 0, %1328
  %gen494 = add i32 %_493, 1
  %1329 = add nsw i32 %1328, 1, !dbg !210
  store i32 %1329, i32* %10, align 4, !dbg !210
  br label %originalBB490

originalBB498alteredBB:                           ; preds = %originalBB498, %996
  %1330 = load i32, i32* %10, align 4, !dbg !214
  %_499 = sub i32 0, %1330
  %gen500 = add i32 %_499, 1
  %_501 = sub i32 %1330, 1
  %gen502 = mul i32 %_501, 1
  %1331 = add nsw i32 %1330, 1, !dbg !214
  %_503 = sub i32 0, %1330
  %gen504 = add i32 %_503, 5
  %_505 = sub i32 0, %1330
  %gen506 = add i32 %_505, 5
  %_507 = shl i32 %1330, 5
  %_508 = sub i32 0, %1330
  %gen509 = add i32 %_508, 5
  %1332 = mul i32 %1330, 5
  %_510 = sub i32 0, %1332
  %gen511 = add i32 %_510, -1
  %1333 = add i32 %1332, -1
  %_512 = sub i32 %1331, 3
  %gen513 = mul i32 %_512, 3
  %_514 = sub i32 %1331, 3
  %gen515 = mul i32 %_514, 3
  %_516 = sub i32 %1331, 3
  %gen517 = mul i32 %_516, 3
  %_518 = shl i32 %1331, 3
  %_519 = shl i32 %1331, 3
  %1334 = mul i32 %1331, 3
  %_520 = sub i32 %1333, %1333
  %gen521 = mul i32 %_520, %1333
  %1335 = mul i32 %1333, %1333
  %_522 = shl i32 %1334, %1334
  %_523 = sub i32 %1334, %1334
  %gen524 = mul i32 %_523, %1334
  %_525 = shl i32 %1334, %1334
  %1336 = mul i32 %1334, %1334
  %_526 = shl i32 %1336, 34
  %_527 = sub i32 0, %1336
  %gen528 = add i32 %_527, 34
  %_529 = shl i32 %1336, 34
  %_530 = sub i32 %1336, 34
  %gen531 = mul i32 %_530, 34
  %1337 = mul i32 %1336, 34
  %_532 = sub i32 %1335, %1337
  %gen533 = mul i32 %_532, %1337
  %_534 = shl i32 %1335, %1337
  %_535 = sub i32 %1335, %1337
  %gen536 = mul i32 %_535, %1337
  %1338 = sub i32 %1335, %1337
  %_537 = shl i32 %1338, 4
  %_538 = sub i32 0, %1338
  %gen539 = add i32 %_538, 4
  %_540 = sub i32 %1338, 4
  %gen541 = mul i32 %_540, 4
  %_542 = sub i32 %1338, 4
  %gen543 = mul i32 %_542, 4
  %1339 = mul i32 %1338, 4
  %_544 = sub i32 %1339, 3
  %gen545 = mul i32 %_544, 3
  %_546 = shl i32 %1339, 3
  %_547 = sub i32 %1339, 3
  %gen548 = mul i32 %_547, 3
  %1340 = add i32 %1339, 3
  %1341 = icmp eq i32 %1340, 7
  br label %originalBB498

originalBB552alteredBB:                           ; preds = %originalBB552, %1033
  %1342 = load i32, i32* %10, align 4, !dbg !220
  %_553 = sub i32 %1342, 1
  %gen554 = mul i32 %_553, 1
  %_555 = sub i32 0, %1342
  %gen556 = add i32 %_555, 1
  %_557 = sub i32 0, %1342
  %gen558 = add i32 %_557, 1
  %_559 = sub i32 0, %1342
  %gen560 = add i32 %_559, 1
  %_561 = shl i32 %1342, 1
  %1343 = add nsw i32 %1342, 1, !dbg !220
  store i32 %1343, i32* %10, align 4, !dbg !220
  br label %originalBB552

originalBB565alteredBB:                           ; preds = %originalBB565, %1061
  %1344 = load i32, i32* %10, align 4, !dbg !228
  %_566 = sub i32 0, %1344
  %gen567 = add i32 %_566, 1
  %_568 = shl i32 %1344, 1
  %_569 = sub i32 %1344, 1
  %gen570 = mul i32 %_569, 1
  %_571 = sub i32 %1344, 1
  %gen572 = mul i32 %_571, 1
  %_573 = sub i32 %1344, 1
  %gen574 = mul i32 %_573, 1
  %_575 = sub i32 %1344, 1
  %gen576 = mul i32 %_575, 1
  %_577 = sub i32 %1344, 1
  %gen578 = mul i32 %_577, 1
  %1345 = add nsw i32 %1344, 1, !dbg !228
  store i32 %1345, i32* %10, align 4, !dbg !228
  br label %originalBB565

originalBB582alteredBB:                           ; preds = %originalBB582, %1110
  %1346 = load i32, i32* %10, align 4, !dbg !250
  %_583 = sub i32 0, %1346
  %gen584 = add i32 %_583, 1
  %_585 = sub i32 0, %1346
  %gen586 = add i32 %_585, 1
  %_587 = sub i32 %1346, 1
  %gen588 = mul i32 %_587, 1
  %_589 = shl i32 %1346, 1
  %_590 = sub i32 %1346, 1
  %gen591 = mul i32 %_590, 1
  %_592 = sub i32 %1346, 1
  %gen593 = mul i32 %_592, 1
  %1347 = add nsw i32 %1346, 1, !dbg !250
  store i32 %1347, i32* %10, align 4, !dbg !250
  br label %originalBB582

originalBB597alteredBB:                           ; preds = %originalBB597, %1141
  %1348 = load i32, i32* %10, align 4, !dbg !260
  %_598 = sub i32 %1348, 1
  %gen599 = mul i32 %_598, 1
  %_600 = shl i32 %1348, 1
  %_601 = sub i32 0, %1348
  %gen602 = add i32 %_601, 1
  %1349 = add nsw i32 %1348, 1, !dbg !260
  store i32 %1349, i32* %10, align 4, !dbg !260
  br label %originalBB597

originalBB606alteredBB:                           ; preds = %originalBB606, %1163
  %1350 = load i32, i32* %10, align 4, !dbg !264
  %_607 = sub i32 %1350, 1
  %gen608 = mul i32 %_607, 1
  %_609 = sub i32 0, %1350
  %gen610 = add i32 %_609, 1
  %_611 = sub i32 0, %1350
  %gen612 = add i32 %_611, 1
  %1351 = add nsw i32 %1350, 1, !dbg !264
  store i32 %1351, i32* %10, align 4, !dbg !264
  br label %originalBB606

originalBB616alteredBB:                           ; preds = %originalBB616, %1206
  %1352 = load i32, i32* %10, align 4, !dbg !282
  %_617 = sub i32 0, %1352
  %gen618 = add i32 %_617, -1
  %1353 = add nsw i32 %1352, -1, !dbg !282
  store i32 %1353, i32* %10, align 4, !dbg !282
  br label %originalBB616

originalBB622alteredBB:                           ; preds = %originalBB622, %1225
  br label %originalBB622
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

4:                                                ; preds = %617, %1
  %5 = load i32, i32* %3, align 4, !dbg !306
  %6 = icmp slt i32 %5, 50, !dbg !308
  br i1 %6, label %7, label %620, !dbg !309

7:                                                ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = load i32, i32* %3, align 4, !dbg !310
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %16, label %613 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %53
    i32 5, label %56
    i32 6, label %59
    i32 7, label %62
    i32 8, label %65
    i32 9, label %68
    i32 10, label %71
    i32 11, label %74
    i32 12, label %93
    i32 13, label %96
    i32 14, label %115
    i32 15, label %118
    i32 16, label %121
    i32 17, label %136
    i32 18, label %139
    i32 19, label %142
    i32 20, label %145
    i32 21, label %148
    i32 22, label %151
    i32 23, label %154
    i32 24, label %157
    i32 25, label %160
    i32 26, label %179
    i32 27, label %182
    i32 28, label %185
    i32 29, label %204
    i32 30, label %223
    i32 31, label %226
    i32 32, label %245
    i32 33, label %248
    i32 34, label %251
    i32 35, label %254
    i32 36, label %257
    i32 37, label %276
    i32 38, label %279
    i32 39, label %282
    i32 40, label %285
    i32 41, label %288
    i32 42, label %307
    i32 43, label %310
    i32 44, label %469
    i32 45, label %472
    i32 46, label %475
    i32 47, label %478
    i32 48, label %481
    i32 49, label %500
    i32 50, label %519
    i32 51, label %522
    i32 52, label %541
    i32 53, label %560
    i32 54, label %563
    i32 55, label %566
    i32 56, label %569
    i32 57, label %572
    i32 58, label %591
    i32 59, label %594
  ], !dbg !312

25:                                               ; preds = %originalBBpart2
  %26 = load i32, i32* %2, align 4, !dbg !313
  %27 = add nsw i32 %26, 1, !dbg !313
  store i32 %27, i32* %2, align 4, !dbg !313
  br label %616, !dbg !315

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* %2, align 4, !dbg !316
  %30 = add nsw i32 %29, 1, !dbg !316
  store i32 %30, i32* %2, align 4, !dbg !316
  br label %616, !dbg !317

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* %2, align 4, !dbg !318
  %33 = add nsw i32 %32, 1, !dbg !318
  store i32 %33, i32* %2, align 4, !dbg !318
  br label %616, !dbg !319

34:                                               ; preds = %originalBBpart2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  %43 = load i32, i32* %2, align 4, !dbg !320
  %44 = add nsw i32 %43, 1, !dbg !320
  store i32 %44, i32* %2, align 4, !dbg !320
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %616, !dbg !321

53:                                               ; preds = %originalBBpart2
  %54 = load i32, i32* %2, align 4, !dbg !322
  %55 = add nsw i32 %54, 1, !dbg !322
  store i32 %55, i32* %2, align 4, !dbg !322
  br label %616, !dbg !323

56:                                               ; preds = %originalBBpart2
  %57 = load i32, i32* %2, align 4, !dbg !324
  %58 = add nsw i32 %57, 1, !dbg !324
  store i32 %58, i32* %2, align 4, !dbg !324
  br label %616, !dbg !325

59:                                               ; preds = %originalBBpart2
  %60 = load i32, i32* %2, align 4, !dbg !326
  %61 = add nsw i32 %60, 1, !dbg !326
  store i32 %61, i32* %2, align 4, !dbg !326
  br label %616, !dbg !327

62:                                               ; preds = %originalBBpart2
  %63 = load i32, i32* %2, align 4, !dbg !328
  %64 = add nsw i32 %63, 1, !dbg !328
  store i32 %64, i32* %2, align 4, !dbg !328
  br label %616, !dbg !329

65:                                               ; preds = %originalBBpart2
  %66 = load i32, i32* %2, align 4, !dbg !330
  %67 = add nsw i32 %66, 1, !dbg !330
  store i32 %67, i32* %2, align 4, !dbg !330
  br label %616, !dbg !331

68:                                               ; preds = %originalBBpart2
  %69 = load i32, i32* %2, align 4, !dbg !332
  %70 = add nsw i32 %69, 1, !dbg !332
  store i32 %70, i32* %2, align 4, !dbg !332
  br label %616, !dbg !333

71:                                               ; preds = %originalBBpart2
  %72 = load i32, i32* %2, align 4, !dbg !334
  %73 = add nsw i32 %72, 1, !dbg !334
  store i32 %73, i32* %2, align 4, !dbg !334
  br label %616, !dbg !335

74:                                               ; preds = %originalBBpart2
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %74, %originalBB6alteredBB
  %83 = load i32, i32* %2, align 4, !dbg !336
  %84 = add nsw i32 %83, 1, !dbg !336
  store i32 %84, i32* %2, align 4, !dbg !336
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %616, !dbg !337

93:                                               ; preds = %originalBBpart2
  %94 = load i32, i32* %2, align 4, !dbg !338
  %95 = add nsw i32 %94, 1, !dbg !338
  store i32 %95, i32* %2, align 4, !dbg !338
  br label %616, !dbg !339

96:                                               ; preds = %originalBBpart2
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %96, %originalBB12alteredBB
  %105 = load i32, i32* %2, align 4, !dbg !340
  %106 = add nsw i32 %105, 1, !dbg !340
  store i32 %106, i32* %2, align 4, !dbg !340
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart224, label %originalBB12alteredBB

originalBBpart224:                                ; preds = %originalBB12
  br label %616, !dbg !341

115:                                              ; preds = %originalBBpart2
  %116 = load i32, i32* %2, align 4, !dbg !342
  %117 = add nsw i32 %116, 1, !dbg !342
  store i32 %117, i32* %2, align 4, !dbg !342
  br label %616, !dbg !343

118:                                              ; preds = %originalBBpart2
  %119 = load i32, i32* %2, align 4, !dbg !344
  %120 = add nsw i32 %119, 1, !dbg !344
  store i32 %120, i32* %2, align 4, !dbg !344
  br label %616, !dbg !345

121:                                              ; preds = %originalBBpart2
  %122 = load i32, i32* %2, align 4, !dbg !346
  %123 = add i32 %122, 5
  %124 = add i32 %122, 1
  %125 = mul i32 %123, %123
  %126 = mul i32 %125, 7
  %127 = sub i32 %126, 1
  %128 = mul i32 %124, %124
  %129 = sub i32 %127, %128
  %130 = mul i32 %129, 2
  %131 = add i32 %130, 4
  %132 = icmp ne i32 %131, 4
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  ret i32 0

134:                                              ; preds = %121
  %135 = add nsw i32 %122, 1, !dbg !346
  store i32 %135, i32* %2, align 4, !dbg !346
  br label %616, !dbg !347

136:                                              ; preds = %originalBBpart2
  %137 = load i32, i32* %2, align 4, !dbg !348
  %138 = add nsw i32 %137, 1, !dbg !348
  store i32 %138, i32* %2, align 4, !dbg !348
  br label %616, !dbg !349

139:                                              ; preds = %originalBBpart2
  %140 = load i32, i32* %2, align 4, !dbg !350
  %141 = add nsw i32 %140, 1, !dbg !350
  store i32 %141, i32* %2, align 4, !dbg !350
  br label %616, !dbg !351

142:                                              ; preds = %originalBBpart2
  %143 = load i32, i32* %2, align 4, !dbg !352
  %144 = add nsw i32 %143, 1, !dbg !352
  store i32 %144, i32* %2, align 4, !dbg !352
  br label %616, !dbg !353

145:                                              ; preds = %originalBBpart2
  %146 = load i32, i32* %2, align 4, !dbg !354
  %147 = add nsw i32 %146, 1, !dbg !354
  store i32 %147, i32* %2, align 4, !dbg !354
  br label %616, !dbg !355

148:                                              ; preds = %originalBBpart2
  %149 = load i32, i32* %2, align 4, !dbg !356
  %150 = add nsw i32 %149, 1, !dbg !356
  store i32 %150, i32* %2, align 4, !dbg !356
  br label %616, !dbg !357

151:                                              ; preds = %originalBBpart2
  %152 = load i32, i32* %2, align 4, !dbg !358
  %153 = add nsw i32 %152, 1, !dbg !358
  store i32 %153, i32* %2, align 4, !dbg !358
  br label %616, !dbg !359

154:                                              ; preds = %originalBBpart2
  %155 = load i32, i32* %2, align 4, !dbg !360
  %156 = add nsw i32 %155, 1, !dbg !360
  store i32 %156, i32* %2, align 4, !dbg !360
  br label %616, !dbg !361

157:                                              ; preds = %originalBBpart2
  %158 = load i32, i32* %2, align 4, !dbg !362
  %159 = add nsw i32 %158, 1, !dbg !362
  store i32 %159, i32* %2, align 4, !dbg !362
  br label %616, !dbg !363

160:                                              ; preds = %originalBBpart2
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %160, %originalBB26alteredBB
  %169 = load i32, i32* %2, align 4, !dbg !364
  %170 = add nsw i32 %169, 1, !dbg !364
  store i32 %170, i32* %2, align 4, !dbg !364
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart230, label %originalBB26alteredBB

originalBBpart230:                                ; preds = %originalBB26
  br label %616, !dbg !365

179:                                              ; preds = %originalBBpart2
  %180 = load i32, i32* %2, align 4, !dbg !366
  %181 = add nsw i32 %180, 1, !dbg !366
  store i32 %181, i32* %2, align 4, !dbg !366
  br label %616, !dbg !367

182:                                              ; preds = %originalBBpart2
  %183 = load i32, i32* %2, align 4, !dbg !368
  %184 = add nsw i32 %183, 1, !dbg !368
  store i32 %184, i32* %2, align 4, !dbg !368
  br label %616, !dbg !369

185:                                              ; preds = %originalBBpart2
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %185, %originalBB32alteredBB
  %194 = load i32, i32* %2, align 4, !dbg !370
  %195 = add nsw i32 %194, 1, !dbg !370
  store i32 %195, i32* %2, align 4, !dbg !370
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart249, label %originalBB32alteredBB

originalBBpart249:                                ; preds = %originalBB32
  br label %616, !dbg !371

204:                                              ; preds = %originalBBpart2
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %204, %originalBB51alteredBB
  %213 = load i32, i32* %2, align 4, !dbg !372
  %214 = add nsw i32 %213, 1, !dbg !372
  store i32 %214, i32* %2, align 4, !dbg !372
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart260, label %originalBB51alteredBB

originalBBpart260:                                ; preds = %originalBB51
  br label %616, !dbg !373

223:                                              ; preds = %originalBBpart2
  %224 = load i32, i32* %2, align 4, !dbg !374
  %225 = add nsw i32 %224, 1, !dbg !374
  store i32 %225, i32* %2, align 4, !dbg !374
  br label %616, !dbg !375

226:                                              ; preds = %originalBBpart2
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %226, %originalBB62alteredBB
  %235 = load i32, i32* %2, align 4, !dbg !376
  %236 = add nsw i32 %235, 1, !dbg !376
  store i32 %236, i32* %2, align 4, !dbg !376
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart266, label %originalBB62alteredBB

originalBBpart266:                                ; preds = %originalBB62
  br label %616, !dbg !377

245:                                              ; preds = %originalBBpart2
  %246 = load i32, i32* %2, align 4, !dbg !378
  %247 = add nsw i32 %246, 1, !dbg !378
  store i32 %247, i32* %2, align 4, !dbg !378
  br label %616, !dbg !379

248:                                              ; preds = %originalBBpart2
  %249 = load i32, i32* %2, align 4, !dbg !380
  %250 = add nsw i32 %249, 1, !dbg !380
  store i32 %250, i32* %2, align 4, !dbg !380
  br label %616, !dbg !381

251:                                              ; preds = %originalBBpart2
  %252 = load i32, i32* %2, align 4, !dbg !382
  %253 = add nsw i32 %252, 1, !dbg !382
  store i32 %253, i32* %2, align 4, !dbg !382
  br label %616, !dbg !383

254:                                              ; preds = %originalBBpart2
  %255 = load i32, i32* %2, align 4, !dbg !384
  %256 = add nsw i32 %255, 1, !dbg !384
  store i32 %256, i32* %2, align 4, !dbg !384
  br label %616, !dbg !385

257:                                              ; preds = %originalBBpart2
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %257, %originalBB68alteredBB
  %266 = load i32, i32* %2, align 4, !dbg !386
  %267 = add nsw i32 %266, 1, !dbg !386
  store i32 %267, i32* %2, align 4, !dbg !386
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart278, label %originalBB68alteredBB

originalBBpart278:                                ; preds = %originalBB68
  br label %616, !dbg !387

276:                                              ; preds = %originalBBpart2
  %277 = load i32, i32* %2, align 4, !dbg !388
  %278 = add nsw i32 %277, 1, !dbg !388
  store i32 %278, i32* %2, align 4, !dbg !388
  br label %616, !dbg !389

279:                                              ; preds = %originalBBpart2
  %280 = load i32, i32* %2, align 4, !dbg !390
  %281 = add nsw i32 %280, 1, !dbg !390
  store i32 %281, i32* %2, align 4, !dbg !390
  br label %616, !dbg !391

282:                                              ; preds = %originalBBpart2
  %283 = load i32, i32* %2, align 4, !dbg !392
  %284 = add nsw i32 %283, 1, !dbg !392
  store i32 %284, i32* %2, align 4, !dbg !392
  br label %616, !dbg !393

285:                                              ; preds = %originalBBpart2
  %286 = load i32, i32* %2, align 4, !dbg !394
  %287 = add nsw i32 %286, 1, !dbg !394
  store i32 %287, i32* %2, align 4, !dbg !394
  br label %616, !dbg !395

288:                                              ; preds = %originalBBpart2
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %288, %originalBB80alteredBB
  %297 = load i32, i32* %2, align 4, !dbg !396
  %298 = add nsw i32 %297, 1, !dbg !396
  store i32 %298, i32* %2, align 4, !dbg !396
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart294, label %originalBB80alteredBB

originalBBpart294:                                ; preds = %originalBB80
  br label %616, !dbg !397

307:                                              ; preds = %originalBBpart2
  %308 = load i32, i32* %2, align 4, !dbg !398
  %309 = add nsw i32 %308, 1, !dbg !398
  store i32 %309, i32* %2, align 4, !dbg !398
  br label %616, !dbg !399

310:                                              ; preds = %originalBBpart2
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %310, %originalBB96alteredBB
  %319 = load i32, i32* %2, align 4, !dbg !400
  %320 = add nsw i32 %319, 1, !dbg !400
  %321 = mul i32 %319, -5
  %322 = add i32 %321, -1
  %323 = mul i32 %319, -2
  %324 = add i32 %323, -4
  %325 = mul i32 %322, %322
  %326 = mul i32 %325, 7
  %327 = sub i32 %326, 1
  %328 = mul i32 %324, %324
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, 5
  %331 = add i32 %330, -1
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart2176, label %originalBB96alteredBB

originalBBpart2176:                               ; preds = %originalBB96
  br label %340

340:                                              ; preds = %originalBBpart2176
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %340, %originalBB178alteredBB
  %collatzVar = alloca i32
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %357

357:                                              ; preds = %originalBBpart2180
  %358 = load i32, i32* @inVal0
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %377, label %360

360:                                              ; preds = %357
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %360, %originalBB182alteredBB
  store i32 59, i32* %collatzVar
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %377

377:                                              ; preds = %originalBBpart2184, %357
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %377, %originalBB186alteredBB
  %386 = load i8**, i8*** @inVal1
  %387 = getelementptr inbounds i8*, i8** %386, i64 1
  %388 = load i8*, i8** %387
  %controle = call i32 @controle(i8* %388, i32 -1)
  store i32 %controle, i32* %collatzVar
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %397

397:                                              ; preds = %463, %originalBBpart2211, %originalBBpart2188
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %397, %originalBB190alteredBB
  %406 = load i32, i32* %collatzVar
  %407 = icmp sgt i32 %406, 1
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %407, label %416, label %468

416:                                              ; preds = %originalBBpart2192
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %416, %originalBB194alteredBB
  %425 = load i32, i32* %collatzVar
  %426 = srem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2199, label %originalBB194alteredBB

originalBBpart2199:                               ; preds = %originalBB194
  br i1 %427, label %436, label %439

436:                                              ; preds = %originalBBpart2199
  %437 = load i32, i32* %collatzVar
  %438 = sdiv i32 %437, 2
  store i32 %438, i32* %collatzVar
  br label %443

439:                                              ; preds = %originalBBpart2199
  %440 = load i32, i32* %collatzVar
  %441 = mul i32 %440, 3
  %442 = add i32 %441, 1
  store i32 %442, i32* %collatzVar
  br label %443

443:                                              ; preds = %439, %436
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %443, %originalBB201alteredBB
  %452 = load i32, i32* %collatzVar
  %453 = sub i32 %331, %452
  %454 = icmp sgt i32 %453, -3
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart2211, label %originalBB201alteredBB

originalBBpart2211:                               ; preds = %originalBB201
  br i1 %454, label %463, label %397

463:                                              ; preds = %originalBBpart2211
  %464 = load i32, i32* %collatzVar
  %465 = add i32 %331, %464
  %466 = icmp slt i32 %465, 1
  br i1 %466, label %467, label %397

467:                                              ; preds = %463
  ret i32 0

468:                                              ; preds = %originalBBpart2192
  store i32 %320, i32* %2, align 4, !dbg !400
  br label %616, !dbg !401

469:                                              ; preds = %originalBBpart2
  %470 = load i32, i32* %2, align 4, !dbg !402
  %471 = add nsw i32 %470, 1, !dbg !402
  store i32 %471, i32* %2, align 4, !dbg !402
  br label %616, !dbg !403

472:                                              ; preds = %originalBBpart2
  %473 = load i32, i32* %2, align 4, !dbg !404
  %474 = add nsw i32 %473, 1, !dbg !404
  store i32 %474, i32* %2, align 4, !dbg !404
  br label %616, !dbg !405

475:                                              ; preds = %originalBBpart2
  %476 = load i32, i32* %2, align 4, !dbg !406
  %477 = add nsw i32 %476, 1, !dbg !406
  store i32 %477, i32* %2, align 4, !dbg !406
  br label %616, !dbg !407

478:                                              ; preds = %originalBBpart2
  %479 = load i32, i32* %2, align 4, !dbg !408
  %480 = add nsw i32 %479, 1, !dbg !408
  store i32 %480, i32* %2, align 4, !dbg !408
  br label %616, !dbg !409

481:                                              ; preds = %originalBBpart2
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %481, %originalBB213alteredBB
  %490 = load i32, i32* %2, align 4, !dbg !410
  %491 = add nsw i32 %490, 1, !dbg !410
  store i32 %491, i32* %2, align 4, !dbg !410
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2222, label %originalBB213alteredBB

originalBBpart2222:                               ; preds = %originalBB213
  br label %616, !dbg !411

500:                                              ; preds = %originalBBpart2
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %500, %originalBB224alteredBB
  %509 = load i32, i32* %2, align 4, !dbg !412
  %510 = add nsw i32 %509, 1, !dbg !412
  store i32 %510, i32* %2, align 4, !dbg !412
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart2233, label %originalBB224alteredBB

originalBBpart2233:                               ; preds = %originalBB224
  br label %616, !dbg !413

519:                                              ; preds = %originalBBpart2
  %520 = load i32, i32* %2, align 4, !dbg !414
  %521 = add nsw i32 %520, 1, !dbg !414
  store i32 %521, i32* %2, align 4, !dbg !414
  br label %616, !dbg !415

522:                                              ; preds = %originalBBpart2
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %522, %originalBB235alteredBB
  %531 = load i32, i32* %2, align 4, !dbg !416
  %532 = add nsw i32 %531, 1, !dbg !416
  store i32 %532, i32* %2, align 4, !dbg !416
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2239, label %originalBB235alteredBB

originalBBpart2239:                               ; preds = %originalBB235
  br label %616, !dbg !417

541:                                              ; preds = %originalBBpart2
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %541, %originalBB241alteredBB
  %550 = load i32, i32* %2, align 4, !dbg !418
  %551 = add nsw i32 %550, 1, !dbg !418
  store i32 %551, i32* %2, align 4, !dbg !418
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %616, !dbg !419

560:                                              ; preds = %originalBBpart2
  %561 = load i32, i32* %2, align 4, !dbg !420
  %562 = add nsw i32 %561, 1, !dbg !420
  store i32 %562, i32* %2, align 4, !dbg !420
  br label %616, !dbg !421

563:                                              ; preds = %originalBBpart2
  %564 = load i32, i32* %2, align 4, !dbg !422
  %565 = add nsw i32 %564, 1, !dbg !422
  store i32 %565, i32* %2, align 4, !dbg !422
  br label %616, !dbg !423

566:                                              ; preds = %originalBBpart2
  %567 = load i32, i32* %2, align 4, !dbg !424
  %568 = add nsw i32 %567, 1, !dbg !424
  store i32 %568, i32* %2, align 4, !dbg !424
  br label %616, !dbg !425

569:                                              ; preds = %originalBBpart2
  %570 = load i32, i32* %2, align 4, !dbg !426
  %571 = add nsw i32 %570, 1, !dbg !426
  store i32 %571, i32* %2, align 4, !dbg !426
  br label %616, !dbg !427

572:                                              ; preds = %originalBBpart2
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %572, %originalBB245alteredBB
  %581 = load i32, i32* %2, align 4, !dbg !428
  %582 = add nsw i32 %581, 1, !dbg !428
  store i32 %582, i32* %2, align 4, !dbg !428
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2250, label %originalBB245alteredBB

originalBBpart2250:                               ; preds = %originalBB245
  br label %616, !dbg !429

591:                                              ; preds = %originalBBpart2
  %592 = load i32, i32* %2, align 4, !dbg !430
  %593 = add nsw i32 %592, 1, !dbg !430
  store i32 %593, i32* %2, align 4, !dbg !430
  br label %616, !dbg !431

594:                                              ; preds = %originalBBpart2
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %594, %originalBB252alteredBB
  %603 = load i32, i32* %2, align 4, !dbg !432
  %604 = add nsw i32 %603, 1, !dbg !432
  store i32 %604, i32* %2, align 4, !dbg !432
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2257, label %originalBB252alteredBB

originalBBpart2257:                               ; preds = %originalBB252
  br label %616, !dbg !433

613:                                              ; preds = %originalBBpart2
  %614 = load i32, i32* %2, align 4, !dbg !434
  %615 = add nsw i32 %614, -1, !dbg !434
  store i32 %615, i32* %2, align 4, !dbg !434
  br label %616, !dbg !435

616:                                              ; preds = %613, %originalBBpart2257, %591, %originalBBpart2250, %569, %566, %563, %560, %originalBBpart2243, %originalBBpart2239, %519, %originalBBpart2233, %originalBBpart2222, %478, %475, %472, %469, %468, %307, %originalBBpart294, %285, %282, %279, %276, %originalBBpart278, %254, %251, %248, %245, %originalBBpart266, %223, %originalBBpart260, %originalBBpart249, %182, %179, %originalBBpart230, %157, %154, %151, %148, %145, %142, %139, %136, %134, %118, %115, %originalBBpart224, %93, %originalBBpart210, %71, %68, %65, %62, %59, %56, %53, %originalBBpart24, %31, %28, %25
  br label %617, !dbg !436

617:                                              ; preds = %616
  %618 = load i32, i32* %3, align 4, !dbg !437
  %619 = add nsw i32 %618, 1, !dbg !437
  store i32 %619, i32* %3, align 4, !dbg !437
  br label %4, !dbg !438, !llvm.loop !439

620:                                              ; preds = %4
  %621 = load i32, i32* %2, align 4, !dbg !441
  ret i32 %621, !dbg !442

originalBBalteredBB:                              ; preds = %originalBB, %7
  %622 = load i32, i32* %3, align 4, !dbg !310
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %623 = load i32, i32* %2, align 4, !dbg !320
  %_ = sub i32 %623, 1
  %gen = mul i32 %_, 1
  %624 = add nsw i32 %623, 1, !dbg !320
  store i32 %624, i32* %2, align 4, !dbg !320
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %625 = load i32, i32* %2, align 4, !dbg !336
  %_7 = sub i32 %625, 1
  %gen8 = mul i32 %_7, 1
  %626 = add nsw i32 %625, 1, !dbg !336
  store i32 %626, i32* %2, align 4, !dbg !336
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %96
  %627 = load i32, i32* %2, align 4, !dbg !340
  %_13 = sub i32 %627, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %627, 1
  %_16 = sub i32 0, %627
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %627, 1
  %_19 = sub i32 %627, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 %627, 1
  %gen22 = mul i32 %_21, 1
  %628 = add nsw i32 %627, 1, !dbg !340
  store i32 %628, i32* %2, align 4, !dbg !340
  br label %originalBB12

originalBB26alteredBB:                            ; preds = %originalBB26, %160
  %629 = load i32, i32* %2, align 4, !dbg !364
  %_27 = sub i32 %629, 1
  %gen28 = mul i32 %_27, 1
  %630 = add nsw i32 %629, 1, !dbg !364
  store i32 %630, i32* %2, align 4, !dbg !364
  br label %originalBB26

originalBB32alteredBB:                            ; preds = %originalBB32, %185
  %631 = load i32, i32* %2, align 4, !dbg !370
  %_33 = sub i32 %631, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %631
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 %631, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %631, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %631, 1
  %_42 = shl i32 %631, 1
  %_43 = sub i32 0, %631
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %631, 1
  %_46 = sub i32 0, %631
  %gen47 = add i32 %_46, 1
  %632 = add nsw i32 %631, 1, !dbg !370
  store i32 %632, i32* %2, align 4, !dbg !370
  br label %originalBB32

originalBB51alteredBB:                            ; preds = %originalBB51, %204
  %633 = load i32, i32* %2, align 4, !dbg !372
  %_52 = sub i32 %633, 1
  %gen53 = mul i32 %_52, 1
  %_54 = sub i32 0, %633
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %633, 1
  %gen57 = mul i32 %_56, 1
  %_58 = shl i32 %633, 1
  %634 = add nsw i32 %633, 1, !dbg !372
  store i32 %634, i32* %2, align 4, !dbg !372
  br label %originalBB51

originalBB62alteredBB:                            ; preds = %originalBB62, %226
  %635 = load i32, i32* %2, align 4, !dbg !376
  %_63 = sub i32 0, %635
  %gen64 = add i32 %_63, 1
  %636 = add nsw i32 %635, 1, !dbg !376
  store i32 %636, i32* %2, align 4, !dbg !376
  br label %originalBB62

originalBB68alteredBB:                            ; preds = %originalBB68, %257
  %637 = load i32, i32* %2, align 4, !dbg !386
  %_69 = shl i32 %637, 1
  %_70 = shl i32 %637, 1
  %_71 = sub i32 0, %637
  %gen72 = add i32 %_71, 1
  %_73 = shl i32 %637, 1
  %_74 = sub i32 0, %637
  %gen75 = add i32 %_74, 1
  %_76 = shl i32 %637, 1
  %638 = add nsw i32 %637, 1, !dbg !386
  store i32 %638, i32* %2, align 4, !dbg !386
  br label %originalBB68

originalBB80alteredBB:                            ; preds = %originalBB80, %288
  %639 = load i32, i32* %2, align 4, !dbg !396
  %_81 = sub i32 %639, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 0, %639
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 0, %639
  %gen86 = add i32 %_85, 1
  %_87 = sub i32 %639, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 0, %639
  %gen90 = add i32 %_89, 1
  %_91 = sub i32 %639, 1
  %gen92 = mul i32 %_91, 1
  %640 = add nsw i32 %639, 1, !dbg !396
  store i32 %640, i32* %2, align 4, !dbg !396
  br label %originalBB80

originalBB96alteredBB:                            ; preds = %originalBB96, %310
  %641 = load i32, i32* %2, align 4, !dbg !400
  %_97 = sub i32 %641, 1
  %gen98 = mul i32 %_97, 1
  %_99 = sub i32 %641, 1
  %gen100 = mul i32 %_99, 1
  %_101 = shl i32 %641, 1
  %_102 = sub i32 %641, 1
  %gen103 = mul i32 %_102, 1
  %642 = add nsw i32 %641, 1, !dbg !400
  %_104 = sub i32 0, %641
  %gen105 = add i32 %_104, -5
  %_106 = sub i32 %641, -5
  %gen107 = mul i32 %_106, -5
  %_108 = sub i32 0, %641
  %gen109 = add i32 %_108, -5
  %_110 = sub i32 %641, -5
  %gen111 = mul i32 %_110, -5
  %643 = mul i32 %641, -5
  %_112 = sub i32 0, %643
  %gen113 = add i32 %_112, -1
  %_114 = shl i32 %643, -1
  %_115 = sub i32 %643, -1
  %gen116 = mul i32 %_115, -1
  %_117 = sub i32 %643, -1
  %gen118 = mul i32 %_117, -1
  %_119 = shl i32 %643, -1
  %_120 = sub i32 %643, -1
  %gen121 = mul i32 %_120, -1
  %644 = add i32 %643, -1
  %_122 = shl i32 %641, -2
  %_123 = shl i32 %641, -2
  %_124 = shl i32 %641, -2
  %_125 = sub i32 0, %641
  %gen126 = add i32 %_125, -2
  %_127 = shl i32 %641, -2
  %_128 = shl i32 %641, -2
  %_129 = shl i32 %641, -2
  %_130 = shl i32 %641, -2
  %645 = mul i32 %641, -2
  %_131 = shl i32 %645, -4
  %_132 = sub i32 0, %645
  %gen133 = add i32 %_132, -4
  %_134 = sub i32 0, %645
  %gen135 = add i32 %_134, -4
  %_136 = sub i32 %645, -4
  %gen137 = mul i32 %_136, -4
  %_138 = shl i32 %645, -4
  %646 = add i32 %645, -4
  %_139 = sub i32 0, %644
  %gen140 = add i32 %_139, %644
  %_141 = shl i32 %644, %644
  %_142 = sub i32 0, %644
  %gen143 = add i32 %_142, %644
  %_144 = sub i32 0, %644
  %gen145 = add i32 %_144, %644
  %_146 = sub i32 %644, %644
  %gen147 = mul i32 %_146, %644
  %_148 = sub i32 %644, %644
  %gen149 = mul i32 %_148, %644
  %647 = mul i32 %644, %644
  %_150 = shl i32 %647, 7
  %648 = mul i32 %647, 7
  %_151 = sub i32 0, %648
  %gen152 = add i32 %_151, 1
  %_153 = sub i32 %648, 1
  %gen154 = mul i32 %_153, 1
  %649 = sub i32 %648, 1
  %_155 = shl i32 %646, %646
  %_156 = sub i32 %646, %646
  %gen157 = mul i32 %_156, %646
  %_158 = sub i32 %646, %646
  %gen159 = mul i32 %_158, %646
  %650 = mul i32 %646, %646
  %_160 = sub i32 %649, %650
  %gen161 = mul i32 %_160, %650
  %_162 = sub i32 0, %649
  %gen163 = add i32 %_162, %650
  %_164 = shl i32 %649, %650
  %651 = sub i32 %649, %650
  %_165 = shl i32 %651, 5
  %_166 = sub i32 0, %651
  %gen167 = add i32 %_166, 5
  %_168 = shl i32 %651, 5
  %652 = mul i32 %651, 5
  %_169 = shl i32 %652, -1
  %_170 = sub i32 0, %652
  %gen171 = add i32 %_170, -1
  %_172 = shl i32 %652, -1
  %_173 = sub i32 0, %652
  %gen174 = add i32 %_173, -1
  %653 = add i32 %652, -1
  br label %originalBB96

originalBB178alteredBB:                           ; preds = %originalBB178, %340
  %collatzVaralteredBB = alloca i32
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %360
  store i32 59, i32* %collatzVar
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %377
  %654 = load i8**, i8*** @inVal1
  %655 = getelementptr inbounds i8*, i8** %654, i64 1
  %656 = load i8*, i8** %655
  %controlealteredBB = call i32 @controle(i8* %656, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %397
  %657 = load i32, i32* %collatzVar
  %658 = icmp sgt i32 %657, 1
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %416
  %659 = load i32, i32* %collatzVar
  %_195 = sub i32 0, %659
  %gen196 = add i32 %_195, 2
  %_197 = shl i32 %659, 2
  %660 = srem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  br label %originalBB194

originalBB201alteredBB:                           ; preds = %originalBB201, %443
  %662 = load i32, i32* %collatzVar
  %_202 = shl i32 %331, %662
  %_203 = sub i32 0, %331
  %gen204 = add i32 %_203, %662
  %_205 = shl i32 %331, %662
  %_206 = shl i32 %331, %662
  %_207 = sub i32 %331, %662
  %gen208 = mul i32 %_207, %662
  %_209 = shl i32 %331, %662
  %663 = sub i32 %331, %662
  %664 = icmp sgt i32 %663, -3
  br label %originalBB201

originalBB213alteredBB:                           ; preds = %originalBB213, %481
  %665 = load i32, i32* %2, align 4, !dbg !410
  %_214 = shl i32 %665, 1
  %_215 = sub i32 %665, 1
  %gen216 = mul i32 %_215, 1
  %_217 = shl i32 %665, 1
  %_218 = shl i32 %665, 1
  %_219 = sub i32 %665, 1
  %gen220 = mul i32 %_219, 1
  %666 = add nsw i32 %665, 1, !dbg !410
  store i32 %666, i32* %2, align 4, !dbg !410
  br label %originalBB213

originalBB224alteredBB:                           ; preds = %originalBB224, %500
  %667 = load i32, i32* %2, align 4, !dbg !412
  %_225 = sub i32 0, %667
  %gen226 = add i32 %_225, 1
  %_227 = shl i32 %667, 1
  %_228 = sub i32 %667, 1
  %gen229 = mul i32 %_228, 1
  %_230 = sub i32 %667, 1
  %gen231 = mul i32 %_230, 1
  %668 = add nsw i32 %667, 1, !dbg !412
  store i32 %668, i32* %2, align 4, !dbg !412
  br label %originalBB224

originalBB235alteredBB:                           ; preds = %originalBB235, %522
  %669 = load i32, i32* %2, align 4, !dbg !416
  %_236 = sub i32 %669, 1
  %gen237 = mul i32 %_236, 1
  %670 = add nsw i32 %669, 1, !dbg !416
  store i32 %670, i32* %2, align 4, !dbg !416
  br label %originalBB235

originalBB241alteredBB:                           ; preds = %originalBB241, %541
  %671 = load i32, i32* %2, align 4, !dbg !418
  %672 = add nsw i32 %671, 1, !dbg !418
  store i32 %672, i32* %2, align 4, !dbg !418
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %572
  %673 = load i32, i32* %2, align 4, !dbg !428
  %_246 = shl i32 %673, 1
  %_247 = sub i32 0, %673
  %gen248 = add i32 %_247, 1
  %674 = add nsw i32 %673, 1, !dbg !428
  store i32 %674, i32* %2, align 4, !dbg !428
  br label %originalBB245

originalBB252alteredBB:                           ; preds = %originalBB252, %594
  %675 = load i32, i32* %2, align 4, !dbg !432
  %_253 = sub i32 %675, 1
  %gen254 = mul i32 %_253, 1
  %_255 = shl i32 %675, 1
  %676 = add nsw i32 %675, 1, !dbg !432
  store i32 %676, i32* %2, align 4, !dbg !432
  br label %originalBB252
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 !dbg !443 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %3, metadata !446, metadata !DIExpression()), !dbg !447
  store i32 0, i32* %3, align 4, !dbg !448
  br label %4, !dbg !450

4:                                                ; preds = %75, %1
  %5 = load i32, i32* %3, align 4, !dbg !451
  %6 = icmp slt i32 %5, 10, !dbg !453
  br i1 %6, label %7, label %78, !dbg !454

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !455
  switch i32 %8, label %55 [
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
  ], !dbg !457

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !458
  %11 = add nsw i32 %10, 1, !dbg !458
  store i32 %11, i32* %2, align 4, !dbg !458
  br label %74, !dbg !460

12:                                               ; preds = %7
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* %2, align 4, !dbg !461
  %22 = add nsw i32 %21, 1, !dbg !461
  store i32 %22, i32* %2, align 4, !dbg !461
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %74, !dbg !462

31:                                               ; preds = %7
  %32 = load i32, i32* %2, align 4, !dbg !463
  %33 = add nsw i32 %32, 1, !dbg !463
  store i32 %33, i32* %2, align 4, !dbg !463
  br label %74, !dbg !464

34:                                               ; preds = %7
  %35 = load i32, i32* %2, align 4, !dbg !465
  %36 = add nsw i32 %35, 1, !dbg !465
  store i32 %36, i32* %2, align 4, !dbg !465
  br label %74, !dbg !466

37:                                               ; preds = %7
  %38 = load i32, i32* %2, align 4, !dbg !467
  %39 = add nsw i32 %38, 1, !dbg !467
  store i32 %39, i32* %2, align 4, !dbg !467
  br label %74, !dbg !468

40:                                               ; preds = %7
  %41 = load i32, i32* %2, align 4, !dbg !469
  %42 = add nsw i32 %41, 1, !dbg !469
  store i32 %42, i32* %2, align 4, !dbg !469
  br label %74, !dbg !470

43:                                               ; preds = %7
  %44 = load i32, i32* %2, align 4, !dbg !471
  %45 = add nsw i32 %44, 1, !dbg !471
  store i32 %45, i32* %2, align 4, !dbg !471
  br label %74, !dbg !472

46:                                               ; preds = %7
  %47 = load i32, i32* %2, align 4, !dbg !473
  %48 = add nsw i32 %47, 1, !dbg !473
  store i32 %48, i32* %2, align 4, !dbg !473
  br label %74, !dbg !474

49:                                               ; preds = %7
  %50 = load i32, i32* %2, align 4, !dbg !475
  %51 = add nsw i32 %50, 1, !dbg !475
  store i32 %51, i32* %2, align 4, !dbg !475
  br label %74, !dbg !476

52:                                               ; preds = %7
  %53 = load i32, i32* %2, align 4, !dbg !477
  %54 = add nsw i32 %53, 1, !dbg !477
  store i32 %54, i32* %2, align 4, !dbg !477
  br label %74, !dbg !478

55:                                               ; preds = %7
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = load i32, i32* %2, align 4, !dbg !479
  %65 = add nsw i32 %64, -1, !dbg !479
  store i32 %65, i32* %2, align 4, !dbg !479
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %74, !dbg !480

74:                                               ; preds = %originalBBpart214, %52, %49, %46, %43, %40, %37, %34, %31, %originalBBpart2, %9
  br label %75, !dbg !481

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4, !dbg !482
  %77 = add nsw i32 %76, 1, !dbg !482
  store i32 %77, i32* %3, align 4, !dbg !482
  br label %4, !dbg !483, !llvm.loop !484

78:                                               ; preds = %4
  %79 = load i32, i32* %2, align 4, !dbg !486
  ret i32 %79, !dbg !487

originalBBalteredBB:                              ; preds = %originalBB, %12
  %80 = load i32, i32* %2, align 4, !dbg !461
  %_ = sub i32 %80, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %80, 1
  %gen2 = mul i32 %_1, 1
  %_3 = shl i32 %80, 1
  %_4 = sub i32 0, %80
  %gen5 = add i32 %_4, 1
  %81 = add nsw i32 %80, 1, !dbg !461
  store i32 %81, i32* %2, align 4, !dbg !461
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %82 = load i32, i32* %2, align 4, !dbg !479
  %_7 = sub i32 0, %82
  %gen8 = add i32 %_7, -1
  %_9 = shl i32 %82, -1
  %_10 = shl i32 %82, -1
  %_11 = sub i32 %82, -1
  %gen12 = mul i32 %_11, -1
  %83 = add nsw i32 %82, -1, !dbg !479
  store i32 %83, i32* %2, align 4, !dbg !479
  br label %originalBB6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 !dbg !488 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !489
  %2 = call i32 @cover_swi10(i32 %1), !dbg !490
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !491
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !492
  %4 = call i32 @cover_swi50(i32 %3), !dbg !493
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !494
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !495
  %6 = call i32 @cover_swi120(i32 %5), !dbg !496
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !497
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !499 {
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !505, metadata !DIExpression()), !dbg !506
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !507, metadata !DIExpression()), !dbg !508
  call void @cover_init(), !dbg !509
  call void @cover_main(), !dbg !510
  %25 = call i32 @cover_return(), !dbg !511
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %25, !dbg !512

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !513, metadata !DIExpression()), !dbg !508
  call void @cover_init(), !dbg !509
  call void @cover_main(), !dbg !510
  %34 = call i32 @cover_return(), !dbg !511
  br label %originalBB
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
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
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %29, %originalBB12alteredBB
  %38 = icmp eq i32 %1, 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %38, label %47, label %64

47:                                               ; preds = %originalBBpart214
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %47, %originalBB16alteredBB
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i32 5

64:                                               ; preds = %originalBBpart214, %25
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  ret i32 3

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* %0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = icmp eq i32 %1, -4
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = icmp eq i32 %1, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  ret i32 5

85:                                               ; preds = %82, %78
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %89 = call i32 @rand()
  %_ = sub i32 %89, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 0, %89
  %gen2 = add i32 %_1, 50000
  %_3 = sub i32 %89, 50000
  %gen4 = mul i32 %_3, 50000
  %_5 = shl i32 %89, 50000
  %_6 = sub i32 %89, 50000
  %gen7 = mul i32 %_6, 50000
  %_8 = sub i32 %89, 50000
  %gen9 = mul i32 %_8, 50000
  %90 = srem i32 %89, 50000
  %_10 = sub i32 0, %90
  %gen11 = add i32 %_10, 2
  %91 = add i32 %90, 2
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %29
  %92 = icmp eq i32 %1, 1
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %47
  br label %originalBB16
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
!488 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !14, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!489 = !DILocation(line: 684, column: 28, scope: !488)
!490 = !DILocation(line: 684, column: 15, scope: !488)
!491 = !DILocation(line: 684, column: 13, scope: !488)
!492 = !DILocation(line: 686, column: 28, scope: !488)
!493 = !DILocation(line: 686, column: 15, scope: !488)
!494 = !DILocation(line: 686, column: 13, scope: !488)
!495 = !DILocation(line: 688, column: 29, scope: !488)
!496 = !DILocation(line: 688, column: 15, scope: !488)
!497 = !DILocation(line: 688, column: 13, scope: !488)
!498 = !DILocation(line: 689, column: 1, scope: !488)
!499 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !500, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!500 = !DISubroutineType(types: !501)
!501 = !{!8, !8, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!505 = !DILocalVariable(name: "argc", arg: 1, scope: !499, file: !6, line: 696, type: !8)
!506 = !DILocation(line: 696, column: 15, scope: !499)
!507 = !DILocalVariable(name: "argv", arg: 2, scope: !499, file: !6, line: 696, type: !502)
!508 = !DILocation(line: 696, column: 29, scope: !499)
!509 = !DILocation(line: 698, column: 3, scope: !499)
!510 = !DILocation(line: 699, column: 3, scope: !499)
!511 = !DILocation(line: 701, column: 10, scope: !499)
!512 = !DILocation(line: 701, column: 3, scope: !499)
!513 = !DILocalVariable(name: "argv", arg: 2, scope: !514, file: !6, line: 696, type: !502)
!514 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !500, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !515, retainedNodes: !4)
!515 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !516, nameTableKind: None)
!516 = !{!517}
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !515, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
