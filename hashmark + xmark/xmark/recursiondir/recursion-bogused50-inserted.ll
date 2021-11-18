; ModuleID = '<stdin>'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !14 {
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
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %9, align 4, !dbg !19
  %10 = load volatile i32, i32* %9, align 4, !dbg !20
  %11 = mul i32 %10, 3
  %12 = add i32 %11, -1
  %13 = mul i32 10, -5
  %14 = add i32 %13, -4
  %15 = mul i32 %12, %12
  %16 = mul i32 %14, %14
  %17 = add i32 %15, %16
  %18 = mul i32 %12, %14
  %19 = mul i32 %18, 2
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, -3
  %22 = add i32 %21, 2
  %23 = icmp ne i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %33, label %32

32:                                               ; preds = %originalBBpart2
  ret void

33:                                               ; preds = %originalBBpart2
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22

originalBBalteredBB:                              ; preds = %originalBB, %0
  %34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %34, metadata !23, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %34, align 4, !dbg !19
  %35 = load volatile i32, i32* %34, align 4, !dbg !20
  %_ = sub i32 %35, 3
  %gen = mul i32 %_, 3
  %_1 = shl i32 %35, 3
  %_2 = sub i32 0, %35
  %gen3 = add i32 %_2, 3
  %36 = mul i32 %35, 3
  %37 = add i32 %36, -1
  %_4 = sub i32 0, 10
  %gen5 = add i32 %_4, -5
  %_6 = shl i32 10, -5
  %_7 = sub i32 10, -5
  %gen8 = mul i32 %_7, -5
  %38 = mul i32 10, -5
  %_9 = shl i32 %38, -4
  %_10 = shl i32 %38, -4
  %_11 = shl i32 %38, -4
  %39 = add i32 %38, -4
  %_12 = shl i32 %37, %37
  %_13 = sub i32 0, %37
  %gen14 = add i32 %_13, %37
  %_15 = sub i32 %37, %37
  %gen16 = mul i32 %_15, %37
  %_17 = sub i32 %37, %37
  %gen18 = mul i32 %_17, %37
  %_19 = shl i32 %37, %37
  %_20 = shl i32 %37, %37
  %_21 = sub i32 0, %37
  %gen22 = add i32 %_21, %37
  %40 = mul i32 %37, %37
  %_23 = sub i32 0, %39
  %gen24 = add i32 %_23, %39
  %41 = mul i32 %39, %39
  %_25 = sub i32 0, %40
  %gen26 = add i32 %_25, %41
  %_27 = sub i32 0, %40
  %gen28 = add i32 %_27, %41
  %42 = add i32 %40, %41
  %_29 = sub i32 0, %37
  %gen30 = add i32 %_29, %39
  %_31 = shl i32 %37, %39
  %_32 = shl i32 %37, %39
  %_33 = shl i32 %37, %39
  %_34 = sub i32 0, %37
  %gen35 = add i32 %_34, %39
  %_36 = sub i32 %37, %39
  %gen37 = mul i32 %_36, %39
  %_38 = sub i32 %37, %39
  %gen39 = mul i32 %_38, %39
  %_40 = shl i32 %37, %39
  %_41 = sub i32 0, %37
  %gen42 = add i32 %_41, %39
  %43 = mul i32 %37, %39
  %_43 = sub i32 %43, 2
  %gen44 = mul i32 %_43, 2
  %_45 = sub i32 0, %43
  %gen46 = add i32 %_45, 2
  %_47 = sub i32 %43, 2
  %gen48 = mul i32 %_47, 2
  %_49 = sub i32 %43, 2
  %gen50 = mul i32 %_49, 2
  %_51 = sub i32 %43, 2
  %gen52 = mul i32 %_51, 2
  %_53 = shl i32 %43, 2
  %_54 = sub i32 %43, 2
  %gen55 = mul i32 %_54, 2
  %44 = mul i32 %43, 2
  %_56 = sub i32 0, %42
  %gen57 = add i32 %_56, %44
  %_58 = sub i32 %42, %44
  %gen59 = mul i32 %_58, %44
  %_60 = shl i32 %42, %44
  %_61 = sub i32 0, %42
  %gen62 = add i32 %_61, %44
  %_63 = sub i32 %42, %44
  %gen64 = mul i32 %_63, %44
  %_65 = sub i32 0, %42
  %gen66 = add i32 %_65, %44
  %_67 = shl i32 %42, %44
  %_68 = shl i32 %42, %44
  %_69 = sub i32 0, %42
  %gen70 = add i32 %_69, %44
  %_71 = sub i32 0, %42
  %gen72 = add i32 %_71, %44
  %45 = sub i32 %42, %44
  %_73 = shl i32 %45, -3
  %_74 = sub i32 %45, -3
  %gen75 = mul i32 %_74, -3
  %_76 = sub i32 0, %45
  %gen77 = add i32 %_76, -3
  %_78 = sub i32 %45, -3
  %gen79 = mul i32 %_78, -3
  %_80 = sub i32 0, %45
  %gen81 = add i32 %_80, -3
  %46 = mul i32 %45, -3
  %_82 = shl i32 %46, 2
  %_83 = sub i32 0, %46
  %gen84 = add i32 %_83, 2
  %_85 = sub i32 0, %46
  %gen86 = add i32 %_85, 2
  %_87 = shl i32 %46, 2
  %47 = add i32 %46, 2
  %48 = icmp ne i32 %47, 5
  br label %originalBB
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !31 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
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
  store i32 %0, i32* %11, align 4
  %12 = mul i32 %0, -5
  %13 = add i32 %12, 5
  %14 = add i32 %0, -4
  %15 = mul i32 %13, %13
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = mul i32 %19, 5
  %21 = add i32 %20, -1
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %48, label %31

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %31, %originalBB85alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  ret i32 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !34, metadata !DIExpression()), !dbg !35
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %48, %originalBB89alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %66, !dbg !38

66:                                               ; preds = %originalBBpart291
  %collatzVar = alloca i32
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* @inVal0
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %70, %originalBB93alteredBB
  store i32 30, i32* %collatzVar
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %107

87:                                               ; preds = %67
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %87, %originalBB97alteredBB
  %96 = load i8**, i8*** @inVal1
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97
  %controle = call i32 @controle(i8* %98, i32 0)
  store i32 %controle, i32* %collatzVar
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %107

107:                                              ; preds = %173, %169, %originalBBpart299, %originalBBpart295
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %107, %originalBB101alteredBB
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %117, label %126, label %178

126:                                              ; preds = %originalBBpart2103
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %126, %originalBB105alteredBB
  %135 = load i32, i32* %collatzVar
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2111, label %originalBB105alteredBB

originalBBpart2111:                               ; preds = %originalBB105
  br i1 %137, label %146, label %149

146:                                              ; preds = %originalBBpart2111
  %147 = load i32, i32* %collatzVar
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %collatzVar
  br label %169

149:                                              ; preds = %originalBBpart2111
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %149, %originalBB113alteredBB
  %158 = load i32, i32* %collatzVar
  %159 = mul i32 %158, 3
  %160 = add i32 %159, 1
  store i32 %160, i32* %collatzVar
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart2140, label %originalBB113alteredBB

originalBBpart2140:                               ; preds = %originalBB113
  br label %169

169:                                              ; preds = %originalBBpart2140, %146
  %170 = load i32, i32* %collatzVar
  %171 = sub i32 %57, %170
  %172 = icmp sgt i32 %171, -2
  br i1 %172, label %173, label %107

173:                                              ; preds = %169
  %174 = load i32, i32* %collatzVar
  %175 = add i32 %57, %174
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %177, label %107

177:                                              ; preds = %173
  store i32 1, i32* %10, align 4, !dbg !39
  br label %391, !dbg !39

178:                                              ; preds = %originalBBpart2103
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %178, %originalBB142alteredBB
  %187 = load i32, i32* %11, align 4, !dbg !40
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %196, !dbg !42

196:                                              ; preds = %originalBBpart2144
  %collatzVar1 = alloca i32
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %197, %originalBB146alteredBB
  %206 = load i32, i32* @inVal0
  %207 = icmp sgt i32 %206, 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %207, label %233, label %216

216:                                              ; preds = %originalBBpart2148
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %216, %originalBB150alteredBB
  store i32 12, i32* %collatzVar1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %237

233:                                              ; preds = %originalBBpart2148
  %234 = load i8**, i8*** @inVal1
  %235 = getelementptr inbounds i8*, i8** %234, i64 1
  %236 = load i8*, i8** %235
  %controle2 = call i32 @controle(i8* %236, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %237

237:                                              ; preds = %originalBBpart2193, %originalBBpart2185, %233, %originalBBpart2152
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %237, %originalBB154alteredBB
  %246 = load i32, i32* %collatzVar1
  %247 = icmp sgt i32 %246, 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %247, label %256, label %356

256:                                              ; preds = %originalBBpart2156
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %256, %originalBB158alteredBB
  %265 = load i32, i32* %collatzVar1
  %266 = srem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart2163, label %originalBB158alteredBB

originalBBpart2163:                               ; preds = %originalBB158
  br i1 %267, label %276, label %295

276:                                              ; preds = %originalBBpart2163
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %276, %originalBB165alteredBB
  %285 = load i32, i32* %collatzVar1
  %286 = sdiv i32 %285, 2
  store i32 %286, i32* %collatzVar1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart2173, label %originalBB165alteredBB

originalBBpart2173:                               ; preds = %originalBB165
  br label %299

295:                                              ; preds = %originalBBpart2163
  %296 = load i32, i32* %collatzVar1
  %297 = mul i32 %296, 3
  %298 = add i32 %297, 1
  store i32 %298, i32* %collatzVar1
  br label %299

299:                                              ; preds = %295, %originalBBpart2173
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %299, %originalBB175alteredBB
  %308 = load i32, i32* %collatzVar1
  %309 = sub i32 %187, %308
  %310 = icmp sgt i32 %309, -1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart2185, label %originalBB175alteredBB

originalBBpart2185:                               ; preds = %originalBB175
  br i1 %310, label %319, label %237

319:                                              ; preds = %originalBBpart2185
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %319, %originalBB187alteredBB
  %328 = load i32, i32* %collatzVar1
  %329 = add i32 %187, %328
  %330 = icmp slt i32 %329, 3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2193, label %originalBB187alteredBB

originalBBpart2193:                               ; preds = %originalBB187
  br i1 %330, label %339, label %237

339:                                              ; preds = %originalBBpart2193
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %339, %originalBB195alteredBB
  store i32 1, i32* %10, align 4, !dbg !43
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br label %391, !dbg !43

356:                                              ; preds = %originalBBpart2156
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %356, %originalBB199alteredBB
  %365 = load i32, i32* %11, align 4, !dbg !44
  %366 = sub nsw i32 %365, 1, !dbg !45
  %367 = call i32 @recursion_fib(i32 %366), !dbg !46
  %368 = load i32, i32* %11, align 4, !dbg !47
  %369 = sub nsw i32 %368, 2, !dbg !48
  %370 = call i32 @recursion_fib(i32 %369), !dbg !49
  %371 = add nsw i32 %367, %370, !dbg !50
  %372 = add i32 %371, 1
  %373 = mul i32 %368, 3
  %374 = mul i32 %372, %372
  %375 = mul i32 %373, %373
  %376 = mul i32 %375, 34
  %377 = sub i32 %374, %376
  %378 = mul i32 %377, -3
  %379 = add i32 %378, -1
  %380 = icmp ne i32 %379, -4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart2272, label %originalBB199alteredBB

originalBBpart2272:                               ; preds = %originalBB199
  br i1 %380, label %390, label %389

389:                                              ; preds = %originalBBpart2272
  ret i32 0

390:                                              ; preds = %originalBBpart2272
  store i32 %371, i32* %10, align 4, !dbg !51
  br label %391, !dbg !51

391:                                              ; preds = %390, %originalBBpart2197, %177
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %391, %originalBB274alteredBB
  %400 = load i32, i32* %10, align 4, !dbg !52
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  ret i32 %400, !dbg !52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 %0, i32* %410, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, -5
  %_1 = sub i32 0, %0
  %gen2 = add i32 %_1, -5
  %_3 = sub i32 %0, -5
  %gen4 = mul i32 %_3, -5
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, -5
  %_7 = sub i32 %0, -5
  %gen8 = mul i32 %_7, -5
  %_9 = shl i32 %0, -5
  %_10 = sub i32 0, %0
  %gen11 = add i32 %_10, -5
  %411 = mul i32 %0, -5
  %_12 = sub i32 %411, 5
  %gen13 = mul i32 %_12, 5
  %_14 = sub i32 0, %411
  %gen15 = add i32 %_14, 5
  %_16 = sub i32 %411, 5
  %gen17 = mul i32 %_16, 5
  %_18 = sub i32 0, %411
  %gen19 = add i32 %_18, 5
  %_20 = sub i32 %411, 5
  %gen21 = mul i32 %_20, 5
  %_22 = sub i32 0, %411
  %gen23 = add i32 %_22, 5
  %_24 = sub i32 %411, 5
  %gen25 = mul i32 %_24, 5
  %412 = add i32 %411, 5
  %_26 = sub i32 0, %0
  %gen27 = add i32 %_26, -4
  %413 = add i32 %0, -4
  %_28 = sub i32 0, %412
  %gen29 = add i32 %_28, %412
  %_30 = sub i32 %412, %412
  %gen31 = mul i32 %_30, %412
  %_32 = sub i32 0, %412
  %gen33 = add i32 %_32, %412
  %_34 = sub i32 0, %412
  %gen35 = add i32 %_34, %412
  %_36 = shl i32 %412, %412
  %414 = mul i32 %412, %412
  %_37 = sub i32 0, %414
  %gen38 = add i32 %_37, 7
  %_39 = shl i32 %414, 7
  %_40 = sub i32 %414, 7
  %gen41 = mul i32 %_40, 7
  %_42 = shl i32 %414, 7
  %_43 = sub i32 %414, 7
  %gen44 = mul i32 %_43, 7
  %_45 = shl i32 %414, 7
  %415 = mul i32 %414, 7
  %_46 = sub i32 0, %415
  %gen47 = add i32 %_46, 1
  %_48 = shl i32 %415, 1
  %_49 = shl i32 %415, 1
  %_50 = sub i32 %415, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 0, %415
  %gen53 = add i32 %_52, 1
  %_54 = sub i32 %415, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 0, %415
  %gen57 = add i32 %_56, 1
  %416 = sub i32 %415, 1
  %_58 = shl i32 %413, %413
  %_59 = shl i32 %413, %413
  %_60 = sub i32 %413, %413
  %gen61 = mul i32 %_60, %413
  %417 = mul i32 %413, %413
  %_62 = sub i32 %416, %417
  %gen63 = mul i32 %_62, %417
  %_64 = sub i32 0, %416
  %gen65 = add i32 %_64, %417
  %_66 = sub i32 %416, %417
  %gen67 = mul i32 %_66, %417
  %418 = sub i32 %416, %417
  %_68 = sub i32 %418, 5
  %gen69 = mul i32 %_68, 5
  %_70 = sub i32 0, %418
  %gen71 = add i32 %_70, 5
  %_72 = sub i32 0, %418
  %gen73 = add i32 %_72, 5
  %_74 = shl i32 %418, 5
  %_75 = sub i32 %418, 5
  %gen76 = mul i32 %_75, 5
  %_77 = sub i32 0, %418
  %gen78 = add i32 %_77, 5
  %419 = mul i32 %418, 5
  %_79 = sub i32 %419, -1
  %gen80 = mul i32 %_79, -1
  %_81 = sub i32 0, %419
  %gen82 = add i32 %_81, -1
  %_83 = sub i32 0, %419
  %gen84 = add i32 %_83, -1
  %420 = add i32 %419, -1
  %421 = icmp ne i32 %420, -1
  br label %originalBB

originalBB85alteredBB:                            ; preds = %originalBB85, %31
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %48
  %422 = load i32, i32* %11, align 4, !dbg !36
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %70
  store i32 30, i32* %collatzVar
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %87
  %423 = load i8**, i8*** @inVal1
  %424 = getelementptr inbounds i8*, i8** %423, i64 1
  %425 = load i8*, i8** %424
  %controlealteredBB = call i32 @controle(i8* %425, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %107
  %426 = load i32, i32* %collatzVar
  %427 = icmp sgt i32 %426, 1
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %126
  %428 = load i32, i32* %collatzVar
  %_106 = shl i32 %428, 2
  %_107 = sub i32 0, %428
  %gen108 = add i32 %_107, 2
  %_109 = shl i32 %428, 2
  %429 = srem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  br label %originalBB105

originalBB113alteredBB:                           ; preds = %originalBB113, %149
  %431 = load i32, i32* %collatzVar
  %_114 = sub i32 0, %431
  %gen115 = add i32 %_114, 3
  %_116 = sub i32 %431, 3
  %gen117 = mul i32 %_116, 3
  %_118 = shl i32 %431, 3
  %_119 = sub i32 %431, 3
  %gen120 = mul i32 %_119, 3
  %_121 = shl i32 %431, 3
  %_122 = shl i32 %431, 3
  %432 = mul i32 %431, 3
  %_123 = sub i32 0, %432
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 %432, 1
  %gen126 = mul i32 %_125, 1
  %_127 = sub i32 %432, 1
  %gen128 = mul i32 %_127, 1
  %_129 = shl i32 %432, 1
  %_130 = sub i32 0, %432
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 %432, 1
  %gen133 = mul i32 %_132, 1
  %_134 = sub i32 0, %432
  %gen135 = add i32 %_134, 1
  %_136 = shl i32 %432, 1
  %_137 = sub i32 %432, 1
  %gen138 = mul i32 %_137, 1
  %433 = add i32 %432, 1
  store i32 %433, i32* %collatzVar
  br label %originalBB113

originalBB142alteredBB:                           ; preds = %originalBB142, %178
  %434 = load i32, i32* %11, align 4, !dbg !40
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %197
  %435 = load i32, i32* @inVal0
  %436 = icmp sgt i32 %435, 1
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %216
  store i32 12, i32* %collatzVar1
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %237
  %437 = load i32, i32* %collatzVar1
  %438 = icmp sgt i32 %437, 1
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %256
  %439 = load i32, i32* %collatzVar1
  %_159 = sub i32 %439, 2
  %gen160 = mul i32 %_159, 2
  %_161 = shl i32 %439, 2
  %440 = srem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  br label %originalBB158

originalBB165alteredBB:                           ; preds = %originalBB165, %276
  %442 = load i32, i32* %collatzVar1
  %_166 = sub i32 %442, 2
  %gen167 = mul i32 %_166, 2
  %_168 = sub i32 0, %442
  %gen169 = add i32 %_168, 2
  %_170 = sub i32 0, %442
  %gen171 = add i32 %_170, 2
  %443 = sdiv i32 %442, 2
  store i32 %443, i32* %collatzVar1
  br label %originalBB165

originalBB175alteredBB:                           ; preds = %originalBB175, %299
  %444 = load i32, i32* %collatzVar1
  %_176 = shl i32 %187, %444
  %_177 = shl i32 %187, %444
  %_178 = sub i32 %187, %444
  %gen179 = mul i32 %_178, %444
  %_180 = sub i32 0, %187
  %gen181 = add i32 %_180, %444
  %_182 = shl i32 %187, %444
  %_183 = shl i32 %187, %444
  %445 = sub i32 %187, %444
  %446 = icmp sgt i32 %445, -1
  br label %originalBB175

originalBB187alteredBB:                           ; preds = %originalBB187, %319
  %447 = load i32, i32* %collatzVar1
  %_188 = sub i32 0, %187
  %gen189 = add i32 %_188, %447
  %_190 = sub i32 %187, %447
  %gen191 = mul i32 %_190, %447
  %448 = add i32 %187, %447
  %449 = icmp slt i32 %448, 3
  br label %originalBB187

originalBB195alteredBB:                           ; preds = %originalBB195, %339
  store i32 1, i32* %10, align 4, !dbg !43
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %356
  %450 = load i32, i32* %11, align 4, !dbg !44
  %_200 = shl i32 %450, 1
  %_201 = shl i32 %450, 1
  %_202 = sub i32 0, %450
  %gen203 = add i32 %_202, 1
  %_204 = shl i32 %450, 1
  %_205 = sub i32 0, %450
  %gen206 = add i32 %_205, 1
  %_207 = sub i32 0, %450
  %gen208 = add i32 %_207, 1
  %_209 = sub i32 %450, 1
  %gen210 = mul i32 %_209, 1
  %_211 = shl i32 %450, 1
  %451 = sub nsw i32 %450, 1, !dbg !45
  %452 = call i32 @recursion_fib(i32 %451), !dbg !46
  %453 = load i32, i32* %11, align 4, !dbg !47
  %_212 = sub i32 0, %453
  %gen213 = add i32 %_212, 2
  %454 = sub nsw i32 %453, 2, !dbg !48
  %455 = call i32 @recursion_fib(i32 %454), !dbg !49
  %_214 = shl i32 %452, %455
  %_215 = shl i32 %452, %455
  %_216 = shl i32 %452, %455
  %_217 = shl i32 %452, %455
  %_218 = sub i32 %452, %455
  %gen219 = mul i32 %_218, %455
  %456 = add nsw i32 %452, %455, !dbg !50
  %_220 = sub i32 %456, 1
  %gen221 = mul i32 %_220, 1
  %_222 = sub i32 %456, 1
  %gen223 = mul i32 %_222, 1
  %_224 = shl i32 %456, 1
  %_225 = sub i32 0, %456
  %gen226 = add i32 %_225, 1
  %_227 = sub i32 %456, 1
  %gen228 = mul i32 %_227, 1
  %_229 = sub i32 %456, 1
  %gen230 = mul i32 %_229, 1
  %_231 = sub i32 0, %456
  %gen232 = add i32 %_231, 1
  %457 = add i32 %456, 1
  %_233 = shl i32 %453, 3
  %_234 = sub i32 %453, 3
  %gen235 = mul i32 %_234, 3
  %_236 = shl i32 %453, 3
  %458 = mul i32 %453, 3
  %_237 = sub i32 %457, %457
  %gen238 = mul i32 %_237, %457
  %_239 = shl i32 %457, %457
  %_240 = sub i32 %457, %457
  %gen241 = mul i32 %_240, %457
  %_242 = sub i32 0, %457
  %gen243 = add i32 %_242, %457
  %_244 = sub i32 0, %457
  %gen245 = add i32 %_244, %457
  %_246 = shl i32 %457, %457
  %459 = mul i32 %457, %457
  %_247 = sub i32 %458, %458
  %gen248 = mul i32 %_247, %458
  %_249 = sub i32 0, %458
  %gen250 = add i32 %_249, %458
  %_251 = sub i32 0, %458
  %gen252 = add i32 %_251, %458
  %_253 = sub i32 0, %458
  %gen254 = add i32 %_253, %458
  %_255 = shl i32 %458, %458
  %_256 = sub i32 %458, %458
  %gen257 = mul i32 %_256, %458
  %_258 = shl i32 %458, %458
  %_259 = sub i32 0, %458
  %gen260 = add i32 %_259, %458
  %460 = mul i32 %458, %458
  %_261 = sub i32 0, %460
  %gen262 = add i32 %_261, 34
  %_263 = shl i32 %460, 34
  %_264 = shl i32 %460, 34
  %461 = mul i32 %460, 34
  %_265 = sub i32 0, %459
  %gen266 = add i32 %_265, %461
  %462 = sub i32 %459, %461
  %463 = mul i32 %462, -3
  %_267 = sub i32 0, %463
  %gen268 = add i32 %_267, -1
  %_269 = sub i32 %463, -1
  %gen270 = mul i32 %_269, -1
  %464 = add i32 %463, -1
  %465 = icmp ne i32 %464, -4
  br label %originalBB199

originalBB274alteredBB:                           ; preds = %originalBB274, %391
  %466 = load i32, i32* %10, align 4, !dbg !52
  br label %originalBB274
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !53 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !56
  %2 = add nsw i32 %1, -89, !dbg !57
  %3 = add i32 %1, 4
  %4 = mul i32 %1, -4
  %5 = add i32 %4, -5
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = add i32 %6, %7
  %9 = mul i32 %3, %5
  %10 = mul i32 %9, 2
  %11 = sub i32 %8, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %0
  %collatzVar = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 71, i32* %collatzVar
  br label %39

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = load i8**, i8*** @inVal1
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29
  %controle = call i32 @controle(i8* %30, i32 4)
  store i32 %controle, i32* %collatzVar
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

39:                                               ; preds = %105, %originalBBpart231, %originalBBpart2, %18
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = load i32, i32* %collatzVar
  %49 = icmp sgt i32 %48, 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %110

58:                                               ; preds = %originalBBpart24
  %59 = load i32, i32* %collatzVar
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %collatzVar
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %collatzVar
  br label %85

65:                                               ; preds = %58
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load i32, i32* %collatzVar
  %75 = mul i32 %74, 3
  %76 = add i32 %75, 1
  store i32 %76, i32* %collatzVar
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %85

85:                                               ; preds = %originalBBpart213, %62
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %85, %originalBB15alteredBB
  %94 = load i32, i32* %collatzVar
  %95 = sub i32 %13, %94
  %96 = icmp sgt i32 %95, 2
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart231, label %originalBB15alteredBB

originalBBpart231:                                ; preds = %originalBB15
  br i1 %96, label %105, label %39

105:                                              ; preds = %originalBBpart231
  %106 = load i32, i32* %collatzVar
  %107 = add i32 %13, %106
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %39

109:                                              ; preds = %105
  ret i32 0

110:                                              ; preds = %originalBBpart24
  %111 = icmp ne i32 %2, 0, !dbg !58
  %112 = zext i1 %111 to i32, !dbg !58
  ret i32 %112, !dbg !59

originalBBalteredBB:                              ; preds = %originalBB, %19
  %113 = load i8**, i8*** @inVal1
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114
  %controlealteredBB = call i32 @controle(i8* %115, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %118 = load i32, i32* %collatzVar
  %_ = shl i32 %118, 3
  %119 = mul i32 %118, 3
  %_7 = sub i32 %119, 1
  %gen = mul i32 %_7, 1
  %_8 = sub i32 %119, 1
  %gen9 = mul i32 %_8, 1
  %_10 = shl i32 %119, 1
  %_11 = shl i32 %119, 1
  %120 = add i32 %119, 1
  store i32 %120, i32* %collatzVar
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %85
  %121 = load i32, i32* %collatzVar
  %_16 = shl i32 %13, %121
  %_17 = sub i32 0, %13
  %gen18 = add i32 %_17, %121
  %_19 = sub i32 %13, %121
  %gen20 = mul i32 %_19, %121
  %_21 = shl i32 %13, %121
  %_22 = shl i32 %13, %121
  %_23 = sub i32 %13, %121
  %gen24 = mul i32 %_23, %121
  %_25 = sub i32 0, %13
  %gen26 = add i32 %_25, %121
  %_27 = sub i32 0, %13
  %gen28 = add i32 %_27, %121
  %_29 = shl i32 %13, %121
  %122 = sub i32 %13, %121
  %123 = icmp sgt i32 %122, 2
  br label %originalBB15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !60 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @recursion_input, align 4, !dbg !61
  %10 = call i32 @recursion_fib(i32 %9), !dbg !62
  store i32 %10, i32* @recursion_result, align 4, !dbg !63
  %11 = mul i32 %10, 2
  %12 = add i32 %11, 3
  %13 = mul i32 %12, %12
  %14 = sub i32 %13, %12
  %15 = srem i32 %14, 2
  %16 = mul i32 %15, -3
  %17 = add i32 %16, -2
  %18 = icmp eq i32 %17, -2
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %28, label %27

27:                                               ; preds = %originalBBpart2
  ret void

28:                                               ; preds = %originalBBpart2
  ret void, !dbg !64

originalBBalteredBB:                              ; preds = %originalBB, %0
  %29 = load i32, i32* @recursion_input, align 4, !dbg !61
  %30 = call i32 @recursion_fib(i32 %29), !dbg !62
  store i32 %30, i32* @recursion_result, align 4, !dbg !63
  %_ = shl i32 %30, 2
  %_1 = sub i32 0, %30
  %gen = add i32 %_1, 2
  %_2 = sub i32 %30, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 0, %30
  %gen5 = add i32 %_4, 2
  %31 = mul i32 %30, 2
  %_6 = sub i32 0, %31
  %gen7 = add i32 %_6, 3
  %_8 = sub i32 0, %31
  %gen9 = add i32 %_8, 3
  %_10 = shl i32 %31, 3
  %_11 = sub i32 %31, 3
  %gen12 = mul i32 %_11, 3
  %_13 = sub i32 %31, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 0, %31
  %gen16 = add i32 %_15, 3
  %_17 = sub i32 0, %31
  %gen18 = add i32 %_17, 3
  %_19 = sub i32 %31, 3
  %gen20 = mul i32 %_19, 3
  %_21 = shl i32 %31, 3
  %32 = add i32 %31, 3
  %_22 = sub i32 %32, %32
  %gen23 = mul i32 %_22, %32
  %_24 = sub i32 %32, %32
  %gen25 = mul i32 %_24, %32
  %_26 = sub i32 0, %32
  %gen27 = add i32 %_26, %32
  %_28 = sub i32 %32, %32
  %gen29 = mul i32 %_28, %32
  %33 = mul i32 %32, %32
  %_30 = sub i32 %33, %32
  %gen31 = mul i32 %_30, %32
  %_32 = sub i32 %33, %32
  %gen33 = mul i32 %_32, %32
  %_34 = shl i32 %33, %32
  %_35 = sub i32 %33, %32
  %gen36 = mul i32 %_35, %32
  %_37 = sub i32 0, %33
  %gen38 = add i32 %_37, %32
  %_39 = sub i32 0, %33
  %gen40 = add i32 %_39, %32
  %_41 = sub i32 %33, %32
  %gen42 = mul i32 %_41, %32
  %34 = sub i32 %33, %32
  %_43 = sub i32 %34, 2
  %gen44 = mul i32 %_43, 2
  %_45 = sub i32 0, %34
  %gen46 = add i32 %_45, 2
  %_47 = sub i32 0, %34
  %gen48 = add i32 %_47, 2
  %_49 = shl i32 %34, 2
  %_50 = sub i32 0, %34
  %gen51 = add i32 %_50, 2
  %35 = srem i32 %34, 2
  %_52 = sub i32 0, %35
  %gen53 = add i32 %_52, -3
  %_54 = sub i32 0, %35
  %gen55 = add i32 %_54, -3
  %_56 = sub i32 %35, -3
  %gen57 = mul i32 %_56, -3
  %_58 = shl i32 %35, -3
  %36 = mul i32 %35, -3
  %_59 = shl i32 %36, -2
  %_60 = shl i32 %36, -2
  %_61 = shl i32 %36, -2
  %_62 = shl i32 %36, -2
  %_63 = sub i32 0, %36
  %gen64 = add i32 %_63, -2
  %37 = add i32 %36, -2
  %38 = icmp eq i32 %37, -2
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !65 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 %0, -2
  %7 = add i32 %6, 2
  %8 = mul i32 %0, 3
  %9 = add i32 %8, -1
  %10 = mul i32 %7, %7
  %11 = mul i32 %10, 7
  %12 = sub i32 %11, 1
  %13 = mul i32 %9, %9
  %14 = sub i32 %12, %13
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 5
  br label %17

17:                                               ; preds = %2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %collatzVar = alloca i32
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

34:                                               ; preds = %originalBBpart2
  %35 = load i32, i32* @inVal0
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 87, i32* %collatzVar
  br label %58

38:                                               ; preds = %34
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i8**, i8*** @inVal1
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48
  %controle = call i32 @controle(i8* %49, i32 5)
  store i32 %controle, i32* %collatzVar
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

58:                                               ; preds = %124, %120, %originalBBpart24, %37
  %59 = load i32, i32* %collatzVar
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %129

61:                                               ; preds = %58
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* %collatzVar
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %72, label %81, label %100

81:                                               ; preds = %originalBBpart217
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %81, %originalBB19alteredBB
  %90 = load i32, i32* %collatzVar
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %collatzVar
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart227, label %originalBB19alteredBB

originalBBpart227:                                ; preds = %originalBB19
  br label %120

100:                                              ; preds = %originalBBpart217
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %100, %originalBB29alteredBB
  %109 = load i32, i32* %collatzVar
  %110 = mul i32 %109, 3
  %111 = add i32 %110, 1
  store i32 %111, i32* %collatzVar
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart253, label %originalBB29alteredBB

originalBBpart253:                                ; preds = %originalBB29
  br label %120

120:                                              ; preds = %originalBBpart253, %originalBBpart227
  %121 = load i32, i32* %collatzVar
  %122 = sub i32 %16, %121
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %58

124:                                              ; preds = %120
  %125 = load i32, i32* %collatzVar
  %126 = add i32 %16, %125
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %128, label %58

128:                                              ; preds = %124
  ret i32 0

129:                                              ; preds = %58
  call void @llvm.dbg.declare(metadata i32* %4, metadata !71, metadata !DIExpression()), !dbg !72
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %129, %originalBB55alteredBB
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !73, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %138 = call i32 @recursion_return(), !dbg !77
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i32 %138, !dbg !78

originalBBalteredBB:                              ; preds = %originalBB, %17
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %147 = load i8**, i8*** @inVal1
  %148 = getelementptr inbounds i8*, i8** %147, i64 1
  %149 = load i8*, i8** %148
  %controlealteredBB = call i32 @controle(i8* %149, i32 5)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %150 = load i32, i32* %collatzVar
  %_ = shl i32 %150, 2
  %_7 = sub i32 0, %150
  %gen = add i32 %_7, 2
  %_8 = sub i32 0, %150
  %gen9 = add i32 %_8, 2
  %_10 = shl i32 %150, 2
  %_11 = sub i32 0, %150
  %gen12 = add i32 %_11, 2
  %_13 = sub i32 0, %150
  %gen14 = add i32 %_13, 2
  %_15 = shl i32 %150, 2
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %81
  %153 = load i32, i32* %collatzVar
  %_20 = sub i32 %153, 2
  %gen21 = mul i32 %_20, 2
  %_22 = shl i32 %153, 2
  %_23 = sub i32 %153, 2
  %gen24 = mul i32 %_23, 2
  %_25 = shl i32 %153, 2
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* %collatzVar
  br label %originalBB19

originalBB29alteredBB:                            ; preds = %originalBB29, %100
  %155 = load i32, i32* %collatzVar
  %_30 = sub i32 0, %155
  %gen31 = add i32 %_30, 3
  %_32 = sub i32 %155, 3
  %gen33 = mul i32 %_32, 3
  %_34 = sub i32 0, %155
  %gen35 = add i32 %_34, 3
  %_36 = sub i32 %155, 3
  %gen37 = mul i32 %_36, 3
  %_38 = sub i32 %155, 3
  %gen39 = mul i32 %_38, 3
  %_40 = sub i32 %155, 3
  %gen41 = mul i32 %_40, 3
  %_42 = sub i32 0, %155
  %gen43 = add i32 %_42, 3
  %_44 = sub i32 %155, 3
  %gen45 = mul i32 %_44, 3
  %156 = mul i32 %155, 3
  %_46 = shl i32 %156, 1
  %_47 = sub i32 %156, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %156, 1
  %gen50 = mul i32 %_49, 1
  %_51 = shl i32 %156, 1
  %157 = add i32 %156, 1
  store i32 %157, i32* %collatzVar
  br label %originalBB29

originalBB55alteredBB:                            ; preds = %originalBB55, %129
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !79, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %158 = call i32 @recursion_return(), !dbg !77
  br label %originalBB55
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %25, %originalBB16alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart218
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %45, %originalBB20alteredBB
  %54 = icmp eq i32 %1, 1
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %54, label %63, label %64

63:                                               ; preds = %originalBBpart222
  ret i32 5

64:                                               ; preds = %originalBBpart222, %originalBBpart218
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %64, %originalBB24alteredBB
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %75, label %84, label %103

84:                                               ; preds = %originalBBpart226
  %85 = icmp eq i32 %1, 5
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %86, %originalBB28alteredBB
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret i32 3

103:                                              ; preds = %84, %originalBBpart226
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* %0)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %107, %originalBB32alteredBB
  %116 = icmp eq i32 %1, 0
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %116, label %125, label %142

125:                                              ; preds = %originalBBpart234
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %125, %originalBB36alteredBB
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 3

142:                                              ; preds = %originalBBpart234, %103
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* %0)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = icmp eq i32 %1, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  ret i32 5

149:                                              ; preds = %146, %142
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %149, %originalBB40alteredBB
  call void @srand(i32 %1)
  %158 = call i32 @rand()
  %159 = srem i32 %158, 50000
  %160 = add i32 %159, 2
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart256, label %originalBB40alteredBB

originalBBpart256:                                ; preds = %originalBB40
  ret i32 %160

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %169 = call i32 @rand()
  %_ = shl i32 %169, 50000
  %_1 = sub i32 %169, 50000
  %gen = mul i32 %_1, 50000
  %_2 = sub i32 0, %169
  %gen3 = add i32 %_2, 50000
  %_4 = shl i32 %169, 50000
  %_5 = sub i32 0, %169
  %gen6 = add i32 %_5, 50000
  %_7 = shl i32 %169, 50000
  %_8 = sub i32 0, %169
  %gen9 = add i32 %_8, 50000
  %_10 = sub i32 0, %169
  %gen11 = add i32 %_10, 50000
  %170 = srem i32 %169, 50000
  %_12 = sub i32 %170, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %170, 2
  %_15 = shl i32 %170, 2
  %171 = add i32 %170, 2
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %25
  %172 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %172, i8* %0)
  %174 = icmp eq i32 %173, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %45
  %175 = icmp eq i32 %1, 1
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %64
  %176 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %176, i8* %0)
  %178 = icmp eq i32 %177, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %86
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %107
  %179 = icmp eq i32 %1, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %125
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %149
  call void @srand(i32 %1)
  %180 = call i32 @rand()
  %_41 = sub i32 %180, 50000
  %gen42 = mul i32 %_41, 50000
  %_43 = shl i32 %180, 50000
  %181 = srem i32 %180, 50000
  %_44 = sub i32 %181, 2
  %gen45 = mul i32 %_44, 2
  %_46 = sub i32 %181, 2
  %gen47 = mul i32 %_46, 2
  %_48 = shl i32 %181, 2
  %_49 = shl i32 %181, 2
  %_50 = sub i32 0, %181
  %gen51 = add i32 %_50, 2
  %_52 = shl i32 %181, 2
  %_53 = sub i32 0, %181
  %gen54 = add i32 %_53, 2
  %182 = add i32 %181, 2
  br label %originalBB40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./recursion.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 9.0.1-12 "}
!14 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !15, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "temp_input", scope: !14, file: !8, line: 40, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!19 = !DILocation(line: 40, column: 16, scope: !14)
!20 = !DILocation(line: 41, column: 21, scope: !14)
!21 = !DILocation(line: 41, column: 19, scope: !14)
!22 = !DILocation(line: 42, column: 1, scope: !14)
!23 = !DILocalVariable(name: "temp_input", scope: !24, file: !8, line: 40, type: !18)
!24 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !15, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !4)
!25 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !26, nameTableKind: None)
!26 = !{!27, !29}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "recursion_result", scope: !25, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "recursion_input", scope: !25, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!31 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !32, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DISubroutineType(types: !33)
!33 = !{!9, !9}
!34 = !DILocalVariable(name: "i", arg: 1, scope: !31, file: !8, line: 45, type: !9)
!35 = !DILocation(line: 45, column: 24, scope: !31)
!36 = !DILocation(line: 47, column: 8, scope: !37)
!37 = distinct !DILexicalBlock(scope: !31, file: !8, line: 47, column: 8)
!38 = !DILocation(line: 47, column: 10, scope: !37)
!39 = !DILocation(line: 48, column: 5, scope: !37)
!40 = !DILocation(line: 49, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !31, file: !8, line: 49, column: 8)
!42 = !DILocation(line: 49, column: 10, scope: !41)
!43 = !DILocation(line: 50, column: 5, scope: !41)
!44 = !DILocation(line: 52, column: 25, scope: !31)
!45 = !DILocation(line: 52, column: 27, scope: !31)
!46 = !DILocation(line: 52, column: 10, scope: !31)
!47 = !DILocation(line: 52, column: 50, scope: !31)
!48 = !DILocation(line: 52, column: 52, scope: !31)
!49 = !DILocation(line: 52, column: 35, scope: !31)
!50 = !DILocation(line: 52, column: 33, scope: !31)
!51 = !DILocation(line: 52, column: 3, scope: !31)
!52 = !DILocation(line: 53, column: 1, scope: !31)
!53 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !54, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!54 = !DISubroutineType(types: !55)
!55 = !{!9}
!56 = !DILocation(line: 57, column: 12, scope: !53)
!57 = !DILocation(line: 57, column: 30, scope: !53)
!58 = !DILocation(line: 57, column: 42, scope: !53)
!59 = !DILocation(line: 57, column: 3, scope: !53)
!60 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DILocation(line: 64, column: 37, scope: !60)
!62 = !DILocation(line: 64, column: 22, scope: !60)
!63 = !DILocation(line: 64, column: 20, scope: !60)
!64 = !DILocation(line: 65, column: 1, scope: !60)
!65 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!66 = !DISubroutineType(types: !67)
!67 = !{!9, !9, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!71 = !DILocalVariable(name: "argc", arg: 1, scope: !65, file: !8, line: 67, type: !9)
!72 = !DILocation(line: 67, column: 15, scope: !65)
!73 = !DILocalVariable(name: "argv", arg: 2, scope: !65, file: !8, line: 67, type: !68)
!74 = !DILocation(line: 67, column: 29, scope: !65)
!75 = !DILocation(line: 69, column: 3, scope: !65)
!76 = !DILocation(line: 70, column: 3, scope: !65)
!77 = !DILocation(line: 71, column: 12, scope: !65)
!78 = !DILocation(line: 71, column: 3, scope: !65)
!79 = !DILocalVariable(name: "argv", arg: 2, scope: !80, file: !8, line: 67, type: !68)
!80 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !4)
!81 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !82, nameTableKind: None)
!82 = !{!83, !85}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "recursion_result", scope: !81, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "recursion_input", scope: !81, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
