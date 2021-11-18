; ModuleID = '<stdin>'
source_filename = "./dijkstra.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }

@dijkstra_AdjMatrix = dso_local global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16, !dbg !0
@dijkstra_checksum = dso_local global i32 0, align 4, !dbg !16
@dijkstra_queueCount = common dso_local global i32 0, align 4, !dbg !27
@dijkstra_queueNext = common dso_local global i32 0, align 4, !dbg !29
@dijkstra_queueHead = common dso_local global %struct._QITEM* null, align 8, !dbg !31
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16, !dbg !33
@dijkstra_rgnNodes = common dso_local global [40 x %struct._NODE] zeroinitializer, align 16, !dbg !18
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_init() #0 !dbg !45 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %2, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %3, metadata !52, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %3, align 4, !dbg !54
  store i32 0, i32* %1, align 4, !dbg !55
  br label %4, !dbg !57

4:                                                ; preds = %27, %0
  %5 = load i32, i32* %1, align 4, !dbg !58
  %6 = icmp slt i32 %5, 40, !dbg !60
  br i1 %6, label %7, label %30, !dbg !61

7:                                                ; preds = %4
  store i32 0, i32* %2, align 4, !dbg !62
  br label %8, !dbg !65

8:                                                ; preds = %23, %7
  %9 = load i32, i32* %2, align 4, !dbg !66
  %10 = icmp slt i32 %9, 40, !dbg !68
  br i1 %10, label %11, label %26, !dbg !69

11:                                               ; preds = %8
  %12 = load volatile i32, i32* %3, align 4, !dbg !70
  %13 = load i32, i32* %1, align 4, !dbg !71
  %14 = sext i32 %13 to i64, !dbg !72
  %15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %14, !dbg !72
  %16 = load i32, i32* %2, align 4, !dbg !73
  %17 = sext i32 %16 to i64, !dbg !72
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %17, !dbg !72
  %19 = load i8, i8* %18, align 1, !dbg !74
  %20 = zext i8 %19 to i32, !dbg !74
  %21 = xor i32 %20, %12, !dbg !74
  %22 = trunc i32 %21 to i8, !dbg !74
  store i8 %22, i8* %18, align 1, !dbg !74
  br label %23, !dbg !72

23:                                               ; preds = %11
  %24 = load i32, i32* %2, align 4, !dbg !75
  %25 = add nsw i32 %24, 1, !dbg !75
  store i32 %25, i32* %2, align 4, !dbg !75
  br label %8, !dbg !76, !llvm.loop !77

26:                                               ; preds = %8
  br label %27, !dbg !79

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4, !dbg !80
  %29 = add nsw i32 %28, 1, !dbg !80
  store i32 %29, i32* %1, align 4, !dbg !80
  br label %4, !dbg !81, !llvm.loop !82

30:                                               ; preds = %4
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !84
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !85
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !86
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !87
  ret void, !dbg !88
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_return() #0 !dbg !89 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !dbg !92
  %2 = icmp eq i32 %1, 25, !dbg !93
  %3 = zext i1 %2 to i64, !dbg !94
  %4 = select i1 %2, i32 0, i32 -1, !dbg !94
  ret i32 %4, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) #0 !dbg !96 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._QITEM*, align 8
  %9 = alloca %struct._QITEM*, align 8
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata %struct._QITEM** %8, metadata !105, metadata !DIExpression()), !dbg !106
  %10 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !107
  %11 = sext i32 %10 to i64, !dbg !108
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11, !dbg !108
  store %struct._QITEM* %12, %struct._QITEM** %8, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata %struct._QITEM** %9, metadata !109, metadata !DIExpression()), !dbg !110
  %13 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !111
  store %struct._QITEM* %13, %struct._QITEM** %9, align 8, !dbg !110
  %14 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !112
  %15 = add nsw i32 %14, 1, !dbg !112
  store i32 %15, i32* @dijkstra_queueNext, align 4, !dbg !112
  %16 = icmp sge i32 %15, 1000, !dbg !114
  br i1 %16, label %17, label %18, !dbg !115

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4, !dbg !116
  br label %51, !dbg !116

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4, !dbg !117
  %20 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !118
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i32 0, i32 0, !dbg !119
  store i32 %19, i32* %21, align 8, !dbg !120
  %22 = load i32, i32* %6, align 4, !dbg !121
  %23 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !122
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %23, i32 0, i32 1, !dbg !123
  store i32 %22, i32* %24, align 4, !dbg !124
  %25 = load i32, i32* %7, align 4, !dbg !125
  %26 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !126
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i32 0, i32 2, !dbg !127
  store i32 %25, i32* %27, align 8, !dbg !128
  %28 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !129
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %28, i32 0, i32 3, !dbg !130
  store %struct._QITEM* null, %struct._QITEM** %29, align 8, !dbg !131
  %30 = load %struct._QITEM*, %struct._QITEM** %9, align 8, !dbg !132
  %31 = icmp ne %struct._QITEM* %30, null, !dbg !132
  br i1 %31, label %34, label %32, !dbg !134

32:                                               ; preds = %18
  %33 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !135
  store %struct._QITEM* %33, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !136
  br label %48, !dbg !137

34:                                               ; preds = %18
  br label %35, !dbg !138

35:                                               ; preds = %40, %34
  %36 = load %struct._QITEM*, %struct._QITEM** %9, align 8, !dbg !140
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i32 0, i32 3, !dbg !141
  %38 = load %struct._QITEM*, %struct._QITEM** %37, align 8, !dbg !141
  %39 = icmp ne %struct._QITEM* %38, null, !dbg !138
  br i1 %39, label %40, label %44, !dbg !138

40:                                               ; preds = %35
  %41 = load %struct._QITEM*, %struct._QITEM** %9, align 8, !dbg !142
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %41, i32 0, i32 3, !dbg !143
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8, !dbg !143
  store %struct._QITEM* %43, %struct._QITEM** %9, align 8, !dbg !144
  br label %35, !dbg !138, !llvm.loop !145

44:                                               ; preds = %35
  %45 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !dbg !146
  %46 = load %struct._QITEM*, %struct._QITEM** %9, align 8, !dbg !147
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %46, i32 0, i32 3, !dbg !148
  store %struct._QITEM* %45, %struct._QITEM** %47, align 8, !dbg !149
  br label %48

48:                                               ; preds = %44, %32
  %49 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !150
  %50 = add nsw i32 %49, 1, !dbg !150
  store i32 %50, i32* @dijkstra_queueCount, align 4, !dbg !150
  store i32 0, i32* %4, align 4, !dbg !151
  br label %51, !dbg !151

51:                                               ; preds = %48, %17
  %52 = load i32, i32* %4, align 4, !dbg !152
  ret i32 %52, !dbg !152
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_dequeue(i32*, i32*, i32*) #0 !dbg !153 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !157, metadata !DIExpression()), !dbg !158
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !159, metadata !DIExpression()), !dbg !160
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !161, metadata !DIExpression()), !dbg !162
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !163
  %8 = icmp ne %struct._QITEM* %7, null, !dbg !163
  br i1 %8, label %9, label %27, !dbg !165

9:                                                ; preds = %3
  %10 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !166
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i32 0, i32 0, !dbg !168
  %12 = load i32, i32* %11, align 8, !dbg !168
  %13 = load i32*, i32** %4, align 8, !dbg !169
  store i32 %12, i32* %13, align 4, !dbg !170
  %14 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !171
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i32 0, i32 1, !dbg !172
  %16 = load i32, i32* %15, align 4, !dbg !172
  %17 = load i32*, i32** %5, align 8, !dbg !173
  store i32 %16, i32* %17, align 4, !dbg !174
  %18 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !175
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %18, i32 0, i32 2, !dbg !176
  %20 = load i32, i32* %19, align 8, !dbg !176
  %21 = load i32*, i32** %6, align 8, !dbg !177
  store i32 %20, i32* %21, align 4, !dbg !178
  %22 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !179
  %23 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %22, i32 0, i32 3, !dbg !180
  %24 = load %struct._QITEM*, %struct._QITEM** %23, align 8, !dbg !180
  store %struct._QITEM* %24, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !181
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !182
  %26 = add nsw i32 %25, -1, !dbg !182
  store i32 %26, i32* @dijkstra_queueCount, align 4, !dbg !182
  br label %27, !dbg !183

27:                                               ; preds = %9, %3
  ret void, !dbg !184
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_qcount() #0 !dbg !185 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !186
  ret i32 %1, !dbg !187
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_find(i32, i32) #0 !dbg !188 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata i32* %6, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata i32* %7, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata i32* %8, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 0, i32* %8, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %9, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata i32* %10, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 0, i32* %10, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata i32* %11, metadata !205, metadata !DIExpression()), !dbg !206
  store i32 0, i32* %6, align 4, !dbg !207
  br label %12, !dbg !209

12:                                               ; preds = %24, %2
  %13 = load i32, i32* %6, align 4, !dbg !210
  %14 = icmp slt i32 %13, 40, !dbg !212
  br i1 %14, label %15, label %27, !dbg !213

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4, !dbg !214
  %17 = sext i32 %16 to i64, !dbg !216
  %18 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %17, !dbg !216
  %19 = getelementptr inbounds %struct._NODE, %struct._NODE* %18, i32 0, i32 0, !dbg !217
  store i32 9999, i32* %19, align 8, !dbg !218
  %20 = load i32, i32* %6, align 4, !dbg !219
  %21 = sext i32 %20 to i64, !dbg !220
  %22 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, !dbg !220
  %23 = getelementptr inbounds %struct._NODE, %struct._NODE* %22, i32 0, i32 1, !dbg !221
  store i32 9999, i32* %23, align 4, !dbg !222
  br label %24, !dbg !223

24:                                               ; preds = %15
  %25 = load i32, i32* %6, align 4, !dbg !224
  %26 = add nsw i32 %25, 1, !dbg !224
  store i32 %26, i32* %6, align 4, !dbg !224
  br label %12, !dbg !225, !llvm.loop !226

27:                                               ; preds = %12
  %28 = load i32, i32* %4, align 4, !dbg !228
  %29 = load i32, i32* %5, align 4, !dbg !230
  %30 = icmp eq i32 %28, %29, !dbg !231
  br i1 %30, label %31, label %32, !dbg !232

31:                                               ; preds = %27
  br label %180, !dbg !233

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4, !dbg !235
  %34 = sext i32 %33 to i64, !dbg !237
  %35 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %34, !dbg !237
  %36 = getelementptr inbounds %struct._NODE, %struct._NODE* %35, i32 0, i32 0, !dbg !238
  store i32 0, i32* %36, align 8, !dbg !239
  %37 = load i32, i32* %4, align 4, !dbg !240
  %38 = sext i32 %37 to i64, !dbg !241
  %39 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %38, !dbg !241
  %40 = getelementptr inbounds %struct._NODE, %struct._NODE* %39, i32 0, i32 1, !dbg !242
  store i32 9999, i32* %40, align 4, !dbg !243
  %41 = load i32, i32* %4, align 4, !dbg !244
  %42 = call i32 @dijkstra_enqueue(i32 %41, i32 0, i32 9999), !dbg !246
  br label %43, !dbg !247

43:                                               ; preds = %32
  %44 = load i32, i32* @check
  add i32 42, 21  %46 = xor i32 %44, %45
  store i32 %46, i32* @check
  %47 = load i32, i32* @correction
  %48 = xor i32 %47, 49911
  store i32 %48, i32* @correction
  %collatzVar = alloca i32
  br label %49

49:                                               ; preds = %43
  %50 = load i32, i32* @inVal0
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 66, i32* %collatzVar
  br label %58

53:                                               ; preds = %49
  %54 = load i8**, i8*** @inVal1
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55
  %57 = add i32 -1, -3
  %controle = call i32 @controle(i8* %56, i32 %57)
  store i32 %controle, i32* %collatzVar
  br label %58

58:                                               ; preds = %76, %72, %52, %53
  %59 = load i32, i32* %collatzVar
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i32, i32* %collatzVar
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, i32* %collatzVar
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %collatzVar
  br label %72

68:                                               ; preds = %61
  %69 = load i32, i32* %collatzVar
  %70 = mul i32 %69, 3
  %71 = add i32 %70, 1
  store i32 %71, i32* %collatzVar
  br label %72

72:                                               ; preds = %68, %65
  %73 = load i32, i32* %collatzVar
  %74 = sub i32 %42, %73
  %75 = icmp sgt i32 %74, -3
  br i1 %75, label %76, label %58

76:                                               ; preds = %72
  %77 = load i32, i32* %collatzVar
  %78 = add i32 %42, %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %58

80:                                               ; preds = %76
  store i32 -1, i32* %3, align 4, !dbg !248
  br label %181, !dbg !248

81:                                               ; preds = %58
  br label %82, !dbg !249

82:                                               ; preds = %178, %81
  %83 = call i32 @dijkstra_qcount(), !dbg !250
  %84 = icmp sgt i32 %83, 0, !dbg !251
  br i1 %84, label %85, label %179, !dbg !249

85:                                               ; preds = %82
  call void @dijkstra_dequeue(i32* %8, i32* %10, i32* %7), !dbg !252
  store i32 0, i32* %11, align 4, !dbg !254
  br label %86, !dbg !256

86:                                               ; preds = %175, %85
  %87 = load i32, i32* %11, align 4, !dbg !257
  %88 = icmp slt i32 %87, 40, !dbg !259
  br i1 %88, label %89, label %178, !dbg !260

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4, !dbg !261
  %91 = sext i32 %90 to i64, !dbg !264
  %92 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %91, !dbg !264
  %93 = load i32, i32* %11, align 4, !dbg !265
  %94 = sext i32 %93 to i64, !dbg !264
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i64 0, i64 %94, !dbg !264
  %96 = load i8, i8* %95, align 1, !dbg !264
  %97 = zext i8 %96 to i32, !dbg !264
  store i32 %97, i32* %9, align 4, !dbg !266
  %98 = icmp ne i32 %97, 9999, !dbg !267
  br i1 %98, label %99, label %174, !dbg !268

99:                                               ; preds = %89
  %100 = load i32, i32* %11, align 4, !dbg !269
  %101 = sext i32 %100 to i64, !dbg !272
  %102 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %101, !dbg !272
  %103 = getelementptr inbounds %struct._NODE, %struct._NODE* %102, i32 0, i32 0, !dbg !273
  %104 = load i32, i32* %103, align 8, !dbg !273
  %105 = icmp eq i32 9999, %104, !dbg !274
  br i1 %105, label %116, label %106, !dbg !275

106:                                              ; preds = %99
  %107 = load i32, i32* %11, align 4, !dbg !276
  %108 = sext i32 %107 to i64, !dbg !277
  %109 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %108, !dbg !277
  %110 = getelementptr inbounds %struct._NODE, %struct._NODE* %109, i32 0, i32 0, !dbg !278
  %111 = load i32, i32* %110, align 8, !dbg !278
  %112 = load i32, i32* %9, align 4, !dbg !279
  %113 = load i32, i32* %10, align 4, !dbg !280
  %114 = add nsw i32 %112, %113, !dbg !281
  %115 = icmp sgt i32 %111, %114, !dbg !282
  br i1 %115, label %116, label %173, !dbg !283

116:                                              ; preds = %106, %99
  %117 = load i32, i32* %10, align 4, !dbg !284
  %118 = load i32, i32* %9, align 4, !dbg !286
  %119 = add nsw i32 %117, %118, !dbg !287
  %120 = load i32, i32* %11, align 4, !dbg !288
  %121 = sext i32 %120 to i64, !dbg !289
  %122 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %121, !dbg !289
  %123 = getelementptr inbounds %struct._NODE, %struct._NODE* %122, i32 0, i32 0, !dbg !290
  store i32 %119, i32* %123, align 8, !dbg !291
  %124 = load i32, i32* %8, align 4, !dbg !292
  %125 = load i32, i32* %11, align 4, !dbg !293
  %126 = sext i32 %125 to i64, !dbg !294
  %127 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %126, !dbg !294
  %128 = getelementptr inbounds %struct._NODE, %struct._NODE* %127, i32 0, i32 1, !dbg !295
  store i32 %124, i32* %128, align 4, !dbg !296
  %129 = load i32, i32* %11, align 4, !dbg !297
  %130 = load i32, i32* %10, align 4, !dbg !299
  %131 = load i32, i32* %9, align 4, !dbg !300
  %132 = add nsw i32 %130, %131, !dbg !301
  %133 = load i32, i32* %8, align 4, !dbg !302
  %134 = call i32 @dijkstra_enqueue(i32 %129, i32 %132, i32 %133), !dbg !303
  br label %135, !dbg !304

135:                                              ; preds = %116
  %136 = load i32, i32* @check
  add i32 42, 21  %138 = xor i32 %136, %137
  store i32 %138, i32* @check
  %139 = load i32, i32* @correction
  %140 = xor i32 %139, 23407
  store i32 %140, i32* @correction
  %collatzVar1 = alloca i32
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* @inVal0
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 44, i32* %collatzVar1
  br label %149

145:                                              ; preds = %141
  %146 = load i8**, i8*** @inVal1
  %147 = getelementptr inbounds i8*, i8** %146, i64 1
  %148 = load i8*, i8** %147
  %controle2 = call i32 @controle(i8* %148, i32 -1)
  store i32 %controle2, i32* %collatzVar1
  br label %149

149:                                              ; preds = %167, %163, %144, %145
  %150 = load i32, i32* %collatzVar1
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i32, i32* %collatzVar1
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, i32* %collatzVar1
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %collatzVar1
  br label %163

159:                                              ; preds = %152
  %160 = load i32, i32* %collatzVar1
  %161 = mul i32 %160, 3
  %162 = add i32 %161, 1
  store i32 %162, i32* %collatzVar1
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, i32* %collatzVar1
  %165 = sub i32 %134, %164
  %166 = icmp sgt i32 %165, -3
  br i1 %166, label %167, label %149

167:                                              ; preds = %163
  %168 = load i32, i32* %collatzVar1
  %169 = add i32 %134, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %149

171:                                              ; preds = %167
  store i32 -1, i32* %3, align 4, !dbg !305
  br label %181, !dbg !305

172:                                              ; preds = %149
  br label %173, !dbg !306

173:                                              ; preds = %172, %106
  br label %174, !dbg !307

174:                                              ; preds = %173, %89
  br label %175, !dbg !308

175:                                              ; preds = %174
  %176 = load i32, i32* %11, align 4, !dbg !309
  %177 = add nsw i32 %176, 1, !dbg !309
  store i32 %177, i32* %11, align 4, !dbg !309
  br label %86, !dbg !310, !llvm.loop !311

178:                                              ; preds = %86
  br label %82, !dbg !249, !llvm.loop !313

179:                                              ; preds = %82
  br label %180

180:                                              ; preds = %179, %31
  store i32 0, i32* %3, align 4, !dbg !315
  br label %181, !dbg !315

181:                                              ; preds = %180, %171, %80
  %182 = load i32, i32* %3, align 4, !dbg !316
  ret i32 %182, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_main() #0 !dbg !317 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !321
  store i32 0, i32* %1, align 4, !dbg !322
  store i32 20, i32* %2, align 4, !dbg !324
  br label %3, !dbg !325

3:                                                ; preds = %60, %0
  %4 = load i32, i32* %1, align 4, !dbg !326
  %5 = icmp slt i32 %4, 10, !dbg !328
  br i1 %5, label %6, label %65, !dbg !329

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !dbg !330
  %8 = srem i32 %7, 40, !dbg !332
  store i32 %8, i32* %2, align 4, !dbg !333
  %9 = load i32, i32* %1, align 4, !dbg !334
  %10 = load i32, i32* %2, align 4, !dbg !336
  %11 = call i32 @dijkstra_find(i32 %9, i32 %10), !dbg !337
  br label %12, !dbg !338

12:                                               ; preds = %6
  %13 = load i32, i32* @check
  add i32 42, 21  %15 = xor i32 %13, %14
  store i32 %15, i32* @check
  %16 = load i32, i32* @correction
  %17 = xor i32 %16, 27620
  store i32 %17, i32* @correction
  %collatzVar = alloca i32
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 65, i32* %collatzVar
  br label %26

22:                                               ; preds = %18
  %23 = load i8**, i8*** @inVal1
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24
  %controle = call i32 @controle(i8* %25, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %26

26:                                               ; preds = %44, %40, %21, %22
  %27 = load i32, i32* %collatzVar
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, i32* %collatzVar
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %collatzVar
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %collatzVar
  br label %40

36:                                               ; preds = %29
  %37 = load i32, i32* %collatzVar
  %38 = mul i32 %37, 3
  %39 = add i32 %38, 1
  store i32 %39, i32* %collatzVar
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %collatzVar
  %42 = sub i32 %11, %41
  %43 = icmp sgt i32 %42, -3
  br i1 %43, label %44, label %26

44:                                               ; preds = %40
  %45 = load i32, i32* %collatzVar
  %46 = add i32 %11, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %26

48:                                               ; preds = %44
  %49 = load i32, i32* @dijkstra_checksum, align 4, !dbg !339
  %50 = add nsw i32 %49, -1, !dbg !339
  store i32 %50, i32* @dijkstra_checksum, align 4, !dbg !339
  br label %65, !dbg !341

51:                                               ; preds = %26
  %52 = load i32, i32* %2, align 4, !dbg !342
  %53 = sext i32 %52 to i64, !dbg !343
  %54 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %53, !dbg !343
  %55 = getelementptr inbounds %struct._NODE, %struct._NODE* %54, i32 0, i32 0, !dbg !344
  %56 = load i32, i32* %55, align 8, !dbg !344
  %57 = load i32, i32* @dijkstra_checksum, align 4, !dbg !345
  %58 = add nsw i32 %57, %56, !dbg !345
  store i32 %58, i32* @dijkstra_checksum, align 4, !dbg !345
  br label %59

59:                                               ; preds = %51
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !346
  br label %60, !dbg !347

60:                                               ; preds = %59
  %61 = load i32, i32* %1, align 4, !dbg !348
  %62 = add nsw i32 %61, 1, !dbg !348
  store i32 %62, i32* %1, align 4, !dbg !348
  %63 = load i32, i32* %2, align 4, !dbg !349
  %64 = add nsw i32 %63, 1, !dbg !349
  store i32 %64, i32* %2, align 4, !dbg !349
  br label %3, !dbg !350, !llvm.loop !351

65:                                               ; preds = %48, %3
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !354 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !360, metadata !DIExpression()), !dbg !361
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !362, metadata !DIExpression()), !dbg !363
  call void @dijkstra_init(), !dbg !364
  call void @dijkstra_main(), !dbg !365
  %6 = call i32 @dijkstra_return(), !dbg !366
  ret i32 %6, !dbg !367
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -4
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -1
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
!llvm.module.flags = !{!41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !2, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15, nameTableKind: None)
!3 = !DIFile(filename: "dijkstra.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !9)
!8 = !DIFile(filename: "./dijkstra.c", directory: "/home/newton/cfiles/xmark")
!9 = !{!10, !12, !13, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !7, file: !8, line: 40, baseType: !11, size: 32)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !7, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !7, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !8, line: 43, baseType: !6, size: 64, offset: 128)
!15 = !{!0, !16, !18, !27, !29, !31, !33}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !2, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !2, file: !8, line: 49, type: !20, isLocal: false, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2560, elements: !25)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !22)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !21, file: !8, line: 35, baseType: !11, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !21, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!25 = !{!26}
!26 = !DISubrange(count: 40)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !2, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !2, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !2, file: !8, line: 53, type: !6, isLocal: false, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !2, file: !8, line: 54, type: !35, isLocal: false, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 192000, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 1000)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 12800, elements: !40)
!39 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !{!26, !26}
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{!"clang version 9.0.1-12 "}
!45 = distinct !DISubprogram(name: "dijkstra_init", scope: !8, file: !8, line: 70, type: !46, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !DILocalVariable(name: "i", scope: !45, file: !8, line: 72, type: !11)
!49 = !DILocation(line: 72, column: 7, scope: !45)
!50 = !DILocalVariable(name: "k", scope: !45, file: !8, line: 72, type: !11)
!51 = !DILocation(line: 72, column: 10, scope: !45)
!52 = !DILocalVariable(name: "x", scope: !45, file: !8, line: 73, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !11)
!54 = !DILocation(line: 73, column: 16, scope: !45)
!55 = !DILocation(line: 75, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !45, file: !8, line: 75, column: 3)
!57 = !DILocation(line: 75, column: 9, scope: !56)
!58 = !DILocation(line: 75, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !8, line: 75, column: 3)
!60 = !DILocation(line: 75, column: 18, scope: !59)
!61 = !DILocation(line: 75, column: 3, scope: !56)
!62 = !DILocation(line: 77, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !8, line: 77, column: 5)
!64 = distinct !DILexicalBlock(scope: !59, file: !8, line: 75, column: 37)
!65 = !DILocation(line: 77, column: 11, scope: !63)
!66 = !DILocation(line: 77, column: 18, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !8, line: 77, column: 5)
!68 = !DILocation(line: 77, column: 20, scope: !67)
!69 = !DILocation(line: 77, column: 5, scope: !63)
!70 = !DILocation(line: 78, column: 39, scope: !67)
!71 = !DILocation(line: 78, column: 27, scope: !67)
!72 = !DILocation(line: 78, column: 7, scope: !67)
!73 = !DILocation(line: 78, column: 32, scope: !67)
!74 = !DILocation(line: 78, column: 36, scope: !67)
!75 = !DILocation(line: 77, column: 34, scope: !67)
!76 = !DILocation(line: 77, column: 5, scope: !67)
!77 = distinct !{!77, !69, !78}
!78 = !DILocation(line: 78, column: 39, scope: !63)
!79 = !DILocation(line: 79, column: 3, scope: !64)
!80 = !DILocation(line: 75, column: 32, scope: !59)
!81 = !DILocation(line: 75, column: 3, scope: !59)
!82 = distinct !{!82, !61, !83}
!83 = !DILocation(line: 79, column: 3, scope: !56)
!84 = !DILocation(line: 81, column: 23, scope: !45)
!85 = !DILocation(line: 82, column: 22, scope: !45)
!86 = !DILocation(line: 83, column: 22, scope: !45)
!87 = !DILocation(line: 85, column: 21, scope: !45)
!88 = !DILocation(line: 86, column: 1, scope: !45)
!89 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !90, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!90 = !DISubroutineType(types: !91)
!91 = !{!11}
!92 = !DILocation(line: 90, column: 14, scope: !89)
!93 = !DILocation(line: 90, column: 32, scope: !89)
!94 = !DILocation(line: 90, column: 12, scope: !89)
!95 = !DILocation(line: 90, column: 3, scope: !89)
!96 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !97, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !11, !11, !11}
!99 = !DILocalVariable(name: "node", arg: 1, scope: !96, file: !8, line: 93, type: !11)
!100 = !DILocation(line: 93, column: 27, scope: !96)
!101 = !DILocalVariable(name: "dist", arg: 2, scope: !96, file: !8, line: 93, type: !11)
!102 = !DILocation(line: 93, column: 37, scope: !96)
!103 = !DILocalVariable(name: "prev", arg: 3, scope: !96, file: !8, line: 93, type: !11)
!104 = !DILocation(line: 93, column: 47, scope: !96)
!105 = !DILocalVariable(name: "newItem", scope: !96, file: !8, line: 95, type: !6)
!106 = !DILocation(line: 95, column: 18, scope: !96)
!107 = !DILocation(line: 95, column: 50, scope: !96)
!108 = !DILocation(line: 95, column: 29, scope: !96)
!109 = !DILocalVariable(name: "last", scope: !96, file: !8, line: 96, type: !6)
!110 = !DILocation(line: 96, column: 18, scope: !96)
!111 = !DILocation(line: 96, column: 25, scope: !96)
!112 = !DILocation(line: 98, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !96, file: !8, line: 98, column: 8)
!114 = !DILocation(line: 98, column: 29, scope: !113)
!115 = !DILocation(line: 98, column: 8, scope: !96)
!116 = !DILocation(line: 99, column: 5, scope: !113)
!117 = !DILocation(line: 100, column: 19, scope: !96)
!118 = !DILocation(line: 100, column: 3, scope: !96)
!119 = !DILocation(line: 100, column: 12, scope: !96)
!120 = !DILocation(line: 100, column: 17, scope: !96)
!121 = !DILocation(line: 101, column: 19, scope: !96)
!122 = !DILocation(line: 101, column: 3, scope: !96)
!123 = !DILocation(line: 101, column: 12, scope: !96)
!124 = !DILocation(line: 101, column: 17, scope: !96)
!125 = !DILocation(line: 102, column: 19, scope: !96)
!126 = !DILocation(line: 102, column: 3, scope: !96)
!127 = !DILocation(line: 102, column: 12, scope: !96)
!128 = !DILocation(line: 102, column: 17, scope: !96)
!129 = !DILocation(line: 103, column: 3, scope: !96)
!130 = !DILocation(line: 103, column: 12, scope: !96)
!131 = !DILocation(line: 103, column: 17, scope: !96)
!132 = !DILocation(line: 105, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !96, file: !8, line: 105, column: 8)
!134 = !DILocation(line: 105, column: 8, scope: !96)
!135 = !DILocation(line: 106, column: 26, scope: !133)
!136 = !DILocation(line: 106, column: 24, scope: !133)
!137 = !DILocation(line: 106, column: 5, scope: !133)
!138 = !DILocation(line: 110, column: 5, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !8, line: 107, column: 8)
!140 = !DILocation(line: 110, column: 13, scope: !139)
!141 = !DILocation(line: 110, column: 19, scope: !139)
!142 = !DILocation(line: 111, column: 14, scope: !139)
!143 = !DILocation(line: 111, column: 20, scope: !139)
!144 = !DILocation(line: 111, column: 12, scope: !139)
!145 = distinct !{!145, !138, !143}
!146 = !DILocation(line: 112, column: 18, scope: !139)
!147 = !DILocation(line: 112, column: 5, scope: !139)
!148 = !DILocation(line: 112, column: 11, scope: !139)
!149 = !DILocation(line: 112, column: 16, scope: !139)
!150 = !DILocation(line: 114, column: 22, scope: !96)
!151 = !DILocation(line: 115, column: 3, scope: !96)
!152 = !DILocation(line: 116, column: 1, scope: !96)
!153 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !154, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156, !156, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DILocalVariable(name: "node", arg: 1, scope: !153, file: !8, line: 118, type: !156)
!158 = !DILocation(line: 118, column: 29, scope: !153)
!159 = !DILocalVariable(name: "dist", arg: 2, scope: !153, file: !8, line: 118, type: !156)
!160 = !DILocation(line: 118, column: 40, scope: !153)
!161 = !DILocalVariable(name: "prev", arg: 3, scope: !153, file: !8, line: 118, type: !156)
!162 = !DILocation(line: 118, column: 51, scope: !153)
!163 = !DILocation(line: 120, column: 8, scope: !164)
!164 = distinct !DILexicalBlock(scope: !153, file: !8, line: 120, column: 8)
!165 = !DILocation(line: 120, column: 8, scope: !153)
!166 = !DILocation(line: 121, column: 13, scope: !167)
!167 = distinct !DILexicalBlock(scope: !164, file: !8, line: 120, column: 29)
!168 = !DILocation(line: 121, column: 33, scope: !167)
!169 = !DILocation(line: 121, column: 6, scope: !167)
!170 = !DILocation(line: 121, column: 11, scope: !167)
!171 = !DILocation(line: 122, column: 13, scope: !167)
!172 = !DILocation(line: 122, column: 33, scope: !167)
!173 = !DILocation(line: 122, column: 6, scope: !167)
!174 = !DILocation(line: 122, column: 11, scope: !167)
!175 = !DILocation(line: 123, column: 13, scope: !167)
!176 = !DILocation(line: 123, column: 33, scope: !167)
!177 = !DILocation(line: 123, column: 6, scope: !167)
!178 = !DILocation(line: 123, column: 11, scope: !167)
!179 = !DILocation(line: 124, column: 26, scope: !167)
!180 = !DILocation(line: 124, column: 46, scope: !167)
!181 = !DILocation(line: 124, column: 24, scope: !167)
!182 = !DILocation(line: 125, column: 24, scope: !167)
!183 = !DILocation(line: 126, column: 3, scope: !167)
!184 = !DILocation(line: 127, column: 1, scope: !153)
!185 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !90, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!186 = !DILocation(line: 131, column: 12, scope: !185)
!187 = !DILocation(line: 131, column: 3, scope: !185)
!188 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !189, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!189 = !DISubroutineType(types: !190)
!190 = !{!11, !11, !11}
!191 = !DILocalVariable(name: "chStart", arg: 1, scope: !188, file: !8, line: 134, type: !11)
!192 = !DILocation(line: 134, column: 24, scope: !188)
!193 = !DILocalVariable(name: "chEnd", arg: 2, scope: !188, file: !8, line: 134, type: !11)
!194 = !DILocation(line: 134, column: 37, scope: !188)
!195 = !DILocalVariable(name: "ch", scope: !188, file: !8, line: 136, type: !11)
!196 = !DILocation(line: 136, column: 7, scope: !188)
!197 = !DILocalVariable(name: "prev", scope: !188, file: !8, line: 137, type: !11)
!198 = !DILocation(line: 137, column: 7, scope: !188)
!199 = !DILocalVariable(name: "node", scope: !188, file: !8, line: 137, type: !11)
!200 = !DILocation(line: 137, column: 13, scope: !188)
!201 = !DILocalVariable(name: "cost", scope: !188, file: !8, line: 138, type: !11)
!202 = !DILocation(line: 138, column: 7, scope: !188)
!203 = !DILocalVariable(name: "dist", scope: !188, file: !8, line: 138, type: !11)
!204 = !DILocation(line: 138, column: 13, scope: !188)
!205 = !DILocalVariable(name: "i", scope: !188, file: !8, line: 139, type: !11)
!206 = !DILocation(line: 139, column: 7, scope: !188)
!207 = !DILocation(line: 142, column: 12, scope: !208)
!208 = distinct !DILexicalBlock(scope: !188, file: !8, line: 142, column: 3)
!209 = !DILocation(line: 142, column: 9, scope: !208)
!210 = !DILocation(line: 142, column: 17, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !8, line: 142, column: 3)
!212 = !DILocation(line: 142, column: 20, scope: !211)
!213 = !DILocation(line: 142, column: 3, scope: !208)
!214 = !DILocation(line: 143, column: 24, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !8, line: 142, column: 40)
!216 = !DILocation(line: 143, column: 5, scope: !215)
!217 = !DILocation(line: 143, column: 29, scope: !215)
!218 = !DILocation(line: 143, column: 34, scope: !215)
!219 = !DILocation(line: 144, column: 24, scope: !215)
!220 = !DILocation(line: 144, column: 5, scope: !215)
!221 = !DILocation(line: 144, column: 29, scope: !215)
!222 = !DILocation(line: 144, column: 34, scope: !215)
!223 = !DILocation(line: 145, column: 3, scope: !215)
!224 = !DILocation(line: 142, column: 35, scope: !211)
!225 = !DILocation(line: 142, column: 3, scope: !211)
!226 = distinct !{!226, !213, !227}
!227 = !DILocation(line: 145, column: 3, scope: !208)
!228 = !DILocation(line: 147, column: 8, scope: !229)
!229 = distinct !DILexicalBlock(scope: !188, file: !8, line: 147, column: 8)
!230 = !DILocation(line: 147, column: 19, scope: !229)
!231 = !DILocation(line: 147, column: 16, scope: !229)
!232 = !DILocation(line: 147, column: 8, scope: !188)
!233 = !DILocation(line: 148, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !8, line: 147, column: 27)
!235 = !DILocation(line: 149, column: 24, scope: !236)
!236 = distinct !DILexicalBlock(scope: !229, file: !8, line: 148, column: 10)
!237 = !DILocation(line: 149, column: 5, scope: !236)
!238 = !DILocation(line: 149, column: 34, scope: !236)
!239 = !DILocation(line: 149, column: 39, scope: !236)
!240 = !DILocation(line: 150, column: 24, scope: !236)
!241 = !DILocation(line: 150, column: 5, scope: !236)
!242 = !DILocation(line: 150, column: 34, scope: !236)
!243 = !DILocation(line: 150, column: 39, scope: !236)
!244 = !DILocation(line: 152, column: 29, scope: !245)
!245 = distinct !DILexicalBlock(scope: !236, file: !8, line: 152, column: 10)
!246 = !DILocation(line: 152, column: 10, scope: !245)
!247 = !DILocation(line: 152, column: 48, scope: !245)
!248 = !DILocation(line: 153, column: 7, scope: !245)
!249 = !DILocation(line: 157, column: 5, scope: !236)
!250 = !DILocation(line: 157, column: 13, scope: !236)
!251 = !DILocation(line: 157, column: 31, scope: !236)
!252 = !DILocation(line: 158, column: 7, scope: !253)
!253 = distinct !DILexicalBlock(scope: !236, file: !8, line: 157, column: 37)
!254 = !DILocation(line: 160, column: 15, scope: !255)
!255 = distinct !DILexicalBlock(scope: !253, file: !8, line: 160, column: 7)
!256 = !DILocation(line: 160, column: 13, scope: !255)
!257 = !DILocation(line: 160, column: 20, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !8, line: 160, column: 7)
!259 = !DILocation(line: 160, column: 22, scope: !258)
!260 = !DILocation(line: 160, column: 7, scope: !255)
!261 = !DILocation(line: 161, column: 43, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !8, line: 161, column: 14)
!263 = distinct !DILexicalBlock(scope: !258, file: !8, line: 160, column: 41)
!264 = !DILocation(line: 161, column: 23, scope: !262)
!265 = !DILocation(line: 161, column: 51, scope: !262)
!266 = !DILocation(line: 161, column: 21, scope: !262)
!267 = !DILocation(line: 161, column: 57, scope: !262)
!268 = !DILocation(line: 161, column: 14, scope: !263)
!269 = !DILocation(line: 162, column: 45, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !8, line: 162, column: 16)
!271 = distinct !DILexicalBlock(scope: !262, file: !8, line: 161, column: 67)
!272 = !DILocation(line: 162, column: 26, scope: !270)
!273 = !DILocation(line: 162, column: 49, scope: !270)
!274 = !DILocation(line: 162, column: 23, scope: !270)
!275 = !DILocation(line: 162, column: 56, scope: !270)
!276 = !DILocation(line: 163, column: 37, scope: !270)
!277 = !DILocation(line: 163, column: 18, scope: !270)
!278 = !DILocation(line: 163, column: 41, scope: !270)
!279 = !DILocation(line: 163, column: 50, scope: !270)
!280 = !DILocation(line: 163, column: 57, scope: !270)
!281 = !DILocation(line: 163, column: 55, scope: !270)
!282 = !DILocation(line: 163, column: 46, scope: !270)
!283 = !DILocation(line: 162, column: 16, scope: !271)
!284 = !DILocation(line: 164, column: 43, scope: !285)
!285 = distinct !DILexicalBlock(scope: !270, file: !8, line: 163, column: 68)
!286 = !DILocation(line: 164, column: 50, scope: !285)
!287 = !DILocation(line: 164, column: 48, scope: !285)
!288 = !DILocation(line: 164, column: 32, scope: !285)
!289 = !DILocation(line: 164, column: 13, scope: !285)
!290 = !DILocation(line: 164, column: 36, scope: !285)
!291 = !DILocation(line: 164, column: 41, scope: !285)
!292 = !DILocation(line: 165, column: 43, scope: !285)
!293 = !DILocation(line: 165, column: 32, scope: !285)
!294 = !DILocation(line: 165, column: 13, scope: !285)
!295 = !DILocation(line: 165, column: 36, scope: !285)
!296 = !DILocation(line: 165, column: 41, scope: !285)
!297 = !DILocation(line: 166, column: 37, scope: !298)
!298 = distinct !DILexicalBlock(scope: !285, file: !8, line: 166, column: 18)
!299 = !DILocation(line: 166, column: 40, scope: !298)
!300 = !DILocation(line: 166, column: 47, scope: !298)
!301 = !DILocation(line: 166, column: 45, scope: !298)
!302 = !DILocation(line: 166, column: 53, scope: !298)
!303 = !DILocation(line: 166, column: 18, scope: !298)
!304 = !DILocation(line: 166, column: 60, scope: !298)
!305 = !DILocation(line: 167, column: 15, scope: !298)
!306 = !DILocation(line: 168, column: 11, scope: !285)
!307 = !DILocation(line: 169, column: 9, scope: !271)
!308 = !DILocation(line: 170, column: 7, scope: !263)
!309 = !DILocation(line: 160, column: 36, scope: !258)
!310 = !DILocation(line: 160, column: 7, scope: !258)
!311 = distinct !{!311, !260, !312}
!312 = !DILocation(line: 170, column: 7, scope: !255)
!313 = distinct !{!313, !249, !314}
!314 = !DILocation(line: 171, column: 5, scope: !236)
!315 = !DILocation(line: 173, column: 3, scope: !188)
!316 = !DILocation(line: 174, column: 1, scope: !188)
!317 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!318 = !DILocalVariable(name: "i", scope: !317, file: !8, line: 178, type: !11)
!319 = !DILocation(line: 178, column: 7, scope: !317)
!320 = !DILocalVariable(name: "j", scope: !317, file: !8, line: 178, type: !11)
!321 = !DILocation(line: 178, column: 10, scope: !317)
!322 = !DILocation(line: 182, column: 11, scope: !323)
!323 = distinct !DILexicalBlock(scope: !317, file: !8, line: 182, column: 3)
!324 = !DILocation(line: 182, column: 18, scope: !323)
!325 = !DILocation(line: 182, column: 9, scope: !323)
!326 = !DILocation(line: 182, column: 35, scope: !327)
!327 = distinct !DILexicalBlock(scope: !323, file: !8, line: 182, column: 3)
!328 = !DILocation(line: 182, column: 37, scope: !327)
!329 = !DILocation(line: 182, column: 3, scope: !323)
!330 = !DILocation(line: 183, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !8, line: 182, column: 54)
!332 = !DILocation(line: 183, column: 11, scope: !331)
!333 = !DILocation(line: 183, column: 7, scope: !331)
!334 = !DILocation(line: 184, column: 25, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !8, line: 184, column: 10)
!336 = !DILocation(line: 184, column: 28, scope: !335)
!337 = !DILocation(line: 184, column: 10, scope: !335)
!338 = !DILocation(line: 184, column: 32, scope: !335)
!339 = !DILocation(line: 185, column: 25, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !8, line: 184, column: 51)
!341 = !DILocation(line: 186, column: 7, scope: !340)
!342 = !DILocation(line: 188, column: 47, scope: !335)
!343 = !DILocation(line: 188, column: 28, scope: !335)
!344 = !DILocation(line: 188, column: 51, scope: !335)
!345 = !DILocation(line: 188, column: 25, scope: !335)
!346 = !DILocation(line: 189, column: 24, scope: !331)
!347 = !DILocation(line: 190, column: 3, scope: !331)
!348 = !DILocation(line: 182, column: 44, scope: !327)
!349 = !DILocation(line: 182, column: 49, scope: !327)
!350 = !DILocation(line: 182, column: 3, scope: !327)
!351 = distinct !{!351, !329, !352}
!352 = !DILocation(line: 190, column: 3, scope: !323)
!353 = !DILocation(line: 191, column: 1, scope: !317)
!354 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !355, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!355 = !DISubroutineType(types: !356)
!356 = !{!11, !11, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!360 = !DILocalVariable(name: "argc", arg: 1, scope: !354, file: !8, line: 193, type: !11)
!361 = !DILocation(line: 193, column: 15, scope: !354)
!362 = !DILocalVariable(name: "argv", arg: 2, scope: !354, file: !8, line: 193, type: !357)
!363 = !DILocation(line: 193, column: 29, scope: !354)
!364 = !DILocation(line: 195, column: 3, scope: !354)
!365 = !DILocation(line: 196, column: 3, scope: !354)
!366 = !DILocation(line: 198, column: 12, scope: !354)
!367 = !DILocation(line: 198, column: 3, scope: !354)
