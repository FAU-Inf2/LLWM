; ModuleID = 'cover.c'
source_filename = "cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_init() #0 !dbg !12 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_return() #0 !dbg !17 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !20
  %2 = sub nsw i32 %1, 180, !dbg !21
  ret i32 %2, !dbg !22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi120(i32) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 0, i32* %3, align 4, !dbg !30
  br label %4, !dbg !32

4:                                                ; preds = %373, %1
  %5 = load i32, i32* %3, align 4, !dbg !33
  %6 = icmp slt i32 %5, 120, !dbg !35
  br i1 %6, label %7, label %376, !dbg !36

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !37
  switch i32 %8, label %369 [
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
    i32 26, label %87
    i32 27, label %90
    i32 28, label %93
    i32 29, label %96
    i32 30, label %99
    i32 31, label %102
    i32 32, label %105
    i32 33, label %108
    i32 34, label %111
    i32 35, label %114
    i32 36, label %117
    i32 37, label %120
    i32 38, label %123
    i32 39, label %126
    i32 40, label %129
    i32 41, label %132
    i32 42, label %135
    i32 43, label %138
    i32 44, label %141
    i32 45, label %144
    i32 46, label %147
    i32 47, label %150
    i32 48, label %153
    i32 49, label %156
    i32 50, label %159
    i32 51, label %162
    i32 52, label %165
    i32 53, label %168
    i32 54, label %171
    i32 55, label %174
    i32 56, label %177
    i32 57, label %180
    i32 58, label %183
    i32 59, label %186
    i32 60, label %189
    i32 61, label %192
    i32 62, label %195
    i32 63, label %198
    i32 64, label %201
    i32 65, label %204
    i32 66, label %207
    i32 67, label %210
    i32 68, label %213
    i32 69, label %216
    i32 70, label %219
    i32 71, label %222
    i32 72, label %225
    i32 73, label %228
    i32 74, label %231
    i32 75, label %234
    i32 76, label %237
    i32 77, label %240
    i32 78, label %243
    i32 79, label %246
    i32 80, label %249
    i32 81, label %252
    i32 82, label %255
    i32 83, label %258
    i32 84, label %261
    i32 85, label %264
    i32 86, label %267
    i32 87, label %270
    i32 88, label %273
    i32 89, label %276
    i32 90, label %279
    i32 91, label %282
    i32 92, label %285
    i32 93, label %288
    i32 94, label %291
    i32 95, label %294
    i32 96, label %297
    i32 97, label %300
    i32 98, label %303
    i32 99, label %306
    i32 100, label %309
    i32 101, label %312
    i32 102, label %315
    i32 103, label %318
    i32 104, label %321
    i32 105, label %324
    i32 106, label %327
    i32 107, label %330
    i32 108, label %333
    i32 109, label %336
    i32 110, label %339
    i32 111, label %342
    i32 112, label %345
    i32 113, label %348
    i32 114, label %351
    i32 115, label %354
    i32 116, label %357
    i32 117, label %360
    i32 118, label %363
    i32 119, label %366
  ], !dbg !39

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !40
  %11 = add nsw i32 %10, 1, !dbg !40
  store i32 %11, i32* %2, align 4, !dbg !40
  br label %372, !dbg !42

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !43
  %14 = add nsw i32 %13, 1, !dbg !43
  store i32 %14, i32* %2, align 4, !dbg !43
  br label %372, !dbg !44

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !45
  %17 = add nsw i32 %16, 1, !dbg !45
  store i32 %17, i32* %2, align 4, !dbg !45
  br label %372, !dbg !46

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !47
  %20 = add nsw i32 %19, 1, !dbg !47
  store i32 %20, i32* %2, align 4, !dbg !47
  br label %372, !dbg !48

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !49
  %23 = add nsw i32 %22, 1, !dbg !49
  store i32 %23, i32* %2, align 4, !dbg !49
  br label %372, !dbg !50

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !51
  %26 = add nsw i32 %25, 1, !dbg !51
  store i32 %26, i32* %2, align 4, !dbg !51
  br label %372, !dbg !52

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4, !dbg !53
  %29 = add nsw i32 %28, 1, !dbg !53
  store i32 %29, i32* %2, align 4, !dbg !53
  br label %372, !dbg !54

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !dbg !55
  %32 = add nsw i32 %31, 1, !dbg !55
  store i32 %32, i32* %2, align 4, !dbg !55
  br label %372, !dbg !56

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4, !dbg !57
  %35 = add nsw i32 %34, 1, !dbg !57
  store i32 %35, i32* %2, align 4, !dbg !57
  br label %372, !dbg !58

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !59
  %38 = add nsw i32 %37, 1, !dbg !59
  store i32 %38, i32* %2, align 4, !dbg !59
  br label %372, !dbg !60

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !61
  %41 = add nsw i32 %40, 1, !dbg !61
  store i32 %41, i32* %2, align 4, !dbg !61
  br label %372, !dbg !62

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4, !dbg !63
  %44 = add nsw i32 %43, 1, !dbg !63
  store i32 %44, i32* %2, align 4, !dbg !63
  br label %372, !dbg !64

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4, !dbg !65
  %47 = add nsw i32 %46, 1, !dbg !65
  store i32 %47, i32* %2, align 4, !dbg !65
  br label %372, !dbg !66

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4, !dbg !67
  %50 = add nsw i32 %49, 1, !dbg !67
  store i32 %50, i32* %2, align 4, !dbg !67
  br label %372, !dbg !68

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4, !dbg !69
  %53 = add nsw i32 %52, 1, !dbg !69
  store i32 %53, i32* %2, align 4, !dbg !69
  br label %372, !dbg !70

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4, !dbg !71
  %56 = add nsw i32 %55, 1, !dbg !71
  store i32 %56, i32* %2, align 4, !dbg !71
  br label %372, !dbg !72

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4, !dbg !73
  %59 = add nsw i32 %58, 1, !dbg !73
  store i32 %59, i32* %2, align 4, !dbg !73
  br label %372, !dbg !74

60:                                               ; preds = %7
  %61 = load i32, i32* %2, align 4, !dbg !75
  %62 = add nsw i32 %61, 1, !dbg !75
  store i32 %62, i32* %2, align 4, !dbg !75
  br label %372, !dbg !76

63:                                               ; preds = %7
  %64 = load i32, i32* %2, align 4, !dbg !77
  %65 = add nsw i32 %64, 1, !dbg !77
  store i32 %65, i32* %2, align 4, !dbg !77
  br label %372, !dbg !78

66:                                               ; preds = %7
  %67 = load i32, i32* %2, align 4, !dbg !79
  %68 = add nsw i32 %67, 1, !dbg !79
  store i32 %68, i32* %2, align 4, !dbg !79
  br label %372, !dbg !80

69:                                               ; preds = %7
  %70 = load i32, i32* %2, align 4, !dbg !81
  %71 = add nsw i32 %70, 1, !dbg !81
  store i32 %71, i32* %2, align 4, !dbg !81
  br label %372, !dbg !82

72:                                               ; preds = %7
  %73 = load i32, i32* %2, align 4, !dbg !83
  %74 = add nsw i32 %73, 1, !dbg !83
  store i32 %74, i32* %2, align 4, !dbg !83
  br label %372, !dbg !84

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4, !dbg !85
  %77 = add nsw i32 %76, 1, !dbg !85
  store i32 %77, i32* %2, align 4, !dbg !85
  br label %372, !dbg !86

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4, !dbg !87
  %80 = add nsw i32 %79, 1, !dbg !87
  store i32 %80, i32* %2, align 4, !dbg !87
  br label %372, !dbg !88

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4, !dbg !89
  %83 = add nsw i32 %82, 1, !dbg !89
  store i32 %83, i32* %2, align 4, !dbg !89
  br label %372, !dbg !90

84:                                               ; preds = %7
  %85 = load i32, i32* %2, align 4, !dbg !91
  %86 = add nsw i32 %85, 1, !dbg !91
  store i32 %86, i32* %2, align 4, !dbg !91
  br label %372, !dbg !92

87:                                               ; preds = %7
  %88 = load i32, i32* %2, align 4, !dbg !93
  %89 = add nsw i32 %88, 1, !dbg !93
  store i32 %89, i32* %2, align 4, !dbg !93
  br label %372, !dbg !94

90:                                               ; preds = %7
  %91 = load i32, i32* %2, align 4, !dbg !95
  %92 = add nsw i32 %91, 1, !dbg !95
  store i32 %92, i32* %2, align 4, !dbg !95
  br label %372, !dbg !96

93:                                               ; preds = %7
  %94 = load i32, i32* %2, align 4, !dbg !97
  %95 = add nsw i32 %94, 1, !dbg !97
  store i32 %95, i32* %2, align 4, !dbg !97
  br label %372, !dbg !98

96:                                               ; preds = %7
  %97 = load i32, i32* %2, align 4, !dbg !99
  %98 = add nsw i32 %97, 1, !dbg !99
  store i32 %98, i32* %2, align 4, !dbg !99
  br label %372, !dbg !100

99:                                               ; preds = %7
  %100 = load i32, i32* %2, align 4, !dbg !101
  %101 = add nsw i32 %100, 1, !dbg !101
  store i32 %101, i32* %2, align 4, !dbg !101
  br label %372, !dbg !102

102:                                              ; preds = %7
  %103 = load i32, i32* %2, align 4, !dbg !103
  %104 = add nsw i32 %103, 1, !dbg !103
  store i32 %104, i32* %2, align 4, !dbg !103
  br label %372, !dbg !104

105:                                              ; preds = %7
  %106 = load i32, i32* %2, align 4, !dbg !105
  %107 = add nsw i32 %106, 1, !dbg !105
  store i32 %107, i32* %2, align 4, !dbg !105
  br label %372, !dbg !106

108:                                              ; preds = %7
  %109 = load i32, i32* %2, align 4, !dbg !107
  %110 = add nsw i32 %109, 1, !dbg !107
  store i32 %110, i32* %2, align 4, !dbg !107
  br label %372, !dbg !108

111:                                              ; preds = %7
  %112 = load i32, i32* %2, align 4, !dbg !109
  %113 = add nsw i32 %112, 1, !dbg !109
  store i32 %113, i32* %2, align 4, !dbg !109
  br label %372, !dbg !110

114:                                              ; preds = %7
  %115 = load i32, i32* %2, align 4, !dbg !111
  %116 = add nsw i32 %115, 1, !dbg !111
  store i32 %116, i32* %2, align 4, !dbg !111
  br label %372, !dbg !112

117:                                              ; preds = %7
  %118 = load i32, i32* %2, align 4, !dbg !113
  %119 = add nsw i32 %118, 1, !dbg !113
  store i32 %119, i32* %2, align 4, !dbg !113
  br label %372, !dbg !114

120:                                              ; preds = %7
  %121 = load i32, i32* %2, align 4, !dbg !115
  %122 = add nsw i32 %121, 1, !dbg !115
  store i32 %122, i32* %2, align 4, !dbg !115
  br label %372, !dbg !116

123:                                              ; preds = %7
  %124 = load i32, i32* %2, align 4, !dbg !117
  %125 = add nsw i32 %124, 1, !dbg !117
  store i32 %125, i32* %2, align 4, !dbg !117
  br label %372, !dbg !118

126:                                              ; preds = %7
  %127 = load i32, i32* %2, align 4, !dbg !119
  %128 = add nsw i32 %127, 1, !dbg !119
  store i32 %128, i32* %2, align 4, !dbg !119
  br label %372, !dbg !120

129:                                              ; preds = %7
  %130 = load i32, i32* %2, align 4, !dbg !121
  %131 = add nsw i32 %130, 1, !dbg !121
  store i32 %131, i32* %2, align 4, !dbg !121
  br label %372, !dbg !122

132:                                              ; preds = %7
  %133 = load i32, i32* %2, align 4, !dbg !123
  %134 = add nsw i32 %133, 1, !dbg !123
  store i32 %134, i32* %2, align 4, !dbg !123
  br label %372, !dbg !124

135:                                              ; preds = %7
  %136 = load i32, i32* %2, align 4, !dbg !125
  %137 = add nsw i32 %136, 1, !dbg !125
  store i32 %137, i32* %2, align 4, !dbg !125
  br label %372, !dbg !126

138:                                              ; preds = %7
  %139 = load i32, i32* %2, align 4, !dbg !127
  %140 = add nsw i32 %139, 1, !dbg !127
  store i32 %140, i32* %2, align 4, !dbg !127
  br label %372, !dbg !128

141:                                              ; preds = %7
  %142 = load i32, i32* %2, align 4, !dbg !129
  %143 = add nsw i32 %142, 1, !dbg !129
  store i32 %143, i32* %2, align 4, !dbg !129
  br label %372, !dbg !130

144:                                              ; preds = %7
  %145 = load i32, i32* %2, align 4, !dbg !131
  %146 = add nsw i32 %145, 1, !dbg !131
  store i32 %146, i32* %2, align 4, !dbg !131
  br label %372, !dbg !132

147:                                              ; preds = %7
  %148 = load i32, i32* %2, align 4, !dbg !133
  %149 = add nsw i32 %148, 1, !dbg !133
  store i32 %149, i32* %2, align 4, !dbg !133
  br label %372, !dbg !134

150:                                              ; preds = %7
  %151 = load i32, i32* %2, align 4, !dbg !135
  %152 = add nsw i32 %151, 1, !dbg !135
  store i32 %152, i32* %2, align 4, !dbg !135
  br label %372, !dbg !136

153:                                              ; preds = %7
  %154 = load i32, i32* %2, align 4, !dbg !137
  %155 = add nsw i32 %154, 1, !dbg !137
  store i32 %155, i32* %2, align 4, !dbg !137
  br label %372, !dbg !138

156:                                              ; preds = %7
  %157 = load i32, i32* %2, align 4, !dbg !139
  %158 = add nsw i32 %157, 1, !dbg !139
  store i32 %158, i32* %2, align 4, !dbg !139
  br label %372, !dbg !140

159:                                              ; preds = %7
  %160 = load i32, i32* %2, align 4, !dbg !141
  %161 = add nsw i32 %160, 1, !dbg !141
  store i32 %161, i32* %2, align 4, !dbg !141
  br label %372, !dbg !142

162:                                              ; preds = %7
  %163 = load i32, i32* %2, align 4, !dbg !143
  %164 = add nsw i32 %163, 1, !dbg !143
  store i32 %164, i32* %2, align 4, !dbg !143
  br label %372, !dbg !144

165:                                              ; preds = %7
  %166 = load i32, i32* %2, align 4, !dbg !145
  %167 = add nsw i32 %166, 1, !dbg !145
  store i32 %167, i32* %2, align 4, !dbg !145
  br label %372, !dbg !146

168:                                              ; preds = %7
  %169 = load i32, i32* %2, align 4, !dbg !147
  %170 = add nsw i32 %169, 1, !dbg !147
  store i32 %170, i32* %2, align 4, !dbg !147
  br label %372, !dbg !148

171:                                              ; preds = %7
  %172 = load i32, i32* %2, align 4, !dbg !149
  %173 = add nsw i32 %172, 1, !dbg !149
  store i32 %173, i32* %2, align 4, !dbg !149
  br label %372, !dbg !150

174:                                              ; preds = %7
  %175 = load i32, i32* %2, align 4, !dbg !151
  %176 = add nsw i32 %175, 1, !dbg !151
  store i32 %176, i32* %2, align 4, !dbg !151
  br label %372, !dbg !152

177:                                              ; preds = %7
  %178 = load i32, i32* %2, align 4, !dbg !153
  %179 = add nsw i32 %178, 1, !dbg !153
  store i32 %179, i32* %2, align 4, !dbg !153
  br label %372, !dbg !154

180:                                              ; preds = %7
  %181 = load i32, i32* %2, align 4, !dbg !155
  %182 = add nsw i32 %181, 1, !dbg !155
  store i32 %182, i32* %2, align 4, !dbg !155
  br label %372, !dbg !156

183:                                              ; preds = %7
  %184 = load i32, i32* %2, align 4, !dbg !157
  %185 = add nsw i32 %184, 1, !dbg !157
  store i32 %185, i32* %2, align 4, !dbg !157
  br label %372, !dbg !158

186:                                              ; preds = %7
  %187 = load i32, i32* %2, align 4, !dbg !159
  %188 = add nsw i32 %187, 1, !dbg !159
  store i32 %188, i32* %2, align 4, !dbg !159
  br label %372, !dbg !160

189:                                              ; preds = %7
  %190 = load i32, i32* %2, align 4, !dbg !161
  %191 = add nsw i32 %190, 1, !dbg !161
  store i32 %191, i32* %2, align 4, !dbg !161
  br label %372, !dbg !162

192:                                              ; preds = %7
  %193 = load i32, i32* %2, align 4, !dbg !163
  %194 = add nsw i32 %193, 1, !dbg !163
  store i32 %194, i32* %2, align 4, !dbg !163
  br label %372, !dbg !164

195:                                              ; preds = %7
  %196 = load i32, i32* %2, align 4, !dbg !165
  %197 = add nsw i32 %196, 1, !dbg !165
  store i32 %197, i32* %2, align 4, !dbg !165
  br label %372, !dbg !166

198:                                              ; preds = %7
  %199 = load i32, i32* %2, align 4, !dbg !167
  %200 = add nsw i32 %199, 1, !dbg !167
  store i32 %200, i32* %2, align 4, !dbg !167
  br label %372, !dbg !168

201:                                              ; preds = %7
  %202 = load i32, i32* %2, align 4, !dbg !169
  %203 = add nsw i32 %202, 1, !dbg !169
  store i32 %203, i32* %2, align 4, !dbg !169
  br label %372, !dbg !170

204:                                              ; preds = %7
  %205 = load i32, i32* %2, align 4, !dbg !171
  %206 = add nsw i32 %205, 1, !dbg !171
  store i32 %206, i32* %2, align 4, !dbg !171
  br label %372, !dbg !172

207:                                              ; preds = %7
  %208 = load i32, i32* %2, align 4, !dbg !173
  %209 = add nsw i32 %208, 1, !dbg !173
  store i32 %209, i32* %2, align 4, !dbg !173
  br label %372, !dbg !174

210:                                              ; preds = %7
  %211 = load i32, i32* %2, align 4, !dbg !175
  %212 = add nsw i32 %211, 1, !dbg !175
  store i32 %212, i32* %2, align 4, !dbg !175
  br label %372, !dbg !176

213:                                              ; preds = %7
  %214 = load i32, i32* %2, align 4, !dbg !177
  %215 = add nsw i32 %214, 1, !dbg !177
  store i32 %215, i32* %2, align 4, !dbg !177
  br label %372, !dbg !178

216:                                              ; preds = %7
  %217 = load i32, i32* %2, align 4, !dbg !179
  %218 = add nsw i32 %217, 1, !dbg !179
  store i32 %218, i32* %2, align 4, !dbg !179
  br label %372, !dbg !180

219:                                              ; preds = %7
  %220 = load i32, i32* %2, align 4, !dbg !181
  %221 = add nsw i32 %220, 1, !dbg !181
  store i32 %221, i32* %2, align 4, !dbg !181
  br label %372, !dbg !182

222:                                              ; preds = %7
  %223 = load i32, i32* %2, align 4, !dbg !183
  %224 = add nsw i32 %223, 1, !dbg !183
  store i32 %224, i32* %2, align 4, !dbg !183
  br label %372, !dbg !184

225:                                              ; preds = %7
  %226 = load i32, i32* %2, align 4, !dbg !185
  %227 = add nsw i32 %226, 1, !dbg !185
  store i32 %227, i32* %2, align 4, !dbg !185
  br label %372, !dbg !186

228:                                              ; preds = %7
  %229 = load i32, i32* %2, align 4, !dbg !187
  %230 = add nsw i32 %229, 1, !dbg !187
  store i32 %230, i32* %2, align 4, !dbg !187
  br label %372, !dbg !188

231:                                              ; preds = %7
  %232 = load i32, i32* %2, align 4, !dbg !189
  %233 = add nsw i32 %232, 1, !dbg !189
  store i32 %233, i32* %2, align 4, !dbg !189
  br label %372, !dbg !190

234:                                              ; preds = %7
  %235 = load i32, i32* %2, align 4, !dbg !191
  %236 = add nsw i32 %235, 1, !dbg !191
  store i32 %236, i32* %2, align 4, !dbg !191
  br label %372, !dbg !192

237:                                              ; preds = %7
  %238 = load i32, i32* %2, align 4, !dbg !193
  %239 = add nsw i32 %238, 1, !dbg !193
  store i32 %239, i32* %2, align 4, !dbg !193
  br label %372, !dbg !194

240:                                              ; preds = %7
  %241 = load i32, i32* %2, align 4, !dbg !195
  %242 = add nsw i32 %241, 1, !dbg !195
  store i32 %242, i32* %2, align 4, !dbg !195
  br label %372, !dbg !196

243:                                              ; preds = %7
  %244 = load i32, i32* %2, align 4, !dbg !197
  %245 = add nsw i32 %244, 1, !dbg !197
  store i32 %245, i32* %2, align 4, !dbg !197
  br label %372, !dbg !198

246:                                              ; preds = %7
  %247 = load i32, i32* %2, align 4, !dbg !199
  %248 = add nsw i32 %247, 1, !dbg !199
  store i32 %248, i32* %2, align 4, !dbg !199
  br label %372, !dbg !200

249:                                              ; preds = %7
  %250 = load i32, i32* %2, align 4, !dbg !201
  %251 = add nsw i32 %250, 1, !dbg !201
  store i32 %251, i32* %2, align 4, !dbg !201
  br label %372, !dbg !202

252:                                              ; preds = %7
  %253 = load i32, i32* %2, align 4, !dbg !203
  %254 = add nsw i32 %253, 1, !dbg !203
  store i32 %254, i32* %2, align 4, !dbg !203
  br label %372, !dbg !204

255:                                              ; preds = %7
  %256 = load i32, i32* %2, align 4, !dbg !205
  %257 = add nsw i32 %256, 1, !dbg !205
  store i32 %257, i32* %2, align 4, !dbg !205
  br label %372, !dbg !206

258:                                              ; preds = %7
  %259 = load i32, i32* %2, align 4, !dbg !207
  %260 = add nsw i32 %259, 1, !dbg !207
  store i32 %260, i32* %2, align 4, !dbg !207
  br label %372, !dbg !208

261:                                              ; preds = %7
  %262 = load i32, i32* %2, align 4, !dbg !209
  %263 = add nsw i32 %262, 1, !dbg !209
  store i32 %263, i32* %2, align 4, !dbg !209
  br label %372, !dbg !210

264:                                              ; preds = %7
  %265 = load i32, i32* %2, align 4, !dbg !211
  %266 = add nsw i32 %265, 1, !dbg !211
  store i32 %266, i32* %2, align 4, !dbg !211
  br label %372, !dbg !212

267:                                              ; preds = %7
  %268 = load i32, i32* %2, align 4, !dbg !213
  %269 = add nsw i32 %268, 1, !dbg !213
  store i32 %269, i32* %2, align 4, !dbg !213
  br label %372, !dbg !214

270:                                              ; preds = %7
  %271 = load i32, i32* %2, align 4, !dbg !215
  %272 = add nsw i32 %271, 1, !dbg !215
  store i32 %272, i32* %2, align 4, !dbg !215
  br label %372, !dbg !216

273:                                              ; preds = %7
  %274 = load i32, i32* %2, align 4, !dbg !217
  %275 = add nsw i32 %274, 1, !dbg !217
  store i32 %275, i32* %2, align 4, !dbg !217
  br label %372, !dbg !218

276:                                              ; preds = %7
  %277 = load i32, i32* %2, align 4, !dbg !219
  %278 = add nsw i32 %277, 1, !dbg !219
  store i32 %278, i32* %2, align 4, !dbg !219
  br label %372, !dbg !220

279:                                              ; preds = %7
  %280 = load i32, i32* %2, align 4, !dbg !221
  %281 = add nsw i32 %280, 1, !dbg !221
  store i32 %281, i32* %2, align 4, !dbg !221
  br label %372, !dbg !222

282:                                              ; preds = %7
  %283 = load i32, i32* %2, align 4, !dbg !223
  %284 = add nsw i32 %283, 1, !dbg !223
  store i32 %284, i32* %2, align 4, !dbg !223
  br label %372, !dbg !224

285:                                              ; preds = %7
  %286 = load i32, i32* %2, align 4, !dbg !225
  %287 = add nsw i32 %286, 1, !dbg !225
  store i32 %287, i32* %2, align 4, !dbg !225
  br label %372, !dbg !226

288:                                              ; preds = %7
  %289 = load i32, i32* %2, align 4, !dbg !227
  %290 = add nsw i32 %289, 1, !dbg !227
  store i32 %290, i32* %2, align 4, !dbg !227
  br label %372, !dbg !228

291:                                              ; preds = %7
  %292 = load i32, i32* %2, align 4, !dbg !229
  %293 = add nsw i32 %292, 1, !dbg !229
  store i32 %293, i32* %2, align 4, !dbg !229
  br label %372, !dbg !230

294:                                              ; preds = %7
  %295 = load i32, i32* %2, align 4, !dbg !231
  %296 = add nsw i32 %295, 1, !dbg !231
  store i32 %296, i32* %2, align 4, !dbg !231
  br label %372, !dbg !232

297:                                              ; preds = %7
  %298 = load i32, i32* %2, align 4, !dbg !233
  %299 = add nsw i32 %298, 1, !dbg !233
  store i32 %299, i32* %2, align 4, !dbg !233
  br label %372, !dbg !234

300:                                              ; preds = %7
  %301 = load i32, i32* %2, align 4, !dbg !235
  %302 = add nsw i32 %301, 1, !dbg !235
  store i32 %302, i32* %2, align 4, !dbg !235
  br label %372, !dbg !236

303:                                              ; preds = %7
  %304 = load i32, i32* %2, align 4, !dbg !237
  %305 = add nsw i32 %304, 1, !dbg !237
  store i32 %305, i32* %2, align 4, !dbg !237
  br label %372, !dbg !238

306:                                              ; preds = %7
  %307 = load i32, i32* %2, align 4, !dbg !239
  %308 = add nsw i32 %307, 1, !dbg !239
  store i32 %308, i32* %2, align 4, !dbg !239
  br label %372, !dbg !240

309:                                              ; preds = %7
  %310 = load i32, i32* %2, align 4, !dbg !241
  %311 = add nsw i32 %310, 1, !dbg !241
  store i32 %311, i32* %2, align 4, !dbg !241
  br label %372, !dbg !242

312:                                              ; preds = %7
  %313 = load i32, i32* %2, align 4, !dbg !243
  %314 = add nsw i32 %313, 1, !dbg !243
  store i32 %314, i32* %2, align 4, !dbg !243
  br label %372, !dbg !244

315:                                              ; preds = %7
  %316 = load i32, i32* %2, align 4, !dbg !245
  %317 = add nsw i32 %316, 1, !dbg !245
  store i32 %317, i32* %2, align 4, !dbg !245
  br label %372, !dbg !246

318:                                              ; preds = %7
  %319 = load i32, i32* %2, align 4, !dbg !247
  %320 = add nsw i32 %319, 1, !dbg !247
  store i32 %320, i32* %2, align 4, !dbg !247
  br label %372, !dbg !248

321:                                              ; preds = %7
  %322 = load i32, i32* %2, align 4, !dbg !249
  %323 = add nsw i32 %322, 1, !dbg !249
  store i32 %323, i32* %2, align 4, !dbg !249
  br label %372, !dbg !250

324:                                              ; preds = %7
  %325 = load i32, i32* %2, align 4, !dbg !251
  %326 = add nsw i32 %325, 1, !dbg !251
  store i32 %326, i32* %2, align 4, !dbg !251
  br label %372, !dbg !252

327:                                              ; preds = %7
  %328 = load i32, i32* %2, align 4, !dbg !253
  %329 = add nsw i32 %328, 1, !dbg !253
  store i32 %329, i32* %2, align 4, !dbg !253
  br label %372, !dbg !254

330:                                              ; preds = %7
  %331 = load i32, i32* %2, align 4, !dbg !255
  %332 = add nsw i32 %331, 1, !dbg !255
  store i32 %332, i32* %2, align 4, !dbg !255
  br label %372, !dbg !256

333:                                              ; preds = %7
  %334 = load i32, i32* %2, align 4, !dbg !257
  %335 = add nsw i32 %334, 1, !dbg !257
  store i32 %335, i32* %2, align 4, !dbg !257
  br label %372, !dbg !258

336:                                              ; preds = %7
  %337 = load i32, i32* %2, align 4, !dbg !259
  %338 = add nsw i32 %337, 1, !dbg !259
  store i32 %338, i32* %2, align 4, !dbg !259
  br label %372, !dbg !260

339:                                              ; preds = %7
  %340 = load i32, i32* %2, align 4, !dbg !261
  %341 = add nsw i32 %340, 1, !dbg !261
  store i32 %341, i32* %2, align 4, !dbg !261
  br label %372, !dbg !262

342:                                              ; preds = %7
  %343 = load i32, i32* %2, align 4, !dbg !263
  %344 = add nsw i32 %343, 1, !dbg !263
  store i32 %344, i32* %2, align 4, !dbg !263
  br label %372, !dbg !264

345:                                              ; preds = %7
  %346 = load i32, i32* %2, align 4, !dbg !265
  %347 = add nsw i32 %346, 1, !dbg !265
  store i32 %347, i32* %2, align 4, !dbg !265
  br label %372, !dbg !266

348:                                              ; preds = %7
  %349 = load i32, i32* %2, align 4, !dbg !267
  %350 = add nsw i32 %349, 1, !dbg !267
  store i32 %350, i32* %2, align 4, !dbg !267
  br label %372, !dbg !268

351:                                              ; preds = %7
  %352 = load i32, i32* %2, align 4, !dbg !269
  %353 = add nsw i32 %352, 1, !dbg !269
  store i32 %353, i32* %2, align 4, !dbg !269
  br label %372, !dbg !270

354:                                              ; preds = %7
  %355 = load i32, i32* %2, align 4, !dbg !271
  %356 = add nsw i32 %355, 1, !dbg !271
  store i32 %356, i32* %2, align 4, !dbg !271
  br label %372, !dbg !272

357:                                              ; preds = %7
  %358 = load i32, i32* %2, align 4, !dbg !273
  %359 = add nsw i32 %358, 1, !dbg !273
  store i32 %359, i32* %2, align 4, !dbg !273
  br label %372, !dbg !274

360:                                              ; preds = %7
  %361 = load i32, i32* %2, align 4, !dbg !275
  %362 = add nsw i32 %361, 1, !dbg !275
  store i32 %362, i32* %2, align 4, !dbg !275
  br label %372, !dbg !276

363:                                              ; preds = %7
  %364 = load i32, i32* %2, align 4, !dbg !277
  %365 = add nsw i32 %364, 1, !dbg !277
  store i32 %365, i32* %2, align 4, !dbg !277
  br label %372, !dbg !278

366:                                              ; preds = %7
  %367 = load i32, i32* %2, align 4, !dbg !279
  %368 = add nsw i32 %367, 1, !dbg !279
  store i32 %368, i32* %2, align 4, !dbg !279
  br label %372, !dbg !280

369:                                              ; preds = %7
  %370 = load i32, i32* %2, align 4, !dbg !281
  %371 = add nsw i32 %370, -1, !dbg !281
  store i32 %371, i32* %2, align 4, !dbg !281
  br label %372, !dbg !282

372:                                              ; preds = %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %373, !dbg !283

373:                                              ; preds = %372
  %374 = load i32, i32* %3, align 4, !dbg !284
  %375 = add nsw i32 %374, 1, !dbg !284
  store i32 %375, i32* %3, align 4, !dbg !284
  br label %4, !dbg !285, !llvm.loop !286

376:                                              ; preds = %4
  %377 = load i32, i32* %2, align 4, !dbg !288
  ret i32 %377, !dbg !289
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi50(i32) #0 !dbg !290 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata i32* %3, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 0, i32* %3, align 4, !dbg !295
  br label %4, !dbg !297

4:                                                ; preds = %193, %1
  %5 = load i32, i32* %3, align 4, !dbg !298
  %6 = icmp slt i32 %5, 50, !dbg !300
  br i1 %6, label %7, label %196, !dbg !301

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !302
  switch i32 %8, label %189 [
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
    i32 26, label %87
    i32 27, label %90
    i32 28, label %93
    i32 29, label %96
    i32 30, label %99
    i32 31, label %102
    i32 32, label %105
    i32 33, label %108
    i32 34, label %111
    i32 35, label %114
    i32 36, label %117
    i32 37, label %120
    i32 38, label %123
    i32 39, label %126
    i32 40, label %129
    i32 41, label %132
    i32 42, label %135
    i32 43, label %138
    i32 44, label %141
    i32 45, label %144
    i32 46, label %147
    i32 47, label %150
    i32 48, label %153
    i32 49, label %156
    i32 50, label %159
    i32 51, label %162
    i32 52, label %165
    i32 53, label %168
    i32 54, label %171
    i32 55, label %174
    i32 56, label %177
    i32 57, label %180
    i32 58, label %183
    i32 59, label %186
  ], !dbg !304

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !305
  %11 = add nsw i32 %10, 1, !dbg !305
  store i32 %11, i32* %2, align 4, !dbg !305
  br label %192, !dbg !307

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !308
  %14 = add nsw i32 %13, 1, !dbg !308
  store i32 %14, i32* %2, align 4, !dbg !308
  br label %192, !dbg !309

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !310
  %17 = add nsw i32 %16, 1, !dbg !310
  store i32 %17, i32* %2, align 4, !dbg !310
  br label %192, !dbg !311

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !312
  %20 = add nsw i32 %19, 1, !dbg !312
  store i32 %20, i32* %2, align 4, !dbg !312
  br label %192, !dbg !313

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !314
  %23 = add nsw i32 %22, 1, !dbg !314
  store i32 %23, i32* %2, align 4, !dbg !314
  br label %192, !dbg !315

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !316
  %26 = add nsw i32 %25, 1, !dbg !316
  store i32 %26, i32* %2, align 4, !dbg !316
  br label %192, !dbg !317

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4, !dbg !318
  %29 = add nsw i32 %28, 1, !dbg !318
  store i32 %29, i32* %2, align 4, !dbg !318
  br label %192, !dbg !319

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !dbg !320
  %32 = add nsw i32 %31, 1, !dbg !320
  store i32 %32, i32* %2, align 4, !dbg !320
  br label %192, !dbg !321

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4, !dbg !322
  %35 = add nsw i32 %34, 1, !dbg !322
  store i32 %35, i32* %2, align 4, !dbg !322
  br label %192, !dbg !323

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !324
  %38 = add nsw i32 %37, 1, !dbg !324
  store i32 %38, i32* %2, align 4, !dbg !324
  br label %192, !dbg !325

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !326
  %41 = add nsw i32 %40, 1, !dbg !326
  store i32 %41, i32* %2, align 4, !dbg !326
  br label %192, !dbg !327

42:                                               ; preds = %7
  %43 = load i32, i32* %2, align 4, !dbg !328
  %44 = add nsw i32 %43, 1, !dbg !328
  store i32 %44, i32* %2, align 4, !dbg !328
  br label %192, !dbg !329

45:                                               ; preds = %7
  %46 = load i32, i32* %2, align 4, !dbg !330
  %47 = add nsw i32 %46, 1, !dbg !330
  store i32 %47, i32* %2, align 4, !dbg !330
  br label %192, !dbg !331

48:                                               ; preds = %7
  %49 = load i32, i32* %2, align 4, !dbg !332
  %50 = add nsw i32 %49, 1, !dbg !332
  store i32 %50, i32* %2, align 4, !dbg !332
  br label %192, !dbg !333

51:                                               ; preds = %7
  %52 = load i32, i32* %2, align 4, !dbg !334
  %53 = add nsw i32 %52, 1, !dbg !334
  store i32 %53, i32* %2, align 4, !dbg !334
  br label %192, !dbg !335

54:                                               ; preds = %7
  %55 = load i32, i32* %2, align 4, !dbg !336
  %56 = add nsw i32 %55, 1, !dbg !336
  store i32 %56, i32* %2, align 4, !dbg !336
  br label %192, !dbg !337

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4, !dbg !338
  %59 = add nsw i32 %58, 1, !dbg !338
  store i32 %59, i32* %2, align 4, !dbg !338
  br label %192, !dbg !339

60:                                               ; preds = %7
  %61 = load i32, i32* %2, align 4, !dbg !340
  %62 = add nsw i32 %61, 1, !dbg !340
  store i32 %62, i32* %2, align 4, !dbg !340
  br label %192, !dbg !341

63:                                               ; preds = %7
  %64 = load i32, i32* %2, align 4, !dbg !342
  %65 = add nsw i32 %64, 1, !dbg !342
  store i32 %65, i32* %2, align 4, !dbg !342
  br label %192, !dbg !343

66:                                               ; preds = %7
  %67 = load i32, i32* %2, align 4, !dbg !344
  %68 = add nsw i32 %67, 1, !dbg !344
  store i32 %68, i32* %2, align 4, !dbg !344
  br label %192, !dbg !345

69:                                               ; preds = %7
  %70 = load i32, i32* %2, align 4, !dbg !346
  %71 = add nsw i32 %70, 1, !dbg !346
  store i32 %71, i32* %2, align 4, !dbg !346
  br label %192, !dbg !347

72:                                               ; preds = %7
  %73 = load i32, i32* %2, align 4, !dbg !348
  %74 = add nsw i32 %73, 1, !dbg !348
  store i32 %74, i32* %2, align 4, !dbg !348
  br label %192, !dbg !349

75:                                               ; preds = %7
  %76 = load i32, i32* %2, align 4, !dbg !350
  %77 = add nsw i32 %76, 1, !dbg !350
  store i32 %77, i32* %2, align 4, !dbg !350
  br label %192, !dbg !351

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4, !dbg !352
  %80 = add nsw i32 %79, 1, !dbg !352
  store i32 %80, i32* %2, align 4, !dbg !352
  br label %192, !dbg !353

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4, !dbg !354
  %83 = add nsw i32 %82, 1, !dbg !354
  store i32 %83, i32* %2, align 4, !dbg !354
  br label %192, !dbg !355

84:                                               ; preds = %7
  %85 = load i32, i32* %2, align 4, !dbg !356
  %86 = add nsw i32 %85, 1, !dbg !356
  store i32 %86, i32* %2, align 4, !dbg !356
  br label %192, !dbg !357

87:                                               ; preds = %7
  %88 = load i32, i32* %2, align 4, !dbg !358
  %89 = add nsw i32 %88, 1, !dbg !358
  store i32 %89, i32* %2, align 4, !dbg !358
  br label %192, !dbg !359

90:                                               ; preds = %7
  %91 = load i32, i32* %2, align 4, !dbg !360
  %92 = add nsw i32 %91, 1, !dbg !360
  store i32 %92, i32* %2, align 4, !dbg !360
  br label %192, !dbg !361

93:                                               ; preds = %7
  %94 = load i32, i32* %2, align 4, !dbg !362
  %95 = add nsw i32 %94, 1, !dbg !362
  store i32 %95, i32* %2, align 4, !dbg !362
  br label %192, !dbg !363

96:                                               ; preds = %7
  %97 = load i32, i32* %2, align 4, !dbg !364
  %98 = add nsw i32 %97, 1, !dbg !364
  store i32 %98, i32* %2, align 4, !dbg !364
  br label %192, !dbg !365

99:                                               ; preds = %7
  %100 = load i32, i32* %2, align 4, !dbg !366
  %101 = add nsw i32 %100, 1, !dbg !366
  store i32 %101, i32* %2, align 4, !dbg !366
  br label %192, !dbg !367

102:                                              ; preds = %7
  %103 = load i32, i32* %2, align 4, !dbg !368
  %104 = add nsw i32 %103, 1, !dbg !368
  store i32 %104, i32* %2, align 4, !dbg !368
  br label %192, !dbg !369

105:                                              ; preds = %7
  %106 = load i32, i32* %2, align 4, !dbg !370
  %107 = add nsw i32 %106, 1, !dbg !370
  store i32 %107, i32* %2, align 4, !dbg !370
  br label %192, !dbg !371

108:                                              ; preds = %7
  %109 = load i32, i32* %2, align 4, !dbg !372
  %110 = add nsw i32 %109, 1, !dbg !372
  store i32 %110, i32* %2, align 4, !dbg !372
  br label %192, !dbg !373

111:                                              ; preds = %7
  %112 = load i32, i32* %2, align 4, !dbg !374
  %113 = add nsw i32 %112, 1, !dbg !374
  store i32 %113, i32* %2, align 4, !dbg !374
  br label %192, !dbg !375

114:                                              ; preds = %7
  %115 = load i32, i32* %2, align 4, !dbg !376
  %116 = add nsw i32 %115, 1, !dbg !376
  store i32 %116, i32* %2, align 4, !dbg !376
  br label %192, !dbg !377

117:                                              ; preds = %7
  %118 = load i32, i32* %2, align 4, !dbg !378
  %119 = add nsw i32 %118, 1, !dbg !378
  store i32 %119, i32* %2, align 4, !dbg !378
  br label %192, !dbg !379

120:                                              ; preds = %7
  %121 = load i32, i32* %2, align 4, !dbg !380
  %122 = add nsw i32 %121, 1, !dbg !380
  store i32 %122, i32* %2, align 4, !dbg !380
  br label %192, !dbg !381

123:                                              ; preds = %7
  %124 = load i32, i32* %2, align 4, !dbg !382
  %125 = add nsw i32 %124, 1, !dbg !382
  store i32 %125, i32* %2, align 4, !dbg !382
  br label %192, !dbg !383

126:                                              ; preds = %7
  %127 = load i32, i32* %2, align 4, !dbg !384
  %128 = add nsw i32 %127, 1, !dbg !384
  store i32 %128, i32* %2, align 4, !dbg !384
  br label %192, !dbg !385

129:                                              ; preds = %7
  %130 = load i32, i32* %2, align 4, !dbg !386
  %131 = add nsw i32 %130, 1, !dbg !386
  store i32 %131, i32* %2, align 4, !dbg !386
  br label %192, !dbg !387

132:                                              ; preds = %7
  %133 = load i32, i32* %2, align 4, !dbg !388
  %134 = add nsw i32 %133, 1, !dbg !388
  store i32 %134, i32* %2, align 4, !dbg !388
  br label %192, !dbg !389

135:                                              ; preds = %7
  %136 = load i32, i32* %2, align 4, !dbg !390
  %137 = add nsw i32 %136, 1, !dbg !390
  store i32 %137, i32* %2, align 4, !dbg !390
  br label %192, !dbg !391

138:                                              ; preds = %7
  %139 = load i32, i32* %2, align 4, !dbg !392
  %140 = add nsw i32 %139, 1, !dbg !392
  store i32 %140, i32* %2, align 4, !dbg !392
  br label %192, !dbg !393

141:                                              ; preds = %7
  %142 = load i32, i32* %2, align 4, !dbg !394
  %143 = add nsw i32 %142, 1, !dbg !394
  store i32 %143, i32* %2, align 4, !dbg !394
  br label %192, !dbg !395

144:                                              ; preds = %7
  %145 = load i32, i32* %2, align 4, !dbg !396
  %146 = add nsw i32 %145, 1, !dbg !396
  store i32 %146, i32* %2, align 4, !dbg !396
  br label %192, !dbg !397

147:                                              ; preds = %7
  %148 = load i32, i32* %2, align 4, !dbg !398
  %149 = add nsw i32 %148, 1, !dbg !398
  store i32 %149, i32* %2, align 4, !dbg !398
  br label %192, !dbg !399

150:                                              ; preds = %7
  %151 = load i32, i32* %2, align 4, !dbg !400
  %152 = add nsw i32 %151, 1, !dbg !400
  store i32 %152, i32* %2, align 4, !dbg !400
  br label %192, !dbg !401

153:                                              ; preds = %7
  %154 = load i32, i32* %2, align 4, !dbg !402
  %155 = add nsw i32 %154, 1, !dbg !402
  store i32 %155, i32* %2, align 4, !dbg !402
  br label %192, !dbg !403

156:                                              ; preds = %7
  %157 = load i32, i32* %2, align 4, !dbg !404
  %158 = add nsw i32 %157, 1, !dbg !404
  store i32 %158, i32* %2, align 4, !dbg !404
  br label %192, !dbg !405

159:                                              ; preds = %7
  %160 = load i32, i32* %2, align 4, !dbg !406
  %161 = add nsw i32 %160, 1, !dbg !406
  store i32 %161, i32* %2, align 4, !dbg !406
  br label %192, !dbg !407

162:                                              ; preds = %7
  %163 = load i32, i32* %2, align 4, !dbg !408
  %164 = add nsw i32 %163, 1, !dbg !408
  store i32 %164, i32* %2, align 4, !dbg !408
  br label %192, !dbg !409

165:                                              ; preds = %7
  %166 = load i32, i32* %2, align 4, !dbg !410
  %167 = add nsw i32 %166, 1, !dbg !410
  store i32 %167, i32* %2, align 4, !dbg !410
  br label %192, !dbg !411

168:                                              ; preds = %7
  %169 = load i32, i32* %2, align 4, !dbg !412
  %170 = add nsw i32 %169, 1, !dbg !412
  store i32 %170, i32* %2, align 4, !dbg !412
  br label %192, !dbg !413

171:                                              ; preds = %7
  %172 = load i32, i32* %2, align 4, !dbg !414
  %173 = add nsw i32 %172, 1, !dbg !414
  store i32 %173, i32* %2, align 4, !dbg !414
  br label %192, !dbg !415

174:                                              ; preds = %7
  %175 = load i32, i32* %2, align 4, !dbg !416
  %176 = add nsw i32 %175, 1, !dbg !416
  store i32 %176, i32* %2, align 4, !dbg !416
  br label %192, !dbg !417

177:                                              ; preds = %7
  %178 = load i32, i32* %2, align 4, !dbg !418
  %179 = add nsw i32 %178, 1, !dbg !418
  store i32 %179, i32* %2, align 4, !dbg !418
  br label %192, !dbg !419

180:                                              ; preds = %7
  %181 = load i32, i32* %2, align 4, !dbg !420
  %182 = add nsw i32 %181, 1, !dbg !420
  store i32 %182, i32* %2, align 4, !dbg !420
  br label %192, !dbg !421

183:                                              ; preds = %7
  %184 = load i32, i32* %2, align 4, !dbg !422
  %185 = add nsw i32 %184, 1, !dbg !422
  store i32 %185, i32* %2, align 4, !dbg !422
  br label %192, !dbg !423

186:                                              ; preds = %7
  %187 = load i32, i32* %2, align 4, !dbg !424
  %188 = add nsw i32 %187, 1, !dbg !424
  store i32 %188, i32* %2, align 4, !dbg !424
  br label %192, !dbg !425

189:                                              ; preds = %7
  %190 = load i32, i32* %2, align 4, !dbg !426
  %191 = add nsw i32 %190, -1, !dbg !426
  store i32 %191, i32* %2, align 4, !dbg !426
  br label %192, !dbg !427

192:                                              ; preds = %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %193, !dbg !428

193:                                              ; preds = %192
  %194 = load i32, i32* %3, align 4, !dbg !429
  %195 = add nsw i32 %194, 1, !dbg !429
  store i32 %195, i32* %3, align 4, !dbg !429
  br label %4, !dbg !430, !llvm.loop !431

196:                                              ; preds = %4
  %197 = load i32, i32* %2, align 4, !dbg !433
  ret i32 %197, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 !dbg !435 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata i32* %3, metadata !438, metadata !DIExpression()), !dbg !439
  store i32 0, i32* %3, align 4, !dbg !440
  br label %4, !dbg !442

4:                                                ; preds = %43, %1
  %5 = load i32, i32* %3, align 4, !dbg !443
  %6 = icmp slt i32 %5, 10, !dbg !445
  br i1 %6, label %7, label %46, !dbg !446

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4, !dbg !447
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
  ], !dbg !449

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4, !dbg !450
  %11 = add nsw i32 %10, 1, !dbg !450
  store i32 %11, i32* %2, align 4, !dbg !450
  br label %42, !dbg !452

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !dbg !453
  %14 = add nsw i32 %13, 1, !dbg !453
  store i32 %14, i32* %2, align 4, !dbg !453
  br label %42, !dbg !454

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4, !dbg !455
  %17 = add nsw i32 %16, 1, !dbg !455
  store i32 %17, i32* %2, align 4, !dbg !455
  br label %42, !dbg !456

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4, !dbg !457
  %20 = add nsw i32 %19, 1, !dbg !457
  store i32 %20, i32* %2, align 4, !dbg !457
  br label %42, !dbg !458

21:                                               ; preds = %7
  %22 = load i32, i32* %2, align 4, !dbg !459
  %23 = add nsw i32 %22, 1, !dbg !459
  store i32 %23, i32* %2, align 4, !dbg !459
  br label %42, !dbg !460

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4, !dbg !461
  %26 = add nsw i32 %25, 1, !dbg !461
  store i32 %26, i32* %2, align 4, !dbg !461
  br label %42, !dbg !462

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4, !dbg !463
  %29 = add nsw i32 %28, 1, !dbg !463
  store i32 %29, i32* %2, align 4, !dbg !463
  br label %42, !dbg !464

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !dbg !465
  %32 = add nsw i32 %31, 1, !dbg !465
  store i32 %32, i32* %2, align 4, !dbg !465
  br label %42, !dbg !466

33:                                               ; preds = %7
  %34 = load i32, i32* %2, align 4, !dbg !467
  %35 = add nsw i32 %34, 1, !dbg !467
  store i32 %35, i32* %2, align 4, !dbg !467
  br label %42, !dbg !468

36:                                               ; preds = %7
  %37 = load i32, i32* %2, align 4, !dbg !469
  %38 = add nsw i32 %37, 1, !dbg !469
  store i32 %38, i32* %2, align 4, !dbg !469
  br label %42, !dbg !470

39:                                               ; preds = %7
  %40 = load i32, i32* %2, align 4, !dbg !471
  %41 = add nsw i32 %40, -1, !dbg !471
  store i32 %41, i32* %2, align 4, !dbg !471
  br label %42, !dbg !472

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  br label %43, !dbg !473

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4, !dbg !474
  %45 = add nsw i32 %44, 1, !dbg !474
  store i32 %45, i32* %3, align 4, !dbg !474
  br label %4, !dbg !475, !llvm.loop !476

46:                                               ; preds = %4
  %47 = load i32, i32* %2, align 4, !dbg !478
  ret i32 %47, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 !dbg !480 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !481
  %2 = call i32 @cover_swi10(i32 %1), !dbg !482
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !483
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !484
  %4 = call i32 @cover_swi50(i32 %3), !dbg !485
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !486
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !487
  %6 = call i32 @cover_swi120(i32 %5), !dbg !488
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !489
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !491 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !497, metadata !DIExpression()), !dbg !498
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !499, metadata !DIExpression()), !dbg !500
  call void @cover_init(), !dbg !501
  call void @cover_main(), !dbg !502
  %6 = call i32 @cover_return(), !dbg !503
  ret i32 %6, !dbg !504
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !2, file: !3, line: 41, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "cover.c", directory: "/home/newton/cfiles/xmark/coverdir")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !7)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 9.0.1-12 "}
!12 = distinct !DISubprogram(name: "cover_init", scope: !3, file: !3, line: 48, type: !13, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 50, column: 13, scope: !12)
!16 = !DILocation(line: 51, column: 1, scope: !12)
!17 = distinct !DISubprogram(name: "cover_return", scope: !3, file: !3, line: 54, type: !18, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!18 = !DISubroutineType(types: !19)
!19 = !{!7}
!20 = !DILocation(line: 56, column: 10, scope: !17)
!21 = !DILocation(line: 56, column: 20, scope: !17)
!22 = !DILocation(line: 56, column: 3, scope: !17)
!23 = distinct !DISubprogram(name: "cover_swi120", scope: !3, file: !3, line: 64, type: !24, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!7, !7}
!26 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !3, line: 64, type: !7)
!27 = !DILocation(line: 64, column: 23, scope: !23)
!28 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 66, type: !7)
!29 = !DILocation(line: 66, column: 7, scope: !23)
!30 = !DILocation(line: 69, column: 11, scope: !31)
!31 = distinct !DILexicalBlock(scope: !23, file: !3, line: 69, column: 3)
!32 = !DILocation(line: 69, column: 9, scope: !31)
!33 = !DILocation(line: 69, column: 16, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !3, line: 69, column: 3)
!35 = !DILocation(line: 69, column: 18, scope: !34)
!36 = !DILocation(line: 69, column: 3, scope: !31)
!37 = !DILocation(line: 70, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !3, line: 69, column: 31)
!39 = !DILocation(line: 70, column: 5, scope: !38)
!40 = !DILocation(line: 72, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !3, line: 70, column: 18)
!42 = !DILocation(line: 73, column: 9, scope: !41)
!43 = !DILocation(line: 75, column: 10, scope: !41)
!44 = !DILocation(line: 76, column: 9, scope: !41)
!45 = !DILocation(line: 78, column: 10, scope: !41)
!46 = !DILocation(line: 79, column: 9, scope: !41)
!47 = !DILocation(line: 81, column: 10, scope: !41)
!48 = !DILocation(line: 82, column: 9, scope: !41)
!49 = !DILocation(line: 84, column: 10, scope: !41)
!50 = !DILocation(line: 85, column: 9, scope: !41)
!51 = !DILocation(line: 87, column: 10, scope: !41)
!52 = !DILocation(line: 88, column: 9, scope: !41)
!53 = !DILocation(line: 90, column: 10, scope: !41)
!54 = !DILocation(line: 91, column: 9, scope: !41)
!55 = !DILocation(line: 93, column: 10, scope: !41)
!56 = !DILocation(line: 94, column: 9, scope: !41)
!57 = !DILocation(line: 96, column: 10, scope: !41)
!58 = !DILocation(line: 97, column: 9, scope: !41)
!59 = !DILocation(line: 99, column: 10, scope: !41)
!60 = !DILocation(line: 100, column: 9, scope: !41)
!61 = !DILocation(line: 102, column: 10, scope: !41)
!62 = !DILocation(line: 103, column: 9, scope: !41)
!63 = !DILocation(line: 105, column: 10, scope: !41)
!64 = !DILocation(line: 106, column: 9, scope: !41)
!65 = !DILocation(line: 108, column: 10, scope: !41)
!66 = !DILocation(line: 109, column: 9, scope: !41)
!67 = !DILocation(line: 111, column: 10, scope: !41)
!68 = !DILocation(line: 112, column: 9, scope: !41)
!69 = !DILocation(line: 114, column: 10, scope: !41)
!70 = !DILocation(line: 115, column: 9, scope: !41)
!71 = !DILocation(line: 117, column: 10, scope: !41)
!72 = !DILocation(line: 118, column: 9, scope: !41)
!73 = !DILocation(line: 120, column: 10, scope: !41)
!74 = !DILocation(line: 121, column: 9, scope: !41)
!75 = !DILocation(line: 123, column: 10, scope: !41)
!76 = !DILocation(line: 124, column: 9, scope: !41)
!77 = !DILocation(line: 126, column: 10, scope: !41)
!78 = !DILocation(line: 127, column: 9, scope: !41)
!79 = !DILocation(line: 129, column: 10, scope: !41)
!80 = !DILocation(line: 130, column: 9, scope: !41)
!81 = !DILocation(line: 132, column: 10, scope: !41)
!82 = !DILocation(line: 133, column: 9, scope: !41)
!83 = !DILocation(line: 135, column: 10, scope: !41)
!84 = !DILocation(line: 136, column: 9, scope: !41)
!85 = !DILocation(line: 138, column: 10, scope: !41)
!86 = !DILocation(line: 139, column: 9, scope: !41)
!87 = !DILocation(line: 141, column: 10, scope: !41)
!88 = !DILocation(line: 142, column: 9, scope: !41)
!89 = !DILocation(line: 144, column: 10, scope: !41)
!90 = !DILocation(line: 145, column: 9, scope: !41)
!91 = !DILocation(line: 147, column: 10, scope: !41)
!92 = !DILocation(line: 148, column: 9, scope: !41)
!93 = !DILocation(line: 150, column: 10, scope: !41)
!94 = !DILocation(line: 151, column: 9, scope: !41)
!95 = !DILocation(line: 153, column: 10, scope: !41)
!96 = !DILocation(line: 154, column: 9, scope: !41)
!97 = !DILocation(line: 156, column: 10, scope: !41)
!98 = !DILocation(line: 157, column: 9, scope: !41)
!99 = !DILocation(line: 159, column: 10, scope: !41)
!100 = !DILocation(line: 160, column: 9, scope: !41)
!101 = !DILocation(line: 162, column: 10, scope: !41)
!102 = !DILocation(line: 163, column: 9, scope: !41)
!103 = !DILocation(line: 165, column: 10, scope: !41)
!104 = !DILocation(line: 166, column: 9, scope: !41)
!105 = !DILocation(line: 168, column: 10, scope: !41)
!106 = !DILocation(line: 169, column: 9, scope: !41)
!107 = !DILocation(line: 171, column: 10, scope: !41)
!108 = !DILocation(line: 172, column: 9, scope: !41)
!109 = !DILocation(line: 174, column: 10, scope: !41)
!110 = !DILocation(line: 175, column: 9, scope: !41)
!111 = !DILocation(line: 177, column: 10, scope: !41)
!112 = !DILocation(line: 178, column: 9, scope: !41)
!113 = !DILocation(line: 180, column: 10, scope: !41)
!114 = !DILocation(line: 181, column: 9, scope: !41)
!115 = !DILocation(line: 183, column: 10, scope: !41)
!116 = !DILocation(line: 184, column: 9, scope: !41)
!117 = !DILocation(line: 186, column: 10, scope: !41)
!118 = !DILocation(line: 187, column: 9, scope: !41)
!119 = !DILocation(line: 189, column: 10, scope: !41)
!120 = !DILocation(line: 190, column: 9, scope: !41)
!121 = !DILocation(line: 192, column: 10, scope: !41)
!122 = !DILocation(line: 193, column: 9, scope: !41)
!123 = !DILocation(line: 195, column: 10, scope: !41)
!124 = !DILocation(line: 196, column: 9, scope: !41)
!125 = !DILocation(line: 198, column: 10, scope: !41)
!126 = !DILocation(line: 199, column: 9, scope: !41)
!127 = !DILocation(line: 201, column: 10, scope: !41)
!128 = !DILocation(line: 202, column: 9, scope: !41)
!129 = !DILocation(line: 204, column: 10, scope: !41)
!130 = !DILocation(line: 205, column: 9, scope: !41)
!131 = !DILocation(line: 207, column: 10, scope: !41)
!132 = !DILocation(line: 208, column: 9, scope: !41)
!133 = !DILocation(line: 210, column: 10, scope: !41)
!134 = !DILocation(line: 211, column: 9, scope: !41)
!135 = !DILocation(line: 213, column: 10, scope: !41)
!136 = !DILocation(line: 214, column: 9, scope: !41)
!137 = !DILocation(line: 216, column: 10, scope: !41)
!138 = !DILocation(line: 217, column: 9, scope: !41)
!139 = !DILocation(line: 219, column: 10, scope: !41)
!140 = !DILocation(line: 220, column: 9, scope: !41)
!141 = !DILocation(line: 222, column: 10, scope: !41)
!142 = !DILocation(line: 223, column: 9, scope: !41)
!143 = !DILocation(line: 225, column: 10, scope: !41)
!144 = !DILocation(line: 226, column: 9, scope: !41)
!145 = !DILocation(line: 228, column: 10, scope: !41)
!146 = !DILocation(line: 229, column: 9, scope: !41)
!147 = !DILocation(line: 231, column: 10, scope: !41)
!148 = !DILocation(line: 232, column: 9, scope: !41)
!149 = !DILocation(line: 234, column: 10, scope: !41)
!150 = !DILocation(line: 235, column: 9, scope: !41)
!151 = !DILocation(line: 237, column: 10, scope: !41)
!152 = !DILocation(line: 238, column: 9, scope: !41)
!153 = !DILocation(line: 240, column: 10, scope: !41)
!154 = !DILocation(line: 241, column: 9, scope: !41)
!155 = !DILocation(line: 243, column: 10, scope: !41)
!156 = !DILocation(line: 244, column: 9, scope: !41)
!157 = !DILocation(line: 246, column: 10, scope: !41)
!158 = !DILocation(line: 247, column: 9, scope: !41)
!159 = !DILocation(line: 249, column: 10, scope: !41)
!160 = !DILocation(line: 250, column: 9, scope: !41)
!161 = !DILocation(line: 252, column: 10, scope: !41)
!162 = !DILocation(line: 253, column: 9, scope: !41)
!163 = !DILocation(line: 255, column: 10, scope: !41)
!164 = !DILocation(line: 256, column: 9, scope: !41)
!165 = !DILocation(line: 258, column: 10, scope: !41)
!166 = !DILocation(line: 259, column: 9, scope: !41)
!167 = !DILocation(line: 261, column: 10, scope: !41)
!168 = !DILocation(line: 262, column: 9, scope: !41)
!169 = !DILocation(line: 264, column: 10, scope: !41)
!170 = !DILocation(line: 265, column: 9, scope: !41)
!171 = !DILocation(line: 267, column: 10, scope: !41)
!172 = !DILocation(line: 268, column: 9, scope: !41)
!173 = !DILocation(line: 270, column: 10, scope: !41)
!174 = !DILocation(line: 271, column: 9, scope: !41)
!175 = !DILocation(line: 273, column: 10, scope: !41)
!176 = !DILocation(line: 274, column: 9, scope: !41)
!177 = !DILocation(line: 276, column: 10, scope: !41)
!178 = !DILocation(line: 277, column: 9, scope: !41)
!179 = !DILocation(line: 279, column: 10, scope: !41)
!180 = !DILocation(line: 280, column: 9, scope: !41)
!181 = !DILocation(line: 282, column: 10, scope: !41)
!182 = !DILocation(line: 283, column: 9, scope: !41)
!183 = !DILocation(line: 285, column: 10, scope: !41)
!184 = !DILocation(line: 286, column: 9, scope: !41)
!185 = !DILocation(line: 288, column: 10, scope: !41)
!186 = !DILocation(line: 289, column: 9, scope: !41)
!187 = !DILocation(line: 291, column: 10, scope: !41)
!188 = !DILocation(line: 292, column: 9, scope: !41)
!189 = !DILocation(line: 294, column: 10, scope: !41)
!190 = !DILocation(line: 295, column: 9, scope: !41)
!191 = !DILocation(line: 297, column: 10, scope: !41)
!192 = !DILocation(line: 298, column: 9, scope: !41)
!193 = !DILocation(line: 300, column: 10, scope: !41)
!194 = !DILocation(line: 301, column: 9, scope: !41)
!195 = !DILocation(line: 303, column: 10, scope: !41)
!196 = !DILocation(line: 304, column: 9, scope: !41)
!197 = !DILocation(line: 306, column: 10, scope: !41)
!198 = !DILocation(line: 307, column: 9, scope: !41)
!199 = !DILocation(line: 309, column: 10, scope: !41)
!200 = !DILocation(line: 310, column: 9, scope: !41)
!201 = !DILocation(line: 312, column: 10, scope: !41)
!202 = !DILocation(line: 313, column: 9, scope: !41)
!203 = !DILocation(line: 315, column: 10, scope: !41)
!204 = !DILocation(line: 316, column: 9, scope: !41)
!205 = !DILocation(line: 318, column: 10, scope: !41)
!206 = !DILocation(line: 319, column: 9, scope: !41)
!207 = !DILocation(line: 321, column: 10, scope: !41)
!208 = !DILocation(line: 322, column: 9, scope: !41)
!209 = !DILocation(line: 324, column: 10, scope: !41)
!210 = !DILocation(line: 325, column: 9, scope: !41)
!211 = !DILocation(line: 327, column: 10, scope: !41)
!212 = !DILocation(line: 328, column: 9, scope: !41)
!213 = !DILocation(line: 330, column: 10, scope: !41)
!214 = !DILocation(line: 331, column: 9, scope: !41)
!215 = !DILocation(line: 333, column: 10, scope: !41)
!216 = !DILocation(line: 334, column: 9, scope: !41)
!217 = !DILocation(line: 336, column: 10, scope: !41)
!218 = !DILocation(line: 337, column: 9, scope: !41)
!219 = !DILocation(line: 339, column: 10, scope: !41)
!220 = !DILocation(line: 340, column: 9, scope: !41)
!221 = !DILocation(line: 342, column: 10, scope: !41)
!222 = !DILocation(line: 343, column: 9, scope: !41)
!223 = !DILocation(line: 345, column: 10, scope: !41)
!224 = !DILocation(line: 346, column: 9, scope: !41)
!225 = !DILocation(line: 348, column: 10, scope: !41)
!226 = !DILocation(line: 349, column: 9, scope: !41)
!227 = !DILocation(line: 351, column: 10, scope: !41)
!228 = !DILocation(line: 352, column: 9, scope: !41)
!229 = !DILocation(line: 354, column: 10, scope: !41)
!230 = !DILocation(line: 355, column: 9, scope: !41)
!231 = !DILocation(line: 357, column: 10, scope: !41)
!232 = !DILocation(line: 358, column: 9, scope: !41)
!233 = !DILocation(line: 360, column: 10, scope: !41)
!234 = !DILocation(line: 361, column: 9, scope: !41)
!235 = !DILocation(line: 363, column: 10, scope: !41)
!236 = !DILocation(line: 364, column: 9, scope: !41)
!237 = !DILocation(line: 366, column: 10, scope: !41)
!238 = !DILocation(line: 367, column: 9, scope: !41)
!239 = !DILocation(line: 369, column: 10, scope: !41)
!240 = !DILocation(line: 370, column: 9, scope: !41)
!241 = !DILocation(line: 372, column: 10, scope: !41)
!242 = !DILocation(line: 373, column: 9, scope: !41)
!243 = !DILocation(line: 375, column: 10, scope: !41)
!244 = !DILocation(line: 376, column: 9, scope: !41)
!245 = !DILocation(line: 378, column: 10, scope: !41)
!246 = !DILocation(line: 379, column: 9, scope: !41)
!247 = !DILocation(line: 381, column: 10, scope: !41)
!248 = !DILocation(line: 382, column: 9, scope: !41)
!249 = !DILocation(line: 384, column: 10, scope: !41)
!250 = !DILocation(line: 385, column: 9, scope: !41)
!251 = !DILocation(line: 387, column: 10, scope: !41)
!252 = !DILocation(line: 388, column: 9, scope: !41)
!253 = !DILocation(line: 390, column: 10, scope: !41)
!254 = !DILocation(line: 391, column: 9, scope: !41)
!255 = !DILocation(line: 393, column: 10, scope: !41)
!256 = !DILocation(line: 394, column: 9, scope: !41)
!257 = !DILocation(line: 396, column: 10, scope: !41)
!258 = !DILocation(line: 397, column: 9, scope: !41)
!259 = !DILocation(line: 399, column: 10, scope: !41)
!260 = !DILocation(line: 400, column: 9, scope: !41)
!261 = !DILocation(line: 402, column: 10, scope: !41)
!262 = !DILocation(line: 403, column: 9, scope: !41)
!263 = !DILocation(line: 405, column: 10, scope: !41)
!264 = !DILocation(line: 406, column: 9, scope: !41)
!265 = !DILocation(line: 408, column: 10, scope: !41)
!266 = !DILocation(line: 409, column: 9, scope: !41)
!267 = !DILocation(line: 411, column: 10, scope: !41)
!268 = !DILocation(line: 412, column: 9, scope: !41)
!269 = !DILocation(line: 414, column: 10, scope: !41)
!270 = !DILocation(line: 415, column: 9, scope: !41)
!271 = !DILocation(line: 417, column: 10, scope: !41)
!272 = !DILocation(line: 418, column: 9, scope: !41)
!273 = !DILocation(line: 420, column: 10, scope: !41)
!274 = !DILocation(line: 421, column: 9, scope: !41)
!275 = !DILocation(line: 423, column: 10, scope: !41)
!276 = !DILocation(line: 424, column: 9, scope: !41)
!277 = !DILocation(line: 426, column: 10, scope: !41)
!278 = !DILocation(line: 427, column: 9, scope: !41)
!279 = !DILocation(line: 429, column: 10, scope: !41)
!280 = !DILocation(line: 430, column: 9, scope: !41)
!281 = !DILocation(line: 432, column: 10, scope: !41)
!282 = !DILocation(line: 433, column: 9, scope: !41)
!283 = !DILocation(line: 435, column: 3, scope: !38)
!284 = !DILocation(line: 69, column: 26, scope: !34)
!285 = !DILocation(line: 69, column: 3, scope: !34)
!286 = distinct !{!286, !36, !287}
!287 = !DILocation(line: 435, column: 3, scope: !31)
!288 = !DILocation(line: 436, column: 10, scope: !23)
!289 = !DILocation(line: 436, column: 3, scope: !23)
!290 = distinct !DISubprogram(name: "cover_swi50", scope: !3, file: !3, line: 440, type: !24, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!291 = !DILocalVariable(name: "c", arg: 1, scope: !290, file: !3, line: 440, type: !7)
!292 = !DILocation(line: 440, column: 22, scope: !290)
!293 = !DILocalVariable(name: "i", scope: !290, file: !3, line: 442, type: !7)
!294 = !DILocation(line: 442, column: 7, scope: !290)
!295 = !DILocation(line: 445, column: 11, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 445, column: 3)
!297 = !DILocation(line: 445, column: 9, scope: !296)
!298 = !DILocation(line: 445, column: 16, scope: !299)
!299 = distinct !DILexicalBlock(scope: !296, file: !3, line: 445, column: 3)
!300 = !DILocation(line: 445, column: 18, scope: !299)
!301 = !DILocation(line: 445, column: 3, scope: !296)
!302 = !DILocation(line: 446, column: 14, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !3, line: 445, column: 30)
!304 = !DILocation(line: 446, column: 5, scope: !303)
!305 = !DILocation(line: 448, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !303, file: !3, line: 446, column: 18)
!307 = !DILocation(line: 449, column: 9, scope: !306)
!308 = !DILocation(line: 451, column: 10, scope: !306)
!309 = !DILocation(line: 452, column: 9, scope: !306)
!310 = !DILocation(line: 454, column: 10, scope: !306)
!311 = !DILocation(line: 455, column: 9, scope: !306)
!312 = !DILocation(line: 457, column: 10, scope: !306)
!313 = !DILocation(line: 458, column: 9, scope: !306)
!314 = !DILocation(line: 460, column: 10, scope: !306)
!315 = !DILocation(line: 461, column: 9, scope: !306)
!316 = !DILocation(line: 463, column: 10, scope: !306)
!317 = !DILocation(line: 464, column: 9, scope: !306)
!318 = !DILocation(line: 466, column: 10, scope: !306)
!319 = !DILocation(line: 467, column: 9, scope: !306)
!320 = !DILocation(line: 469, column: 10, scope: !306)
!321 = !DILocation(line: 470, column: 9, scope: !306)
!322 = !DILocation(line: 472, column: 10, scope: !306)
!323 = !DILocation(line: 473, column: 9, scope: !306)
!324 = !DILocation(line: 475, column: 10, scope: !306)
!325 = !DILocation(line: 476, column: 9, scope: !306)
!326 = !DILocation(line: 478, column: 10, scope: !306)
!327 = !DILocation(line: 479, column: 9, scope: !306)
!328 = !DILocation(line: 481, column: 10, scope: !306)
!329 = !DILocation(line: 482, column: 9, scope: !306)
!330 = !DILocation(line: 484, column: 10, scope: !306)
!331 = !DILocation(line: 485, column: 9, scope: !306)
!332 = !DILocation(line: 487, column: 10, scope: !306)
!333 = !DILocation(line: 488, column: 9, scope: !306)
!334 = !DILocation(line: 490, column: 10, scope: !306)
!335 = !DILocation(line: 491, column: 9, scope: !306)
!336 = !DILocation(line: 493, column: 10, scope: !306)
!337 = !DILocation(line: 494, column: 9, scope: !306)
!338 = !DILocation(line: 496, column: 10, scope: !306)
!339 = !DILocation(line: 497, column: 9, scope: !306)
!340 = !DILocation(line: 499, column: 10, scope: !306)
!341 = !DILocation(line: 500, column: 9, scope: !306)
!342 = !DILocation(line: 502, column: 10, scope: !306)
!343 = !DILocation(line: 503, column: 9, scope: !306)
!344 = !DILocation(line: 505, column: 10, scope: !306)
!345 = !DILocation(line: 506, column: 9, scope: !306)
!346 = !DILocation(line: 508, column: 10, scope: !306)
!347 = !DILocation(line: 509, column: 9, scope: !306)
!348 = !DILocation(line: 511, column: 10, scope: !306)
!349 = !DILocation(line: 512, column: 9, scope: !306)
!350 = !DILocation(line: 514, column: 10, scope: !306)
!351 = !DILocation(line: 515, column: 9, scope: !306)
!352 = !DILocation(line: 517, column: 10, scope: !306)
!353 = !DILocation(line: 518, column: 9, scope: !306)
!354 = !DILocation(line: 520, column: 10, scope: !306)
!355 = !DILocation(line: 521, column: 9, scope: !306)
!356 = !DILocation(line: 523, column: 10, scope: !306)
!357 = !DILocation(line: 524, column: 9, scope: !306)
!358 = !DILocation(line: 526, column: 10, scope: !306)
!359 = !DILocation(line: 527, column: 9, scope: !306)
!360 = !DILocation(line: 529, column: 10, scope: !306)
!361 = !DILocation(line: 530, column: 9, scope: !306)
!362 = !DILocation(line: 532, column: 10, scope: !306)
!363 = !DILocation(line: 533, column: 9, scope: !306)
!364 = !DILocation(line: 535, column: 10, scope: !306)
!365 = !DILocation(line: 536, column: 9, scope: !306)
!366 = !DILocation(line: 538, column: 10, scope: !306)
!367 = !DILocation(line: 539, column: 9, scope: !306)
!368 = !DILocation(line: 541, column: 10, scope: !306)
!369 = !DILocation(line: 542, column: 9, scope: !306)
!370 = !DILocation(line: 544, column: 10, scope: !306)
!371 = !DILocation(line: 545, column: 9, scope: !306)
!372 = !DILocation(line: 547, column: 10, scope: !306)
!373 = !DILocation(line: 548, column: 9, scope: !306)
!374 = !DILocation(line: 550, column: 10, scope: !306)
!375 = !DILocation(line: 551, column: 9, scope: !306)
!376 = !DILocation(line: 553, column: 10, scope: !306)
!377 = !DILocation(line: 554, column: 9, scope: !306)
!378 = !DILocation(line: 556, column: 10, scope: !306)
!379 = !DILocation(line: 557, column: 9, scope: !306)
!380 = !DILocation(line: 559, column: 10, scope: !306)
!381 = !DILocation(line: 560, column: 9, scope: !306)
!382 = !DILocation(line: 562, column: 10, scope: !306)
!383 = !DILocation(line: 563, column: 9, scope: !306)
!384 = !DILocation(line: 565, column: 10, scope: !306)
!385 = !DILocation(line: 566, column: 9, scope: !306)
!386 = !DILocation(line: 568, column: 10, scope: !306)
!387 = !DILocation(line: 569, column: 9, scope: !306)
!388 = !DILocation(line: 571, column: 10, scope: !306)
!389 = !DILocation(line: 572, column: 9, scope: !306)
!390 = !DILocation(line: 574, column: 10, scope: !306)
!391 = !DILocation(line: 575, column: 9, scope: !306)
!392 = !DILocation(line: 577, column: 10, scope: !306)
!393 = !DILocation(line: 578, column: 9, scope: !306)
!394 = !DILocation(line: 580, column: 10, scope: !306)
!395 = !DILocation(line: 581, column: 9, scope: !306)
!396 = !DILocation(line: 583, column: 10, scope: !306)
!397 = !DILocation(line: 584, column: 9, scope: !306)
!398 = !DILocation(line: 586, column: 10, scope: !306)
!399 = !DILocation(line: 587, column: 9, scope: !306)
!400 = !DILocation(line: 589, column: 10, scope: !306)
!401 = !DILocation(line: 590, column: 9, scope: !306)
!402 = !DILocation(line: 592, column: 10, scope: !306)
!403 = !DILocation(line: 593, column: 9, scope: !306)
!404 = !DILocation(line: 595, column: 10, scope: !306)
!405 = !DILocation(line: 596, column: 9, scope: !306)
!406 = !DILocation(line: 598, column: 10, scope: !306)
!407 = !DILocation(line: 599, column: 9, scope: !306)
!408 = !DILocation(line: 601, column: 10, scope: !306)
!409 = !DILocation(line: 602, column: 9, scope: !306)
!410 = !DILocation(line: 604, column: 10, scope: !306)
!411 = !DILocation(line: 605, column: 9, scope: !306)
!412 = !DILocation(line: 607, column: 10, scope: !306)
!413 = !DILocation(line: 608, column: 9, scope: !306)
!414 = !DILocation(line: 610, column: 10, scope: !306)
!415 = !DILocation(line: 611, column: 9, scope: !306)
!416 = !DILocation(line: 613, column: 10, scope: !306)
!417 = !DILocation(line: 614, column: 9, scope: !306)
!418 = !DILocation(line: 616, column: 10, scope: !306)
!419 = !DILocation(line: 617, column: 9, scope: !306)
!420 = !DILocation(line: 619, column: 10, scope: !306)
!421 = !DILocation(line: 620, column: 9, scope: !306)
!422 = !DILocation(line: 622, column: 10, scope: !306)
!423 = !DILocation(line: 623, column: 9, scope: !306)
!424 = !DILocation(line: 625, column: 10, scope: !306)
!425 = !DILocation(line: 626, column: 9, scope: !306)
!426 = !DILocation(line: 628, column: 10, scope: !306)
!427 = !DILocation(line: 629, column: 9, scope: !306)
!428 = !DILocation(line: 631, column: 3, scope: !303)
!429 = !DILocation(line: 445, column: 25, scope: !299)
!430 = !DILocation(line: 445, column: 3, scope: !299)
!431 = distinct !{!431, !301, !432}
!432 = !DILocation(line: 631, column: 3, scope: !296)
!433 = !DILocation(line: 632, column: 10, scope: !290)
!434 = !DILocation(line: 632, column: 3, scope: !290)
!435 = distinct !DISubprogram(name: "cover_swi10", scope: !3, file: !3, line: 636, type: !24, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!436 = !DILocalVariable(name: "c", arg: 1, scope: !435, file: !3, line: 636, type: !7)
!437 = !DILocation(line: 636, column: 22, scope: !435)
!438 = !DILocalVariable(name: "i", scope: !435, file: !3, line: 638, type: !7)
!439 = !DILocation(line: 638, column: 7, scope: !435)
!440 = !DILocation(line: 641, column: 11, scope: !441)
!441 = distinct !DILexicalBlock(scope: !435, file: !3, line: 641, column: 3)
!442 = !DILocation(line: 641, column: 9, scope: !441)
!443 = !DILocation(line: 641, column: 16, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !3, line: 641, column: 3)
!445 = !DILocation(line: 641, column: 18, scope: !444)
!446 = !DILocation(line: 641, column: 3, scope: !441)
!447 = !DILocation(line: 642, column: 14, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !3, line: 641, column: 30)
!449 = !DILocation(line: 642, column: 5, scope: !448)
!450 = !DILocation(line: 644, column: 10, scope: !451)
!451 = distinct !DILexicalBlock(scope: !448, file: !3, line: 642, column: 18)
!452 = !DILocation(line: 645, column: 9, scope: !451)
!453 = !DILocation(line: 647, column: 10, scope: !451)
!454 = !DILocation(line: 648, column: 9, scope: !451)
!455 = !DILocation(line: 650, column: 10, scope: !451)
!456 = !DILocation(line: 651, column: 9, scope: !451)
!457 = !DILocation(line: 653, column: 10, scope: !451)
!458 = !DILocation(line: 654, column: 9, scope: !451)
!459 = !DILocation(line: 656, column: 10, scope: !451)
!460 = !DILocation(line: 657, column: 9, scope: !451)
!461 = !DILocation(line: 659, column: 10, scope: !451)
!462 = !DILocation(line: 660, column: 9, scope: !451)
!463 = !DILocation(line: 662, column: 10, scope: !451)
!464 = !DILocation(line: 663, column: 9, scope: !451)
!465 = !DILocation(line: 665, column: 10, scope: !451)
!466 = !DILocation(line: 666, column: 9, scope: !451)
!467 = !DILocation(line: 668, column: 10, scope: !451)
!468 = !DILocation(line: 669, column: 9, scope: !451)
!469 = !DILocation(line: 671, column: 10, scope: !451)
!470 = !DILocation(line: 672, column: 9, scope: !451)
!471 = !DILocation(line: 674, column: 10, scope: !451)
!472 = !DILocation(line: 675, column: 9, scope: !451)
!473 = !DILocation(line: 677, column: 3, scope: !448)
!474 = !DILocation(line: 641, column: 25, scope: !444)
!475 = !DILocation(line: 641, column: 3, scope: !444)
!476 = distinct !{!476, !446, !477}
!477 = !DILocation(line: 677, column: 3, scope: !441)
!478 = !DILocation(line: 678, column: 10, scope: !435)
!479 = !DILocation(line: 678, column: 3, scope: !435)
!480 = distinct !DISubprogram(name: "cover_main", scope: !3, file: !3, line: 682, type: !13, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!481 = !DILocation(line: 684, column: 28, scope: !480)
!482 = !DILocation(line: 684, column: 15, scope: !480)
!483 = !DILocation(line: 684, column: 13, scope: !480)
!484 = !DILocation(line: 686, column: 28, scope: !480)
!485 = !DILocation(line: 686, column: 15, scope: !480)
!486 = !DILocation(line: 686, column: 13, scope: !480)
!487 = !DILocation(line: 688, column: 29, scope: !480)
!488 = !DILocation(line: 688, column: 15, scope: !480)
!489 = !DILocation(line: 688, column: 13, scope: !480)
!490 = !DILocation(line: 689, column: 1, scope: !480)
!491 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 696, type: !492, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!492 = !DISubroutineType(types: !493)
!493 = !{!7, !7, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!497 = !DILocalVariable(name: "argc", arg: 1, scope: !491, file: !3, line: 696, type: !7)
!498 = !DILocation(line: 696, column: 15, scope: !491)
!499 = !DILocalVariable(name: "argv", arg: 2, scope: !491, file: !3, line: 696, type: !494)
!500 = !DILocation(line: 696, column: 29, scope: !491)
!501 = !DILocation(line: 698, column: 3, scope: !491)
!502 = !DILocation(line: 699, column: 3, scope: !491)
!503 = !DILocation(line: 701, column: 10, scope: !491)
!504 = !DILocation(line: 701, column: 3, scope: !491)
