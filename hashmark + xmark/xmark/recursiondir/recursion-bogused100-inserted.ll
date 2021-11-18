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
  br i1 %23, label %49, label %32

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %32, %originalBB80alteredBB
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret void

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %49, %originalBB84alteredBB
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  ret void, !dbg !22

originalBBalteredBB:                              ; preds = %originalBB, %0
  %66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %66, metadata !23, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %66, align 4, !dbg !19
  %67 = load volatile i32, i32* %66, align 4, !dbg !20
  %_ = sub i32 0, %67
  %gen = add i32 %_, 3
  %_1 = sub i32 0, %67
  %gen2 = add i32 %_1, 3
  %_3 = shl i32 %67, 3
  %_4 = sub i32 0, %67
  %gen5 = add i32 %_4, 3
  %_6 = shl i32 %67, 3
  %_7 = sub i32 0, %67
  %gen8 = add i32 %_7, 3
  %68 = mul i32 %67, 3
  %_9 = shl i32 %68, -1
  %_10 = sub i32 0, %68
  %gen11 = add i32 %_10, -1
  %_12 = shl i32 %68, -1
  %_13 = shl i32 %68, -1
  %_14 = sub i32 %68, -1
  %gen15 = mul i32 %_14, -1
  %69 = add i32 %68, -1
  %_16 = shl i32 10, -5
  %_17 = shl i32 10, -5
  %70 = mul i32 10, -5
  %_18 = shl i32 %70, -4
  %71 = add i32 %70, -4
  %_19 = sub i32 0, %69
  %gen20 = add i32 %_19, %69
  %_21 = sub i32 0, %69
  %gen22 = add i32 %_21, %69
  %_23 = shl i32 %69, %69
  %_24 = sub i32 0, %69
  %gen25 = add i32 %_24, %69
  %_26 = shl i32 %69, %69
  %_27 = shl i32 %69, %69
  %_28 = sub i32 0, %69
  %gen29 = add i32 %_28, %69
  %_30 = sub i32 %69, %69
  %gen31 = mul i32 %_30, %69
  %72 = mul i32 %69, %69
  %_32 = shl i32 %71, %71
  %_33 = sub i32 %71, %71
  %gen34 = mul i32 %_33, %71
  %73 = mul i32 %71, %71
  %_35 = sub i32 %72, %73
  %gen36 = mul i32 %_35, %73
  %_37 = sub i32 0, %72
  %gen38 = add i32 %_37, %73
  %_39 = sub i32 %72, %73
  %gen40 = mul i32 %_39, %73
  %_41 = shl i32 %72, %73
  %_42 = sub i32 %72, %73
  %gen43 = mul i32 %_42, %73
  %74 = add i32 %72, %73
  %_44 = sub i32 0, %69
  %gen45 = add i32 %_44, %71
  %75 = mul i32 %69, %71
  %_46 = sub i32 %75, 2
  %gen47 = mul i32 %_46, 2
  %_48 = shl i32 %75, 2
  %_49 = shl i32 %75, 2
  %_50 = shl i32 %75, 2
  %_51 = sub i32 0, %75
  %gen52 = add i32 %_51, 2
  %_53 = shl i32 %75, 2
  %_54 = sub i32 %75, 2
  %gen55 = mul i32 %_54, 2
  %_56 = sub i32 %75, 2
  %gen57 = mul i32 %_56, 2
  %76 = mul i32 %75, 2
  %_58 = sub i32 %74, %76
  %gen59 = mul i32 %_58, %76
  %_60 = sub i32 0, %74
  %gen61 = add i32 %_60, %76
  %_62 = sub i32 0, %74
  %gen63 = add i32 %_62, %76
  %77 = sub i32 %74, %76
  %_64 = sub i32 0, %77
  %gen65 = add i32 %_64, -3
  %_66 = sub i32 %77, -3
  %gen67 = mul i32 %_66, -3
  %78 = mul i32 %77, -3
  %_68 = shl i32 %78, 2
  %_69 = shl i32 %78, 2
  %_70 = shl i32 %78, 2
  %_71 = sub i32 %78, 2
  %gen72 = mul i32 %_71, 2
  %_73 = shl i32 %78, 2
  %_74 = sub i32 %78, 2
  %gen75 = mul i32 %_74, 2
  %_76 = sub i32 %78, 2
  %gen77 = mul i32 %_76, 2
  %_78 = sub i32 %78, 2
  %gen79 = mul i32 %_78, 2
  %79 = add i32 %78, 2
  %80 = icmp ne i32 %79, 5
  br label %originalBB

originalBB80alteredBB:                            ; preds = %originalBB80, %32
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %49
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  br label %originalBB84
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
  br i1 %39, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %31, %originalBB93alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
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
  br i1 %56, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %48, %originalBB97alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %66, !dbg !38

66:                                               ; preds = %originalBBpart299
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %66, %originalBB101alteredBB
  %collatzVar = alloca i32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %83

83:                                               ; preds = %originalBBpart2103
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %83, %originalBB105alteredBB
  %92 = load i32, i32* @inVal0
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %93, label %119, label %102

102:                                              ; preds = %originalBBpart2107
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %102, %originalBB109alteredBB
  store i32 30, i32* %collatzVar
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %139

119:                                              ; preds = %originalBBpart2107
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %119, %originalBB113alteredBB
  %128 = load i8**, i8*** @inVal1
  %129 = getelementptr inbounds i8*, i8** %128, i64 1
  %130 = load i8*, i8** %129
  %controle = call i32 @controle(i8* %130, i32 0)
  store i32 %controle, i32* %collatzVar
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %139

139:                                              ; preds = %originalBBpart2186, %originalBBpart2169, %originalBBpart2115, %originalBBpart2111
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %139, %originalBB117alteredBB
  %148 = load i32, i32* %collatzVar
  %149 = icmp sgt i32 %148, 1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %149, label %158, label %274

158:                                              ; preds = %originalBBpart2119
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %158, %originalBB121alteredBB
  %167 = load i32, i32* %collatzVar
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2125, label %originalBB121alteredBB

originalBBpart2125:                               ; preds = %originalBB121
  br i1 %169, label %178, label %197

178:                                              ; preds = %originalBBpart2125
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %178, %originalBB127alteredBB
  %187 = load i32, i32* %collatzVar
  %188 = sdiv i32 %187, 2
  store i32 %188, i32* %collatzVar
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart2136, label %originalBB127alteredBB

originalBBpart2136:                               ; preds = %originalBB127
  br label %217

197:                                              ; preds = %originalBBpart2125
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %197, %originalBB138alteredBB
  %206 = load i32, i32* %collatzVar
  %207 = mul i32 %206, 3
  %208 = add i32 %207, 1
  store i32 %208, i32* %collatzVar
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart2156, label %originalBB138alteredBB

originalBBpart2156:                               ; preds = %originalBB138
  br label %217

217:                                              ; preds = %originalBBpart2156, %originalBBpart2136
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %217, %originalBB158alteredBB
  %226 = load i32, i32* %collatzVar
  %227 = sub i32 %57, %226
  %228 = icmp sgt i32 %227, -2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart2169, label %originalBB158alteredBB

originalBBpart2169:                               ; preds = %originalBB158
  br i1 %228, label %237, label %139

237:                                              ; preds = %originalBBpart2169
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %237, %originalBB171alteredBB
  %246 = load i32, i32* %collatzVar
  %247 = add i32 %57, %246
  %248 = icmp slt i32 %247, 2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart2186, label %originalBB171alteredBB

originalBBpart2186:                               ; preds = %originalBB171
  br i1 %248, label %257, label %139

257:                                              ; preds = %originalBBpart2186
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %257, %originalBB188alteredBB
  store i32 1, i32* %10, align 4, !dbg !39
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %567, !dbg !39

274:                                              ; preds = %originalBBpart2119
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %274, %originalBB192alteredBB
  %283 = load i32, i32* %11, align 4, !dbg !40
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %292, !dbg !42

292:                                              ; preds = %originalBBpart2194
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %292, %originalBB196alteredBB
  %collatzVar1 = alloca i32
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %309

309:                                              ; preds = %originalBBpart2198
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %309, %originalBB200alteredBB
  %318 = load i32, i32* @inVal0
  %319 = icmp sgt i32 %318, 1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %319, label %345, label %328

328:                                              ; preds = %originalBBpart2202
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %328, %originalBB204alteredBB
  store i32 12, i32* %collatzVar1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %365

345:                                              ; preds = %originalBBpart2202
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %345, %originalBB208alteredBB
  %354 = load i8**, i8*** @inVal1
  %355 = getelementptr inbounds i8*, i8** %354, i64 1
  %356 = load i8*, i8** %355
  %controle2 = call i32 @controle(i8* %356, i32 1)
  store i32 %controle2, i32* %collatzVar1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %365

365:                                              ; preds = %originalBBpart2269, %originalBBpart2254, %originalBBpart2210, %originalBBpart2206
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %365, %originalBB212alteredBB
  %374 = load i32, i32* %collatzVar1
  %375 = icmp sgt i32 %374, 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br i1 %375, label %384, label %500

384:                                              ; preds = %originalBBpart2214
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %384, %originalBB216alteredBB
  %393 = load i32, i32* %collatzVar1
  %394 = srem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart2226, label %originalBB216alteredBB

originalBBpart2226:                               ; preds = %originalBB216
  br i1 %395, label %404, label %423

404:                                              ; preds = %originalBBpart2226
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %404, %originalBB228alteredBB
  %413 = load i32, i32* %collatzVar1
  %414 = sdiv i32 %413, 2
  store i32 %414, i32* %collatzVar1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart2240, label %originalBB228alteredBB

originalBBpart2240:                               ; preds = %originalBB228
  br label %443

423:                                              ; preds = %originalBBpart2226
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %423, %originalBB242alteredBB
  %432 = load i32, i32* %collatzVar1
  %433 = mul i32 %432, 3
  %434 = add i32 %433, 1
  store i32 %434, i32* %collatzVar1
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2246, label %originalBB242alteredBB

originalBBpart2246:                               ; preds = %originalBB242
  br label %443

443:                                              ; preds = %originalBBpart2246, %originalBBpart2240
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %443, %originalBB248alteredBB
  %452 = load i32, i32* %collatzVar1
  %453 = sub i32 %283, %452
  %454 = icmp sgt i32 %453, -1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart2254, label %originalBB248alteredBB

originalBBpart2254:                               ; preds = %originalBB248
  br i1 %454, label %463, label %365

463:                                              ; preds = %originalBBpart2254
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %463, %originalBB256alteredBB
  %472 = load i32, i32* %collatzVar1
  %473 = add i32 %283, %472
  %474 = icmp slt i32 %473, 3
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart2269, label %originalBB256alteredBB

originalBBpart2269:                               ; preds = %originalBB256
  br i1 %474, label %483, label %365

483:                                              ; preds = %originalBBpart2269
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %483, %originalBB271alteredBB
  store i32 1, i32* %10, align 4, !dbg !43
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  br label %567, !dbg !43

500:                                              ; preds = %originalBBpart2214
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %500, %originalBB275alteredBB
  %509 = load i32, i32* %11, align 4, !dbg !44
  %510 = sub nsw i32 %509, 1, !dbg !45
  %511 = call i32 @recursion_fib(i32 %510), !dbg !46
  %512 = load i32, i32* %11, align 4, !dbg !47
  %513 = sub nsw i32 %512, 2, !dbg !48
  %514 = call i32 @recursion_fib(i32 %513), !dbg !49
  %515 = add nsw i32 %511, %514, !dbg !50
  %516 = add i32 %515, 1
  %517 = mul i32 %512, 3
  %518 = mul i32 %516, %516
  %519 = mul i32 %517, %517
  %520 = mul i32 %519, 34
  %521 = sub i32 %518, %520
  %522 = mul i32 %521, -3
  %523 = add i32 %522, -1
  %524 = icmp ne i32 %523, -4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart2370, label %originalBB275alteredBB

originalBBpart2370:                               ; preds = %originalBB275
  br i1 %524, label %550, label %533

533:                                              ; preds = %originalBBpart2370
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %533, %originalBB372alteredBB
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2374, label %originalBB372alteredBB

originalBBpart2374:                               ; preds = %originalBB372
  ret i32 0

550:                                              ; preds = %originalBBpart2370
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB376, label %originalBB376alteredBB

originalBB376:                                    ; preds = %550, %originalBB376alteredBB
  store i32 %515, i32* %10, align 4, !dbg !51
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart2378, label %originalBB376alteredBB

originalBBpart2378:                               ; preds = %originalBB376
  br label %567, !dbg !51

567:                                              ; preds = %originalBBpart2378, %originalBBpart2273, %originalBBpart2190
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %567, %originalBB380alteredBB
  %576 = load i32, i32* %10, align 4, !dbg !52
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  ret i32 %576, !dbg !52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 %0, i32* %586, align 4
  %_ = shl i32 %0, -5
  %_1 = sub i32 0, %0
  %gen = add i32 %_1, -5
  %_2 = sub i32 %0, -5
  %gen3 = mul i32 %_2, -5
  %_4 = sub i32 0, %0
  %gen5 = add i32 %_4, -5
  %587 = mul i32 %0, -5
  %_6 = sub i32 %587, 5
  %gen7 = mul i32 %_6, 5
  %_8 = sub i32 %587, 5
  %gen9 = mul i32 %_8, 5
  %_10 = sub i32 %587, 5
  %gen11 = mul i32 %_10, 5
  %_12 = shl i32 %587, 5
  %_13 = sub i32 %587, 5
  %gen14 = mul i32 %_13, 5
  %_15 = sub i32 0, %587
  %gen16 = add i32 %_15, 5
  %_17 = sub i32 0, %587
  %gen18 = add i32 %_17, 5
  %_19 = shl i32 %587, 5
  %588 = add i32 %587, 5
  %_20 = shl i32 %0, -4
  %_21 = sub i32 0, %0
  %gen22 = add i32 %_21, -4
  %_23 = sub i32 0, %0
  %gen24 = add i32 %_23, -4
  %_25 = sub i32 0, %0
  %gen26 = add i32 %_25, -4
  %_27 = sub i32 %0, -4
  %gen28 = mul i32 %_27, -4
  %_29 = shl i32 %0, -4
  %_30 = shl i32 %0, -4
  %_31 = sub i32 %0, -4
  %gen32 = mul i32 %_31, -4
  %_33 = sub i32 0, %0
  %gen34 = add i32 %_33, -4
  %589 = add i32 %0, -4
  %_35 = shl i32 %588, %588
  %_36 = sub i32 %588, %588
  %gen37 = mul i32 %_36, %588
  %_38 = sub i32 0, %588
  %gen39 = add i32 %_38, %588
  %_40 = shl i32 %588, %588
  %590 = mul i32 %588, %588
  %_41 = sub i32 %590, 7
  %gen42 = mul i32 %_41, 7
  %_43 = shl i32 %590, 7
  %_44 = shl i32 %590, 7
  %_45 = sub i32 0, %590
  %gen46 = add i32 %_45, 7
  %_47 = sub i32 %590, 7
  %gen48 = mul i32 %_47, 7
  %_49 = sub i32 0, %590
  %gen50 = add i32 %_49, 7
  %_51 = sub i32 %590, 7
  %gen52 = mul i32 %_51, 7
  %591 = mul i32 %590, 7
  %_53 = shl i32 %591, 1
  %_54 = sub i32 0, %591
  %gen55 = add i32 %_54, 1
  %_56 = shl i32 %591, 1
  %_57 = shl i32 %591, 1
  %_58 = sub i32 %591, 1
  %gen59 = mul i32 %_58, 1
  %_60 = sub i32 %591, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 0, %591
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %591, 1
  %592 = sub i32 %591, 1
  %_65 = sub i32 0, %589
  %gen66 = add i32 %_65, %589
  %_67 = sub i32 0, %589
  %gen68 = add i32 %_67, %589
  %593 = mul i32 %589, %589
  %_69 = sub i32 %592, %593
  %gen70 = mul i32 %_69, %593
  %_71 = sub i32 %592, %593
  %gen72 = mul i32 %_71, %593
  %_73 = shl i32 %592, %593
  %594 = sub i32 %592, %593
  %_74 = shl i32 %594, 5
  %_75 = sub i32 0, %594
  %gen76 = add i32 %_75, 5
  %_77 = sub i32 %594, 5
  %gen78 = mul i32 %_77, 5
  %_79 = sub i32 %594, 5
  %gen80 = mul i32 %_79, 5
  %_81 = shl i32 %594, 5
  %_82 = sub i32 0, %594
  %gen83 = add i32 %_82, 5
  %_84 = shl i32 %594, 5
  %595 = mul i32 %594, 5
  %_85 = sub i32 0, %595
  %gen86 = add i32 %_85, -1
  %_87 = sub i32 0, %595
  %gen88 = add i32 %_87, -1
  %_89 = sub i32 0, %595
  %gen90 = add i32 %_89, -1
  %_91 = sub i32 0, %595
  %gen92 = add i32 %_91, -1
  %596 = add i32 %595, -1
  %597 = icmp ne i32 %596, -1
  br label %originalBB

originalBB93alteredBB:                            ; preds = %originalBB93, %31
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %48
  %598 = load i32, i32* %11, align 4, !dbg !36
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %66
  %collatzVaralteredBB = alloca i32
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %83
  %599 = load i32, i32* @inVal0
  %600 = icmp sgt i32 %599, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %102
  store i32 30, i32* %collatzVar
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %119
  %601 = load i8**, i8*** @inVal1
  %602 = getelementptr inbounds i8*, i8** %601, i64 1
  %603 = load i8*, i8** %602
  %controlealteredBB = call i32 @controle(i8* %603, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %139
  %604 = load i32, i32* %collatzVar
  %605 = icmp sgt i32 %604, 1
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %158
  %606 = load i32, i32* %collatzVar
  %_122 = sub i32 %606, 2
  %gen123 = mul i32 %_122, 2
  %607 = srem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  br label %originalBB121

originalBB127alteredBB:                           ; preds = %originalBB127, %178
  %609 = load i32, i32* %collatzVar
  %_128 = sub i32 %609, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 %609, 2
  %gen131 = mul i32 %_130, 2
  %_132 = shl i32 %609, 2
  %_133 = sub i32 0, %609
  %gen134 = add i32 %_133, 2
  %610 = sdiv i32 %609, 2
  store i32 %610, i32* %collatzVar
  br label %originalBB127

originalBB138alteredBB:                           ; preds = %originalBB138, %197
  %611 = load i32, i32* %collatzVar
  %_139 = sub i32 0, %611
  %gen140 = add i32 %_139, 3
  %_141 = sub i32 0, %611
  %gen142 = add i32 %_141, 3
  %_143 = shl i32 %611, 3
  %_144 = sub i32 %611, 3
  %gen145 = mul i32 %_144, 3
  %_146 = shl i32 %611, 3
  %612 = mul i32 %611, 3
  %_147 = shl i32 %612, 1
  %_148 = shl i32 %612, 1
  %_149 = sub i32 0, %612
  %gen150 = add i32 %_149, 1
  %_151 = sub i32 0, %612
  %gen152 = add i32 %_151, 1
  %_153 = shl i32 %612, 1
  %_154 = shl i32 %612, 1
  %613 = add i32 %612, 1
  store i32 %613, i32* %collatzVar
  br label %originalBB138

originalBB158alteredBB:                           ; preds = %originalBB158, %217
  %614 = load i32, i32* %collatzVar
  %_159 = sub i32 %57, %614
  %gen160 = mul i32 %_159, %614
  %_161 = shl i32 %57, %614
  %_162 = sub i32 0, %57
  %gen163 = add i32 %_162, %614
  %_164 = sub i32 %57, %614
  %gen165 = mul i32 %_164, %614
  %_166 = sub i32 %57, %614
  %gen167 = mul i32 %_166, %614
  %615 = sub i32 %57, %614
  %616 = icmp sgt i32 %615, -2
  br label %originalBB158

originalBB171alteredBB:                           ; preds = %originalBB171, %237
  %617 = load i32, i32* %collatzVar
  %_172 = shl i32 %57, %617
  %_173 = sub i32 0, %57
  %gen174 = add i32 %_173, %617
  %_175 = sub i32 %57, %617
  %gen176 = mul i32 %_175, %617
  %_177 = shl i32 %57, %617
  %_178 = sub i32 %57, %617
  %gen179 = mul i32 %_178, %617
  %_180 = shl i32 %57, %617
  %_181 = sub i32 %57, %617
  %gen182 = mul i32 %_181, %617
  %_183 = sub i32 %57, %617
  %gen184 = mul i32 %_183, %617
  %618 = add i32 %57, %617
  %619 = icmp slt i32 %618, 2
  br label %originalBB171

originalBB188alteredBB:                           ; preds = %originalBB188, %257
  store i32 1, i32* %10, align 4, !dbg !39
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %274
  %620 = load i32, i32* %11, align 4, !dbg !40
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %292
  %collatzVar1alteredBB = alloca i32
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %309
  %621 = load i32, i32* @inVal0
  %622 = icmp sgt i32 %621, 1
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %328
  store i32 12, i32* %collatzVar1
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %345
  %623 = load i8**, i8*** @inVal1
  %624 = getelementptr inbounds i8*, i8** %623, i64 1
  %625 = load i8*, i8** %624
  %controle2alteredBB = call i32 @controle(i8* %625, i32 1)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %365
  %626 = load i32, i32* %collatzVar1
  %627 = icmp sgt i32 %626, 1
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %384
  %628 = load i32, i32* %collatzVar1
  %_217 = sub i32 0, %628
  %gen218 = add i32 %_217, 2
  %_219 = sub i32 0, %628
  %gen220 = add i32 %_219, 2
  %_221 = sub i32 0, %628
  %gen222 = add i32 %_221, 2
  %_223 = sub i32 0, %628
  %gen224 = add i32 %_223, 2
  %629 = srem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  br label %originalBB216

originalBB228alteredBB:                           ; preds = %originalBB228, %404
  %631 = load i32, i32* %collatzVar1
  %_229 = sub i32 0, %631
  %gen230 = add i32 %_229, 2
  %_231 = sub i32 0, %631
  %gen232 = add i32 %_231, 2
  %_233 = shl i32 %631, 2
  %_234 = sub i32 %631, 2
  %gen235 = mul i32 %_234, 2
  %_236 = shl i32 %631, 2
  %_237 = sub i32 %631, 2
  %gen238 = mul i32 %_237, 2
  %632 = sdiv i32 %631, 2
  store i32 %632, i32* %collatzVar1
  br label %originalBB228

originalBB242alteredBB:                           ; preds = %originalBB242, %423
  %633 = load i32, i32* %collatzVar1
  %_243 = sub i32 0, %633
  %gen244 = add i32 %_243, 3
  %634 = mul i32 %633, 3
  %635 = add i32 %634, 1
  store i32 %635, i32* %collatzVar1
  br label %originalBB242

originalBB248alteredBB:                           ; preds = %originalBB248, %443
  %636 = load i32, i32* %collatzVar1
  %_249 = shl i32 %283, %636
  %_250 = sub i32 0, %283
  %gen251 = add i32 %_250, %636
  %_252 = shl i32 %283, %636
  %637 = sub i32 %283, %636
  %638 = icmp sgt i32 %637, -1
  br label %originalBB248

originalBB256alteredBB:                           ; preds = %originalBB256, %463
  %639 = load i32, i32* %collatzVar1
  %_257 = sub i32 %283, %639
  %gen258 = mul i32 %_257, %639
  %_259 = sub i32 0, %283
  %gen260 = add i32 %_259, %639
  %_261 = sub i32 0, %283
  %gen262 = add i32 %_261, %639
  %_263 = sub i32 %283, %639
  %gen264 = mul i32 %_263, %639
  %_265 = shl i32 %283, %639
  %_266 = sub i32 0, %283
  %gen267 = add i32 %_266, %639
  %640 = add i32 %283, %639
  %641 = icmp slt i32 %640, 3
  br label %originalBB256

originalBB271alteredBB:                           ; preds = %originalBB271, %483
  store i32 1, i32* %10, align 4, !dbg !43
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %500
  %642 = load i32, i32* %11, align 4, !dbg !44
  %_276 = sub i32 %642, 1
  %gen277 = mul i32 %_276, 1
  %_278 = shl i32 %642, 1
  %_279 = sub i32 %642, 1
  %gen280 = mul i32 %_279, 1
  %_281 = sub i32 0, %642
  %gen282 = add i32 %_281, 1
  %_283 = sub i32 0, %642
  %gen284 = add i32 %_283, 1
  %643 = sub nsw i32 %642, 1, !dbg !45
  %644 = call i32 @recursion_fib(i32 %643), !dbg !46
  %645 = load i32, i32* %11, align 4, !dbg !47
  %_285 = sub i32 %645, 2
  %gen286 = mul i32 %_285, 2
  %_287 = sub i32 0, %645
  %gen288 = add i32 %_287, 2
  %_289 = sub i32 %645, 2
  %gen290 = mul i32 %_289, 2
  %_291 = sub i32 0, %645
  %gen292 = add i32 %_291, 2
  %_293 = sub i32 0, %645
  %gen294 = add i32 %_293, 2
  %_295 = shl i32 %645, 2
  %_296 = sub i32 0, %645
  %gen297 = add i32 %_296, 2
  %646 = sub nsw i32 %645, 2, !dbg !48
  %647 = call i32 @recursion_fib(i32 %646), !dbg !49
  %_298 = sub i32 0, %644
  %gen299 = add i32 %_298, %647
  %_300 = sub i32 %644, %647
  %gen301 = mul i32 %_300, %647
  %_302 = sub i32 0, %644
  %gen303 = add i32 %_302, %647
  %_304 = sub i32 %644, %647
  %gen305 = mul i32 %_304, %647
  %648 = add nsw i32 %644, %647, !dbg !50
  %_306 = sub i32 %648, 1
  %gen307 = mul i32 %_306, 1
  %_308 = sub i32 %648, 1
  %gen309 = mul i32 %_308, 1
  %_310 = shl i32 %648, 1
  %_311 = shl i32 %648, 1
  %649 = add i32 %648, 1
  %_312 = shl i32 %645, 3
  %_313 = shl i32 %645, 3
  %_314 = sub i32 %645, 3
  %gen315 = mul i32 %_314, 3
  %_316 = sub i32 %645, 3
  %gen317 = mul i32 %_316, 3
  %_318 = sub i32 0, %645
  %gen319 = add i32 %_318, 3
  %_320 = sub i32 %645, 3
  %gen321 = mul i32 %_320, 3
  %_322 = sub i32 %645, 3
  %gen323 = mul i32 %_322, 3
  %650 = mul i32 %645, 3
  %_324 = sub i32 %649, %649
  %gen325 = mul i32 %_324, %649
  %_326 = sub i32 0, %649
  %gen327 = add i32 %_326, %649
  %_328 = shl i32 %649, %649
  %_329 = sub i32 0, %649
  %gen330 = add i32 %_329, %649
  %_331 = shl i32 %649, %649
  %651 = mul i32 %649, %649
  %_332 = sub i32 0, %650
  %gen333 = add i32 %_332, %650
  %_334 = shl i32 %650, %650
  %_335 = sub i32 0, %650
  %gen336 = add i32 %_335, %650
  %652 = mul i32 %650, %650
  %_337 = sub i32 %652, 34
  %gen338 = mul i32 %_337, 34
  %_339 = sub i32 0, %652
  %gen340 = add i32 %_339, 34
  %_341 = shl i32 %652, 34
  %_342 = sub i32 %652, 34
  %gen343 = mul i32 %_342, 34
  %_344 = sub i32 0, %652
  %gen345 = add i32 %_344, 34
  %_346 = sub i32 %652, 34
  %gen347 = mul i32 %_346, 34
  %_348 = sub i32 0, %652
  %gen349 = add i32 %_348, 34
  %_350 = sub i32 %652, 34
  %gen351 = mul i32 %_350, 34
  %653 = mul i32 %652, 34
  %_352 = shl i32 %651, %653
  %_353 = shl i32 %651, %653
  %_354 = sub i32 0, %651
  %gen355 = add i32 %_354, %653
  %_356 = shl i32 %651, %653
  %_357 = shl i32 %651, %653
  %654 = sub i32 %651, %653
  %_358 = shl i32 %654, -3
  %655 = mul i32 %654, -3
  %_359 = sub i32 0, %655
  %gen360 = add i32 %_359, -1
  %_361 = sub i32 0, %655
  %gen362 = add i32 %_361, -1
  %_363 = shl i32 %655, -1
  %_364 = sub i32 0, %655
  %gen365 = add i32 %_364, -1
  %_366 = shl i32 %655, -1
  %_367 = sub i32 %655, -1
  %gen368 = mul i32 %_367, -1
  %656 = add i32 %655, -1
  %657 = icmp ne i32 %656, -4
  br label %originalBB275

originalBB372alteredBB:                           ; preds = %originalBB372, %533
  br label %originalBB372

originalBB376alteredBB:                           ; preds = %originalBB376, %550
  store i32 %515, i32* %10, align 4, !dbg !51
  br label %originalBB376

originalBB380alteredBB:                           ; preds = %originalBB380, %567
  %658 = load i32, i32* %10, align 4, !dbg !52
  br label %originalBB380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !53 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @recursion_result, align 4, !dbg !56
  %10 = add nsw i32 %9, -89, !dbg !57
  %11 = add i32 %9, 4
  %12 = mul i32 %9, -4
  %13 = add i32 %12, -5
  %14 = mul i32 %11, %11
  %15 = mul i32 %13, %13
  %16 = add i32 %14, %15
  %17 = mul i32 %11, %13
  %18 = mul i32 %17, 2
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, -5
  %21 = add i32 %20, -1
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
  br label %30

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %30, %originalBB73alteredBB
  %collatzVar = alloca i32
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %47

47:                                               ; preds = %originalBBpart275
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %47, %originalBB77alteredBB
  %56 = load i32, i32* @inVal0
  %57 = icmp sgt i32 %56, 1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %57, label %83, label %66

66:                                               ; preds = %originalBBpart279
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %66, %originalBB81alteredBB
  store i32 71, i32* %collatzVar
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %103

83:                                               ; preds = %originalBBpart279
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %83, %originalBB85alteredBB
  %92 = load i8**, i8*** @inVal1
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  %94 = load i8*, i8** %93
  %controle = call i32 @controle(i8* %94, i32 4)
  store i32 %controle, i32* %collatzVar
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %103

103:                                              ; preds = %originalBBpart2157, %originalBBpart2144, %originalBBpart287, %originalBBpart283
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %103, %originalBB89alteredBB
  %112 = load i32, i32* %collatzVar
  %113 = icmp sgt i32 %112, 1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %113, label %122, label %238

122:                                              ; preds = %originalBBpart291
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %122, %originalBB93alteredBB
  %131 = load i32, i32* %collatzVar
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart298, label %originalBB93alteredBB

originalBBpart298:                                ; preds = %originalBB93
  br i1 %133, label %142, label %161

142:                                              ; preds = %originalBBpart298
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %142, %originalBB100alteredBB
  %151 = load i32, i32* %collatzVar
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %collatzVar
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart2111, label %originalBB100alteredBB

originalBBpart2111:                               ; preds = %originalBB100
  br label %181

161:                                              ; preds = %originalBBpart298
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %161, %originalBB113alteredBB
  %170 = load i32, i32* %collatzVar
  %171 = mul i32 %170, 3
  %172 = add i32 %171, 1
  store i32 %172, i32* %collatzVar
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart2127, label %originalBB113alteredBB

originalBBpart2127:                               ; preds = %originalBB113
  br label %181

181:                                              ; preds = %originalBBpart2127, %originalBBpart2111
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %181, %originalBB129alteredBB
  %190 = load i32, i32* %collatzVar
  %191 = sub i32 %21, %190
  %192 = icmp sgt i32 %191, 2
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2144, label %originalBB129alteredBB

originalBBpart2144:                               ; preds = %originalBB129
  br i1 %192, label %201, label %103

201:                                              ; preds = %originalBBpart2144
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %201, %originalBB146alteredBB
  %210 = load i32, i32* %collatzVar
  %211 = add i32 %21, %210
  %212 = icmp slt i32 %211, 6
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart2157, label %originalBB146alteredBB

originalBBpart2157:                               ; preds = %originalBB146
  br i1 %212, label %221, label %103

221:                                              ; preds = %originalBBpart2157
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %221, %originalBB159alteredBB
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret i32 0

238:                                              ; preds = %originalBBpart291
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %238, %originalBB163alteredBB
  %247 = icmp ne i32 %10, 0, !dbg !58
  %248 = zext i1 %247 to i32, !dbg !58
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  ret i32 %248, !dbg !59

originalBBalteredBB:                              ; preds = %originalBB, %0
  %257 = load i32, i32* @recursion_result, align 4, !dbg !56
  %_ = sub i32 0, %257
  %gen = add i32 %_, -89
  %_1 = shl i32 %257, -89
  %_2 = sub i32 0, %257
  %gen3 = add i32 %_2, -89
  %_4 = sub i32 0, %257
  %gen5 = add i32 %_4, -89
  %_6 = sub i32 %257, -89
  %gen7 = mul i32 %_6, -89
  %_8 = sub i32 %257, -89
  %gen9 = mul i32 %_8, -89
  %258 = add nsw i32 %257, -89, !dbg !57
  %_10 = sub i32 %257, 4
  %gen11 = mul i32 %_10, 4
  %_12 = sub i32 %257, 4
  %gen13 = mul i32 %_12, 4
  %_14 = sub i32 %257, 4
  %gen15 = mul i32 %_14, 4
  %_16 = sub i32 %257, 4
  %gen17 = mul i32 %_16, 4
  %_18 = sub i32 0, %257
  %gen19 = add i32 %_18, 4
  %259 = add i32 %257, 4
  %_20 = shl i32 %257, -4
  %_21 = sub i32 %257, -4
  %gen22 = mul i32 %_21, -4
  %_23 = sub i32 %257, -4
  %gen24 = mul i32 %_23, -4
  %_25 = sub i32 %257, -4
  %gen26 = mul i32 %_25, -4
  %_27 = shl i32 %257, -4
  %_28 = sub i32 %257, -4
  %gen29 = mul i32 %_28, -4
  %260 = mul i32 %257, -4
  %_30 = sub i32 %260, -5
  %gen31 = mul i32 %_30, -5
  %_32 = sub i32 %260, -5
  %gen33 = mul i32 %_32, -5
  %_34 = sub i32 %260, -5
  %gen35 = mul i32 %_34, -5
  %_36 = sub i32 0, %260
  %gen37 = add i32 %_36, -5
  %_38 = shl i32 %260, -5
  %_39 = shl i32 %260, -5
  %261 = add i32 %260, -5
  %_40 = shl i32 %259, %259
  %_41 = sub i32 0, %259
  %gen42 = add i32 %_41, %259
  %_43 = sub i32 %259, %259
  %gen44 = mul i32 %_43, %259
  %262 = mul i32 %259, %259
  %_45 = sub i32 %261, %261
  %gen46 = mul i32 %_45, %261
  %263 = mul i32 %261, %261
  %_47 = shl i32 %262, %263
  %264 = add i32 %262, %263
  %_48 = sub i32 0, %259
  %gen49 = add i32 %_48, %261
  %_50 = sub i32 0, %259
  %gen51 = add i32 %_50, %261
  %_52 = sub i32 %259, %261
  %gen53 = mul i32 %_52, %261
  %_54 = sub i32 %259, %261
  %gen55 = mul i32 %_54, %261
  %265 = mul i32 %259, %261
  %_56 = sub i32 %265, 2
  %gen57 = mul i32 %_56, 2
  %_58 = shl i32 %265, 2
  %266 = mul i32 %265, 2
  %_59 = shl i32 %264, %266
  %267 = sub i32 %264, %266
  %_60 = sub i32 %267, -5
  %gen61 = mul i32 %_60, -5
  %_62 = sub i32 %267, -5
  %gen63 = mul i32 %_62, -5
  %_64 = shl i32 %267, -5
  %_65 = sub i32 %267, -5
  %gen66 = mul i32 %_65, -5
  %_67 = sub i32 0, %267
  %gen68 = add i32 %_67, -5
  %_69 = sub i32 0, %267
  %gen70 = add i32 %_69, -5
  %268 = mul i32 %267, -5
  %_71 = sub i32 %268, -1
  %gen72 = mul i32 %_71, -1
  %269 = add i32 %268, -1
  br label %originalBB

originalBB73alteredBB:                            ; preds = %originalBB73, %30
  %collatzVaralteredBB = alloca i32
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %47
  %270 = load i32, i32* @inVal0
  %271 = icmp sgt i32 %270, 1
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %66
  store i32 71, i32* %collatzVar
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %83
  %272 = load i8**, i8*** @inVal1
  %273 = getelementptr inbounds i8*, i8** %272, i64 1
  %274 = load i8*, i8** %273
  %controlealteredBB = call i32 @controle(i8* %274, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %103
  %275 = load i32, i32* %collatzVar
  %276 = icmp sgt i32 %275, 1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %122
  %277 = load i32, i32* %collatzVar
  %_94 = shl i32 %277, 2
  %_95 = sub i32 %277, 2
  %gen96 = mul i32 %_95, 2
  %278 = srem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  br label %originalBB93

originalBB100alteredBB:                           ; preds = %originalBB100, %142
  %280 = load i32, i32* %collatzVar
  %_101 = sub i32 %280, 2
  %gen102 = mul i32 %_101, 2
  %_103 = sub i32 0, %280
  %gen104 = add i32 %_103, 2
  %_105 = sub i32 %280, 2
  %gen106 = mul i32 %_105, 2
  %_107 = shl i32 %280, 2
  %_108 = sub i32 0, %280
  %gen109 = add i32 %_108, 2
  %281 = sdiv i32 %280, 2
  store i32 %281, i32* %collatzVar
  br label %originalBB100

originalBB113alteredBB:                           ; preds = %originalBB113, %161
  %282 = load i32, i32* %collatzVar
  %_114 = shl i32 %282, 3
  %_115 = shl i32 %282, 3
  %_116 = shl i32 %282, 3
  %_117 = sub i32 %282, 3
  %gen118 = mul i32 %_117, 3
  %283 = mul i32 %282, 3
  %_119 = sub i32 %283, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 %283, 1
  %gen122 = mul i32 %_121, 1
  %_123 = sub i32 %283, 1
  %gen124 = mul i32 %_123, 1
  %_125 = shl i32 %283, 1
  %284 = add i32 %283, 1
  store i32 %284, i32* %collatzVar
  br label %originalBB113

originalBB129alteredBB:                           ; preds = %originalBB129, %181
  %285 = load i32, i32* %collatzVar
  %_130 = sub i32 %21, %285
  %gen131 = mul i32 %_130, %285
  %_132 = shl i32 %21, %285
  %_133 = shl i32 %21, %285
  %_134 = shl i32 %21, %285
  %_135 = sub i32 0, %21
  %gen136 = add i32 %_135, %285
  %_137 = shl i32 %21, %285
  %_138 = sub i32 0, %21
  %gen139 = add i32 %_138, %285
  %_140 = sub i32 %21, %285
  %gen141 = mul i32 %_140, %285
  %_142 = shl i32 %21, %285
  %286 = sub i32 %21, %285
  %287 = icmp sgt i32 %286, 2
  br label %originalBB129

originalBB146alteredBB:                           ; preds = %originalBB146, %201
  %288 = load i32, i32* %collatzVar
  %_147 = sub i32 0, %21
  %gen148 = add i32 %_147, %288
  %_149 = sub i32 0, %21
  %gen150 = add i32 %_149, %288
  %_151 = sub i32 %21, %288
  %gen152 = mul i32 %_151, %288
  %_153 = shl i32 %21, %288
  %_154 = sub i32 %21, %288
  %gen155 = mul i32 %_154, %288
  %289 = add i32 %21, %288
  %290 = icmp slt i32 %289, 6
  br label %originalBB146

originalBB159alteredBB:                           ; preds = %originalBB159, %221
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %238
  %291 = icmp ne i32 %10, 0, !dbg !58
  %292 = zext i1 %291 to i32, !dbg !58
  br label %originalBB163
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
  br i1 %18, label %44, label %27

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %27, %originalBB27alteredBB
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret void

44:                                               ; preds = %originalBBpart2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %44, %originalBB31alteredBB
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret void, !dbg !64

originalBBalteredBB:                              ; preds = %originalBB, %0
  %61 = load i32, i32* @recursion_input, align 4, !dbg !61
  %62 = call i32 @recursion_fib(i32 %61), !dbg !62
  store i32 %62, i32* @recursion_result, align 4, !dbg !63
  %_ = sub i32 %62, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 %62, 2
  %gen2 = mul i32 %_1, 2
  %63 = mul i32 %62, 2
  %_3 = sub i32 0, %63
  %gen4 = add i32 %_3, 3
  %_5 = shl i32 %63, 3
  %_6 = sub i32 %63, 3
  %gen7 = mul i32 %_6, 3
  %_8 = sub i32 %63, 3
  %gen9 = mul i32 %_8, 3
  %_10 = shl i32 %63, 3
  %64 = add i32 %63, 3
  %_11 = sub i32 0, %64
  %gen12 = add i32 %_11, %64
  %_13 = sub i32 %64, %64
  %gen14 = mul i32 %_13, %64
  %_15 = sub i32 %64, %64
  %gen16 = mul i32 %_15, %64
  %_17 = sub i32 0, %64
  %gen18 = add i32 %_17, %64
  %65 = mul i32 %64, %64
  %_19 = shl i32 %65, %64
  %66 = sub i32 %65, %64
  %_20 = shl i32 %66, 2
  %_21 = shl i32 %66, 2
  %67 = srem i32 %66, 2
  %_22 = sub i32 %67, -3
  %gen23 = mul i32 %_22, -3
  %68 = mul i32 %67, -3
  %_24 = sub i32 %68, -2
  %gen25 = mul i32 %_24, -2
  %_26 = shl i32 %68, -2
  %69 = add i32 %68, -2
  %70 = icmp eq i32 %69, -2
  br label %originalBB

originalBB27alteredBB:                            ; preds = %originalBB27, %27
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %44
  br label %originalBB31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !65 {
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
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  %14 = mul i32 %0, -2
  %15 = add i32 %14, 2
  %16 = mul i32 %0, 3
  %17 = add i32 %16, -1
  %18 = mul i32 %15, %15
  %19 = mul i32 %18, 7
  %20 = sub i32 %19, 1
  %21 = mul i32 %17, %17
  %22 = sub i32 %20, %21
  %23 = mul i32 %22, 2
  %24 = add i32 %23, 5
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %33, %originalBB94alteredBB
  %collatzVar = alloca i32
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %50

50:                                               ; preds = %originalBBpart296
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %50, %originalBB98alteredBB
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %60, label %86, label %69

69:                                               ; preds = %originalBBpart2100
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %69, %originalBB102alteredBB
  store i32 87, i32* %collatzVar
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %106

86:                                               ; preds = %originalBBpart2100
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %86, %originalBB106alteredBB
  %95 = load i8**, i8*** @inVal1
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  %97 = load i8*, i8** %96
  %controle = call i32 @controle(i8* %97, i32 5)
  store i32 %controle, i32* %collatzVar
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %106

106:                                              ; preds = %originalBBpart2174, %originalBBpart2168, %originalBBpart2108, %originalBBpart2104
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %106, %originalBB110alteredBB
  %115 = load i32, i32* %collatzVar
  %116 = icmp sgt i32 %115, 1
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %116, label %125, label %241

125:                                              ; preds = %originalBBpart2112
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %125, %originalBB114alteredBB
  %134 = load i32, i32* %collatzVar
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2121, label %originalBB114alteredBB

originalBBpart2121:                               ; preds = %originalBB114
  br i1 %136, label %145, label %164

145:                                              ; preds = %originalBBpart2121
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %145, %originalBB123alteredBB
  %154 = load i32, i32* %collatzVar
  %155 = sdiv i32 %154, 2
  store i32 %155, i32* %collatzVar
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart2133, label %originalBB123alteredBB

originalBBpart2133:                               ; preds = %originalBB123
  br label %184

164:                                              ; preds = %originalBBpart2121
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %164, %originalBB135alteredBB
  %173 = load i32, i32* %collatzVar
  %174 = mul i32 %173, 3
  %175 = add i32 %174, 1
  store i32 %175, i32* %collatzVar
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart2152, label %originalBB135alteredBB

originalBBpart2152:                               ; preds = %originalBB135
  br label %184

184:                                              ; preds = %originalBBpart2152, %originalBBpart2133
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %184, %originalBB154alteredBB
  %193 = load i32, i32* %collatzVar
  %194 = sub i32 %24, %193
  %195 = icmp sgt i32 %194, 3
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart2168, label %originalBB154alteredBB

originalBBpart2168:                               ; preds = %originalBB154
  br i1 %195, label %204, label %106

204:                                              ; preds = %originalBBpart2168
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %204, %originalBB170alteredBB
  %213 = load i32, i32* %collatzVar
  %214 = add i32 %24, %213
  %215 = icmp slt i32 %214, 7
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2174, label %originalBB170alteredBB

originalBBpart2174:                               ; preds = %originalBB170
  br i1 %215, label %224, label %106

224:                                              ; preds = %originalBBpart2174
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %224, %originalBB176alteredBB
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  ret i32 0

241:                                              ; preds = %originalBBpart2112
  call void @llvm.dbg.declare(metadata i32* %12, metadata !71, metadata !DIExpression()), !dbg !72
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %241, %originalBB180alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !73, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %250 = call i32 @recursion_return(), !dbg !77
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  ret i32 %250, !dbg !78

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i8**, align 8
  store i32 0, i32* %259, align 4
  store i32 %0, i32* %260, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, -2
  %_1 = shl i32 %0, -2
  %_2 = sub i32 0, %0
  %gen3 = add i32 %_2, -2
  %_4 = sub i32 %0, -2
  %gen5 = mul i32 %_4, -2
  %_6 = shl i32 %0, -2
  %_7 = sub i32 0, %0
  %gen8 = add i32 %_7, -2
  %262 = mul i32 %0, -2
  %_9 = shl i32 %262, 2
  %_10 = sub i32 %262, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 %262, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %262, 2
  %_15 = sub i32 0, %262
  %gen16 = add i32 %_15, 2
  %_17 = shl i32 %262, 2
  %_18 = shl i32 %262, 2
  %263 = add i32 %262, 2
  %_19 = sub i32 %0, 3
  %gen20 = mul i32 %_19, 3
  %_21 = sub i32 0, %0
  %gen22 = add i32 %_21, 3
  %_23 = sub i32 0, %0
  %gen24 = add i32 %_23, 3
  %_25 = shl i32 %0, 3
  %_26 = sub i32 0, %0
  %gen27 = add i32 %_26, 3
  %_28 = sub i32 %0, 3
  %gen29 = mul i32 %_28, 3
  %264 = mul i32 %0, 3
  %_30 = shl i32 %264, -1
  %_31 = sub i32 0, %264
  %gen32 = add i32 %_31, -1
  %_33 = sub i32 %264, -1
  %gen34 = mul i32 %_33, -1
  %_35 = sub i32 0, %264
  %gen36 = add i32 %_35, -1
  %265 = add i32 %264, -1
  %_37 = sub i32 0, %263
  %gen38 = add i32 %_37, %263
  %_39 = sub i32 %263, %263
  %gen40 = mul i32 %_39, %263
  %_41 = sub i32 0, %263
  %gen42 = add i32 %_41, %263
  %_43 = sub i32 0, %263
  %gen44 = add i32 %_43, %263
  %_45 = sub i32 0, %263
  %gen46 = add i32 %_45, %263
  %266 = mul i32 %263, %263
  %_47 = sub i32 0, %266
  %gen48 = add i32 %_47, 7
  %_49 = sub i32 0, %266
  %gen50 = add i32 %_49, 7
  %_51 = sub i32 0, %266
  %gen52 = add i32 %_51, 7
  %_53 = sub i32 0, %266
  %gen54 = add i32 %_53, 7
  %_55 = sub i32 %266, 7
  %gen56 = mul i32 %_55, 7
  %_57 = sub i32 %266, 7
  %gen58 = mul i32 %_57, 7
  %267 = mul i32 %266, 7
  %_59 = sub i32 %267, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 0, %267
  %gen62 = add i32 %_61, 1
  %_63 = shl i32 %267, 1
  %_64 = shl i32 %267, 1
  %_65 = shl i32 %267, 1
  %_66 = shl i32 %267, 1
  %_67 = shl i32 %267, 1
  %_68 = sub i32 0, %267
  %gen69 = add i32 %_68, 1
  %_70 = shl i32 %267, 1
  %268 = sub i32 %267, 1
  %_71 = shl i32 %265, %265
  %_72 = sub i32 0, %265
  %gen73 = add i32 %_72, %265
  %_74 = sub i32 0, %265
  %gen75 = add i32 %_74, %265
  %_76 = sub i32 %265, %265
  %gen77 = mul i32 %_76, %265
  %_78 = sub i32 0, %265
  %gen79 = add i32 %_78, %265
  %_80 = sub i32 %265, %265
  %gen81 = mul i32 %_80, %265
  %269 = mul i32 %265, %265
  %_82 = sub i32 0, %268
  %gen83 = add i32 %_82, %269
  %270 = sub i32 %268, %269
  %_84 = shl i32 %270, 2
  %_85 = sub i32 %270, 2
  %gen86 = mul i32 %_85, 2
  %_87 = sub i32 %270, 2
  %gen88 = mul i32 %_87, 2
  %271 = mul i32 %270, 2
  %_89 = shl i32 %271, 5
  %_90 = sub i32 0, %271
  %gen91 = add i32 %_90, 5
  %_92 = sub i32 %271, 5
  %gen93 = mul i32 %_92, 5
  %272 = add i32 %271, 5
  br label %originalBB

originalBB94alteredBB:                            ; preds = %originalBB94, %33
  %collatzVaralteredBB = alloca i32
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %50
  %273 = load i32, i32* @inVal0
  %274 = icmp sgt i32 %273, 1
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %69
  store i32 87, i32* %collatzVar
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %86
  %275 = load i8**, i8*** @inVal1
  %276 = getelementptr inbounds i8*, i8** %275, i64 1
  %277 = load i8*, i8** %276
  %controlealteredBB = call i32 @controle(i8* %277, i32 5)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %106
  %278 = load i32, i32* %collatzVar
  %279 = icmp sgt i32 %278, 1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %125
  %280 = load i32, i32* %collatzVar
  %_115 = shl i32 %280, 2
  %_116 = sub i32 0, %280
  %gen117 = add i32 %_116, 2
  %_118 = sub i32 0, %280
  %gen119 = add i32 %_118, 2
  %281 = srem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  br label %originalBB114

originalBB123alteredBB:                           ; preds = %originalBB123, %145
  %283 = load i32, i32* %collatzVar
  %_124 = sub i32 0, %283
  %gen125 = add i32 %_124, 2
  %_126 = sub i32 %283, 2
  %gen127 = mul i32 %_126, 2
  %_128 = sub i32 %283, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 0, %283
  %gen131 = add i32 %_130, 2
  %284 = sdiv i32 %283, 2
  store i32 %284, i32* %collatzVar
  br label %originalBB123

originalBB135alteredBB:                           ; preds = %originalBB135, %164
  %285 = load i32, i32* %collatzVar
  %_136 = sub i32 0, %285
  %gen137 = add i32 %_136, 3
  %_138 = sub i32 0, %285
  %gen139 = add i32 %_138, 3
  %_140 = shl i32 %285, 3
  %_141 = shl i32 %285, 3
  %_142 = sub i32 0, %285
  %gen143 = add i32 %_142, 3
  %_144 = sub i32 %285, 3
  %gen145 = mul i32 %_144, 3
  %286 = mul i32 %285, 3
  %_146 = sub i32 %286, 1
  %gen147 = mul i32 %_146, 1
  %_148 = shl i32 %286, 1
  %_149 = shl i32 %286, 1
  %_150 = shl i32 %286, 1
  %287 = add i32 %286, 1
  store i32 %287, i32* %collatzVar
  br label %originalBB135

originalBB154alteredBB:                           ; preds = %originalBB154, %184
  %288 = load i32, i32* %collatzVar
  %_155 = sub i32 0, %24
  %gen156 = add i32 %_155, %288
  %_157 = sub i32 %24, %288
  %gen158 = mul i32 %_157, %288
  %_159 = sub i32 %24, %288
  %gen160 = mul i32 %_159, %288
  %_161 = shl i32 %24, %288
  %_162 = sub i32 %24, %288
  %gen163 = mul i32 %_162, %288
  %_164 = shl i32 %24, %288
  %_165 = sub i32 %24, %288
  %gen166 = mul i32 %_165, %288
  %289 = sub i32 %24, %288
  %290 = icmp sgt i32 %289, 3
  br label %originalBB154

originalBB170alteredBB:                           ; preds = %originalBB170, %204
  %291 = load i32, i32* %collatzVar
  %_171 = sub i32 0, %24
  %gen172 = add i32 %_171, %291
  %292 = add i32 %24, %291
  %293 = icmp slt i32 %292, 7
  br label %originalBB170

originalBB176alteredBB:                           ; preds = %originalBB176, %224
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %241
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !79, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %294 = call i32 @recursion_return(), !dbg !77
  br label %originalBB180
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
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
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %41, %originalBB17alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart219
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %61, %originalBB21alteredBB
  %70 = icmp eq i32 %1, 1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart223
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %79, %originalBB25alteredBB
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  ret i32 5

96:                                               ; preds = %originalBBpart223, %originalBBpart219
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %96, %originalBB29alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart231
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %116, %originalBB33alteredBB
  %125 = icmp eq i32 %1, 5
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart235
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %134, %originalBB37alteredBB
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 3

151:                                              ; preds = %originalBBpart235, %originalBBpart231
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %151, %originalBB41alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart243
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %171, %originalBB45alteredBB
  %180 = icmp eq i32 %1, 0
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart247
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %189, %originalBB49alteredBB
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  ret i32 3

206:                                              ; preds = %originalBBpart247, %originalBBpart243
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %206, %originalBB53alteredBB
  %215 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %215, i8* %0)
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart255
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %226, %originalBB57alteredBB
  %235 = icmp eq i32 %1, 4
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart259
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %244, %originalBB61alteredBB
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret i32 5

261:                                              ; preds = %originalBBpart259, %originalBBpart255
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %261, %originalBB65alteredBB
  call void @srand(i32 %1)
  %270 = call i32 @rand()
  %271 = srem i32 %270, 50000
  %272 = add i32 %271, 2
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart275, label %originalBB65alteredBB

originalBBpart275:                                ; preds = %originalBB65
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %_ = sub i32 0, %283
  %gen = add i32 %_, 50000
  %_2 = sub i32 %283, 50000
  %gen3 = mul i32 %_2, 50000
  %284 = srem i32 %283, 50000
  %_4 = shl i32 %284, 2
  %_5 = sub i32 0, %284
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 0, %284
  %gen8 = add i32 %_7, 2
  %_9 = shl i32 %284, 2
  %_10 = sub i32 %284, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 %284, 2
  %gen13 = mul i32 %_12, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %61
  %289 = icmp eq i32 %1, 1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %79
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %116
  %293 = icmp eq i32 %1, 5
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %134
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %171
  %297 = icmp eq i32 %1, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %189
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %226
  %301 = icmp eq i32 %1, 4
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %244
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_66 = sub i32 %302, 50000
  %gen67 = mul i32 %_66, 50000
  %_68 = sub i32 %302, 50000
  %gen69 = mul i32 %_68, 50000
  %_70 = sub i32 0, %302
  %gen71 = add i32 %_70, 50000
  %303 = srem i32 %302, 50000
  %_72 = sub i32 %303, 2
  %gen73 = mul i32 %_72, 2
  %304 = add i32 %303, 2
  br label %originalBB65
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
