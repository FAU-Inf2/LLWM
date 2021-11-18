; ModuleID = 'dijkstra.c'
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
  store volatile i32 0, i32* %1, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %205, %3 ]
  %5 = load volatile i32, i32* %1, align 4, !tbaa !2
  %6 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0
  %7 = load i8, i8* %6, align 8, !tbaa !6
  %8 = trunc i32 %5 to i8
  %9 = xor i8 %7, %8
  store i8 %9, i8* %6, align 8, !tbaa !6
  %10 = load volatile i32, i32* %1, align 4, !tbaa !2
  %11 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !6
  %13 = trunc i32 %10 to i8
  %14 = xor i8 %12, %13
  store i8 %14, i8* %11, align 1, !tbaa !6
  %15 = load volatile i32, i32* %1, align 4, !tbaa !2
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !6
  %18 = trunc i32 %15 to i8
  %19 = xor i8 %17, %18
  store i8 %19, i8* %16, align 2, !tbaa !6
  %20 = load volatile i32, i32* %1, align 4, !tbaa !2
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3
  %22 = load i8, i8* %21, align 1, !tbaa !6
  %23 = trunc i32 %20 to i8
  %24 = xor i8 %22, %23
  store i8 %24, i8* %21, align 1, !tbaa !6
  %25 = load volatile i32, i32* %1, align 4, !tbaa !2
  %26 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4
  %27 = load i8, i8* %26, align 4, !tbaa !6
  %28 = trunc i32 %25 to i8
  %29 = xor i8 %27, %28
  store i8 %29, i8* %26, align 4, !tbaa !6
  %30 = load volatile i32, i32* %1, align 4, !tbaa !2
  %31 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5
  %32 = load i8, i8* %31, align 1, !tbaa !6
  %33 = trunc i32 %30 to i8
  %34 = xor i8 %32, %33
  store i8 %34, i8* %31, align 1, !tbaa !6
  %35 = load volatile i32, i32* %1, align 4, !tbaa !2
  %36 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6
  %37 = load i8, i8* %36, align 2, !tbaa !6
  %38 = trunc i32 %35 to i8
  %39 = xor i8 %37, %38
  store i8 %39, i8* %36, align 2, !tbaa !6
  %40 = load volatile i32, i32* %1, align 4, !tbaa !2
  %41 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7
  %42 = load i8, i8* %41, align 1, !tbaa !6
  %43 = trunc i32 %40 to i8
  %44 = xor i8 %42, %43
  store i8 %44, i8* %41, align 1, !tbaa !6
  %45 = load volatile i32, i32* %1, align 4, !tbaa !2
  %46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8
  %47 = load i8, i8* %46, align 8, !tbaa !6
  %48 = trunc i32 %45 to i8
  %49 = xor i8 %47, %48
  store i8 %49, i8* %46, align 8, !tbaa !6
  %50 = load volatile i32, i32* %1, align 4, !tbaa !2
  %51 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9
  %52 = load i8, i8* %51, align 1, !tbaa !6
  %53 = trunc i32 %50 to i8
  %54 = xor i8 %52, %53
  store i8 %54, i8* %51, align 1, !tbaa !6
  %55 = load volatile i32, i32* %1, align 4, !tbaa !2
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10
  %57 = load i8, i8* %56, align 2, !tbaa !6
  %58 = trunc i32 %55 to i8
  %59 = xor i8 %57, %58
  store i8 %59, i8* %56, align 2, !tbaa !6
  %60 = load volatile i32, i32* %1, align 4, !tbaa !2
  %61 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11
  %62 = load i8, i8* %61, align 1, !tbaa !6
  %63 = trunc i32 %60 to i8
  %64 = xor i8 %62, %63
  store i8 %64, i8* %61, align 1, !tbaa !6
  %65 = load volatile i32, i32* %1, align 4, !tbaa !2
  %66 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12
  %67 = load i8, i8* %66, align 4, !tbaa !6
  %68 = trunc i32 %65 to i8
  %69 = xor i8 %67, %68
  store i8 %69, i8* %66, align 4, !tbaa !6
  %70 = load volatile i32, i32* %1, align 4, !tbaa !2
  %71 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13
  %72 = load i8, i8* %71, align 1, !tbaa !6
  %73 = trunc i32 %70 to i8
  %74 = xor i8 %72, %73
  store i8 %74, i8* %71, align 1, !tbaa !6
  %75 = load volatile i32, i32* %1, align 4, !tbaa !2
  %76 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14
  %77 = load i8, i8* %76, align 2, !tbaa !6
  %78 = trunc i32 %75 to i8
  %79 = xor i8 %77, %78
  store i8 %79, i8* %76, align 2, !tbaa !6
  %80 = load volatile i32, i32* %1, align 4, !tbaa !2
  %81 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15
  %82 = load i8, i8* %81, align 1, !tbaa !6
  %83 = trunc i32 %80 to i8
  %84 = xor i8 %82, %83
  store i8 %84, i8* %81, align 1, !tbaa !6
  %85 = load volatile i32, i32* %1, align 4, !tbaa !2
  %86 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16
  %87 = load i8, i8* %86, align 8, !tbaa !6
  %88 = trunc i32 %85 to i8
  %89 = xor i8 %87, %88
  store i8 %89, i8* %86, align 8, !tbaa !6
  %90 = load volatile i32, i32* %1, align 4, !tbaa !2
  %91 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17
  %92 = load i8, i8* %91, align 1, !tbaa !6
  %93 = trunc i32 %90 to i8
  %94 = xor i8 %92, %93
  store i8 %94, i8* %91, align 1, !tbaa !6
  %95 = load volatile i32, i32* %1, align 4, !tbaa !2
  %96 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18
  %97 = load i8, i8* %96, align 2, !tbaa !6
  %98 = trunc i32 %95 to i8
  %99 = xor i8 %97, %98
  store i8 %99, i8* %96, align 2, !tbaa !6
  %100 = load volatile i32, i32* %1, align 4, !tbaa !2
  %101 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19
  %102 = load i8, i8* %101, align 1, !tbaa !6
  %103 = trunc i32 %100 to i8
  %104 = xor i8 %102, %103
  store i8 %104, i8* %101, align 1, !tbaa !6
  %105 = load volatile i32, i32* %1, align 4, !tbaa !2
  %106 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20
  %107 = load i8, i8* %106, align 4, !tbaa !6
  %108 = trunc i32 %105 to i8
  %109 = xor i8 %107, %108
  store i8 %109, i8* %106, align 4, !tbaa !6
  %110 = load volatile i32, i32* %1, align 4, !tbaa !2
  %111 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21
  %112 = load i8, i8* %111, align 1, !tbaa !6
  %113 = trunc i32 %110 to i8
  %114 = xor i8 %112, %113
  store i8 %114, i8* %111, align 1, !tbaa !6
  %115 = load volatile i32, i32* %1, align 4, !tbaa !2
  %116 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22
  %117 = load i8, i8* %116, align 2, !tbaa !6
  %118 = trunc i32 %115 to i8
  %119 = xor i8 %117, %118
  store i8 %119, i8* %116, align 2, !tbaa !6
  %120 = load volatile i32, i32* %1, align 4, !tbaa !2
  %121 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23
  %122 = load i8, i8* %121, align 1, !tbaa !6
  %123 = trunc i32 %120 to i8
  %124 = xor i8 %122, %123
  store i8 %124, i8* %121, align 1, !tbaa !6
  %125 = load volatile i32, i32* %1, align 4, !tbaa !2
  %126 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24
  %127 = load i8, i8* %126, align 8, !tbaa !6
  %128 = trunc i32 %125 to i8
  %129 = xor i8 %127, %128
  store i8 %129, i8* %126, align 8, !tbaa !6
  %130 = load volatile i32, i32* %1, align 4, !tbaa !2
  %131 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25
  %132 = load i8, i8* %131, align 1, !tbaa !6
  %133 = trunc i32 %130 to i8
  %134 = xor i8 %132, %133
  store i8 %134, i8* %131, align 1, !tbaa !6
  %135 = load volatile i32, i32* %1, align 4, !tbaa !2
  %136 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26
  %137 = load i8, i8* %136, align 2, !tbaa !6
  %138 = trunc i32 %135 to i8
  %139 = xor i8 %137, %138
  store i8 %139, i8* %136, align 2, !tbaa !6
  %140 = load volatile i32, i32* %1, align 4, !tbaa !2
  %141 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27
  %142 = load i8, i8* %141, align 1, !tbaa !6
  %143 = trunc i32 %140 to i8
  %144 = xor i8 %142, %143
  store i8 %144, i8* %141, align 1, !tbaa !6
  %145 = load volatile i32, i32* %1, align 4, !tbaa !2
  %146 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28
  %147 = load i8, i8* %146, align 4, !tbaa !6
  %148 = trunc i32 %145 to i8
  %149 = xor i8 %147, %148
  store i8 %149, i8* %146, align 4, !tbaa !6
  %150 = load volatile i32, i32* %1, align 4, !tbaa !2
  %151 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29
  %152 = load i8, i8* %151, align 1, !tbaa !6
  %153 = trunc i32 %150 to i8
  %154 = xor i8 %152, %153
  store i8 %154, i8* %151, align 1, !tbaa !6
  %155 = load volatile i32, i32* %1, align 4, !tbaa !2
  %156 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30
  %157 = load i8, i8* %156, align 2, !tbaa !6
  %158 = trunc i32 %155 to i8
  %159 = xor i8 %157, %158
  store i8 %159, i8* %156, align 2, !tbaa !6
  %160 = load volatile i32, i32* %1, align 4, !tbaa !2
  %161 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31
  %162 = load i8, i8* %161, align 1, !tbaa !6
  %163 = trunc i32 %160 to i8
  %164 = xor i8 %162, %163
  store i8 %164, i8* %161, align 1, !tbaa !6
  %165 = load volatile i32, i32* %1, align 4, !tbaa !2
  %166 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32
  %167 = load i8, i8* %166, align 8, !tbaa !6
  %168 = trunc i32 %165 to i8
  %169 = xor i8 %167, %168
  store i8 %169, i8* %166, align 8, !tbaa !6
  %170 = load volatile i32, i32* %1, align 4, !tbaa !2
  %171 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33
  %172 = load i8, i8* %171, align 1, !tbaa !6
  %173 = trunc i32 %170 to i8
  %174 = xor i8 %172, %173
  store i8 %174, i8* %171, align 1, !tbaa !6
  %175 = load volatile i32, i32* %1, align 4, !tbaa !2
  %176 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34
  %177 = load i8, i8* %176, align 2, !tbaa !6
  %178 = trunc i32 %175 to i8
  %179 = xor i8 %177, %178
  store i8 %179, i8* %176, align 2, !tbaa !6
  %180 = load volatile i32, i32* %1, align 4, !tbaa !2
  %181 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35
  %182 = load i8, i8* %181, align 1, !tbaa !6
  %183 = trunc i32 %180 to i8
  %184 = xor i8 %182, %183
  store i8 %184, i8* %181, align 1, !tbaa !6
  %185 = load volatile i32, i32* %1, align 4, !tbaa !2
  %186 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36
  %187 = load i8, i8* %186, align 4, !tbaa !6
  %188 = trunc i32 %185 to i8
  %189 = xor i8 %187, %188
  store i8 %189, i8* %186, align 4, !tbaa !6
  %190 = load volatile i32, i32* %1, align 4, !tbaa !2
  %191 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37
  %192 = load i8, i8* %191, align 1, !tbaa !6
  %193 = trunc i32 %190 to i8
  %194 = xor i8 %192, %193
  store i8 %194, i8* %191, align 1, !tbaa !6
  %195 = load volatile i32, i32* %1, align 4, !tbaa !2
  %196 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38
  %197 = load i8, i8* %196, align 2, !tbaa !6
  %198 = trunc i32 %195 to i8
  %199 = xor i8 %197, %198
  store i8 %199, i8* %196, align 2, !tbaa !6
  %200 = load volatile i32, i32* %1, align 4, !tbaa !2
  %201 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39
  %202 = load i8, i8* %201, align 1, !tbaa !6
  %203 = trunc i32 %200 to i8
  %204 = xor i8 %202, %203
  store i8 %204, i8* %201, align 1, !tbaa !6
  %205 = add nuw nsw i64 %4, 1
  %206 = icmp eq i64 %205, 40
  br i1 %206, label %207, label %3

207:                                              ; preds = %3
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

16:                                               ; preds = %10, %16
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ]
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !tbaa !13
  %20 = icmp eq %struct._QITEM* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !tbaa !7
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %3, %23
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

18:                                               ; preds = %3, %6
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
  br i1 %3, label %108, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 0
  store i32 0, i32* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 1
  store i32 9999, i32* %7, align 4, !tbaa !16
  %8 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9
  %11 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %12 = add nsw i32 %8, 1
  store i32 %12, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %13 = icmp sgt i32 %8, 998
  br i1 %13, label %108, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i64 0, i32 0
  store i32 %0, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 2
  store i32 9999, i32* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 3
  store %struct._QITEM* null, %struct._QITEM** %18, align 8, !tbaa !13
  %19 = icmp eq %struct._QITEM* %11, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi %struct._QITEM* [ %23, %20 ], [ %11, %14 ]
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3
  %23 = load %struct._QITEM*, %struct._QITEM** %22, align 8, !tbaa !13
  %24 = icmp eq %struct._QITEM* %23, null
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3
  br label %27

27:                                               ; preds = %14, %25
  %28 = phi %struct._QITEM** [ %26, %25 ], [ @dijkstra_queueHead, %14 ]
  %29 = phi %struct._QITEM* [ %11, %25 ], [ %10, %14 ]
  store %struct._QITEM* %10, %struct._QITEM** %28, align 8, !tbaa !7
  %30 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %35, label %108

33:                                               ; preds = %100
  %34 = icmp sgt i32 %101, 0
  br i1 %34, label %35, label %108

35:                                               ; preds = %27, %33
  %36 = phi i32 [ %101, %33 ], [ %31, %27 ]
  %37 = phi %struct._QITEM* [ %103, %33 ], [ %29, %27 ]
  %38 = phi i32 [ %104, %33 ], [ %12, %27 ]
  %39 = phi %struct._QITEM* [ %105, %33 ], [ %29, %27 ]
  %40 = phi i32 [ %58, %33 ], [ 0, %27 ]
  %41 = phi i32 [ %57, %33 ], [ 0, %27 ]
  %42 = icmp eq %struct._QITEM* %39, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 3
  %49 = bitcast %struct._QITEM** %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !13
  store i64 %50, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %51 = add nsw i32 %36, -1
  store i32 %51, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %52 = inttoptr i64 %50 to %struct._QITEM*
  br label %53

53:                                               ; preds = %35, %43
  %54 = phi i32 [ %36, %35 ], [ %51, %43 ]
  %55 = phi %struct._QITEM* [ %37, %35 ], [ %52, %43 ]
  %56 = phi %struct._QITEM* [ null, %35 ], [ %52, %43 ]
  %57 = phi i32 [ %41, %35 ], [ %45, %43 ]
  %58 = phi i32 [ %40, %35 ], [ %47, %43 ]
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %100, %53
  %61 = phi i32 [ %54, %53 ], [ %101, %100 ]
  %62 = phi i32 [ %54, %53 ], [ %102, %100 ]
  %63 = phi %struct._QITEM* [ %55, %53 ], [ %103, %100 ]
  %64 = phi i32 [ %38, %53 ], [ %104, %100 ]
  %65 = phi %struct._QITEM* [ %56, %53 ], [ %105, %100 ]
  %66 = phi i64 [ 0, %53 ], [ %106, %100 ]
  %67 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %59, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !6
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %66, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !14
  %72 = icmp eq i32 %71, 9999
  %73 = add nsw i32 %58, %69
  %74 = icmp sgt i32 %71, %73
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %60
  store i32 %73, i32* %70, align 8, !tbaa !14
  %77 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %66, i32 1
  store i32 %57, i32* %77, align 4, !tbaa !16
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78
  %80 = add nsw i32 %64, 1
  store i32 %80, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %81 = icmp sgt i32 %64, 998
  br i1 %81, label %108, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %79, i64 0, i32 0
  %84 = trunc i64 %66 to i32
  store i32 %84, i32* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 1
  store i32 %73, i32* %85, align 4, !tbaa !11
  %86 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 2
  store i32 %57, i32* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 3
  store %struct._QITEM* null, %struct._QITEM** %87, align 8, !tbaa !13
  %88 = icmp eq %struct._QITEM* %63, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %82, %89
  %90 = phi %struct._QITEM* [ %92, %89 ], [ %63, %82 ]
  %91 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %90, i64 0, i32 3
  %92 = load %struct._QITEM*, %struct._QITEM** %91, align 8, !tbaa !13
  %93 = icmp eq %struct._QITEM* %92, null
  br i1 %93, label %94, label %89

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %90, i64 0, i32 3
  br label %96

96:                                               ; preds = %82, %94
  %97 = phi %struct._QITEM** [ %95, %94 ], [ @dijkstra_queueHead, %82 ]
  %98 = phi %struct._QITEM* [ %63, %94 ], [ %79, %82 ]
  store %struct._QITEM* %79, %struct._QITEM** %97, align 8, !tbaa !7
  %99 = add nsw i32 %62, 1
  store i32 %99, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %100

100:                                              ; preds = %60, %96
  %101 = phi i32 [ %61, %60 ], [ %99, %96 ]
  %102 = phi i32 [ %62, %60 ], [ %99, %96 ]
  %103 = phi %struct._QITEM* [ %63, %60 ], [ %98, %96 ]
  %104 = phi i32 [ %64, %60 ], [ %80, %96 ]
  %105 = phi %struct._QITEM* [ %65, %60 ], [ %98, %96 ]
  %106 = add nuw nsw i64 %66, 1
  %107 = icmp eq i64 %106, 40
  br i1 %107, label %33, label %60

108:                                              ; preds = %33, %76, %27, %4, %2
  %109 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %27 ], [ -1, %76 ], [ 0, %33 ]
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %55, %49, %43, %37, %31, %25, %19, %13, %6, %0
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

12:                                               ; preds = %61, %3
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
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %47 = tail call i32 @dijkstra_find(i32 7, i32 27)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %3, label %49

49:                                               ; preds = %43
  %50 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !tbaa !14
  %51 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %53 = tail call i32 @dijkstra_find(i32 8, i32 28)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %3, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !tbaa !14
  %57 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %59 = tail call i32 @dijkstra_find(i32 9, i32 29)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %3, label %61

61:                                               ; preds = %55
  %62 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !tbaa !14
  %63 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* @dijkstra_checksum, align 4, !tbaa !2
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
