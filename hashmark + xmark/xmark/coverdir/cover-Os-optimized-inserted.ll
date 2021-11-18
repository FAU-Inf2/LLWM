; ModuleID = 'coverdir/cover-Os-inserted.ll'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @cover_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !13
  ret void, !dbg !17
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @cover_return() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !18
  %2 = add nsw i32 %1, -180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi120(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 0, metadata !29, metadata !DIExpression()), !dbg !28
  br label %2, !dbg !30

2:                                                ; preds = %.loopexit, %1
  %.0154 = phi i32 [ 0, %1 ], [ %369, %.loopexit ]
  %.0125153 = phi i32 [ %0, %1 ], [ %.1, %.loopexit ]
  call void @llvm.dbg.value(metadata i32 %.0154, metadata !29, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.0125153, metadata !24, metadata !DIExpression()), !dbg !28
  switch i32 %.0154, label %367 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %43
    i32 11, label %45
    i32 12, label %47
    i32 13, label %49
    i32 14, label %51
    i32 15, label %53
    i32 16, label %55
    i32 17, label %77
    i32 18, label %79
    i32 19, label %81
    i32 20, label %105
    i32 21, label %107
    i32 22, label %109
    i32 23, label %111
    i32 24, label %113
    i32 25, label %115
    i32 26, label %117
    i32 27, label %119
    i32 28, label %121
    i32 29, label %123
    i32 30, label %140
    i32 31, label %142
    i32 32, label %144
    i32 33, label %146
    i32 34, label %148
    i32 35, label %150
    i32 36, label %152
    i32 37, label %154
    i32 38, label %162
    i32 39, label %164
    i32 40, label %166
    i32 41, label %168
    i32 42, label %170
    i32 43, label %172
    i32 44, label %174
    i32 45, label %176
    i32 46, label %178
    i32 47, label %180
    i32 48, label %182
    i32 49, label %184
    i32 50, label %186
    i32 51, label %188
    i32 52, label %190
    i32 53, label %192
    i32 54, label %194
    i32 55, label %196
    i32 56, label %198
    i32 57, label %200
    i32 58, label %202
    i32 59, label %204
    i32 60, label %206
    i32 61, label %208
    i32 62, label %210
    i32 63, label %212
    i32 64, label %214
    i32 65, label %216
    i32 66, label %218
    i32 67, label %220
    i32 68, label %228
    i32 69, label %230
    i32 70, label %246
    i32 71, label %248
    i32 72, label %250
    i32 73, label %252
    i32 74, label %254
    i32 75, label %256
    i32 76, label %258
    i32 77, label %260
    i32 78, label %262
    i32 79, label %264
    i32 80, label %266
    i32 81, label %281
    i32 82, label %283
    i32 83, label %285
    i32 84, label %287
    i32 85, label %289
    i32 86, label %291
    i32 87, label %302
    i32 88, label %304
    i32 89, label %306
    i32 90, label %308
    i32 91, label %310
    i32 92, label %312
    i32 93, label %314
    i32 94, label %316
    i32 95, label %318
    i32 96, label %320
    i32 97, label %322
    i32 98, label %324
    i32 99, label %326
    i32 100, label %328
    i32 101, label %330
    i32 102, label %332
    i32 103, label %334
    i32 104, label %336
    i32 105, label %338
    i32 106, label %340
    i32 107, label %342
    i32 108, label %344
    i32 109, label %346
    i32 110, label %348
    i32 111, label %350
    i32 112, label %352
    i32 113, label %354
    i32 114, label %356
    i32 115, label %358
    i32 116, label %360
    i32 117, label %362
    i32 118, label %364
    i32 119, label %.loopexit.thread
  ], !dbg !32

3:                                                ; preds = %2
  %4 = add nsw i32 %.0125153, 1, !dbg !35
  call void @llvm.dbg.value(metadata i32 %4, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !37

5:                                                ; preds = %2
  %6 = add nsw i32 %.0125153, 1, !dbg !38
  call void @llvm.dbg.value(metadata i32 %6, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !39

.loopexit144:                                     ; preds = %123, %220, %266, %291, %230, %154, %81, %.loopexit, %thread-pre-split139, %.lr.ph149, %.lr.ph151, %.loopexit.thread
  %merge = phi i32 [ %366, %.loopexit.thread ], [ 0, %.lr.ph151 ], [ 0, %.lr.ph149 ], [ 0, %thread-pre-split139 ], [ 0, %81 ], [ %.1, %.loopexit ], [ 0, %154 ], [ 0, %230 ], [ 0, %291 ], [ 0, %266 ], [ 0, %220 ], [ 0, %123 ]
  ret i32 %merge

7:                                                ; preds = %2
  %8 = add nsw i32 %.0125153, 1, !dbg !40
  call void @llvm.dbg.value(metadata i32 %8, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !41

9:                                                ; preds = %2
  %10 = add nsw i32 %.0125153, 1, !dbg !42
  call void @llvm.dbg.value(metadata i32 %10, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !43

11:                                               ; preds = %2
  %12 = add nsw i32 %.0125153, 1, !dbg !44
  call void @llvm.dbg.value(metadata i32 %12, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !45

13:                                               ; preds = %2
  %14 = add nsw i32 %.0125153, 1, !dbg !46
  call void @llvm.dbg.value(metadata i32 %14, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !47

15:                                               ; preds = %2
  %16 = add nsw i32 %.0125153, 1, !dbg !48
  call void @llvm.dbg.value(metadata i32 %16, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !49

17:                                               ; preds = %2
  %18 = add nsw i32 %.0125153, 1, !dbg !50
  call void @llvm.dbg.value(metadata i32 %18, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !51

19:                                               ; preds = %2
  %20 = add nsw i32 %.0125153, 1, !dbg !52
  call void @llvm.dbg.value(metadata i32 %20, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !53

21:                                               ; preds = %2
  %22 = add nsw i32 %.0125153, 1, !dbg !54
  %23 = mul i32 %.0125153, -4
  %24 = add i32 %23, 4
  %25 = mul i32 %24, 7
  %26 = mul i32 %25, %24
  %27 = add i32 %26, -6
  %28 = load i8**, i8*** @inVal1, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %30, i32 -4) #4
  %31 = icmp sgt i32 %controle2, 1
  br i1 %31, label %.lr.ph151, label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph151
  %32 = icmp sgt i32 %storemerge130, 1
  br i1 %32, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %21, %thread-pre-split
  %33 = phi i32 [ %storemerge130, %thread-pre-split ], [ %controle2, %21 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = lshr i32 %33, 1
  %37 = mul i32 %33, 3
  %38 = add i32 %37, 1
  %storemerge130 = select i1 %35, i32 %36, i32 %38
  %39 = sub i32 %27, %storemerge130
  %40 = icmp sgt i32 %39, -6
  %41 = add i32 %storemerge130, %27
  %42 = icmp slt i32 %41, -2
  %or.cond = and i1 %40, %42
  br i1 %or.cond, label %.loopexit144, label %thread-pre-split

43:                                               ; preds = %2
  %44 = add nsw i32 %.0125153, 1, !dbg !55
  call void @llvm.dbg.value(metadata i32 %44, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !56

45:                                               ; preds = %2
  %46 = add nsw i32 %.0125153, 1, !dbg !57
  call void @llvm.dbg.value(metadata i32 %46, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !58

47:                                               ; preds = %2
  %48 = add nsw i32 %.0125153, 1, !dbg !59
  call void @llvm.dbg.value(metadata i32 %48, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !60

49:                                               ; preds = %2
  %50 = add nsw i32 %.0125153, 1, !dbg !61
  call void @llvm.dbg.value(metadata i32 %50, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !62

51:                                               ; preds = %2
  %52 = add nsw i32 %.0125153, 1, !dbg !63
  call void @llvm.dbg.value(metadata i32 %52, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !64

53:                                               ; preds = %2
  %54 = add nsw i32 %.0125153, 1, !dbg !65
  call void @llvm.dbg.value(metadata i32 %54, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !66

55:                                               ; preds = %2
  %56 = add nsw i32 %.0125153, 1, !dbg !67
  %57 = shl i32 %.0125153, 2
  %58 = add i32 %57, -1
  %59 = mul i32 %58, 3
  %60 = mul i32 %59, %58
  %61 = add i32 %60, -10202
  %62 = load i8**, i8*** @inVal1, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %64, i32 1) #4
  %65 = icmp sgt i32 %controle4, 1
  br i1 %65, label %.lr.ph149, label %.loopexit

thread-pre-split137:                              ; preds = %.lr.ph149
  %66 = icmp sgt i32 %storemerge129, 1
  br i1 %66, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %55, %thread-pre-split137
  %67 = phi i32 [ %storemerge129, %thread-pre-split137 ], [ %controle4, %55 ]
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = lshr i32 %67, 1
  %71 = mul i32 %67, 3
  %72 = add i32 %71, 1
  %storemerge129 = select i1 %69, i32 %70, i32 %72
  %73 = sub i32 %61, %storemerge129
  %74 = icmp sgt i32 %73, -1
  %75 = add i32 %storemerge129, %61
  %76 = icmp slt i32 %75, 3
  %or.cond134 = and i1 %74, %76
  br i1 %or.cond134, label %.loopexit144, label %thread-pre-split137

77:                                               ; preds = %2
  %78 = add nsw i32 %.0125153, 1, !dbg !68
  call void @llvm.dbg.value(metadata i32 %78, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !69

79:                                               ; preds = %2
  %80 = add nsw i32 %.0125153, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 %80, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !71

81:                                               ; preds = %2
  %82 = add nsw i32 %.0125153, 1, !dbg !72
  %83 = mul i32 %.0125153, 3
  %84 = add i32 %83, -4
  %85 = mul i32 %84, %84
  %86 = mul i32 %85, %85
  %87 = sub i32 881, %86
  %88 = mul i32 %87, 5
  %89 = add i32 %88, 2
  %90 = load i8**, i8*** @inVal1, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91, align 8
  %controle = tail call fastcc i32 @controle(i8* %92, i32 2) #4
  %93 = icmp sgt i32 %controle, 1
  br i1 %93, label %.lr.ph, label %.loopexit144

thread-pre-split139:                              ; preds = %.lr.ph
  %94 = icmp sgt i32 %storemerge, 1
  br i1 %94, label %.lr.ph, label %.loopexit144

.lr.ph:                                           ; preds = %81, %thread-pre-split139
  %95 = phi i32 [ %storemerge, %thread-pre-split139 ], [ %controle, %81 ]
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = lshr i32 %95, 1
  %99 = mul i32 %95, 3
  %100 = add i32 %99, 1
  %storemerge = select i1 %97, i32 %98, i32 %100
  %101 = sub i32 %89, %storemerge
  %102 = icmp sgt i32 %101, 0
  %103 = add i32 %storemerge, %89
  %104 = icmp slt i32 %103, 4
  %or.cond136 = and i1 %102, %104
  br i1 %or.cond136, label %.loopexit, label %thread-pre-split139

105:                                              ; preds = %2
  %106 = add nsw i32 %.0125153, 1, !dbg !73
  call void @llvm.dbg.value(metadata i32 %106, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !74

107:                                              ; preds = %2
  %108 = add nsw i32 %.0125153, 1, !dbg !75
  call void @llvm.dbg.value(metadata i32 %108, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !76

109:                                              ; preds = %2
  %110 = add nsw i32 %.0125153, 1, !dbg !77
  call void @llvm.dbg.value(metadata i32 %110, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !78

111:                                              ; preds = %2
  %112 = add nsw i32 %.0125153, 1, !dbg !79
  call void @llvm.dbg.value(metadata i32 %112, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !80

113:                                              ; preds = %2
  %114 = add nsw i32 %.0125153, 1, !dbg !81
  call void @llvm.dbg.value(metadata i32 %114, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !82

115:                                              ; preds = %2
  %116 = add nsw i32 %.0125153, 1, !dbg !83
  call void @llvm.dbg.value(metadata i32 %116, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !84

117:                                              ; preds = %2
  %118 = add nsw i32 %.0125153, 1, !dbg !85
  call void @llvm.dbg.value(metadata i32 %118, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !86

119:                                              ; preds = %2
  %120 = add nsw i32 %.0125153, 1, !dbg !87
  call void @llvm.dbg.value(metadata i32 %120, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !88

121:                                              ; preds = %2
  %122 = add nsw i32 %.0125153, 1, !dbg !89
  call void @llvm.dbg.value(metadata i32 %122, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !90

123:                                              ; preds = %2
  %124 = add i32 %.0125153, -4
  %125 = mul i32 %.0125153, -4
  %126 = add i32 %125, -3
  %127 = mul i32 %124, %124
  %128 = mul i32 %127, %127
  %129 = mul i32 %128, %128
  %130 = mul i32 %126, %126
  %131 = mul i32 %130, %130
  %132 = mul i32 %131, %131
  %133 = mul i32 %.0125153, %.0125153
  %134 = mul i32 %133, %133
  %135 = mul i32 %134, %134
  %136 = add i32 %132, %129
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %.loopexit144

138:                                              ; preds = %123
  %139 = add nsw i32 %.0125153, 1, !dbg !91
  call void @llvm.dbg.value(metadata i32 %139, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !92

140:                                              ; preds = %2
  %141 = add nsw i32 %.0125153, 1, !dbg !93
  call void @llvm.dbg.value(metadata i32 %141, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !94

142:                                              ; preds = %2
  %143 = add nsw i32 %.0125153, 1, !dbg !95
  call void @llvm.dbg.value(metadata i32 %143, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !96

144:                                              ; preds = %2
  %145 = add nsw i32 %.0125153, 1, !dbg !97
  call void @llvm.dbg.value(metadata i32 %145, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !98

146:                                              ; preds = %2
  %147 = add nsw i32 %.0125153, 1, !dbg !99
  call void @llvm.dbg.value(metadata i32 %147, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !100

148:                                              ; preds = %2
  %149 = add nsw i32 %.0125153, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %149, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !102

150:                                              ; preds = %2
  %151 = add nsw i32 %.0125153, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %151, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !104

152:                                              ; preds = %2
  %153 = add nsw i32 %.0125153, 1, !dbg !105
  call void @llvm.dbg.value(metadata i32 %153, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !106

154:                                              ; preds = %2
  %155 = add i32 %.0125153, -4
  %156 = mul i32 %155, %155
  %157 = sub i32 251, %156
  %158 = mul i32 %157, -3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit144, label %160

160:                                              ; preds = %154
  %161 = add nsw i32 %.0125153, 1, !dbg !107
  call void @llvm.dbg.value(metadata i32 %161, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !108

162:                                              ; preds = %2
  %163 = add nsw i32 %.0125153, 1, !dbg !109
  call void @llvm.dbg.value(metadata i32 %163, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !110

164:                                              ; preds = %2
  %165 = add nsw i32 %.0125153, 1, !dbg !111
  call void @llvm.dbg.value(metadata i32 %165, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !112

166:                                              ; preds = %2
  %167 = add nsw i32 %.0125153, 1, !dbg !113
  call void @llvm.dbg.value(metadata i32 %167, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !114

168:                                              ; preds = %2
  %169 = add nsw i32 %.0125153, 1, !dbg !115
  call void @llvm.dbg.value(metadata i32 %169, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !116

170:                                              ; preds = %2
  %171 = add nsw i32 %.0125153, 1, !dbg !117
  call void @llvm.dbg.value(metadata i32 %171, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !118

172:                                              ; preds = %2
  %173 = add nsw i32 %.0125153, 1, !dbg !119
  call void @llvm.dbg.value(metadata i32 %173, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !120

174:                                              ; preds = %2
  %175 = add nsw i32 %.0125153, 1, !dbg !121
  call void @llvm.dbg.value(metadata i32 %175, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !122

176:                                              ; preds = %2
  %177 = add nsw i32 %.0125153, 1, !dbg !123
  call void @llvm.dbg.value(metadata i32 %177, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !124

178:                                              ; preds = %2
  %179 = add nsw i32 %.0125153, 1, !dbg !125
  call void @llvm.dbg.value(metadata i32 %179, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !126

180:                                              ; preds = %2
  %181 = add nsw i32 %.0125153, 1, !dbg !127
  call void @llvm.dbg.value(metadata i32 %181, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !128

182:                                              ; preds = %2
  %183 = add nsw i32 %.0125153, 1, !dbg !129
  call void @llvm.dbg.value(metadata i32 %183, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !130

184:                                              ; preds = %2
  %185 = add nsw i32 %.0125153, 1, !dbg !131
  call void @llvm.dbg.value(metadata i32 %185, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !132

186:                                              ; preds = %2
  %187 = add nsw i32 %.0125153, 1, !dbg !133
  call void @llvm.dbg.value(metadata i32 %187, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !134

188:                                              ; preds = %2
  %189 = add nsw i32 %.0125153, 1, !dbg !135
  call void @llvm.dbg.value(metadata i32 %189, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !136

190:                                              ; preds = %2
  %191 = add nsw i32 %.0125153, 1, !dbg !137
  call void @llvm.dbg.value(metadata i32 %191, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !138

192:                                              ; preds = %2
  %193 = add nsw i32 %.0125153, 1, !dbg !139
  call void @llvm.dbg.value(metadata i32 %193, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !140

194:                                              ; preds = %2
  %195 = add nsw i32 %.0125153, 1, !dbg !141
  call void @llvm.dbg.value(metadata i32 %195, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !142

196:                                              ; preds = %2
  %197 = add nsw i32 %.0125153, 1, !dbg !143
  call void @llvm.dbg.value(metadata i32 %197, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !144

198:                                              ; preds = %2
  %199 = add nsw i32 %.0125153, 1, !dbg !145
  call void @llvm.dbg.value(metadata i32 %199, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !146

200:                                              ; preds = %2
  %201 = add nsw i32 %.0125153, 1, !dbg !147
  call void @llvm.dbg.value(metadata i32 %201, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !148

202:                                              ; preds = %2
  %203 = add nsw i32 %.0125153, 1, !dbg !149
  call void @llvm.dbg.value(metadata i32 %203, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !150

204:                                              ; preds = %2
  %205 = add nsw i32 %.0125153, 1, !dbg !151
  call void @llvm.dbg.value(metadata i32 %205, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !152

206:                                              ; preds = %2
  %207 = add nsw i32 %.0125153, 1, !dbg !153
  call void @llvm.dbg.value(metadata i32 %207, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !154

208:                                              ; preds = %2
  %209 = add nsw i32 %.0125153, 1, !dbg !155
  call void @llvm.dbg.value(metadata i32 %209, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !156

210:                                              ; preds = %2
  %211 = add nsw i32 %.0125153, 1, !dbg !157
  call void @llvm.dbg.value(metadata i32 %211, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !158

212:                                              ; preds = %2
  %213 = add nsw i32 %.0125153, 1, !dbg !159
  call void @llvm.dbg.value(metadata i32 %213, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !160

214:                                              ; preds = %2
  %215 = add nsw i32 %.0125153, 1, !dbg !161
  call void @llvm.dbg.value(metadata i32 %215, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !162

216:                                              ; preds = %2
  %217 = add nsw i32 %.0125153, 1, !dbg !163
  call void @llvm.dbg.value(metadata i32 %217, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !164

218:                                              ; preds = %2
  %219 = add nsw i32 %.0125153, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 %219, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !166

220:                                              ; preds = %2
  %221 = add nsw i32 %.0125153, 1, !dbg !167
  %222 = mul i32 %.0125153, -5
  %223 = add i32 %222, 4
  %224 = shl i32 %221, 1
  %225 = mul i32 %224, %224
  %.neg = mul i32 %221, -4
  %reass.add = add i32 %.neg, %223
  %reass.mul = mul i32 %reass.add, %223
  %226 = add i32 %reass.mul, %225
  %.mask = and i32 %226, 1073741823
  %227 = icmp eq i32 %.mask, 1073741823
  br i1 %227, label %.loopexit144, label %.loopexit

228:                                              ; preds = %2
  %229 = add nsw i32 %.0125153, 1, !dbg !168
  call void @llvm.dbg.value(metadata i32 %229, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !169

230:                                              ; preds = %2
  %231 = add i32 %.0125153, 1, !dbg !170
  %232 = add i32 %.0125153, 3
  %233 = mul i32 %231, -3
  %234 = add i32 %233, 4
  %235 = mul i32 %232, %232
  %236 = mul i32 %235, %235
  %237 = mul i32 %236, %235
  %238 = mul i32 %234, %234
  %239 = mul i32 %238, %238
  %240 = mul i32 %239, %238
  %241 = mul i32 %231, %231
  %242 = mul i32 %241, %241
  %243 = mul i32 %242, %241
  %244 = add i32 %240, %237
  %245 = icmp eq i32 %244, %243
  br i1 %245, label %.loopexit, label %.loopexit144

246:                                              ; preds = %2
  %247 = add nsw i32 %.0125153, 1, !dbg !171
  call void @llvm.dbg.value(metadata i32 %247, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !172

248:                                              ; preds = %2
  %249 = add nsw i32 %.0125153, 1, !dbg !173
  call void @llvm.dbg.value(metadata i32 %249, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !174

250:                                              ; preds = %2
  %251 = add nsw i32 %.0125153, 1, !dbg !175
  call void @llvm.dbg.value(metadata i32 %251, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !176

252:                                              ; preds = %2
  %253 = add nsw i32 %.0125153, 1, !dbg !177
  call void @llvm.dbg.value(metadata i32 %253, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !178

254:                                              ; preds = %2
  %255 = add nsw i32 %.0125153, 1, !dbg !179
  call void @llvm.dbg.value(metadata i32 %255, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !180

256:                                              ; preds = %2
  %257 = add nsw i32 %.0125153, 1, !dbg !181
  call void @llvm.dbg.value(metadata i32 %257, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !182

258:                                              ; preds = %2
  %259 = add nsw i32 %.0125153, 1, !dbg !183
  call void @llvm.dbg.value(metadata i32 %259, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !184

260:                                              ; preds = %2
  %261 = add nsw i32 %.0125153, 1, !dbg !185
  call void @llvm.dbg.value(metadata i32 %261, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !186

262:                                              ; preds = %2
  %263 = add nsw i32 %.0125153, 1, !dbg !187
  call void @llvm.dbg.value(metadata i32 %263, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !188

264:                                              ; preds = %2
  %265 = add nsw i32 %.0125153, 1, !dbg !189
  call void @llvm.dbg.value(metadata i32 %265, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !190

266:                                              ; preds = %2
  %267 = mul i32 %.0125153, -4
  %268 = or i32 %267, 3
  %269 = mul i32 %.0125153, 3
  %270 = add i32 %269, 1
  %271 = mul i32 %268, %268
  %272 = mul i32 %271, %271
  %273 = mul i32 %272, %271
  %274 = mul i32 %270, %270
  %275 = mul i32 %274, %274
  %276 = mul i32 %275, %274
  %277 = add i32 %273, %276
  %.mask131 = and i32 %277, 1073741823
  %278 = icmp eq i32 %.mask131, 15625
  br i1 %278, label %279, label %.loopexit144

279:                                              ; preds = %266
  %280 = add nsw i32 %.0125153, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %280, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !192

281:                                              ; preds = %2
  %282 = add nsw i32 %.0125153, 1, !dbg !193
  call void @llvm.dbg.value(metadata i32 %282, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !194

283:                                              ; preds = %2
  %284 = add nsw i32 %.0125153, 1, !dbg !195
  call void @llvm.dbg.value(metadata i32 %284, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !196

285:                                              ; preds = %2
  %286 = add nsw i32 %.0125153, 1, !dbg !197
  call void @llvm.dbg.value(metadata i32 %286, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !198

287:                                              ; preds = %2
  %288 = add nsw i32 %.0125153, 1, !dbg !199
  call void @llvm.dbg.value(metadata i32 %288, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !200

289:                                              ; preds = %2
  %290 = add nsw i32 %.0125153, 1, !dbg !201
  call void @llvm.dbg.value(metadata i32 %290, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !202

291:                                              ; preds = %2
  %292 = add nsw i32 %.0125153, 1, !dbg !203
  %293 = mul i32 %.0125153, 5
  %294 = add i32 %293, -1
  %295 = mul i32 %294, %294
  %296 = mul i32 %292, %292
  %297 = mul i32 %296, -306
  %298 = add i32 %297, %295
  %299 = shl i32 %298, 2
  %300 = or i32 %299, 3
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %.loopexit144, label %.loopexit

302:                                              ; preds = %2
  %303 = add nsw i32 %.0125153, 1, !dbg !204
  call void @llvm.dbg.value(metadata i32 %303, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !205

304:                                              ; preds = %2
  %305 = add nsw i32 %.0125153, 1, !dbg !206
  call void @llvm.dbg.value(metadata i32 %305, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !207

306:                                              ; preds = %2
  %307 = add nsw i32 %.0125153, 1, !dbg !208
  call void @llvm.dbg.value(metadata i32 %307, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !209

308:                                              ; preds = %2
  %309 = add nsw i32 %.0125153, 1, !dbg !210
  call void @llvm.dbg.value(metadata i32 %309, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !211

310:                                              ; preds = %2
  %311 = add nsw i32 %.0125153, 1, !dbg !212
  call void @llvm.dbg.value(metadata i32 %311, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !213

312:                                              ; preds = %2
  %313 = add nsw i32 %.0125153, 1, !dbg !214
  call void @llvm.dbg.value(metadata i32 %313, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !215

314:                                              ; preds = %2
  %315 = add nsw i32 %.0125153, 1, !dbg !216
  call void @llvm.dbg.value(metadata i32 %315, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !217

316:                                              ; preds = %2
  %317 = add nsw i32 %.0125153, 1, !dbg !218
  call void @llvm.dbg.value(metadata i32 %317, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !219

318:                                              ; preds = %2
  %319 = add nsw i32 %.0125153, 1, !dbg !220
  call void @llvm.dbg.value(metadata i32 %319, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !221

320:                                              ; preds = %2
  %321 = add nsw i32 %.0125153, 1, !dbg !222
  call void @llvm.dbg.value(metadata i32 %321, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !223

322:                                              ; preds = %2
  %323 = add nsw i32 %.0125153, 1, !dbg !224
  call void @llvm.dbg.value(metadata i32 %323, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !225

324:                                              ; preds = %2
  %325 = add nsw i32 %.0125153, 1, !dbg !226
  call void @llvm.dbg.value(metadata i32 %325, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !227

326:                                              ; preds = %2
  %327 = add nsw i32 %.0125153, 1, !dbg !228
  call void @llvm.dbg.value(metadata i32 %327, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !229

328:                                              ; preds = %2
  %329 = add nsw i32 %.0125153, 1, !dbg !230
  call void @llvm.dbg.value(metadata i32 %329, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !231

330:                                              ; preds = %2
  %331 = add nsw i32 %.0125153, 1, !dbg !232
  call void @llvm.dbg.value(metadata i32 %331, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !233

332:                                              ; preds = %2
  %333 = add nsw i32 %.0125153, 1, !dbg !234
  call void @llvm.dbg.value(metadata i32 %333, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !235

334:                                              ; preds = %2
  %335 = add nsw i32 %.0125153, 1, !dbg !236
  call void @llvm.dbg.value(metadata i32 %335, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !237

336:                                              ; preds = %2
  %337 = add nsw i32 %.0125153, 1, !dbg !238
  call void @llvm.dbg.value(metadata i32 %337, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !239

338:                                              ; preds = %2
  %339 = add nsw i32 %.0125153, 1, !dbg !240
  call void @llvm.dbg.value(metadata i32 %339, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !241

340:                                              ; preds = %2
  %341 = add nsw i32 %.0125153, 1, !dbg !242
  call void @llvm.dbg.value(metadata i32 %341, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !243

342:                                              ; preds = %2
  %343 = add nsw i32 %.0125153, 1, !dbg !244
  call void @llvm.dbg.value(metadata i32 %343, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !245

344:                                              ; preds = %2
  %345 = add nsw i32 %.0125153, 1, !dbg !246
  call void @llvm.dbg.value(metadata i32 %345, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !247

346:                                              ; preds = %2
  %347 = add nsw i32 %.0125153, 1, !dbg !248
  call void @llvm.dbg.value(metadata i32 %347, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !249

348:                                              ; preds = %2
  %349 = add nsw i32 %.0125153, 1, !dbg !250
  call void @llvm.dbg.value(metadata i32 %349, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !251

350:                                              ; preds = %2
  %351 = add nsw i32 %.0125153, 1, !dbg !252
  call void @llvm.dbg.value(metadata i32 %351, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !253

352:                                              ; preds = %2
  %353 = add nsw i32 %.0125153, 1, !dbg !254
  call void @llvm.dbg.value(metadata i32 %353, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !255

354:                                              ; preds = %2
  %355 = add nsw i32 %.0125153, 1, !dbg !256
  call void @llvm.dbg.value(metadata i32 %355, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !257

356:                                              ; preds = %2
  %357 = add nsw i32 %.0125153, 1, !dbg !258
  call void @llvm.dbg.value(metadata i32 %357, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !259

358:                                              ; preds = %2
  %359 = add nsw i32 %.0125153, 1, !dbg !260
  call void @llvm.dbg.value(metadata i32 %359, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !261

360:                                              ; preds = %2
  %361 = add nsw i32 %.0125153, 1, !dbg !262
  call void @llvm.dbg.value(metadata i32 %361, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !263

362:                                              ; preds = %2
  %363 = add nsw i32 %.0125153, 1, !dbg !264
  call void @llvm.dbg.value(metadata i32 %363, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !265

364:                                              ; preds = %2
  %365 = add nsw i32 %.0125153, 1, !dbg !266
  call void @llvm.dbg.value(metadata i32 %365, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !267

.loopexit.thread:                                 ; preds = %2
  call void @llvm.dbg.value(metadata i32 %.0125153, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.0125153, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.0125153, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.0125153, metadata !24, metadata !DIExpression()), !dbg !28
  %366 = add nsw i32 %.0125153, 1, !dbg !268
  call void @llvm.dbg.value(metadata i32 %366, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %369, metadata !29, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.1, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit144, !dbg !30

367:                                              ; preds = %2
  %368 = add nsw i32 %.0125153, -1, !dbg !269
  call void @llvm.dbg.value(metadata i32 %368, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !270

.loopexit:                                        ; preds = %.lr.ph, %thread-pre-split137, %thread-pre-split, %55, %21, %291, %230, %220, %3, %5, %7, %9, %11, %13, %15, %17, %19, %43, %45, %47, %49, %51, %53, %77, %79, %105, %107, %109, %111, %113, %115, %117, %119, %121, %138, %140, %142, %144, %146, %148, %150, %152, %160, %162, %164, %166, %168, %170, %172, %174, %176, %178, %180, %182, %184, %186, %188, %190, %192, %194, %196, %198, %200, %202, %204, %206, %208, %210, %212, %214, %216, %218, %228, %246, %248, %250, %252, %254, %256, %258, %260, %262, %264, %279, %281, %283, %285, %287, %289, %302, %304, %306, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330, %332, %334, %336, %338, %340, %342, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %367
  %.1 = phi i32 [ %368, %367 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %229, %228 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %80, %79 ], [ %78, %77 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %221, %220 ], [ %231, %230 ], [ %292, %291 ], [ %22, %21 ], [ %56, %55 ], [ %22, %thread-pre-split ], [ %56, %thread-pre-split137 ], [ %82, %.lr.ph ], !dbg !271
  %369 = add nuw nsw i32 %.0154, 1, !dbg !272
  call void @llvm.dbg.value(metadata i32 %369, metadata !29, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.1, metadata !24, metadata !DIExpression()), !dbg !28
  %exitcond = icmp eq i32 %369, 120, !dbg !273
  br i1 %exitcond, label %.loopexit144, label %2, !dbg !30, !llvm.loop !274
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi50(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !278
  br label %2, !dbg !280

2:                                                ; preds = %.loopexit, %1
  %.072 = phi i32 [ 0, %1 ], [ %137, %.loopexit ]
  %.06571 = phi i32 [ %0, %1 ], [ %.1, %.loopexit ]
  call void @llvm.dbg.value(metadata i32 %.072, metadata !279, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.06571, metadata !276, metadata !DIExpression()), !dbg !278
  switch i32 %.072, label %135 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %23
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %31
    i32 15, label %33
    i32 16, label %35
    i32 17, label %44
    i32 18, label %46
    i32 19, label %48
    i32 20, label %50
    i32 21, label %52
    i32 22, label %54
    i32 23, label %56
    i32 24, label %58
    i32 25, label %60
    i32 26, label %62
    i32 27, label %64
    i32 28, label %66
    i32 29, label %68
    i32 30, label %70
    i32 31, label %72
    i32 32, label %74
    i32 33, label %76
    i32 34, label %78
    i32 35, label %80
    i32 36, label %82
    i32 37, label %84
    i32 38, label %86
    i32 39, label %88
    i32 40, label %90
    i32 41, label %92
    i32 42, label %94
    i32 43, label %96
    i32 44, label %124
    i32 45, label %126
    i32 46, label %128
    i32 47, label %130
    i32 48, label %132
    i32 49, label %.loopexit.thread
  ], !dbg !282

3:                                                ; preds = %2
  %4 = add nsw i32 %.06571, 1, !dbg !285
  call void @llvm.dbg.value(metadata i32 %4, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !287

5:                                                ; preds = %2
  %6 = add nsw i32 %.06571, 1, !dbg !288
  call void @llvm.dbg.value(metadata i32 %6, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !289

7:                                                ; preds = %2
  %8 = add nsw i32 %.06571, 1, !dbg !290
  call void @llvm.dbg.value(metadata i32 %8, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !291

9:                                                ; preds = %2
  %10 = add nsw i32 %.06571, 1, !dbg !292
  call void @llvm.dbg.value(metadata i32 %10, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !293

11:                                               ; preds = %2
  %12 = add nsw i32 %.06571, 1, !dbg !294
  call void @llvm.dbg.value(metadata i32 %12, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !295

13:                                               ; preds = %2
  %14 = add nsw i32 %.06571, 1, !dbg !296
  call void @llvm.dbg.value(metadata i32 %14, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !297

15:                                               ; preds = %2
  %16 = add nsw i32 %.06571, 1, !dbg !298
  call void @llvm.dbg.value(metadata i32 %16, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !299

17:                                               ; preds = %2
  %18 = add nsw i32 %.06571, 1, !dbg !300
  call void @llvm.dbg.value(metadata i32 %18, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !301

19:                                               ; preds = %2
  %20 = add nsw i32 %.06571, 1, !dbg !302
  call void @llvm.dbg.value(metadata i32 %20, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !303

21:                                               ; preds = %2
  %22 = add nsw i32 %.06571, 1, !dbg !304
  call void @llvm.dbg.value(metadata i32 %22, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !305

23:                                               ; preds = %2
  %24 = add nsw i32 %.06571, 1, !dbg !306
  call void @llvm.dbg.value(metadata i32 %24, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !307

25:                                               ; preds = %2
  %26 = add nsw i32 %.06571, 1, !dbg !308
  call void @llvm.dbg.value(metadata i32 %26, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !309

27:                                               ; preds = %2
  %28 = add nsw i32 %.06571, 1, !dbg !310
  call void @llvm.dbg.value(metadata i32 %28, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !311

29:                                               ; preds = %2
  %30 = add nsw i32 %.06571, 1, !dbg !312
  call void @llvm.dbg.value(metadata i32 %30, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !313

31:                                               ; preds = %2
  %32 = add nsw i32 %.06571, 1, !dbg !314
  call void @llvm.dbg.value(metadata i32 %32, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !315

33:                                               ; preds = %2
  %34 = add nsw i32 %.06571, 1, !dbg !316
  call void @llvm.dbg.value(metadata i32 %34, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !317

35:                                               ; preds = %2
  %36 = add i32 %.06571, 5
  %37 = add i32 %.06571, 1
  %38 = mul i32 %36, 7
  %39 = mul i32 %38, %36
  %40 = mul i32 %37, %37
  %41 = xor i32 %40, 2147483647
  %42 = add i32 %39, %41
  %.mask = and i32 %42, 2147483647
  %43 = icmp eq i32 %.mask, 0
  br i1 %43, label %.loopexit69, label %.loopexit

.loopexit69:                                      ; preds = %35, %.loopexit, %.lr.ph, %.loopexit.thread
  %merge = phi i32 [ %134, %.loopexit.thread ], [ 0, %.lr.ph ], [ %.1, %.loopexit ], [ 0, %35 ]
  ret i32 %merge

44:                                               ; preds = %2
  %45 = add nsw i32 %.06571, 1, !dbg !318
  call void @llvm.dbg.value(metadata i32 %45, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !319

46:                                               ; preds = %2
  %47 = add nsw i32 %.06571, 1, !dbg !320
  call void @llvm.dbg.value(metadata i32 %47, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !321

48:                                               ; preds = %2
  %49 = add nsw i32 %.06571, 1, !dbg !322
  call void @llvm.dbg.value(metadata i32 %49, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !323

50:                                               ; preds = %2
  %51 = add nsw i32 %.06571, 1, !dbg !324
  call void @llvm.dbg.value(metadata i32 %51, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !325

52:                                               ; preds = %2
  %53 = add nsw i32 %.06571, 1, !dbg !326
  call void @llvm.dbg.value(metadata i32 %53, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !327

54:                                               ; preds = %2
  %55 = add nsw i32 %.06571, 1, !dbg !328
  call void @llvm.dbg.value(metadata i32 %55, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !329

56:                                               ; preds = %2
  %57 = add nsw i32 %.06571, 1, !dbg !330
  call void @llvm.dbg.value(metadata i32 %57, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !331

58:                                               ; preds = %2
  %59 = add nsw i32 %.06571, 1, !dbg !332
  call void @llvm.dbg.value(metadata i32 %59, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !333

60:                                               ; preds = %2
  %61 = add nsw i32 %.06571, 1, !dbg !334
  call void @llvm.dbg.value(metadata i32 %61, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !335

62:                                               ; preds = %2
  %63 = add nsw i32 %.06571, 1, !dbg !336
  call void @llvm.dbg.value(metadata i32 %63, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !337

64:                                               ; preds = %2
  %65 = add nsw i32 %.06571, 1, !dbg !338
  call void @llvm.dbg.value(metadata i32 %65, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !339

66:                                               ; preds = %2
  %67 = add nsw i32 %.06571, 1, !dbg !340
  call void @llvm.dbg.value(metadata i32 %67, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !341

68:                                               ; preds = %2
  %69 = add nsw i32 %.06571, 1, !dbg !342
  call void @llvm.dbg.value(metadata i32 %69, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !343

70:                                               ; preds = %2
  %71 = add nsw i32 %.06571, 1, !dbg !344
  call void @llvm.dbg.value(metadata i32 %71, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !345

72:                                               ; preds = %2
  %73 = add nsw i32 %.06571, 1, !dbg !346
  call void @llvm.dbg.value(metadata i32 %73, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !347

74:                                               ; preds = %2
  %75 = add nsw i32 %.06571, 1, !dbg !348
  call void @llvm.dbg.value(metadata i32 %75, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !349

76:                                               ; preds = %2
  %77 = add nsw i32 %.06571, 1, !dbg !350
  call void @llvm.dbg.value(metadata i32 %77, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !351

78:                                               ; preds = %2
  %79 = add nsw i32 %.06571, 1, !dbg !352
  call void @llvm.dbg.value(metadata i32 %79, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !353

80:                                               ; preds = %2
  %81 = add nsw i32 %.06571, 1, !dbg !354
  call void @llvm.dbg.value(metadata i32 %81, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !355

82:                                               ; preds = %2
  %83 = add nsw i32 %.06571, 1, !dbg !356
  call void @llvm.dbg.value(metadata i32 %83, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !357

84:                                               ; preds = %2
  %85 = add nsw i32 %.06571, 1, !dbg !358
  call void @llvm.dbg.value(metadata i32 %85, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !359

86:                                               ; preds = %2
  %87 = add nsw i32 %.06571, 1, !dbg !360
  call void @llvm.dbg.value(metadata i32 %87, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !361

88:                                               ; preds = %2
  %89 = add nsw i32 %.06571, 1, !dbg !362
  call void @llvm.dbg.value(metadata i32 %89, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !363

90:                                               ; preds = %2
  %91 = add nsw i32 %.06571, 1, !dbg !364
  call void @llvm.dbg.value(metadata i32 %91, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !365

92:                                               ; preds = %2
  %93 = add nsw i32 %.06571, 1, !dbg !366
  call void @llvm.dbg.value(metadata i32 %93, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !367

94:                                               ; preds = %2
  %95 = add nsw i32 %.06571, 1, !dbg !368
  call void @llvm.dbg.value(metadata i32 %95, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !369

96:                                               ; preds = %2
  %97 = add nsw i32 %.06571, 1, !dbg !370
  %98 = mul i32 %.06571, -5
  %99 = add i32 %98, -1
  %100 = mul i32 %.06571, -2
  %101 = add i32 %100, -4
  %102 = mul i32 %99, 7
  %103 = mul i32 %102, %99
  %104 = mul i32 %101, %101
  %105 = xor i32 %104, -1
  %106 = add i32 %103, %105
  %107 = mul i32 %106, 5
  %108 = add i32 %107, -1
  %109 = load i8**, i8*** @inVal1, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110, align 8
  %controle = tail call fastcc i32 @controle(i8* %111, i32 -1) #4
  %112 = icmp sgt i32 %controle, 1
  br i1 %112, label %.lr.ph, label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph
  %113 = icmp sgt i32 %storemerge, 1
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96, %thread-pre-split
  %114 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %96 ]
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = lshr i32 %114, 1
  %118 = mul i32 %114, 3
  %119 = add i32 %118, 1
  %storemerge = select i1 %116, i32 %117, i32 %119
  %120 = sub i32 %108, %storemerge
  %121 = icmp sgt i32 %120, -3
  %122 = add i32 %storemerge, %108
  %123 = icmp slt i32 %122, 1
  %or.cond = and i1 %121, %123
  br i1 %or.cond, label %.loopexit69, label %thread-pre-split

124:                                              ; preds = %2
  %125 = add nsw i32 %.06571, 1, !dbg !371
  call void @llvm.dbg.value(metadata i32 %125, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !372

126:                                              ; preds = %2
  %127 = add nsw i32 %.06571, 1, !dbg !373
  call void @llvm.dbg.value(metadata i32 %127, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !374

128:                                              ; preds = %2
  %129 = add nsw i32 %.06571, 1, !dbg !375
  call void @llvm.dbg.value(metadata i32 %129, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !376

130:                                              ; preds = %2
  %131 = add nsw i32 %.06571, 1, !dbg !377
  call void @llvm.dbg.value(metadata i32 %131, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !378

132:                                              ; preds = %2
  %133 = add nsw i32 %.06571, 1, !dbg !379
  call void @llvm.dbg.value(metadata i32 %133, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !380

.loopexit.thread:                                 ; preds = %2
  call void @llvm.dbg.value(metadata i32 %.06571, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.06571, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.06571, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.06571, metadata !276, metadata !DIExpression()), !dbg !278
  %134 = add nsw i32 %.06571, 1, !dbg !381
  call void @llvm.dbg.value(metadata i32 %134, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %137, metadata !279, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.1, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit69, !dbg !280

135:                                              ; preds = %2
  %136 = add nsw i32 %.06571, -1, !dbg !382
  call void @llvm.dbg.value(metadata i32 %136, metadata !276, metadata !DIExpression()), !dbg !278
  br label %.loopexit, !dbg !383

.loopexit:                                        ; preds = %thread-pre-split, %96, %35, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %124, %126, %128, %130, %132, %135
  %.1 = phi i32 [ %136, %135 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %37, %35 ], [ %97, %96 ], [ %97, %thread-pre-split ], !dbg !384
  %137 = add nuw nsw i32 %.072, 1, !dbg !385
  call void @llvm.dbg.value(metadata i32 %137, metadata !279, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %.1, metadata !276, metadata !DIExpression()), !dbg !278
  %exitcond = icmp eq i32 %137, 50, !dbg !386
  br i1 %exitcond, label %.loopexit69, label %2, !dbg !280, !llvm.loop !387
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi10(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 1, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 1, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 2, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 2, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 3, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 3, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 4, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 4, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 5, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 5, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 6, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 6, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !391
  call void @llvm.dbg.value(metadata i32 %0, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !391
  %phitmp19 = add i32 %0, 10, !dbg !393
  call void @llvm.dbg.value(metadata i32 7, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 7, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 8, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 8, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 9, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 9, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %phitmp19, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 10, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %phitmp19, metadata !389, metadata !DIExpression()), !dbg !391
  ret i32 %phitmp19, !dbg !398
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @cover_main() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !399
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 0, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 1, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 1, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 2, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 2, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 3, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 3, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 4, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 4, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 5, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 5, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 6, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 6, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !401
  call void @llvm.dbg.value(metadata i32 %1, metadata !389, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !401
  %phitmp19.i = add i32 %1, 10, !dbg !403
  call void @llvm.dbg.value(metadata i32 7, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 7, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 8, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 8, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 9, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 9, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %phitmp19.i, metadata !389, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 10, metadata !392, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %phitmp19.i, metadata !389, metadata !DIExpression()), !dbg !401
  store volatile i32 %phitmp19.i, i32* @cover_cnt, align 4, !dbg !404
  %2 = load volatile i32, i32* @cover_cnt, align 4, !dbg !405
  %3 = tail call i32 @cover_swi50(i32 %2), !dbg !406
  store volatile i32 %3, i32* @cover_cnt, align 4, !dbg !407
  %4 = load volatile i32, i32* @cover_cnt, align 4, !dbg !408
  %5 = tail call i32 @cover_swi120(i32 %4), !dbg !409
  store volatile i32 %5, i32* @cover_cnt, align 4, !dbg !410
  ret void, !dbg !411
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !412, metadata !DIExpression()), !dbg !419
  %3 = add i32 %0, -3
  %4 = mul i32 %3, -34
  %5 = mul i32 %4, %3
  %6 = or i32 %5, 1
  %7 = mul i32 %6, -2
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret i32 0

10:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i8** %1, metadata !420, metadata !DIExpression()), !dbg !419
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !421
  tail call void @cover_main(), !dbg !423
  %11 = load volatile i32, i32* @cover_cnt, align 4, !dbg !424
  %12 = add nsw i32 %11, -180, !dbg !426
  ret i32 %12, !dbg !427
}

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %17, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %17 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, -1
  %16 = icmp eq i32 %1, -4
  %or.cond25 = or i1 %15, %16
  %or.cond4 = and i1 %or.cond25, %11
  br i1 %or.cond4, label %13, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %18, %11
  br i1 %or.cond3, label %13, label %19

19:                                               ; preds = %17
  tail call void @srand(i32 %1)
  %20 = tail call i32 @rand()
  %21 = srem i32 %20, 50000
  %22 = add nsw i32 %21, 2
  ret i32 %22
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

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
!13 = !DILocation(line: 50, column: 13, scope: !14)
!14 = distinct !DISubprogram(name: "cover_init", scope: !6, file: !6, line: 48, type: !15, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 51, column: 1, scope: !14)
!18 = !DILocation(line: 56, column: 10, scope: !19)
!19 = distinct !DISubprogram(name: "cover_return", scope: !6, file: !6, line: 54, type: !20, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{!8}
!22 = !DILocation(line: 56, column: 20, scope: !19)
!23 = !DILocation(line: 56, column: 3, scope: !19)
!24 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !6, line: 64, type: !8)
!25 = distinct !DISubprogram(name: "cover_swi120", scope: !6, file: !6, line: 64, type: !26, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!8, !8}
!28 = !DILocation(line: 0, scope: !25)
!29 = !DILocalVariable(name: "i", scope: !25, file: !6, line: 66, type: !8)
!30 = !DILocation(line: 69, column: 3, scope: !31)
!31 = distinct !DILexicalBlock(scope: !25, file: !6, line: 69, column: 3)
!32 = !DILocation(line: 70, column: 5, scope: !33)
!33 = distinct !DILexicalBlock(scope: !34, file: !6, line: 69, column: 31)
!34 = distinct !DILexicalBlock(scope: !31, file: !6, line: 69, column: 3)
!35 = !DILocation(line: 72, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !6, line: 70, column: 18)
!37 = !DILocation(line: 73, column: 9, scope: !36)
!38 = !DILocation(line: 75, column: 10, scope: !36)
!39 = !DILocation(line: 76, column: 9, scope: !36)
!40 = !DILocation(line: 78, column: 10, scope: !36)
!41 = !DILocation(line: 79, column: 9, scope: !36)
!42 = !DILocation(line: 81, column: 10, scope: !36)
!43 = !DILocation(line: 82, column: 9, scope: !36)
!44 = !DILocation(line: 84, column: 10, scope: !36)
!45 = !DILocation(line: 85, column: 9, scope: !36)
!46 = !DILocation(line: 87, column: 10, scope: !36)
!47 = !DILocation(line: 88, column: 9, scope: !36)
!48 = !DILocation(line: 90, column: 10, scope: !36)
!49 = !DILocation(line: 91, column: 9, scope: !36)
!50 = !DILocation(line: 93, column: 10, scope: !36)
!51 = !DILocation(line: 94, column: 9, scope: !36)
!52 = !DILocation(line: 96, column: 10, scope: !36)
!53 = !DILocation(line: 97, column: 9, scope: !36)
!54 = !DILocation(line: 99, column: 10, scope: !36)
!55 = !DILocation(line: 102, column: 10, scope: !36)
!56 = !DILocation(line: 103, column: 9, scope: !36)
!57 = !DILocation(line: 105, column: 10, scope: !36)
!58 = !DILocation(line: 106, column: 9, scope: !36)
!59 = !DILocation(line: 108, column: 10, scope: !36)
!60 = !DILocation(line: 109, column: 9, scope: !36)
!61 = !DILocation(line: 111, column: 10, scope: !36)
!62 = !DILocation(line: 112, column: 9, scope: !36)
!63 = !DILocation(line: 114, column: 10, scope: !36)
!64 = !DILocation(line: 115, column: 9, scope: !36)
!65 = !DILocation(line: 117, column: 10, scope: !36)
!66 = !DILocation(line: 118, column: 9, scope: !36)
!67 = !DILocation(line: 120, column: 10, scope: !36)
!68 = !DILocation(line: 123, column: 10, scope: !36)
!69 = !DILocation(line: 124, column: 9, scope: !36)
!70 = !DILocation(line: 126, column: 10, scope: !36)
!71 = !DILocation(line: 127, column: 9, scope: !36)
!72 = !DILocation(line: 129, column: 10, scope: !36)
!73 = !DILocation(line: 132, column: 10, scope: !36)
!74 = !DILocation(line: 133, column: 9, scope: !36)
!75 = !DILocation(line: 135, column: 10, scope: !36)
!76 = !DILocation(line: 136, column: 9, scope: !36)
!77 = !DILocation(line: 138, column: 10, scope: !36)
!78 = !DILocation(line: 139, column: 9, scope: !36)
!79 = !DILocation(line: 141, column: 10, scope: !36)
!80 = !DILocation(line: 142, column: 9, scope: !36)
!81 = !DILocation(line: 144, column: 10, scope: !36)
!82 = !DILocation(line: 145, column: 9, scope: !36)
!83 = !DILocation(line: 147, column: 10, scope: !36)
!84 = !DILocation(line: 148, column: 9, scope: !36)
!85 = !DILocation(line: 150, column: 10, scope: !36)
!86 = !DILocation(line: 151, column: 9, scope: !36)
!87 = !DILocation(line: 153, column: 10, scope: !36)
!88 = !DILocation(line: 154, column: 9, scope: !36)
!89 = !DILocation(line: 156, column: 10, scope: !36)
!90 = !DILocation(line: 157, column: 9, scope: !36)
!91 = !DILocation(line: 159, column: 10, scope: !36)
!92 = !DILocation(line: 160, column: 9, scope: !36)
!93 = !DILocation(line: 162, column: 10, scope: !36)
!94 = !DILocation(line: 163, column: 9, scope: !36)
!95 = !DILocation(line: 165, column: 10, scope: !36)
!96 = !DILocation(line: 166, column: 9, scope: !36)
!97 = !DILocation(line: 168, column: 10, scope: !36)
!98 = !DILocation(line: 169, column: 9, scope: !36)
!99 = !DILocation(line: 171, column: 10, scope: !36)
!100 = !DILocation(line: 172, column: 9, scope: !36)
!101 = !DILocation(line: 174, column: 10, scope: !36)
!102 = !DILocation(line: 175, column: 9, scope: !36)
!103 = !DILocation(line: 177, column: 10, scope: !36)
!104 = !DILocation(line: 178, column: 9, scope: !36)
!105 = !DILocation(line: 180, column: 10, scope: !36)
!106 = !DILocation(line: 181, column: 9, scope: !36)
!107 = !DILocation(line: 183, column: 10, scope: !36)
!108 = !DILocation(line: 184, column: 9, scope: !36)
!109 = !DILocation(line: 186, column: 10, scope: !36)
!110 = !DILocation(line: 187, column: 9, scope: !36)
!111 = !DILocation(line: 189, column: 10, scope: !36)
!112 = !DILocation(line: 190, column: 9, scope: !36)
!113 = !DILocation(line: 192, column: 10, scope: !36)
!114 = !DILocation(line: 193, column: 9, scope: !36)
!115 = !DILocation(line: 195, column: 10, scope: !36)
!116 = !DILocation(line: 196, column: 9, scope: !36)
!117 = !DILocation(line: 198, column: 10, scope: !36)
!118 = !DILocation(line: 199, column: 9, scope: !36)
!119 = !DILocation(line: 201, column: 10, scope: !36)
!120 = !DILocation(line: 202, column: 9, scope: !36)
!121 = !DILocation(line: 204, column: 10, scope: !36)
!122 = !DILocation(line: 205, column: 9, scope: !36)
!123 = !DILocation(line: 207, column: 10, scope: !36)
!124 = !DILocation(line: 208, column: 9, scope: !36)
!125 = !DILocation(line: 210, column: 10, scope: !36)
!126 = !DILocation(line: 211, column: 9, scope: !36)
!127 = !DILocation(line: 213, column: 10, scope: !36)
!128 = !DILocation(line: 214, column: 9, scope: !36)
!129 = !DILocation(line: 216, column: 10, scope: !36)
!130 = !DILocation(line: 217, column: 9, scope: !36)
!131 = !DILocation(line: 219, column: 10, scope: !36)
!132 = !DILocation(line: 220, column: 9, scope: !36)
!133 = !DILocation(line: 222, column: 10, scope: !36)
!134 = !DILocation(line: 223, column: 9, scope: !36)
!135 = !DILocation(line: 225, column: 10, scope: !36)
!136 = !DILocation(line: 226, column: 9, scope: !36)
!137 = !DILocation(line: 228, column: 10, scope: !36)
!138 = !DILocation(line: 229, column: 9, scope: !36)
!139 = !DILocation(line: 231, column: 10, scope: !36)
!140 = !DILocation(line: 232, column: 9, scope: !36)
!141 = !DILocation(line: 234, column: 10, scope: !36)
!142 = !DILocation(line: 235, column: 9, scope: !36)
!143 = !DILocation(line: 237, column: 10, scope: !36)
!144 = !DILocation(line: 238, column: 9, scope: !36)
!145 = !DILocation(line: 240, column: 10, scope: !36)
!146 = !DILocation(line: 241, column: 9, scope: !36)
!147 = !DILocation(line: 243, column: 10, scope: !36)
!148 = !DILocation(line: 244, column: 9, scope: !36)
!149 = !DILocation(line: 246, column: 10, scope: !36)
!150 = !DILocation(line: 247, column: 9, scope: !36)
!151 = !DILocation(line: 249, column: 10, scope: !36)
!152 = !DILocation(line: 250, column: 9, scope: !36)
!153 = !DILocation(line: 252, column: 10, scope: !36)
!154 = !DILocation(line: 253, column: 9, scope: !36)
!155 = !DILocation(line: 255, column: 10, scope: !36)
!156 = !DILocation(line: 256, column: 9, scope: !36)
!157 = !DILocation(line: 258, column: 10, scope: !36)
!158 = !DILocation(line: 259, column: 9, scope: !36)
!159 = !DILocation(line: 261, column: 10, scope: !36)
!160 = !DILocation(line: 262, column: 9, scope: !36)
!161 = !DILocation(line: 264, column: 10, scope: !36)
!162 = !DILocation(line: 265, column: 9, scope: !36)
!163 = !DILocation(line: 267, column: 10, scope: !36)
!164 = !DILocation(line: 268, column: 9, scope: !36)
!165 = !DILocation(line: 270, column: 10, scope: !36)
!166 = !DILocation(line: 271, column: 9, scope: !36)
!167 = !DILocation(line: 273, column: 10, scope: !36)
!168 = !DILocation(line: 276, column: 10, scope: !36)
!169 = !DILocation(line: 277, column: 9, scope: !36)
!170 = !DILocation(line: 279, column: 10, scope: !36)
!171 = !DILocation(line: 282, column: 10, scope: !36)
!172 = !DILocation(line: 283, column: 9, scope: !36)
!173 = !DILocation(line: 285, column: 10, scope: !36)
!174 = !DILocation(line: 286, column: 9, scope: !36)
!175 = !DILocation(line: 288, column: 10, scope: !36)
!176 = !DILocation(line: 289, column: 9, scope: !36)
!177 = !DILocation(line: 291, column: 10, scope: !36)
!178 = !DILocation(line: 292, column: 9, scope: !36)
!179 = !DILocation(line: 294, column: 10, scope: !36)
!180 = !DILocation(line: 295, column: 9, scope: !36)
!181 = !DILocation(line: 297, column: 10, scope: !36)
!182 = !DILocation(line: 298, column: 9, scope: !36)
!183 = !DILocation(line: 300, column: 10, scope: !36)
!184 = !DILocation(line: 301, column: 9, scope: !36)
!185 = !DILocation(line: 303, column: 10, scope: !36)
!186 = !DILocation(line: 304, column: 9, scope: !36)
!187 = !DILocation(line: 306, column: 10, scope: !36)
!188 = !DILocation(line: 307, column: 9, scope: !36)
!189 = !DILocation(line: 309, column: 10, scope: !36)
!190 = !DILocation(line: 310, column: 9, scope: !36)
!191 = !DILocation(line: 312, column: 10, scope: !36)
!192 = !DILocation(line: 313, column: 9, scope: !36)
!193 = !DILocation(line: 315, column: 10, scope: !36)
!194 = !DILocation(line: 316, column: 9, scope: !36)
!195 = !DILocation(line: 318, column: 10, scope: !36)
!196 = !DILocation(line: 319, column: 9, scope: !36)
!197 = !DILocation(line: 321, column: 10, scope: !36)
!198 = !DILocation(line: 322, column: 9, scope: !36)
!199 = !DILocation(line: 324, column: 10, scope: !36)
!200 = !DILocation(line: 325, column: 9, scope: !36)
!201 = !DILocation(line: 327, column: 10, scope: !36)
!202 = !DILocation(line: 328, column: 9, scope: !36)
!203 = !DILocation(line: 330, column: 10, scope: !36)
!204 = !DILocation(line: 333, column: 10, scope: !36)
!205 = !DILocation(line: 334, column: 9, scope: !36)
!206 = !DILocation(line: 336, column: 10, scope: !36)
!207 = !DILocation(line: 337, column: 9, scope: !36)
!208 = !DILocation(line: 339, column: 10, scope: !36)
!209 = !DILocation(line: 340, column: 9, scope: !36)
!210 = !DILocation(line: 342, column: 10, scope: !36)
!211 = !DILocation(line: 343, column: 9, scope: !36)
!212 = !DILocation(line: 345, column: 10, scope: !36)
!213 = !DILocation(line: 346, column: 9, scope: !36)
!214 = !DILocation(line: 348, column: 10, scope: !36)
!215 = !DILocation(line: 349, column: 9, scope: !36)
!216 = !DILocation(line: 351, column: 10, scope: !36)
!217 = !DILocation(line: 352, column: 9, scope: !36)
!218 = !DILocation(line: 354, column: 10, scope: !36)
!219 = !DILocation(line: 355, column: 9, scope: !36)
!220 = !DILocation(line: 357, column: 10, scope: !36)
!221 = !DILocation(line: 358, column: 9, scope: !36)
!222 = !DILocation(line: 360, column: 10, scope: !36)
!223 = !DILocation(line: 361, column: 9, scope: !36)
!224 = !DILocation(line: 363, column: 10, scope: !36)
!225 = !DILocation(line: 364, column: 9, scope: !36)
!226 = !DILocation(line: 366, column: 10, scope: !36)
!227 = !DILocation(line: 367, column: 9, scope: !36)
!228 = !DILocation(line: 369, column: 10, scope: !36)
!229 = !DILocation(line: 370, column: 9, scope: !36)
!230 = !DILocation(line: 372, column: 10, scope: !36)
!231 = !DILocation(line: 373, column: 9, scope: !36)
!232 = !DILocation(line: 375, column: 10, scope: !36)
!233 = !DILocation(line: 376, column: 9, scope: !36)
!234 = !DILocation(line: 378, column: 10, scope: !36)
!235 = !DILocation(line: 379, column: 9, scope: !36)
!236 = !DILocation(line: 381, column: 10, scope: !36)
!237 = !DILocation(line: 382, column: 9, scope: !36)
!238 = !DILocation(line: 384, column: 10, scope: !36)
!239 = !DILocation(line: 385, column: 9, scope: !36)
!240 = !DILocation(line: 387, column: 10, scope: !36)
!241 = !DILocation(line: 388, column: 9, scope: !36)
!242 = !DILocation(line: 390, column: 10, scope: !36)
!243 = !DILocation(line: 391, column: 9, scope: !36)
!244 = !DILocation(line: 393, column: 10, scope: !36)
!245 = !DILocation(line: 394, column: 9, scope: !36)
!246 = !DILocation(line: 396, column: 10, scope: !36)
!247 = !DILocation(line: 397, column: 9, scope: !36)
!248 = !DILocation(line: 399, column: 10, scope: !36)
!249 = !DILocation(line: 400, column: 9, scope: !36)
!250 = !DILocation(line: 402, column: 10, scope: !36)
!251 = !DILocation(line: 403, column: 9, scope: !36)
!252 = !DILocation(line: 405, column: 10, scope: !36)
!253 = !DILocation(line: 406, column: 9, scope: !36)
!254 = !DILocation(line: 408, column: 10, scope: !36)
!255 = !DILocation(line: 409, column: 9, scope: !36)
!256 = !DILocation(line: 411, column: 10, scope: !36)
!257 = !DILocation(line: 412, column: 9, scope: !36)
!258 = !DILocation(line: 414, column: 10, scope: !36)
!259 = !DILocation(line: 415, column: 9, scope: !36)
!260 = !DILocation(line: 417, column: 10, scope: !36)
!261 = !DILocation(line: 418, column: 9, scope: !36)
!262 = !DILocation(line: 420, column: 10, scope: !36)
!263 = !DILocation(line: 421, column: 9, scope: !36)
!264 = !DILocation(line: 423, column: 10, scope: !36)
!265 = !DILocation(line: 424, column: 9, scope: !36)
!266 = !DILocation(line: 426, column: 10, scope: !36)
!267 = !DILocation(line: 427, column: 9, scope: !36)
!268 = !DILocation(line: 429, column: 10, scope: !36)
!269 = !DILocation(line: 432, column: 10, scope: !36)
!270 = !DILocation(line: 433, column: 9, scope: !36)
!271 = !DILocation(line: 0, scope: !36)
!272 = !DILocation(line: 69, column: 26, scope: !34)
!273 = !DILocation(line: 69, column: 18, scope: !34)
!274 = distinct !{!274, !30, !275}
!275 = !DILocation(line: 435, column: 3, scope: !31)
!276 = !DILocalVariable(name: "c", arg: 1, scope: !277, file: !6, line: 440, type: !8)
!277 = distinct !DISubprogram(name: "cover_swi50", scope: !6, file: !6, line: 440, type: !26, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocalVariable(name: "i", scope: !277, file: !6, line: 442, type: !8)
!280 = !DILocation(line: 445, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !6, line: 445, column: 3)
!282 = !DILocation(line: 446, column: 5, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !6, line: 445, column: 30)
!284 = distinct !DILexicalBlock(scope: !281, file: !6, line: 445, column: 3)
!285 = !DILocation(line: 448, column: 10, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !6, line: 446, column: 18)
!287 = !DILocation(line: 449, column: 9, scope: !286)
!288 = !DILocation(line: 451, column: 10, scope: !286)
!289 = !DILocation(line: 452, column: 9, scope: !286)
!290 = !DILocation(line: 454, column: 10, scope: !286)
!291 = !DILocation(line: 455, column: 9, scope: !286)
!292 = !DILocation(line: 457, column: 10, scope: !286)
!293 = !DILocation(line: 458, column: 9, scope: !286)
!294 = !DILocation(line: 460, column: 10, scope: !286)
!295 = !DILocation(line: 461, column: 9, scope: !286)
!296 = !DILocation(line: 463, column: 10, scope: !286)
!297 = !DILocation(line: 464, column: 9, scope: !286)
!298 = !DILocation(line: 466, column: 10, scope: !286)
!299 = !DILocation(line: 467, column: 9, scope: !286)
!300 = !DILocation(line: 469, column: 10, scope: !286)
!301 = !DILocation(line: 470, column: 9, scope: !286)
!302 = !DILocation(line: 472, column: 10, scope: !286)
!303 = !DILocation(line: 473, column: 9, scope: !286)
!304 = !DILocation(line: 475, column: 10, scope: !286)
!305 = !DILocation(line: 476, column: 9, scope: !286)
!306 = !DILocation(line: 478, column: 10, scope: !286)
!307 = !DILocation(line: 479, column: 9, scope: !286)
!308 = !DILocation(line: 481, column: 10, scope: !286)
!309 = !DILocation(line: 482, column: 9, scope: !286)
!310 = !DILocation(line: 484, column: 10, scope: !286)
!311 = !DILocation(line: 485, column: 9, scope: !286)
!312 = !DILocation(line: 487, column: 10, scope: !286)
!313 = !DILocation(line: 488, column: 9, scope: !286)
!314 = !DILocation(line: 490, column: 10, scope: !286)
!315 = !DILocation(line: 491, column: 9, scope: !286)
!316 = !DILocation(line: 493, column: 10, scope: !286)
!317 = !DILocation(line: 494, column: 9, scope: !286)
!318 = !DILocation(line: 499, column: 10, scope: !286)
!319 = !DILocation(line: 500, column: 9, scope: !286)
!320 = !DILocation(line: 502, column: 10, scope: !286)
!321 = !DILocation(line: 503, column: 9, scope: !286)
!322 = !DILocation(line: 505, column: 10, scope: !286)
!323 = !DILocation(line: 506, column: 9, scope: !286)
!324 = !DILocation(line: 508, column: 10, scope: !286)
!325 = !DILocation(line: 509, column: 9, scope: !286)
!326 = !DILocation(line: 511, column: 10, scope: !286)
!327 = !DILocation(line: 512, column: 9, scope: !286)
!328 = !DILocation(line: 514, column: 10, scope: !286)
!329 = !DILocation(line: 515, column: 9, scope: !286)
!330 = !DILocation(line: 517, column: 10, scope: !286)
!331 = !DILocation(line: 518, column: 9, scope: !286)
!332 = !DILocation(line: 520, column: 10, scope: !286)
!333 = !DILocation(line: 521, column: 9, scope: !286)
!334 = !DILocation(line: 523, column: 10, scope: !286)
!335 = !DILocation(line: 524, column: 9, scope: !286)
!336 = !DILocation(line: 526, column: 10, scope: !286)
!337 = !DILocation(line: 527, column: 9, scope: !286)
!338 = !DILocation(line: 529, column: 10, scope: !286)
!339 = !DILocation(line: 530, column: 9, scope: !286)
!340 = !DILocation(line: 532, column: 10, scope: !286)
!341 = !DILocation(line: 533, column: 9, scope: !286)
!342 = !DILocation(line: 535, column: 10, scope: !286)
!343 = !DILocation(line: 536, column: 9, scope: !286)
!344 = !DILocation(line: 538, column: 10, scope: !286)
!345 = !DILocation(line: 539, column: 9, scope: !286)
!346 = !DILocation(line: 541, column: 10, scope: !286)
!347 = !DILocation(line: 542, column: 9, scope: !286)
!348 = !DILocation(line: 544, column: 10, scope: !286)
!349 = !DILocation(line: 545, column: 9, scope: !286)
!350 = !DILocation(line: 547, column: 10, scope: !286)
!351 = !DILocation(line: 548, column: 9, scope: !286)
!352 = !DILocation(line: 550, column: 10, scope: !286)
!353 = !DILocation(line: 551, column: 9, scope: !286)
!354 = !DILocation(line: 553, column: 10, scope: !286)
!355 = !DILocation(line: 554, column: 9, scope: !286)
!356 = !DILocation(line: 556, column: 10, scope: !286)
!357 = !DILocation(line: 557, column: 9, scope: !286)
!358 = !DILocation(line: 559, column: 10, scope: !286)
!359 = !DILocation(line: 560, column: 9, scope: !286)
!360 = !DILocation(line: 562, column: 10, scope: !286)
!361 = !DILocation(line: 563, column: 9, scope: !286)
!362 = !DILocation(line: 565, column: 10, scope: !286)
!363 = !DILocation(line: 566, column: 9, scope: !286)
!364 = !DILocation(line: 568, column: 10, scope: !286)
!365 = !DILocation(line: 569, column: 9, scope: !286)
!366 = !DILocation(line: 571, column: 10, scope: !286)
!367 = !DILocation(line: 572, column: 9, scope: !286)
!368 = !DILocation(line: 574, column: 10, scope: !286)
!369 = !DILocation(line: 575, column: 9, scope: !286)
!370 = !DILocation(line: 577, column: 10, scope: !286)
!371 = !DILocation(line: 580, column: 10, scope: !286)
!372 = !DILocation(line: 581, column: 9, scope: !286)
!373 = !DILocation(line: 583, column: 10, scope: !286)
!374 = !DILocation(line: 584, column: 9, scope: !286)
!375 = !DILocation(line: 586, column: 10, scope: !286)
!376 = !DILocation(line: 587, column: 9, scope: !286)
!377 = !DILocation(line: 589, column: 10, scope: !286)
!378 = !DILocation(line: 590, column: 9, scope: !286)
!379 = !DILocation(line: 592, column: 10, scope: !286)
!380 = !DILocation(line: 593, column: 9, scope: !286)
!381 = !DILocation(line: 595, column: 10, scope: !286)
!382 = !DILocation(line: 628, column: 10, scope: !286)
!383 = !DILocation(line: 629, column: 9, scope: !286)
!384 = !DILocation(line: 0, scope: !286)
!385 = !DILocation(line: 445, column: 25, scope: !284)
!386 = !DILocation(line: 445, column: 18, scope: !284)
!387 = distinct !{!387, !280, !388}
!388 = !DILocation(line: 631, column: 3, scope: !281)
!389 = !DILocalVariable(name: "c", arg: 1, scope: !390, file: !6, line: 636, type: !8)
!390 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !26, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!391 = !DILocation(line: 0, scope: !390)
!392 = !DILocalVariable(name: "i", scope: !390, file: !6, line: 638, type: !8)
!393 = !DILocation(line: 663, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !6, line: 642, column: 18)
!395 = distinct !DILexicalBlock(scope: !396, file: !6, line: 641, column: 30)
!396 = distinct !DILexicalBlock(scope: !397, file: !6, line: 641, column: 3)
!397 = distinct !DILexicalBlock(scope: !390, file: !6, line: 641, column: 3)
!398 = !DILocation(line: 678, column: 3, scope: !390)
!399 = !DILocation(line: 684, column: 28, scope: !400)
!400 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !15, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!401 = !DILocation(line: 0, scope: !390, inlinedAt: !402)
!402 = distinct !DILocation(line: 684, column: 15, scope: !400)
!403 = !DILocation(line: 663, column: 9, scope: !394, inlinedAt: !402)
!404 = !DILocation(line: 684, column: 13, scope: !400)
!405 = !DILocation(line: 686, column: 28, scope: !400)
!406 = !DILocation(line: 686, column: 15, scope: !400)
!407 = !DILocation(line: 686, column: 13, scope: !400)
!408 = !DILocation(line: 688, column: 29, scope: !400)
!409 = !DILocation(line: 688, column: 15, scope: !400)
!410 = !DILocation(line: 688, column: 13, scope: !400)
!411 = !DILocation(line: 689, column: 1, scope: !400)
!412 = !DILocalVariable(name: "argc", arg: 1, scope: !413, file: !6, line: 696, type: !8)
!413 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !414, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!414 = !DISubroutineType(types: !415)
!415 = !{!8, !8, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!419 = !DILocation(line: 0, scope: !413)
!420 = !DILocalVariable(name: "argv", arg: 2, scope: !413, file: !6, line: 696, type: !416)
!421 = !DILocation(line: 50, column: 13, scope: !14, inlinedAt: !422)
!422 = distinct !DILocation(line: 698, column: 3, scope: !413)
!423 = !DILocation(line: 699, column: 3, scope: !413)
!424 = !DILocation(line: 56, column: 10, scope: !19, inlinedAt: !425)
!425 = distinct !DILocation(line: 701, column: 10, scope: !413)
!426 = !DILocation(line: 56, column: 20, scope: !19, inlinedAt: !425)
!427 = !DILocation(line: 701, column: 3, scope: !413)
