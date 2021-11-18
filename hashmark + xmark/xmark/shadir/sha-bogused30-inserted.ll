; ModuleID = '<stdin>'
source_filename = "./sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16, !dbg !0
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8, !dbg !18
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memcpy(i8*, i8*, i32) #0 !dbg !41 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %7, metadata !54, metadata !DIExpression()), !dbg !55
  %12 = load i8*, i8** %4, align 8, !dbg !56
  %13 = ptrtoint i8* %12 to i64, !dbg !57
  store i64 %13, i64* %7, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %8, metadata !58, metadata !DIExpression()), !dbg !59
  %14 = load i8*, i8** %5, align 8, !dbg !60
  %15 = ptrtoint i8* %14 to i64, !dbg !61
  store i64 %15, i64* %8, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %9, metadata !62, metadata !DIExpression()), !dbg !63
  %16 = load i32, i32* %6, align 4, !dbg !64
  %17 = icmp uge i32 %16, 16, !dbg !66
  br i1 %17, label %18, label %158, !dbg !67

18:                                               ; preds = %3
  %19 = load i64, i64* %7, align 8, !dbg !68
  %20 = sub i64 0, %19, !dbg !70
  %21 = urem i64 %20, 8, !dbg !71
  %22 = load i32, i32* %6, align 4, !dbg !72
  %23 = zext i32 %22 to i64, !dbg !72
  %24 = sub i64 %23, %21, !dbg !72
  %25 = trunc i64 %24 to i32, !dbg !72
  store i32 %25, i32* %6, align 4, !dbg !72
  %26 = load i64, i64* %7, align 8, !dbg !73
  %27 = sub i64 0, %26, !dbg !74
  %28 = urem i64 %27, 8, !dbg !75
  %29 = trunc i64 %28 to i32, !dbg !76
  store i32 %29, i32* %9, align 4, !dbg !77
  br label %30, !dbg !78

30:                                               ; preds = %originalBBpart2, %18
  %31 = load i32, i32* %9, align 4, !dbg !79
  %32 = icmp ugt i32 %31, 0, !dbg !80
  br i1 %32, label %33, label %64, !dbg !78

33:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata i8* %10, metadata !81, metadata !DIExpression()), !dbg !83
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %33, %originalBBalteredBB
  %42 = load i64, i64* %8, align 8, !dbg !84
  %43 = inttoptr i64 %42 to i8*, !dbg !85
  %44 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !86
  %45 = load i8, i8* %44, align 1, !dbg !86
  store i8 %45, i8* %10, align 1, !dbg !83
  %46 = load i64, i64* %8, align 8, !dbg !87
  %47 = add i64 %46, 1, !dbg !87
  store i64 %47, i64* %8, align 8, !dbg !87
  %48 = load i32, i32* %9, align 4, !dbg !88
  %49 = sub i32 %48, 1, !dbg !88
  store i32 %49, i32* %9, align 4, !dbg !88
  %50 = load i8, i8* %10, align 1, !dbg !89
  %51 = load i64, i64* %7, align 8, !dbg !90
  %52 = inttoptr i64 %51 to i8*, !dbg !91
  %53 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !92
  store i8 %50, i8* %53, align 1, !dbg !93
  %54 = load i64, i64* %7, align 8, !dbg !94
  %55 = add i64 %54, 1, !dbg !94
  store i64 %55, i64* %7, align 8, !dbg !94
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30, !dbg !78, !llvm.loop !95

64:                                               ; preds = %30
  %65 = load i64, i64* %8, align 8, !dbg !97
  %66 = urem i64 %65, 8, !dbg !97
  br label %67, !dbg !97

67:                                               ; preds = %64
  %collatzVar = alloca i32
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @inVal0
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 7, i32* %collatzVar
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i8**, i8*** @inVal1
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74
  %76 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %75, i32 %76)
  store i32 %controle, i32* %collatzVar
  br label %77

77:                                               ; preds = %113, %originalBBpart224, %72
  %78 = load i32, i32* %collatzVar
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %142

80:                                               ; preds = %77
  %81 = load i32, i32* %collatzVar
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %collatzVar
  br label %91

87:                                               ; preds = %80
  %88 = load i32, i32* %collatzVar
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  store i32 %90, i32* %collatzVar
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %91, %originalBB16alteredBB
  %100 = load i32, i32* %collatzVar
  %101 = sext i32 %100 to i64
  %102 = sext i32 -2 to i64
  %103 = sub i64 %66, %101
  %104 = icmp sgt i64 %103, %102
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart224, label %originalBB16alteredBB

originalBBpart224:                                ; preds = %originalBB16
  br i1 %104, label %113, label %77

113:                                              ; preds = %originalBBpart224
  %114 = load i32, i32* %collatzVar
  %115 = sext i32 %114 to i64
  %116 = sext i32 2 to i64
  %117 = add i64 %66, %115
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %119, label %77

119:                                              ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %119, %originalBB26alteredBB
  %128 = load i64, i64* %7, align 8, !dbg !97
  %129 = load i64, i64* %8, align 8, !dbg !97
  %130 = load i32, i32* %6, align 4, !dbg !97
  %131 = zext i32 %130 to i64, !dbg !97
  %132 = udiv i64 %131, 8, !dbg !97
  %133 = trunc i64 %132 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %128, i64 %129, i32 %133), !dbg !97
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br label %148, !dbg !97

142:                                              ; preds = %77
  %143 = load i32, i32* %6, align 4, !dbg !97
  %144 = zext i32 %143 to i64, !dbg !97
  %145 = and i64 %144, -8, !dbg !97
  %146 = load i64, i64* %8, align 8, !dbg !97
  %147 = add i64 %146, %145, !dbg !97
  store i64 %147, i64* %8, align 8, !dbg !97
  br label %148

148:                                              ; preds = %142, %originalBBpart237
  %149 = load i32, i32* %6, align 4, !dbg !100
  %150 = zext i32 %149 to i64, !dbg !100
  %151 = and i64 %150, -8, !dbg !100
  %152 = load i64, i64* %7, align 8, !dbg !100
  %153 = add i64 %152, %151, !dbg !100
  store i64 %153, i64* %7, align 8, !dbg !100
  %154 = load i32, i32* %6, align 4, !dbg !100
  %155 = zext i32 %154 to i64, !dbg !100
  %156 = urem i64 %155, 8, !dbg !100
  %157 = trunc i64 %156 to i32, !dbg !100
  store i32 %157, i32* %6, align 4, !dbg !100
  br label %158, !dbg !101

158:                                              ; preds = %148, %3
  %159 = load i32, i32* %6, align 4, !dbg !102
  store i32 %159, i32* %9, align 4, !dbg !103
  br label %160, !dbg !104

160:                                              ; preds = %163, %158
  %161 = load i32, i32* %9, align 4, !dbg !105
  %162 = icmp ugt i32 %161, 0, !dbg !106
  br i1 %162, label %163, label %178, !dbg !104

163:                                              ; preds = %160
  call void @llvm.dbg.declare(metadata i8* %11, metadata !107, metadata !DIExpression()), !dbg !109
  %164 = load i64, i64* %8, align 8, !dbg !110
  %165 = inttoptr i64 %164 to i8*, !dbg !111
  %166 = getelementptr inbounds i8, i8* %165, i64 0, !dbg !112
  %167 = load i8, i8* %166, align 1, !dbg !112
  store i8 %167, i8* %11, align 1, !dbg !109
  %168 = load i64, i64* %8, align 8, !dbg !113
  %169 = add i64 %168, 1, !dbg !113
  store i64 %169, i64* %8, align 8, !dbg !113
  %170 = load i32, i32* %9, align 4, !dbg !114
  %171 = sub i32 %170, 1, !dbg !114
  store i32 %171, i32* %9, align 4, !dbg !114
  %172 = load i8, i8* %11, align 1, !dbg !115
  %173 = load i64, i64* %7, align 8, !dbg !116
  %174 = inttoptr i64 %173 to i8*, !dbg !117
  %175 = getelementptr inbounds i8, i8* %174, i64 0, !dbg !118
  store i8 %172, i8* %175, align 1, !dbg !119
  %176 = load i64, i64* %7, align 8, !dbg !120
  %177 = add i64 %176, 1, !dbg !120
  store i64 %177, i64* %7, align 8, !dbg !120
  br label %160, !dbg !104, !llvm.loop !121

178:                                              ; preds = %160
  %179 = load i8*, i8** %4, align 8, !dbg !123
  ret i8* %179, !dbg !124

originalBBalteredBB:                              ; preds = %originalBB, %33
  %180 = load i64, i64* %8, align 8, !dbg !84
  %181 = inttoptr i64 %180 to i8*, !dbg !85
  %182 = getelementptr inbounds i8, i8* %181, i64 0, !dbg !86
  %183 = load i8, i8* %182, align 1, !dbg !86
  store i8 %183, i8* %10, align 1, !dbg !83
  %184 = load i64, i64* %8, align 8, !dbg !87
  %_ = shl i64 %184, 1
  %_1 = shl i64 %184, 1
  %185 = add i64 %184, 1, !dbg !87
  store i64 %185, i64* %8, align 8, !dbg !87
  %186 = load i32, i32* %9, align 4, !dbg !88
  %_2 = shl i32 %186, 1
  %_3 = sub i32 %186, 1
  %gen = mul i32 %_3, 1
  %_4 = sub i32 %186, 1
  %gen5 = mul i32 %_4, 1
  %187 = sub i32 %186, 1, !dbg !88
  store i32 %187, i32* %9, align 4, !dbg !88
  %188 = load i8, i8* %10, align 1, !dbg !89
  %189 = load i64, i64* %7, align 8, !dbg !90
  %190 = inttoptr i64 %189 to i8*, !dbg !91
  %191 = getelementptr inbounds i8, i8* %190, i64 0, !dbg !92
  store i8 %188, i8* %191, align 1, !dbg !93
  %192 = load i64, i64* %7, align 8, !dbg !94
  %_6 = sub i64 %192, 1
  %gen7 = mul i64 %_6, 1
  %_8 = sub i64 0, %192
  %gen9 = add i64 %_8, 1
  %_10 = sub i64 %192, 1
  %gen11 = mul i64 %_10, 1
  %_12 = shl i64 %192, 1
  %_13 = shl i64 %192, 1
  %_14 = sub i64 %192, 1
  %gen15 = mul i64 %_14, 1
  %193 = add i64 %192, 1, !dbg !94
  store i64 %193, i64* %7, align 8, !dbg !94
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %91
  %194 = load i32, i32* %collatzVar
  %195 = sext i32 %194 to i64
  %196 = sext i32 -2 to i64
  %_17 = sub i64 0, %66
  %gen18 = add i64 %_17, %195
  %_19 = sub i64 0, %66
  %gen20 = add i64 %_19, %195
  %_21 = sub i64 0, %66
  %gen22 = add i64 %_21, %195
  %197 = sub i64 %66, %195
  %198 = icmp sgt i64 %197, %196
  br label %originalBB16

originalBB26alteredBB:                            ; preds = %originalBB26, %119
  %199 = load i64, i64* %7, align 8, !dbg !97
  %200 = load i64, i64* %8, align 8, !dbg !97
  %201 = load i32, i32* %6, align 4, !dbg !97
  %202 = zext i32 %201 to i64, !dbg !97
  %_27 = sub i64 0, %202
  %gen28 = add i64 %_27, 8
  %_29 = sub i64 0, %202
  %gen30 = add i64 %_29, 8
  %_31 = shl i64 %202, 8
  %_32 = shl i64 %202, 8
  %_33 = shl i64 %202, 8
  %_34 = sub i64 %202, 8
  %gen35 = mul i64 %_34, 8
  %203 = udiv i64 %202, 8, !dbg !97
  %204 = trunc i64 %203 to i32, !dbg !97
  call void @sha_wordcopy_fwd_aligned(i64 %199, i64 %200, i32 %204), !dbg !97
  br label %originalBB26
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !125 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store i64 %0, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !128, metadata !DIExpression()), !dbg !129
  store i64 %1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %15, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 0, i64* %15, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %16, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 0, i64* %16, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %17, metadata !138, metadata !DIExpression()), !dbg !140
  %18 = load i32, i32* %14, align 4, !dbg !141
  %19 = urem i32 %18, 8, !dbg !142
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %19, label %319 [
    i32 2, label %28
    i32 3, label %55
    i32 4, label %66
    i32 5, label %119
    i32 6, label %130
    i32 7, label %157
    i32 0, label %192
    i32 1, label %300
  ], !dbg !143

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %28, %originalBB2alteredBB
  %37 = load i64, i64* %13, align 8, !dbg !144
  %38 = inttoptr i64 %37 to i64*, !dbg !146
  %39 = getelementptr inbounds i64, i64* %38, i64 0, !dbg !147
  %40 = load i64, i64* %39, align 8, !dbg !147
  store i64 %40, i64* %15, align 8, !dbg !148
  %41 = load i64, i64* %13, align 8, !dbg !149
  %42 = sub i64 %41, 48, !dbg !149
  store i64 %42, i64* %13, align 8, !dbg !149
  %43 = load i64, i64* %12, align 8, !dbg !150
  %44 = sub i64 %43, 56, !dbg !150
  store i64 %44, i64* %12, align 8, !dbg !150
  %45 = load i32, i32* %14, align 4, !dbg !151
  %46 = add i32 %45, 6, !dbg !151
  store i32 %46, i32* %14, align 4, !dbg !151
  store i8 1, i8* %17, align 1, !dbg !152
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart232, label %originalBB2alteredBB

originalBBpart232:                                ; preds = %originalBB2
  br label %319, !dbg !153

55:                                               ; preds = %originalBBpart2
  %56 = load i64, i64* %13, align 8, !dbg !154
  %57 = inttoptr i64 %56 to i64*, !dbg !155
  %58 = getelementptr inbounds i64, i64* %57, i64 0, !dbg !156
  %59 = load i64, i64* %58, align 8, !dbg !156
  store i64 %59, i64* %16, align 8, !dbg !157
  %60 = load i64, i64* %13, align 8, !dbg !158
  %61 = sub i64 %60, 40, !dbg !158
  store i64 %61, i64* %13, align 8, !dbg !158
  %62 = load i64, i64* %12, align 8, !dbg !159
  %63 = sub i64 %62, 48, !dbg !159
  store i64 %63, i64* %12, align 8, !dbg !159
  %64 = load i32, i32* %14, align 4, !dbg !160
  %65 = add i32 %64, 5, !dbg !160
  store i32 %65, i32* %14, align 4, !dbg !160
  store i8 2, i8* %17, align 1, !dbg !161
  br label %319, !dbg !162

66:                                               ; preds = %originalBBpart2
  %67 = load i64, i64* %13, align 8, !dbg !163
  %68 = inttoptr i64 %67 to i64*, !dbg !164
  %69 = getelementptr inbounds i64, i64* %68, i64 0, !dbg !165
  %70 = load i64, i64* %69, align 8, !dbg !165
  store i64 %70, i64* %15, align 8, !dbg !166
  %71 = load i64, i64* %13, align 8, !dbg !167
  %72 = sub i64 %71, 32, !dbg !167
  store i64 %72, i64* %13, align 8, !dbg !167
  %73 = load i64, i64* %12, align 8, !dbg !168
  %74 = sub i64 %73, 40, !dbg !168
  store i64 %74, i64* %12, align 8, !dbg !168
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 3
  %77 = mul i32 %76, %76
  %78 = sub i32 %77, %76
  %79 = srem i32 %78, 2
  %80 = mul i32 %79, -5
  %81 = add i32 %80, 4
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %100

83:                                               ; preds = %66
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %83, %originalBB34alteredBB
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret void

100:                                              ; preds = %66
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %100, %originalBB38alteredBB
  %109 = load i32, i32* %14, align 4, !dbg !169
  %110 = add i32 %109, 4, !dbg !169
  store i32 %110, i32* %14, align 4, !dbg !169
  store i8 3, i8* %17, align 1, !dbg !170
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart245, label %originalBB38alteredBB

originalBBpart245:                                ; preds = %originalBB38
  br label %319, !dbg !171

119:                                              ; preds = %originalBBpart2
  %120 = load i64, i64* %13, align 8, !dbg !172
  %121 = inttoptr i64 %120 to i64*, !dbg !173
  %122 = getelementptr inbounds i64, i64* %121, i64 0, !dbg !174
  %123 = load i64, i64* %122, align 8, !dbg !174
  store i64 %123, i64* %16, align 8, !dbg !175
  %124 = load i64, i64* %13, align 8, !dbg !176
  %125 = sub i64 %124, 24, !dbg !176
  store i64 %125, i64* %13, align 8, !dbg !176
  %126 = load i64, i64* %12, align 8, !dbg !177
  %127 = sub i64 %126, 32, !dbg !177
  store i64 %127, i64* %12, align 8, !dbg !177
  %128 = load i32, i32* %14, align 4, !dbg !178
  %129 = add i32 %128, 3, !dbg !178
  store i32 %129, i32* %14, align 4, !dbg !178
  store i8 4, i8* %17, align 1, !dbg !179
  br label %319, !dbg !180

130:                                              ; preds = %originalBBpart2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %130, %originalBB47alteredBB
  %139 = load i64, i64* %13, align 8, !dbg !181
  %140 = inttoptr i64 %139 to i64*, !dbg !182
  %141 = getelementptr inbounds i64, i64* %140, i64 0, !dbg !183
  %142 = load i64, i64* %141, align 8, !dbg !183
  store i64 %142, i64* %15, align 8, !dbg !184
  %143 = load i64, i64* %13, align 8, !dbg !185
  %144 = sub i64 %143, 16, !dbg !185
  store i64 %144, i64* %13, align 8, !dbg !185
  %145 = load i64, i64* %12, align 8, !dbg !186
  %146 = sub i64 %145, 24, !dbg !186
  store i64 %146, i64* %12, align 8, !dbg !186
  %147 = load i32, i32* %14, align 4, !dbg !187
  %148 = add i32 %147, 2, !dbg !187
  store i32 %148, i32* %14, align 4, !dbg !187
  store i8 5, i8* %17, align 1, !dbg !188
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart286, label %originalBB47alteredBB

originalBBpart286:                                ; preds = %originalBB47
  br label %319, !dbg !189

157:                                              ; preds = %originalBBpart2
  %158 = load i64, i64* %13, align 8, !dbg !190
  %159 = inttoptr i64 %158 to i64*, !dbg !191
  %160 = getelementptr inbounds i64, i64* %159, i64 0, !dbg !192
  %161 = load i64, i64* %160, align 8, !dbg !192
  store i64 %161, i64* %16, align 8, !dbg !193
  %162 = load i64, i64* %13, align 8, !dbg !194
  %163 = sub i64 %162, 8, !dbg !194
  store i64 %163, i64* %13, align 8, !dbg !194
  %164 = load i64, i64* %12, align 8, !dbg !195
  %165 = sub i64 %164, 16, !dbg !195
  %166 = trunc i64 %164 to i32
  %167 = mul i32 %166, -2
  %168 = add i32 %167, 5
  %169 = trunc i64 %163 to i32
  %170 = add i32 %169, -5
  %171 = trunc i64 %163 to i32
  %172 = mul i32 %171, -4
  %173 = add i32 %172, 2
  %174 = mul i32 %168, %168
  %175 = mul i32 %174, %174
  %176 = mul i32 %175, %174
  %177 = mul i32 %170, %170
  %178 = mul i32 %177, %177
  %179 = mul i32 %178, %177
  %180 = mul i32 %173, %173
  %181 = mul i32 %180, %180
  %182 = mul i32 %181, %180
  %183 = add i32 %176, %179
  %184 = sub i32 %183, %182
  %185 = mul i32 %184, -4
  %186 = add i32 %185, -2
  %187 = icmp ne i32 %186, -2
  br i1 %187, label %188, label %189

188:                                              ; preds = %157
  ret void

189:                                              ; preds = %157
  store i64 %165, i64* %12, align 8, !dbg !195
  %190 = load i32, i32* %14, align 4, !dbg !196
  %191 = add i32 %190, 1, !dbg !196
  store i32 %191, i32* %14, align 4, !dbg !196
  store i8 6, i8* %17, align 1, !dbg !197
  br label %319, !dbg !198

192:                                              ; preds = %originalBBpart2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %192, %originalBB88alteredBB
  %201 = load i32, i32* %14, align 4, !dbg !199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %210, !dbg !201

210:                                              ; preds = %originalBBpart290
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %210, %originalBB92alteredBB
  %collatzVar = alloca i32
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %227

227:                                              ; preds = %originalBBpart294
  %228 = load i32, i32* @inVal0
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 31, i32* %collatzVar
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i8**, i8*** @inVal1
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233
  %235 = add i32 0, -2
  %controle = call i32 @controle(i8* %234, i32 %235)
  store i32 %controle, i32* %collatzVar
  br label %236

236:                                              ; preds = %270, %266, %231
  %237 = load i32, i32* %collatzVar
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %291

239:                                              ; preds = %236
  %240 = load i32, i32* %collatzVar
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, i32* %collatzVar
  %245 = sdiv i32 %244, 2
  store i32 %245, i32* %collatzVar
  br label %266

246:                                              ; preds = %239
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %246, %originalBB96alteredBB
  %255 = load i32, i32* %collatzVar
  %256 = mul i32 %255, 3
  %257 = add i32 %256, 1
  store i32 %257, i32* %collatzVar
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2119, label %originalBB96alteredBB

originalBBpart2119:                               ; preds = %originalBB96
  br label %266

266:                                              ; preds = %originalBBpart2119, %243
  %267 = load i32, i32* %collatzVar
  %268 = sub i32 %201, %267
  %269 = icmp sgt i32 %268, -2
  br i1 %269, label %270, label %236

270:                                              ; preds = %266
  %271 = load i32, i32* %collatzVar
  %272 = add i32 %201, %271
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %236

274:                                              ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %274, %originalBB121alteredBB
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %533, !dbg !202

291:                                              ; preds = %236
  %292 = load i64, i64* %13, align 8, !dbg !203
  %293 = inttoptr i64 %292 to i64*, !dbg !204
  %294 = getelementptr inbounds i64, i64* %293, i64 0, !dbg !205
  %295 = load i64, i64* %294, align 8, !dbg !205
  store i64 %295, i64* %15, align 8, !dbg !206
  %296 = load i64, i64* %13, align 8, !dbg !207
  %297 = sub i64 %296, 0, !dbg !207
  store i64 %297, i64* %13, align 8, !dbg !207
  %298 = load i64, i64* %12, align 8, !dbg !208
  %299 = sub i64 %298, 8, !dbg !208
  store i64 %299, i64* %12, align 8, !dbg !208
  store i8 7, i8* %17, align 1, !dbg !209
  br label %319, !dbg !210

300:                                              ; preds = %originalBBpart2
  %301 = load i64, i64* %13, align 8, !dbg !211
  %302 = inttoptr i64 %301 to i64*, !dbg !212
  %303 = getelementptr inbounds i64, i64* %302, i64 0, !dbg !213
  %304 = load i64, i64* %303, align 8, !dbg !213
  store i64 %304, i64* %16, align 8, !dbg !214
  %305 = load i64, i64* %13, align 8, !dbg !215
  %306 = sub i64 %305, -8, !dbg !215
  store i64 %306, i64* %13, align 8, !dbg !215
  %307 = load i64, i64* %12, align 8, !dbg !216
  %308 = sub i64 %307, 0, !dbg !216
  store i64 %308, i64* %12, align 8, !dbg !216
  %309 = load i32, i32* %14, align 4, !dbg !217
  %310 = sub i32 %309, 1, !dbg !217
  store i32 %310, i32* %14, align 4, !dbg !217
  %311 = load i32, i32* %14, align 4, !dbg !218
  %312 = icmp eq i32 %311, 0, !dbg !220
  br i1 %312, label %313, label %318, !dbg !221

313:                                              ; preds = %300
  %314 = load i64, i64* %16, align 8, !dbg !222
  %315 = load i64, i64* %12, align 8, !dbg !224
  %316 = inttoptr i64 %315 to i64*, !dbg !225
  %317 = getelementptr inbounds i64, i64* %316, i64 0, !dbg !226
  store i64 %314, i64* %317, align 8, !dbg !227
  br label %533, !dbg !228

318:                                              ; preds = %300
  store i8 8, i8* %17, align 1, !dbg !229
  br label %319, !dbg !231

319:                                              ; preds = %318, %291, %189, %originalBBpart286, %119, %originalBBpart245, %55, %originalBBpart232, %originalBBpart2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %319, %originalBB125alteredBB
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %336, !dbg !232

336:                                              ; preds = %originalBBpart2151, %originalBBpart2127
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %336, %originalBB129alteredBB
  %345 = load i8, i8* %17, align 1, !dbg !233
  %346 = sext i8 %345 to i32, !dbg !233
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  switch i32 %346, label %502 [
    i32 8, label %355
    i32 7, label %380
    i32 6, label %389
    i32 5, label %414
    i32 4, label %439
    i32 3, label %448
    i32 2, label %473
    i32 1, label %493
  ], !dbg !235

355:                                              ; preds = %originalBBpart2131
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %355, %originalBB133alteredBB
  %364 = load i64, i64* %13, align 8, !dbg !236
  %365 = inttoptr i64 %364 to i64*, !dbg !238
  %366 = getelementptr inbounds i64, i64* %365, i64 0, !dbg !239
  %367 = load i64, i64* %366, align 8, !dbg !239
  store i64 %367, i64* %15, align 8, !dbg !240
  %368 = load i64, i64* %16, align 8, !dbg !241
  %369 = load i64, i64* %12, align 8, !dbg !242
  %370 = inttoptr i64 %369 to i64*, !dbg !243
  %371 = getelementptr inbounds i64, i64* %370, i64 0, !dbg !244
  store i64 %368, i64* %371, align 8, !dbg !245
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %502, !dbg !246

380:                                              ; preds = %originalBBpart2131
  %381 = load i64, i64* %13, align 8, !dbg !247
  %382 = inttoptr i64 %381 to i64*, !dbg !248
  %383 = getelementptr inbounds i64, i64* %382, i64 1, !dbg !249
  %384 = load i64, i64* %383, align 8, !dbg !249
  store i64 %384, i64* %16, align 8, !dbg !250
  %385 = load i64, i64* %15, align 8, !dbg !251
  %386 = load i64, i64* %12, align 8, !dbg !252
  %387 = inttoptr i64 %386 to i64*, !dbg !253
  %388 = getelementptr inbounds i64, i64* %387, i64 1, !dbg !254
  store i64 %385, i64* %388, align 8, !dbg !255
  br label %502, !dbg !256

389:                                              ; preds = %originalBBpart2131
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %389, %originalBB137alteredBB
  %398 = load i64, i64* %13, align 8, !dbg !257
  %399 = inttoptr i64 %398 to i64*, !dbg !258
  %400 = getelementptr inbounds i64, i64* %399, i64 2, !dbg !259
  %401 = load i64, i64* %400, align 8, !dbg !259
  store i64 %401, i64* %15, align 8, !dbg !260
  %402 = load i64, i64* %16, align 8, !dbg !261
  %403 = load i64, i64* %12, align 8, !dbg !262
  %404 = inttoptr i64 %403 to i64*, !dbg !263
  %405 = getelementptr inbounds i64, i64* %404, i64 2, !dbg !264
  store i64 %402, i64* %405, align 8, !dbg !265
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %502, !dbg !266

414:                                              ; preds = %originalBBpart2131
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %414, %originalBB141alteredBB
  %423 = load i64, i64* %13, align 8, !dbg !267
  %424 = inttoptr i64 %423 to i64*, !dbg !268
  %425 = getelementptr inbounds i64, i64* %424, i64 3, !dbg !269
  %426 = load i64, i64* %425, align 8, !dbg !269
  store i64 %426, i64* %16, align 8, !dbg !270
  %427 = load i64, i64* %15, align 8, !dbg !271
  %428 = load i64, i64* %12, align 8, !dbg !272
  %429 = inttoptr i64 %428 to i64*, !dbg !273
  %430 = getelementptr inbounds i64, i64* %429, i64 3, !dbg !274
  store i64 %427, i64* %430, align 8, !dbg !275
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %502, !dbg !276

439:                                              ; preds = %originalBBpart2131
  %440 = load i64, i64* %13, align 8, !dbg !277
  %441 = inttoptr i64 %440 to i64*, !dbg !278
  %442 = getelementptr inbounds i64, i64* %441, i64 4, !dbg !279
  %443 = load i64, i64* %442, align 8, !dbg !279
  store i64 %443, i64* %15, align 8, !dbg !280
  %444 = load i64, i64* %16, align 8, !dbg !281
  %445 = load i64, i64* %12, align 8, !dbg !282
  %446 = inttoptr i64 %445 to i64*, !dbg !283
  %447 = getelementptr inbounds i64, i64* %446, i64 4, !dbg !284
  store i64 %444, i64* %447, align 8, !dbg !285
  br label %502, !dbg !286

448:                                              ; preds = %originalBBpart2131
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %448, %originalBB145alteredBB
  %457 = load i64, i64* %13, align 8, !dbg !287
  %458 = inttoptr i64 %457 to i64*, !dbg !288
  %459 = getelementptr inbounds i64, i64* %458, i64 5, !dbg !289
  %460 = load i64, i64* %459, align 8, !dbg !289
  store i64 %460, i64* %16, align 8, !dbg !290
  %461 = load i64, i64* %15, align 8, !dbg !291
  %462 = load i64, i64* %12, align 8, !dbg !292
  %463 = inttoptr i64 %462 to i64*, !dbg !293
  %464 = getelementptr inbounds i64, i64* %463, i64 5, !dbg !294
  store i64 %461, i64* %464, align 8, !dbg !295
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %502, !dbg !296

473:                                              ; preds = %originalBBpart2131
  %474 = load i64, i64* %13, align 8, !dbg !297
  %475 = inttoptr i64 %474 to i64*, !dbg !298
  %476 = getelementptr inbounds i64, i64* %475, i64 6, !dbg !299
  %477 = load i64, i64* %476, align 8, !dbg !299
  store i64 %477, i64* %15, align 8, !dbg !300
  %478 = load i64, i64* %16, align 8, !dbg !301
  %479 = load i64, i64* %12, align 8, !dbg !302
  %480 = inttoptr i64 %479 to i64*, !dbg !303
  %481 = getelementptr inbounds i64, i64* %480, i64 6, !dbg !304
  %482 = trunc i64 %478 to i32
  %483 = mul i32 %482, -3
  %484 = add i32 %483, -5
  %485 = mul i32 %484, %484
  %486 = sub i32 %485, %484
  %487 = srem i32 %486, 2
  %488 = mul i32 %487, -4
  %489 = add i32 %488, 1
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %492, label %491

491:                                              ; preds = %473
  ret void

492:                                              ; preds = %473
  store i64 %478, i64* %481, align 8, !dbg !305
  br label %502, !dbg !306

493:                                              ; preds = %originalBBpart2131
  %494 = load i64, i64* %13, align 8, !dbg !307
  %495 = inttoptr i64 %494 to i64*, !dbg !308
  %496 = getelementptr inbounds i64, i64* %495, i64 7, !dbg !309
  %497 = load i64, i64* %496, align 8, !dbg !309
  store i64 %497, i64* %16, align 8, !dbg !310
  %498 = load i64, i64* %15, align 8, !dbg !311
  %499 = load i64, i64* %12, align 8, !dbg !312
  %500 = inttoptr i64 %499 to i64*, !dbg !313
  %501 = getelementptr inbounds i64, i64* %500, i64 7, !dbg !314
  store i64 %498, i64* %501, align 8, !dbg !315
  br label %502, !dbg !316

502:                                              ; preds = %493, %492, %originalBBpart2147, %439, %originalBBpart2143, %originalBBpart2139, %380, %originalBBpart2135, %originalBBpart2131
  %503 = load i64, i64* %13, align 8, !dbg !317
  %504 = add i64 %503, 64, !dbg !317
  store i64 %504, i64* %13, align 8, !dbg !317
  %505 = load i64, i64* %12, align 8, !dbg !318
  %506 = add i64 %505, 64, !dbg !318
  store i64 %506, i64* %12, align 8, !dbg !318
  %507 = load i32, i32* %14, align 4, !dbg !319
  %508 = sub i32 %507, 8, !dbg !319
  store i32 %508, i32* %14, align 4, !dbg !319
  store i8 8, i8* %17, align 1, !dbg !320
  br label %509, !dbg !321

509:                                              ; preds = %502
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %509, %originalBB149alteredBB
  %518 = load i32, i32* %14, align 4, !dbg !322
  %519 = icmp ne i32 %518, 0, !dbg !323
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %519, label %336, label %528, !dbg !321, !llvm.loop !324

528:                                              ; preds = %originalBBpart2151
  %529 = load i64, i64* %16, align 8, !dbg !326
  %530 = load i64, i64* %12, align 8, !dbg !327
  %531 = inttoptr i64 %530 to i64*, !dbg !328
  %532 = getelementptr inbounds i64, i64* %531, i64 0, !dbg !329
  store i64 %529, i64* %532, align 8, !dbg !330
  br label %533, !dbg !331

533:                                              ; preds = %528, %313, %originalBBpart2123
  ret void, !dbg !331

originalBBalteredBB:                              ; preds = %originalBB, %3
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i32, align 4
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i8, align 1
  store i64 %0, i64* %534, align 8
  call void @llvm.dbg.declare(metadata i64* %534, metadata !332, metadata !DIExpression()), !dbg !129
  store i64 %1, i64* %535, align 8
  call void @llvm.dbg.declare(metadata i64* %535, metadata !346, metadata !DIExpression()), !dbg !131
  store i32 %2, i32* %536, align 4
  call void @llvm.dbg.declare(metadata i32* %536, metadata !347, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %537, metadata !348, metadata !DIExpression()), !dbg !135
  store i64 0, i64* %537, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %538, metadata !349, metadata !DIExpression()), !dbg !137
  store i64 0, i64* %538, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %539, metadata !350, metadata !DIExpression()), !dbg !140
  %540 = load i32, i32* %536, align 4, !dbg !141
  %_ = sub i32 0, %540
  %gen = add i32 %_, 8
  %_1 = shl i32 %540, 8
  %541 = urem i32 %540, 8, !dbg !142
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %28
  %542 = load i64, i64* %13, align 8, !dbg !144
  %543 = inttoptr i64 %542 to i64*, !dbg !146
  %544 = getelementptr inbounds i64, i64* %543, i64 0, !dbg !147
  %545 = load i64, i64* %544, align 8, !dbg !147
  store i64 %545, i64* %15, align 8, !dbg !148
  %546 = load i64, i64* %13, align 8, !dbg !149
  %_3 = sub i64 %546, 48
  %gen4 = mul i64 %_3, 48
  %_5 = sub i64 %546, 48
  %gen6 = mul i64 %_5, 48
  %_7 = sub i64 %546, 48
  %gen8 = mul i64 %_7, 48
  %_9 = sub i64 %546, 48
  %gen10 = mul i64 %_9, 48
  %_11 = shl i64 %546, 48
  %_12 = sub i64 %546, 48
  %gen13 = mul i64 %_12, 48
  %_14 = sub i64 0, %546
  %gen15 = add i64 %_14, 48
  %_16 = shl i64 %546, 48
  %547 = sub i64 %546, 48, !dbg !149
  store i64 %547, i64* %13, align 8, !dbg !149
  %548 = load i64, i64* %12, align 8, !dbg !150
  %_17 = shl i64 %548, 56
  %_18 = sub i64 0, %548
  %gen19 = add i64 %_18, 56
  %_20 = shl i64 %548, 56
  %549 = sub i64 %548, 56, !dbg !150
  store i64 %549, i64* %12, align 8, !dbg !150
  %550 = load i32, i32* %14, align 4, !dbg !151
  %_21 = sub i32 0, %550
  %gen22 = add i32 %_21, 6
  %_23 = shl i32 %550, 6
  %_24 = shl i32 %550, 6
  %_25 = sub i32 %550, 6
  %gen26 = mul i32 %_25, 6
  %_27 = sub i32 %550, 6
  %gen28 = mul i32 %_27, 6
  %_29 = sub i32 0, %550
  %gen30 = add i32 %_29, 6
  %551 = add i32 %550, 6, !dbg !151
  store i32 %551, i32* %14, align 4, !dbg !151
  store i8 1, i8* %17, align 1, !dbg !152
  br label %originalBB2

originalBB34alteredBB:                            ; preds = %originalBB34, %83
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %100
  %552 = load i32, i32* %14, align 4, !dbg !169
  %_39 = sub i32 %552, 4
  %gen40 = mul i32 %_39, 4
  %_41 = sub i32 %552, 4
  %gen42 = mul i32 %_41, 4
  %_43 = shl i32 %552, 4
  %553 = add i32 %552, 4, !dbg !169
  store i32 %553, i32* %14, align 4, !dbg !169
  store i8 3, i8* %17, align 1, !dbg !170
  br label %originalBB38

originalBB47alteredBB:                            ; preds = %originalBB47, %130
  %554 = load i64, i64* %13, align 8, !dbg !181
  %555 = inttoptr i64 %554 to i64*, !dbg !182
  %556 = getelementptr inbounds i64, i64* %555, i64 0, !dbg !183
  %557 = load i64, i64* %556, align 8, !dbg !183
  store i64 %557, i64* %15, align 8, !dbg !184
  %558 = load i64, i64* %13, align 8, !dbg !185
  %_48 = sub i64 0, %558
  %gen49 = add i64 %_48, 16
  %_50 = sub i64 %558, 16
  %gen51 = mul i64 %_50, 16
  %_52 = shl i64 %558, 16
  %_53 = sub i64 0, %558
  %gen54 = add i64 %_53, 16
  %_55 = shl i64 %558, 16
  %_56 = shl i64 %558, 16
  %_57 = shl i64 %558, 16
  %_58 = sub i64 0, %558
  %gen59 = add i64 %_58, 16
  %_60 = shl i64 %558, 16
  %559 = sub i64 %558, 16, !dbg !185
  store i64 %559, i64* %13, align 8, !dbg !185
  %560 = load i64, i64* %12, align 8, !dbg !186
  %_61 = sub i64 0, %560
  %gen62 = add i64 %_61, 24
  %_63 = shl i64 %560, 24
  %_64 = sub i64 %560, 24
  %gen65 = mul i64 %_64, 24
  %_66 = shl i64 %560, 24
  %_67 = sub i64 0, %560
  %gen68 = add i64 %_67, 24
  %_69 = sub i64 0, %560
  %gen70 = add i64 %_69, 24
  %_71 = shl i64 %560, 24
  %_72 = shl i64 %560, 24
  %561 = sub i64 %560, 24, !dbg !186
  store i64 %561, i64* %12, align 8, !dbg !186
  %562 = load i32, i32* %14, align 4, !dbg !187
  %_73 = sub i32 0, %562
  %gen74 = add i32 %_73, 2
  %_75 = sub i32 %562, 2
  %gen76 = mul i32 %_75, 2
  %_77 = sub i32 %562, 2
  %gen78 = mul i32 %_77, 2
  %_79 = sub i32 0, %562
  %gen80 = add i32 %_79, 2
  %_81 = sub i32 0, %562
  %gen82 = add i32 %_81, 2
  %_83 = sub i32 %562, 2
  %gen84 = mul i32 %_83, 2
  %563 = add i32 %562, 2, !dbg !187
  store i32 %563, i32* %14, align 4, !dbg !187
  store i8 5, i8* %17, align 1, !dbg !188
  br label %originalBB47

originalBB88alteredBB:                            ; preds = %originalBB88, %192
  %564 = load i32, i32* %14, align 4, !dbg !199
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %210
  %collatzVaralteredBB = alloca i32
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %246
  %565 = load i32, i32* %collatzVar
  %_97 = sub i32 %565, 3
  %gen98 = mul i32 %_97, 3
  %_99 = sub i32 0, %565
  %gen100 = add i32 %_99, 3
  %_101 = sub i32 0, %565
  %gen102 = add i32 %_101, 3
  %_103 = shl i32 %565, 3
  %_104 = sub i32 %565, 3
  %gen105 = mul i32 %_104, 3
  %_106 = sub i32 %565, 3
  %gen107 = mul i32 %_106, 3
  %566 = mul i32 %565, 3
  %_108 = sub i32 0, %566
  %gen109 = add i32 %_108, 1
  %_110 = sub i32 %566, 1
  %gen111 = mul i32 %_110, 1
  %_112 = sub i32 %566, 1
  %gen113 = mul i32 %_112, 1
  %_114 = sub i32 0, %566
  %gen115 = add i32 %_114, 1
  %_116 = sub i32 %566, 1
  %gen117 = mul i32 %_116, 1
  %567 = add i32 %566, 1
  store i32 %567, i32* %collatzVar
  br label %originalBB96

originalBB121alteredBB:                           ; preds = %originalBB121, %274
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %319
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %336
  %568 = load i8, i8* %17, align 1, !dbg !233
  %569 = sext i8 %568 to i32, !dbg !233
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %355
  %570 = load i64, i64* %13, align 8, !dbg !236
  %571 = inttoptr i64 %570 to i64*, !dbg !238
  %572 = getelementptr inbounds i64, i64* %571, i64 0, !dbg !239
  %573 = load i64, i64* %572, align 8, !dbg !239
  store i64 %573, i64* %15, align 8, !dbg !240
  %574 = load i64, i64* %16, align 8, !dbg !241
  %575 = load i64, i64* %12, align 8, !dbg !242
  %576 = inttoptr i64 %575 to i64*, !dbg !243
  %577 = getelementptr inbounds i64, i64* %576, i64 0, !dbg !244
  store i64 %574, i64* %577, align 8, !dbg !245
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %389
  %578 = load i64, i64* %13, align 8, !dbg !257
  %579 = inttoptr i64 %578 to i64*, !dbg !258
  %580 = getelementptr inbounds i64, i64* %579, i64 2, !dbg !259
  %581 = load i64, i64* %580, align 8, !dbg !259
  store i64 %581, i64* %15, align 8, !dbg !260
  %582 = load i64, i64* %16, align 8, !dbg !261
  %583 = load i64, i64* %12, align 8, !dbg !262
  %584 = inttoptr i64 %583 to i64*, !dbg !263
  %585 = getelementptr inbounds i64, i64* %584, i64 2, !dbg !264
  store i64 %582, i64* %585, align 8, !dbg !265
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %414
  %586 = load i64, i64* %13, align 8, !dbg !267
  %587 = inttoptr i64 %586 to i64*, !dbg !268
  %588 = getelementptr inbounds i64, i64* %587, i64 3, !dbg !269
  %589 = load i64, i64* %588, align 8, !dbg !269
  store i64 %589, i64* %16, align 8, !dbg !270
  %590 = load i64, i64* %15, align 8, !dbg !271
  %591 = load i64, i64* %12, align 8, !dbg !272
  %592 = inttoptr i64 %591 to i64*, !dbg !273
  %593 = getelementptr inbounds i64, i64* %592, i64 3, !dbg !274
  store i64 %590, i64* %593, align 8, !dbg !275
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %448
  %594 = load i64, i64* %13, align 8, !dbg !287
  %595 = inttoptr i64 %594 to i64*, !dbg !288
  %596 = getelementptr inbounds i64, i64* %595, i64 5, !dbg !289
  %597 = load i64, i64* %596, align 8, !dbg !289
  store i64 %597, i64* %16, align 8, !dbg !290
  %598 = load i64, i64* %15, align 8, !dbg !291
  %599 = load i64, i64* %12, align 8, !dbg !292
  %600 = inttoptr i64 %599 to i64*, !dbg !293
  %601 = getelementptr inbounds i64, i64* %600, i64 5, !dbg !294
  store i64 %598, i64* %601, align 8, !dbg !295
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %509
  %602 = load i32, i32* %14, align 4, !dbg !322
  %603 = icmp ne i32 %602, 0, !dbg !323
  br label %originalBB149
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !351 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i64* %7, metadata !360, metadata !DIExpression()), !dbg !361
  %10 = load i8*, i8** %4, align 8, !dbg !362
  %11 = ptrtoint i8* %10 to i64, !dbg !363
  store i64 %11, i64* %7, align 8, !dbg !361
  %12 = load i32, i32* %6, align 4, !dbg !364
  %13 = icmp uge i32 %12, 8, !dbg !366
  br i1 %13, label %14, label %268, !dbg !367

14:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i32* %8, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i64* %9, metadata !371, metadata !DIExpression()), !dbg !372
  %15 = load i32, i32* %5, align 4, !dbg !373
  %16 = trunc i32 %15 to i8, !dbg !374
  %17 = zext i8 %16 to i64, !dbg !374
  store i64 %17, i64* %9, align 8, !dbg !375
  %18 = load i64, i64* %9, align 8, !dbg !376
  %19 = shl i64 %18, 8, !dbg !377
  %20 = load i64, i64* %9, align 8, !dbg !378
  %21 = or i64 %20, %19, !dbg !378
  store i64 %21, i64* %9, align 8, !dbg !378
  %22 = load i64, i64* %9, align 8, !dbg !379
  %23 = shl i64 %22, 16, !dbg !380
  %24 = load i64, i64* %9, align 8, !dbg !381
  %25 = or i64 %24, %23, !dbg !381
  store i64 %25, i64* %9, align 8, !dbg !381
  %26 = load i64, i64* %9, align 8, !dbg !382
  %27 = shl i64 %26, 16, !dbg !384
  %28 = shl i64 %27, 16, !dbg !385
  %29 = load i64, i64* %9, align 8, !dbg !386
  %30 = or i64 %29, %28, !dbg !386
  store i64 %30, i64* %9, align 8, !dbg !386
  br label %31, !dbg !387

31:                                               ; preds = %35, %14
  %32 = load i64, i64* %7, align 8, !dbg !388
  %33 = urem i64 %32, 8, !dbg !389
  %34 = icmp ne i64 %33, 0, !dbg !390
  br i1 %34, label %35, label %45, !dbg !387

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4, !dbg !391
  %37 = trunc i32 %36 to i8, !dbg !391
  %38 = load i64, i64* %7, align 8, !dbg !393
  %39 = inttoptr i64 %38 to i8*, !dbg !394
  %40 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !395
  store i8 %37, i8* %40, align 1, !dbg !396
  %41 = load i64, i64* %7, align 8, !dbg !397
  %42 = add nsw i64 %41, 1, !dbg !397
  store i64 %42, i64* %7, align 8, !dbg !397
  %43 = load i32, i32* %6, align 4, !dbg !398
  %44 = sub i32 %43, 1, !dbg !398
  store i32 %44, i32* %6, align 4, !dbg !398
  br label %31, !dbg !387, !llvm.loop !399

45:                                               ; preds = %31
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %45, %originalBBalteredBB
  %54 = load i32, i32* %6, align 4, !dbg !401
  %55 = zext i32 %54 to i64, !dbg !401
  %56 = udiv i64 %55, 64, !dbg !402
  %57 = trunc i64 %56 to i32, !dbg !401
  %58 = trunc i64 64 to i32
  %59 = add i32 %58, 4
  %60 = mul i32 %57, 3
  %61 = add i32 %60, -1
  %62 = mul i32 %59, %59
  %63 = mul i32 %61, %61
  %64 = add i32 %62, %63
  %65 = mul i32 %59, %61
  %66 = mul i32 %65, 2
  %67 = sub i32 %64, %66
  %68 = mul i32 %67, 2
  %69 = add i32 %68, 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %78

78:                                               ; preds = %originalBBpart2
  %collatzVar = alloca i32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* @inVal0
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 61, i32* %collatzVar
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i8**, i8*** @inVal1
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85
  %controle = call i32 @controle(i8* %86, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %87

87:                                               ; preds = %originalBBpart2109, %101, %83
  %88 = load i32, i32* %collatzVar
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load i32, i32* %collatzVar
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* %collatzVar
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* %collatzVar
  br label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %collatzVar
  %99 = mul i32 %98, 3
  %100 = add i32 %99, 1
  store i32 %100, i32* %collatzVar
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, i32* %collatzVar
  %103 = sub i32 %69, %102
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %87

105:                                              ; preds = %101
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %105, %originalBB102alteredBB
  %114 = load i32, i32* %collatzVar
  %115 = add i32 %69, %114
  %116 = icmp slt i32 %115, 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2109, label %originalBB102alteredBB

originalBBpart2109:                               ; preds = %originalBB102
  br i1 %116, label %125, label %87

125:                                              ; preds = %originalBBpart2109
  ret i8* null

126:                                              ; preds = %87
  store i32 %57, i32* %8, align 4, !dbg !403
  br label %127, !dbg !404

127:                                              ; preds = %190, %126
  %128 = load i32, i32* %8, align 4, !dbg !405
  %129 = icmp ugt i32 %128, 0, !dbg !406
  br i1 %129, label %130, label %191, !dbg !404

130:                                              ; preds = %127
  %131 = load i64, i64* %9, align 8, !dbg !407
  %132 = load i64, i64* %7, align 8, !dbg !409
  %133 = inttoptr i64 %132 to i64*, !dbg !410
  %134 = getelementptr inbounds i64, i64* %133, i64 0, !dbg !411
  store i64 %131, i64* %134, align 8, !dbg !412
  %135 = load i64, i64* %9, align 8, !dbg !413
  %136 = load i64, i64* %7, align 8, !dbg !414
  %137 = inttoptr i64 %136 to i64*, !dbg !415
  %138 = getelementptr inbounds i64, i64* %137, i64 1, !dbg !416
  store i64 %135, i64* %138, align 8, !dbg !417
  %139 = load i64, i64* %9, align 8, !dbg !418
  %140 = load i64, i64* %7, align 8, !dbg !419
  %141 = inttoptr i64 %140 to i64*, !dbg !420
  %142 = getelementptr inbounds i64, i64* %141, i64 2, !dbg !421
  store i64 %139, i64* %142, align 8, !dbg !422
  %143 = load i64, i64* %9, align 8, !dbg !423
  %144 = load i64, i64* %7, align 8, !dbg !424
  %145 = inttoptr i64 %144 to i64*, !dbg !425
  %146 = getelementptr inbounds i64, i64* %145, i64 3, !dbg !426
  store i64 %143, i64* %146, align 8, !dbg !427
  %147 = load i64, i64* %9, align 8, !dbg !428
  %148 = load i64, i64* %7, align 8, !dbg !429
  %149 = inttoptr i64 %148 to i64*, !dbg !430
  %150 = getelementptr inbounds i64, i64* %149, i64 4, !dbg !431
  store i64 %147, i64* %150, align 8, !dbg !432
  %151 = load i64, i64* %9, align 8, !dbg !433
  %152 = load i64, i64* %7, align 8, !dbg !434
  %153 = inttoptr i64 %152 to i64*, !dbg !435
  %154 = getelementptr inbounds i64, i64* %153, i64 5, !dbg !436
  store i64 %151, i64* %154, align 8, !dbg !437
  %155 = load i64, i64* %9, align 8, !dbg !438
  %156 = load i64, i64* %7, align 8, !dbg !439
  %157 = inttoptr i64 %156 to i64*, !dbg !440
  %158 = getelementptr inbounds i64, i64* %157, i64 6, !dbg !441
  store i64 %155, i64* %158, align 8, !dbg !442
  %159 = load i64, i64* %9, align 8, !dbg !443
  %160 = load i64, i64* %7, align 8, !dbg !444
  %161 = inttoptr i64 %160 to i64*, !dbg !445
  %162 = getelementptr inbounds i64, i64* %161, i64 7, !dbg !446
  store i64 %159, i64* %162, align 8, !dbg !447
  %163 = load i64, i64* %7, align 8, !dbg !448
  %164 = add i64 %163, 64, !dbg !448
  store i64 %164, i64* %7, align 8, !dbg !448
  %165 = load i32, i32* %8, align 4, !dbg !449
  %166 = sub i32 %165, 1, !dbg !449
  %167 = mul i32 1, 3
  %168 = add i32 %167, -1
  %169 = trunc i64 %159 to i32
  %170 = mul i32 %169, -4
  %171 = add i32 %170, 2
  %172 = trunc i64 %135 to i32
  %173 = mul i32 %172, 5
  %174 = add i32 %173, 5
  %175 = mul i32 %168, %168
  %176 = mul i32 %175, %175
  %177 = mul i32 %176, %175
  %178 = mul i32 %171, %171
  %179 = mul i32 %178, %178
  %180 = mul i32 %179, %178
  %181 = mul i32 %174, %174
  %182 = mul i32 %181, %181
  %183 = mul i32 %182, %181
  %184 = add i32 %177, %180
  %185 = sub i32 %184, %183
  %186 = mul i32 %185, 2
  %187 = add i32 %186, 2
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %190, label %189

189:                                              ; preds = %130
  ret i8* null

190:                                              ; preds = %130
  store i32 %166, i32* %8, align 4, !dbg !449
  br label %127, !dbg !404, !llvm.loop !450

191:                                              ; preds = %127
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %191, %originalBB111alteredBB
  %200 = load i32, i32* %6, align 4, !dbg !452
  %201 = zext i32 %200 to i64, !dbg !452
  %202 = urem i64 %201, 64, !dbg !452
  %203 = trunc i64 %202 to i32, !dbg !452
  store i32 %203, i32* %6, align 4, !dbg !452
  %204 = load i32, i32* %6, align 4, !dbg !453
  %205 = zext i32 %204 to i64, !dbg !453
  %206 = udiv i64 %205, 8, !dbg !454
  %207 = trunc i64 %206 to i32, !dbg !453
  store i32 %207, i32* %8, align 4, !dbg !455
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart2118, label %originalBB111alteredBB

originalBBpart2118:                               ; preds = %originalBB111
  br label %216, !dbg !456

216:                                              ; preds = %235, %originalBBpart2118
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %216, %originalBB120alteredBB
  %225 = load i32, i32* %8, align 4, !dbg !457
  %226 = icmp ugt i32 %225, 0, !dbg !458
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %226, label %235, label %244, !dbg !456

235:                                              ; preds = %originalBBpart2122
  %236 = load i64, i64* %9, align 8, !dbg !459
  %237 = load i64, i64* %7, align 8, !dbg !461
  %238 = inttoptr i64 %237 to i64*, !dbg !462
  %239 = getelementptr inbounds i64, i64* %238, i64 0, !dbg !463
  store i64 %236, i64* %239, align 8, !dbg !464
  %240 = load i64, i64* %7, align 8, !dbg !465
  %241 = add i64 %240, 8, !dbg !465
  store i64 %241, i64* %7, align 8, !dbg !465
  %242 = load i32, i32* %8, align 4, !dbg !466
  %243 = sub i32 %242, 1, !dbg !466
  store i32 %243, i32* %8, align 4, !dbg !466
  br label %216, !dbg !456, !llvm.loop !467

244:                                              ; preds = %originalBBpart2122
  %245 = load i32, i32* %6, align 4, !dbg !469
  %246 = zext i32 %245 to i64, !dbg !469
  %247 = urem i64 %246, 8, !dbg !469
  %248 = trunc i64 %247 to i32, !dbg !469
  %249 = add i32 %248, -4
  %250 = mul i32 %248, 3
  %251 = add i32 %250, -4
  %252 = add i32 %248, 1
  %253 = mul i32 %249, %249
  %254 = mul i32 %253, %253
  %255 = mul i32 %254, %253
  %256 = mul i32 %251, %251
  %257 = mul i32 %256, %256
  %258 = mul i32 %257, %256
  %259 = mul i32 %252, %252
  %260 = mul i32 %259, %259
  %261 = mul i32 %260, %259
  %262 = add i32 %255, %258
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -4
  %265 = icmp ne i32 %264, -4
  br i1 %265, label %266, label %267

266:                                              ; preds = %244
  ret i8* null

267:                                              ; preds = %244
  store i32 %248, i32* %6, align 4, !dbg !469
  br label %268, !dbg !470

268:                                              ; preds = %267, %3
  br label %269, !dbg !471

269:                                              ; preds = %295, %268
  %270 = load i32, i32* %6, align 4, !dbg !472
  %271 = icmp ugt i32 %270, 0, !dbg !473
  br i1 %271, label %272, label %296, !dbg !471

272:                                              ; preds = %269
  %273 = load i32, i32* %5, align 4, !dbg !474
  %274 = trunc i32 %273 to i8, !dbg !474
  %275 = load i64, i64* %7, align 8, !dbg !476
  %276 = inttoptr i64 %275 to i8*, !dbg !477
  %277 = getelementptr inbounds i8, i8* %276, i64 0, !dbg !478
  store i8 %274, i8* %277, align 1, !dbg !479
  %278 = load i64, i64* %7, align 8, !dbg !480
  %279 = add nsw i64 %278, 1, !dbg !480
  store i64 %279, i64* %7, align 8, !dbg !480
  %280 = load i32, i32* %6, align 4, !dbg !481
  %281 = sub i32 %280, 1, !dbg !481
  %282 = mul i32 1, 5
  %283 = add i32 %282, -5
  %284 = add i32 %280, -1
  %285 = mul i32 %283, %283
  %286 = mul i32 %284, %284
  %287 = add i32 %285, %286
  %288 = mul i32 %283, %284
  %289 = mul i32 %288, 2
  %290 = sub i32 %287, %289
  %291 = mul i32 %290, -4
  %292 = add i32 %291, 5
  %293 = icmp ne i32 %292, 9
  br i1 %293, label %295, label %294

294:                                              ; preds = %272
  ret i8* null

295:                                              ; preds = %272
  store i32 %281, i32* %6, align 4, !dbg !481
  br label %269, !dbg !471, !llvm.loop !482

296:                                              ; preds = %269
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %296, %originalBB124alteredBB
  %305 = load i8*, i8** %4, align 8, !dbg !484
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  ret i8* %305, !dbg !485

originalBBalteredBB:                              ; preds = %originalBB, %45
  %314 = load i32, i32* %6, align 4, !dbg !401
  %315 = zext i32 %314 to i64, !dbg !401
  %_ = sub i64 %315, 64
  %gen = mul i64 %_, 64
  %_1 = sub i64 %315, 64
  %gen2 = mul i64 %_1, 64
  %_3 = sub i64 0, %315
  %gen4 = add i64 %_3, 64
  %_5 = sub i64 %315, 64
  %gen6 = mul i64 %_5, 64
  %_7 = sub i64 %315, 64
  %gen8 = mul i64 %_7, 64
  %_9 = sub i64 %315, 64
  %gen10 = mul i64 %_9, 64
  %_11 = sub i64 0, %315
  %gen12 = add i64 %_11, 64
  %_13 = sub i64 %315, 64
  %gen14 = mul i64 %_13, 64
  %316 = udiv i64 %315, 64, !dbg !402
  %317 = trunc i64 %316 to i32, !dbg !401
  %318 = trunc i64 64 to i32
  %_15 = sub i32 %318, 4
  %gen16 = mul i32 %_15, 4
  %319 = add i32 %318, 4
  %_17 = shl i32 %317, 3
  %_18 = sub i32 %317, 3
  %gen19 = mul i32 %_18, 3
  %_20 = sub i32 %317, 3
  %gen21 = mul i32 %_20, 3
  %_22 = shl i32 %317, 3
  %_23 = sub i32 0, %317
  %gen24 = add i32 %_23, 3
  %320 = mul i32 %317, 3
  %_25 = sub i32 0, %320
  %gen26 = add i32 %_25, -1
  %_27 = sub i32 0, %320
  %gen28 = add i32 %_27, -1
  %_29 = sub i32 0, %320
  %gen30 = add i32 %_29, -1
  %321 = add i32 %320, -1
  %_31 = sub i32 0, %319
  %gen32 = add i32 %_31, %319
  %_33 = shl i32 %319, %319
  %_34 = sub i32 %319, %319
  %gen35 = mul i32 %_34, %319
  %_36 = shl i32 %319, %319
  %322 = mul i32 %319, %319
  %_37 = sub i32 0, %321
  %gen38 = add i32 %_37, %321
  %_39 = shl i32 %321, %321
  %_40 = sub i32 0, %321
  %gen41 = add i32 %_40, %321
  %_42 = sub i32 0, %321
  %gen43 = add i32 %_42, %321
  %_44 = sub i32 %321, %321
  %gen45 = mul i32 %_44, %321
  %_46 = sub i32 0, %321
  %gen47 = add i32 %_46, %321
  %323 = mul i32 %321, %321
  %_48 = shl i32 %322, %323
  %_49 = sub i32 0, %322
  %gen50 = add i32 %_49, %323
  %_51 = shl i32 %322, %323
  %_52 = shl i32 %322, %323
  %_53 = sub i32 0, %322
  %gen54 = add i32 %_53, %323
  %_55 = shl i32 %322, %323
  %324 = add i32 %322, %323
  %_56 = sub i32 0, %319
  %gen57 = add i32 %_56, %321
  %_58 = sub i32 %319, %321
  %gen59 = mul i32 %_58, %321
  %_60 = sub i32 0, %319
  %gen61 = add i32 %_60, %321
  %_62 = sub i32 %319, %321
  %gen63 = mul i32 %_62, %321
  %_64 = sub i32 %319, %321
  %gen65 = mul i32 %_64, %321
  %_66 = sub i32 0, %319
  %gen67 = add i32 %_66, %321
  %325 = mul i32 %319, %321
  %_68 = sub i32 0, %325
  %gen69 = add i32 %_68, 2
  %_70 = sub i32 0, %325
  %gen71 = add i32 %_70, 2
  %_72 = sub i32 %325, 2
  %gen73 = mul i32 %_72, 2
  %_74 = sub i32 %325, 2
  %gen75 = mul i32 %_74, 2
  %326 = mul i32 %325, 2
  %_76 = sub i32 %324, %326
  %gen77 = mul i32 %_76, %326
  %_78 = sub i32 %324, %326
  %gen79 = mul i32 %_78, %326
  %_80 = sub i32 %324, %326
  %gen81 = mul i32 %_80, %326
  %_82 = sub i32 0, %324
  %gen83 = add i32 %_82, %326
  %_84 = sub i32 0, %324
  %gen85 = add i32 %_84, %326
  %327 = sub i32 %324, %326
  %_86 = sub i32 %327, 2
  %gen87 = mul i32 %_86, 2
  %_88 = sub i32 %327, 2
  %gen89 = mul i32 %_88, 2
  %_90 = sub i32 %327, 2
  %gen91 = mul i32 %_90, 2
  %_92 = shl i32 %327, 2
  %_93 = sub i32 0, %327
  %gen94 = add i32 %_93, 2
  %328 = mul i32 %327, 2
  %_95 = sub i32 0, %328
  %gen96 = add i32 %_95, 4
  %_97 = sub i32 0, %328
  %gen98 = add i32 %_97, 4
  %_99 = shl i32 %328, 4
  %_100 = sub i32 %328, 4
  %gen101 = mul i32 %_100, 4
  %329 = add i32 %328, 4
  br label %originalBB

originalBB102alteredBB:                           ; preds = %originalBB102, %105
  %330 = load i32, i32* %collatzVar
  %_103 = sub i32 %69, %330
  %gen104 = mul i32 %_103, %330
  %_105 = shl i32 %69, %330
  %_106 = sub i32 %69, %330
  %gen107 = mul i32 %_106, %330
  %331 = add i32 %69, %330
  %332 = icmp slt i32 %331, 4
  br label %originalBB102

originalBB111alteredBB:                           ; preds = %originalBB111, %191
  %333 = load i32, i32* %6, align 4, !dbg !452
  %334 = zext i32 %333 to i64, !dbg !452
  %_112 = shl i64 %334, 64
  %_113 = shl i64 %334, 64
  %_114 = sub i64 %334, 64
  %gen115 = mul i64 %_114, 64
  %_116 = shl i64 %334, 64
  %335 = urem i64 %334, 64, !dbg !452
  %336 = trunc i64 %335 to i32, !dbg !452
  store i32 %336, i32* %6, align 4, !dbg !452
  %337 = load i32, i32* %6, align 4, !dbg !453
  %338 = zext i32 %337 to i64, !dbg !453
  %339 = udiv i64 %338, 8, !dbg !454
  %340 = trunc i64 %339 to i32, !dbg !453
  store i32 %340, i32* %8, align 4, !dbg !455
  br label %originalBB111

originalBB120alteredBB:                           ; preds = %originalBB120, %216
  %341 = load i32, i32* %8, align 4, !dbg !457
  %342 = icmp ugt i32 %341, 0, !dbg !458
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %296
  %343 = load i8*, i8** %4, align 8, !dbg !484
  br label %originalBB124
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !486 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i32* %3, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i64* %4, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i64* %5, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i64* %6, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i64* %7, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata i64* %8, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata i64* %9, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata [80 x i64]* %10, metadata !506, metadata !DIExpression()), !dbg !510
  store i32 0, i32* %3, align 4, !dbg !511
  br label %11, !dbg !513

11:                                               ; preds = %originalBBpart2, %1
  %12 = load i32, i32* %3, align 4, !dbg !514
  %13 = icmp slt i32 %12, 16, !dbg !516
  br i1 %13, label %14, label %43, !dbg !517

14:                                               ; preds = %11
  %15 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !518
  %16 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %15, i32 0, i32 3, !dbg !519
  %17 = load i32, i32* %3, align 4, !dbg !520
  %18 = sext i32 %17 to i64, !dbg !518
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %16, i64 0, i64 %18, !dbg !518
  %20 = load i64, i64* %19, align 8, !dbg !518
  %21 = load i32, i32* %3, align 4, !dbg !521
  %22 = sext i32 %21 to i64, !dbg !522
  %23 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %22, !dbg !522
  store i64 %20, i64* %23, align 8, !dbg !523
  br label %24, !dbg !522

24:                                               ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %33 = load i32, i32* %3, align 4, !dbg !524
  %34 = add nsw i32 %33, 1, !dbg !524
  store i32 %34, i32* %3, align 4, !dbg !524
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11, !dbg !525, !llvm.loop !526

43:                                               ; preds = %11
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %43, %originalBB2alteredBB
  store i32 16, i32* %3, align 4, !dbg !528
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %60, !dbg !530

60:                                               ; preds = %90, %originalBBpart24
  %61 = load i32, i32* %3, align 4, !dbg !531
  %62 = icmp slt i32 %61, 80, !dbg !533
  br i1 %62, label %63, label %93, !dbg !534

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4, !dbg !535
  %65 = sub nsw i32 %64, 3, !dbg !536
  %66 = sext i32 %65 to i64, !dbg !537
  %67 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %66, !dbg !537
  %68 = load i64, i64* %67, align 8, !dbg !537
  %69 = load i32, i32* %3, align 4, !dbg !538
  %70 = sub nsw i32 %69, 8, !dbg !539
  %71 = sext i32 %70 to i64, !dbg !540
  %72 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %71, !dbg !540
  %73 = load i64, i64* %72, align 8, !dbg !540
  %74 = xor i64 %68, %73, !dbg !541
  %75 = load i32, i32* %3, align 4, !dbg !542
  %76 = sub nsw i32 %75, 14, !dbg !543
  %77 = sext i32 %76 to i64, !dbg !544
  %78 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %77, !dbg !544
  %79 = load i64, i64* %78, align 8, !dbg !544
  %80 = xor i64 %74, %79, !dbg !545
  %81 = load i32, i32* %3, align 4, !dbg !546
  %82 = sub nsw i32 %81, 16, !dbg !547
  %83 = sext i32 %82 to i64, !dbg !548
  %84 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %83, !dbg !548
  %85 = load i64, i64* %84, align 8, !dbg !548
  %86 = xor i64 %80, %85, !dbg !549
  %87 = load i32, i32* %3, align 4, !dbg !550
  %88 = sext i32 %87 to i64, !dbg !551
  %89 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %88, !dbg !551
  store i64 %86, i64* %89, align 8, !dbg !552
  br label %90, !dbg !551

90:                                               ; preds = %63
  %91 = load i32, i32* %3, align 4, !dbg !553
  %92 = add nsw i32 %91, 1, !dbg !553
  store i32 %92, i32* %3, align 4, !dbg !553
  br label %60, !dbg !554, !llvm.loop !555

93:                                               ; preds = %60
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %93, %originalBB6alteredBB
  %102 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !557
  %103 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %102, i32 0, i32 0, !dbg !558
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 0, !dbg !557
  %105 = load i64, i64* %104, align 8, !dbg !557
  store i64 %105, i64* %5, align 8, !dbg !559
  %106 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !560
  %107 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %106, i32 0, i32 0, !dbg !561
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1, !dbg !560
  %109 = load i64, i64* %108, align 8, !dbg !560
  store i64 %109, i64* %6, align 8, !dbg !562
  %110 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !563
  %111 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %110, i32 0, i32 0, !dbg !564
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 2, !dbg !563
  %113 = load i64, i64* %112, align 8, !dbg !563
  store i64 %113, i64* %7, align 8, !dbg !565
  %114 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !566
  %115 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %114, i32 0, i32 0, !dbg !567
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 3, !dbg !566
  %117 = load i64, i64* %116, align 8, !dbg !566
  store i64 %117, i64* %8, align 8, !dbg !568
  %118 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !569
  %119 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %118, i32 0, i32 0, !dbg !570
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 4, !dbg !569
  %121 = load i64, i64* %120, align 8, !dbg !569
  store i64 %121, i64* %9, align 8, !dbg !571
  store i32 0, i32* %3, align 4, !dbg !572
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %130, !dbg !574

130:                                              ; preds = %244, %originalBBpart28
  %131 = load i32, i32* %3, align 4, !dbg !575
  %132 = icmp slt i32 %131, 20, !dbg !577
  br i1 %132, label %133, label %247, !dbg !578

133:                                              ; preds = %130
  %134 = load i64, i64* %5, align 8, !dbg !579
  %135 = shl i64 %134, 5, !dbg !579
  %136 = load i64, i64* %5, align 8, !dbg !579
  %137 = lshr i64 %136, 27, !dbg !579
  %138 = or i64 %135, %137, !dbg !579
  %139 = load i64, i64* %6, align 8, !dbg !579
  %140 = load i64, i64* %7, align 8, !dbg !579
  %141 = and i64 %139, %140, !dbg !579
  %142 = load i64, i64* %6, align 8, !dbg !579
  %143 = xor i64 %142, -1, !dbg !579
  %144 = trunc i64 %142 to i32
  %145 = mul i32 %144, 2
  %146 = mul i32 %145, %145
  %147 = sub i32 %146, %145
  %148 = srem i32 %147, 2
  %149 = mul i32 %148, 3
  %150 = add i32 %149, -1
  br label %151

151:                                              ; preds = %133
  %collatzVar = alloca i32
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* @inVal0
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 35, i32* %collatzVar
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i8**, i8*** @inVal1
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158
  %controle = call i32 @controle(i8* %159, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %160

160:                                              ; preds = %226, %originalBBpart236, %156
  %161 = load i32, i32* %collatzVar
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %230

163:                                              ; preds = %160
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %163, %originalBB10alteredBB
  %172 = load i32, i32* %collatzVar
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br i1 %174, label %183, label %202

183:                                              ; preds = %originalBBpart219
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %183, %originalBB21alteredBB
  %192 = load i32, i32* %collatzVar
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* %collatzVar
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart227, label %originalBB21alteredBB

originalBBpart227:                                ; preds = %originalBB21
  br label %206

202:                                              ; preds = %originalBBpart219
  %203 = load i32, i32* %collatzVar
  %204 = mul i32 %203, 3
  %205 = add i32 %204, 1
  store i32 %205, i32* %collatzVar
  br label %206

206:                                              ; preds = %202, %originalBBpart227
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %206, %originalBB29alteredBB
  %215 = load i32, i32* %collatzVar
  %216 = sub i32 %150, %215
  %217 = icmp sgt i32 %216, -3
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart236, label %originalBB29alteredBB

originalBBpart236:                                ; preds = %originalBB29
  br i1 %217, label %226, label %160

226:                                              ; preds = %originalBBpart236
  %227 = load i32, i32* %collatzVar
  %228 = add i32 %150, %227
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %231, label %160

230:                                              ; preds = %160
  ret void

231:                                              ; preds = %226
  %232 = load i64, i64* %8, align 8, !dbg !579
  %233 = and i64 %143, %232, !dbg !579
  %234 = or i64 %141, %233, !dbg !579
  %235 = add i64 %138, %234, !dbg !579
  %236 = load i64, i64* %9, align 8, !dbg !579
  %237 = add i64 %235, %236, !dbg !579
  %238 = load i32, i32* %3, align 4, !dbg !579
  %239 = sext i32 %238 to i64, !dbg !579
  %240 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %239, !dbg !579
  %241 = load i64, i64* %240, align 8, !dbg !579
  %242 = add i64 %237, %241, !dbg !579
  %243 = add i64 %242, 1518500249, !dbg !579
  store i64 %243, i64* %4, align 8, !dbg !579
  br label %244, !dbg !579

244:                                              ; preds = %231
  %245 = load i32, i32* %3, align 4, !dbg !580
  %246 = add nsw i32 %245, 1, !dbg !580
  store i32 %246, i32* %3, align 4, !dbg !580
  br label %130, !dbg !581, !llvm.loop !582

247:                                              ; preds = %130
  %248 = load i64, i64* %8, align 8, !dbg !584
  store i64 %248, i64* %9, align 8, !dbg !584
  %249 = load i64, i64* %7, align 8, !dbg !584
  store i64 %249, i64* %8, align 8, !dbg !584
  %250 = load i64, i64* %6, align 8, !dbg !584
  %251 = shl i64 %250, 30, !dbg !584
  %252 = load i64, i64* %6, align 8, !dbg !584
  %253 = lshr i64 %252, 2, !dbg !584
  %254 = or i64 %251, %253, !dbg !584
  store i64 %254, i64* %7, align 8, !dbg !584
  %255 = load i64, i64* %5, align 8, !dbg !584
  store i64 %255, i64* %6, align 8, !dbg !584
  %256 = load i64, i64* %4, align 8, !dbg !584
  store i64 %256, i64* %5, align 8, !dbg !584
  store i32 20, i32* %3, align 4, !dbg !585
  br label %257, !dbg !587

257:                                              ; preds = %originalBBpart2144, %247
  %258 = load i32, i32* %3, align 4, !dbg !588
  %259 = icmp slt i32 %258, 40, !dbg !590
  br i1 %259, label %260, label %375, !dbg !591

260:                                              ; preds = %257
  %261 = load i64, i64* %5, align 8, !dbg !592
  %262 = shl i64 %261, 5, !dbg !592
  %263 = load i64, i64* %5, align 8, !dbg !592
  %264 = lshr i64 %263, 27, !dbg !592
  %265 = or i64 %262, %264, !dbg !592
  %266 = load i64, i64* %6, align 8, !dbg !592
  %267 = load i64, i64* %7, align 8, !dbg !592
  %268 = xor i64 %266, %267, !dbg !592
  %269 = load i64, i64* %8, align 8, !dbg !592
  %270 = xor i64 %268, %269, !dbg !592
  %271 = add i64 %265, %270, !dbg !592
  %272 = load i64, i64* %9, align 8, !dbg !592
  %273 = add i64 %271, %272, !dbg !592
  %274 = load i32, i32* %3, align 4, !dbg !592
  %275 = sext i32 %274 to i64, !dbg !592
  %276 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %275, !dbg !592
  %277 = load i64, i64* %276, align 8, !dbg !592
  %278 = add i64 %273, %277, !dbg !592
  %279 = add i64 %278, 1859775393, !dbg !592
  %280 = trunc i64 1859775393 to i32
  %281 = mul i32 %280, 3
  %282 = add i32 %281, -4
  %283 = trunc i64 27 to i32
  %284 = mul i32 %283, 5
  %285 = add i32 %284, -4
  %286 = mul i32 %282, %282
  %287 = mul i32 %285, %285
  %288 = mul i32 %287, 34
  %289 = sub i32 %286, %288
  %290 = add i32 %289, -5
  %291 = icmp ne i32 %290, -4
  br i1 %291, label %309, label %292

292:                                              ; preds = %260
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %292, %originalBB38alteredBB
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret void

309:                                              ; preds = %260
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %309, %originalBB42alteredBB
  store i64 %279, i64* %4, align 8, !dbg !592
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %326, !dbg !592

326:                                              ; preds = %originalBBpart244
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %326, %originalBB46alteredBB
  %335 = load i32, i32* %3, align 4, !dbg !593
  %336 = add nsw i32 %335, 1, !dbg !593
  %337 = mul i32 %336, 2
  %338 = add i32 %337, 1
  %339 = mul i32 %335, -4
  %340 = mul i32 %338, %338
  %341 = mul i32 %339, %339
  %342 = add i32 %340, %341
  %343 = mul i32 %338, %339
  %344 = mul i32 %343, 2
  %345 = sub i32 %342, %344
  %346 = mul i32 %345, -5
  %347 = add i32 %346, -4
  %348 = icmp eq i32 %347, 1
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2140, label %originalBB46alteredBB

originalBBpart2140:                               ; preds = %originalBB46
  br i1 %348, label %357, label %358

357:                                              ; preds = %originalBBpart2140
  ret void

358:                                              ; preds = %originalBBpart2140
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %358, %originalBB142alteredBB
  store i32 %336, i32* %3, align 4, !dbg !593
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %257, !dbg !594, !llvm.loop !595

375:                                              ; preds = %257
  %376 = load i64, i64* %8, align 8, !dbg !597
  store i64 %376, i64* %9, align 8, !dbg !597
  %377 = load i64, i64* %7, align 8, !dbg !597
  store i64 %377, i64* %8, align 8, !dbg !597
  %378 = load i64, i64* %6, align 8, !dbg !597
  %379 = shl i64 %378, 30, !dbg !597
  %380 = load i64, i64* %6, align 8, !dbg !597
  %381 = lshr i64 %380, 2, !dbg !597
  %382 = or i64 %379, %381, !dbg !597
  %383 = trunc i64 %380 to i32
  %384 = mul i32 %383, 5
  %385 = add i32 %384, 5
  %386 = trunc i64 %379 to i32
  %387 = mul i32 %386, 5
  %388 = add i32 %387, -2
  %389 = mul i32 %385, %385
  %390 = mul i32 %389, 7
  %391 = sub i32 %390, 1
  %392 = mul i32 %388, %388
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, 5
  %395 = add i32 %394, 5
  %396 = icmp ne i32 %395, 5
  br i1 %396, label %398, label %397

397:                                              ; preds = %375
  ret void

398:                                              ; preds = %375
  store i64 %382, i64* %7, align 8, !dbg !597
  %399 = load i64, i64* %5, align 8, !dbg !597
  store i64 %399, i64* %6, align 8, !dbg !597
  %400 = load i64, i64* %4, align 8, !dbg !597
  store i64 %400, i64* %5, align 8, !dbg !597
  store i32 40, i32* %3, align 4, !dbg !598
  br label %401, !dbg !600

401:                                              ; preds = %446, %398
  %402 = load i32, i32* %3, align 4, !dbg !601
  %403 = icmp slt i32 %402, 60, !dbg !603
  br i1 %403, label %404, label %449, !dbg !604

404:                                              ; preds = %401
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %404, %originalBB146alteredBB
  %413 = load i64, i64* %5, align 8, !dbg !605
  %414 = shl i64 %413, 5, !dbg !605
  %415 = load i64, i64* %5, align 8, !dbg !605
  %416 = lshr i64 %415, 27, !dbg !605
  %417 = or i64 %414, %416, !dbg !605
  %418 = load i64, i64* %6, align 8, !dbg !605
  %419 = load i64, i64* %7, align 8, !dbg !605
  %420 = and i64 %418, %419, !dbg !605
  %421 = load i64, i64* %6, align 8, !dbg !605
  %422 = load i64, i64* %8, align 8, !dbg !605
  %423 = and i64 %421, %422, !dbg !605
  %424 = or i64 %420, %423, !dbg !605
  %425 = load i64, i64* %7, align 8, !dbg !605
  %426 = load i64, i64* %8, align 8, !dbg !605
  %427 = and i64 %425, %426, !dbg !605
  %428 = or i64 %424, %427, !dbg !605
  %429 = add i64 %417, %428, !dbg !605
  %430 = load i64, i64* %9, align 8, !dbg !605
  %431 = add i64 %429, %430, !dbg !605
  %432 = load i32, i32* %3, align 4, !dbg !605
  %433 = sext i32 %432 to i64, !dbg !605
  %434 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %433, !dbg !605
  %435 = load i64, i64* %434, align 8, !dbg !605
  %436 = add i64 %431, %435, !dbg !605
  %437 = add i64 %436, 2400959708, !dbg !605
  store i64 %437, i64* %4, align 8, !dbg !605
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2218, label %originalBB146alteredBB

originalBBpart2218:                               ; preds = %originalBB146
  br label %446, !dbg !605

446:                                              ; preds = %originalBBpart2218
  %447 = load i32, i32* %3, align 4, !dbg !606
  %448 = add nsw i32 %447, 1, !dbg !606
  store i32 %448, i32* %3, align 4, !dbg !606
  br label %401, !dbg !607, !llvm.loop !608

449:                                              ; preds = %401
  %450 = load i64, i64* %8, align 8, !dbg !610
  store i64 %450, i64* %9, align 8, !dbg !610
  %451 = load i64, i64* %7, align 8, !dbg !610
  store i64 %451, i64* %8, align 8, !dbg !610
  %452 = load i64, i64* %6, align 8, !dbg !610
  %453 = shl i64 %452, 30, !dbg !610
  %454 = load i64, i64* %6, align 8, !dbg !610
  %455 = lshr i64 %454, 2, !dbg !610
  %456 = or i64 %453, %455, !dbg !610
  store i64 %456, i64* %7, align 8, !dbg !610
  %457 = load i64, i64* %5, align 8, !dbg !610
  store i64 %457, i64* %6, align 8, !dbg !610
  %458 = load i64, i64* %4, align 8, !dbg !610
  store i64 %458, i64* %5, align 8, !dbg !610
  store i32 60, i32* %3, align 4, !dbg !611
  br label %459, !dbg !613

459:                                              ; preds = %498, %449
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %459, %originalBB220alteredBB
  %468 = load i32, i32* %3, align 4, !dbg !614
  %469 = icmp slt i32 %468, 80, !dbg !616
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br i1 %469, label %478, label %501, !dbg !617

478:                                              ; preds = %originalBBpart2222
  %479 = load i64, i64* %5, align 8, !dbg !618
  %480 = shl i64 %479, 5, !dbg !618
  %481 = load i64, i64* %5, align 8, !dbg !618
  %482 = lshr i64 %481, 27, !dbg !618
  %483 = or i64 %480, %482, !dbg !618
  %484 = load i64, i64* %6, align 8, !dbg !618
  %485 = load i64, i64* %7, align 8, !dbg !618
  %486 = xor i64 %484, %485, !dbg !618
  %487 = load i64, i64* %8, align 8, !dbg !618
  %488 = xor i64 %486, %487, !dbg !618
  %489 = add i64 %483, %488, !dbg !618
  %490 = load i64, i64* %9, align 8, !dbg !618
  %491 = add i64 %489, %490, !dbg !618
  %492 = load i32, i32* %3, align 4, !dbg !618
  %493 = sext i32 %492 to i64, !dbg !618
  %494 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %493, !dbg !618
  %495 = load i64, i64* %494, align 8, !dbg !618
  %496 = add i64 %491, %495, !dbg !618
  %497 = add i64 %496, 3395469782, !dbg !618
  store i64 %497, i64* %4, align 8, !dbg !618
  br label %498, !dbg !618

498:                                              ; preds = %478
  %499 = load i32, i32* %3, align 4, !dbg !619
  %500 = add nsw i32 %499, 1, !dbg !619
  store i32 %500, i32* %3, align 4, !dbg !619
  br label %459, !dbg !620, !llvm.loop !621

501:                                              ; preds = %originalBBpart2222
  %502 = load i64, i64* %8, align 8, !dbg !623
  store i64 %502, i64* %9, align 8, !dbg !623
  %503 = load i64, i64* %7, align 8, !dbg !623
  store i64 %503, i64* %8, align 8, !dbg !623
  %504 = load i64, i64* %6, align 8, !dbg !623
  %505 = shl i64 %504, 30, !dbg !623
  %506 = load i64, i64* %6, align 8, !dbg !623
  %507 = lshr i64 %506, 2, !dbg !623
  %508 = or i64 %505, %507, !dbg !623
  store i64 %508, i64* %7, align 8, !dbg !623
  %509 = load i64, i64* %5, align 8, !dbg !623
  store i64 %509, i64* %6, align 8, !dbg !623
  %510 = load i64, i64* %4, align 8, !dbg !623
  store i64 %510, i64* %5, align 8, !dbg !623
  %511 = load i64, i64* %5, align 8, !dbg !624
  %512 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !625
  %513 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %512, i32 0, i32 0, !dbg !626
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 0, !dbg !625
  %515 = load i64, i64* %514, align 8, !dbg !627
  %516 = add i64 %515, %511, !dbg !627
  store i64 %516, i64* %514, align 8, !dbg !627
  %517 = load i64, i64* %6, align 8, !dbg !628
  %518 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !629
  %519 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %518, i32 0, i32 0, !dbg !630
  %520 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 0, i64 1, !dbg !629
  %521 = load i64, i64* %520, align 8, !dbg !631
  %522 = add i64 %521, %517, !dbg !631
  store i64 %522, i64* %520, align 8, !dbg !631
  %523 = load i64, i64* %7, align 8, !dbg !632
  %524 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !633
  %525 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %524, i32 0, i32 0, !dbg !634
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %525, i64 0, i64 2, !dbg !633
  %527 = load i64, i64* %526, align 8, !dbg !635
  %528 = add i64 %527, %523, !dbg !635
  store i64 %528, i64* %526, align 8, !dbg !635
  %529 = load i64, i64* %8, align 8, !dbg !636
  %530 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !637
  %531 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %530, i32 0, i32 0, !dbg !638
  %532 = getelementptr inbounds [5 x i64], [5 x i64]* %531, i64 0, i64 3, !dbg !637
  %533 = load i64, i64* %532, align 8, !dbg !639
  %534 = add i64 %533, %529, !dbg !639
  store i64 %534, i64* %532, align 8, !dbg !639
  %535 = load i64, i64* %9, align 8, !dbg !640
  %536 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !641
  %537 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %536, i32 0, i32 0, !dbg !642
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 4, !dbg !641
  %539 = load i64, i64* %538, align 8, !dbg !643
  %540 = add i64 %539, %535, !dbg !643
  store i64 %540, i64* %538, align 8, !dbg !643
  ret void, !dbg !644

originalBBalteredBB:                              ; preds = %originalBB, %24
  %541 = load i32, i32* %3, align 4, !dbg !524
  %_ = sub i32 %541, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %541, 1
  %542 = add nsw i32 %541, 1, !dbg !524
  store i32 %542, i32* %3, align 4, !dbg !524
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %43
  store i32 16, i32* %3, align 4, !dbg !528
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %543 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !557
  %544 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %543, i32 0, i32 0, !dbg !558
  %545 = getelementptr inbounds [5 x i64], [5 x i64]* %544, i64 0, i64 0, !dbg !557
  %546 = load i64, i64* %545, align 8, !dbg !557
  store i64 %546, i64* %5, align 8, !dbg !559
  %547 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !560
  %548 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %547, i32 0, i32 0, !dbg !561
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %548, i64 0, i64 1, !dbg !560
  %550 = load i64, i64* %549, align 8, !dbg !560
  store i64 %550, i64* %6, align 8, !dbg !562
  %551 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !563
  %552 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %551, i32 0, i32 0, !dbg !564
  %553 = getelementptr inbounds [5 x i64], [5 x i64]* %552, i64 0, i64 2, !dbg !563
  %554 = load i64, i64* %553, align 8, !dbg !563
  store i64 %554, i64* %7, align 8, !dbg !565
  %555 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !566
  %556 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %555, i32 0, i32 0, !dbg !567
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %556, i64 0, i64 3, !dbg !566
  %558 = load i64, i64* %557, align 8, !dbg !566
  store i64 %558, i64* %8, align 8, !dbg !568
  %559 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !569
  %560 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %559, i32 0, i32 0, !dbg !570
  %561 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 4, !dbg !569
  %562 = load i64, i64* %561, align 8, !dbg !569
  store i64 %562, i64* %9, align 8, !dbg !571
  store i32 0, i32* %3, align 4, !dbg !572
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %163
  %563 = load i32, i32* %collatzVar
  %_11 = sub i32 0, %563
  %gen12 = add i32 %_11, 2
  %_13 = shl i32 %563, 2
  %_14 = sub i32 0, %563
  %gen15 = add i32 %_14, 2
  %_16 = sub i32 %563, 2
  %gen17 = mul i32 %_16, 2
  %564 = srem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %183
  %566 = load i32, i32* %collatzVar
  %_22 = sub i32 %566, 2
  %gen23 = mul i32 %_22, 2
  %_24 = shl i32 %566, 2
  %_25 = shl i32 %566, 2
  %567 = sdiv i32 %566, 2
  store i32 %567, i32* %collatzVar
  br label %originalBB21

originalBB29alteredBB:                            ; preds = %originalBB29, %206
  %568 = load i32, i32* %collatzVar
  %_30 = sub i32 %150, %568
  %gen31 = mul i32 %_30, %568
  %_32 = sub i32 %150, %568
  %gen33 = mul i32 %_32, %568
  %_34 = shl i32 %150, %568
  %569 = sub i32 %150, %568
  %570 = icmp sgt i32 %569, -3
  br label %originalBB29

originalBB38alteredBB:                            ; preds = %originalBB38, %292
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %309
  store i64 %279, i64* %4, align 8, !dbg !592
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %326
  %571 = load i32, i32* %3, align 4, !dbg !593
  %_47 = sub i32 0, %571
  %gen48 = add i32 %_47, 1
  %_49 = shl i32 %571, 1
  %_50 = shl i32 %571, 1
  %572 = add nsw i32 %571, 1, !dbg !593
  %_51 = sub i32 0, %572
  %gen52 = add i32 %_51, 2
  %_53 = sub i32 0, %572
  %gen54 = add i32 %_53, 2
  %_55 = shl i32 %572, 2
  %573 = mul i32 %572, 2
  %_56 = sub i32 %573, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 %573, 1
  %gen59 = mul i32 %_58, 1
  %_60 = sub i32 %573, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 %573, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 0, %573
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 %573, 1
  %gen67 = mul i32 %_66, 1
  %574 = add i32 %573, 1
  %_68 = sub i32 0, %571
  %gen69 = add i32 %_68, -4
  %_70 = sub i32 %571, -4
  %gen71 = mul i32 %_70, -4
  %_72 = sub i32 0, %571
  %gen73 = add i32 %_72, -4
  %575 = mul i32 %571, -4
  %_74 = sub i32 0, %574
  %gen75 = add i32 %_74, %574
  %_76 = shl i32 %574, %574
  %_77 = shl i32 %574, %574
  %_78 = shl i32 %574, %574
  %_79 = sub i32 0, %574
  %gen80 = add i32 %_79, %574
  %576 = mul i32 %574, %574
  %_81 = sub i32 %575, %575
  %gen82 = mul i32 %_81, %575
  %_83 = sub i32 0, %575
  %gen84 = add i32 %_83, %575
  %_85 = sub i32 0, %575
  %gen86 = add i32 %_85, %575
  %_87 = sub i32 0, %575
  %gen88 = add i32 %_87, %575
  %_89 = sub i32 0, %575
  %gen90 = add i32 %_89, %575
  %_91 = sub i32 0, %575
  %gen92 = add i32 %_91, %575
  %_93 = shl i32 %575, %575
  %577 = mul i32 %575, %575
  %_94 = sub i32 0, %576
  %gen95 = add i32 %_94, %577
  %_96 = sub i32 0, %576
  %gen97 = add i32 %_96, %577
  %_98 = shl i32 %576, %577
  %_99 = sub i32 %576, %577
  %gen100 = mul i32 %_99, %577
  %_101 = shl i32 %576, %577
  %_102 = shl i32 %576, %577
  %_103 = shl i32 %576, %577
  %_104 = sub i32 0, %576
  %gen105 = add i32 %_104, %577
  %_106 = sub i32 0, %576
  %gen107 = add i32 %_106, %577
  %578 = add i32 %576, %577
  %_108 = shl i32 %574, %575
  %_109 = sub i32 %574, %575
  %gen110 = mul i32 %_109, %575
  %_111 = shl i32 %574, %575
  %_112 = sub i32 0, %574
  %gen113 = add i32 %_112, %575
  %_114 = shl i32 %574, %575
  %_115 = shl i32 %574, %575
  %579 = mul i32 %574, %575
  %_116 = sub i32 %579, 2
  %gen117 = mul i32 %_116, 2
  %_118 = shl i32 %579, 2
  %_119 = sub i32 0, %579
  %gen120 = add i32 %_119, 2
  %_121 = shl i32 %579, 2
  %580 = mul i32 %579, 2
  %_122 = sub i32 0, %578
  %gen123 = add i32 %_122, %580
  %_124 = sub i32 %578, %580
  %gen125 = mul i32 %_124, %580
  %_126 = shl i32 %578, %580
  %581 = sub i32 %578, %580
  %_127 = sub i32 %581, -5
  %gen128 = mul i32 %_127, -5
  %_129 = sub i32 0, %581
  %gen130 = add i32 %_129, -5
  %_131 = sub i32 0, %581
  %gen132 = add i32 %_131, -5
  %_133 = sub i32 %581, -5
  %gen134 = mul i32 %_133, -5
  %_135 = shl i32 %581, -5
  %582 = mul i32 %581, -5
  %_136 = sub i32 %582, -4
  %gen137 = mul i32 %_136, -4
  %_138 = shl i32 %582, -4
  %583 = add i32 %582, -4
  %584 = icmp eq i32 %583, 1
  br label %originalBB46

originalBB142alteredBB:                           ; preds = %originalBB142, %358
  store i32 %336, i32* %3, align 4, !dbg !593
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %404
  %585 = load i64, i64* %5, align 8, !dbg !605
  %_147 = sub i64 0, %585
  %gen148 = add i64 %_147, 5
  %_149 = sub i64 %585, 5
  %gen150 = mul i64 %_149, 5
  %_151 = shl i64 %585, 5
  %586 = shl i64 %585, 5, !dbg !605
  %587 = load i64, i64* %5, align 8, !dbg !605
  %_152 = sub i64 0, %587
  %gen153 = add i64 %_152, 27
  %_154 = sub i64 %587, 27
  %gen155 = mul i64 %_154, 27
  %_156 = sub i64 0, %587
  %gen157 = add i64 %_156, 27
  %_158 = sub i64 %587, 27
  %gen159 = mul i64 %_158, 27
  %588 = lshr i64 %587, 27, !dbg !605
  %_160 = shl i64 %586, %588
  %_161 = shl i64 %586, %588
  %_162 = shl i64 %586, %588
  %_163 = sub i64 0, %586
  %gen164 = add i64 %_163, %588
  %589 = or i64 %586, %588, !dbg !605
  %590 = load i64, i64* %6, align 8, !dbg !605
  %591 = load i64, i64* %7, align 8, !dbg !605
  %_165 = sub i64 0, %590
  %gen166 = add i64 %_165, %591
  %_167 = shl i64 %590, %591
  %592 = and i64 %590, %591, !dbg !605
  %593 = load i64, i64* %6, align 8, !dbg !605
  %594 = load i64, i64* %8, align 8, !dbg !605
  %_168 = sub i64 %593, %594
  %gen169 = mul i64 %_168, %594
  %_170 = shl i64 %593, %594
  %_171 = sub i64 0, %593
  %gen172 = add i64 %_171, %594
  %_173 = shl i64 %593, %594
  %595 = and i64 %593, %594, !dbg !605
  %_174 = sub i64 %592, %595
  %gen175 = mul i64 %_174, %595
  %_176 = sub i64 %592, %595
  %gen177 = mul i64 %_176, %595
  %_178 = sub i64 %592, %595
  %gen179 = mul i64 %_178, %595
  %_180 = shl i64 %592, %595
  %_181 = sub i64 %592, %595
  %gen182 = mul i64 %_181, %595
  %_183 = sub i64 0, %592
  %gen184 = add i64 %_183, %595
  %_185 = sub i64 %592, %595
  %gen186 = mul i64 %_185, %595
  %596 = or i64 %592, %595, !dbg !605
  %597 = load i64, i64* %7, align 8, !dbg !605
  %598 = load i64, i64* %8, align 8, !dbg !605
  %_187 = sub i64 %597, %598
  %gen188 = mul i64 %_187, %598
  %599 = and i64 %597, %598, !dbg !605
  %_189 = sub i64 %596, %599
  %gen190 = mul i64 %_189, %599
  %_191 = shl i64 %596, %599
  %_192 = sub i64 %596, %599
  %gen193 = mul i64 %_192, %599
  %600 = or i64 %596, %599, !dbg !605
  %_194 = shl i64 %589, %600
  %_195 = shl i64 %589, %600
  %_196 = sub i64 0, %589
  %gen197 = add i64 %_196, %600
  %_198 = sub i64 %589, %600
  %gen199 = mul i64 %_198, %600
  %601 = add i64 %589, %600, !dbg !605
  %602 = load i64, i64* %9, align 8, !dbg !605
  %_200 = sub i64 0, %601
  %gen201 = add i64 %_200, %602
  %_202 = shl i64 %601, %602
  %_203 = shl i64 %601, %602
  %603 = add i64 %601, %602, !dbg !605
  %604 = load i32, i32* %3, align 4, !dbg !605
  %605 = sext i32 %604 to i64, !dbg !605
  %606 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %605, !dbg !605
  %607 = load i64, i64* %606, align 8, !dbg !605
  %_204 = sub i64 0, %603
  %gen205 = add i64 %_204, %607
  %_206 = sub i64 %603, %607
  %gen207 = mul i64 %_206, %607
  %_208 = sub i64 %603, %607
  %gen209 = mul i64 %_208, %607
  %_210 = shl i64 %603, %607
  %608 = add i64 %603, %607, !dbg !605
  %_211 = sub i64 0, %608
  %gen212 = add i64 %_211, 2400959708
  %_213 = shl i64 %608, 2400959708
  %_214 = sub i64 %608, 2400959708
  %gen215 = mul i64 %_214, 2400959708
  %_216 = shl i64 %608, 2400959708
  %609 = add i64 %608, 2400959708, !dbg !605
  store i64 %609, i64* %4, align 8, !dbg !605
  br label %originalBB146

originalBB220alteredBB:                           ; preds = %originalBB220, %459
  %610 = load i32, i32* %3, align 4, !dbg !614
  %611 = icmp slt i32 %610, 80, !dbg !616
  br label %originalBB220
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !645 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  call void @llvm.dbg.declare(metadata i64** %3, metadata !649, metadata !DIExpression()), !dbg !650
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %5, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata [4 x i8]* %6, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata i8** %7, metadata !660, metadata !DIExpression()), !dbg !661
  %8 = load i32, i32* %4, align 4, !dbg !662
  %9 = sext i32 %8 to i64, !dbg !662
  %10 = udiv i64 %9, 8, !dbg !662
  %11 = trunc i64 %10 to i32, !dbg !662
  store i32 %11, i32* %4, align 4, !dbg !662
  %12 = load i64*, i64** %3, align 8, !dbg !663
  %13 = bitcast i64* %12 to i8*, !dbg !664
  store i8* %13, i8** %7, align 8, !dbg !665
  store i32 0, i32* %5, align 4, !dbg !666
  br label %14, !dbg !668

14:                                               ; preds = %69, %2
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i32, i32* %5, align 4, !dbg !669
  %24 = load i32, i32* %4, align 4, !dbg !671
  %25 = icmp slt i32 %23, %24, !dbg !672
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
  br i1 %25, label %34, label %72, !dbg !673

34:                                               ; preds = %originalBBpart2
  %35 = load i8*, i8** %7, align 8, !dbg !674
  %36 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !674
  %37 = load i8, i8* %36, align 1, !dbg !674
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !676
  store i8 %37, i8* %38, align 1, !dbg !677
  %39 = load i8*, i8** %7, align 8, !dbg !678
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !678
  %41 = load i8, i8* %40, align 1, !dbg !678
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !679
  store i8 %41, i8* %42, align 1, !dbg !680
  %43 = load i8*, i8** %7, align 8, !dbg !681
  %44 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !681
  %45 = load i8, i8* %44, align 1, !dbg !681
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !682
  store i8 %45, i8* %46, align 1, !dbg !683
  %47 = load i8*, i8** %7, align 8, !dbg !684
  %48 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !684
  %49 = load i8, i8* %48, align 1, !dbg !684
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !685
  store i8 %49, i8* %50, align 1, !dbg !686
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !687
  %52 = load i8, i8* %51, align 1, !dbg !687
  %53 = load i8*, i8** %7, align 8, !dbg !688
  %54 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !688
  store i8 %52, i8* %54, align 1, !dbg !689
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !690
  %56 = load i8, i8* %55, align 1, !dbg !690
  %57 = load i8*, i8** %7, align 8, !dbg !691
  %58 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !691
  store i8 %56, i8* %58, align 1, !dbg !692
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !693
  %60 = load i8, i8* %59, align 1, !dbg !693
  %61 = load i8*, i8** %7, align 8, !dbg !694
  %62 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !694
  store i8 %60, i8* %62, align 1, !dbg !695
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !696
  %64 = load i8, i8* %63, align 1, !dbg !696
  %65 = load i8*, i8** %7, align 8, !dbg !697
  %66 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !697
  store i8 %64, i8* %66, align 1, !dbg !698
  %67 = load i8*, i8** %7, align 8, !dbg !699
  %68 = getelementptr inbounds i8, i8* %67, i64 8, !dbg !699
  store i8* %68, i8** %7, align 8, !dbg !699
  br label %69, !dbg !700

69:                                               ; preds = %34
  %70 = load i32, i32* %5, align 4, !dbg !701
  %71 = add nsw i32 %70, 1, !dbg !701
  store i32 %71, i32* %5, align 4, !dbg !701
  br label %14, !dbg !702, !llvm.loop !703

72:                                               ; preds = %originalBBpart2
  ret void, !dbg !705

originalBBalteredBB:                              ; preds = %originalBB, %14
  %73 = load i32, i32* %5, align 4, !dbg !669
  %74 = load i32, i32* %4, align 4, !dbg !671
  %75 = icmp slt i32 %73, %74, !dbg !672
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !706 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !709, metadata !DIExpression()), !dbg !710
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !711
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !712
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !713
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !714
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !715
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !716
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !717
  store i32 0, i32* %9, align 4, !dbg !718
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18, !dbg !720

18:                                               ; preds = %25, %originalBBpart2
  %19 = load i32, i32* %9, align 4, !dbg !721
  %20 = icmp slt i32 %19, 16, !dbg !723
  br i1 %20, label %21, label %28, !dbg !724

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4, !dbg !725
  %23 = sext i32 %22 to i64, !dbg !726
  %24 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %23, !dbg !726
  store i64 0, i64* %24, align 8, !dbg !727
  br label %25, !dbg !726

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4, !dbg !728
  %27 = add nsw i32 %26, 1, !dbg !728
  store i32 %27, i32* %9, align 4, !dbg !728
  br label %18, !dbg !729, !llvm.loop !730

28:                                               ; preds = %18
  ret void, !dbg !732

originalBBalteredBB:                              ; preds = %originalBB, %0
  %29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !733, metadata !DIExpression()), !dbg !710
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !711
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !712
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !713
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !714
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !715
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !716
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !717
  store i32 0, i32* %29, align 4, !dbg !718
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !747 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !757, metadata !DIExpression()), !dbg !758
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !759, metadata !DIExpression()), !dbg !760
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !761, metadata !DIExpression()), !dbg !762
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %9, metadata !765, metadata !DIExpression()), !dbg !766
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !767
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !768
  %14 = load i32, i32* %13, align 4, !dbg !768
  store i32 %14, i32* %9, align 4, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %10, metadata !769, metadata !DIExpression()), !dbg !770
  store i32 0, i32* %10, align 4, !dbg !770
  call void @llvm.dbg.declare(metadata i32* %11, metadata !771, metadata !DIExpression()), !dbg !772
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !773
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !774
  %17 = load i32, i32* %16, align 8, !dbg !774
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !775
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !776
  %20 = load i32, i32* %19, align 4, !dbg !776
  %21 = sub i32 %17, %20, !dbg !777
  %22 = load i32, i32* %6, align 4, !dbg !778
  %23 = load i32, i32* %7, align 4, !dbg !779
  %24 = mul i32 %22, %23, !dbg !780
  %25 = icmp uge i32 %21, %24, !dbg !781
  br i1 %25, label %26, label %57, !dbg !773

26:                                               ; preds = %4
  %27 = load i32, i32* %6, align 4, !dbg !782
  %28 = load i32, i32* %7, align 4, !dbg !783
  %29 = mul i32 %27, -3
  %30 = add i32 %29, -3
  %31 = mul i32 %27, 4
  %32 = mul i32 %30, %30
  %33 = mul i32 %31, %31
  %34 = mul i32 %33, 34
  %35 = sub i32 %32, %34
  %36 = add i32 %35, 2
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  ret i32 0

39:                                               ; preds = %26
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %39, %originalBBalteredBB
  %48 = mul i32 %27, %28, !dbg !784
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81, !dbg !773

57:                                               ; preds = %4
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %57, %originalBB2alteredBB
  %66 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !785
  %67 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %66, i32 0, i32 1, !dbg !786
  %68 = load i32, i32* %67, align 8, !dbg !786
  %69 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !787
  %70 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %69, i32 0, i32 2, !dbg !788
  %71 = load i32, i32* %70, align 4, !dbg !788
  %72 = sub i32 %68, %71, !dbg !789
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart217, label %originalBB2alteredBB

originalBBpart217:                                ; preds = %originalBB2
  br label %81, !dbg !773

81:                                               ; preds = %originalBBpart217, %originalBBpart2
  %82 = phi i32 [ %48, %originalBBpart2 ], [ %72, %originalBBpart217 ], !dbg !773
  store i32 %82, i32* %11, align 4, !dbg !772
  br label %83, !dbg !790

83:                                               ; preds = %91, %81
  %84 = load i32, i32* %9, align 4, !dbg !791
  %85 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !792
  %86 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %85, i32 0, i32 2, !dbg !793
  %87 = load i32, i32* %86, align 4, !dbg !793
  %88 = load i32, i32* %11, align 4, !dbg !794
  %89 = add i32 %87, %88, !dbg !795
  %90 = icmp ult i32 %84, %89, !dbg !796
  br i1 %90, label %91, label %105, !dbg !790

91:                                               ; preds = %83
  %92 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !797
  %93 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %92, i32 0, i32 0, !dbg !798
  %94 = load i8*, i8** %93, align 8, !dbg !798
  %95 = load i32, i32* %9, align 4, !dbg !799
  %96 = add i32 %95, 1, !dbg !799
  store i32 %96, i32* %9, align 4, !dbg !799
  %97 = zext i32 %95 to i64, !dbg !797
  %98 = getelementptr inbounds i8, i8* %94, i64 %97, !dbg !797
  %99 = load volatile i8, i8* %98, align 1, !dbg !797
  %100 = load i8*, i8** %5, align 8, !dbg !800
  %101 = load i32, i32* %10, align 4, !dbg !801
  %102 = add i32 %101, 1, !dbg !801
  store i32 %102, i32* %10, align 4, !dbg !801
  %103 = zext i32 %101 to i64, !dbg !802
  %104 = getelementptr inbounds i8, i8* %100, i64 %103, !dbg !802
  store i8 %99, i8* %104, align 1, !dbg !803
  br label %83, !dbg !790, !llvm.loop !804

105:                                              ; preds = %83
  %106 = load i32, i32* %11, align 4, !dbg !806
  %107 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !807
  %108 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %107, i32 0, i32 2, !dbg !808
  %109 = load i32, i32* %108, align 4, !dbg !809
  %110 = add i32 %109, %106, !dbg !809
  store i32 %110, i32* %108, align 4, !dbg !809
  %111 = load i32, i32* %11, align 4, !dbg !810
  ret i32 %111, !dbg !811

originalBBalteredBB:                              ; preds = %originalBB, %39
  %_ = shl i32 %27, %28
  %_1 = shl i32 %27, %28
  %112 = mul i32 %27, %28, !dbg !784
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %57
  %113 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !785
  %114 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %113, i32 0, i32 1, !dbg !786
  %115 = load i32, i32* %114, align 8, !dbg !786
  %116 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !787
  %117 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %116, i32 0, i32 2, !dbg !788
  %118 = load i32, i32* %117, align 4, !dbg !788
  %_3 = sub i32 0, %115
  %gen = add i32 %_3, %118
  %_4 = shl i32 %115, %118
  %_5 = sub i32 %115, %118
  %gen6 = mul i32 %_5, %118
  %_7 = sub i32 0, %115
  %gen8 = add i32 %_7, %118
  %_9 = sub i32 %115, %118
  %gen10 = mul i32 %_9, %118
  %_11 = shl i32 %115, %118
  %_12 = sub i32 %115, %118
  %gen13 = mul i32 %_12, %118
  %_14 = shl i32 %115, %118
  %_15 = shl i32 %115, %118
  %119 = sub i32 %115, %118, !dbg !789
  br label %originalBB2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !812 {
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !815, metadata !DIExpression()), !dbg !816
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !817, metadata !DIExpression()), !dbg !818
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !819, metadata !DIExpression()), !dbg !820
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !821
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !823
  %9 = load i64, i64* %8, align 8, !dbg !823
  %10 = load i32, i32* %6, align 4, !dbg !824
  %11 = sext i32 %10 to i64, !dbg !825
  %12 = shl i64 %11, 3, !dbg !826
  %13 = add i64 %9, %12, !dbg !827
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !828
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !829
  %16 = load i64, i64* %15, align 8, !dbg !829
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, 4
  %19 = add i32 %18, 4
  %20 = trunc i64 %16 to i32
  %21 = mul i32 %20, -3
  %22 = add i32 %21, 5
  %23 = mul i32 %19, %19
  %24 = mul i32 %22, %22
  %25 = mul i32 %24, 34
  %26 = sub i32 %23, %25
  %27 = mul i32 %26, -3
  %28 = add i32 %27, -2
  %29 = icmp ne i32 %28, -5
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %3
  %32 = icmp ult i64 %13, %16, !dbg !830
  br i1 %32, label %33, label %52, !dbg !831

33:                                               ; preds = %31
  %34 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !832
  %35 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %34, i32 0, i32 2, !dbg !833
  %36 = load i64, i64* %35, align 8, !dbg !834
  %37 = add i64 %36, 1, !dbg !834
  %38 = trunc i64 %36 to i32
  %39 = mul i32 %38, 2
  %40 = add i32 %39, -3
  %41 = trunc i64 %37 to i32
  %42 = mul i32 %41, -5
  %43 = add i32 %42, 3
  %44 = mul i32 %40, %40
  %45 = mul i32 %43, %43
  %46 = mul i32 %45, 34
  %47 = sub i32 %44, %46
  %48 = add i32 %47, -3
  %49 = icmp ne i32 %48, -2
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  ret void

51:                                               ; preds = %33
  store i64 %37, i64* %35, align 8, !dbg !834
  br label %52, !dbg !834

52:                                               ; preds = %51, %31
  %53 = load i32, i32* %6, align 4, !dbg !835
  %54 = sext i32 %53 to i64, !dbg !836
  %55 = shl i64 %54, 3, !dbg !837
  %56 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !838
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %56, i32 0, i32 1, !dbg !839
  %58 = load i64, i64* %57, align 8, !dbg !840
  %59 = add i64 %58, %55, !dbg !840
  store i64 %59, i64* %57, align 8, !dbg !840
  %60 = load i32, i32* %6, align 4, !dbg !841
  %61 = sext i32 %60 to i64, !dbg !842
  %62 = lshr i64 %61, 29, !dbg !843
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !844
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 2, !dbg !845
  %65 = load i64, i64* %64, align 8, !dbg !846
  %66 = add i64 %65, %62, !dbg !846
  store i64 %66, i64* %64, align 8, !dbg !846
  br label %67, !dbg !847

67:                                               ; preds = %70, %52
  %68 = load i32, i32* %6, align 4, !dbg !848
  %69 = icmp sge i32 %68, 64, !dbg !849
  br i1 %69, label %70, label %85, !dbg !847

70:                                               ; preds = %67
  %71 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !850
  %72 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %71, i32 0, i32 3, !dbg !852
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 0, !dbg !850
  %74 = bitcast i64* %73 to i8*, !dbg !850
  %75 = load i8*, i8** %5, align 8, !dbg !853
  %76 = call i8* @sha_glibc_memcpy(i8* %74, i8* %75, i32 64), !dbg !854
  %77 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !855
  %78 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %77, i32 0, i32 3, !dbg !856
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %78, i64 0, i64 0, !dbg !855
  call void @sha_byte_reverse(i64* %79, i32 64), !dbg !857
  %80 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !858
  call void @sha_transform(%struct.SHA_INFO* %80), !dbg !859
  %81 = load i8*, i8** %5, align 8, !dbg !860
  %82 = getelementptr inbounds i8, i8* %81, i64 64, !dbg !860
  store i8* %82, i8** %5, align 8, !dbg !860
  %83 = load i32, i32* %6, align 4, !dbg !861
  %84 = sub nsw i32 %83, 64, !dbg !861
  store i32 %84, i32* %6, align 4, !dbg !861
  br label %67, !dbg !847, !llvm.loop !862

85:                                               ; preds = %67
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %85, %originalBBalteredBB
  %94 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !864
  %95 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %94, i32 0, i32 3, !dbg !865
  %96 = getelementptr inbounds [16 x i64], [16 x i64]* %95, i64 0, i64 0, !dbg !864
  %97 = bitcast i64* %96 to i8*, !dbg !864
  %98 = load i8*, i8** %5, align 8, !dbg !866
  %99 = load i32, i32* %6, align 4, !dbg !867
  %100 = call i8* @sha_glibc_memcpy(i8* %97, i8* %98, i32 %99), !dbg !868
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !869

originalBBalteredBB:                              ; preds = %originalBB, %85
  %109 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !864
  %110 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %109, i32 0, i32 3, !dbg !865
  %111 = getelementptr inbounds [16 x i64], [16 x i64]* %110, i64 0, i64 0, !dbg !864
  %112 = bitcast i64* %111 to i8*, !dbg !864
  %113 = load i8*, i8** %5, align 8, !dbg !866
  %114 = load i32, i32* %6, align 4, !dbg !867
  %115 = call i8* @sha_glibc_memcpy(i8* %112, i8* %113, i32 %114), !dbg !868
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !870 {
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %3, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i64* %4, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i64* %5, metadata !877, metadata !DIExpression()), !dbg !878
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !879
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !880
  %8 = load i64, i64* %7, align 8, !dbg !880
  store i64 %8, i64* %4, align 8, !dbg !881
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !882
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !883
  %11 = load i64, i64* %10, align 8, !dbg !883
  store i64 %11, i64* %5, align 8, !dbg !884
  %12 = load i64, i64* %4, align 8, !dbg !885
  %13 = lshr i64 %12, 3, !dbg !886
  %14 = and i64 %13, 63, !dbg !887
  %15 = trunc i64 %14 to i32, !dbg !888
  store i32 %15, i32* %3, align 4, !dbg !889
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !890
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !891
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !892
  %19 = bitcast i64* %18 to i8*, !dbg !892
  %20 = load i32, i32* %3, align 4, !dbg !893
  %21 = add nsw i32 %20, 1, !dbg !893
  store i32 %21, i32* %3, align 4, !dbg !893
  %22 = sext i32 %20 to i64, !dbg !892
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !892
  store i8 -128, i8* %23, align 1, !dbg !894
  %24 = load i32, i32* %3, align 4, !dbg !895
  %25 = icmp sgt i32 %24, 56, !dbg !897
  br i1 %25, label %26, label %44, !dbg !898

26:                                               ; preds = %1
  %27 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !899
  %28 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %27, i32 0, i32 3, !dbg !901
  %29 = bitcast [16 x i64]* %28 to i8*, !dbg !902
  %30 = load i32, i32* %3, align 4, !dbg !903
  %31 = sext i32 %30 to i64, !dbg !904
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !904
  %33 = load i32, i32* %3, align 4, !dbg !905
  %34 = sub nsw i32 64, %33, !dbg !906
  %35 = call i8* @sha_glibc_memset(i8* %32, i32 0, i32 %34), !dbg !907
  %36 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !908
  %37 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %36, i32 0, i32 3, !dbg !909
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 0, !dbg !908
  call void @sha_byte_reverse(i64* %38, i32 64), !dbg !910
  %39 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !911
  call void @sha_transform(%struct.SHA_INFO* %39), !dbg !912
  %40 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !913
  %41 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %40, i32 0, i32 3, !dbg !914
  %42 = bitcast [16 x i64]* %41 to i8*, !dbg !915
  %43 = call i8* @sha_glibc_memset(i8* %42, i32 0, i32 56), !dbg !916
  br label %54, !dbg !917

44:                                               ; preds = %1
  %45 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !918
  %46 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %45, i32 0, i32 3, !dbg !919
  %47 = bitcast [16 x i64]* %46 to i8*, !dbg !920
  %48 = load i32, i32* %3, align 4, !dbg !921
  %49 = sext i32 %48 to i64, !dbg !922
  %50 = getelementptr inbounds i8, i8* %47, i64 %49, !dbg !922
  %51 = load i32, i32* %3, align 4, !dbg !923
  %52 = sub nsw i32 56, %51, !dbg !924
  %53 = call i8* @sha_glibc_memset(i8* %50, i32 0, i32 %52), !dbg !925
  br label %54

54:                                               ; preds = %44, %26
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %54, %originalBBalteredBB
  %63 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !926
  %64 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %63, i32 0, i32 3, !dbg !927
  %65 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 0, !dbg !926
  call void @sha_byte_reverse(i64* %65, i32 64), !dbg !928
  %66 = load i64, i64* %5, align 8, !dbg !929
  %67 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !930
  %68 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %67, i32 0, i32 3, !dbg !931
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 14, !dbg !930
  store i64 %66, i64* %69, align 8, !dbg !932
  %70 = load i64, i64* %4, align 8, !dbg !933
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %71, 5
  %73 = add i32 %72, 4
  %74 = trunc i64 %66 to i32
  %75 = mul i32 %74, -3
  %76 = add i32 %75, -1
  %77 = trunc i64 %66 to i32
  %78 = mul i32 %77, -2
  %79 = add i32 %78, 5
  %80 = mul i32 %73, %73
  %81 = mul i32 %80, %80
  %82 = mul i32 %81, %80
  %83 = mul i32 %76, %76
  %84 = mul i32 %83, %83
  %85 = mul i32 %84, %83
  %86 = mul i32 %79, %79
  %87 = mul i32 %86, %86
  %88 = mul i32 %87, %86
  %89 = add i32 %82, %85
  %90 = sub i32 %89, %88
  %91 = mul i32 %90, 2
  %92 = add i32 %91, -4
  %93 = icmp eq i32 %92, -4
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %93, label %103, label %102

102:                                              ; preds = %originalBBpart2
  ret void

103:                                              ; preds = %originalBBpart2
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %103, %originalBB150alteredBB
  %112 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !934
  %113 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %112, i32 0, i32 3, !dbg !935
  %114 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 15, !dbg !934
  store i64 %70, i64* %114, align 8, !dbg !936
  %115 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !937
  call void @sha_transform(%struct.SHA_INFO* %115), !dbg !938
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  ret void, !dbg !939

originalBBalteredBB:                              ; preds = %originalBB, %54
  %124 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !926
  %125 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %124, i32 0, i32 3, !dbg !927
  %126 = getelementptr inbounds [16 x i64], [16 x i64]* %125, i64 0, i64 0, !dbg !926
  call void @sha_byte_reverse(i64* %126, i32 64), !dbg !928
  %127 = load i64, i64* %5, align 8, !dbg !929
  %128 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !930
  %129 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %128, i32 0, i32 3, !dbg !931
  %130 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 14, !dbg !930
  store i64 %127, i64* %130, align 8, !dbg !932
  %131 = load i64, i64* %4, align 8, !dbg !933
  %132 = trunc i64 %131 to i32
  %_ = shl i32 %132, 5
  %_1 = shl i32 %132, 5
  %_2 = sub i32 0, %132
  %gen = add i32 %_2, 5
  %_3 = sub i32 0, %132
  %gen4 = add i32 %_3, 5
  %_5 = shl i32 %132, 5
  %_6 = sub i32 %132, 5
  %gen7 = mul i32 %_6, 5
  %133 = mul i32 %132, 5
  %_8 = sub i32 0, %133
  %gen9 = add i32 %_8, 4
  %_10 = sub i32 %133, 4
  %gen11 = mul i32 %_10, 4
  %_12 = shl i32 %133, 4
  %_13 = sub i32 0, %133
  %gen14 = add i32 %_13, 4
  %134 = add i32 %133, 4
  %135 = trunc i64 %127 to i32
  %_15 = sub i32 %135, -3
  %gen16 = mul i32 %_15, -3
  %_17 = shl i32 %135, -3
  %_18 = sub i32 %135, -3
  %gen19 = mul i32 %_18, -3
  %_20 = sub i32 %135, -3
  %gen21 = mul i32 %_20, -3
  %_22 = sub i32 %135, -3
  %gen23 = mul i32 %_22, -3
  %_24 = sub i32 0, %135
  %gen25 = add i32 %_24, -3
  %136 = mul i32 %135, -3
  %_26 = sub i32 %136, -1
  %gen27 = mul i32 %_26, -1
  %_28 = sub i32 %136, -1
  %gen29 = mul i32 %_28, -1
  %_30 = sub i32 0, %136
  %gen31 = add i32 %_30, -1
  %_32 = shl i32 %136, -1
  %137 = add i32 %136, -1
  %138 = trunc i64 %127 to i32
  %_33 = sub i32 %138, -2
  %gen34 = mul i32 %_33, -2
  %_35 = sub i32 0, %138
  %gen36 = add i32 %_35, -2
  %_37 = sub i32 0, %138
  %gen38 = add i32 %_37, -2
  %_39 = sub i32 0, %138
  %gen40 = add i32 %_39, -2
  %139 = mul i32 %138, -2
  %_41 = sub i32 %139, 5
  %gen42 = mul i32 %_41, 5
  %_43 = sub i32 %139, 5
  %gen44 = mul i32 %_43, 5
  %_45 = shl i32 %139, 5
  %_46 = sub i32 0, %139
  %gen47 = add i32 %_46, 5
  %140 = add i32 %139, 5
  %_48 = shl i32 %134, %134
  %_49 = sub i32 %134, %134
  %gen50 = mul i32 %_49, %134
  %_51 = sub i32 0, %134
  %gen52 = add i32 %_51, %134
  %_53 = shl i32 %134, %134
  %_54 = sub i32 0, %134
  %gen55 = add i32 %_54, %134
  %141 = mul i32 %134, %134
  %_56 = sub i32 0, %141
  %gen57 = add i32 %_56, %141
  %142 = mul i32 %141, %141
  %_58 = sub i32 %142, %141
  %gen59 = mul i32 %_58, %141
  %_60 = shl i32 %142, %141
  %_61 = sub i32 0, %142
  %gen62 = add i32 %_61, %141
  %_63 = sub i32 %142, %141
  %gen64 = mul i32 %_63, %141
  %_65 = sub i32 %142, %141
  %gen66 = mul i32 %_65, %141
  %_67 = sub i32 0, %142
  %gen68 = add i32 %_67, %141
  %_69 = shl i32 %142, %141
  %143 = mul i32 %142, %141
  %_70 = sub i32 0, %137
  %gen71 = add i32 %_70, %137
  %_72 = sub i32 0, %137
  %gen73 = add i32 %_72, %137
  %_74 = shl i32 %137, %137
  %_75 = sub i32 %137, %137
  %gen76 = mul i32 %_75, %137
  %144 = mul i32 %137, %137
  %_77 = sub i32 %144, %144
  %gen78 = mul i32 %_77, %144
  %_79 = sub i32 0, %144
  %gen80 = add i32 %_79, %144
  %_81 = sub i32 0, %144
  %gen82 = add i32 %_81, %144
  %_83 = shl i32 %144, %144
  %145 = mul i32 %144, %144
  %_84 = sub i32 %145, %144
  %gen85 = mul i32 %_84, %144
  %_86 = sub i32 %145, %144
  %gen87 = mul i32 %_86, %144
  %_88 = sub i32 0, %145
  %gen89 = add i32 %_88, %144
  %_90 = shl i32 %145, %144
  %_91 = sub i32 %145, %144
  %gen92 = mul i32 %_91, %144
  %_93 = shl i32 %145, %144
  %_94 = shl i32 %145, %144
  %_95 = sub i32 %145, %144
  %gen96 = mul i32 %_95, %144
  %146 = mul i32 %145, %144
  %_97 = sub i32 0, %140
  %gen98 = add i32 %_97, %140
  %_99 = sub i32 0, %140
  %gen100 = add i32 %_99, %140
  %_101 = sub i32 0, %140
  %gen102 = add i32 %_101, %140
  %_103 = shl i32 %140, %140
  %_104 = shl i32 %140, %140
  %_105 = shl i32 %140, %140
  %147 = mul i32 %140, %140
  %_106 = sub i32 0, %147
  %gen107 = add i32 %_106, %147
  %_108 = sub i32 0, %147
  %gen109 = add i32 %_108, %147
  %_110 = shl i32 %147, %147
  %_111 = sub i32 0, %147
  %gen112 = add i32 %_111, %147
  %_113 = shl i32 %147, %147
  %148 = mul i32 %147, %147
  %_114 = shl i32 %148, %147
  %_115 = sub i32 0, %148
  %gen116 = add i32 %_115, %147
  %_117 = sub i32 0, %148
  %gen118 = add i32 %_117, %147
  %_119 = sub i32 %148, %147
  %gen120 = mul i32 %_119, %147
  %_121 = shl i32 %148, %147
  %_122 = sub i32 0, %148
  %gen123 = add i32 %_122, %147
  %_124 = sub i32 %148, %147
  %gen125 = mul i32 %_124, %147
  %149 = mul i32 %148, %147
  %_126 = shl i32 %143, %146
  %_127 = sub i32 0, %143
  %gen128 = add i32 %_127, %146
  %_129 = sub i32 0, %143
  %gen130 = add i32 %_129, %146
  %_131 = sub i32 %143, %146
  %gen132 = mul i32 %_131, %146
  %150 = add i32 %143, %146
  %_133 = sub i32 0, %150
  %gen134 = add i32 %_133, %149
  %151 = sub i32 %150, %149
  %_135 = shl i32 %151, 2
  %_136 = sub i32 0, %151
  %gen137 = add i32 %_136, 2
  %_138 = sub i32 %151, 2
  %gen139 = mul i32 %_138, 2
  %_140 = shl i32 %151, 2
  %_141 = shl i32 %151, 2
  %152 = mul i32 %151, 2
  %_142 = sub i32 %152, -4
  %gen143 = mul i32 %_142, -4
  %_144 = sub i32 %152, -4
  %gen145 = mul i32 %_144, -4
  %_146 = sub i32 0, %152
  %gen147 = add i32 %_146, -4
  %_148 = sub i32 %152, -4
  %gen149 = mul i32 %_148, -4
  %153 = add i32 %152, -4
  %154 = icmp eq i32 %153, -4
  br label %originalBB

originalBB150alteredBB:                           ; preds = %originalBB150, %103
  %155 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !934
  %156 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %155, i32 0, i32 3, !dbg !935
  %157 = getelementptr inbounds [16 x i64], [16 x i64]* %156, i64 0, i64 15, !dbg !934
  store i64 %70, i64* %157, align 8, !dbg !936
  %158 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !937
  call void @sha_transform(%struct.SHA_INFO* %158), !dbg !938
  br label %originalBB150
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !940 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !943, metadata !DIExpression()), !dbg !944
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %5, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !949, metadata !DIExpression()), !dbg !953
  br label %7, !dbg !954

7:                                                ; preds = %28, %2
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %7, %originalBBalteredBB
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !955
  %17 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !956
  %18 = call i32 @sha_fread(i8* %16, i32 1, i32 8192, %struct.SHA_MY_FILE* %17), !dbg !957
  store i32 %18, i32* %5, align 4, !dbg !958
  %19 = icmp sgt i32 %18, 0, !dbg !959
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %32, !dbg !954

28:                                               ; preds = %originalBBpart2
  %29 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !960
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !961
  %31 = load i32, i32* %5, align 4, !dbg !962
  call void @sha_update(%struct.SHA_INFO* %29, i8* %30, i32 %31), !dbg !963
  br label %7, !dbg !954, !llvm.loop !964

32:                                               ; preds = %originalBBpart2
  %33 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !966
  call void @sha_final(%struct.SHA_INFO* %33), !dbg !967
  ret void, !dbg !968

originalBBalteredBB:                              ; preds = %originalBB, %7
  %34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !955
  %35 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !956
  %36 = call i32 @sha_fread(i8* %34, i32 1, i32 8192, %struct.SHA_MY_FILE* %35), !dbg !957
  store i32 %36, i32* %5, align 4, !dbg !958
  %37 = icmp sgt i32 %36, 0, !dbg !959
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !969 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %9, metadata !970, metadata !DIExpression()), !dbg !971
  %10 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 0, !dbg !972
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %10, align 8, !dbg !973
  %11 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 1, !dbg !974
  store i32 1024, i32* %11, align 8, !dbg !975
  %12 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %9, i32 0, i32 2, !dbg !976
  store i32 0, i32* %12, align 4, !dbg !977
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %9), !dbg !978
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !979

originalBBalteredBB:                              ; preds = %originalBB, %0
  %21 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %21, metadata !980, metadata !DIExpression()), !dbg !971
  %22 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 0, !dbg !972
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %22, align 8, !dbg !973
  %23 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 1, !dbg !974
  store i32 1024, i32* %23, align 8, !dbg !975
  %24 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %21, i32 0, i32 2, !dbg !976
  store i32 0, i32* %24, align 4, !dbg !977
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %21), !dbg !978
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !999 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !1002, metadata !DIExpression()), !dbg !1003
  store i32 0, i32* %1, align 4, !dbg !1003
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !1004
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !1005
  %4 = add i64 %2, %3, !dbg !1006
  %5 = trunc i64 %4 to i32, !dbg !1004
  store i32 %5, i32* %1, align 4, !dbg !1007
  %6 = load i32, i32* %1, align 4, !dbg !1008
  %7 = sub nsw i32 %6, 261944, !dbg !1009
  %8 = icmp ne i32 %7, 0, !dbg !1010
  %9 = zext i1 %8 to i32, !dbg !1010
  ret i32 %9, !dbg !1011
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1012 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1017, metadata !DIExpression()), !dbg !1018
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @sha_init(), !dbg !1021
  call void @sha_main(), !dbg !1022
  %6 = call i32 @sha_return(), !dbg !1023
  ret i32 %6, !dbg !1024
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
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
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %25, %originalBB5alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %36, label %45, label %48

45:                                               ; preds = %originalBBpart27
  %46 = icmp eq i32 %1, -2
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  ret i32 5

48:                                               ; preds = %45, %originalBBpart27
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %48, %originalBB9alteredBB
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0)
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %59, label %68, label %87

68:                                               ; preds = %originalBBpart211
  %69 = icmp eq i32 %1, -1
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %70, %originalBB13alteredBB
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret i32 3

87:                                               ; preds = %68, %originalBBpart211
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %87, %originalBB17alteredBB
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* %0)
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %98, label %107, label %110

107:                                              ; preds = %originalBBpart219
  %108 = icmp eq i32 %1, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  ret i32 3

110:                                              ; preds = %107, %originalBBpart219
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = icmp eq i32 %1, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  ret i32 5

117:                                              ; preds = %114, %110
  call void @srand(i32 %1)
  %118 = call i32 @rand()
  %119 = srem i32 %118, 50000
  %120 = add i32 %119, 2
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %121 = call i32 @rand()
  %_ = sub i32 %121, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 0, %121
  %gen2 = add i32 %_1, 50000
  %122 = srem i32 %121, 50000
  %_3 = sub i32 0, %122
  %gen4 = add i32 %_3, 2
  %123 = add i32 %122, 2
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %25
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* %0)
  %126 = icmp eq i32 %125, 0
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %48
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %70
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %87
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %130, i8* %0)
  %132 = icmp eq i32 %131, 0
  br label %originalBB17
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sha_data", scope: !2, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, nameTableKind: None)
!3 = !DIFile(filename: "sha.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !7, !11, !10, !13, !14, !15, !16}
!6 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !9, line: 24, baseType: !10)
!9 = !DIFile(filename: "./sha.h", directory: "/home/newton/cfiles/xmark")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LONG", file: !9, line: 25, baseType: !12)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!0, !18}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "sha_info", scope: !2, file: !20, line: 319, type: !21, isLocal: false, isDefinition: true)
!20 = !DIFile(filename: "./sha.c", directory: "/home/newton/cfiles/xmark")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !22)
!22 = !{!23, !27, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !21, file: !9, line: 43, baseType: !24, size: 320)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 320, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 16)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, elements: !35)
!34 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !10)
!35 = !{!36}
!36 = !DISubrange(count: 1024)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 9.0.1-12 "}
!41 = distinct !DISubprogram(name: "sha_glibc_memcpy", scope: !20, file: !20, line: 78, type: !42, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!13, !13, !44, !46}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 26, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DILocalVariable(name: "dstpp", arg: 1, scope: !41, file: !20, line: 78, type: !13)
!49 = !DILocation(line: 78, column: 31, scope: !41)
!50 = !DILocalVariable(name: "srcpp", arg: 2, scope: !41, file: !20, line: 78, type: !44)
!51 = !DILocation(line: 78, column: 50, scope: !41)
!52 = !DILocalVariable(name: "len", arg: 3, scope: !41, file: !20, line: 78, type: !46)
!53 = !DILocation(line: 78, column: 64, scope: !41)
!54 = !DILocalVariable(name: "dstp", scope: !41, file: !20, line: 80, type: !12)
!55 = !DILocation(line: 80, column: 21, scope: !41)
!56 = !DILocation(line: 80, column: 41, scope: !41)
!57 = !DILocation(line: 80, column: 28, scope: !41)
!58 = !DILocalVariable(name: "srcp", scope: !41, file: !20, line: 81, type: !12)
!59 = !DILocation(line: 81, column: 21, scope: !41)
!60 = !DILocation(line: 81, column: 41, scope: !41)
!61 = !DILocation(line: 81, column: 28, scope: !41)
!62 = !DILocalVariable(name: "__nbytes", scope: !41, file: !20, line: 82, type: !46)
!63 = !DILocation(line: 82, column: 10, scope: !41)
!64 = !DILocation(line: 87, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !41, file: !20, line: 87, column: 8)
!66 = !DILocation(line: 87, column: 12, scope: !65)
!67 = !DILocation(line: 87, column: 8, scope: !41)
!68 = !DILocation(line: 89, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !20, line: 87, column: 28)
!70 = !DILocation(line: 89, column: 14, scope: !69)
!71 = !DILocation(line: 89, column: 22, scope: !69)
!72 = !DILocation(line: 89, column: 9, scope: !69)
!73 = !DILocation(line: 91, column: 19, scope: !69)
!74 = !DILocation(line: 91, column: 18, scope: !69)
!75 = !DILocation(line: 91, column: 26, scope: !69)
!76 = !DILocation(line: 91, column: 16, scope: !69)
!77 = !DILocation(line: 91, column: 14, scope: !69)
!78 = !DILocation(line: 93, column: 5, scope: !69)
!79 = !DILocation(line: 93, column: 13, scope: !69)
!80 = !DILocation(line: 93, column: 22, scope: !69)
!81 = !DILocalVariable(name: "__x", scope: !82, file: !20, line: 94, type: !8)
!82 = distinct !DILexicalBlock(scope: !69, file: !20, line: 93, column: 28)
!83 = !DILocation(line: 94, column: 12, scope: !82)
!84 = !DILocation(line: 94, column: 31, scope: !82)
!85 = !DILocation(line: 94, column: 20, scope: !82)
!86 = !DILocation(line: 94, column: 18, scope: !82)
!87 = !DILocation(line: 95, column: 12, scope: !82)
!88 = !DILocation(line: 96, column: 16, scope: !82)
!89 = !DILocation(line: 97, column: 34, scope: !82)
!90 = !DILocation(line: 97, column: 20, scope: !82)
!91 = !DILocation(line: 97, column: 9, scope: !82)
!92 = !DILocation(line: 97, column: 7, scope: !82)
!93 = !DILocation(line: 97, column: 32, scope: !82)
!94 = !DILocation(line: 98, column: 12, scope: !82)
!95 = distinct !{!95, !78, !96}
!96 = !DILocation(line: 99, column: 5, scope: !69)
!97 = !DILocation(line: 110, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !20, line: 110, column: 5)
!99 = distinct !DILexicalBlock(scope: !69, file: !20, line: 110, column: 5)
!100 = !DILocation(line: 110, column: 5, scope: !99)
!101 = !DILocation(line: 113, column: 3, scope: !69)
!102 = !DILocation(line: 116, column: 14, scope: !41)
!103 = !DILocation(line: 116, column: 12, scope: !41)
!104 = !DILocation(line: 118, column: 3, scope: !41)
!105 = !DILocation(line: 118, column: 11, scope: !41)
!106 = !DILocation(line: 118, column: 20, scope: !41)
!107 = !DILocalVariable(name: "__x", scope: !108, file: !20, line: 119, type: !8)
!108 = distinct !DILexicalBlock(scope: !41, file: !20, line: 118, column: 26)
!109 = !DILocation(line: 119, column: 10, scope: !108)
!110 = !DILocation(line: 119, column: 29, scope: !108)
!111 = !DILocation(line: 119, column: 18, scope: !108)
!112 = !DILocation(line: 119, column: 16, scope: !108)
!113 = !DILocation(line: 120, column: 10, scope: !108)
!114 = !DILocation(line: 121, column: 14, scope: !108)
!115 = !DILocation(line: 122, column: 32, scope: !108)
!116 = !DILocation(line: 122, column: 18, scope: !108)
!117 = !DILocation(line: 122, column: 7, scope: !108)
!118 = !DILocation(line: 122, column: 5, scope: !108)
!119 = !DILocation(line: 122, column: 30, scope: !108)
!120 = !DILocation(line: 123, column: 10, scope: !108)
!121 = distinct !{!121, !104, !122}
!122 = !DILocation(line: 124, column: 3, scope: !41)
!123 = !DILocation(line: 126, column: 10, scope: !41)
!124 = !DILocation(line: 126, column: 3, scope: !41)
!125 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !126, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !6, !6, !46}
!128 = !DILocalVariable(name: "dstp", arg: 1, scope: !125, file: !20, line: 135, type: !6)
!129 = !DILocation(line: 135, column: 41, scope: !125)
!130 = !DILocalVariable(name: "srcp", arg: 2, scope: !125, file: !20, line: 135, type: !6)
!131 = !DILocation(line: 135, column: 56, scope: !125)
!132 = !DILocalVariable(name: "len", arg: 3, scope: !125, file: !20, line: 135, type: !46)
!133 = !DILocation(line: 135, column: 69, scope: !125)
!134 = !DILocalVariable(name: "a0", scope: !125, file: !20, line: 137, type: !12)
!135 = !DILocation(line: 137, column: 8, scope: !125)
!136 = !DILocalVariable(name: "a1", scope: !125, file: !20, line: 138, type: !12)
!137 = !DILocation(line: 138, column: 8, scope: !125)
!138 = !DILocalVariable(name: "switch_target", scope: !125, file: !20, line: 139, type: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DILocation(line: 139, column: 8, scope: !125)
!141 = !DILocation(line: 141, column: 12, scope: !125)
!142 = !DILocation(line: 141, column: 16, scope: !125)
!143 = !DILocation(line: 141, column: 3, scope: !125)
!144 = !DILocation(line: 143, column: 25, scope: !145)
!145 = distinct !DILexicalBlock(scope: !125, file: !20, line: 141, column: 22)
!146 = !DILocation(line: 143, column: 14, scope: !145)
!147 = !DILocation(line: 143, column: 12, scope: !145)
!148 = !DILocation(line: 143, column: 10, scope: !145)
!149 = !DILocation(line: 144, column: 12, scope: !145)
!150 = !DILocation(line: 145, column: 12, scope: !145)
!151 = !DILocation(line: 146, column: 11, scope: !145)
!152 = !DILocation(line: 147, column: 21, scope: !145)
!153 = !DILocation(line: 148, column: 7, scope: !145)
!154 = !DILocation(line: 150, column: 25, scope: !145)
!155 = !DILocation(line: 150, column: 14, scope: !145)
!156 = !DILocation(line: 150, column: 12, scope: !145)
!157 = !DILocation(line: 150, column: 10, scope: !145)
!158 = !DILocation(line: 151, column: 12, scope: !145)
!159 = !DILocation(line: 152, column: 12, scope: !145)
!160 = !DILocation(line: 153, column: 11, scope: !145)
!161 = !DILocation(line: 154, column: 21, scope: !145)
!162 = !DILocation(line: 155, column: 7, scope: !145)
!163 = !DILocation(line: 157, column: 25, scope: !145)
!164 = !DILocation(line: 157, column: 14, scope: !145)
!165 = !DILocation(line: 157, column: 12, scope: !145)
!166 = !DILocation(line: 157, column: 10, scope: !145)
!167 = !DILocation(line: 158, column: 12, scope: !145)
!168 = !DILocation(line: 159, column: 12, scope: !145)
!169 = !DILocation(line: 160, column: 11, scope: !145)
!170 = !DILocation(line: 161, column: 21, scope: !145)
!171 = !DILocation(line: 162, column: 7, scope: !145)
!172 = !DILocation(line: 164, column: 25, scope: !145)
!173 = !DILocation(line: 164, column: 14, scope: !145)
!174 = !DILocation(line: 164, column: 12, scope: !145)
!175 = !DILocation(line: 164, column: 10, scope: !145)
!176 = !DILocation(line: 165, column: 12, scope: !145)
!177 = !DILocation(line: 166, column: 12, scope: !145)
!178 = !DILocation(line: 167, column: 11, scope: !145)
!179 = !DILocation(line: 168, column: 21, scope: !145)
!180 = !DILocation(line: 169, column: 7, scope: !145)
!181 = !DILocation(line: 171, column: 25, scope: !145)
!182 = !DILocation(line: 171, column: 14, scope: !145)
!183 = !DILocation(line: 171, column: 12, scope: !145)
!184 = !DILocation(line: 171, column: 10, scope: !145)
!185 = !DILocation(line: 172, column: 12, scope: !145)
!186 = !DILocation(line: 173, column: 12, scope: !145)
!187 = !DILocation(line: 174, column: 11, scope: !145)
!188 = !DILocation(line: 175, column: 21, scope: !145)
!189 = !DILocation(line: 176, column: 7, scope: !145)
!190 = !DILocation(line: 178, column: 25, scope: !145)
!191 = !DILocation(line: 178, column: 14, scope: !145)
!192 = !DILocation(line: 178, column: 12, scope: !145)
!193 = !DILocation(line: 178, column: 10, scope: !145)
!194 = !DILocation(line: 179, column: 12, scope: !145)
!195 = !DILocation(line: 180, column: 12, scope: !145)
!196 = !DILocation(line: 181, column: 11, scope: !145)
!197 = !DILocation(line: 182, column: 21, scope: !145)
!198 = !DILocation(line: 183, column: 7, scope: !145)
!199 = !DILocation(line: 185, column: 39, scope: !200)
!200 = distinct !DILexicalBlock(scope: !145, file: !20, line: 185, column: 12)
!201 = !DILocation(line: 185, column: 43, scope: !200)
!202 = !DILocation(line: 186, column: 9, scope: !200)
!203 = !DILocation(line: 187, column: 25, scope: !145)
!204 = !DILocation(line: 187, column: 14, scope: !145)
!205 = !DILocation(line: 187, column: 12, scope: !145)
!206 = !DILocation(line: 187, column: 10, scope: !145)
!207 = !DILocation(line: 188, column: 12, scope: !145)
!208 = !DILocation(line: 189, column: 12, scope: !145)
!209 = !DILocation(line: 190, column: 21, scope: !145)
!210 = !DILocation(line: 191, column: 7, scope: !145)
!211 = !DILocation(line: 193, column: 25, scope: !145)
!212 = !DILocation(line: 193, column: 14, scope: !145)
!213 = !DILocation(line: 193, column: 12, scope: !145)
!214 = !DILocation(line: 193, column: 10, scope: !145)
!215 = !DILocation(line: 194, column: 12, scope: !145)
!216 = !DILocation(line: 195, column: 12, scope: !145)
!217 = !DILocation(line: 196, column: 11, scope: !145)
!218 = !DILocation(line: 197, column: 39, scope: !219)
!219 = distinct !DILexicalBlock(scope: !145, file: !20, line: 197, column: 12)
!220 = !DILocation(line: 197, column: 43, scope: !219)
!221 = !DILocation(line: 197, column: 12, scope: !145)
!222 = !DILocation(line: 198, column: 36, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !20, line: 197, column: 50)
!224 = !DILocation(line: 198, column: 22, scope: !223)
!225 = !DILocation(line: 198, column: 11, scope: !223)
!226 = !DILocation(line: 198, column: 9, scope: !223)
!227 = !DILocation(line: 198, column: 34, scope: !223)
!228 = !DILocation(line: 199, column: 9, scope: !223)
!229 = !DILocation(line: 201, column: 23, scope: !230)
!230 = distinct !DILexicalBlock(scope: !219, file: !20, line: 200, column: 14)
!231 = !DILocation(line: 202, column: 9, scope: !230)
!232 = !DILocation(line: 207, column: 3, scope: !125)
!233 = !DILocation(line: 208, column: 14, scope: !234)
!234 = distinct !DILexicalBlock(scope: !125, file: !20, line: 207, column: 6)
!235 = !DILocation(line: 208, column: 5, scope: !234)
!236 = !DILocation(line: 210, column: 27, scope: !237)
!237 = distinct !DILexicalBlock(scope: !234, file: !20, line: 208, column: 30)
!238 = !DILocation(line: 210, column: 16, scope: !237)
!239 = !DILocation(line: 210, column: 14, scope: !237)
!240 = !DILocation(line: 210, column: 12, scope: !237)
!241 = !DILocation(line: 211, column: 36, scope: !237)
!242 = !DILocation(line: 211, column: 22, scope: !237)
!243 = !DILocation(line: 211, column: 11, scope: !237)
!244 = !DILocation(line: 211, column: 9, scope: !237)
!245 = !DILocation(line: 211, column: 34, scope: !237)
!246 = !DILocation(line: 212, column: 9, scope: !237)
!247 = !DILocation(line: 214, column: 27, scope: !237)
!248 = !DILocation(line: 214, column: 16, scope: !237)
!249 = !DILocation(line: 214, column: 14, scope: !237)
!250 = !DILocation(line: 214, column: 12, scope: !237)
!251 = !DILocation(line: 215, column: 36, scope: !237)
!252 = !DILocation(line: 215, column: 22, scope: !237)
!253 = !DILocation(line: 215, column: 11, scope: !237)
!254 = !DILocation(line: 215, column: 9, scope: !237)
!255 = !DILocation(line: 215, column: 34, scope: !237)
!256 = !DILocation(line: 216, column: 9, scope: !237)
!257 = !DILocation(line: 218, column: 27, scope: !237)
!258 = !DILocation(line: 218, column: 16, scope: !237)
!259 = !DILocation(line: 218, column: 14, scope: !237)
!260 = !DILocation(line: 218, column: 12, scope: !237)
!261 = !DILocation(line: 219, column: 36, scope: !237)
!262 = !DILocation(line: 219, column: 22, scope: !237)
!263 = !DILocation(line: 219, column: 11, scope: !237)
!264 = !DILocation(line: 219, column: 9, scope: !237)
!265 = !DILocation(line: 219, column: 34, scope: !237)
!266 = !DILocation(line: 220, column: 9, scope: !237)
!267 = !DILocation(line: 222, column: 27, scope: !237)
!268 = !DILocation(line: 222, column: 16, scope: !237)
!269 = !DILocation(line: 222, column: 14, scope: !237)
!270 = !DILocation(line: 222, column: 12, scope: !237)
!271 = !DILocation(line: 223, column: 36, scope: !237)
!272 = !DILocation(line: 223, column: 22, scope: !237)
!273 = !DILocation(line: 223, column: 11, scope: !237)
!274 = !DILocation(line: 223, column: 9, scope: !237)
!275 = !DILocation(line: 223, column: 34, scope: !237)
!276 = !DILocation(line: 224, column: 9, scope: !237)
!277 = !DILocation(line: 226, column: 27, scope: !237)
!278 = !DILocation(line: 226, column: 16, scope: !237)
!279 = !DILocation(line: 226, column: 14, scope: !237)
!280 = !DILocation(line: 226, column: 12, scope: !237)
!281 = !DILocation(line: 227, column: 36, scope: !237)
!282 = !DILocation(line: 227, column: 22, scope: !237)
!283 = !DILocation(line: 227, column: 11, scope: !237)
!284 = !DILocation(line: 227, column: 9, scope: !237)
!285 = !DILocation(line: 227, column: 34, scope: !237)
!286 = !DILocation(line: 228, column: 9, scope: !237)
!287 = !DILocation(line: 230, column: 27, scope: !237)
!288 = !DILocation(line: 230, column: 16, scope: !237)
!289 = !DILocation(line: 230, column: 14, scope: !237)
!290 = !DILocation(line: 230, column: 12, scope: !237)
!291 = !DILocation(line: 231, column: 36, scope: !237)
!292 = !DILocation(line: 231, column: 22, scope: !237)
!293 = !DILocation(line: 231, column: 11, scope: !237)
!294 = !DILocation(line: 231, column: 9, scope: !237)
!295 = !DILocation(line: 231, column: 34, scope: !237)
!296 = !DILocation(line: 232, column: 9, scope: !237)
!297 = !DILocation(line: 234, column: 27, scope: !237)
!298 = !DILocation(line: 234, column: 16, scope: !237)
!299 = !DILocation(line: 234, column: 14, scope: !237)
!300 = !DILocation(line: 234, column: 12, scope: !237)
!301 = !DILocation(line: 235, column: 36, scope: !237)
!302 = !DILocation(line: 235, column: 22, scope: !237)
!303 = !DILocation(line: 235, column: 11, scope: !237)
!304 = !DILocation(line: 235, column: 9, scope: !237)
!305 = !DILocation(line: 235, column: 34, scope: !237)
!306 = !DILocation(line: 236, column: 9, scope: !237)
!307 = !DILocation(line: 238, column: 27, scope: !237)
!308 = !DILocation(line: 238, column: 16, scope: !237)
!309 = !DILocation(line: 238, column: 14, scope: !237)
!310 = !DILocation(line: 238, column: 12, scope: !237)
!311 = !DILocation(line: 239, column: 36, scope: !237)
!312 = !DILocation(line: 239, column: 22, scope: !237)
!313 = !DILocation(line: 239, column: 11, scope: !237)
!314 = !DILocation(line: 239, column: 9, scope: !237)
!315 = !DILocation(line: 239, column: 34, scope: !237)
!316 = !DILocation(line: 240, column: 9, scope: !237)
!317 = !DILocation(line: 243, column: 10, scope: !234)
!318 = !DILocation(line: 244, column: 10, scope: !234)
!319 = !DILocation(line: 245, column: 9, scope: !234)
!320 = !DILocation(line: 246, column: 19, scope: !234)
!321 = !DILocation(line: 247, column: 3, scope: !234)
!322 = !DILocation(line: 247, column: 13, scope: !125)
!323 = !DILocation(line: 247, column: 17, scope: !125)
!324 = distinct !{!324, !232, !325}
!325 = !DILocation(line: 247, column: 22, scope: !125)
!326 = !DILocation(line: 249, column: 30, scope: !125)
!327 = !DILocation(line: 249, column: 16, scope: !125)
!328 = !DILocation(line: 249, column: 5, scope: !125)
!329 = !DILocation(line: 249, column: 3, scope: !125)
!330 = !DILocation(line: 249, column: 28, scope: !125)
!331 = !DILocation(line: 250, column: 1, scope: !125)
!332 = !DILocalVariable(name: "dstp", arg: 1, scope: !333, file: !20, line: 135, type: !6)
!333 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !126, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !4)
!334 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !335, nameTableKind: None)
!335 = !{!336, !338}
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "sha_data", scope: !334, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "sha_info", scope: !334, file: !20, line: 319, type: !340, isLocal: false, isDefinition: true)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !341)
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !340, file: !9, line: 43, baseType: !24, size: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !340, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !340, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!346 = !DILocalVariable(name: "srcp", arg: 2, scope: !333, file: !20, line: 135, type: !6)
!347 = !DILocalVariable(name: "len", arg: 3, scope: !333, file: !20, line: 135, type: !46)
!348 = !DILocalVariable(name: "a0", scope: !333, file: !20, line: 137, type: !12)
!349 = !DILocalVariable(name: "a1", scope: !333, file: !20, line: 138, type: !12)
!350 = !DILocalVariable(name: "switch_target", scope: !333, file: !20, line: 139, type: !139)
!351 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !352, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!352 = !DISubroutineType(types: !353)
!353 = !{!13, !13, !16, !46}
!354 = !DILocalVariable(name: "dstpp", arg: 1, scope: !351, file: !20, line: 252, type: !13)
!355 = !DILocation(line: 252, column: 31, scope: !351)
!356 = !DILocalVariable(name: "c", arg: 2, scope: !351, file: !20, line: 252, type: !16)
!357 = !DILocation(line: 252, column: 42, scope: !351)
!358 = !DILocalVariable(name: "len", arg: 3, scope: !351, file: !20, line: 252, type: !46)
!359 = !DILocation(line: 252, column: 52, scope: !351)
!360 = !DILocalVariable(name: "dstp", scope: !351, file: !20, line: 254, type: !6)
!361 = !DILocation(line: 254, column: 12, scope: !351)
!362 = !DILocation(line: 254, column: 32, scope: !351)
!363 = !DILocation(line: 254, column: 19, scope: !351)
!364 = !DILocation(line: 256, column: 8, scope: !365)
!365 = distinct !DILexicalBlock(scope: !351, file: !20, line: 256, column: 8)
!366 = !DILocation(line: 256, column: 12, scope: !365)
!367 = !DILocation(line: 256, column: 8, scope: !351)
!368 = !DILocalVariable(name: "xlen", scope: !369, file: !20, line: 257, type: !46)
!369 = distinct !DILexicalBlock(scope: !365, file: !20, line: 256, column: 19)
!370 = !DILocation(line: 257, column: 12, scope: !369)
!371 = !DILocalVariable(name: "cccc", scope: !369, file: !20, line: 258, type: !12)
!372 = !DILocation(line: 258, column: 10, scope: !369)
!373 = !DILocation(line: 260, column: 30, scope: !369)
!374 = !DILocation(line: 260, column: 12, scope: !369)
!375 = !DILocation(line: 260, column: 10, scope: !369)
!376 = !DILocation(line: 261, column: 13, scope: !369)
!377 = !DILocation(line: 261, column: 18, scope: !369)
!378 = !DILocation(line: 261, column: 10, scope: !369)
!379 = !DILocation(line: 262, column: 13, scope: !369)
!380 = !DILocation(line: 262, column: 18, scope: !369)
!381 = !DILocation(line: 262, column: 10, scope: !369)
!382 = !DILocation(line: 265, column: 17, scope: !383)
!383 = distinct !DILexicalBlock(scope: !369, file: !20, line: 263, column: 10)
!384 = !DILocation(line: 265, column: 22, scope: !383)
!385 = !DILocation(line: 265, column: 30, scope: !383)
!386 = !DILocation(line: 265, column: 12, scope: !383)
!387 = !DILocation(line: 270, column: 5, scope: !369)
!388 = !DILocation(line: 270, column: 13, scope: !369)
!389 = !DILocation(line: 270, column: 18, scope: !369)
!390 = !DILocation(line: 270, column: 26, scope: !369)
!391 = !DILocation(line: 271, column: 34, scope: !392)
!392 = distinct !DILexicalBlock(scope: !369, file: !20, line: 270, column: 33)
!393 = !DILocation(line: 271, column: 20, scope: !392)
!394 = !DILocation(line: 271, column: 9, scope: !392)
!395 = !DILocation(line: 271, column: 7, scope: !392)
!396 = !DILocation(line: 271, column: 32, scope: !392)
!397 = !DILocation(line: 272, column: 12, scope: !392)
!398 = !DILocation(line: 273, column: 11, scope: !392)
!399 = distinct !{!399, !387, !400}
!400 = !DILocation(line: 274, column: 5, scope: !369)
!401 = !DILocation(line: 277, column: 12, scope: !369)
!402 = !DILocation(line: 277, column: 16, scope: !369)
!403 = !DILocation(line: 277, column: 10, scope: !369)
!404 = !DILocation(line: 279, column: 5, scope: !369)
!405 = !DILocation(line: 279, column: 13, scope: !369)
!406 = !DILocation(line: 279, column: 18, scope: !369)
!407 = !DILocation(line: 280, column: 34, scope: !408)
!408 = distinct !DILexicalBlock(scope: !369, file: !20, line: 279, column: 24)
!409 = !DILocation(line: 280, column: 20, scope: !408)
!410 = !DILocation(line: 280, column: 9, scope: !408)
!411 = !DILocation(line: 280, column: 7, scope: !408)
!412 = !DILocation(line: 280, column: 32, scope: !408)
!413 = !DILocation(line: 281, column: 34, scope: !408)
!414 = !DILocation(line: 281, column: 20, scope: !408)
!415 = !DILocation(line: 281, column: 9, scope: !408)
!416 = !DILocation(line: 281, column: 7, scope: !408)
!417 = !DILocation(line: 281, column: 32, scope: !408)
!418 = !DILocation(line: 282, column: 34, scope: !408)
!419 = !DILocation(line: 282, column: 20, scope: !408)
!420 = !DILocation(line: 282, column: 9, scope: !408)
!421 = !DILocation(line: 282, column: 7, scope: !408)
!422 = !DILocation(line: 282, column: 32, scope: !408)
!423 = !DILocation(line: 283, column: 34, scope: !408)
!424 = !DILocation(line: 283, column: 20, scope: !408)
!425 = !DILocation(line: 283, column: 9, scope: !408)
!426 = !DILocation(line: 283, column: 7, scope: !408)
!427 = !DILocation(line: 283, column: 32, scope: !408)
!428 = !DILocation(line: 284, column: 34, scope: !408)
!429 = !DILocation(line: 284, column: 20, scope: !408)
!430 = !DILocation(line: 284, column: 9, scope: !408)
!431 = !DILocation(line: 284, column: 7, scope: !408)
!432 = !DILocation(line: 284, column: 32, scope: !408)
!433 = !DILocation(line: 285, column: 34, scope: !408)
!434 = !DILocation(line: 285, column: 20, scope: !408)
!435 = !DILocation(line: 285, column: 9, scope: !408)
!436 = !DILocation(line: 285, column: 7, scope: !408)
!437 = !DILocation(line: 285, column: 32, scope: !408)
!438 = !DILocation(line: 286, column: 34, scope: !408)
!439 = !DILocation(line: 286, column: 20, scope: !408)
!440 = !DILocation(line: 286, column: 9, scope: !408)
!441 = !DILocation(line: 286, column: 7, scope: !408)
!442 = !DILocation(line: 286, column: 32, scope: !408)
!443 = !DILocation(line: 287, column: 34, scope: !408)
!444 = !DILocation(line: 287, column: 20, scope: !408)
!445 = !DILocation(line: 287, column: 9, scope: !408)
!446 = !DILocation(line: 287, column: 7, scope: !408)
!447 = !DILocation(line: 287, column: 32, scope: !408)
!448 = !DILocation(line: 288, column: 12, scope: !408)
!449 = !DILocation(line: 289, column: 12, scope: !408)
!450 = distinct !{!450, !404, !451}
!451 = !DILocation(line: 290, column: 5, scope: !369)
!452 = !DILocation(line: 291, column: 9, scope: !369)
!453 = !DILocation(line: 294, column: 12, scope: !369)
!454 = !DILocation(line: 294, column: 16, scope: !369)
!455 = !DILocation(line: 294, column: 10, scope: !369)
!456 = !DILocation(line: 296, column: 5, scope: !369)
!457 = !DILocation(line: 296, column: 13, scope: !369)
!458 = !DILocation(line: 296, column: 18, scope: !369)
!459 = !DILocation(line: 297, column: 34, scope: !460)
!460 = distinct !DILexicalBlock(scope: !369, file: !20, line: 296, column: 24)
!461 = !DILocation(line: 297, column: 20, scope: !460)
!462 = !DILocation(line: 297, column: 9, scope: !460)
!463 = !DILocation(line: 297, column: 7, scope: !460)
!464 = !DILocation(line: 297, column: 32, scope: !460)
!465 = !DILocation(line: 298, column: 12, scope: !460)
!466 = !DILocation(line: 299, column: 12, scope: !460)
!467 = distinct !{!467, !456, !468}
!468 = !DILocation(line: 300, column: 5, scope: !369)
!469 = !DILocation(line: 301, column: 9, scope: !369)
!470 = !DILocation(line: 302, column: 3, scope: !369)
!471 = !DILocation(line: 306, column: 3, scope: !351)
!472 = !DILocation(line: 306, column: 11, scope: !351)
!473 = !DILocation(line: 306, column: 15, scope: !351)
!474 = !DILocation(line: 307, column: 32, scope: !475)
!475 = distinct !DILexicalBlock(scope: !351, file: !20, line: 306, column: 21)
!476 = !DILocation(line: 307, column: 18, scope: !475)
!477 = !DILocation(line: 307, column: 7, scope: !475)
!478 = !DILocation(line: 307, column: 5, scope: !475)
!479 = !DILocation(line: 307, column: 30, scope: !475)
!480 = !DILocation(line: 308, column: 10, scope: !475)
!481 = !DILocation(line: 309, column: 9, scope: !475)
!482 = distinct !{!482, !471, !483}
!483 = !DILocation(line: 310, column: 3, scope: !351)
!484 = !DILocation(line: 312, column: 20, scope: !351)
!485 = !DILocation(line: 312, column: 3, scope: !351)
!486 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !487, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!490 = !DILocalVariable(name: "sha_info", arg: 1, scope: !486, file: !20, line: 344, type: !489)
!491 = !DILocation(line: 344, column: 38, scope: !486)
!492 = !DILocalVariable(name: "i", scope: !486, file: !20, line: 346, type: !16)
!493 = !DILocation(line: 346, column: 7, scope: !486)
!494 = !DILocalVariable(name: "temp", scope: !486, file: !20, line: 347, type: !15)
!495 = !DILocation(line: 347, column: 8, scope: !486)
!496 = !DILocalVariable(name: "A", scope: !486, file: !20, line: 347, type: !15)
!497 = !DILocation(line: 347, column: 14, scope: !486)
!498 = !DILocalVariable(name: "B", scope: !486, file: !20, line: 347, type: !15)
!499 = !DILocation(line: 347, column: 17, scope: !486)
!500 = !DILocalVariable(name: "C", scope: !486, file: !20, line: 347, type: !15)
!501 = !DILocation(line: 347, column: 20, scope: !486)
!502 = !DILocalVariable(name: "D", scope: !486, file: !20, line: 347, type: !15)
!503 = !DILocation(line: 347, column: 23, scope: !486)
!504 = !DILocalVariable(name: "E", scope: !486, file: !20, line: 347, type: !15)
!505 = !DILocation(line: 347, column: 26, scope: !486)
!506 = !DILocalVariable(name: "W", scope: !486, file: !20, line: 347, type: !507)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 80)
!510 = !DILocation(line: 347, column: 29, scope: !486)
!511 = !DILocation(line: 350, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !486, file: !20, line: 350, column: 3)
!513 = !DILocation(line: 350, column: 9, scope: !512)
!514 = !DILocation(line: 350, column: 16, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !20, line: 350, column: 3)
!516 = !DILocation(line: 350, column: 18, scope: !515)
!517 = !DILocation(line: 350, column: 3, scope: !512)
!518 = !DILocation(line: 351, column: 14, scope: !515)
!519 = !DILocation(line: 351, column: 24, scope: !515)
!520 = !DILocation(line: 351, column: 30, scope: !515)
!521 = !DILocation(line: 351, column: 8, scope: !515)
!522 = !DILocation(line: 351, column: 5, scope: !515)
!523 = !DILocation(line: 351, column: 12, scope: !515)
!524 = !DILocation(line: 350, column: 24, scope: !515)
!525 = !DILocation(line: 350, column: 3, scope: !515)
!526 = distinct !{!526, !517, !527}
!527 = !DILocation(line: 351, column: 32, scope: !512)
!528 = !DILocation(line: 353, column: 11, scope: !529)
!529 = distinct !DILexicalBlock(scope: !486, file: !20, line: 353, column: 3)
!530 = !DILocation(line: 353, column: 9, scope: !529)
!531 = !DILocation(line: 353, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !20, line: 353, column: 3)
!533 = !DILocation(line: 353, column: 19, scope: !532)
!534 = !DILocation(line: 353, column: 3, scope: !529)
!535 = !DILocation(line: 354, column: 17, scope: !532)
!536 = !DILocation(line: 354, column: 19, scope: !532)
!537 = !DILocation(line: 354, column: 14, scope: !532)
!538 = !DILocation(line: 354, column: 30, scope: !532)
!539 = !DILocation(line: 354, column: 32, scope: !532)
!540 = !DILocation(line: 354, column: 27, scope: !532)
!541 = !DILocation(line: 354, column: 25, scope: !532)
!542 = !DILocation(line: 354, column: 43, scope: !532)
!543 = !DILocation(line: 354, column: 45, scope: !532)
!544 = !DILocation(line: 354, column: 40, scope: !532)
!545 = !DILocation(line: 354, column: 38, scope: !532)
!546 = !DILocation(line: 354, column: 57, scope: !532)
!547 = !DILocation(line: 354, column: 59, scope: !532)
!548 = !DILocation(line: 354, column: 54, scope: !532)
!549 = !DILocation(line: 354, column: 52, scope: !532)
!550 = !DILocation(line: 354, column: 8, scope: !532)
!551 = !DILocation(line: 354, column: 5, scope: !532)
!552 = !DILocation(line: 354, column: 12, scope: !532)
!553 = !DILocation(line: 353, column: 25, scope: !532)
!554 = !DILocation(line: 353, column: 3, scope: !532)
!555 = distinct !{!555, !534, !556}
!556 = !DILocation(line: 354, column: 64, scope: !529)
!557 = !DILocation(line: 356, column: 7, scope: !486)
!558 = !DILocation(line: 356, column: 17, scope: !486)
!559 = !DILocation(line: 356, column: 5, scope: !486)
!560 = !DILocation(line: 357, column: 7, scope: !486)
!561 = !DILocation(line: 357, column: 17, scope: !486)
!562 = !DILocation(line: 357, column: 5, scope: !486)
!563 = !DILocation(line: 358, column: 7, scope: !486)
!564 = !DILocation(line: 358, column: 17, scope: !486)
!565 = !DILocation(line: 358, column: 5, scope: !486)
!566 = !DILocation(line: 359, column: 7, scope: !486)
!567 = !DILocation(line: 359, column: 17, scope: !486)
!568 = !DILocation(line: 359, column: 5, scope: !486)
!569 = !DILocation(line: 360, column: 7, scope: !486)
!570 = !DILocation(line: 360, column: 17, scope: !486)
!571 = !DILocation(line: 360, column: 5, scope: !486)
!572 = !DILocation(line: 364, column: 11, scope: !573)
!573 = distinct !DILexicalBlock(scope: !486, file: !20, line: 364, column: 3)
!574 = !DILocation(line: 364, column: 9, scope: !573)
!575 = !DILocation(line: 364, column: 16, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !20, line: 364, column: 3)
!577 = !DILocation(line: 364, column: 18, scope: !576)
!578 = !DILocation(line: 364, column: 3, scope: !573)
!579 = !DILocation(line: 365, column: 5, scope: !576)
!580 = !DILocation(line: 364, column: 24, scope: !576)
!581 = !DILocation(line: 364, column: 3, scope: !576)
!582 = distinct !{!582, !578, !583}
!583 = !DILocation(line: 365, column: 5, scope: !573)
!584 = !DILocation(line: 365, column: 5, scope: !486)
!585 = !DILocation(line: 367, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !486, file: !20, line: 367, column: 3)
!587 = !DILocation(line: 367, column: 9, scope: !586)
!588 = !DILocation(line: 367, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !586, file: !20, line: 367, column: 3)
!590 = !DILocation(line: 367, column: 19, scope: !589)
!591 = !DILocation(line: 367, column: 3, scope: !586)
!592 = !DILocation(line: 368, column: 5, scope: !589)
!593 = !DILocation(line: 367, column: 25, scope: !589)
!594 = !DILocation(line: 367, column: 3, scope: !589)
!595 = distinct !{!595, !591, !596}
!596 = !DILocation(line: 368, column: 5, scope: !586)
!597 = !DILocation(line: 368, column: 5, scope: !486)
!598 = !DILocation(line: 370, column: 11, scope: !599)
!599 = distinct !DILexicalBlock(scope: !486, file: !20, line: 370, column: 3)
!600 = !DILocation(line: 370, column: 9, scope: !599)
!601 = !DILocation(line: 370, column: 17, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !20, line: 370, column: 3)
!603 = !DILocation(line: 370, column: 19, scope: !602)
!604 = !DILocation(line: 370, column: 3, scope: !599)
!605 = !DILocation(line: 371, column: 5, scope: !602)
!606 = !DILocation(line: 370, column: 25, scope: !602)
!607 = !DILocation(line: 370, column: 3, scope: !602)
!608 = distinct !{!608, !604, !609}
!609 = !DILocation(line: 371, column: 5, scope: !599)
!610 = !DILocation(line: 371, column: 5, scope: !486)
!611 = !DILocation(line: 373, column: 11, scope: !612)
!612 = distinct !DILexicalBlock(scope: !486, file: !20, line: 373, column: 3)
!613 = !DILocation(line: 373, column: 9, scope: !612)
!614 = !DILocation(line: 373, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !612, file: !20, line: 373, column: 3)
!616 = !DILocation(line: 373, column: 19, scope: !615)
!617 = !DILocation(line: 373, column: 3, scope: !612)
!618 = !DILocation(line: 374, column: 5, scope: !615)
!619 = !DILocation(line: 373, column: 25, scope: !615)
!620 = !DILocation(line: 373, column: 3, scope: !615)
!621 = distinct !{!621, !617, !622}
!622 = !DILocation(line: 374, column: 5, scope: !612)
!623 = !DILocation(line: 374, column: 5, scope: !486)
!624 = !DILocation(line: 375, column: 28, scope: !486)
!625 = !DILocation(line: 375, column: 3, scope: !486)
!626 = !DILocation(line: 375, column: 13, scope: !486)
!627 = !DILocation(line: 375, column: 25, scope: !486)
!628 = !DILocation(line: 376, column: 28, scope: !486)
!629 = !DILocation(line: 376, column: 3, scope: !486)
!630 = !DILocation(line: 376, column: 13, scope: !486)
!631 = !DILocation(line: 376, column: 25, scope: !486)
!632 = !DILocation(line: 377, column: 28, scope: !486)
!633 = !DILocation(line: 377, column: 3, scope: !486)
!634 = !DILocation(line: 377, column: 13, scope: !486)
!635 = !DILocation(line: 377, column: 25, scope: !486)
!636 = !DILocation(line: 378, column: 28, scope: !486)
!637 = !DILocation(line: 378, column: 3, scope: !486)
!638 = !DILocation(line: 378, column: 13, scope: !486)
!639 = !DILocation(line: 378, column: 25, scope: !486)
!640 = !DILocation(line: 379, column: 28, scope: !486)
!641 = !DILocation(line: 379, column: 3, scope: !486)
!642 = !DILocation(line: 379, column: 13, scope: !486)
!643 = !DILocation(line: 379, column: 25, scope: !486)
!644 = !DILocation(line: 380, column: 1, scope: !486)
!645 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !646, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !648, !16}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!649 = !DILocalVariable(name: "buffer", arg: 1, scope: !645, file: !20, line: 384, type: !648)
!650 = !DILocation(line: 384, column: 30, scope: !645)
!651 = !DILocalVariable(name: "count", arg: 2, scope: !645, file: !20, line: 384, type: !16)
!652 = !DILocation(line: 384, column: 42, scope: !645)
!653 = !DILocalVariable(name: "i", scope: !645, file: !20, line: 386, type: !16)
!654 = !DILocation(line: 386, column: 7, scope: !645)
!655 = !DILocalVariable(name: "ct", scope: !645, file: !20, line: 387, type: !656)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 4)
!659 = !DILocation(line: 387, column: 8, scope: !645)
!660 = !DILocalVariable(name: "cp", scope: !645, file: !20, line: 387, type: !7)
!661 = !DILocation(line: 387, column: 18, scope: !645)
!662 = !DILocation(line: 389, column: 9, scope: !645)
!663 = !DILocation(line: 390, column: 19, scope: !645)
!664 = !DILocation(line: 390, column: 8, scope: !645)
!665 = !DILocation(line: 390, column: 6, scope: !645)
!666 = !DILocation(line: 392, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !645, file: !20, line: 392, column: 3)
!668 = !DILocation(line: 392, column: 9, scope: !667)
!669 = !DILocation(line: 392, column: 16, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !20, line: 392, column: 3)
!671 = !DILocation(line: 392, column: 20, scope: !670)
!672 = !DILocation(line: 392, column: 18, scope: !670)
!673 = !DILocation(line: 392, column: 3, scope: !667)
!674 = !DILocation(line: 393, column: 15, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !20, line: 392, column: 33)
!676 = !DILocation(line: 393, column: 5, scope: !675)
!677 = !DILocation(line: 393, column: 13, scope: !675)
!678 = !DILocation(line: 394, column: 15, scope: !675)
!679 = !DILocation(line: 394, column: 5, scope: !675)
!680 = !DILocation(line: 394, column: 13, scope: !675)
!681 = !DILocation(line: 395, column: 15, scope: !675)
!682 = !DILocation(line: 395, column: 5, scope: !675)
!683 = !DILocation(line: 395, column: 13, scope: !675)
!684 = !DILocation(line: 396, column: 15, scope: !675)
!685 = !DILocation(line: 396, column: 5, scope: !675)
!686 = !DILocation(line: 396, column: 13, scope: !675)
!687 = !DILocation(line: 397, column: 15, scope: !675)
!688 = !DILocation(line: 397, column: 5, scope: !675)
!689 = !DILocation(line: 397, column: 13, scope: !675)
!690 = !DILocation(line: 398, column: 15, scope: !675)
!691 = !DILocation(line: 398, column: 5, scope: !675)
!692 = !DILocation(line: 398, column: 13, scope: !675)
!693 = !DILocation(line: 399, column: 15, scope: !675)
!694 = !DILocation(line: 399, column: 5, scope: !675)
!695 = !DILocation(line: 399, column: 13, scope: !675)
!696 = !DILocation(line: 400, column: 15, scope: !675)
!697 = !DILocation(line: 400, column: 5, scope: !675)
!698 = !DILocation(line: 400, column: 13, scope: !675)
!699 = !DILocation(line: 401, column: 8, scope: !675)
!700 = !DILocation(line: 402, column: 3, scope: !675)
!701 = !DILocation(line: 392, column: 27, scope: !670)
!702 = !DILocation(line: 392, column: 3, scope: !670)
!703 = distinct !{!703, !673, !704}
!704 = !DILocation(line: 402, column: 3, scope: !667)
!705 = !DILocation(line: 403, column: 1, scope: !645)
!706 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !707, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!707 = !DISubroutineType(types: !708)
!708 = !{null}
!709 = !DILocalVariable(name: "i", scope: !706, file: !20, line: 408, type: !16)
!710 = !DILocation(line: 408, column: 7, scope: !706)
!711 = !DILocation(line: 409, column: 24, scope: !706)
!712 = !DILocation(line: 410, column: 24, scope: !706)
!713 = !DILocation(line: 411, column: 24, scope: !706)
!714 = !DILocation(line: 412, column: 24, scope: !706)
!715 = !DILocation(line: 413, column: 24, scope: !706)
!716 = !DILocation(line: 414, column: 21, scope: !706)
!717 = !DILocation(line: 415, column: 21, scope: !706)
!718 = !DILocation(line: 416, column: 11, scope: !719)
!719 = distinct !DILexicalBlock(scope: !706, file: !20, line: 416, column: 3)
!720 = !DILocation(line: 416, column: 9, scope: !719)
!721 = !DILocation(line: 416, column: 16, scope: !722)
!722 = distinct !DILexicalBlock(scope: !719, file: !20, line: 416, column: 3)
!723 = !DILocation(line: 416, column: 18, scope: !722)
!724 = !DILocation(line: 416, column: 3, scope: !719)
!725 = !DILocation(line: 417, column: 20, scope: !722)
!726 = !DILocation(line: 417, column: 5, scope: !722)
!727 = !DILocation(line: 417, column: 24, scope: !722)
!728 = !DILocation(line: 416, column: 25, scope: !722)
!729 = !DILocation(line: 416, column: 3, scope: !722)
!730 = distinct !{!730, !724, !731}
!731 = !DILocation(line: 417, column: 26, scope: !719)
!732 = !DILocation(line: 418, column: 1, scope: !706)
!733 = !DILocalVariable(name: "i", scope: !734, file: !20, line: 408, type: !16)
!734 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !707, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !735, retainedNodes: !4)
!735 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !736, nameTableKind: None)
!736 = !{!737, !739}
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "sha_data", scope: !735, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "sha_info", scope: !735, file: !20, line: 319, type: !741, isLocal: false, isDefinition: true)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !742)
!742 = !{!743, !744, !745, !746}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !741, file: !9, line: 43, baseType: !24, size: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !741, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !741, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !741, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!747 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !748, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!748 = !DISubroutineType(types: !749)
!749 = !{!46, !13, !46, !46, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !752)
!752 = !{!753, !755, !756}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !751, file: !9, line: 37, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !751, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !751, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!757 = !DILocalVariable(name: "ptr", arg: 1, scope: !747, file: !20, line: 420, type: !13)
!758 = !DILocation(line: 420, column: 25, scope: !747)
!759 = !DILocalVariable(name: "size", arg: 2, scope: !747, file: !20, line: 420, type: !46)
!760 = !DILocation(line: 420, column: 37, scope: !747)
!761 = !DILocalVariable(name: "count", arg: 3, scope: !747, file: !20, line: 420, type: !46)
!762 = !DILocation(line: 420, column: 50, scope: !747)
!763 = !DILocalVariable(name: "stream", arg: 4, scope: !747, file: !20, line: 421, type: !750)
!764 = !DILocation(line: 421, column: 39, scope: !747)
!765 = !DILocalVariable(name: "i", scope: !747, file: !20, line: 423, type: !47)
!766 = !DILocation(line: 423, column: 12, scope: !747)
!767 = !DILocation(line: 423, column: 16, scope: !747)
!768 = !DILocation(line: 423, column: 24, scope: !747)
!769 = !DILocalVariable(name: "i2", scope: !747, file: !20, line: 423, type: !47)
!770 = !DILocation(line: 423, column: 33, scope: !747)
!771 = !DILocalVariable(name: "number_of_chars_to_read", scope: !747, file: !20, line: 424, type: !46)
!772 = !DILocation(line: 424, column: 10, scope: !747)
!773 = !DILocation(line: 425, column: 5, scope: !747)
!774 = !DILocation(line: 425, column: 13, scope: !747)
!775 = !DILocation(line: 425, column: 20, scope: !747)
!776 = !DILocation(line: 425, column: 28, scope: !747)
!777 = !DILocation(line: 425, column: 18, scope: !747)
!778 = !DILocation(line: 425, column: 39, scope: !747)
!779 = !DILocation(line: 425, column: 46, scope: !747)
!780 = !DILocation(line: 425, column: 44, scope: !747)
!781 = !DILocation(line: 425, column: 36, scope: !747)
!782 = !DILocation(line: 426, column: 5, scope: !747)
!783 = !DILocation(line: 426, column: 12, scope: !747)
!784 = !DILocation(line: 426, column: 10, scope: !747)
!785 = !DILocation(line: 426, column: 20, scope: !747)
!786 = !DILocation(line: 426, column: 28, scope: !747)
!787 = !DILocation(line: 426, column: 35, scope: !747)
!788 = !DILocation(line: 426, column: 43, scope: !747)
!789 = !DILocation(line: 426, column: 33, scope: !747)
!790 = !DILocation(line: 428, column: 3, scope: !747)
!791 = !DILocation(line: 428, column: 11, scope: !747)
!792 = !DILocation(line: 428, column: 15, scope: !747)
!793 = !DILocation(line: 428, column: 23, scope: !747)
!794 = !DILocation(line: 428, column: 33, scope: !747)
!795 = !DILocation(line: 428, column: 31, scope: !747)
!796 = !DILocation(line: 428, column: 13, scope: !747)
!797 = !DILocation(line: 429, column: 42, scope: !747)
!798 = !DILocation(line: 429, column: 50, scope: !747)
!799 = !DILocation(line: 429, column: 57, scope: !747)
!800 = !DILocation(line: 429, column: 26, scope: !747)
!801 = !DILocation(line: 429, column: 35, scope: !747)
!802 = !DILocation(line: 429, column: 5, scope: !747)
!803 = !DILocation(line: 429, column: 40, scope: !747)
!804 = distinct !{!804, !790, !805}
!805 = !DILocation(line: 429, column: 60, scope: !747)
!806 = !DILocation(line: 430, column: 22, scope: !747)
!807 = !DILocation(line: 430, column: 3, scope: !747)
!808 = !DILocation(line: 430, column: 11, scope: !747)
!809 = !DILocation(line: 430, column: 19, scope: !747)
!810 = !DILocation(line: 431, column: 12, scope: !747)
!811 = !DILocation(line: 431, column: 3, scope: !747)
!812 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !813, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !489, !7, !16}
!815 = !DILocalVariable(name: "sha_info", arg: 1, scope: !812, file: !20, line: 435, type: !489)
!816 = !DILocation(line: 435, column: 35, scope: !812)
!817 = !DILocalVariable(name: "buffer", arg: 2, scope: !812, file: !20, line: 435, type: !7)
!818 = !DILocation(line: 435, column: 51, scope: !812)
!819 = !DILocalVariable(name: "count", arg: 3, scope: !812, file: !20, line: 435, type: !16)
!820 = !DILocation(line: 435, column: 63, scope: !812)
!821 = !DILocation(line: 437, column: 10, scope: !822)
!822 = distinct !DILexicalBlock(scope: !812, file: !20, line: 437, column: 8)
!823 = !DILocation(line: 437, column: 20, scope: !822)
!824 = !DILocation(line: 437, column: 42, scope: !822)
!825 = !DILocation(line: 437, column: 33, scope: !822)
!826 = !DILocation(line: 437, column: 48, scope: !822)
!827 = !DILocation(line: 437, column: 29, scope: !822)
!828 = !DILocation(line: 437, column: 59, scope: !822)
!829 = !DILocation(line: 437, column: 69, scope: !822)
!830 = !DILocation(line: 437, column: 57, scope: !822)
!831 = !DILocation(line: 437, column: 8, scope: !812)
!832 = !DILocation(line: 438, column: 7, scope: !822)
!833 = !DILocation(line: 438, column: 17, scope: !822)
!834 = !DILocation(line: 438, column: 5, scope: !822)
!835 = !DILocation(line: 439, column: 34, scope: !812)
!836 = !DILocation(line: 439, column: 25, scope: !812)
!837 = !DILocation(line: 439, column: 40, scope: !812)
!838 = !DILocation(line: 439, column: 3, scope: !812)
!839 = !DILocation(line: 439, column: 13, scope: !812)
!840 = !DILocation(line: 439, column: 22, scope: !812)
!841 = !DILocation(line: 440, column: 34, scope: !812)
!842 = !DILocation(line: 440, column: 25, scope: !812)
!843 = !DILocation(line: 440, column: 40, scope: !812)
!844 = !DILocation(line: 440, column: 3, scope: !812)
!845 = !DILocation(line: 440, column: 13, scope: !812)
!846 = !DILocation(line: 440, column: 22, scope: !812)
!847 = !DILocation(line: 442, column: 3, scope: !812)
!848 = !DILocation(line: 442, column: 11, scope: !812)
!849 = !DILocation(line: 442, column: 17, scope: !812)
!850 = !DILocation(line: 443, column: 23, scope: !851)
!851 = distinct !DILexicalBlock(scope: !812, file: !20, line: 442, column: 36)
!852 = !DILocation(line: 443, column: 33, scope: !851)
!853 = !DILocation(line: 443, column: 39, scope: !851)
!854 = !DILocation(line: 443, column: 5, scope: !851)
!855 = !DILocation(line: 444, column: 23, scope: !851)
!856 = !DILocation(line: 444, column: 33, scope: !851)
!857 = !DILocation(line: 444, column: 5, scope: !851)
!858 = !DILocation(line: 445, column: 20, scope: !851)
!859 = !DILocation(line: 445, column: 5, scope: !851)
!860 = !DILocation(line: 446, column: 12, scope: !851)
!861 = !DILocation(line: 447, column: 11, scope: !851)
!862 = distinct !{!862, !847, !863}
!863 = !DILocation(line: 448, column: 3, scope: !812)
!864 = !DILocation(line: 450, column: 21, scope: !812)
!865 = !DILocation(line: 450, column: 31, scope: !812)
!866 = !DILocation(line: 450, column: 37, scope: !812)
!867 = !DILocation(line: 450, column: 45, scope: !812)
!868 = !DILocation(line: 450, column: 3, scope: !812)
!869 = !DILocation(line: 451, column: 1, scope: !812)
!870 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !487, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!871 = !DILocalVariable(name: "sha_info", arg: 1, scope: !870, file: !20, line: 454, type: !489)
!872 = !DILocation(line: 454, column: 34, scope: !870)
!873 = !DILocalVariable(name: "count", scope: !870, file: !20, line: 456, type: !16)
!874 = !DILocation(line: 456, column: 7, scope: !870)
!875 = !DILocalVariable(name: "lo_bit_count", scope: !870, file: !20, line: 457, type: !15)
!876 = !DILocation(line: 457, column: 8, scope: !870)
!877 = !DILocalVariable(name: "hi_bit_count", scope: !870, file: !20, line: 457, type: !15)
!878 = !DILocation(line: 457, column: 22, scope: !870)
!879 = !DILocation(line: 459, column: 18, scope: !870)
!880 = !DILocation(line: 459, column: 28, scope: !870)
!881 = !DILocation(line: 459, column: 16, scope: !870)
!882 = !DILocation(line: 460, column: 18, scope: !870)
!883 = !DILocation(line: 460, column: 28, scope: !870)
!884 = !DILocation(line: 460, column: 16, scope: !870)
!885 = !DILocation(line: 461, column: 23, scope: !870)
!886 = !DILocation(line: 461, column: 36, scope: !870)
!887 = !DILocation(line: 461, column: 43, scope: !870)
!888 = !DILocation(line: 461, column: 11, scope: !870)
!889 = !DILocation(line: 461, column: 9, scope: !870)
!890 = !DILocation(line: 462, column: 16, scope: !870)
!891 = !DILocation(line: 462, column: 26, scope: !870)
!892 = !DILocation(line: 462, column: 3, scope: !870)
!893 = !DILocation(line: 462, column: 39, scope: !870)
!894 = !DILocation(line: 462, column: 44, scope: !870)
!895 = !DILocation(line: 463, column: 8, scope: !896)
!896 = distinct !DILexicalBlock(scope: !870, file: !20, line: 463, column: 8)
!897 = !DILocation(line: 463, column: 14, scope: !896)
!898 = !DILocation(line: 463, column: 8, scope: !870)
!899 = !DILocation(line: 464, column: 35, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !20, line: 463, column: 21)
!901 = !DILocation(line: 464, column: 45, scope: !900)
!902 = !DILocation(line: 464, column: 23, scope: !900)
!903 = !DILocation(line: 464, column: 52, scope: !900)
!904 = !DILocation(line: 464, column: 50, scope: !900)
!905 = !DILocation(line: 464, column: 67, scope: !900)
!906 = !DILocation(line: 464, column: 65, scope: !900)
!907 = !DILocation(line: 464, column: 5, scope: !900)
!908 = !DILocation(line: 465, column: 23, scope: !900)
!909 = !DILocation(line: 465, column: 33, scope: !900)
!910 = !DILocation(line: 465, column: 5, scope: !900)
!911 = !DILocation(line: 466, column: 20, scope: !900)
!912 = !DILocation(line: 466, column: 5, scope: !900)
!913 = !DILocation(line: 467, column: 24, scope: !900)
!914 = !DILocation(line: 467, column: 34, scope: !900)
!915 = !DILocation(line: 467, column: 23, scope: !900)
!916 = !DILocation(line: 467, column: 5, scope: !900)
!917 = !DILocation(line: 468, column: 3, scope: !900)
!918 = !DILocation(line: 469, column: 35, scope: !896)
!919 = !DILocation(line: 469, column: 45, scope: !896)
!920 = !DILocation(line: 469, column: 23, scope: !896)
!921 = !DILocation(line: 469, column: 52, scope: !896)
!922 = !DILocation(line: 469, column: 50, scope: !896)
!923 = !DILocation(line: 469, column: 67, scope: !896)
!924 = !DILocation(line: 469, column: 65, scope: !896)
!925 = !DILocation(line: 469, column: 5, scope: !896)
!926 = !DILocation(line: 471, column: 21, scope: !870)
!927 = !DILocation(line: 471, column: 31, scope: !870)
!928 = !DILocation(line: 471, column: 3, scope: !870)
!929 = !DILocation(line: 472, column: 26, scope: !870)
!930 = !DILocation(line: 472, column: 3, scope: !870)
!931 = !DILocation(line: 472, column: 13, scope: !870)
!932 = !DILocation(line: 472, column: 24, scope: !870)
!933 = !DILocation(line: 473, column: 26, scope: !870)
!934 = !DILocation(line: 473, column: 3, scope: !870)
!935 = !DILocation(line: 473, column: 13, scope: !870)
!936 = !DILocation(line: 473, column: 24, scope: !870)
!937 = !DILocation(line: 474, column: 18, scope: !870)
!938 = !DILocation(line: 474, column: 3, scope: !870)
!939 = !DILocation(line: 475, column: 1, scope: !870)
!940 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !941, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !489, !750}
!943 = !DILocalVariable(name: "sha_info", arg: 1, scope: !940, file: !20, line: 479, type: !489)
!944 = !DILocation(line: 479, column: 35, scope: !940)
!945 = !DILocalVariable(name: "fin", arg: 2, scope: !940, file: !20, line: 479, type: !750)
!946 = !DILocation(line: 479, column: 65, scope: !940)
!947 = !DILocalVariable(name: "i", scope: !940, file: !20, line: 481, type: !16)
!948 = !DILocation(line: 481, column: 7, scope: !940)
!949 = !DILocalVariable(name: "data", scope: !940, file: !20, line: 482, type: !950)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 8192)
!953 = !DILocation(line: 482, column: 8, scope: !940)
!954 = !DILocation(line: 484, column: 3, scope: !940)
!955 = !DILocation(line: 484, column: 28, scope: !940)
!956 = !DILocation(line: 484, column: 49, scope: !940)
!957 = !DILocation(line: 484, column: 17, scope: !940)
!958 = !DILocation(line: 484, column: 15, scope: !940)
!959 = !DILocation(line: 484, column: 57, scope: !940)
!960 = !DILocation(line: 485, column: 17, scope: !940)
!961 = !DILocation(line: 485, column: 27, scope: !940)
!962 = !DILocation(line: 485, column: 33, scope: !940)
!963 = !DILocation(line: 485, column: 5, scope: !940)
!964 = distinct !{!964, !954, !965}
!965 = !DILocation(line: 485, column: 35, scope: !940)
!966 = !DILocation(line: 487, column: 14, scope: !940)
!967 = !DILocation(line: 487, column: 3, scope: !940)
!968 = !DILocation(line: 488, column: 1, scope: !940)
!969 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !707, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!970 = !DILocalVariable(name: "fin", scope: !969, file: !20, line: 492, type: !751)
!971 = !DILocation(line: 492, column: 22, scope: !969)
!972 = !DILocation(line: 493, column: 7, scope: !969)
!973 = !DILocation(line: 493, column: 12, scope: !969)
!974 = !DILocation(line: 494, column: 7, scope: !969)
!975 = !DILocation(line: 494, column: 12, scope: !969)
!976 = !DILocation(line: 495, column: 7, scope: !969)
!977 = !DILocation(line: 495, column: 15, scope: !969)
!978 = !DILocation(line: 496, column: 3, scope: !969)
!979 = !DILocation(line: 497, column: 1, scope: !969)
!980 = !DILocalVariable(name: "fin", scope: !981, file: !20, line: 492, type: !994)
!981 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !707, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !982, retainedNodes: !4)
!982 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !983, nameTableKind: None)
!983 = !{!984, !986}
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(name: "sha_data", scope: !982, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(name: "sha_info", scope: !982, file: !20, line: 319, type: !988, isLocal: false, isDefinition: true)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !989)
!989 = !{!990, !991, !992, !993}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !988, file: !9, line: 43, baseType: !24, size: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !988, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !988, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !988, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !995)
!995 = !{!996, !997, !998}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !994, file: !9, line: 37, baseType: !754, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !994, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !994, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!999 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !1000, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!16}
!1002 = !DILocalVariable(name: "sum", scope: !999, file: !20, line: 501, type: !16)
!1003 = !DILocation(line: 501, column: 7, scope: !999)
!1004 = !DILocation(line: 502, column: 9, scope: !999)
!1005 = !DILocation(line: 502, column: 31, scope: !999)
!1006 = !DILocation(line: 502, column: 29, scope: !999)
!1007 = !DILocation(line: 502, column: 7, scope: !999)
!1008 = !DILocation(line: 503, column: 12, scope: !999)
!1009 = !DILocation(line: 503, column: 16, scope: !999)
!1010 = !DILocation(line: 503, column: 25, scope: !999)
!1011 = !DILocation(line: 503, column: 3, scope: !999)
!1012 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !1013, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!16, !16, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1017 = !DILocalVariable(name: "argc", arg: 1, scope: !1012, file: !20, line: 506, type: !16)
!1018 = !DILocation(line: 506, column: 16, scope: !1012)
!1019 = !DILocalVariable(name: "argv", arg: 2, scope: !1012, file: !20, line: 506, type: !1015)
!1020 = !DILocation(line: 506, column: 29, scope: !1012)
!1021 = !DILocation(line: 508, column: 3, scope: !1012)
!1022 = !DILocation(line: 509, column: 3, scope: !1012)
!1023 = !DILocation(line: 510, column: 12, scope: !1012)
!1024 = !DILocation(line: 510, column: 3, scope: !1012)
