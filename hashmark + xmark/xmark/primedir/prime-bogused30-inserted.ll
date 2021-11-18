; ModuleID = '<stdin>'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4, !dbg !0
@prime_x = common dso_local global i32 0, align 4, !dbg !6
@prime_y = common dso_local global i32 0, align 4, !dbg !10
@prime_result = common dso_local global i32 0, align 4, !dbg !12
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 !dbg !20 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = add nsw i32 %2, 81, !dbg !30
  %4 = srem i32 %3, 8095, !dbg !31
  %5 = mul i32 %1, -2
  %6 = add i32 %5, -4
  %7 = mul i32 %2, 2
  %8 = add i32 %7, 2
  %9 = mul i32 %3, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %6, %6
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %11
  %14 = mul i32 %8, %8
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %14
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %17
  %20 = add i32 %13, %16
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, -4
  %23 = add i32 %22, -5
  %24 = icmp ne i32 %23, -5
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  ret i32 0

26:                                               ; preds = %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %35 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %35, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %26
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %44 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  call void @prime_initSeed(), !dbg !36
  %1 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  %3 = add i32 %2, -5
  %4 = add i32 %2, 1
  %5 = mul i32 %3, %3
  %6 = mul i32 %4, %4
  %7 = mul i32 %6, 34
  %8 = sub i32 %5, %7
  %9 = mul i32 %8, 2
  %10 = add i32 %9, -3
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  ret void

13:                                               ; preds = %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %13
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_return() #0 !dbg !42 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !45
  ret i32 %1, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) #0 !dbg !47 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !53, metadata !DIExpression()), !dbg !54
  %13 = load i32, i32* %12, align 4, !dbg !55
  %14 = load i32, i32* %11, align 4, !dbg !56
  %15 = mul i32 %1, 2
  %16 = add i32 %15, 2
  %17 = mul i32 %14, 5
  %18 = add i32 %17, 3
  %19 = mul i32 %16, %16
  %20 = mul i32 %19, %19
  %21 = mul i32 %20, %20
  %22 = mul i32 %13, %13
  %23 = mul i32 %22, %22
  %24 = mul i32 %23, %23
  %25 = mul i32 %18, %18
  %26 = mul i32 %25, %25
  %27 = mul i32 %26, %26
  %28 = add i32 %21, %24
  %29 = sub i32 %28, %27
  %30 = mul i32 %29, 5
  %31 = add i32 %30, -4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %40, %originalBB133alteredBB
  %collatzVar = alloca i32
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %57

57:                                               ; preds = %originalBBpart2135
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %57, %originalBB137alteredBB
  %66 = load i32, i32* @inVal0
  %67 = icmp sgt i32 %66, 1
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %67, label %93, label %76

76:                                               ; preds = %originalBBpart2139
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %76, %originalBB141alteredBB
  store i32 18, i32* %collatzVar
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %93

93:                                               ; preds = %originalBBpart2143, %originalBBpart2139
  %94 = load i8**, i8*** @inVal1
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95
  %97 = add i32 -4, 3
  %controle = call i32 @controle(i8* %96, i32 %97)
  store i32 %controle, i32* %collatzVar
  br label %98

98:                                               ; preds = %164, %originalBBpart2172, %93
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %98, %originalBB145alteredBB
  %107 = load i32, i32* %collatzVar
  %108 = icmp sgt i32 %107, 1
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br i1 %108, label %117, label %168

117:                                              ; preds = %originalBBpart2147
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %117, %originalBB149alteredBB
  %126 = load i32, i32* %collatzVar
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart2168, label %originalBB149alteredBB

originalBBpart2168:                               ; preds = %originalBB149
  br i1 %128, label %137, label %140

137:                                              ; preds = %originalBBpart2168
  %138 = load i32, i32* %collatzVar
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %collatzVar
  br label %144

140:                                              ; preds = %originalBBpart2168
  %141 = load i32, i32* %collatzVar
  %142 = mul i32 %141, 3
  %143 = add i32 %142, 1
  store i32 %143, i32* %collatzVar
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %144, %originalBB170alteredBB
  %153 = load i32, i32* %collatzVar
  %154 = sub i32 %31, %153
  %155 = icmp sgt i32 %154, -6
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %155, label %164, label %98

164:                                              ; preds = %originalBBpart2172
  %165 = load i32, i32* %collatzVar
  %166 = add i32 %31, %165
  %167 = icmp slt i32 %166, -2
  br i1 %167, label %185, label %98

168:                                              ; preds = %originalBBpart2147
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %168, %originalBB174alteredBB
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  ret i8 0

185:                                              ; preds = %164
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %185, %originalBB178alteredBB
  %194 = urem i32 %13, %14, !dbg !57
  %195 = icmp eq i32 %194, 0, !dbg !58
  %196 = zext i1 %195 to i32, !dbg !58
  %197 = trunc i32 %196 to i8, !dbg !59
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart2187, label %originalBB178alteredBB

originalBBpart2187:                               ; preds = %originalBB178
  ret i8 %197, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 %0, i32* %206, align 4
  call void @llvm.dbg.declare(metadata i32* %206, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %207, align 4
  call void @llvm.dbg.declare(metadata i32* %207, metadata !73, metadata !DIExpression()), !dbg !54
  %208 = load i32, i32* %207, align 4, !dbg !55
  %209 = load i32, i32* %206, align 4, !dbg !56
  %_ = shl i32 %1, 2
  %_1 = sub i32 0, %1
  %gen = add i32 %_1, 2
  %_2 = shl i32 %1, 2
  %210 = mul i32 %1, 2
  %_3 = sub i32 0, %210
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %210, 2
  %211 = add i32 %210, 2
  %_6 = shl i32 %209, 5
  %_7 = sub i32 %209, 5
  %gen8 = mul i32 %_7, 5
  %_9 = sub i32 0, %209
  %gen10 = add i32 %_9, 5
  %_11 = sub i32 0, %209
  %gen12 = add i32 %_11, 5
  %_13 = sub i32 %209, 5
  %gen14 = mul i32 %_13, 5
  %_15 = shl i32 %209, 5
  %_16 = shl i32 %209, 5
  %_17 = shl i32 %209, 5
  %_18 = sub i32 %209, 5
  %gen19 = mul i32 %_18, 5
  %212 = mul i32 %209, 5
  %_20 = sub i32 0, %212
  %gen21 = add i32 %_20, 3
  %_22 = sub i32 %212, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 %212, 3
  %gen25 = mul i32 %_24, 3
  %_26 = sub i32 %212, 3
  %gen27 = mul i32 %_26, 3
  %_28 = sub i32 %212, 3
  %gen29 = mul i32 %_28, 3
  %_30 = sub i32 %212, 3
  %gen31 = mul i32 %_30, 3
  %213 = add i32 %212, 3
  %_32 = shl i32 %211, %211
  %_33 = shl i32 %211, %211
  %_34 = sub i32 %211, %211
  %gen35 = mul i32 %_34, %211
  %_36 = shl i32 %211, %211
  %_37 = sub i32 %211, %211
  %gen38 = mul i32 %_37, %211
  %_39 = sub i32 %211, %211
  %gen40 = mul i32 %_39, %211
  %_41 = sub i32 %211, %211
  %gen42 = mul i32 %_41, %211
  %_43 = shl i32 %211, %211
  %_44 = sub i32 %211, %211
  %gen45 = mul i32 %_44, %211
  %214 = mul i32 %211, %211
  %_46 = sub i32 0, %214
  %gen47 = add i32 %_46, %214
  %_48 = shl i32 %214, %214
  %_49 = shl i32 %214, %214
  %_50 = shl i32 %214, %214
  %_51 = shl i32 %214, %214
  %_52 = sub i32 %214, %214
  %gen53 = mul i32 %_52, %214
  %_54 = sub i32 0, %214
  %gen55 = add i32 %_54, %214
  %_56 = sub i32 0, %214
  %gen57 = add i32 %_56, %214
  %215 = mul i32 %214, %214
  %_58 = shl i32 %215, %215
  %_59 = sub i32 0, %215
  %gen60 = add i32 %_59, %215
  %_61 = shl i32 %215, %215
  %_62 = sub i32 0, %215
  %gen63 = add i32 %_62, %215
  %_64 = shl i32 %215, %215
  %_65 = sub i32 0, %215
  %gen66 = add i32 %_65, %215
  %216 = mul i32 %215, %215
  %_67 = sub i32 %208, %208
  %gen68 = mul i32 %_67, %208
  %_69 = sub i32 %208, %208
  %gen70 = mul i32 %_69, %208
  %_71 = sub i32 %208, %208
  %gen72 = mul i32 %_71, %208
  %_73 = sub i32 0, %208
  %gen74 = add i32 %_73, %208
  %_75 = shl i32 %208, %208
  %_76 = shl i32 %208, %208
  %_77 = sub i32 0, %208
  %gen78 = add i32 %_77, %208
  %_79 = sub i32 0, %208
  %gen80 = add i32 %_79, %208
  %_81 = shl i32 %208, %208
  %217 = mul i32 %208, %208
  %_82 = sub i32 0, %217
  %gen83 = add i32 %_82, %217
  %_84 = shl i32 %217, %217
  %_85 = shl i32 %217, %217
  %_86 = sub i32 0, %217
  %gen87 = add i32 %_86, %217
  %_88 = shl i32 %217, %217
  %218 = mul i32 %217, %217
  %_89 = sub i32 0, %218
  %gen90 = add i32 %_89, %218
  %_91 = sub i32 %218, %218
  %gen92 = mul i32 %_91, %218
  %_93 = shl i32 %218, %218
  %_94 = sub i32 %218, %218
  %gen95 = mul i32 %_94, %218
  %219 = mul i32 %218, %218
  %_96 = sub i32 %213, %213
  %gen97 = mul i32 %_96, %213
  %_98 = shl i32 %213, %213
  %_99 = sub i32 %213, %213
  %gen100 = mul i32 %_99, %213
  %220 = mul i32 %213, %213
  %_101 = sub i32 0, %220
  %gen102 = add i32 %_101, %220
  %221 = mul i32 %220, %220
  %_103 = sub i32 0, %221
  %gen104 = add i32 %_103, %221
  %_105 = sub i32 0, %221
  %gen106 = add i32 %_105, %221
  %_107 = sub i32 0, %221
  %gen108 = add i32 %_107, %221
  %222 = mul i32 %221, %221
  %_109 = shl i32 %216, %219
  %_110 = sub i32 0, %216
  %gen111 = add i32 %_110, %219
  %_112 = sub i32 0, %216
  %gen113 = add i32 %_112, %219
  %_114 = sub i32 %216, %219
  %gen115 = mul i32 %_114, %219
  %223 = add i32 %216, %219
  %_116 = shl i32 %223, %222
  %_117 = shl i32 %223, %222
  %_118 = shl i32 %223, %222
  %_119 = sub i32 0, %223
  %gen120 = add i32 %_119, %222
  %_121 = sub i32 0, %223
  %gen122 = add i32 %_121, %222
  %_123 = sub i32 0, %223
  %gen124 = add i32 %_123, %222
  %224 = sub i32 %223, %222
  %_125 = sub i32 0, %224
  %gen126 = add i32 %_125, 5
  %_127 = shl i32 %224, 5
  %225 = mul i32 %224, 5
  %_128 = sub i32 0, %225
  %gen129 = add i32 %_128, -4
  %_130 = shl i32 %225, -4
  %_131 = sub i32 %225, -4
  %gen132 = mul i32 %_131, -4
  %226 = add i32 %225, -4
  br label %originalBB

originalBB133alteredBB:                           ; preds = %originalBB133, %40
  %collatzVaralteredBB = alloca i32
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %57
  %227 = load i32, i32* @inVal0
  %228 = icmp sgt i32 %227, 1
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %76
  store i32 18, i32* %collatzVar
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %98
  %229 = load i32, i32* %collatzVar
  %230 = icmp sgt i32 %229, 1
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %117
  %231 = load i32, i32* %collatzVar
  %_150 = sub i32 %231, 2
  %gen151 = mul i32 %_150, 2
  %_152 = sub i32 0, %231
  %gen153 = add i32 %_152, 2
  %_154 = sub i32 %231, 2
  %gen155 = mul i32 %_154, 2
  %_156 = sub i32 %231, 2
  %gen157 = mul i32 %_156, 2
  %_158 = shl i32 %231, 2
  %_159 = sub i32 %231, 2
  %gen160 = mul i32 %_159, 2
  %_161 = sub i32 %231, 2
  %gen162 = mul i32 %_161, 2
  %_163 = sub i32 %231, 2
  %gen164 = mul i32 %_163, 2
  %_165 = sub i32 0, %231
  %gen166 = add i32 %_165, 2
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br label %originalBB149

originalBB170alteredBB:                           ; preds = %originalBB170, %144
  %234 = load i32, i32* %collatzVar
  %235 = sub i32 %31, %234
  %236 = icmp sgt i32 %235, -6
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %168
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %185
  %_179 = sub i32 %13, %14
  %gen180 = mul i32 %_179, %14
  %_181 = shl i32 %13, %14
  %_182 = shl i32 %13, %14
  %_183 = shl i32 %13, %14
  %_184 = sub i32 %13, %14
  %gen185 = mul i32 %_184, %14
  %237 = urem i32 %13, %14, !dbg !57
  %238 = icmp eq i32 %237, 0, !dbg !58
  %239 = zext i1 %238 to i32, !dbg !58
  %240 = trunc i32 %239 to i8, !dbg !59
  br label %originalBB178
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !74 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %11 = mul i32 %0, 2
  %12 = add i32 %11, -2
  %13 = mul i32 %0, -2
  %14 = add i32 %13, -4
  %15 = mul i32 %12, %12
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = mul i32 %19, 2
  %21 = add i32 %20, 3
  %22 = icmp ne i32 %21, 3
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %32, label %31

31:                                               ; preds = %originalBBpart2
  ret i8 0

32:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %10, metadata !77, metadata !DIExpression()), !dbg !78
  %33 = load i32, i32* %10, align 4, !dbg !79
  %34 = call zeroext i8 @prime_divides(i32 2, i32 %33), !dbg !80
  ret i8 %34, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %35 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  %_ = sub i32 %0, 2
  %gen = mul i32 %_, 2
  %36 = mul i32 %0, 2
  %_1 = shl i32 %36, -2
  %_2 = sub i32 0, %36
  %gen3 = add i32 %_2, -2
  %_4 = shl i32 %36, -2
  %_5 = sub i32 0, %36
  %gen6 = add i32 %_5, -2
  %_7 = shl i32 %36, -2
  %_8 = sub i32 %36, -2
  %gen9 = mul i32 %_8, -2
  %37 = add i32 %36, -2
  %_10 = sub i32 %0, -2
  %gen11 = mul i32 %_10, -2
  %_12 = sub i32 0, %0
  %gen13 = add i32 %_12, -2
  %_14 = sub i32 0, %0
  %gen15 = add i32 %_14, -2
  %_16 = sub i32 %0, -2
  %gen17 = mul i32 %_16, -2
  %_18 = shl i32 %0, -2
  %_19 = sub i32 0, %0
  %gen20 = add i32 %_19, -2
  %_21 = sub i32 %0, -2
  %gen22 = mul i32 %_21, -2
  %_23 = sub i32 0, %0
  %gen24 = add i32 %_23, -2
  %_25 = shl i32 %0, -2
  %38 = mul i32 %0, -2
  %_26 = shl i32 %38, -4
  %_27 = sub i32 0, %38
  %gen28 = add i32 %_27, -4
  %_29 = sub i32 0, %38
  %gen30 = add i32 %_29, -4
  %_31 = sub i32 0, %38
  %gen32 = add i32 %_31, -4
  %39 = add i32 %38, -4
  %_33 = sub i32 %37, %37
  %gen34 = mul i32 %_33, %37
  %_35 = sub i32 0, %37
  %gen36 = add i32 %_35, %37
  %_37 = sub i32 0, %37
  %gen38 = add i32 %_37, %37
  %_39 = sub i32 %37, %37
  %gen40 = mul i32 %_39, %37
  %_41 = sub i32 %37, %37
  %gen42 = mul i32 %_41, %37
  %_43 = shl i32 %37, %37
  %_44 = sub i32 0, %37
  %gen45 = add i32 %_44, %37
  %40 = mul i32 %37, %37
  %_46 = sub i32 0, %40
  %gen47 = add i32 %_46, 7
  %_48 = sub i32 %40, 7
  %gen49 = mul i32 %_48, 7
  %41 = mul i32 %40, 7
  %_50 = shl i32 %41, 1
  %_51 = sub i32 0, %41
  %gen52 = add i32 %_51, 1
  %_53 = sub i32 %41, 1
  %gen54 = mul i32 %_53, 1
  %42 = sub i32 %41, 1
  %_55 = shl i32 %39, %39
  %_56 = shl i32 %39, %39
  %_57 = sub i32 0, %39
  %gen58 = add i32 %_57, %39
  %_59 = sub i32 %39, %39
  %gen60 = mul i32 %_59, %39
  %43 = mul i32 %39, %39
  %_61 = sub i32 0, %42
  %gen62 = add i32 %_61, %43
  %44 = sub i32 %42, %43
  %_63 = sub i32 0, %44
  %gen64 = add i32 %_63, 2
  %_65 = sub i32 0, %44
  %gen66 = add i32 %_65, 2
  %45 = mul i32 %44, 2
  %_67 = sub i32 %45, 3
  %gen68 = mul i32 %_67, 3
  %_69 = sub i32 %45, 3
  %gen70 = mul i32 %_69, 3
  %46 = add i32 %45, 3
  %47 = icmp ne i32 %46, 3
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !82 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = mul i32 %0, 2
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, -4
  %11 = add i32 %10, -5
  br label %12

12:                                               ; preds = %1
  %collatzVar1 = alloca i32
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @inVal0
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 79, i32* %collatzVar1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8**, i8*** @inVal1
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19
  %controle2 = call i32 @controle(i8* %20, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  br label %21

21:                                               ; preds = %71, %67, %17
  %22 = load i32, i32* %collatzVar1
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i32, i32* %collatzVar1
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %47

44:                                               ; preds = %originalBBpart2
  %45 = load i32, i32* %collatzVar1
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %collatzVar1
  br label %67

47:                                               ; preds = %originalBBpart2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %47, %originalBB10alteredBB
  %56 = load i32, i32* %collatzVar1
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 1
  store i32 %58, i32* %collatzVar1
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %67

67:                                               ; preds = %originalBBpart219, %44
  %68 = load i32, i32* %collatzVar1
  %69 = sub i32 %11, %68
  %70 = icmp sgt i32 %69, -7
  br i1 %70, label %71, label %21

71:                                               ; preds = %67
  %72 = load i32, i32* %collatzVar1
  %73 = add i32 %11, %72
  %74 = icmp slt i32 %73, -3
  br i1 %74, label %76, label %21

75:                                               ; preds = %21
  ret i8 0

76:                                               ; preds = %71
  call void @llvm.dbg.declare(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !86
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %76, %originalBB21alteredBB
  %85 = load i32, i32* %3, align 4, !dbg !87
  %86 = call zeroext i8 @prime_even(i32 %85), !dbg !89
  %87 = icmp ne i8 %86, 0, !dbg !89
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %87, label %96, label %117, !dbg !90

96:                                               ; preds = %originalBBpart223
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %96, %originalBB25alteredBB
  %105 = load i32, i32* %3, align 4, !dbg !91
  %106 = icmp eq i32 %105, 2, !dbg !92
  %107 = zext i1 %106 to i32, !dbg !92
  %108 = trunc i32 %107 to i8, !dbg !93
  store i8 %108, i8* %2, align 1, !dbg !94
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %339, !dbg !94

117:                                              ; preds = %originalBBpart223
  store i32 3, i32* %4, align 4, !dbg !95
  br label %118, !dbg !97

118:                                              ; preds = %317, %117
  %119 = load i32, i32* %4, align 4, !dbg !98
  %120 = load i32, i32* %4, align 4, !dbg !100
  %121 = mul i32 %119, %120, !dbg !101
  %122 = load i32, i32* %3, align 4, !dbg !102
  %123 = mul i32 %120, -4
  %124 = mul i32 %122, 2
  %125 = add i32 %124, 2
  %126 = mul i32 %123, %123
  %127 = mul i32 %126, 7
  %128 = sub i32 %127, 1
  %129 = mul i32 %125, %125
  %130 = sub i32 %128, %129
  %131 = mul i32 %130, 2
  %132 = add i32 %131, -4
  br label %133

133:                                              ; preds = %118
  %collatzVar = alloca i32
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* @inVal0
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 73, i32* %collatzVar
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %138, %originalBB29alteredBB
  %147 = load i8**, i8*** @inVal1
  %148 = getelementptr inbounds i8*, i8** %147, i64 1
  %149 = load i8*, i8** %148
  %controle = call i32 @controle(i8* %149, i32 -4)
  store i32 %controle, i32* %collatzVar
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %158

158:                                              ; preds = %192, %188, %originalBBpart231
  %159 = load i32, i32* %collatzVar
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %213

161:                                              ; preds = %158
  %162 = load i32, i32* %collatzVar
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %165, %originalBB33alteredBB
  %174 = load i32, i32* %collatzVar
  %175 = sdiv i32 %174, 2
  store i32 %175, i32* %collatzVar
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart250, label %originalBB33alteredBB

originalBBpart250:                                ; preds = %originalBB33
  br label %188

184:                                              ; preds = %161
  %185 = load i32, i32* %collatzVar
  %186 = mul i32 %185, 3
  %187 = add i32 %186, 1
  store i32 %187, i32* %collatzVar
  br label %188

188:                                              ; preds = %184, %originalBBpart250
  %189 = load i32, i32* %collatzVar
  %190 = sub i32 %132, %189
  %191 = icmp sgt i32 %190, -6
  br i1 %191, label %192, label %158

192:                                              ; preds = %188
  %193 = load i32, i32* %collatzVar
  %194 = add i32 %132, %193
  %195 = icmp slt i32 %194, -2
  br i1 %195, label %196, label %158

196:                                              ; preds = %192
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %196, %originalBB52alteredBB
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret i8 0

213:                                              ; preds = %158
  %214 = icmp ule i32 %121, %122, !dbg !103
  br i1 %214, label %215, label %318, !dbg !104

215:                                              ; preds = %213
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %215, %originalBB56alteredBB
  %224 = load i32, i32* %4, align 4, !dbg !105
  %225 = load i32, i32* %3, align 4, !dbg !108
  %226 = mul i32 %225, -4
  %227 = add i32 %226, -1
  %228 = mul i32 %227, %227
  %229 = sub i32 %228, %227
  %230 = srem i32 %229, 2
  %231 = add i32 %230, -3
  %232 = icmp ne i32 %231, -3
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart2119, label %originalBB56alteredBB

originalBBpart2119:                               ; preds = %originalBB56
  br i1 %232, label %241, label %258

241:                                              ; preds = %originalBBpart2119
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %241, %originalBB121alteredBB
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  ret i8 0

258:                                              ; preds = %originalBBpart2119
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %258, %originalBB125alteredBB
  %267 = call zeroext i8 @prime_divides(i32 %224, i32 %225), !dbg !109
  %268 = icmp ne i8 %267, 0, !dbg !109
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %268, label %277, label %278, !dbg !110

277:                                              ; preds = %originalBBpart2127
  store i8 0, i8* %2, align 1, !dbg !111
  br label %339, !dbg !111

278:                                              ; preds = %originalBBpart2127
  br label %279, !dbg !112

279:                                              ; preds = %278
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %279, %originalBB129alteredBB
  %288 = load i32, i32* %4, align 4, !dbg !113
  %289 = add i32 %288, 2, !dbg !113
  %290 = mul i32 2, 3
  %291 = add i32 %290, -3
  %292 = add i32 2, 4
  %293 = add i32 %288, -1
  %294 = mul i32 %291, %291
  %295 = mul i32 %294, %294
  %296 = mul i32 %295, %295
  %297 = mul i32 %292, %292
  %298 = mul i32 %297, %297
  %299 = mul i32 %298, %298
  %300 = mul i32 %293, %293
  %301 = mul i32 %300, %300
  %302 = mul i32 %301, %301
  %303 = add i32 %296, %299
  %304 = sub i32 %303, %302
  %305 = mul i32 %304, -2
  %306 = add i32 %305, -3
  %307 = icmp ne i32 %306, -3
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart2239, label %originalBB129alteredBB

originalBBpart2239:                               ; preds = %originalBB129
  br i1 %307, label %316, label %317

316:                                              ; preds = %originalBBpart2239
  ret i8 0

317:                                              ; preds = %originalBBpart2239
  store i32 %289, i32* %4, align 4, !dbg !113
  br label %118, !dbg !114, !llvm.loop !115

318:                                              ; preds = %213
  %319 = load i32, i32* @x.11
  %320 = load i32, i32* @y.12
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %318, %originalBB241alteredBB
  %327 = load i32, i32* %3, align 4, !dbg !117
  %328 = icmp ugt i32 %327, 1, !dbg !118
  %329 = zext i1 %328 to i32, !dbg !118
  %330 = trunc i32 %329 to i8, !dbg !119
  store i8 %330, i8* %2, align 1, !dbg !120
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %339, !dbg !120

339:                                              ; preds = %originalBBpart2243, %277, %originalBBpart227
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %339, %originalBB245alteredBB
  %348 = load i8, i8* %2, align 1, !dbg !121
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  ret i8 %348, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %24
  %357 = load i32, i32* %collatzVar1
  %_ = shl i32 %357, 2
  %_1 = sub i32 0, %357
  %gen = add i32 %_1, 2
  %_2 = sub i32 %357, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 %357, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 0, %357
  %gen7 = add i32 %_6, 2
  %_8 = sub i32 %357, 2
  %gen9 = mul i32 %_8, 2
  %358 = srem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %47
  %360 = load i32, i32* %collatzVar1
  %_11 = shl i32 %360, 3
  %_12 = sub i32 %360, 3
  %gen13 = mul i32 %_12, 3
  %_14 = shl i32 %360, 3
  %361 = mul i32 %360, 3
  %_15 = shl i32 %361, 1
  %_16 = sub i32 0, %361
  %gen17 = add i32 %_16, 1
  %362 = add i32 %361, 1
  store i32 %362, i32* %collatzVar1
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %76
  %363 = load i32, i32* %3, align 4, !dbg !87
  %364 = call zeroext i8 @prime_even(i32 %363), !dbg !89
  %365 = icmp ne i8 %364, 0, !dbg !89
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %96
  %366 = load i32, i32* %3, align 4, !dbg !91
  %367 = icmp eq i32 %366, 2, !dbg !92
  %368 = zext i1 %367 to i32, !dbg !92
  %369 = trunc i32 %368 to i8, !dbg !93
  store i8 %369, i8* %2, align 1, !dbg !94
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %138
  %370 = load i8**, i8*** @inVal1
  %371 = getelementptr inbounds i8*, i8** %370, i64 1
  %372 = load i8*, i8** %371
  %controlealteredBB = call i32 @controle(i8* %372, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %165
  %373 = load i32, i32* %collatzVar
  %_34 = sub i32 %373, 2
  %gen35 = mul i32 %_34, 2
  %_36 = sub i32 0, %373
  %gen37 = add i32 %_36, 2
  %_38 = sub i32 0, %373
  %gen39 = add i32 %_38, 2
  %_40 = shl i32 %373, 2
  %_41 = sub i32 %373, 2
  %gen42 = mul i32 %_41, 2
  %_43 = sub i32 0, %373
  %gen44 = add i32 %_43, 2
  %_45 = sub i32 %373, 2
  %gen46 = mul i32 %_45, 2
  %_47 = sub i32 %373, 2
  %gen48 = mul i32 %_47, 2
  %374 = sdiv i32 %373, 2
  store i32 %374, i32* %collatzVar
  br label %originalBB33

originalBB52alteredBB:                            ; preds = %originalBB52, %196
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %215
  %375 = load i32, i32* %4, align 4, !dbg !105
  %376 = load i32, i32* %3, align 4, !dbg !108
  %_57 = sub i32 0, %376
  %gen58 = add i32 %_57, -4
  %_59 = sub i32 0, %376
  %gen60 = add i32 %_59, -4
  %_61 = sub i32 %376, -4
  %gen62 = mul i32 %_61, -4
  %_63 = sub i32 %376, -4
  %gen64 = mul i32 %_63, -4
  %_65 = sub i32 0, %376
  %gen66 = add i32 %_65, -4
  %377 = mul i32 %376, -4
  %_67 = shl i32 %377, -1
  %_68 = sub i32 0, %377
  %gen69 = add i32 %_68, -1
  %_70 = shl i32 %377, -1
  %_71 = sub i32 0, %377
  %gen72 = add i32 %_71, -1
  %378 = add i32 %377, -1
  %_73 = sub i32 0, %378
  %gen74 = add i32 %_73, %378
  %_75 = sub i32 0, %378
  %gen76 = add i32 %_75, %378
  %_77 = sub i32 %378, %378
  %gen78 = mul i32 %_77, %378
  %_79 = sub i32 0, %378
  %gen80 = add i32 %_79, %378
  %_81 = sub i32 %378, %378
  %gen82 = mul i32 %_81, %378
  %_83 = sub i32 %378, %378
  %gen84 = mul i32 %_83, %378
  %_85 = sub i32 %378, %378
  %gen86 = mul i32 %_85, %378
  %379 = mul i32 %378, %378
  %_87 = sub i32 %379, %378
  %gen88 = mul i32 %_87, %378
  %_89 = shl i32 %379, %378
  %_90 = shl i32 %379, %378
  %_91 = sub i32 %379, %378
  %gen92 = mul i32 %_91, %378
  %_93 = shl i32 %379, %378
  %_94 = sub i32 0, %379
  %gen95 = add i32 %_94, %378
  %380 = sub i32 %379, %378
  %_96 = sub i32 0, %380
  %gen97 = add i32 %_96, 2
  %_98 = sub i32 0, %380
  %gen99 = add i32 %_98, 2
  %_100 = sub i32 %380, 2
  %gen101 = mul i32 %_100, 2
  %_102 = shl i32 %380, 2
  %_103 = sub i32 0, %380
  %gen104 = add i32 %_103, 2
  %_105 = sub i32 0, %380
  %gen106 = add i32 %_105, 2
  %_107 = sub i32 0, %380
  %gen108 = add i32 %_107, 2
  %381 = srem i32 %380, 2
  %_109 = shl i32 %381, -3
  %_110 = sub i32 %381, -3
  %gen111 = mul i32 %_110, -3
  %_112 = sub i32 %381, -3
  %gen113 = mul i32 %_112, -3
  %_114 = sub i32 0, %381
  %gen115 = add i32 %_114, -3
  %_116 = sub i32 0, %381
  %gen117 = add i32 %_116, -3
  %382 = add i32 %381, -3
  %383 = icmp ne i32 %382, -3
  br label %originalBB56

originalBB121alteredBB:                           ; preds = %originalBB121, %241
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %258
  %384 = call zeroext i8 @prime_divides(i32 %224, i32 %225), !dbg !109
  %385 = icmp ne i8 %384, 0, !dbg !109
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %279
  %386 = load i32, i32* %4, align 4, !dbg !113
  %_130 = sub i32 %386, 2
  %gen131 = mul i32 %_130, 2
  %387 = add i32 %386, 2, !dbg !113
  %_132 = sub i32 2, 3
  %gen133 = mul i32 %_132, 3
  %388 = mul i32 2, 3
  %_134 = sub i32 0, %388
  %gen135 = add i32 %_134, -3
  %389 = add i32 %388, -3
  %_136 = shl i32 2, 4
  %_137 = sub i32 2, 4
  %gen138 = mul i32 %_137, 4
  %390 = add i32 2, 4
  %_139 = sub i32 0, %386
  %gen140 = add i32 %_139, -1
  %_141 = shl i32 %386, -1
  %_142 = shl i32 %386, -1
  %391 = add i32 %386, -1
  %_143 = shl i32 %389, %389
  %_144 = shl i32 %389, %389
  %_145 = sub i32 0, %389
  %gen146 = add i32 %_145, %389
  %392 = mul i32 %389, %389
  %_147 = sub i32 0, %392
  %gen148 = add i32 %_147, %392
  %_149 = shl i32 %392, %392
  %_150 = sub i32 %392, %392
  %gen151 = mul i32 %_150, %392
  %393 = mul i32 %392, %392
  %_152 = sub i32 0, %393
  %gen153 = add i32 %_152, %393
  %_154 = sub i32 0, %393
  %gen155 = add i32 %_154, %393
  %_156 = shl i32 %393, %393
  %_157 = sub i32 0, %393
  %gen158 = add i32 %_157, %393
  %_159 = sub i32 0, %393
  %gen160 = add i32 %_159, %393
  %_161 = shl i32 %393, %393
  %394 = mul i32 %393, %393
  %_162 = sub i32 0, %390
  %gen163 = add i32 %_162, %390
  %_164 = sub i32 %390, %390
  %gen165 = mul i32 %_164, %390
  %_166 = shl i32 %390, %390
  %_167 = sub i32 0, %390
  %gen168 = add i32 %_167, %390
  %_169 = sub i32 %390, %390
  %gen170 = mul i32 %_169, %390
  %395 = mul i32 %390, %390
  %_171 = shl i32 %395, %395
  %_172 = sub i32 0, %395
  %gen173 = add i32 %_172, %395
  %_174 = sub i32 0, %395
  %gen175 = add i32 %_174, %395
  %396 = mul i32 %395, %395
  %_176 = shl i32 %396, %396
  %_177 = sub i32 %396, %396
  %gen178 = mul i32 %_177, %396
  %_179 = sub i32 0, %396
  %gen180 = add i32 %_179, %396
  %_181 = sub i32 %396, %396
  %gen182 = mul i32 %_181, %396
  %_183 = shl i32 %396, %396
  %397 = mul i32 %396, %396
  %_184 = sub i32 0, %391
  %gen185 = add i32 %_184, %391
  %_186 = sub i32 0, %391
  %gen187 = add i32 %_186, %391
  %_188 = sub i32 %391, %391
  %gen189 = mul i32 %_188, %391
  %_190 = sub i32 %391, %391
  %gen191 = mul i32 %_190, %391
  %_192 = sub i32 0, %391
  %gen193 = add i32 %_192, %391
  %_194 = shl i32 %391, %391
  %398 = mul i32 %391, %391
  %_195 = sub i32 %398, %398
  %gen196 = mul i32 %_195, %398
  %_197 = shl i32 %398, %398
  %_198 = sub i32 %398, %398
  %gen199 = mul i32 %_198, %398
  %_200 = sub i32 0, %398
  %gen201 = add i32 %_200, %398
  %_202 = shl i32 %398, %398
  %_203 = shl i32 %398, %398
  %_204 = sub i32 0, %398
  %gen205 = add i32 %_204, %398
  %399 = mul i32 %398, %398
  %400 = mul i32 %399, %399
  %_206 = sub i32 %394, %397
  %gen207 = mul i32 %_206, %397
  %_208 = shl i32 %394, %397
  %_209 = sub i32 %394, %397
  %gen210 = mul i32 %_209, %397
  %401 = add i32 %394, %397
  %_211 = sub i32 0, %401
  %gen212 = add i32 %_211, %400
  %_213 = sub i32 0, %401
  %gen214 = add i32 %_213, %400
  %_215 = sub i32 0, %401
  %gen216 = add i32 %_215, %400
  %_217 = sub i32 0, %401
  %gen218 = add i32 %_217, %400
  %_219 = sub i32 %401, %400
  %gen220 = mul i32 %_219, %400
  %_221 = sub i32 %401, %400
  %gen222 = mul i32 %_221, %400
  %402 = sub i32 %401, %400
  %_223 = sub i32 %402, -2
  %gen224 = mul i32 %_223, -2
  %_225 = sub i32 0, %402
  %gen226 = add i32 %_225, -2
  %_227 = sub i32 %402, -2
  %gen228 = mul i32 %_227, -2
  %_229 = sub i32 %402, -2
  %gen230 = mul i32 %_229, -2
  %_231 = sub i32 %402, -2
  %gen232 = mul i32 %_231, -2
  %403 = mul i32 %402, -2
  %_233 = shl i32 %403, -3
  %_234 = sub i32 %403, -3
  %gen235 = mul i32 %_234, -3
  %_236 = sub i32 %403, -3
  %gen237 = mul i32 %_236, -3
  %404 = add i32 %403, -3
  %405 = icmp ne i32 %404, -3
  br label %originalBB129

originalBB241alteredBB:                           ; preds = %originalBB241, %318
  %406 = load i32, i32* %3, align 4, !dbg !117
  %407 = icmp ugt i32 %406, 1, !dbg !118
  %408 = zext i1 %407 to i32, !dbg !118
  %409 = trunc i32 %408 to i8, !dbg !119
  store i8 %409, i8* %2, align 1, !dbg !120
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %339
  %410 = load i8, i8* %2, align 1, !dbg !121
  br label %originalBB245
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 !dbg !122 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !126, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %5, metadata !130, metadata !DIExpression()), !dbg !131
  %6 = load i32*, i32** %3, align 8, !dbg !132
  %7 = load i32, i32* %6, align 4, !dbg !133
  store i32 %7, i32* %5, align 4, !dbg !131
  %8 = mul i32 %7, -4
  %9 = add i32 %8, 5
  %10 = mul i32 %7, -4
  %11 = add i32 %10, 1
  %12 = mul i32 %9, %9
  %13 = mul i32 %11, %11
  %14 = mul i32 %13, 34
  %15 = sub i32 %12, %14
  %16 = mul i32 %15, -4
  %17 = add i32 %16, -4
  br label %18

18:                                               ; preds = %2
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %collatzVar = alloca i32
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

35:                                               ; preds = %originalBBpart2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i32, i32* @inVal0
  %45 = icmp sgt i32 %44, 1
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
  br i1 %45, label %71, label %54

54:                                               ; preds = %originalBBpart24
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  store i32 35, i32* %collatzVar
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %71

71:                                               ; preds = %originalBBpart28, %originalBBpart24
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %controle = call i32 @controle(i8* %82, i32 -8)
  store i32 %controle, i32* %collatzVar
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %91

91:                                               ; preds = %originalBBpart241, %originalBBpart231, %originalBBpart212
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %91, %originalBB14alteredBB
  %100 = load i32, i32* %collatzVar
  %101 = icmp sgt i32 %100, 1
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %101, label %110, label %162

110:                                              ; preds = %originalBBpart216
  %111 = load i32, i32* %collatzVar
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, i32* %collatzVar
  %116 = sdiv i32 %115, 2
  store i32 %116, i32* %collatzVar
  br label %121

117:                                              ; preds = %110
  %118 = load i32, i32* %collatzVar
  %119 = mul i32 %118, 3
  %120 = add i32 %119, 1
  store i32 %120, i32* %collatzVar
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %121, %originalBB18alteredBB
  %130 = load i32, i32* %collatzVar
  %131 = sub i32 %17, %130
  %132 = icmp sgt i32 %131, -10
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br i1 %132, label %141, label %91

141:                                              ; preds = %originalBBpart231
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %141, %originalBB33alteredBB
  %150 = load i32, i32* %collatzVar
  %151 = add i32 %17, %150
  %152 = icmp slt i32 %151, -6
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart241, label %originalBB33alteredBB

originalBBpart241:                                ; preds = %originalBB33
  br i1 %152, label %161, label %91

161:                                              ; preds = %originalBBpart241
  ret void

162:                                              ; preds = %originalBBpart216
  %163 = load i32*, i32** %4, align 8, !dbg !134
  %164 = load i32, i32* %163, align 4, !dbg !135
  %165 = load i32*, i32** %3, align 8, !dbg !136
  store i32 %164, i32* %165, align 4, !dbg !137
  %166 = load i32, i32* %5, align 4, !dbg !138
  %167 = load i32*, i32** %4, align 8, !dbg !139
  store i32 %166, i32* %167, align 4, !dbg !140
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %18
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %168 = load i32, i32* @inVal0
  %169 = icmp sgt i32 %168, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  store i32 35, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %170 = load i8**, i8*** @inVal1
  %171 = getelementptr inbounds i8*, i8** %170, i64 1
  %172 = load i8*, i8** %171
  %controlealteredBB = call i32 @controle(i8* %172, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %173 = load i32, i32* %collatzVar
  %174 = icmp sgt i32 %173, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %121
  %175 = load i32, i32* %collatzVar
  %_ = shl i32 %17, %175
  %_19 = sub i32 0, %17
  %gen = add i32 %_19, %175
  %_20 = shl i32 %17, %175
  %_21 = sub i32 %17, %175
  %gen22 = mul i32 %_21, %175
  %_23 = shl i32 %17, %175
  %_24 = shl i32 %17, %175
  %_25 = sub i32 0, %17
  %gen26 = add i32 %_25, %175
  %_27 = shl i32 %17, %175
  %_28 = sub i32 %17, %175
  %gen29 = mul i32 %_28, %175
  %176 = sub i32 %17, %175
  %177 = icmp sgt i32 %176, -10
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %141
  %178 = load i32, i32* %collatzVar
  %_34 = sub i32 %17, %178
  %gen35 = mul i32 %_34, %178
  %_36 = shl i32 %17, %178
  %_37 = shl i32 %17, %178
  %_38 = sub i32 0, %17
  %gen39 = add i32 %_38, %178
  %179 = add i32 %17, %178
  %180 = icmp slt i32 %179, -6
  br label %originalBB33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !142 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !143
  %1 = load i32, i32* @prime_x, align 4, !dbg !144
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !145
  %3 = icmp ne i8 %2, 0, !dbg !145
  br i1 %3, label %9, label %4, !dbg !146

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !147
  %6 = call zeroext i8 @prime_prime(i32 %5), !dbg !148
  %7 = icmp ne i8 %6, 0, !dbg !149
  %8 = xor i1 %7, true, !dbg !149
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ], !dbg !150
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %19 = xor i1 %10, true, !dbg !151
  %20 = zext i1 %19 to i32, !dbg !151
  store i32 %20, i32* @prime_result, align 4, !dbg !152
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !153

originalBBalteredBB:                              ; preds = %originalBB, %9
  %_ = shl i1 %10, true
  %_1 = shl i1 %10, true
  %_2 = sub i1 %10, true
  %gen = mul i1 %_2, true
  %29 = xor i1 %10, true, !dbg !151
  %30 = zext i1 %29 to i32, !dbg !151
  store i32 %30, i32* @prime_result, align 4, !dbg !152
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !154 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = add i32 0, 4
  %7 = mul i32 %0, 5
  %8 = add i32 %7, 3
  %9 = mul i32 %6, %6
  %10 = mul i32 %9, 7
  %11 = sub i32 %10, 1
  %12 = mul i32 %8, %8
  %13 = sub i32 %11, %12
  %14 = mul i32 %13, -4
  %15 = add i32 %14, 3
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 0

34:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !160, metadata !DIExpression()), !dbg !161
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !162, metadata !DIExpression()), !dbg !163
  call void @prime_init(), !dbg !164
  call void @prime_main(), !dbg !165
  %35 = call i32 @prime_return(), !dbg !166
  ret i32 %35, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %17
  br label %originalBB
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
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = icmp eq i32 %1, -5
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

31:                                               ; preds = %originalBBpart2
  ret i32 5

32:                                               ; preds = %originalBBpart2, %9
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* %0)
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %55

52:                                               ; preds = %originalBBpart24
  %53 = icmp eq i32 %1, -8
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %originalBBpart24
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* %0)
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %82, label %101

82:                                               ; preds = %originalBBpart28
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = icmp eq i32 %1, -4
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %91, label %100, label %101

100:                                              ; preds = %originalBBpart212
  ret i32 5

101:                                              ; preds = %originalBBpart212, %originalBBpart28
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %101, %originalBB14alteredBB
  call void @srand(i32 %1)
  %110 = call i32 @rand()
  %111 = srem i32 %110, 50000
  %112 = add i32 %111, 2
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  ret i32 %112

originalBBalteredBB:                              ; preds = %originalBB, %13
  %121 = icmp eq i32 %1, -5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* %0)
  %124 = icmp eq i32 %123, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %125 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %125, i8* %0)
  %127 = icmp eq i32 %126, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %128 = icmp eq i32 %1, -4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  call void @srand(i32 %1)
  %129 = call i32 @rand()
  %_ = sub i32 0, %129
  %gen = add i32 %_, 50000
  %_15 = sub i32 %129, 50000
  %gen16 = mul i32 %_15, 50000
  %_17 = shl i32 %129, 50000
  %_18 = shl i32 %129, 50000
  %130 = srem i32 %129, 50000
  %131 = add i32 %130, 2
  br label %originalBB14
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prime_seed", scope: !2, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "prime.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !10, !12, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "prime_x", scope: !2, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./prime.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "prime_y", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "prime_result", scope: !2, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 9.0.1-12 "}
!20 = distinct !DISubprogram(name: "prime_initSeed", scope: !8, file: !8, line: 53, type: !21, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocation(line: 55, column: 14, scope: !20)
!24 = !DILocation(line: 56, column: 1, scope: !20)
!25 = distinct !DISubprogram(name: "prime_randomInteger", scope: !8, file: !8, line: 59, type: !26, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!9}
!28 = !DILocation(line: 61, column: 20, scope: !25)
!29 = !DILocation(line: 61, column: 31, scope: !25)
!30 = !DILocation(line: 61, column: 39, scope: !25)
!31 = !DILocation(line: 61, column: 46, scope: !25)
!32 = !DILocation(line: 61, column: 14, scope: !25)
!33 = !DILocation(line: 62, column: 12, scope: !25)
!34 = !DILocation(line: 62, column: 3, scope: !25)
!35 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !21, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocation(line: 68, column: 3, scope: !35)
!37 = !DILocation(line: 70, column: 13, scope: !35)
!38 = !DILocation(line: 70, column: 11, scope: !35)
!39 = !DILocation(line: 71, column: 13, scope: !35)
!40 = !DILocation(line: 71, column: 11, scope: !35)
!41 = !DILocation(line: 72, column: 1, scope: !35)
!42 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !43, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!14}
!45 = !DILocation(line: 77, column: 10, scope: !42)
!46 = !DILocation(line: 77, column: 3, scope: !42)
!47 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !9, !9}
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocalVariable(name: "n", arg: 1, scope: !47, file: !8, line: 85, type: !9)
!52 = !DILocation(line: 85, column: 44, scope: !47)
!53 = !DILocalVariable(name: "m", arg: 2, scope: !47, file: !8, line: 85, type: !9)
!54 = !DILocation(line: 85, column: 60, scope: !47)
!55 = !DILocation(line: 87, column: 12, scope: !47)
!56 = !DILocation(line: 87, column: 16, scope: !47)
!57 = !DILocation(line: 87, column: 14, scope: !47)
!58 = !DILocation(line: 87, column: 18, scope: !47)
!59 = !DILocation(line: 87, column: 10, scope: !47)
!60 = !DILocation(line: 87, column: 3, scope: !47)
!61 = !DILocalVariable(name: "n", arg: 1, scope: !62, file: !8, line: 85, type: !9)
!62 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !63, retainedNodes: !4)
!63 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !64, nameTableKind: None)
!64 = !{!65, !67, !69, !71}
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "prime_x", scope: !63, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "prime_y", scope: !63, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "prime_result", scope: !63, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "prime_seed", scope: !63, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!73 = !DILocalVariable(name: "m", arg: 2, scope: !62, file: !8, line: 85, type: !9)
!74 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !75, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!75 = !DISubroutineType(types: !76)
!76 = !{!50, !9}
!77 = !DILocalVariable(name: "n", arg: 1, scope: !74, file: !8, line: 91, type: !9)
!78 = !DILocation(line: 91, column: 41, scope: !74)
!79 = !DILocation(line: 93, column: 31, scope: !74)
!80 = !DILocation(line: 93, column: 12, scope: !74)
!81 = !DILocation(line: 93, column: 3, scope: !74)
!82 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !75, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!83 = !DILocalVariable(name: "n", arg: 1, scope: !82, file: !8, line: 97, type: !9)
!84 = !DILocation(line: 97, column: 42, scope: !82)
!85 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 99, type: !9)
!86 = !DILocation(line: 99, column: 16, scope: !82)
!87 = !DILocation(line: 100, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !8, line: 100, column: 8)
!89 = !DILocation(line: 100, column: 8, scope: !88)
!90 = !DILocation(line: 100, column: 8, scope: !82)
!91 = !DILocation(line: 101, column: 14, scope: !88)
!92 = !DILocation(line: 101, column: 16, scope: !88)
!93 = !DILocation(line: 101, column: 12, scope: !88)
!94 = !DILocation(line: 101, column: 5, scope: !88)
!95 = !DILocation(line: 103, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !82, file: !8, line: 103, column: 3)
!97 = !DILocation(line: 103, column: 9, scope: !96)
!98 = !DILocation(line: 103, column: 16, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !8, line: 103, column: 3)
!100 = !DILocation(line: 103, column: 20, scope: !99)
!101 = !DILocation(line: 103, column: 18, scope: !99)
!102 = !DILocation(line: 103, column: 25, scope: !99)
!103 = !DILocation(line: 103, column: 22, scope: !99)
!104 = !DILocation(line: 103, column: 3, scope: !96)
!105 = !DILocation(line: 104, column: 26, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !8, line: 104, column: 10)
!107 = distinct !DILexicalBlock(scope: !99, file: !8, line: 103, column: 37)
!108 = !DILocation(line: 104, column: 29, scope: !106)
!109 = !DILocation(line: 104, column: 10, scope: !106)
!110 = !DILocation(line: 104, column: 10, scope: !107)
!111 = !DILocation(line: 105, column: 7, scope: !106)
!112 = !DILocation(line: 106, column: 3, scope: !107)
!113 = !DILocation(line: 103, column: 30, scope: !99)
!114 = !DILocation(line: 103, column: 3, scope: !99)
!115 = distinct !{!115, !104, !116}
!116 = !DILocation(line: 106, column: 3, scope: !96)
!117 = !DILocation(line: 107, column: 12, scope: !82)
!118 = !DILocation(line: 107, column: 14, scope: !82)
!119 = !DILocation(line: 107, column: 10, scope: !82)
!120 = !DILocation(line: 107, column: 3, scope: !82)
!121 = !DILocation(line: 108, column: 1, scope: !82)
!122 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !123, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!126 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !8, line: 111, type: !125)
!127 = !DILocation(line: 111, column: 33, scope: !122)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !122, file: !8, line: 111, type: !125)
!129 = !DILocation(line: 111, column: 50, scope: !122)
!130 = !DILocalVariable(name: "tmp", scope: !122, file: !8, line: 113, type: !9)
!131 = !DILocation(line: 113, column: 16, scope: !122)
!132 = !DILocation(line: 113, column: 23, scope: !122)
!133 = !DILocation(line: 113, column: 22, scope: !122)
!134 = !DILocation(line: 114, column: 9, scope: !122)
!135 = !DILocation(line: 114, column: 8, scope: !122)
!136 = !DILocation(line: 114, column: 4, scope: !122)
!137 = !DILocation(line: 114, column: 6, scope: !122)
!138 = !DILocation(line: 115, column: 8, scope: !122)
!139 = !DILocation(line: 115, column: 4, scope: !122)
!140 = !DILocation(line: 115, column: 6, scope: !122)
!141 = !DILocation(line: 116, column: 1, scope: !122)
!142 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !21, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!143 = !DILocation(line: 125, column: 3, scope: !142)
!144 = !DILocation(line: 127, column: 35, scope: !142)
!145 = !DILocation(line: 127, column: 22, scope: !142)
!146 = !DILocation(line: 127, column: 45, scope: !142)
!147 = !DILocation(line: 127, column: 62, scope: !142)
!148 = !DILocation(line: 127, column: 49, scope: !142)
!149 = !DILocation(line: 127, column: 48, scope: !142)
!150 = !DILocation(line: 0, scope: !142)
!151 = !DILocation(line: 127, column: 18, scope: !142)
!152 = !DILocation(line: 127, column: 16, scope: !142)
!153 = !DILocation(line: 128, column: 1, scope: !142)
!154 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !155, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!155 = !DISubroutineType(types: !156)
!156 = !{!14, !14, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!160 = !DILocalVariable(name: "argc", arg: 1, scope: !154, file: !8, line: 131, type: !14)
!161 = !DILocation(line: 131, column: 15, scope: !154)
!162 = !DILocalVariable(name: "argv", arg: 2, scope: !154, file: !8, line: 131, type: !157)
!163 = !DILocation(line: 131, column: 28, scope: !154)
!164 = !DILocation(line: 133, column: 3, scope: !154)
!165 = !DILocation(line: 134, column: 3, scope: !154)
!166 = !DILocation(line: 136, column: 12, scope: !154)
!167 = !DILocation(line: 136, column: 3, scope: !154)
