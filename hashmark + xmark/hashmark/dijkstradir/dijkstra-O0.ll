; ModuleID = 'dijkstra.c'
source_filename = "dijkstra.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }

@dijkstra_AdjMatrix = dso_local global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local global i32 0, align 4
@dijkstra_queueCount = common dso_local global i32 0, align 4
@dijkstra_queueNext = common dso_local global i32 0, align 4
@dijkstra_queueHead = common dso_local global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local global [40 x %struct._NODE] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store volatile i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 40
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load volatile i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %12
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %4

30:                                               ; preds = %4
  store i32 0, i32* @dijkstra_queueCount, align 4
  store i32 0, i32* @dijkstra_queueNext, align 4
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8
  store i32 0, i32* @dijkstra_checksum, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_return() #0 {
  %1 = load i32, i32* @dijkstra_checksum, align 4
  %2 = icmp eq i32 %1, 25
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i32 0, i32 -1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._QITEM*, align 8
  %9 = alloca %struct._QITEM*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* @dijkstra_queueNext, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11
  store %struct._QITEM* %12, %struct._QITEM** %8, align 8
  %13 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  store %struct._QITEM* %13, %struct._QITEM** %9, align 8
  %14 = load i32, i32* @dijkstra_queueNext, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @dijkstra_queueNext, align 4
  %16 = icmp sge i32 %15, 1000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 8
  %28 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %28, i32 0, i32 3
  store %struct._QITEM* null, %struct._QITEM** %29, align 8
  %30 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %31 = icmp ne %struct._QITEM* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  store %struct._QITEM* %33, %struct._QITEM** @dijkstra_queueHead, align 8
  br label %48

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %40, %34
  %36 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i32 0, i32 3
  %38 = load %struct._QITEM*, %struct._QITEM** %37, align 8
  %39 = icmp ne %struct._QITEM* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %41, i32 0, i32 3
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8
  store %struct._QITEM* %43, %struct._QITEM** %9, align 8
  br label %35

44:                                               ; preds = %35
  %45 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %46 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %46, i32 0, i32 3
  store %struct._QITEM* %45, %struct._QITEM** %47, align 8
  br label %48

48:                                               ; preds = %44, %32
  %49 = load i32, i32* @dijkstra_queueCount, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @dijkstra_queueCount, align 4
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %48, %17
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_dequeue(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %8 = icmp ne %struct._QITEM* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %5, align 8
  store i32 %16, i32* %17, align 4
  %18 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i32*, i32** %6, align 8
  store i32 %20, i32* %21, align 4
  %22 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %23 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %22, i32 0, i32 3
  %24 = load %struct._QITEM*, %struct._QITEM** %23, align 8
  store %struct._QITEM* %24, %struct._QITEM** @dijkstra_queueHead, align 8
  %25 = load i32, i32* @dijkstra_queueCount, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @dijkstra_queueCount, align 4
  br label %27

27:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_qcount() #0 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_find(i32, i32) #0 {
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
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 40
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %17
  %19 = getelementptr inbounds %struct._NODE, %struct._NODE* %18, i32 0, i32 0
  store i32 9999, i32* %19, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21
  %23 = getelementptr inbounds %struct._NODE, %struct._NODE* %22, i32 0, i32 1
  store i32 9999, i32* %23, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %109

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._NODE, %struct._NODE* %35, i32 0, i32 0
  store i32 0, i32* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %38
  %40 = getelementptr inbounds %struct._NODE, %struct._NODE* %39, i32 0, i32 1
  store i32 9999, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @dijkstra_enqueue(i32 %41, i32 0, i32 9999)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 -1, i32* %3, align 4
  br label %110

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %107, %45
  %47 = call i32 @dijkstra_qcount()
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %46
  call void @dijkstra_dequeue(i32* %8, i32* %10, i32* %7)
  store i32 0, i32* %11, align 4
  br label %50

50:                                               ; preds = %104, %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 40
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = icmp ne i32 %61, 9999
  br i1 %62, label %63, label %103

63:                                               ; preds = %53
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %65
  %67 = getelementptr inbounds %struct._NODE, %struct._NODE* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 9999, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %72
  %74 = getelementptr inbounds %struct._NODE, %struct._NODE* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %70, %63
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._NODE, %struct._NODE* %86, i32 0, i32 0
  store i32 %83, i32* %87, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %90
  %92 = getelementptr inbounds %struct._NODE, %struct._NODE* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = call i32 @dijkstra_enqueue(i32 %93, i32 %96, i32 %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %80
  store i32 -1, i32* %3, align 4
  br label %110

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102, %53
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %50

107:                                              ; preds = %50
  br label %46

108:                                              ; preds = %46
  br label %109

109:                                              ; preds = %108, %31
  store i32 0, i32* %3, align 4
  br label %110

110:                                              ; preds = %109, %100, %44
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 20, i32* %2, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 40
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @dijkstra_find(i32 %9, i32 %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, i32* @dijkstra_checksum, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @dijkstra_checksum, align 4
  br label %30

16:                                               ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %18
  %20 = getelementptr inbounds %struct._NODE, %struct._NODE* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* @dijkstra_checksum, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @dijkstra_checksum, align 4
  br label %24

24:                                               ; preds = %16
  store i32 0, i32* @dijkstra_queueNext, align 4
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %3

30:                                               ; preds = %13, %3
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
  call void @dijkstra_init()
  call void @dijkstra_main()
  %6 = call i32 @dijkstra_return()
  ret i32 %6
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
