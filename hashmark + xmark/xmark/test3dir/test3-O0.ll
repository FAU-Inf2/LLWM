; ModuleID = 'test3.c'
source_filename = "test3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@test3_seed = common dso_local global i32 0, align 4
@test3_array1 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array2 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array3 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array4 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array5 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array6 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array7 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array8 = common dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@test3_result = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_initSeed() #0 {
  store volatile i32 0, i32* @test3_seed, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @test3_randomInteger() #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4
  %5 = load volatile i32, i32* @test3_seed, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call i32 @test3_randomInteger()
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  br label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %3

25:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = call i32 @test3_randomInteger()
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %30

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %26

48:                                               ; preds = %26
  store i32 0, i32* %1, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = call i32 @test3_randomInteger()
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %53

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  br label %49

71:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %72

72:                                               ; preds = %91, %71
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i32 0, i32* %2, align 4
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 32
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = call i32 @test3_randomInteger()
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %76

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %72

94:                                               ; preds = %72
  store i32 0, i32* %1, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  store i32 0, i32* %2, align 4
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 32
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = call i32 @test3_randomInteger()
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], [32 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %99

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  br label %95

117:                                              ; preds = %95
  store i32 0, i32* %1, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %119, 32
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = call i32 @test3_randomInteger()
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %122

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %118

140:                                              ; preds = %118
  store i32 0, i32* %1, align 4
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %142, 32
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %156, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 32
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = call i32 @test3_randomInteger()
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %145

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  br label %141

163:                                              ; preds = %141
  store i32 0, i32* %1, align 4
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  store i32 0, i32* %2, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 32
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = call i32 @test3_randomInteger()
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], [32 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  br label %179

179:                                              ; preds = %171
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %168

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  br label %164

186:                                              ; preds = %164
  store i32 0, i32* @test3_result, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @test3_return() #0 {
  %1 = load i32, i32* @test3_result, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_10() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_10()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), i32** %3, align 8
  call void @test3_func_10_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), i32** %3, align 8
  call void @test3_func_9_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), i32** %3, align 8
  call void @test3_func_8_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), i32** %3, align 8
  call void @test3_func_7_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), i32** %3, align 8
  call void @test3_func_6_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), i32** %3, align 8
  call void @test3_func_5_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), i32** %3, align 8
  call void @test3_func_4_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), i32** %3, align 8
  call void @test3_func_3_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), i32** %3, align 8
  call void @test3_func_2_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), i32** %3, align 8
  call void @test3_func_1_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_9() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), i32** %3, align 8
  call void @test3_func_0_10()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_9()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), i32** %3, align 8
  call void @test3_func_10_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), i32** %3, align 8
  call void @test3_func_9_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), i32** %3, align 8
  call void @test3_func_8_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), i32** %3, align 8
  call void @test3_func_7_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), i32** %3, align 8
  call void @test3_func_6_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), i32** %3, align 8
  call void @test3_func_5_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), i32** %3, align 8
  call void @test3_func_4_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), i32** %3, align 8
  call void @test3_func_3_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), i32** %3, align 8
  call void @test3_func_2_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), i32** %3, align 8
  call void @test3_func_1_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_8() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), i32** %3, align 8
  call void @test3_func_0_9()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_8()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), i32** %3, align 8
  call void @test3_func_10_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), i32** %3, align 8
  call void @test3_func_9_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), i32** %3, align 8
  call void @test3_func_8_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), i32** %3, align 8
  call void @test3_func_7_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), i32** %3, align 8
  call void @test3_func_6_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), i32** %3, align 8
  call void @test3_func_5_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), i32** %3, align 8
  call void @test3_func_4_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), i32** %3, align 8
  call void @test3_func_3_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), i32** %3, align 8
  call void @test3_func_2_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), i32** %3, align 8
  call void @test3_func_1_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_7() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), i32** %3, align 8
  call void @test3_func_0_8()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_7()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), i32** %3, align 8
  call void @test3_func_10_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), i32** %3, align 8
  call void @test3_func_9_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), i32** %3, align 8
  call void @test3_func_8_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), i32** %3, align 8
  call void @test3_func_7_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), i32** %3, align 8
  call void @test3_func_6_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), i32** %3, align 8
  call void @test3_func_5_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), i32** %3, align 8
  call void @test3_func_4_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), i32** %3, align 8
  call void @test3_func_3_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), i32** %3, align 8
  call void @test3_func_2_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), i32** %3, align 8
  call void @test3_func_1_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_6() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), i32** %3, align 8
  call void @test3_func_0_7()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_6()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), i32** %3, align 8
  call void @test3_func_10_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), i32** %3, align 8
  call void @test3_func_9_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), i32** %3, align 8
  call void @test3_func_8_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), i32** %3, align 8
  call void @test3_func_7_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), i32** %3, align 8
  call void @test3_func_6_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), i32** %3, align 8
  call void @test3_func_5_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), i32** %3, align 8
  call void @test3_func_4_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), i32** %3, align 8
  call void @test3_func_3_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), i32** %3, align 8
  call void @test3_func_2_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), i32** %3, align 8
  call void @test3_func_1_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), i32** %3, align 8
  call void @test3_func_0_6()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_5()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), i32** %3, align 8
  call void @test3_func_10_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), i32** %3, align 8
  call void @test3_func_9_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), i32** %3, align 8
  call void @test3_func_8_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), i32** %3, align 8
  call void @test3_func_7_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), i32** %3, align 8
  call void @test3_func_6_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), i32** %3, align 8
  call void @test3_func_5_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), i32** %3, align 8
  call void @test3_func_4_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), i32** %3, align 8
  call void @test3_func_3_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), i32** %3, align 8
  call void @test3_func_2_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), i32** %3, align 8
  call void @test3_func_1_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), i32** %3, align 8
  call void @test3_func_0_5()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_4()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), i32** %3, align 8
  call void @test3_func_10_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), i32** %3, align 8
  call void @test3_func_9_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), i32** %3, align 8
  call void @test3_func_8_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), i32** %3, align 8
  call void @test3_func_7_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), i32** %3, align 8
  call void @test3_func_6_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), i32** %3, align 8
  call void @test3_func_5_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), i32** %3, align 8
  call void @test3_func_4_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), i32** %3, align 8
  call void @test3_func_3_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), i32** %3, align 8
  call void @test3_func_2_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), i32** %3, align 8
  call void @test3_func_1_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), i32** %3, align 8
  call void @test3_func_0_4()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_3()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), i32** %3, align 8
  call void @test3_func_10_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), i32** %3, align 8
  call void @test3_func_9_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), i32** %3, align 8
  call void @test3_func_8_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), i32** %3, align 8
  call void @test3_func_7_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), i32** %3, align 8
  call void @test3_func_6_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), i32** %3, align 8
  call void @test3_func_5_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), i32** %3, align 8
  call void @test3_func_4_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), i32** %3, align 8
  call void @test3_func_3_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), i32** %3, align 8
  call void @test3_func_2_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), i32** %3, align 8
  call void @test3_func_1_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), i32** %3, align 8
  call void @test3_func_0_3()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), i32** %3, align 8
  call void @test3_func_10_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), i32** %3, align 8
  call void @test3_func_9_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), i32** %3, align 8
  call void @test3_func_8_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), i32** %3, align 8
  call void @test3_func_7_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), i32** %3, align 8
  call void @test3_func_6_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), i32** %3, align 8
  call void @test3_func_5_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), i32** %3, align 8
  call void @test3_func_4_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), i32** %3, align 8
  call void @test3_func_3_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), i32** %3, align 8
  call void @test3_func_2_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), i32** %3, align 8
  call void @test3_func_1_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), i32** %3, align 8
  call void @test3_func_0_2()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_1()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_10_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), i32** %3, align 8
  call void @test3_func_10_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_9_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), i32** %3, align 8
  call void @test3_func_9_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_10_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_8_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), i32** %3, align 8
  call void @test3_func_8_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_9_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_7_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), i32** %3, align 8
  call void @test3_func_7_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_8_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_6_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), i32** %3, align 8
  call void @test3_func_6_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_7_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_5_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), i32** %3, align 8
  call void @test3_func_5_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_6_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_4_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), i32** %3, align 8
  call void @test3_func_4_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_5_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_3_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), i32** %3, align 8
  call void @test3_func_3_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_4_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_2_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), i32** %3, align 8
  call void @test3_func_2_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_3_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_1_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), i32** %3, align 8
  call void @test3_func_1_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_2_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_func_0_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), i32** %3, align 8
  call void @test3_func_0_1()
  store i32 0, i32* %1, align 4
  store i32 8, i32* %2, align 4
  br label %4

4:                                                ; preds = %104, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %109

7:                                                ; preds = %4
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @test3_result, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @test3_result, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @test3_result, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* @test3_result, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %3, align 8
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @test3_result, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @test3_result, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @test3_result, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @test3_result, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32* %39, i32** %3, align 8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @test3_result, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @test3_result, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %3, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @test3_result, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @test3_result, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %3, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @test3_result, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @test3_result, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32* %63, i32** %3, align 8
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @test3_result, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @test3_result, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32* %71, i32** %3, align 8
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @test3_result, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @test3_result, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32* %79, i32** %3, align 8
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @test3_result, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* @test3_result, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32*, i32** %3, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32* %87, i32** %3, align 8
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @test3_result, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* @test3_result, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %3, align 8
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @test3_result, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @test3_result, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %3, align 8
  br label %104

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = ashr i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %4

109:                                              ; preds = %4
  call void @test3_func_1_0()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @test3_main() #0 {
  call void @test3_func_0_0()
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
  call void @test3_init()
  call void @test3_main()
  %6 = call i32 @test3_return()
  %7 = sub nsw i32 %6, 1377313800
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
