; ModuleID = '<stdin>'
source_filename = "./binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4, !dbg !0
@binarysearch_data = common dso_local global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16, !dbg !6
@binarysearch_result = common dso_local global i32 0, align 4, !dbg !17
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_initSeed() #0 !dbg !24 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !27
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @binarysearch_randomInteger() #0 !dbg !29 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !33
  %2 = mul nsw i32 %1, 133, !dbg !34
  %3 = add nsw i32 %2, 81, !dbg !35
  %4 = srem i32 %3, 8095, !dbg !36
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !dbg !37
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !38
  %6 = mul i32 81, 5
  %7 = mul i32 %5, 3
  %8 = add i32 %7, 5
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = add i32 %9, %10
  %12 = mul i32 %6, %8
  %13 = mul i32 %12, 2
  %14 = sub i32 %11, %13
  %15 = add i32 %14, -2
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  ret i64 0

18:                                               ; preds = %0
  %19 = sext i32 %5 to i64, !dbg !39
  ret i64 %19, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_init() #0 !dbg !41 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !43
  call void @binarysearch_initSeed(), !dbg !44
  store i32 0, i32* %1, align 4, !dbg !45
  br label %2, !dbg !47

2:                                                ; preds = %75, %0
  %3 = load i32, i32* %1, align 4, !dbg !48
  %4 = icmp slt i32 %3, 15, !dbg !50
  br i1 %4, label %5, label %76, !dbg !51

5:                                                ; preds = %2
  %6 = call i64 @binarysearch_randomInteger(), !dbg !52
  %7 = trunc i64 %6 to i32, !dbg !52
  %8 = load i32, i32* %1, align 4, !dbg !54
  %9 = sext i32 %8 to i64, !dbg !55
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %9, !dbg !55
  %11 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %10, i32 0, i32 0, !dbg !56
  store i32 %7, i32* %11, align 8, !dbg !57
  %12 = mul i32 %8, -5
  %13 = add i32 %12, 4
  %14 = mul i32 %13, %13
  %15 = sub i32 %14, %13
  %16 = srem i32 %15, 2
  %17 = mul i32 %16, 2
  %18 = add i32 %17, 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = call i64 @binarysearch_randomInteger(), !dbg !58
  %23 = trunc i64 %22 to i32, !dbg !58
  %24 = load i32, i32* %1, align 4, !dbg !59
  %25 = sext i32 %24 to i64, !dbg !60
  %26 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %25, !dbg !60
  %27 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %26, i32 0, i32 1, !dbg !61
  store i32 %23, i32* %27, align 4, !dbg !62
  br label %28, !dbg !63

28:                                               ; preds = %21
  %29 = load i32, i32* %1, align 4, !dbg !64
  %30 = add nsw i32 %29, 1, !dbg !64
  %31 = mul i32 %29, 5
  %32 = add i32 %31, -3
  %33 = mul i32 %32, %32
  %34 = sub i32 %33, %32
  %35 = srem i32 %34, 2
  %36 = mul i32 %35, 3
  %37 = add i32 %36, -2
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* @check
  %40 = add i32 42, 21
  %41 = xor i32 %39, %40
  store i32 %41, i32* @check
  %42 = load i32, i32* @correction
  %43 = xor i32 %42, 24105
  store i32 %43, i32* @correction
  %collatzVar = alloca i32
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* @inVal0
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 53, i32* %collatzVar
  br label %52

48:                                               ; preds = %44
  %49 = load i8**, i8*** @inVal1
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50
  %controle = call i32 @controle(i8* %51, i32 -2)
  store i32 %controle, i32* %collatzVar
  br label %52

52:                                               ; preds = %70, %66, %47, %48
  %53 = load i32, i32* %collatzVar
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %collatzVar
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %collatzVar
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %collatzVar
  br label %66

62:                                               ; preds = %55
  %63 = load i32, i32* %collatzVar
  %64 = mul i32 %63, 3
  %65 = add i32 %64, 1
  store i32 %65, i32* %collatzVar
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %collatzVar
  %68 = sub i32 %37, %67
  %69 = icmp sgt i32 %68, -4
  br i1 %69, label %70, label %52

70:                                               ; preds = %66
  %71 = load i32, i32* %collatzVar
  %72 = add i32 %37, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %75, label %52

74:                                               ; preds = %52
  ret void

75:                                               ; preds = %70
  store i32 %30, i32* %1, align 4, !dbg !64
  br label %2, !dbg !65, !llvm.loop !66

76:                                               ; preds = %2
  ret void, !dbg !68
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_return() #0 !dbg !69 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !72
  ret i32 %1, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_binary_search(i32) #0 !dbg !74 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata i32* %4, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %5, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %6, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 0, i32* %6, align 4, !dbg !87
  store i32 14, i32* %5, align 4, !dbg !88
  %7 = add i32 %0, 3
  %8 = mul i32 14, -5
  %9 = mul i32 %7, %7
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -4
  %14 = add i32 %13, -3
  br label %15

15:                                               ; preds = %1
  %16 = load i32, i32* @check
  %17 = call i32 @updatecheck(i8* null, i32 141)
  %18 = xor i32 %16, %17
  store i32 %18, i32* @check
  %19 = load i32, i32* @correction
  %20 = xor i32 %19, 120292
  store i32 %20, i32* @correction
  %collatzVar1 = alloca i32
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* @inVal0
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 88, i32* %collatzVar1
  br label %29

25:                                               ; preds = %21
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle2 = call i32 @controle(i8* %28, i32 -7)
  store i32 %controle2, i32* %collatzVar1
  br label %29

29:                                               ; preds = %47, %43, %24, %25
  %30 = load i32, i32* %collatzVar1
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, i32* %collatzVar1
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %collatzVar1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %collatzVar1
  br label %43

39:                                               ; preds = %32
  %40 = load i32, i32* %collatzVar1
  %41 = mul i32 %40, 3
  %42 = add i32 %41, 1
  store i32 %42, i32* %collatzVar1
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %collatzVar1
  %45 = sub i32 %14, %44
  %46 = icmp sgt i32 %45, -9
  br i1 %46, label %47, label %29

47:                                               ; preds = %43
  %48 = load i32, i32* %collatzVar1
  %49 = add i32 %14, %48
  %50 = icmp slt i32 %49, -5
  br i1 %50, label %51, label %29

51:                                               ; preds = %47
  ret i32 0

52:                                               ; preds = %29
  store i32 -1, i32* %3, align 4, !dbg !89
  br label %53, !dbg !90

53:                                               ; preds = %213, %52
  %54 = load i32, i32* %6, align 4, !dbg !91
  %55 = load i32, i32* %5, align 4, !dbg !92
  %56 = mul i32 %54, -5
  %57 = add i32 %56, -2
  %58 = mul i32 %55, 5
  %59 = add i32 %58, -5
  %60 = mul i32 %57, %57
  %61 = mul i32 %59, %59
  %62 = add i32 %60, %61
  %63 = mul i32 %57, %59
  %64 = mul i32 %63, 2
  %65 = sub i32 %62, %64
  %66 = mul i32 %65, 4
  %67 = add i32 %66, 3
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %70, label %69

69:                                               ; preds = %53
  ret i32 0

70:                                               ; preds = %53
  %71 = icmp sle i32 %54, %55, !dbg !93
  br i1 %71, label %72, label %214, !dbg !90

72:                                               ; preds = %70
  %73 = load i32, i32* %6, align 4, !dbg !94
  %74 = load i32, i32* %5, align 4, !dbg !96
  %75 = add nsw i32 %73, %74, !dbg !97
  %76 = ashr i32 %75, 1, !dbg !98
  %77 = mul i32 %75, 2
  %78 = add i32 %77, 5
  %79 = mul i32 %74, -5
  %80 = add i32 %79, -4
  %81 = mul i32 %78, %78
  %82 = mul i32 %81, 7
  %83 = sub i32 %82, 1
  %84 = mul i32 %80, %80
  %85 = sub i32 %83, %84
  %86 = add i32 %85, 2
  br label %87

87:                                               ; preds = %72
  %88 = load i32, i32* @check
  %89 = call i32 @updatecheck(i8* null, i32 141)
  %90 = xor i32 %88, %89
  store i32 %90, i32* @check
  %91 = load i32, i32* @correction
  %92 = xor i32 %91, 55032
  store i32 %92, i32* @correction
  %collatzVar = alloca i32
  br label %93

93:                                               ; preds = %87
  %94 = load i32, i32* @inVal0
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 59, i32* %collatzVar
  br label %101

97:                                               ; preds = %93
  %98 = load i8**, i8*** @inVal1
  %99 = getelementptr inbounds i8*, i8** %98, i64 1
  %100 = load i8*, i8** %99
  %controle = call i32 @controle(i8* %100, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %101

101:                                              ; preds = %119, %115, %96, %97
  %102 = load i32, i32* %collatzVar
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, i32* %collatzVar
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, i32* %collatzVar
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %collatzVar
  br label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %collatzVar
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  store i32 %114, i32* %collatzVar
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, i32* %collatzVar
  %117 = sub i32 %86, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %101

119:                                              ; preds = %115
  %120 = load i32, i32* %collatzVar
  %121 = add i32 %86, %120
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %101

123:                                              ; preds = %119
  ret i32 0

124:                                              ; preds = %101
  store i32 %76, i32* %4, align 4, !dbg !99
  %125 = load i32, i32* %4, align 4, !dbg !100
  %126 = sext i32 %125 to i64, !dbg !102
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %126, !dbg !102
  %128 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %127, i32 0, i32 0, !dbg !103
  %129 = load i32, i32* %128, align 8, !dbg !103
  %130 = load i32, i32* %2, align 4, !dbg !104
  %131 = icmp eq i32 %129, %130, !dbg !105
  br i1 %131, label %132, label %153, !dbg !106

132:                                              ; preds = %124
  %133 = load i32, i32* %6, align 4, !dbg !107
  %134 = sub nsw i32 %133, 1, !dbg !109
  store i32 %134, i32* %5, align 4, !dbg !110
  %135 = load i32, i32* %4, align 4, !dbg !111
  %136 = sext i32 %135 to i64, !dbg !112
  %137 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %136, !dbg !112
  %138 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %137, i32 0, i32 1, !dbg !113
  %139 = load i32, i32* %138, align 4, !dbg !113
  %140 = mul i32 %139, -2
  %141 = add i32 %140, 4
  %142 = mul i32 %133, -5
  %143 = add i32 %142, -1
  %144 = mul i32 %141, %141
  %145 = mul i32 %144, 7
  %146 = sub i32 %145, 1
  %147 = mul i32 %143, %143
  %148 = sub i32 %146, %147
  %149 = mul i32 %148, -5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  ret i32 0

152:                                              ; preds = %132
  store i32 %139, i32* %3, align 4, !dbg !114
  br label %213, !dbg !115

153:                                              ; preds = %124
  %154 = load i32, i32* %4, align 4, !dbg !116
  %155 = sext i32 %154 to i64, !dbg !118
  %156 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %155, !dbg !118
  %157 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %156, i32 0, i32 0, !dbg !119
  %158 = load i32, i32* %157, align 8, !dbg !119
  %159 = add i32 %154, -1
  %160 = mul i32 %158, 5
  %161 = add i32 %160, -2
  %162 = mul i32 %159, %159
  %163 = mul i32 %161, %161
  %164 = mul i32 %163, 34
  %165 = sub i32 %162, %164
  %166 = mul i32 %165, 4
  %167 = add i32 %166, 1
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  ret i32 0

170:                                              ; preds = %153
  %171 = load i32, i32* %2, align 4, !dbg !120
  %172 = icmp sgt i32 %158, %171, !dbg !121
  br i1 %172, label %173, label %189, !dbg !122

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4, !dbg !123
  %175 = sub nsw i32 %174, 1, !dbg !124
  %176 = mul i32 %174, -4
  %177 = add i32 %176, 4
  %178 = mul i32 %174, 5
  %179 = add i32 %178, 4
  %180 = mul i32 %177, %177
  %181 = mul i32 %179, %179
  %182 = mul i32 %181, 34
  %183 = sub i32 %180, %182
  %184 = mul i32 %183, -2
  %185 = add i32 %184, -4
  %186 = icmp eq i32 %185, -6
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  ret i32 0

188:                                              ; preds = %173
  store i32 %175, i32* %5, align 4, !dbg !125
  br label %212, !dbg !126

189:                                              ; preds = %170
  %190 = load i32, i32* %4, align 4, !dbg !127
  %191 = add nsw i32 %190, 1, !dbg !128
  %192 = add i32 %191, -1
  %193 = add i32 %191, 2
  %194 = mul i32 %191, -2
  %195 = add i32 %194, -3
  %196 = mul i32 %192, %192
  %197 = mul i32 %196, %196
  %198 = mul i32 %197, %197
  %199 = mul i32 %193, %193
  %200 = mul i32 %199, %199
  %201 = mul i32 %200, %200
  %202 = mul i32 %195, %195
  %203 = mul i32 %202, %202
  %204 = mul i32 %203, %203
  %205 = add i32 %198, %201
  %206 = sub i32 %205, %204
  %207 = mul i32 %206, 2
  %208 = add i32 %207, -3
  %209 = icmp eq i32 %208, -3
  br i1 %209, label %211, label %210

210:                                              ; preds = %189
  ret i32 0

211:                                              ; preds = %189
  store i32 %191, i32* %6, align 4, !dbg !129
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212, %152
  br label %53, !dbg !90, !llvm.loop !130

214:                                              ; preds = %70
  %215 = load i32, i32* %3, align 4, !dbg !132
  ret i32 %215, !dbg !133
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_main() #0 !dbg !134 {
  %1 = call i32 @binarysearch_binary_search(i32 8), !dbg !135
  store i32 %1, i32* @binarysearch_result, align 4, !dbg !136
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !138 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !144, metadata !DIExpression()), !dbg !145
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !146, metadata !DIExpression()), !dbg !147
  call void @binarysearch_init(), !dbg !148
  call void @binarysearch_main(), !dbg !149
  %6 = call i32 @binarysearch_return(), !dbg !150
  %7 = sub nsw i32 %6, -1, !dbg !151
  %8 = mul i32 -1, 3
  %9 = add i32 %8, -3
  %10 = mul i32 0, -3
  %11 = add i32 %10, 5
  %12 = add i32 0, 5
  %13 = mul i32 %9, %9
  %14 = mul i32 %13, %13
  %15 = mul i32 %14, %13
  %16 = mul i32 %11, %11
  %17 = mul i32 %16, %16
  %18 = mul i32 %17, %16
  %19 = mul i32 %12, %12
  %20 = mul i32 %19, %19
  %21 = mul i32 %20, %19
  %22 = add i32 %15, %18
  %23 = sub i32 %22, %21
  %24 = mul i32 %23, -5
  %25 = add i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  ret i32 0

28:                                               ; preds = %2
  %29 = icmp ne i32 %7, 0, !dbg !152
  %30 = zext i1 %29 to i32, !dbg !152
  ret i32 %30, !dbg !153
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
  %14 = icmp eq i32 %1, -7
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !2, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "binarysearch.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0, !6, !17}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !2, file: !8, line: 58, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./binarysearch.c", directory: "/home/newton/cfiles/xmark")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 960, elements: !15)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !10, file: !8, line: 54, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !10, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !2, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 9.0.1-12 "}
!24 = distinct !DISubprogram(name: "binarysearch_initSeed", scope: !8, file: !8, line: 71, type: !25, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 73, column: 21, scope: !24)
!28 = !DILocation(line: 74, column: 1, scope: !24)
!29 = distinct !DISubprogram(name: "binarysearch_randomInteger", scope: !8, file: !8, line: 80, type: !30, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !DILocation(line: 82, column: 27, scope: !29)
!34 = !DILocation(line: 82, column: 45, scope: !29)
!35 = !DILocation(line: 82, column: 53, scope: !29)
!36 = !DILocation(line: 82, column: 60, scope: !29)
!37 = !DILocation(line: 82, column: 21, scope: !29)
!38 = !DILocation(line: 83, column: 12, scope: !29)
!39 = !DILocation(line: 83, column: 10, scope: !29)
!40 = !DILocation(line: 83, column: 3, scope: !29)
!41 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DILocalVariable(name: "i", scope: !41, file: !8, line: 89, type: !13)
!43 = !DILocation(line: 89, column: 7, scope: !41)
!44 = !DILocation(line: 91, column: 3, scope: !41)
!45 = !DILocation(line: 94, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !8, line: 94, column: 3)
!47 = !DILocation(line: 94, column: 9, scope: !46)
!48 = !DILocation(line: 94, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !8, line: 94, column: 3)
!50 = !DILocation(line: 94, column: 18, scope: !49)
!51 = !DILocation(line: 94, column: 3, scope: !46)
!52 = !DILocation(line: 95, column: 34, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !8, line: 94, column: 30)
!54 = !DILocation(line: 95, column: 24, scope: !53)
!55 = !DILocation(line: 95, column: 5, scope: !53)
!56 = !DILocation(line: 95, column: 28, scope: !53)
!57 = !DILocation(line: 95, column: 32, scope: !53)
!58 = !DILocation(line: 96, column: 36, scope: !53)
!59 = !DILocation(line: 96, column: 24, scope: !53)
!60 = !DILocation(line: 96, column: 5, scope: !53)
!61 = !DILocation(line: 96, column: 28, scope: !53)
!62 = !DILocation(line: 96, column: 34, scope: !53)
!63 = !DILocation(line: 97, column: 3, scope: !53)
!64 = !DILocation(line: 94, column: 24, scope: !49)
!65 = !DILocation(line: 94, column: 3, scope: !49)
!66 = distinct !{!66, !51, !67}
!67 = !DILocation(line: 97, column: 3, scope: !46)
!68 = !DILocation(line: 98, column: 1, scope: !41)
!69 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !70, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!70 = !DISubroutineType(types: !71)
!71 = !{!13}
!72 = !DILocation(line: 103, column: 12, scope: !69)
!73 = !DILocation(line: 103, column: 3, scope: !69)
!74 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !75, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!75 = !DISubroutineType(types: !76)
!76 = !{!13, !13}
!77 = !DILocalVariable(name: "x", arg: 1, scope: !74, file: !8, line: 111, type: !13)
!78 = !DILocation(line: 111, column: 37, scope: !74)
!79 = !DILocalVariable(name: "fvalue", scope: !74, file: !8, line: 113, type: !13)
!80 = !DILocation(line: 113, column: 7, scope: !74)
!81 = !DILocalVariable(name: "mid", scope: !74, file: !8, line: 113, type: !13)
!82 = !DILocation(line: 113, column: 15, scope: !74)
!83 = !DILocalVariable(name: "up", scope: !74, file: !8, line: 113, type: !13)
!84 = !DILocation(line: 113, column: 20, scope: !74)
!85 = !DILocalVariable(name: "low", scope: !74, file: !8, line: 113, type: !13)
!86 = !DILocation(line: 113, column: 24, scope: !74)
!87 = !DILocation(line: 115, column: 7, scope: !74)
!88 = !DILocation(line: 116, column: 6, scope: !74)
!89 = !DILocation(line: 117, column: 10, scope: !74)
!90 = !DILocation(line: 120, column: 3, scope: !74)
!91 = !DILocation(line: 120, column: 11, scope: !74)
!92 = !DILocation(line: 120, column: 18, scope: !74)
!93 = !DILocation(line: 120, column: 15, scope: !74)
!94 = !DILocation(line: 121, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !74, file: !8, line: 120, column: 23)
!96 = !DILocation(line: 121, column: 19, scope: !95)
!97 = !DILocation(line: 121, column: 17, scope: !95)
!98 = !DILocation(line: 121, column: 24, scope: !95)
!99 = !DILocation(line: 121, column: 9, scope: !95)
!100 = !DILocation(line: 123, column: 29, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !8, line: 123, column: 10)
!102 = !DILocation(line: 123, column: 10, scope: !101)
!103 = !DILocation(line: 123, column: 35, scope: !101)
!104 = !DILocation(line: 123, column: 42, scope: !101)
!105 = !DILocation(line: 123, column: 39, scope: !101)
!106 = !DILocation(line: 123, column: 10, scope: !95)
!107 = !DILocation(line: 125, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !8, line: 123, column: 46)
!109 = !DILocation(line: 125, column: 16, scope: !108)
!110 = !DILocation(line: 125, column: 10, scope: !108)
!111 = !DILocation(line: 126, column: 35, scope: !108)
!112 = !DILocation(line: 126, column: 16, scope: !108)
!113 = !DILocation(line: 126, column: 41, scope: !108)
!114 = !DILocation(line: 126, column: 14, scope: !108)
!115 = !DILocation(line: 127, column: 5, scope: !108)
!116 = !DILocation(line: 129, column: 31, scope: !117)
!117 = distinct !DILexicalBlock(scope: !101, file: !8, line: 129, column: 12)
!118 = !DILocation(line: 129, column: 12, scope: !117)
!119 = !DILocation(line: 129, column: 37, scope: !117)
!120 = !DILocation(line: 129, column: 43, scope: !117)
!121 = !DILocation(line: 129, column: 41, scope: !117)
!122 = !DILocation(line: 129, column: 12, scope: !101)
!123 = !DILocation(line: 131, column: 14, scope: !117)
!124 = !DILocation(line: 131, column: 18, scope: !117)
!125 = !DILocation(line: 131, column: 12, scope: !117)
!126 = !DILocation(line: 131, column: 9, scope: !117)
!127 = !DILocation(line: 133, column: 15, scope: !117)
!128 = !DILocation(line: 133, column: 19, scope: !117)
!129 = !DILocation(line: 133, column: 13, scope: !117)
!130 = distinct !{!130, !90, !131}
!131 = !DILocation(line: 134, column: 3, scope: !74)
!132 = !DILocation(line: 136, column: 12, scope: !74)
!133 = !DILocation(line: 136, column: 3, scope: !74)
!134 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!135 = !DILocation(line: 146, column: 25, scope: !134)
!136 = !DILocation(line: 146, column: 23, scope: !134)
!137 = !DILocation(line: 147, column: 1, scope: !134)
!138 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !139, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!139 = !DISubroutineType(types: !140)
!140 = !{!13, !13, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!144 = !DILocalVariable(name: "argc", arg: 1, scope: !138, file: !8, line: 150, type: !13)
!145 = !DILocation(line: 150, column: 15, scope: !138)
!146 = !DILocalVariable(name: "argv", arg: 2, scope: !138, file: !8, line: 150, type: !141)
!147 = !DILocation(line: 150, column: 28, scope: !138)
!148 = !DILocation(line: 152, column: 3, scope: !138)
!149 = !DILocation(line: 153, column: 3, scope: !138)
!150 = !DILocation(line: 155, column: 12, scope: !138)
!151 = !DILocation(line: 155, column: 34, scope: !138)
!152 = !DILocation(line: 155, column: 43, scope: !138)
!153 = !DILocation(line: 155, column: 3, scope: !138)
