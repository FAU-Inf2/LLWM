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
  %208 = call i32 @_Z10computeFuniiiii(i32 295187240, i32 34, i32 -692018610, i32 -3, i32 25549221)
  store i32 %208, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %209 = call i32 @_Z10computeFuniiiii(i32 1683929203, i32 11, i32 -1600552187, i32 -27, i32 25549221)
  store i32 %209, i32* @dijkstra_checksum, align 4, !tbaa !2
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
  br i1 %3, label %109, label %4

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
  br i1 %13, label %109, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i64 0, i32 0
  store i32 %0, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 2
  %18 = call i32 @_Z10computeFuniiiii(i32 -1924143750, i32 9, i32 -1040291566, i32 -589789, i32 12742320)
  store i32 %18, i32* %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 3
  store %struct._QITEM* null, %struct._QITEM** %19, align 8, !tbaa !13
  %20 = icmp eq %struct._QITEM* %11, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %21, %14
  %22 = phi %struct._QITEM* [ %24, %21 ], [ %11, %14 ]
  %23 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %22, i64 0, i32 3
  %24 = load %struct._QITEM*, %struct._QITEM** %23, align 8, !tbaa !13
  %25 = icmp eq %struct._QITEM* %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %22, i64 0, i32 3
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi %struct._QITEM** [ %27, %26 ], [ @dijkstra_queueHead, %14 ]
  %30 = phi %struct._QITEM* [ %11, %26 ], [ %10, %14 ]
  store %struct._QITEM* %10, %struct._QITEM** %29, align 8, !tbaa !7
  %31 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %33 = icmp sgt i32 %31, -1
  br i1 %33, label %36, label %109

34:                                               ; preds = %101
  %35 = icmp sgt i32 %102, 0
  br i1 %35, label %36, label %109

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %102, %34 ], [ %32, %28 ]
  %38 = phi %struct._QITEM* [ %104, %34 ], [ %30, %28 ]
  %39 = phi i32 [ %105, %34 ], [ %12, %28 ]
  %40 = phi %struct._QITEM* [ %106, %34 ], [ %30, %28 ]
  %41 = phi i32 [ %59, %34 ], [ 0, %28 ]
  %42 = phi i32 [ %58, %34 ], [ 0, %28 ]
  %43 = icmp eq %struct._QITEM* %40, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %40, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %40, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %40, i64 0, i32 3
  %50 = bitcast %struct._QITEM** %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !13
  store i64 %51, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %52 = add nsw i32 %37, -1
  store i32 %52, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %53 = inttoptr i64 %51 to %struct._QITEM*
  br label %54

54:                                               ; preds = %44, %36
  %55 = phi i32 [ %37, %36 ], [ %52, %44 ]
  %56 = phi %struct._QITEM* [ %38, %36 ], [ %53, %44 ]
  %57 = phi %struct._QITEM* [ null, %36 ], [ %53, %44 ]
  %58 = phi i32 [ %42, %36 ], [ %46, %44 ]
  %59 = phi i32 [ %41, %36 ], [ %48, %44 ]
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %101, %54
  %62 = phi i32 [ %55, %54 ], [ %102, %101 ]
  %63 = phi i32 [ %55, %54 ], [ %103, %101 ]
  %64 = phi %struct._QITEM* [ %56, %54 ], [ %104, %101 ]
  %65 = phi i32 [ %39, %54 ], [ %105, %101 ]
  %66 = phi %struct._QITEM* [ %57, %54 ], [ %106, %101 ]
  %67 = phi i64 [ 0, %54 ], [ %107, %101 ]
  %68 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %60, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %67, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !14
  %73 = icmp eq i32 %72, 9999
  %74 = add nsw i32 %59, %70
  %75 = icmp sgt i32 %72, %74
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %61
  store i32 %74, i32* %71, align 8, !tbaa !14
  %78 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %67, i32 1
  store i32 %58, i32* %78, align 4, !tbaa !16
  %79 = sext i32 %65 to i64
  %80 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %79
  %81 = add nsw i32 %65, 1
  store i32 %81, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %82 = icmp sgt i32 %65, 998
  br i1 %82, label %109, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %80, i64 0, i32 0
  %85 = trunc i64 %67 to i32
  store i32 %85, i32* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %79, i32 1
  store i32 %74, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %79, i32 2
  store i32 %58, i32* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %79, i32 3
  store %struct._QITEM* null, %struct._QITEM** %88, align 8, !tbaa !13
  %89 = icmp eq %struct._QITEM* %64, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %90, %83
  %91 = phi %struct._QITEM* [ %93, %90 ], [ %64, %83 ]
  %92 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %91, i64 0, i32 3
  %93 = load %struct._QITEM*, %struct._QITEM** %92, align 8, !tbaa !13
  %94 = icmp eq %struct._QITEM* %93, null
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %91, i64 0, i32 3
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi %struct._QITEM** [ %96, %95 ], [ @dijkstra_queueHead, %83 ]
  %99 = phi %struct._QITEM* [ %64, %95 ], [ %80, %83 ]
  store %struct._QITEM* %80, %struct._QITEM** %98, align 8, !tbaa !7
  %100 = add nsw i32 %63, 1
  store i32 %100, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %101

101:                                              ; preds = %97, %61
  %102 = phi i32 [ %62, %61 ], [ %100, %97 ]
  %103 = phi i32 [ %63, %61 ], [ %100, %97 ]
  %104 = phi %struct._QITEM* [ %64, %61 ], [ %99, %97 ]
  %105 = phi i32 [ %65, %61 ], [ %81, %97 ]
  %106 = phi %struct._QITEM* [ %66, %61 ], [ %99, %97 ]
  %107 = add nuw nsw i64 %67, 1
  %108 = icmp eq i64 %107, 40
  br i1 %108, label %34, label %61

109:                                              ; preds = %77, %34, %28, %4, %2
  %110 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %28 ], [ -1, %77 ], [ 0, %34 ]
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %57, %50, %44, %38, %32, %26, %20, %14, %6, %0
  %4 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %13

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !tbaa !14
  %8 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @dijkstra_checksum, align 4, !tbaa !2
  %10 = call i32 @_Z10computeFuniiiii(i32 -1880248539, i32 12, i32 -1727213572, i32 -12951, i32 -11956119)
  store i32 %10, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %11 = tail call i32 @dijkstra_find(i32 1, i32 21)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %3, label %14

13:                                               ; preds = %63, %3
  ret void

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !tbaa !14
  %16 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %18 = tail call i32 @dijkstra_find(i32 2, i32 22)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %3, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !tbaa !14
  %22 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %24 = tail call i32 @dijkstra_find(i32 3, i32 23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %3, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !tbaa !14
  %28 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %30 = tail call i32 @dijkstra_find(i32 4, i32 24)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %3, label %32

32:                                               ; preds = %26
  %33 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !tbaa !14
  %34 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %36 = tail call i32 @dijkstra_find(i32 5, i32 25)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %3, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !tbaa !14
  %40 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %42 = tail call i32 @dijkstra_find(i32 6, i32 26)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %3, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !tbaa !14
  %46 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %48 = tail call i32 @dijkstra_find(i32 7, i32 27)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %3, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !tbaa !14
  %52 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @dijkstra_checksum, align 4, !tbaa !2
  %54 = call i32 @_Z10computeFuniiiii(i32 -866104039, i32 35, i32 -818053588, i32 -3285237, i32 -11956119)
  store i32 %54, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %55 = tail call i32 @dijkstra_find(i32 8, i32 28)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %3, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !tbaa !14
  %59 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %61 = tail call i32 @dijkstra_find(i32 9, i32 29)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %3, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !tbaa !14
  %65 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* @dijkstra_checksum, align 4, !tbaa !2
  %67 = call i32 @_Z10computeFuniiiii(i32 -612853448, i32 28, i32 -409587467, i32 -759, i32 12732321)
  store i32 %67, i32* @dijkstra_queueNext, align 4, !tbaa !2
  br label %13
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

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
