; ModuleID = '<stdin>'
source_filename = "dijkstra.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }

@dijkstra_AdjMatrix = dso_local local_unnamed_addr global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueCount = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueNext = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueHead = common dso_local local_unnamed_addr global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local local_unnamed_addr global [40 x %struct._NODE] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2)
  %3 = call i32 @_Z10computeFuniiiii(i32 718287476, i32 59, i32 10174492, i32 7, i32 -727481264)
  store volatile i32 %3, i32* %1, align 4, !tbaa !2
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %206, %4 ]
  %6 = load volatile i32, i32* %1, align 4, !tbaa !2
  %7 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 0
  %8 = load i8, i8* %7, align 8, !tbaa !6
  %9 = trunc i32 %6 to i8
  %10 = xor i8 %8, %9
  store i8 %10, i8* %7, align 8, !tbaa !6
  %11 = load volatile i32, i32* %1, align 4, !tbaa !2
  %12 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !6
  %14 = trunc i32 %11 to i8
  %15 = xor i8 %13, %14
  store i8 %15, i8* %12, align 1, !tbaa !6
  %16 = load volatile i32, i32* %1, align 4, !tbaa !2
  %17 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !6
  %19 = trunc i32 %16 to i8
  %20 = xor i8 %18, %19
  store i8 %20, i8* %17, align 2, !tbaa !6
  %21 = load volatile i32, i32* %1, align 4, !tbaa !2
  %22 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 3
  %23 = load i8, i8* %22, align 1, !tbaa !6
  %24 = trunc i32 %21 to i8
  %25 = xor i8 %23, %24
  store i8 %25, i8* %22, align 1, !tbaa !6
  %26 = load volatile i32, i32* %1, align 4, !tbaa !2
  %27 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 4
  %28 = load i8, i8* %27, align 4, !tbaa !6
  %29 = trunc i32 %26 to i8
  %30 = xor i8 %28, %29
  store i8 %30, i8* %27, align 4, !tbaa !6
  %31 = load volatile i32, i32* %1, align 4, !tbaa !2
  %32 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 5
  %33 = load i8, i8* %32, align 1, !tbaa !6
  %34 = trunc i32 %31 to i8
  %35 = xor i8 %33, %34
  store i8 %35, i8* %32, align 1, !tbaa !6
  %36 = load volatile i32, i32* %1, align 4, !tbaa !2
  %37 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 6
  %38 = load i8, i8* %37, align 2, !tbaa !6
  %39 = trunc i32 %36 to i8
  %40 = xor i8 %38, %39
  store i8 %40, i8* %37, align 2, !tbaa !6
  %41 = load volatile i32, i32* %1, align 4, !tbaa !2
  %42 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 7
  %43 = load i8, i8* %42, align 1, !tbaa !6
  %44 = trunc i32 %41 to i8
  %45 = xor i8 %43, %44
  store i8 %45, i8* %42, align 1, !tbaa !6
  %46 = load volatile i32, i32* %1, align 4, !tbaa !2
  %47 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 8
  %48 = load i8, i8* %47, align 8, !tbaa !6
  %49 = trunc i32 %46 to i8
  %50 = xor i8 %48, %49
  store i8 %50, i8* %47, align 8, !tbaa !6
  %51 = load volatile i32, i32* %1, align 4, !tbaa !2
  %52 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 9
  %53 = load i8, i8* %52, align 1, !tbaa !6
  %54 = trunc i32 %51 to i8
  %55 = xor i8 %53, %54
  store i8 %55, i8* %52, align 1, !tbaa !6
  %56 = load volatile i32, i32* %1, align 4, !tbaa !2
  %57 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 10
  %58 = load i8, i8* %57, align 2, !tbaa !6
  %59 = trunc i32 %56 to i8
  %60 = xor i8 %58, %59
  store i8 %60, i8* %57, align 2, !tbaa !6
  %61 = load volatile i32, i32* %1, align 4, !tbaa !2
  %62 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 11
  %63 = load i8, i8* %62, align 1, !tbaa !6
  %64 = trunc i32 %61 to i8
  %65 = xor i8 %63, %64
  store i8 %65, i8* %62, align 1, !tbaa !6
  %66 = load volatile i32, i32* %1, align 4, !tbaa !2
  %67 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 12
  %68 = load i8, i8* %67, align 4, !tbaa !6
  %69 = trunc i32 %66 to i8
  %70 = xor i8 %68, %69
  store i8 %70, i8* %67, align 4, !tbaa !6
  %71 = load volatile i32, i32* %1, align 4, !tbaa !2
  %72 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 13
  %73 = load i8, i8* %72, align 1, !tbaa !6
  %74 = trunc i32 %71 to i8
  %75 = xor i8 %73, %74
  store i8 %75, i8* %72, align 1, !tbaa !6
  %76 = load volatile i32, i32* %1, align 4, !tbaa !2
  %77 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 14
  %78 = load i8, i8* %77, align 2, !tbaa !6
  %79 = trunc i32 %76 to i8
  %80 = xor i8 %78, %79
  store i8 %80, i8* %77, align 2, !tbaa !6
  %81 = load volatile i32, i32* %1, align 4, !tbaa !2
  %82 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 15
  %83 = load i8, i8* %82, align 1, !tbaa !6
  %84 = trunc i32 %81 to i8
  %85 = xor i8 %83, %84
  store i8 %85, i8* %82, align 1, !tbaa !6
  %86 = load volatile i32, i32* %1, align 4, !tbaa !2
  %87 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 16
  %88 = load i8, i8* %87, align 8, !tbaa !6
  %89 = trunc i32 %86 to i8
  %90 = xor i8 %88, %89
  store i8 %90, i8* %87, align 8, !tbaa !6
  %91 = load volatile i32, i32* %1, align 4, !tbaa !2
  %92 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 17
  %93 = load i8, i8* %92, align 1, !tbaa !6
  %94 = trunc i32 %91 to i8
  %95 = xor i8 %93, %94
  store i8 %95, i8* %92, align 1, !tbaa !6
  %96 = load volatile i32, i32* %1, align 4, !tbaa !2
  %97 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 18
  %98 = load i8, i8* %97, align 2, !tbaa !6
  %99 = trunc i32 %96 to i8
  %100 = xor i8 %98, %99
  store i8 %100, i8* %97, align 2, !tbaa !6
  %101 = load volatile i32, i32* %1, align 4, !tbaa !2
  %102 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 19
  %103 = load i8, i8* %102, align 1, !tbaa !6
  %104 = trunc i32 %101 to i8
  %105 = xor i8 %103, %104
  store i8 %105, i8* %102, align 1, !tbaa !6
  %106 = load volatile i32, i32* %1, align 4, !tbaa !2
  %107 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 20
  %108 = load i8, i8* %107, align 4, !tbaa !6
  %109 = trunc i32 %106 to i8
  %110 = xor i8 %108, %109
  store i8 %110, i8* %107, align 4, !tbaa !6
  %111 = load volatile i32, i32* %1, align 4, !tbaa !2
  %112 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 21
  %113 = load i8, i8* %112, align 1, !tbaa !6
  %114 = trunc i32 %111 to i8
  %115 = xor i8 %113, %114
  store i8 %115, i8* %112, align 1, !tbaa !6
  %116 = load volatile i32, i32* %1, align 4, !tbaa !2
  %117 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 22
  %118 = load i8, i8* %117, align 2, !tbaa !6
  %119 = trunc i32 %116 to i8
  %120 = xor i8 %118, %119
  store i8 %120, i8* %117, align 2, !tbaa !6
  %121 = load volatile i32, i32* %1, align 4, !tbaa !2
  %122 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 23
  %123 = load i8, i8* %122, align 1, !tbaa !6
  %124 = trunc i32 %121 to i8
  %125 = xor i8 %123, %124
  store i8 %125, i8* %122, align 1, !tbaa !6
  %126 = load volatile i32, i32* %1, align 4, !tbaa !2
  %127 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 24
  %128 = load i8, i8* %127, align 8, !tbaa !6
  %129 = trunc i32 %126 to i8
  %130 = xor i8 %128, %129
  store i8 %130, i8* %127, align 8, !tbaa !6
  %131 = load volatile i32, i32* %1, align 4, !tbaa !2
  %132 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 25
  %133 = load i8, i8* %132, align 1, !tbaa !6
  %134 = trunc i32 %131 to i8
  %135 = xor i8 %133, %134
  store i8 %135, i8* %132, align 1, !tbaa !6
  %136 = load volatile i32, i32* %1, align 4, !tbaa !2
  %137 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 26
  %138 = load i8, i8* %137, align 2, !tbaa !6
  %139 = trunc i32 %136 to i8
  %140 = xor i8 %138, %139
  store i8 %140, i8* %137, align 2, !tbaa !6
  %141 = load volatile i32, i32* %1, align 4, !tbaa !2
  %142 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 27
  %143 = load i8, i8* %142, align 1, !tbaa !6
  %144 = trunc i32 %141 to i8
  %145 = xor i8 %143, %144
  store i8 %145, i8* %142, align 1, !tbaa !6
  %146 = load volatile i32, i32* %1, align 4, !tbaa !2
  %147 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 28
  %148 = load i8, i8* %147, align 4, !tbaa !6
  %149 = trunc i32 %146 to i8
  %150 = xor i8 %148, %149
  store i8 %150, i8* %147, align 4, !tbaa !6
  %151 = load volatile i32, i32* %1, align 4, !tbaa !2
  %152 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 29
  %153 = load i8, i8* %152, align 1, !tbaa !6
  %154 = trunc i32 %151 to i8
  %155 = xor i8 %153, %154
  store i8 %155, i8* %152, align 1, !tbaa !6
  %156 = load volatile i32, i32* %1, align 4, !tbaa !2
  %157 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 30
  %158 = load i8, i8* %157, align 2, !tbaa !6
  %159 = trunc i32 %156 to i8
  %160 = xor i8 %158, %159
  store i8 %160, i8* %157, align 2, !tbaa !6
  %161 = load volatile i32, i32* %1, align 4, !tbaa !2
  %162 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 31
  %163 = load i8, i8* %162, align 1, !tbaa !6
  %164 = trunc i32 %161 to i8
  %165 = xor i8 %163, %164
  store i8 %165, i8* %162, align 1, !tbaa !6
  %166 = load volatile i32, i32* %1, align 4, !tbaa !2
  %167 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 32
  %168 = load i8, i8* %167, align 8, !tbaa !6
  %169 = trunc i32 %166 to i8
  %170 = xor i8 %168, %169
  store i8 %170, i8* %167, align 8, !tbaa !6
  %171 = load volatile i32, i32* %1, align 4, !tbaa !2
  %172 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 33
  %173 = load i8, i8* %172, align 1, !tbaa !6
  %174 = trunc i32 %171 to i8
  %175 = xor i8 %173, %174
  store i8 %175, i8* %172, align 1, !tbaa !6
  %176 = load volatile i32, i32* %1, align 4, !tbaa !2
  %177 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 34
  %178 = load i8, i8* %177, align 2, !tbaa !6
  %179 = trunc i32 %176 to i8
  %180 = xor i8 %178, %179
  store i8 %180, i8* %177, align 2, !tbaa !6
  %181 = load volatile i32, i32* %1, align 4, !tbaa !2
  %182 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 35
  %183 = load i8, i8* %182, align 1, !tbaa !6
  %184 = trunc i32 %181 to i8
  %185 = xor i8 %183, %184
  store i8 %185, i8* %182, align 1, !tbaa !6
  %186 = load volatile i32, i32* %1, align 4, !tbaa !2
  %187 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 36
  %188 = load i8, i8* %187, align 4, !tbaa !6
  %189 = trunc i32 %186 to i8
  %190 = xor i8 %188, %189
  store i8 %190, i8* %187, align 4, !tbaa !6
  %191 = load volatile i32, i32* %1, align 4, !tbaa !2
  %192 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 37
  %193 = load i8, i8* %192, align 1, !tbaa !6
  %194 = trunc i32 %191 to i8
  %195 = xor i8 %193, %194
  store i8 %195, i8* %192, align 1, !tbaa !6
  %196 = load volatile i32, i32* %1, align 4, !tbaa !2
  %197 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 38
  %198 = load i8, i8* %197, align 2, !tbaa !6
  %199 = trunc i32 %196 to i8
  %200 = xor i8 %198, %199
  store i8 %200, i8* %197, align 2, !tbaa !6
  %201 = load volatile i32, i32* %1, align 4, !tbaa !2
  %202 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %5, i64 39
  %203 = load i8, i8* %202, align 1, !tbaa !6
  %204 = trunc i32 %201 to i8
  %205 = xor i8 %203, %204
  store i8 %205, i8* %202, align 1, !tbaa !6
  %206 = add nuw nsw i64 %5, 1
  %207 = icmp eq i64 %206, 40
  br i1 %207, label %208, label %4

208:                                              ; preds = %4
  store i32 0, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %2 = icmp ne i32 %1, 25
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #3 {
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %9 = icmp sgt i32 %4, 998
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2
  store i32 %2, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3
  store %struct._QITEM* null, %struct._QITEM** %14, align 8, !tbaa !13
  %15 = icmp eq %struct._QITEM* %7, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %16, %10
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ]
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !tbaa !13
  %20 = icmp eq %struct._QITEM* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !tbaa !7
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i32 [ 0, %23 ], [ -1, %3 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #3 {
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %5 = icmp eq %struct._QITEM* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  store i32 %8, i32* %0, align 4, !tbaa !2
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %10, i32* %1, align 4, !tbaa !2
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !12
  store i32 %12, i32* %2, align 4, !tbaa !2
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3
  %14 = bitcast %struct._QITEM** %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !13
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %18

18:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 {
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !tbaa !2
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %111, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 0
  %7 = call i32 @_Z10computeFuniiiii(i32 2118436122, i32 49, i32 -1241860509, i32 1, i32 -727481264)
  store i32 %7, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 1
  %9 = call i32 @_Z10computeFuniiiii(i32 1061230958, i32 30, i32 -60060853, i32 3, i32 -424633813)
  store i32 %9, i32* %8, align 4, !tbaa !16
  %10 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11
  %13 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %14 = add nsw i32 %10, 1
  store i32 %14, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %15 = icmp sgt i32 %10, 998
  br i1 %15, label %111, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0
  store i32 %0, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11, i32 1
  %19 = call i32 @_Z10computeFuniiiii(i32 -709477823, i32 27, i32 2095461117, i32 -127996945, i32 -11403578)
  store i32 %19, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11, i32 2
  store i32 9999, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11, i32 3
  store %struct._QITEM* null, %struct._QITEM** %21, align 8, !tbaa !13
  %22 = icmp eq %struct._QITEM* %13, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %16
  %24 = phi %struct._QITEM* [ %26, %23 ], [ %13, %16 ]
  %25 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %24, i64 0, i32 3
  %26 = load %struct._QITEM*, %struct._QITEM** %25, align 8, !tbaa !13
  %27 = icmp eq %struct._QITEM* %26, null
  br i1 %27, label %28, label %23

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %24, i64 0, i32 3
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi %struct._QITEM** [ %29, %28 ], [ @dijkstra_queueHead, %16 ]
  %32 = phi %struct._QITEM* [ %13, %28 ], [ %12, %16 ]
  store %struct._QITEM* %12, %struct._QITEM** %31, align 8, !tbaa !7
  %33 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %38, label %111

36:                                               ; preds = %103
  %37 = icmp sgt i32 %104, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %104, %36 ], [ %34, %30 ]
  %40 = phi %struct._QITEM* [ %106, %36 ], [ %32, %30 ]
  %41 = phi i32 [ %107, %36 ], [ %14, %30 ]
  %42 = phi %struct._QITEM* [ %108, %36 ], [ %32, %30 ]
  %43 = phi i32 [ %61, %36 ], [ 0, %30 ]
  %44 = phi i32 [ %60, %36 ], [ 0, %30 ]
  %45 = icmp eq %struct._QITEM* %42, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i64 0, i32 3
  %52 = bitcast %struct._QITEM** %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !13
  store i64 %53, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %54 = add nsw i32 %39, -1
  store i32 %54, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %55 = inttoptr i64 %53 to %struct._QITEM*
  br label %56

56:                                               ; preds = %46, %38
  %57 = phi i32 [ %39, %38 ], [ %54, %46 ]
  %58 = phi %struct._QITEM* [ %40, %38 ], [ %55, %46 ]
  %59 = phi %struct._QITEM* [ null, %38 ], [ %55, %46 ]
  %60 = phi i32 [ %44, %38 ], [ %48, %46 ]
  %61 = phi i32 [ %43, %38 ], [ %50, %46 ]
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %103, %56
  %64 = phi i32 [ %57, %56 ], [ %104, %103 ]
  %65 = phi i32 [ %57, %56 ], [ %105, %103 ]
  %66 = phi %struct._QITEM* [ %58, %56 ], [ %106, %103 ]
  %67 = phi i32 [ %41, %56 ], [ %107, %103 ]
  %68 = phi %struct._QITEM* [ %59, %56 ], [ %108, %103 ]
  %69 = phi i64 [ 0, %56 ], [ %109, %103 ]
  %70 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %62, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !6
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %69, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !14
  %75 = icmp eq i32 %74, 9999
  %76 = add nsw i32 %61, %72
  %77 = icmp sgt i32 %74, %76
  %78 = or i1 %75, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %63
  store i32 %76, i32* %73, align 8, !tbaa !14
  %80 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %69, i32 1
  store i32 %60, i32* %80, align 4, !tbaa !16
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %81
  %83 = add nsw i32 %67, 1
  store i32 %83, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %84 = icmp sgt i32 %67, 998
  br i1 %84, label %111, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %82, i64 0, i32 0
  %87 = trunc i64 %69 to i32
  store i32 %87, i32* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %81, i32 1
  store i32 %76, i32* %88, align 4, !tbaa !11
  %89 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %81, i32 2
  store i32 %60, i32* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %81, i32 3
  store %struct._QITEM* null, %struct._QITEM** %90, align 8, !tbaa !13
  %91 = icmp eq %struct._QITEM* %66, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %92, %85
  %93 = phi %struct._QITEM* [ %95, %92 ], [ %66, %85 ]
  %94 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %93, i64 0, i32 3
  %95 = load %struct._QITEM*, %struct._QITEM** %94, align 8, !tbaa !13
  %96 = icmp eq %struct._QITEM* %95, null
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %93, i64 0, i32 3
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi %struct._QITEM** [ %98, %97 ], [ @dijkstra_queueHead, %85 ]
  %101 = phi %struct._QITEM* [ %66, %97 ], [ %82, %85 ]
  store %struct._QITEM* %82, %struct._QITEM** %100, align 8, !tbaa !7
  %102 = add nsw i32 %65, 1
  store i32 %102, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %103

103:                                              ; preds = %99, %63
  %104 = phi i32 [ %64, %63 ], [ %102, %99 ]
  %105 = phi i32 [ %65, %63 ], [ %102, %99 ]
  %106 = phi %struct._QITEM* [ %66, %63 ], [ %101, %99 ]
  %107 = phi i32 [ %67, %63 ], [ %83, %99 ]
  %108 = phi %struct._QITEM* [ %68, %63 ], [ %101, %99 ]
  %109 = add nuw nsw i64 %69, 1
  %110 = icmp eq i64 %109, 40
  br i1 %110, label %36, label %63

111:                                              ; preds = %79, %36, %30, %4, %2
  %112 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %30 ], [ -1, %79 ], [ 0, %36 ]
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %56, %50, %43, %37, %31, %25, %19, %13, %6, %0
  %4 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %12

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !tbaa !14
  %8 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %10 = tail call i32 @dijkstra_find(i32 1, i32 21)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %3, label %13

12:                                               ; preds = %63, %3
  ret void

13:                                               ; preds = %6
  %14 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !tbaa !14
  %15 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %17 = tail call i32 @dijkstra_find(i32 2, i32 22)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %3, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !tbaa !14
  %21 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %23 = tail call i32 @dijkstra_find(i32 3, i32 23)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %3, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !tbaa !14
  %27 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %29 = tail call i32 @dijkstra_find(i32 4, i32 24)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %3, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !tbaa !14
  %33 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %35 = tail call i32 @dijkstra_find(i32 5, i32 25)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %3, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !tbaa !14
  %39 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %41 = tail call i32 @dijkstra_find(i32 6, i32 26)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %3, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !tbaa !14
  %45 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @dijkstra_checksum, align 4, !tbaa !2
  %47 = call i32 @_Z10computeFuniiiii(i32 1529429360, i32 13, i32 -1198298086, i32 75581497, i32 -424643812)
  store i32 %47, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %48 = tail call i32 @dijkstra_find(i32 7, i32 27)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %3, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !tbaa !14
  %52 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %54 = tail call i32 @dijkstra_find(i32 8, i32 28)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %3, label %56

56:                                               ; preds = %50
  %57 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !tbaa !14
  %58 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @dijkstra_checksum, align 4, !tbaa !2
  %60 = call i32 @_Z10computeFuniiiii(i32 -557785839, i32 21, i32 148959454, i32 127996945, i32 -11403578)
  store i32 %60, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %61 = tail call i32 @dijkstra_find(i32 9, i32 29)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %3, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !tbaa !14
  %65 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  br label %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @dijkstra_init()
  tail call void @dijkstra_main()
  %3 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 25
  %5 = sext i1 %4 to i32
  ret i32 %5
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !3, i64 0}
!10 = !{!"_QITEM", !3, i64 0, !3, i64 4, !3, i64 8, !8, i64 16}
!11 = !{!10, !3, i64 4}
!12 = !{!10, !3, i64 8}
!13 = !{!10, !8, i64 16}
!14 = !{!15, !3, i64 0}
!15 = !{!"_NODE", !3, i64 0, !3, i64 4}
!16 = !{!15, !3, i64 4}
