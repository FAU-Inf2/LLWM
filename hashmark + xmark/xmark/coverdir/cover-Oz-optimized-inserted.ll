; ModuleID = 'coverdir/cover-Oz-inserted.ll'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @cover_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !13
  ret void, !dbg !17
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @cover_return() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !18
  %2 = add nsw i32 %1, -180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi120(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 0, metadata !29, metadata !DIExpression()), !dbg !28
  br label %2, !dbg !30

2:                                                ; preds = %.loopexit, %1
  %.0125 = phi i32 [ %0, %1 ], [ %.1, %.loopexit ]
  %.0 = phi i32 [ 0, %1 ], [ %371, %.loopexit ], !dbg !32
  call void @llvm.dbg.value(metadata i32 %.0, metadata !29, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.value(metadata i32 %.0125, metadata !24, metadata !DIExpression()), !dbg !28
  %exitcond = icmp eq i32 %.0, 120, !dbg !33
  br i1 %exitcond, label %.loopexit146, label %3, !dbg !35

3:                                                ; preds = %2
  switch i32 %.0, label %369 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
    i32 8, label %20
    i32 9, label %22
    i32 10, label %44
    i32 11, label %46
    i32 12, label %48
    i32 13, label %50
    i32 14, label %52
    i32 15, label %54
    i32 16, label %56
    i32 17, label %78
    i32 18, label %80
    i32 19, label %82
    i32 20, label %106
    i32 21, label %108
    i32 22, label %110
    i32 23, label %112
    i32 24, label %114
    i32 25, label %116
    i32 26, label %118
    i32 27, label %120
    i32 28, label %122
    i32 29, label %124
    i32 30, label %141
    i32 31, label %143
    i32 32, label %145
    i32 33, label %147
    i32 34, label %149
    i32 35, label %151
    i32 36, label %153
    i32 37, label %155
    i32 38, label %163
    i32 39, label %165
    i32 40, label %167
    i32 41, label %169
    i32 42, label %171
    i32 43, label %173
    i32 44, label %175
    i32 45, label %177
    i32 46, label %179
    i32 47, label %181
    i32 48, label %183
    i32 49, label %185
    i32 50, label %187
    i32 51, label %189
    i32 52, label %191
    i32 53, label %193
    i32 54, label %195
    i32 55, label %197
    i32 56, label %199
    i32 57, label %201
    i32 58, label %203
    i32 59, label %205
    i32 60, label %207
    i32 61, label %209
    i32 62, label %211
    i32 63, label %213
    i32 64, label %215
    i32 65, label %217
    i32 66, label %219
    i32 67, label %221
    i32 68, label %229
    i32 69, label %231
    i32 70, label %247
    i32 71, label %249
    i32 72, label %251
    i32 73, label %253
    i32 74, label %255
    i32 75, label %257
    i32 76, label %259
    i32 77, label %261
    i32 78, label %263
    i32 79, label %265
    i32 80, label %267
    i32 81, label %282
    i32 82, label %284
    i32 83, label %286
    i32 84, label %288
    i32 85, label %290
    i32 86, label %292
    i32 87, label %303
    i32 88, label %305
    i32 89, label %307
    i32 90, label %309
    i32 91, label %311
    i32 92, label %313
    i32 93, label %315
    i32 94, label %317
    i32 95, label %319
    i32 96, label %321
    i32 97, label %323
    i32 98, label %325
    i32 99, label %327
    i32 100, label %329
    i32 101, label %331
    i32 102, label %333
    i32 103, label %335
    i32 104, label %337
    i32 105, label %339
    i32 106, label %341
    i32 107, label %343
    i32 108, label %345
    i32 109, label %347
    i32 110, label %349
    i32 111, label %351
    i32 112, label %353
    i32 113, label %355
    i32 114, label %357
    i32 115, label %359
    i32 116, label %361
    i32 117, label %363
    i32 118, label %365
    i32 119, label %367
  ], !dbg !36

4:                                                ; preds = %3
  %5 = add nsw i32 %.0125, 1, !dbg !38
  call void @llvm.dbg.value(metadata i32 %5, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !40

6:                                                ; preds = %3
  %7 = add nsw i32 %.0125, 1, !dbg !41
  call void @llvm.dbg.value(metadata i32 %7, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !42

.loopexit146:                                     ; preds = %124, %221, %267, %292, %231, %155, %2, %thread-pre-split139, %68, %34
  %merge = phi i32 [ 0, %34 ], [ 0, %68 ], [ 0, %thread-pre-split139 ], [ %.0125, %2 ], [ 0, %155 ], [ 0, %231 ], [ 0, %292 ], [ 0, %267 ], [ 0, %221 ], [ 0, %124 ]
  ret i32 %merge

8:                                                ; preds = %3
  %9 = add nsw i32 %.0125, 1, !dbg !43
  call void @llvm.dbg.value(metadata i32 %9, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !44

10:                                               ; preds = %3
  %11 = add nsw i32 %.0125, 1, !dbg !45
  call void @llvm.dbg.value(metadata i32 %11, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !46

12:                                               ; preds = %3
  %13 = add nsw i32 %.0125, 1, !dbg !47
  call void @llvm.dbg.value(metadata i32 %13, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !48

14:                                               ; preds = %3
  %15 = add nsw i32 %.0125, 1, !dbg !49
  call void @llvm.dbg.value(metadata i32 %15, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !50

16:                                               ; preds = %3
  %17 = add nsw i32 %.0125, 1, !dbg !51
  call void @llvm.dbg.value(metadata i32 %17, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !52

18:                                               ; preds = %3
  %19 = add nsw i32 %.0125, 1, !dbg !53
  call void @llvm.dbg.value(metadata i32 %19, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !54

20:                                               ; preds = %3
  %21 = add nsw i32 %.0125, 1, !dbg !55
  call void @llvm.dbg.value(metadata i32 %21, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !56

22:                                               ; preds = %3
  %23 = add nsw i32 %.0125, 1, !dbg !57
  %24 = mul i32 %.0125, -4
  %25 = add i32 %24, 4
  %26 = mul i32 %25, 7
  %27 = mul i32 %26, %25
  %28 = add i32 %27, -6
  %29 = load i8**, i8*** @inVal1, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %31, i32 -4) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %22
  %32 = phi i32 [ %controle2, %22 ], [ %storemerge130, %34 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %thread-pre-split
  %35 = and i32 %32, 1
  %36 = icmp eq i32 %35, 0
  %37 = lshr i32 %32, 1
  %38 = mul i32 %32, 3
  %39 = add i32 %38, 1
  %storemerge130 = select i1 %36, i32 %37, i32 %39
  %40 = sub i32 %28, %storemerge130
  %41 = icmp sgt i32 %40, -6
  %42 = add i32 %storemerge130, %28
  %43 = icmp slt i32 %42, -2
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %.loopexit146, label %thread-pre-split

44:                                               ; preds = %3
  %45 = add nsw i32 %.0125, 1, !dbg !58
  call void @llvm.dbg.value(metadata i32 %45, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !59

46:                                               ; preds = %3
  %47 = add nsw i32 %.0125, 1, !dbg !60
  call void @llvm.dbg.value(metadata i32 %47, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !61

48:                                               ; preds = %3
  %49 = add nsw i32 %.0125, 1, !dbg !62
  call void @llvm.dbg.value(metadata i32 %49, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !63

50:                                               ; preds = %3
  %51 = add nsw i32 %.0125, 1, !dbg !64
  call void @llvm.dbg.value(metadata i32 %51, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !65

52:                                               ; preds = %3
  %53 = add nsw i32 %.0125, 1, !dbg !66
  call void @llvm.dbg.value(metadata i32 %53, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !67

54:                                               ; preds = %3
  %55 = add nsw i32 %.0125, 1, !dbg !68
  call void @llvm.dbg.value(metadata i32 %55, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !69

56:                                               ; preds = %3
  %57 = add nsw i32 %.0125, 1, !dbg !70
  %58 = shl i32 %.0125, 2
  %59 = add i32 %58, -1
  %60 = mul i32 %59, 3
  %61 = mul i32 %60, %59
  %62 = add i32 %61, -10202
  %63 = load i8**, i8*** @inVal1, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %65, i32 1) #4
  br label %thread-pre-split137

thread-pre-split137:                              ; preds = %68, %56
  %66 = phi i32 [ %controle4, %56 ], [ %storemerge129, %68 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %thread-pre-split137
  %69 = and i32 %66, 1
  %70 = icmp eq i32 %69, 0
  %71 = lshr i32 %66, 1
  %72 = mul i32 %66, 3
  %73 = add i32 %72, 1
  %storemerge129 = select i1 %70, i32 %71, i32 %73
  %74 = sub i32 %62, %storemerge129
  %75 = icmp sgt i32 %74, -1
  %76 = add i32 %storemerge129, %62
  %77 = icmp slt i32 %76, 3
  %or.cond134 = and i1 %75, %77
  br i1 %or.cond134, label %.loopexit146, label %thread-pre-split137

78:                                               ; preds = %3
  %79 = add nsw i32 %.0125, 1, !dbg !71
  call void @llvm.dbg.value(metadata i32 %79, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !72

80:                                               ; preds = %3
  %81 = add nsw i32 %.0125, 1, !dbg !73
  call void @llvm.dbg.value(metadata i32 %81, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !74

82:                                               ; preds = %3
  %83 = add nsw i32 %.0125, 1, !dbg !75
  %84 = mul i32 %.0125, 3
  %85 = add i32 %84, -4
  %86 = mul i32 %85, %85
  %87 = mul i32 %86, %86
  %88 = sub i32 881, %87
  %89 = mul i32 %88, 5
  %90 = add i32 %89, 2
  %91 = load i8**, i8*** @inVal1, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92, align 8
  %controle = tail call fastcc i32 @controle(i8* %93, i32 2) #4
  br label %thread-pre-split139

thread-pre-split139:                              ; preds = %96, %82
  %94 = phi i32 [ %controle, %82 ], [ %storemerge, %96 ]
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %.loopexit146

96:                                               ; preds = %thread-pre-split139
  %97 = and i32 %94, 1
  %98 = icmp eq i32 %97, 0
  %99 = lshr i32 %94, 1
  %100 = mul i32 %94, 3
  %101 = add i32 %100, 1
  %storemerge = select i1 %98, i32 %99, i32 %101
  %102 = sub i32 %90, %storemerge
  %103 = icmp sgt i32 %102, 0
  %104 = add i32 %storemerge, %90
  %105 = icmp slt i32 %104, 4
  %or.cond136 = and i1 %103, %105
  br i1 %or.cond136, label %.loopexit, label %thread-pre-split139

106:                                              ; preds = %3
  %107 = add nsw i32 %.0125, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 %107, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !77

108:                                              ; preds = %3
  %109 = add nsw i32 %.0125, 1, !dbg !78
  call void @llvm.dbg.value(metadata i32 %109, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !79

110:                                              ; preds = %3
  %111 = add nsw i32 %.0125, 1, !dbg !80
  call void @llvm.dbg.value(metadata i32 %111, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !81

112:                                              ; preds = %3
  %113 = add nsw i32 %.0125, 1, !dbg !82
  call void @llvm.dbg.value(metadata i32 %113, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !83

114:                                              ; preds = %3
  %115 = add nsw i32 %.0125, 1, !dbg !84
  call void @llvm.dbg.value(metadata i32 %115, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !85

116:                                              ; preds = %3
  %117 = add nsw i32 %.0125, 1, !dbg !86
  call void @llvm.dbg.value(metadata i32 %117, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !87

118:                                              ; preds = %3
  %119 = add nsw i32 %.0125, 1, !dbg !88
  call void @llvm.dbg.value(metadata i32 %119, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !89

120:                                              ; preds = %3
  %121 = add nsw i32 %.0125, 1, !dbg !90
  call void @llvm.dbg.value(metadata i32 %121, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !91

122:                                              ; preds = %3
  %123 = add nsw i32 %.0125, 1, !dbg !92
  call void @llvm.dbg.value(metadata i32 %123, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !93

124:                                              ; preds = %3
  %125 = add i32 %.0125, -4
  %126 = mul i32 %.0125, -4
  %127 = add i32 %126, -3
  %128 = mul i32 %125, %125
  %129 = mul i32 %128, %128
  %130 = mul i32 %129, %129
  %131 = mul i32 %127, %127
  %132 = mul i32 %131, %131
  %133 = mul i32 %132, %132
  %134 = mul i32 %.0125, %.0125
  %135 = mul i32 %134, %134
  %136 = mul i32 %135, %135
  %137 = add i32 %133, %130
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %.loopexit146

139:                                              ; preds = %124
  %140 = add nsw i32 %.0125, 1, !dbg !94
  call void @llvm.dbg.value(metadata i32 %140, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !95

141:                                              ; preds = %3
  %142 = add nsw i32 %.0125, 1, !dbg !96
  call void @llvm.dbg.value(metadata i32 %142, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !97

143:                                              ; preds = %3
  %144 = add nsw i32 %.0125, 1, !dbg !98
  call void @llvm.dbg.value(metadata i32 %144, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !99

145:                                              ; preds = %3
  %146 = add nsw i32 %.0125, 1, !dbg !100
  call void @llvm.dbg.value(metadata i32 %146, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !101

147:                                              ; preds = %3
  %148 = add nsw i32 %.0125, 1, !dbg !102
  call void @llvm.dbg.value(metadata i32 %148, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !103

149:                                              ; preds = %3
  %150 = add nsw i32 %.0125, 1, !dbg !104
  call void @llvm.dbg.value(metadata i32 %150, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !105

151:                                              ; preds = %3
  %152 = add nsw i32 %.0125, 1, !dbg !106
  call void @llvm.dbg.value(metadata i32 %152, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !107

153:                                              ; preds = %3
  %154 = add nsw i32 %.0125, 1, !dbg !108
  call void @llvm.dbg.value(metadata i32 %154, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !109

155:                                              ; preds = %3
  %156 = add i32 %.0125, -4
  %157 = mul i32 %156, %156
  %158 = sub i32 251, %157
  %159 = mul i32 %158, -3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit146, label %161

161:                                              ; preds = %155
  %162 = add nsw i32 %.0125, 1, !dbg !110
  call void @llvm.dbg.value(metadata i32 %162, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !111

163:                                              ; preds = %3
  %164 = add nsw i32 %.0125, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %164, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !113

165:                                              ; preds = %3
  %166 = add nsw i32 %.0125, 1, !dbg !114
  call void @llvm.dbg.value(metadata i32 %166, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !115

167:                                              ; preds = %3
  %168 = add nsw i32 %.0125, 1, !dbg !116
  call void @llvm.dbg.value(metadata i32 %168, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !117

169:                                              ; preds = %3
  %170 = add nsw i32 %.0125, 1, !dbg !118
  call void @llvm.dbg.value(metadata i32 %170, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !119

171:                                              ; preds = %3
  %172 = add nsw i32 %.0125, 1, !dbg !120
  call void @llvm.dbg.value(metadata i32 %172, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !121

173:                                              ; preds = %3
  %174 = add nsw i32 %.0125, 1, !dbg !122
  call void @llvm.dbg.value(metadata i32 %174, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !123

175:                                              ; preds = %3
  %176 = add nsw i32 %.0125, 1, !dbg !124
  call void @llvm.dbg.value(metadata i32 %176, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !125

177:                                              ; preds = %3
  %178 = add nsw i32 %.0125, 1, !dbg !126
  call void @llvm.dbg.value(metadata i32 %178, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !127

179:                                              ; preds = %3
  %180 = add nsw i32 %.0125, 1, !dbg !128
  call void @llvm.dbg.value(metadata i32 %180, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !129

181:                                              ; preds = %3
  %182 = add nsw i32 %.0125, 1, !dbg !130
  call void @llvm.dbg.value(metadata i32 %182, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !131

183:                                              ; preds = %3
  %184 = add nsw i32 %.0125, 1, !dbg !132
  call void @llvm.dbg.value(metadata i32 %184, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !133

185:                                              ; preds = %3
  %186 = add nsw i32 %.0125, 1, !dbg !134
  call void @llvm.dbg.value(metadata i32 %186, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !135

187:                                              ; preds = %3
  %188 = add nsw i32 %.0125, 1, !dbg !136
  call void @llvm.dbg.value(metadata i32 %188, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !137

189:                                              ; preds = %3
  %190 = add nsw i32 %.0125, 1, !dbg !138
  call void @llvm.dbg.value(metadata i32 %190, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !139

191:                                              ; preds = %3
  %192 = add nsw i32 %.0125, 1, !dbg !140
  call void @llvm.dbg.value(metadata i32 %192, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !141

193:                                              ; preds = %3
  %194 = add nsw i32 %.0125, 1, !dbg !142
  call void @llvm.dbg.value(metadata i32 %194, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !143

195:                                              ; preds = %3
  %196 = add nsw i32 %.0125, 1, !dbg !144
  call void @llvm.dbg.value(metadata i32 %196, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !145

197:                                              ; preds = %3
  %198 = add nsw i32 %.0125, 1, !dbg !146
  call void @llvm.dbg.value(metadata i32 %198, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !147

199:                                              ; preds = %3
  %200 = add nsw i32 %.0125, 1, !dbg !148
  call void @llvm.dbg.value(metadata i32 %200, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !149

201:                                              ; preds = %3
  %202 = add nsw i32 %.0125, 1, !dbg !150
  call void @llvm.dbg.value(metadata i32 %202, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !151

203:                                              ; preds = %3
  %204 = add nsw i32 %.0125, 1, !dbg !152
  call void @llvm.dbg.value(metadata i32 %204, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !153

205:                                              ; preds = %3
  %206 = add nsw i32 %.0125, 1, !dbg !154
  call void @llvm.dbg.value(metadata i32 %206, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !155

207:                                              ; preds = %3
  %208 = add nsw i32 %.0125, 1, !dbg !156
  call void @llvm.dbg.value(metadata i32 %208, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !157

209:                                              ; preds = %3
  %210 = add nsw i32 %.0125, 1, !dbg !158
  call void @llvm.dbg.value(metadata i32 %210, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !159

211:                                              ; preds = %3
  %212 = add nsw i32 %.0125, 1, !dbg !160
  call void @llvm.dbg.value(metadata i32 %212, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !161

213:                                              ; preds = %3
  %214 = add nsw i32 %.0125, 1, !dbg !162
  call void @llvm.dbg.value(metadata i32 %214, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !163

215:                                              ; preds = %3
  %216 = add nsw i32 %.0125, 1, !dbg !164
  call void @llvm.dbg.value(metadata i32 %216, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !165

217:                                              ; preds = %3
  %218 = add nsw i32 %.0125, 1, !dbg !166
  call void @llvm.dbg.value(metadata i32 %218, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !167

219:                                              ; preds = %3
  %220 = add nsw i32 %.0125, 1, !dbg !168
  call void @llvm.dbg.value(metadata i32 %220, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !169

221:                                              ; preds = %3
  %222 = add nsw i32 %.0125, 1, !dbg !170
  %223 = mul i32 %.0125, -5
  %224 = add i32 %223, 4
  %225 = shl i32 %222, 1
  %226 = mul i32 %225, %225
  %.neg = mul i32 %222, -4
  %reass.add = add i32 %.neg, %224
  %reass.mul = mul i32 %reass.add, %224
  %227 = add i32 %reass.mul, %226
  %.mask = and i32 %227, 1073741823
  %228 = icmp eq i32 %.mask, 1073741823
  br i1 %228, label %.loopexit146, label %.loopexit

229:                                              ; preds = %3
  %230 = add nsw i32 %.0125, 1, !dbg !171
  call void @llvm.dbg.value(metadata i32 %230, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !172

231:                                              ; preds = %3
  %232 = add i32 %.0125, 1, !dbg !173
  %233 = add i32 %.0125, 3
  %234 = mul i32 %232, -3
  %235 = add i32 %234, 4
  %236 = mul i32 %233, %233
  %237 = mul i32 %236, %236
  %238 = mul i32 %237, %236
  %239 = mul i32 %235, %235
  %240 = mul i32 %239, %239
  %241 = mul i32 %240, %239
  %242 = mul i32 %232, %232
  %243 = mul i32 %242, %242
  %244 = mul i32 %243, %242
  %245 = add i32 %241, %238
  %246 = icmp eq i32 %245, %244
  br i1 %246, label %.loopexit, label %.loopexit146

247:                                              ; preds = %3
  %248 = add nsw i32 %.0125, 1, !dbg !174
  call void @llvm.dbg.value(metadata i32 %248, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !175

249:                                              ; preds = %3
  %250 = add nsw i32 %.0125, 1, !dbg !176
  call void @llvm.dbg.value(metadata i32 %250, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !177

251:                                              ; preds = %3
  %252 = add nsw i32 %.0125, 1, !dbg !178
  call void @llvm.dbg.value(metadata i32 %252, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !179

253:                                              ; preds = %3
  %254 = add nsw i32 %.0125, 1, !dbg !180
  call void @llvm.dbg.value(metadata i32 %254, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !181

255:                                              ; preds = %3
  %256 = add nsw i32 %.0125, 1, !dbg !182
  call void @llvm.dbg.value(metadata i32 %256, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !183

257:                                              ; preds = %3
  %258 = add nsw i32 %.0125, 1, !dbg !184
  call void @llvm.dbg.value(metadata i32 %258, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !185

259:                                              ; preds = %3
  %260 = add nsw i32 %.0125, 1, !dbg !186
  call void @llvm.dbg.value(metadata i32 %260, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !187

261:                                              ; preds = %3
  %262 = add nsw i32 %.0125, 1, !dbg !188
  call void @llvm.dbg.value(metadata i32 %262, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !189

263:                                              ; preds = %3
  %264 = add nsw i32 %.0125, 1, !dbg !190
  call void @llvm.dbg.value(metadata i32 %264, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !191

265:                                              ; preds = %3
  %266 = add nsw i32 %.0125, 1, !dbg !192
  call void @llvm.dbg.value(metadata i32 %266, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !193

267:                                              ; preds = %3
  %268 = mul i32 %.0125, -4
  %269 = or i32 %268, 3
  %270 = mul i32 %.0125, 3
  %271 = add i32 %270, 1
  %272 = mul i32 %269, %269
  %273 = mul i32 %272, %272
  %274 = mul i32 %273, %272
  %275 = mul i32 %271, %271
  %276 = mul i32 %275, %275
  %277 = mul i32 %276, %275
  %278 = add i32 %274, %277
  %.mask131 = and i32 %278, 1073741823
  %279 = icmp eq i32 %.mask131, 15625
  br i1 %279, label %280, label %.loopexit146

280:                                              ; preds = %267
  %281 = add nsw i32 %.0125, 1, !dbg !194
  call void @llvm.dbg.value(metadata i32 %281, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !195

282:                                              ; preds = %3
  %283 = add nsw i32 %.0125, 1, !dbg !196
  call void @llvm.dbg.value(metadata i32 %283, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !197

284:                                              ; preds = %3
  %285 = add nsw i32 %.0125, 1, !dbg !198
  call void @llvm.dbg.value(metadata i32 %285, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !199

286:                                              ; preds = %3
  %287 = add nsw i32 %.0125, 1, !dbg !200
  call void @llvm.dbg.value(metadata i32 %287, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !201

288:                                              ; preds = %3
  %289 = add nsw i32 %.0125, 1, !dbg !202
  call void @llvm.dbg.value(metadata i32 %289, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !203

290:                                              ; preds = %3
  %291 = add nsw i32 %.0125, 1, !dbg !204
  call void @llvm.dbg.value(metadata i32 %291, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !205

292:                                              ; preds = %3
  %293 = add nsw i32 %.0125, 1, !dbg !206
  %294 = mul i32 %.0125, 5
  %295 = add i32 %294, -1
  %296 = mul i32 %295, %295
  %297 = mul i32 %293, %293
  %298 = mul i32 %297, -306
  %299 = add i32 %298, %296
  %300 = shl i32 %299, 2
  %301 = or i32 %300, 3
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %.loopexit146, label %.loopexit

303:                                              ; preds = %3
  %304 = add nsw i32 %.0125, 1, !dbg !207
  call void @llvm.dbg.value(metadata i32 %304, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !208

305:                                              ; preds = %3
  %306 = add nsw i32 %.0125, 1, !dbg !209
  call void @llvm.dbg.value(metadata i32 %306, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !210

307:                                              ; preds = %3
  %308 = add nsw i32 %.0125, 1, !dbg !211
  call void @llvm.dbg.value(metadata i32 %308, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !212

309:                                              ; preds = %3
  %310 = add nsw i32 %.0125, 1, !dbg !213
  call void @llvm.dbg.value(metadata i32 %310, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !214

311:                                              ; preds = %3
  %312 = add nsw i32 %.0125, 1, !dbg !215
  call void @llvm.dbg.value(metadata i32 %312, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !216

313:                                              ; preds = %3
  %314 = add nsw i32 %.0125, 1, !dbg !217
  call void @llvm.dbg.value(metadata i32 %314, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !218

315:                                              ; preds = %3
  %316 = add nsw i32 %.0125, 1, !dbg !219
  call void @llvm.dbg.value(metadata i32 %316, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !220

317:                                              ; preds = %3
  %318 = add nsw i32 %.0125, 1, !dbg !221
  call void @llvm.dbg.value(metadata i32 %318, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !222

319:                                              ; preds = %3
  %320 = add nsw i32 %.0125, 1, !dbg !223
  call void @llvm.dbg.value(metadata i32 %320, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !224

321:                                              ; preds = %3
  %322 = add nsw i32 %.0125, 1, !dbg !225
  call void @llvm.dbg.value(metadata i32 %322, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !226

323:                                              ; preds = %3
  %324 = add nsw i32 %.0125, 1, !dbg !227
  call void @llvm.dbg.value(metadata i32 %324, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !228

325:                                              ; preds = %3
  %326 = add nsw i32 %.0125, 1, !dbg !229
  call void @llvm.dbg.value(metadata i32 %326, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !230

327:                                              ; preds = %3
  %328 = add nsw i32 %.0125, 1, !dbg !231
  call void @llvm.dbg.value(metadata i32 %328, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !232

329:                                              ; preds = %3
  %330 = add nsw i32 %.0125, 1, !dbg !233
  call void @llvm.dbg.value(metadata i32 %330, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !234

331:                                              ; preds = %3
  %332 = add nsw i32 %.0125, 1, !dbg !235
  call void @llvm.dbg.value(metadata i32 %332, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !236

333:                                              ; preds = %3
  %334 = add nsw i32 %.0125, 1, !dbg !237
  call void @llvm.dbg.value(metadata i32 %334, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !238

335:                                              ; preds = %3
  %336 = add nsw i32 %.0125, 1, !dbg !239
  call void @llvm.dbg.value(metadata i32 %336, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !240

337:                                              ; preds = %3
  %338 = add nsw i32 %.0125, 1, !dbg !241
  call void @llvm.dbg.value(metadata i32 %338, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !242

339:                                              ; preds = %3
  %340 = add nsw i32 %.0125, 1, !dbg !243
  call void @llvm.dbg.value(metadata i32 %340, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !244

341:                                              ; preds = %3
  %342 = add nsw i32 %.0125, 1, !dbg !245
  call void @llvm.dbg.value(metadata i32 %342, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !246

343:                                              ; preds = %3
  %344 = add nsw i32 %.0125, 1, !dbg !247
  call void @llvm.dbg.value(metadata i32 %344, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !248

345:                                              ; preds = %3
  %346 = add nsw i32 %.0125, 1, !dbg !249
  call void @llvm.dbg.value(metadata i32 %346, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !250

347:                                              ; preds = %3
  %348 = add nsw i32 %.0125, 1, !dbg !251
  call void @llvm.dbg.value(metadata i32 %348, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !252

349:                                              ; preds = %3
  %350 = add nsw i32 %.0125, 1, !dbg !253
  call void @llvm.dbg.value(metadata i32 %350, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !254

351:                                              ; preds = %3
  %352 = add nsw i32 %.0125, 1, !dbg !255
  call void @llvm.dbg.value(metadata i32 %352, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !256

353:                                              ; preds = %3
  %354 = add nsw i32 %.0125, 1, !dbg !257
  call void @llvm.dbg.value(metadata i32 %354, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !258

355:                                              ; preds = %3
  %356 = add nsw i32 %.0125, 1, !dbg !259
  call void @llvm.dbg.value(metadata i32 %356, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !260

357:                                              ; preds = %3
  %358 = add nsw i32 %.0125, 1, !dbg !261
  call void @llvm.dbg.value(metadata i32 %358, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !262

359:                                              ; preds = %3
  %360 = add nsw i32 %.0125, 1, !dbg !263
  call void @llvm.dbg.value(metadata i32 %360, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !264

361:                                              ; preds = %3
  %362 = add nsw i32 %.0125, 1, !dbg !265
  call void @llvm.dbg.value(metadata i32 %362, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !266

363:                                              ; preds = %3
  %364 = add nsw i32 %.0125, 1, !dbg !267
  call void @llvm.dbg.value(metadata i32 %364, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !268

365:                                              ; preds = %3
  %366 = add nsw i32 %.0125, 1, !dbg !269
  call void @llvm.dbg.value(metadata i32 %366, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !270

367:                                              ; preds = %3
  %368 = add nsw i32 %.0125, 1, !dbg !271
  call void @llvm.dbg.value(metadata i32 %368, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !272

369:                                              ; preds = %3
  %370 = add nsw i32 %.0125, -1, !dbg !273
  call void @llvm.dbg.value(metadata i32 %370, metadata !24, metadata !DIExpression()), !dbg !28
  br label %.loopexit, !dbg !274

.loopexit:                                        ; preds = %96, %thread-pre-split137, %thread-pre-split, %292, %231, %221, %4, %6, %8, %10, %12, %14, %16, %18, %20, %44, %46, %48, %50, %52, %54, %78, %80, %106, %108, %110, %112, %114, %116, %118, %120, %122, %139, %141, %143, %145, %147, %149, %151, %153, %161, %163, %165, %167, %169, %171, %173, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %207, %209, %211, %213, %215, %217, %219, %229, %247, %249, %251, %253, %255, %257, %259, %261, %263, %265, %280, %282, %284, %286, %288, %290, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369
  %.1 = phi i32 [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %230, %229 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %81, %80 ], [ %79, %78 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %222, %221 ], [ %232, %231 ], [ %293, %292 ], [ %23, %thread-pre-split ], [ %57, %thread-pre-split137 ], [ %83, %96 ], !dbg !275
  call void @llvm.dbg.value(metadata i32 %.1, metadata !24, metadata !DIExpression()), !dbg !28
  %371 = add nuw nsw i32 %.0, 1, !dbg !276
  call void @llvm.dbg.value(metadata i32 %371, metadata !29, metadata !DIExpression()), !dbg !28
  br label %2, !dbg !277, !llvm.loop !278
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi50(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !280, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32 0, metadata !283, metadata !DIExpression()), !dbg !282
  br label %2, !dbg !284

2:                                                ; preds = %.loopexit, %1
  %.065 = phi i32 [ %0, %1 ], [ %.1, %.loopexit ]
  %.0 = phi i32 [ 0, %1 ], [ %138, %.loopexit ], !dbg !286
  call void @llvm.dbg.value(metadata i32 %.0, metadata !283, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32 %.065, metadata !280, metadata !DIExpression()), !dbg !282
  switch i32 %.0, label %136 [
    i32 50, label %.loopexit69
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
    i32 49, label %134
  ], !dbg !287

3:                                                ; preds = %2
  %4 = add nsw i32 %.065, 1, !dbg !288
  call void @llvm.dbg.value(metadata i32 %4, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !292

5:                                                ; preds = %2
  %6 = add nsw i32 %.065, 1, !dbg !293
  call void @llvm.dbg.value(metadata i32 %6, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !294

7:                                                ; preds = %2
  %8 = add nsw i32 %.065, 1, !dbg !295
  call void @llvm.dbg.value(metadata i32 %8, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !296

9:                                                ; preds = %2
  %10 = add nsw i32 %.065, 1, !dbg !297
  call void @llvm.dbg.value(metadata i32 %10, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !298

11:                                               ; preds = %2
  %12 = add nsw i32 %.065, 1, !dbg !299
  call void @llvm.dbg.value(metadata i32 %12, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !300

13:                                               ; preds = %2
  %14 = add nsw i32 %.065, 1, !dbg !301
  call void @llvm.dbg.value(metadata i32 %14, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !302

15:                                               ; preds = %2
  %16 = add nsw i32 %.065, 1, !dbg !303
  call void @llvm.dbg.value(metadata i32 %16, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !304

17:                                               ; preds = %2
  %18 = add nsw i32 %.065, 1, !dbg !305
  call void @llvm.dbg.value(metadata i32 %18, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !306

19:                                               ; preds = %2
  %20 = add nsw i32 %.065, 1, !dbg !307
  call void @llvm.dbg.value(metadata i32 %20, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !308

21:                                               ; preds = %2
  %22 = add nsw i32 %.065, 1, !dbg !309
  call void @llvm.dbg.value(metadata i32 %22, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !310

23:                                               ; preds = %2
  %24 = add nsw i32 %.065, 1, !dbg !311
  call void @llvm.dbg.value(metadata i32 %24, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !312

25:                                               ; preds = %2
  %26 = add nsw i32 %.065, 1, !dbg !313
  call void @llvm.dbg.value(metadata i32 %26, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !314

27:                                               ; preds = %2
  %28 = add nsw i32 %.065, 1, !dbg !315
  call void @llvm.dbg.value(metadata i32 %28, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !316

29:                                               ; preds = %2
  %30 = add nsw i32 %.065, 1, !dbg !317
  call void @llvm.dbg.value(metadata i32 %30, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !318

31:                                               ; preds = %2
  %32 = add nsw i32 %.065, 1, !dbg !319
  call void @llvm.dbg.value(metadata i32 %32, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !320

33:                                               ; preds = %2
  %34 = add nsw i32 %.065, 1, !dbg !321
  call void @llvm.dbg.value(metadata i32 %34, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !322

35:                                               ; preds = %2
  %36 = add i32 %.065, 5
  %37 = add i32 %.065, 1
  %38 = mul i32 %36, 7
  %39 = mul i32 %38, %36
  %40 = mul i32 %37, %37
  %41 = xor i32 %40, 2147483647
  %42 = add i32 %39, %41
  %.mask = and i32 %42, 2147483647
  %43 = icmp eq i32 %.mask, 0
  br i1 %43, label %.loopexit69, label %.loopexit

.loopexit69:                                      ; preds = %35, %2, %114
  %merge = phi i32 [ 0, %114 ], [ %.065, %2 ], [ 0, %35 ]
  ret i32 %merge

44:                                               ; preds = %2
  %45 = add nsw i32 %.065, 1, !dbg !323
  call void @llvm.dbg.value(metadata i32 %45, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !324

46:                                               ; preds = %2
  %47 = add nsw i32 %.065, 1, !dbg !325
  call void @llvm.dbg.value(metadata i32 %47, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !326

48:                                               ; preds = %2
  %49 = add nsw i32 %.065, 1, !dbg !327
  call void @llvm.dbg.value(metadata i32 %49, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !328

50:                                               ; preds = %2
  %51 = add nsw i32 %.065, 1, !dbg !329
  call void @llvm.dbg.value(metadata i32 %51, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !330

52:                                               ; preds = %2
  %53 = add nsw i32 %.065, 1, !dbg !331
  call void @llvm.dbg.value(metadata i32 %53, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !332

54:                                               ; preds = %2
  %55 = add nsw i32 %.065, 1, !dbg !333
  call void @llvm.dbg.value(metadata i32 %55, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !334

56:                                               ; preds = %2
  %57 = add nsw i32 %.065, 1, !dbg !335
  call void @llvm.dbg.value(metadata i32 %57, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !336

58:                                               ; preds = %2
  %59 = add nsw i32 %.065, 1, !dbg !337
  call void @llvm.dbg.value(metadata i32 %59, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !338

60:                                               ; preds = %2
  %61 = add nsw i32 %.065, 1, !dbg !339
  call void @llvm.dbg.value(metadata i32 %61, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !340

62:                                               ; preds = %2
  %63 = add nsw i32 %.065, 1, !dbg !341
  call void @llvm.dbg.value(metadata i32 %63, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !342

64:                                               ; preds = %2
  %65 = add nsw i32 %.065, 1, !dbg !343
  call void @llvm.dbg.value(metadata i32 %65, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !344

66:                                               ; preds = %2
  %67 = add nsw i32 %.065, 1, !dbg !345
  call void @llvm.dbg.value(metadata i32 %67, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !346

68:                                               ; preds = %2
  %69 = add nsw i32 %.065, 1, !dbg !347
  call void @llvm.dbg.value(metadata i32 %69, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !348

70:                                               ; preds = %2
  %71 = add nsw i32 %.065, 1, !dbg !349
  call void @llvm.dbg.value(metadata i32 %71, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !350

72:                                               ; preds = %2
  %73 = add nsw i32 %.065, 1, !dbg !351
  call void @llvm.dbg.value(metadata i32 %73, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !352

74:                                               ; preds = %2
  %75 = add nsw i32 %.065, 1, !dbg !353
  call void @llvm.dbg.value(metadata i32 %75, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !354

76:                                               ; preds = %2
  %77 = add nsw i32 %.065, 1, !dbg !355
  call void @llvm.dbg.value(metadata i32 %77, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !356

78:                                               ; preds = %2
  %79 = add nsw i32 %.065, 1, !dbg !357
  call void @llvm.dbg.value(metadata i32 %79, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !358

80:                                               ; preds = %2
  %81 = add nsw i32 %.065, 1, !dbg !359
  call void @llvm.dbg.value(metadata i32 %81, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !360

82:                                               ; preds = %2
  %83 = add nsw i32 %.065, 1, !dbg !361
  call void @llvm.dbg.value(metadata i32 %83, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !362

84:                                               ; preds = %2
  %85 = add nsw i32 %.065, 1, !dbg !363
  call void @llvm.dbg.value(metadata i32 %85, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !364

86:                                               ; preds = %2
  %87 = add nsw i32 %.065, 1, !dbg !365
  call void @llvm.dbg.value(metadata i32 %87, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !366

88:                                               ; preds = %2
  %89 = add nsw i32 %.065, 1, !dbg !367
  call void @llvm.dbg.value(metadata i32 %89, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !368

90:                                               ; preds = %2
  %91 = add nsw i32 %.065, 1, !dbg !369
  call void @llvm.dbg.value(metadata i32 %91, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !370

92:                                               ; preds = %2
  %93 = add nsw i32 %.065, 1, !dbg !371
  call void @llvm.dbg.value(metadata i32 %93, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !372

94:                                               ; preds = %2
  %95 = add nsw i32 %.065, 1, !dbg !373
  call void @llvm.dbg.value(metadata i32 %95, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !374

96:                                               ; preds = %2
  %97 = add nsw i32 %.065, 1, !dbg !375
  %98 = mul i32 %.065, -5
  %99 = add i32 %98, -1
  %100 = mul i32 %.065, -2
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
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %114, %96
  %112 = phi i32 [ %controle, %96 ], [ %storemerge, %114 ]
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %thread-pre-split
  %115 = and i32 %112, 1
  %116 = icmp eq i32 %115, 0
  %117 = lshr i32 %112, 1
  %118 = mul i32 %112, 3
  %119 = add i32 %118, 1
  %storemerge = select i1 %116, i32 %117, i32 %119
  %120 = sub i32 %108, %storemerge
  %121 = icmp sgt i32 %120, -3
  %122 = add i32 %storemerge, %108
  %123 = icmp slt i32 %122, 1
  %or.cond = and i1 %121, %123
  br i1 %or.cond, label %.loopexit69, label %thread-pre-split

124:                                              ; preds = %2
  %125 = add nsw i32 %.065, 1, !dbg !376
  call void @llvm.dbg.value(metadata i32 %125, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !377

126:                                              ; preds = %2
  %127 = add nsw i32 %.065, 1, !dbg !378
  call void @llvm.dbg.value(metadata i32 %127, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !379

128:                                              ; preds = %2
  %129 = add nsw i32 %.065, 1, !dbg !380
  call void @llvm.dbg.value(metadata i32 %129, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !381

130:                                              ; preds = %2
  %131 = add nsw i32 %.065, 1, !dbg !382
  call void @llvm.dbg.value(metadata i32 %131, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !383

132:                                              ; preds = %2
  %133 = add nsw i32 %.065, 1, !dbg !384
  call void @llvm.dbg.value(metadata i32 %133, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !385

134:                                              ; preds = %2
  %135 = add nsw i32 %.065, 1, !dbg !386
  call void @llvm.dbg.value(metadata i32 %135, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !387

136:                                              ; preds = %2
  %137 = add nsw i32 %.065, -1, !dbg !388
  call void @llvm.dbg.value(metadata i32 %137, metadata !280, metadata !DIExpression()), !dbg !282
  br label %.loopexit, !dbg !389

.loopexit:                                        ; preds = %thread-pre-split, %35, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %124, %126, %128, %130, %132, %134, %136
  %.1 = phi i32 [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %37, %35 ], [ %97, %thread-pre-split ], !dbg !390
  call void @llvm.dbg.value(metadata i32 %.1, metadata !280, metadata !DIExpression()), !dbg !282
  %138 = add nuw nsw i32 %.0, 1, !dbg !391
  call void @llvm.dbg.value(metadata i32 %138, metadata !283, metadata !DIExpression()), !dbg !282
  br label %2, !dbg !392, !llvm.loop !393
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local i32 @cover_swi10(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 0, metadata !398, metadata !DIExpression()), !dbg !397
  br label %2, !dbg !399

2:                                                ; preds = %4, %1
  %.015 = phi i32 [ %0, %1 ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %6, %4 ], !dbg !401
  call void @llvm.dbg.value(metadata i32 %.0, metadata !398, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  switch i32 %.0, label %3 [
    i32 10, label %7
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
  ], !dbg !402

3:                                                ; preds = %2
  br label %4, !dbg !403

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.sink = phi i32 [ -1, %3 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  %5 = add nsw i32 %.015, %.sink, !dbg !407
  call void @llvm.dbg.value(metadata i32 %5, metadata !395, metadata !DIExpression()), !dbg !397
  %6 = add nuw nsw i32 %.0, 1, !dbg !408
  call void @llvm.dbg.value(metadata i32 %6, metadata !398, metadata !DIExpression()), !dbg !397
  br label %2, !dbg !409, !llvm.loop !410

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %.015, metadata !395, metadata !DIExpression()), !dbg !397
  ret i32 %.015, !dbg !412
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @cover_main() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !413
  %2 = tail call i32 @cover_swi10(i32 %1), !dbg !415
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !416
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !417
  %4 = tail call i32 @cover_swi50(i32 %3), !dbg !418
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !419
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !420
  %6 = tail call i32 @cover_swi120(i32 %5), !dbg !421
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !422
  ret void, !dbg !423
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !424, metadata !DIExpression()), !dbg !431
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
  call void @llvm.dbg.value(metadata i8** %1, metadata !432, metadata !DIExpression()), !dbg !431
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !433
  tail call void @cover_main(), !dbg !435
  %11 = load volatile i32, i32* @cover_cnt, align 4, !dbg !436
  %12 = add nsw i32 %11, -180, !dbg !438
  ret i32 %12, !dbg !439
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

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!30 = !DILocation(line: 69, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !25, file: !6, line: 69, column: 3)
!32 = !DILocation(line: 0, scope: !31)
!33 = !DILocation(line: 69, column: 18, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !6, line: 69, column: 3)
!35 = !DILocation(line: 69, column: 3, scope: !31)
!36 = !DILocation(line: 70, column: 5, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !6, line: 69, column: 31)
!38 = !DILocation(line: 72, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !37, file: !6, line: 70, column: 18)
!40 = !DILocation(line: 73, column: 9, scope: !39)
!41 = !DILocation(line: 75, column: 10, scope: !39)
!42 = !DILocation(line: 76, column: 9, scope: !39)
!43 = !DILocation(line: 78, column: 10, scope: !39)
!44 = !DILocation(line: 79, column: 9, scope: !39)
!45 = !DILocation(line: 81, column: 10, scope: !39)
!46 = !DILocation(line: 82, column: 9, scope: !39)
!47 = !DILocation(line: 84, column: 10, scope: !39)
!48 = !DILocation(line: 85, column: 9, scope: !39)
!49 = !DILocation(line: 87, column: 10, scope: !39)
!50 = !DILocation(line: 88, column: 9, scope: !39)
!51 = !DILocation(line: 90, column: 10, scope: !39)
!52 = !DILocation(line: 91, column: 9, scope: !39)
!53 = !DILocation(line: 93, column: 10, scope: !39)
!54 = !DILocation(line: 94, column: 9, scope: !39)
!55 = !DILocation(line: 96, column: 10, scope: !39)
!56 = !DILocation(line: 97, column: 9, scope: !39)
!57 = !DILocation(line: 99, column: 10, scope: !39)
!58 = !DILocation(line: 102, column: 10, scope: !39)
!59 = !DILocation(line: 103, column: 9, scope: !39)
!60 = !DILocation(line: 105, column: 10, scope: !39)
!61 = !DILocation(line: 106, column: 9, scope: !39)
!62 = !DILocation(line: 108, column: 10, scope: !39)
!63 = !DILocation(line: 109, column: 9, scope: !39)
!64 = !DILocation(line: 111, column: 10, scope: !39)
!65 = !DILocation(line: 112, column: 9, scope: !39)
!66 = !DILocation(line: 114, column: 10, scope: !39)
!67 = !DILocation(line: 115, column: 9, scope: !39)
!68 = !DILocation(line: 117, column: 10, scope: !39)
!69 = !DILocation(line: 118, column: 9, scope: !39)
!70 = !DILocation(line: 120, column: 10, scope: !39)
!71 = !DILocation(line: 123, column: 10, scope: !39)
!72 = !DILocation(line: 124, column: 9, scope: !39)
!73 = !DILocation(line: 126, column: 10, scope: !39)
!74 = !DILocation(line: 127, column: 9, scope: !39)
!75 = !DILocation(line: 129, column: 10, scope: !39)
!76 = !DILocation(line: 132, column: 10, scope: !39)
!77 = !DILocation(line: 133, column: 9, scope: !39)
!78 = !DILocation(line: 135, column: 10, scope: !39)
!79 = !DILocation(line: 136, column: 9, scope: !39)
!80 = !DILocation(line: 138, column: 10, scope: !39)
!81 = !DILocation(line: 139, column: 9, scope: !39)
!82 = !DILocation(line: 141, column: 10, scope: !39)
!83 = !DILocation(line: 142, column: 9, scope: !39)
!84 = !DILocation(line: 144, column: 10, scope: !39)
!85 = !DILocation(line: 145, column: 9, scope: !39)
!86 = !DILocation(line: 147, column: 10, scope: !39)
!87 = !DILocation(line: 148, column: 9, scope: !39)
!88 = !DILocation(line: 150, column: 10, scope: !39)
!89 = !DILocation(line: 151, column: 9, scope: !39)
!90 = !DILocation(line: 153, column: 10, scope: !39)
!91 = !DILocation(line: 154, column: 9, scope: !39)
!92 = !DILocation(line: 156, column: 10, scope: !39)
!93 = !DILocation(line: 157, column: 9, scope: !39)
!94 = !DILocation(line: 159, column: 10, scope: !39)
!95 = !DILocation(line: 160, column: 9, scope: !39)
!96 = !DILocation(line: 162, column: 10, scope: !39)
!97 = !DILocation(line: 163, column: 9, scope: !39)
!98 = !DILocation(line: 165, column: 10, scope: !39)
!99 = !DILocation(line: 166, column: 9, scope: !39)
!100 = !DILocation(line: 168, column: 10, scope: !39)
!101 = !DILocation(line: 169, column: 9, scope: !39)
!102 = !DILocation(line: 171, column: 10, scope: !39)
!103 = !DILocation(line: 172, column: 9, scope: !39)
!104 = !DILocation(line: 174, column: 10, scope: !39)
!105 = !DILocation(line: 175, column: 9, scope: !39)
!106 = !DILocation(line: 177, column: 10, scope: !39)
!107 = !DILocation(line: 178, column: 9, scope: !39)
!108 = !DILocation(line: 180, column: 10, scope: !39)
!109 = !DILocation(line: 181, column: 9, scope: !39)
!110 = !DILocation(line: 183, column: 10, scope: !39)
!111 = !DILocation(line: 184, column: 9, scope: !39)
!112 = !DILocation(line: 186, column: 10, scope: !39)
!113 = !DILocation(line: 187, column: 9, scope: !39)
!114 = !DILocation(line: 189, column: 10, scope: !39)
!115 = !DILocation(line: 190, column: 9, scope: !39)
!116 = !DILocation(line: 192, column: 10, scope: !39)
!117 = !DILocation(line: 193, column: 9, scope: !39)
!118 = !DILocation(line: 195, column: 10, scope: !39)
!119 = !DILocation(line: 196, column: 9, scope: !39)
!120 = !DILocation(line: 198, column: 10, scope: !39)
!121 = !DILocation(line: 199, column: 9, scope: !39)
!122 = !DILocation(line: 201, column: 10, scope: !39)
!123 = !DILocation(line: 202, column: 9, scope: !39)
!124 = !DILocation(line: 204, column: 10, scope: !39)
!125 = !DILocation(line: 205, column: 9, scope: !39)
!126 = !DILocation(line: 207, column: 10, scope: !39)
!127 = !DILocation(line: 208, column: 9, scope: !39)
!128 = !DILocation(line: 210, column: 10, scope: !39)
!129 = !DILocation(line: 211, column: 9, scope: !39)
!130 = !DILocation(line: 213, column: 10, scope: !39)
!131 = !DILocation(line: 214, column: 9, scope: !39)
!132 = !DILocation(line: 216, column: 10, scope: !39)
!133 = !DILocation(line: 217, column: 9, scope: !39)
!134 = !DILocation(line: 219, column: 10, scope: !39)
!135 = !DILocation(line: 220, column: 9, scope: !39)
!136 = !DILocation(line: 222, column: 10, scope: !39)
!137 = !DILocation(line: 223, column: 9, scope: !39)
!138 = !DILocation(line: 225, column: 10, scope: !39)
!139 = !DILocation(line: 226, column: 9, scope: !39)
!140 = !DILocation(line: 228, column: 10, scope: !39)
!141 = !DILocation(line: 229, column: 9, scope: !39)
!142 = !DILocation(line: 231, column: 10, scope: !39)
!143 = !DILocation(line: 232, column: 9, scope: !39)
!144 = !DILocation(line: 234, column: 10, scope: !39)
!145 = !DILocation(line: 235, column: 9, scope: !39)
!146 = !DILocation(line: 237, column: 10, scope: !39)
!147 = !DILocation(line: 238, column: 9, scope: !39)
!148 = !DILocation(line: 240, column: 10, scope: !39)
!149 = !DILocation(line: 241, column: 9, scope: !39)
!150 = !DILocation(line: 243, column: 10, scope: !39)
!151 = !DILocation(line: 244, column: 9, scope: !39)
!152 = !DILocation(line: 246, column: 10, scope: !39)
!153 = !DILocation(line: 247, column: 9, scope: !39)
!154 = !DILocation(line: 249, column: 10, scope: !39)
!155 = !DILocation(line: 250, column: 9, scope: !39)
!156 = !DILocation(line: 252, column: 10, scope: !39)
!157 = !DILocation(line: 253, column: 9, scope: !39)
!158 = !DILocation(line: 255, column: 10, scope: !39)
!159 = !DILocation(line: 256, column: 9, scope: !39)
!160 = !DILocation(line: 258, column: 10, scope: !39)
!161 = !DILocation(line: 259, column: 9, scope: !39)
!162 = !DILocation(line: 261, column: 10, scope: !39)
!163 = !DILocation(line: 262, column: 9, scope: !39)
!164 = !DILocation(line: 264, column: 10, scope: !39)
!165 = !DILocation(line: 265, column: 9, scope: !39)
!166 = !DILocation(line: 267, column: 10, scope: !39)
!167 = !DILocation(line: 268, column: 9, scope: !39)
!168 = !DILocation(line: 270, column: 10, scope: !39)
!169 = !DILocation(line: 271, column: 9, scope: !39)
!170 = !DILocation(line: 273, column: 10, scope: !39)
!171 = !DILocation(line: 276, column: 10, scope: !39)
!172 = !DILocation(line: 277, column: 9, scope: !39)
!173 = !DILocation(line: 279, column: 10, scope: !39)
!174 = !DILocation(line: 282, column: 10, scope: !39)
!175 = !DILocation(line: 283, column: 9, scope: !39)
!176 = !DILocation(line: 285, column: 10, scope: !39)
!177 = !DILocation(line: 286, column: 9, scope: !39)
!178 = !DILocation(line: 288, column: 10, scope: !39)
!179 = !DILocation(line: 289, column: 9, scope: !39)
!180 = !DILocation(line: 291, column: 10, scope: !39)
!181 = !DILocation(line: 292, column: 9, scope: !39)
!182 = !DILocation(line: 294, column: 10, scope: !39)
!183 = !DILocation(line: 295, column: 9, scope: !39)
!184 = !DILocation(line: 297, column: 10, scope: !39)
!185 = !DILocation(line: 298, column: 9, scope: !39)
!186 = !DILocation(line: 300, column: 10, scope: !39)
!187 = !DILocation(line: 301, column: 9, scope: !39)
!188 = !DILocation(line: 303, column: 10, scope: !39)
!189 = !DILocation(line: 304, column: 9, scope: !39)
!190 = !DILocation(line: 306, column: 10, scope: !39)
!191 = !DILocation(line: 307, column: 9, scope: !39)
!192 = !DILocation(line: 309, column: 10, scope: !39)
!193 = !DILocation(line: 310, column: 9, scope: !39)
!194 = !DILocation(line: 312, column: 10, scope: !39)
!195 = !DILocation(line: 313, column: 9, scope: !39)
!196 = !DILocation(line: 315, column: 10, scope: !39)
!197 = !DILocation(line: 316, column: 9, scope: !39)
!198 = !DILocation(line: 318, column: 10, scope: !39)
!199 = !DILocation(line: 319, column: 9, scope: !39)
!200 = !DILocation(line: 321, column: 10, scope: !39)
!201 = !DILocation(line: 322, column: 9, scope: !39)
!202 = !DILocation(line: 324, column: 10, scope: !39)
!203 = !DILocation(line: 325, column: 9, scope: !39)
!204 = !DILocation(line: 327, column: 10, scope: !39)
!205 = !DILocation(line: 328, column: 9, scope: !39)
!206 = !DILocation(line: 330, column: 10, scope: !39)
!207 = !DILocation(line: 333, column: 10, scope: !39)
!208 = !DILocation(line: 334, column: 9, scope: !39)
!209 = !DILocation(line: 336, column: 10, scope: !39)
!210 = !DILocation(line: 337, column: 9, scope: !39)
!211 = !DILocation(line: 339, column: 10, scope: !39)
!212 = !DILocation(line: 340, column: 9, scope: !39)
!213 = !DILocation(line: 342, column: 10, scope: !39)
!214 = !DILocation(line: 343, column: 9, scope: !39)
!215 = !DILocation(line: 345, column: 10, scope: !39)
!216 = !DILocation(line: 346, column: 9, scope: !39)
!217 = !DILocation(line: 348, column: 10, scope: !39)
!218 = !DILocation(line: 349, column: 9, scope: !39)
!219 = !DILocation(line: 351, column: 10, scope: !39)
!220 = !DILocation(line: 352, column: 9, scope: !39)
!221 = !DILocation(line: 354, column: 10, scope: !39)
!222 = !DILocation(line: 355, column: 9, scope: !39)
!223 = !DILocation(line: 357, column: 10, scope: !39)
!224 = !DILocation(line: 358, column: 9, scope: !39)
!225 = !DILocation(line: 360, column: 10, scope: !39)
!226 = !DILocation(line: 361, column: 9, scope: !39)
!227 = !DILocation(line: 363, column: 10, scope: !39)
!228 = !DILocation(line: 364, column: 9, scope: !39)
!229 = !DILocation(line: 366, column: 10, scope: !39)
!230 = !DILocation(line: 367, column: 9, scope: !39)
!231 = !DILocation(line: 369, column: 10, scope: !39)
!232 = !DILocation(line: 370, column: 9, scope: !39)
!233 = !DILocation(line: 372, column: 10, scope: !39)
!234 = !DILocation(line: 373, column: 9, scope: !39)
!235 = !DILocation(line: 375, column: 10, scope: !39)
!236 = !DILocation(line: 376, column: 9, scope: !39)
!237 = !DILocation(line: 378, column: 10, scope: !39)
!238 = !DILocation(line: 379, column: 9, scope: !39)
!239 = !DILocation(line: 381, column: 10, scope: !39)
!240 = !DILocation(line: 382, column: 9, scope: !39)
!241 = !DILocation(line: 384, column: 10, scope: !39)
!242 = !DILocation(line: 385, column: 9, scope: !39)
!243 = !DILocation(line: 387, column: 10, scope: !39)
!244 = !DILocation(line: 388, column: 9, scope: !39)
!245 = !DILocation(line: 390, column: 10, scope: !39)
!246 = !DILocation(line: 391, column: 9, scope: !39)
!247 = !DILocation(line: 393, column: 10, scope: !39)
!248 = !DILocation(line: 394, column: 9, scope: !39)
!249 = !DILocation(line: 396, column: 10, scope: !39)
!250 = !DILocation(line: 397, column: 9, scope: !39)
!251 = !DILocation(line: 399, column: 10, scope: !39)
!252 = !DILocation(line: 400, column: 9, scope: !39)
!253 = !DILocation(line: 402, column: 10, scope: !39)
!254 = !DILocation(line: 403, column: 9, scope: !39)
!255 = !DILocation(line: 405, column: 10, scope: !39)
!256 = !DILocation(line: 406, column: 9, scope: !39)
!257 = !DILocation(line: 408, column: 10, scope: !39)
!258 = !DILocation(line: 409, column: 9, scope: !39)
!259 = !DILocation(line: 411, column: 10, scope: !39)
!260 = !DILocation(line: 412, column: 9, scope: !39)
!261 = !DILocation(line: 414, column: 10, scope: !39)
!262 = !DILocation(line: 415, column: 9, scope: !39)
!263 = !DILocation(line: 417, column: 10, scope: !39)
!264 = !DILocation(line: 418, column: 9, scope: !39)
!265 = !DILocation(line: 420, column: 10, scope: !39)
!266 = !DILocation(line: 421, column: 9, scope: !39)
!267 = !DILocation(line: 423, column: 10, scope: !39)
!268 = !DILocation(line: 424, column: 9, scope: !39)
!269 = !DILocation(line: 426, column: 10, scope: !39)
!270 = !DILocation(line: 427, column: 9, scope: !39)
!271 = !DILocation(line: 429, column: 10, scope: !39)
!272 = !DILocation(line: 430, column: 9, scope: !39)
!273 = !DILocation(line: 432, column: 10, scope: !39)
!274 = !DILocation(line: 433, column: 9, scope: !39)
!275 = !DILocation(line: 0, scope: !39)
!276 = !DILocation(line: 69, column: 26, scope: !34)
!277 = !DILocation(line: 69, column: 3, scope: !34)
!278 = distinct !{!278, !35, !279}
!279 = !DILocation(line: 435, column: 3, scope: !31)
!280 = !DILocalVariable(name: "c", arg: 1, scope: !281, file: !6, line: 440, type: !8)
!281 = distinct !DISubprogram(name: "cover_swi50", scope: !6, file: !6, line: 440, type: !26, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocalVariable(name: "i", scope: !281, file: !6, line: 442, type: !8)
!284 = !DILocation(line: 445, column: 9, scope: !285)
!285 = distinct !DILexicalBlock(scope: !281, file: !6, line: 445, column: 3)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 445, column: 3, scope: !285)
!288 = !DILocation(line: 448, column: 10, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !6, line: 446, column: 18)
!290 = distinct !DILexicalBlock(scope: !291, file: !6, line: 445, column: 30)
!291 = distinct !DILexicalBlock(scope: !285, file: !6, line: 445, column: 3)
!292 = !DILocation(line: 449, column: 9, scope: !289)
!293 = !DILocation(line: 451, column: 10, scope: !289)
!294 = !DILocation(line: 452, column: 9, scope: !289)
!295 = !DILocation(line: 454, column: 10, scope: !289)
!296 = !DILocation(line: 455, column: 9, scope: !289)
!297 = !DILocation(line: 457, column: 10, scope: !289)
!298 = !DILocation(line: 458, column: 9, scope: !289)
!299 = !DILocation(line: 460, column: 10, scope: !289)
!300 = !DILocation(line: 461, column: 9, scope: !289)
!301 = !DILocation(line: 463, column: 10, scope: !289)
!302 = !DILocation(line: 464, column: 9, scope: !289)
!303 = !DILocation(line: 466, column: 10, scope: !289)
!304 = !DILocation(line: 467, column: 9, scope: !289)
!305 = !DILocation(line: 469, column: 10, scope: !289)
!306 = !DILocation(line: 470, column: 9, scope: !289)
!307 = !DILocation(line: 472, column: 10, scope: !289)
!308 = !DILocation(line: 473, column: 9, scope: !289)
!309 = !DILocation(line: 475, column: 10, scope: !289)
!310 = !DILocation(line: 476, column: 9, scope: !289)
!311 = !DILocation(line: 478, column: 10, scope: !289)
!312 = !DILocation(line: 479, column: 9, scope: !289)
!313 = !DILocation(line: 481, column: 10, scope: !289)
!314 = !DILocation(line: 482, column: 9, scope: !289)
!315 = !DILocation(line: 484, column: 10, scope: !289)
!316 = !DILocation(line: 485, column: 9, scope: !289)
!317 = !DILocation(line: 487, column: 10, scope: !289)
!318 = !DILocation(line: 488, column: 9, scope: !289)
!319 = !DILocation(line: 490, column: 10, scope: !289)
!320 = !DILocation(line: 491, column: 9, scope: !289)
!321 = !DILocation(line: 493, column: 10, scope: !289)
!322 = !DILocation(line: 494, column: 9, scope: !289)
!323 = !DILocation(line: 499, column: 10, scope: !289)
!324 = !DILocation(line: 500, column: 9, scope: !289)
!325 = !DILocation(line: 502, column: 10, scope: !289)
!326 = !DILocation(line: 503, column: 9, scope: !289)
!327 = !DILocation(line: 505, column: 10, scope: !289)
!328 = !DILocation(line: 506, column: 9, scope: !289)
!329 = !DILocation(line: 508, column: 10, scope: !289)
!330 = !DILocation(line: 509, column: 9, scope: !289)
!331 = !DILocation(line: 511, column: 10, scope: !289)
!332 = !DILocation(line: 512, column: 9, scope: !289)
!333 = !DILocation(line: 514, column: 10, scope: !289)
!334 = !DILocation(line: 515, column: 9, scope: !289)
!335 = !DILocation(line: 517, column: 10, scope: !289)
!336 = !DILocation(line: 518, column: 9, scope: !289)
!337 = !DILocation(line: 520, column: 10, scope: !289)
!338 = !DILocation(line: 521, column: 9, scope: !289)
!339 = !DILocation(line: 523, column: 10, scope: !289)
!340 = !DILocation(line: 524, column: 9, scope: !289)
!341 = !DILocation(line: 526, column: 10, scope: !289)
!342 = !DILocation(line: 527, column: 9, scope: !289)
!343 = !DILocation(line: 529, column: 10, scope: !289)
!344 = !DILocation(line: 530, column: 9, scope: !289)
!345 = !DILocation(line: 532, column: 10, scope: !289)
!346 = !DILocation(line: 533, column: 9, scope: !289)
!347 = !DILocation(line: 535, column: 10, scope: !289)
!348 = !DILocation(line: 536, column: 9, scope: !289)
!349 = !DILocation(line: 538, column: 10, scope: !289)
!350 = !DILocation(line: 539, column: 9, scope: !289)
!351 = !DILocation(line: 541, column: 10, scope: !289)
!352 = !DILocation(line: 542, column: 9, scope: !289)
!353 = !DILocation(line: 544, column: 10, scope: !289)
!354 = !DILocation(line: 545, column: 9, scope: !289)
!355 = !DILocation(line: 547, column: 10, scope: !289)
!356 = !DILocation(line: 548, column: 9, scope: !289)
!357 = !DILocation(line: 550, column: 10, scope: !289)
!358 = !DILocation(line: 551, column: 9, scope: !289)
!359 = !DILocation(line: 553, column: 10, scope: !289)
!360 = !DILocation(line: 554, column: 9, scope: !289)
!361 = !DILocation(line: 556, column: 10, scope: !289)
!362 = !DILocation(line: 557, column: 9, scope: !289)
!363 = !DILocation(line: 559, column: 10, scope: !289)
!364 = !DILocation(line: 560, column: 9, scope: !289)
!365 = !DILocation(line: 562, column: 10, scope: !289)
!366 = !DILocation(line: 563, column: 9, scope: !289)
!367 = !DILocation(line: 565, column: 10, scope: !289)
!368 = !DILocation(line: 566, column: 9, scope: !289)
!369 = !DILocation(line: 568, column: 10, scope: !289)
!370 = !DILocation(line: 569, column: 9, scope: !289)
!371 = !DILocation(line: 571, column: 10, scope: !289)
!372 = !DILocation(line: 572, column: 9, scope: !289)
!373 = !DILocation(line: 574, column: 10, scope: !289)
!374 = !DILocation(line: 575, column: 9, scope: !289)
!375 = !DILocation(line: 577, column: 10, scope: !289)
!376 = !DILocation(line: 580, column: 10, scope: !289)
!377 = !DILocation(line: 581, column: 9, scope: !289)
!378 = !DILocation(line: 583, column: 10, scope: !289)
!379 = !DILocation(line: 584, column: 9, scope: !289)
!380 = !DILocation(line: 586, column: 10, scope: !289)
!381 = !DILocation(line: 587, column: 9, scope: !289)
!382 = !DILocation(line: 589, column: 10, scope: !289)
!383 = !DILocation(line: 590, column: 9, scope: !289)
!384 = !DILocation(line: 592, column: 10, scope: !289)
!385 = !DILocation(line: 593, column: 9, scope: !289)
!386 = !DILocation(line: 595, column: 10, scope: !289)
!387 = !DILocation(line: 596, column: 9, scope: !289)
!388 = !DILocation(line: 628, column: 10, scope: !289)
!389 = !DILocation(line: 629, column: 9, scope: !289)
!390 = !DILocation(line: 0, scope: !289)
!391 = !DILocation(line: 445, column: 25, scope: !291)
!392 = !DILocation(line: 445, column: 3, scope: !291)
!393 = distinct !{!393, !287, !394}
!394 = !DILocation(line: 631, column: 3, scope: !285)
!395 = !DILocalVariable(name: "c", arg: 1, scope: !396, file: !6, line: 636, type: !8)
!396 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !26, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!397 = !DILocation(line: 0, scope: !396)
!398 = !DILocalVariable(name: "i", scope: !396, file: !6, line: 638, type: !8)
!399 = !DILocation(line: 641, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !6, line: 641, column: 3)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 641, column: 3, scope: !400)
!403 = !DILocation(line: 675, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !6, line: 642, column: 18)
!405 = distinct !DILexicalBlock(scope: !406, file: !6, line: 641, column: 30)
!406 = distinct !DILexicalBlock(scope: !400, file: !6, line: 641, column: 3)
!407 = !DILocation(line: 0, scope: !404)
!408 = !DILocation(line: 641, column: 25, scope: !406)
!409 = !DILocation(line: 641, column: 3, scope: !406)
!410 = distinct !{!410, !402, !411}
!411 = !DILocation(line: 677, column: 3, scope: !400)
!412 = !DILocation(line: 678, column: 3, scope: !396)
!413 = !DILocation(line: 684, column: 28, scope: !414)
!414 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !15, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!415 = !DILocation(line: 684, column: 15, scope: !414)
!416 = !DILocation(line: 684, column: 13, scope: !414)
!417 = !DILocation(line: 686, column: 28, scope: !414)
!418 = !DILocation(line: 686, column: 15, scope: !414)
!419 = !DILocation(line: 686, column: 13, scope: !414)
!420 = !DILocation(line: 688, column: 29, scope: !414)
!421 = !DILocation(line: 688, column: 15, scope: !414)
!422 = !DILocation(line: 688, column: 13, scope: !414)
!423 = !DILocation(line: 689, column: 1, scope: !414)
!424 = !DILocalVariable(name: "argc", arg: 1, scope: !425, file: !6, line: 696, type: !8)
!425 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !426, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!426 = !DISubroutineType(types: !427)
!427 = !{!8, !8, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!431 = !DILocation(line: 0, scope: !425)
!432 = !DILocalVariable(name: "argv", arg: 2, scope: !425, file: !6, line: 696, type: !428)
!433 = !DILocation(line: 50, column: 13, scope: !14, inlinedAt: !434)
!434 = distinct !DILocation(line: 698, column: 3, scope: !425)
!435 = !DILocation(line: 699, column: 3, scope: !425)
!436 = !DILocation(line: 56, column: 10, scope: !19, inlinedAt: !437)
!437 = distinct !DILocation(line: 701, column: 10, scope: !425)
!438 = !DILocation(line: 56, column: 20, scope: !19, inlinedAt: !437)
!439 = !DILocation(line: 701, column: 3, scope: !425)
