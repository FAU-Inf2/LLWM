; ModuleID = '<stdin>'
source_filename = "./dijkstra.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }

@dijkstra_AdjMatrix = dso_local local_unnamed_addr global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16, !dbg !0
@dijkstra_checksum = dso_local local_unnamed_addr global i32 0, align 4, !dbg !16
@dijkstra_queueCount = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !27
@dijkstra_queueNext = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !29
@dijkstra_queueHead = common dso_local local_unnamed_addr global %struct._QITEM* null, align 8, !dbg !31
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16, !dbg !33
@dijkstra_rgnNodes = common dso_local local_unnamed_addr global [40 x %struct._NODE] zeroinitializer, align 16, !dbg !18
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 !dbg !45 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !59
  br label %3, !dbg !60

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %493, %3 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !49, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !50, metadata !DIExpression()), !dbg !59
  %5 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %6 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %7 = load i8, i8* %6, align 8, !dbg !68, !tbaa !69
  %8 = trunc i32 %5 to i8, !dbg !68
  %9 = xor i8 %7, -1
  %10 = and i8 %8, %9
  %11 = xor i8 %8, -1
  %12 = and i8 %7, %11
  %13 = or i8 %10, %12
  %14 = xor i8 %7, %8, !dbg !68
  store i8 %13, i8* %6, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !59
  %15 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %17 = load i8, i8* %16, align 1, !dbg !68, !tbaa !69
  %18 = trunc i32 %15 to i8, !dbg !68
  %19 = xor i8 %17, -1
  %20 = and i8 6, %19
  %21 = xor i8 6, -1
  %22 = and i8 %17, %21
  %23 = xor i8 %18, -1
  %24 = and i8 %23, 6
  %25 = and i8 %18, %21
  %26 = or i8 %20, %22
  %27 = or i8 %24, %25
  %28 = xor i8 %26, %27
  %29 = xor i8 %17, %18, !dbg !68
  store i8 %28, i8* %16, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !59
  %30 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %31 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %32 = load i8, i8* %31, align 2, !dbg !68, !tbaa !69
  %33 = trunc i32 %30 to i8, !dbg !68
  %34 = xor i8 %32, -1
  %35 = and i8 -71, %34
  %36 = xor i8 -71, -1
  %37 = and i8 %32, %36
  %38 = xor i8 %33, -1
  %39 = and i8 %38, -71
  %40 = and i8 %33, %36
  %41 = or i8 %35, %37
  %42 = or i8 %39, %40
  %43 = xor i8 %41, %42
  %44 = xor i8 %32, %33, !dbg !68
  store i8 %43, i8* %31, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !59
  %45 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %47 = load i8, i8* %46, align 1, !dbg !68, !tbaa !69
  %48 = trunc i32 %45 to i8, !dbg !68
  %49 = xor i8 %47, -1
  %50 = and i8 %48, %49
  %51 = xor i8 %48, -1
  %52 = and i8 %47, %51
  %53 = or i8 %50, %52
  %54 = xor i8 %47, %48, !dbg !68
  store i8 %53, i8* %46, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !59
  %55 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %57 = load i8, i8* %56, align 4, !dbg !68, !tbaa !69
  %58 = trunc i32 %55 to i8, !dbg !68
  %59 = xor i8 %57, -1
  %60 = and i8 %58, %59
  %61 = xor i8 %58, -1
  %62 = and i8 %57, %61
  %63 = or i8 %60, %62
  %64 = xor i8 %57, %58, !dbg !68
  store i8 %63, i8* %56, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !50, metadata !DIExpression()), !dbg !59
  %65 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %66 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %67 = load i8, i8* %66, align 1, !dbg !68, !tbaa !69
  %68 = trunc i32 %65 to i8, !dbg !68
  %69 = xor i8 %67, -1
  %70 = and i8 %68, %69
  %71 = xor i8 %68, -1
  %72 = and i8 %67, %71
  %73 = or i8 %70, %72
  %74 = xor i8 %67, %68, !dbg !68
  store i8 %73, i8* %66, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !50, metadata !DIExpression()), !dbg !59
  %75 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %76 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %77 = load i8, i8* %76, align 2, !dbg !68, !tbaa !69
  %78 = trunc i32 %75 to i8, !dbg !68
  %79 = xor i8 %77, -1
  %80 = and i8 106, %79
  %81 = xor i8 106, -1
  %82 = and i8 %77, %81
  %83 = xor i8 %78, -1
  %84 = and i8 %83, 106
  %85 = and i8 %78, %81
  %86 = or i8 %80, %82
  %87 = or i8 %84, %85
  %88 = xor i8 %86, %87
  %89 = xor i8 %77, %78, !dbg !68
  store i8 %88, i8* %76, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !50, metadata !DIExpression()), !dbg !59
  %90 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %91 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %92 = load i8, i8* %91, align 1, !dbg !68, !tbaa !69
  %93 = trunc i32 %90 to i8, !dbg !68
  %94 = xor i8 %92, -1
  %95 = and i8 -122, %94
  %96 = xor i8 -122, -1
  %97 = and i8 %92, %96
  %98 = xor i8 %93, -1
  %99 = and i8 %98, -122
  %100 = and i8 %93, %96
  %101 = or i8 %95, %97
  %102 = or i8 %99, %100
  %103 = xor i8 %101, %102
  %104 = xor i8 %92, %93, !dbg !68
  store i8 %103, i8* %91, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !50, metadata !DIExpression()), !dbg !59
  %105 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %106 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %107 = load i8, i8* %106, align 8, !dbg !68, !tbaa !69
  %108 = trunc i32 %105 to i8, !dbg !68
  %109 = xor i8 %107, -1
  %110 = and i8 %108, %109
  %111 = xor i8 %108, -1
  %112 = and i8 %107, %111
  %113 = or i8 %110, %112
  %114 = xor i8 %107, %108, !dbg !68
  store i8 %113, i8* %106, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !50, metadata !DIExpression()), !dbg !59
  %115 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %116 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %117 = load i8, i8* %116, align 1, !dbg !68, !tbaa !69
  %118 = trunc i32 %115 to i8, !dbg !68
  %119 = xor i8 %117, -1
  %120 = and i8 23, %119
  %121 = xor i8 23, -1
  %122 = and i8 %117, %121
  %123 = xor i8 %118, -1
  %124 = and i8 %123, 23
  %125 = and i8 %118, %121
  %126 = or i8 %120, %122
  %127 = or i8 %124, %125
  %128 = xor i8 %126, %127
  %129 = xor i8 %117, %118, !dbg !68
  store i8 %128, i8* %116, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !50, metadata !DIExpression()), !dbg !59
  %130 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %131 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %132 = load i8, i8* %131, align 2, !dbg !68, !tbaa !69
  %133 = trunc i32 %130 to i8, !dbg !68
  %134 = xor i8 %132, -1
  %135 = and i8 -80, %134
  %136 = xor i8 -80, -1
  %137 = and i8 %132, %136
  %138 = xor i8 %133, -1
  %139 = and i8 %138, -80
  %140 = and i8 %133, %136
  %141 = or i8 %135, %137
  %142 = or i8 %139, %140
  %143 = xor i8 %141, %142
  %144 = xor i8 %132, %133, !dbg !68
  store i8 %143, i8* %131, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !50, metadata !DIExpression()), !dbg !59
  %145 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %146 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %147 = load i8, i8* %146, align 1, !dbg !68, !tbaa !69
  %148 = trunc i32 %145 to i8, !dbg !68
  %149 = xor i8 %147, -1
  %150 = and i8 -82, %149
  %151 = xor i8 -82, -1
  %152 = and i8 %147, %151
  %153 = xor i8 %148, -1
  %154 = and i8 %153, -82
  %155 = and i8 %148, %151
  %156 = or i8 %150, %152
  %157 = or i8 %154, %155
  %158 = xor i8 %156, %157
  %159 = xor i8 %147, %148, !dbg !68
  store i8 %158, i8* %146, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !50, metadata !DIExpression()), !dbg !59
  %160 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %161 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %162 = load i8, i8* %161, align 4, !dbg !68, !tbaa !69
  %163 = trunc i32 %160 to i8, !dbg !68
  %164 = xor i8 %162, -1
  %165 = and i8 24, %164
  %166 = xor i8 24, -1
  %167 = and i8 %162, %166
  %168 = xor i8 %163, -1
  %169 = and i8 %168, 24
  %170 = and i8 %163, %166
  %171 = or i8 %165, %167
  %172 = or i8 %169, %170
  %173 = xor i8 %171, %172
  %174 = xor i8 %162, %163, !dbg !68
  store i8 %173, i8* %161, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !50, metadata !DIExpression()), !dbg !59
  %175 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %176 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %177 = load i8, i8* %176, align 1, !dbg !68, !tbaa !69
  %178 = trunc i32 %175 to i8, !dbg !68
  %179 = xor i8 %177, -1
  %180 = and i8 %178, %179
  %181 = xor i8 %178, -1
  %182 = and i8 %177, %181
  %183 = or i8 %180, %182
  %184 = xor i8 %177, %178, !dbg !68
  store i8 %183, i8* %176, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !50, metadata !DIExpression()), !dbg !59
  %185 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %186 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %187 = load i8, i8* %186, align 2, !dbg !68, !tbaa !69
  %188 = trunc i32 %185 to i8, !dbg !68
  %189 = xor i8 %187, -1
  %190 = and i8 %188, %189
  %191 = xor i8 %188, -1
  %192 = and i8 %187, %191
  %193 = or i8 %190, %192
  %194 = xor i8 %187, %188, !dbg !68
  store i8 %193, i8* %186, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !50, metadata !DIExpression()), !dbg !59
  %195 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %196 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %197 = load i8, i8* %196, align 1, !dbg !68, !tbaa !69
  %198 = trunc i32 %195 to i8, !dbg !68
  %199 = xor i8 %197, -1
  %200 = and i8 -122, %199
  %201 = xor i8 -122, -1
  %202 = and i8 %197, %201
  %203 = xor i8 %198, -1
  %204 = and i8 %203, -122
  %205 = and i8 %198, %201
  %206 = or i8 %200, %202
  %207 = or i8 %204, %205
  %208 = xor i8 %206, %207
  %209 = xor i8 %197, %198, !dbg !68
  store i8 %208, i8* %196, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !50, metadata !DIExpression()), !dbg !59
  %210 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %211 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %212 = load i8, i8* %211, align 8, !dbg !68, !tbaa !69
  %213 = trunc i32 %210 to i8, !dbg !68
  %214 = xor i8 %212, -1
  %215 = and i8 %213, %214
  %216 = xor i8 %213, -1
  %217 = and i8 %212, %216
  %218 = or i8 %215, %217
  %219 = xor i8 %212, %213, !dbg !68
  store i8 %218, i8* %211, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !50, metadata !DIExpression()), !dbg !59
  %220 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %221 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %222 = load i8, i8* %221, align 1, !dbg !68, !tbaa !69
  %223 = trunc i32 %220 to i8, !dbg !68
  %224 = xor i8 %222, -1
  %225 = and i8 %223, %224
  %226 = xor i8 %223, -1
  %227 = and i8 %222, %226
  %228 = or i8 %225, %227
  %229 = xor i8 %222, %223, !dbg !68
  store i8 %228, i8* %221, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !50, metadata !DIExpression()), !dbg !59
  %230 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %231 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %232 = load i8, i8* %231, align 2, !dbg !68, !tbaa !69
  %233 = trunc i32 %230 to i8, !dbg !68
  %234 = xor i8 %232, -1
  %235 = and i8 92, %234
  %236 = xor i8 92, -1
  %237 = and i8 %232, %236
  %238 = xor i8 %233, -1
  %239 = and i8 %238, 92
  %240 = and i8 %233, %236
  %241 = or i8 %235, %237
  %242 = or i8 %239, %240
  %243 = xor i8 %241, %242
  %244 = xor i8 %232, %233, !dbg !68
  store i8 %243, i8* %231, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !50, metadata !DIExpression()), !dbg !59
  %245 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %246 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %247 = load i8, i8* %246, align 1, !dbg !68, !tbaa !69
  %248 = trunc i32 %245 to i8, !dbg !68
  %249 = xor i8 %247, -1
  %250 = and i8 %248, %249
  %251 = xor i8 %248, -1
  %252 = and i8 %247, %251
  %253 = or i8 %250, %252
  %254 = xor i8 %247, %248, !dbg !68
  store i8 %253, i8* %246, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !50, metadata !DIExpression()), !dbg !59
  %255 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %256 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %257 = load i8, i8* %256, align 4, !dbg !68, !tbaa !69
  %258 = trunc i32 %255 to i8, !dbg !68
  %259 = xor i8 %257, -1
  %260 = and i8 59, %259
  %261 = xor i8 59, -1
  %262 = and i8 %257, %261
  %263 = xor i8 %258, -1
  %264 = and i8 %263, 59
  %265 = and i8 %258, %261
  %266 = or i8 %260, %262
  %267 = or i8 %264, %265
  %268 = xor i8 %266, %267
  %269 = xor i8 %257, %258, !dbg !68
  store i8 %268, i8* %256, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !50, metadata !DIExpression()), !dbg !59
  %270 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %271 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %272 = load i8, i8* %271, align 1, !dbg !68, !tbaa !69
  %273 = trunc i32 %270 to i8, !dbg !68
  %274 = xor i8 %272, -1
  %275 = and i8 %273, %274
  %276 = xor i8 %273, -1
  %277 = and i8 %272, %276
  %278 = or i8 %275, %277
  %279 = xor i8 %272, %273, !dbg !68
  store i8 %278, i8* %271, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !50, metadata !DIExpression()), !dbg !59
  %280 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %282 = load i8, i8* %281, align 2, !dbg !68, !tbaa !69
  %283 = trunc i32 %280 to i8, !dbg !68
  %284 = xor i8 %282, -1
  %285 = and i8 %283, %284
  %286 = xor i8 %283, -1
  %287 = and i8 %282, %286
  %288 = or i8 %285, %287
  %289 = xor i8 %282, %283, !dbg !68
  store i8 %288, i8* %281, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !50, metadata !DIExpression()), !dbg !59
  %290 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %291 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %292 = load i8, i8* %291, align 1, !dbg !68, !tbaa !69
  %293 = trunc i32 %290 to i8, !dbg !68
  %294 = xor i8 %292, -1
  %295 = and i8 40, %294
  %296 = xor i8 40, -1
  %297 = and i8 %292, %296
  %298 = xor i8 %293, -1
  %299 = and i8 %298, 40
  %300 = and i8 %293, %296
  %301 = or i8 %295, %297
  %302 = or i8 %299, %300
  %303 = xor i8 %301, %302
  %304 = xor i8 %292, %293, !dbg !68
  store i8 %303, i8* %291, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !50, metadata !DIExpression()), !dbg !59
  %305 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %306 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %307 = load i8, i8* %306, align 8, !dbg !68, !tbaa !69
  %308 = trunc i32 %305 to i8, !dbg !68
  %309 = xor i8 %307, -1
  %310 = and i8 %308, %309
  %311 = xor i8 %308, -1
  %312 = and i8 %307, %311
  %313 = or i8 %310, %312
  %314 = xor i8 %307, %308, !dbg !68
  store i8 %313, i8* %306, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !50, metadata !DIExpression()), !dbg !59
  %315 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %317 = load i8, i8* %316, align 1, !dbg !68, !tbaa !69
  %318 = trunc i32 %315 to i8, !dbg !68
  %319 = xor i8 %317, -1
  %320 = and i8 50, %319
  %321 = xor i8 50, -1
  %322 = and i8 %317, %321
  %323 = xor i8 %318, -1
  %324 = and i8 %323, 50
  %325 = and i8 %318, %321
  %326 = or i8 %320, %322
  %327 = or i8 %324, %325
  %328 = xor i8 %326, %327
  %329 = xor i8 %317, %318, !dbg !68
  store i8 %328, i8* %316, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !50, metadata !DIExpression()), !dbg !59
  %330 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %332 = load i8, i8* %331, align 2, !dbg !68, !tbaa !69
  %333 = trunc i32 %330 to i8, !dbg !68
  %334 = xor i8 %332, -1
  %335 = and i8 -47, %334
  %336 = xor i8 -47, -1
  %337 = and i8 %332, %336
  %338 = xor i8 %333, -1
  %339 = and i8 %338, -47
  %340 = and i8 %333, %336
  %341 = or i8 %335, %337
  %342 = or i8 %339, %340
  %343 = xor i8 %341, %342
  %344 = xor i8 %332, %333, !dbg !68
  store i8 %343, i8* %331, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !50, metadata !DIExpression()), !dbg !59
  %345 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %347 = load i8, i8* %346, align 1, !dbg !68, !tbaa !69
  %348 = trunc i32 %345 to i8, !dbg !68
  %349 = xor i8 %347, -1
  %350 = and i8 %348, %349
  %351 = xor i8 %348, -1
  %352 = and i8 %347, %351
  %353 = or i8 %350, %352
  %354 = xor i8 %347, %348, !dbg !68
  store i8 %353, i8* %346, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !50, metadata !DIExpression()), !dbg !59
  %355 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %356 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %357 = load i8, i8* %356, align 4, !dbg !68, !tbaa !69
  %358 = trunc i32 %355 to i8, !dbg !68
  %359 = xor i8 %357, -1
  %360 = and i8 126, %359
  %361 = xor i8 126, -1
  %362 = and i8 %357, %361
  %363 = xor i8 %358, -1
  %364 = and i8 %363, 126
  %365 = and i8 %358, %361
  %366 = or i8 %360, %362
  %367 = or i8 %364, %365
  %368 = xor i8 %366, %367
  %369 = xor i8 %357, %358, !dbg !68
  store i8 %368, i8* %356, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !50, metadata !DIExpression()), !dbg !59
  %370 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %371 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %372 = load i8, i8* %371, align 1, !dbg !68, !tbaa !69
  %373 = trunc i32 %370 to i8, !dbg !68
  %374 = xor i8 %372, -1
  %375 = and i8 %373, %374
  %376 = xor i8 %373, -1
  %377 = and i8 %372, %376
  %378 = or i8 %375, %377
  %379 = xor i8 %372, %373, !dbg !68
  store i8 %378, i8* %371, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !50, metadata !DIExpression()), !dbg !59
  %380 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %381 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %382 = load i8, i8* %381, align 2, !dbg !68, !tbaa !69
  %383 = trunc i32 %380 to i8, !dbg !68
  %384 = xor i8 %382, -1
  %385 = and i8 -81, %384
  %386 = xor i8 -81, -1
  %387 = and i8 %382, %386
  %388 = xor i8 %383, -1
  %389 = and i8 %388, -81
  %390 = and i8 %383, %386
  %391 = or i8 %385, %387
  %392 = or i8 %389, %390
  %393 = xor i8 %391, %392
  %394 = xor i8 %382, %383, !dbg !68
  store i8 %393, i8* %381, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !50, metadata !DIExpression()), !dbg !59
  %395 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %396 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %397 = load i8, i8* %396, align 1, !dbg !68, !tbaa !69
  %398 = trunc i32 %395 to i8, !dbg !68
  %399 = xor i8 %397, -1
  %400 = and i8 %398, %399
  %401 = xor i8 %398, -1
  %402 = and i8 %397, %401
  %403 = or i8 %400, %402
  %404 = xor i8 %397, %398, !dbg !68
  store i8 %403, i8* %396, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !50, metadata !DIExpression()), !dbg !59
  %405 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %406 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %407 = load i8, i8* %406, align 8, !dbg !68, !tbaa !69
  %408 = trunc i32 %405 to i8, !dbg !68
  %409 = xor i8 %407, -1
  %410 = and i8 -63, %409
  %411 = xor i8 -63, -1
  %412 = and i8 %407, %411
  %413 = xor i8 %408, -1
  %414 = and i8 %413, -63
  %415 = and i8 %408, %411
  %416 = or i8 %410, %412
  %417 = or i8 %414, %415
  %418 = xor i8 %416, %417
  %419 = xor i8 %407, %408, !dbg !68
  store i8 %418, i8* %406, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !50, metadata !DIExpression()), !dbg !59
  %420 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %421 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %422 = load i8, i8* %421, align 1, !dbg !68, !tbaa !69
  %423 = trunc i32 %420 to i8, !dbg !68
  %424 = xor i8 %422, -1
  %425 = and i8 %423, %424
  %426 = xor i8 %423, -1
  %427 = and i8 %422, %426
  %428 = or i8 %425, %427
  %429 = xor i8 %422, %423, !dbg !68
  store i8 %428, i8* %421, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !50, metadata !DIExpression()), !dbg !59
  %430 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %431 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %432 = load i8, i8* %431, align 2, !dbg !68, !tbaa !69
  %433 = trunc i32 %430 to i8, !dbg !68
  %434 = xor i8 %432, -1
  %435 = and i8 %433, %434
  %436 = xor i8 %433, -1
  %437 = and i8 %432, %436
  %438 = or i8 %435, %437
  %439 = xor i8 %432, %433, !dbg !68
  store i8 %438, i8* %431, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !50, metadata !DIExpression()), !dbg !59
  %440 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %441 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %442 = load i8, i8* %441, align 1, !dbg !68, !tbaa !69
  %443 = trunc i32 %440 to i8, !dbg !68
  %444 = xor i8 %442, -1
  %445 = and i8 %443, %444
  %446 = xor i8 %443, -1
  %447 = and i8 %442, %446
  %448 = or i8 %445, %447
  %449 = xor i8 %442, %443, !dbg !68
  store i8 %448, i8* %441, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !50, metadata !DIExpression()), !dbg !59
  %450 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %451 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %452 = load i8, i8* %451, align 4, !dbg !68, !tbaa !69
  %453 = trunc i32 %450 to i8, !dbg !68
  %454 = xor i8 %452, -1
  %455 = and i8 %453, %454
  %456 = xor i8 %453, -1
  %457 = and i8 %452, %456
  %458 = or i8 %455, %457
  %459 = xor i8 %452, %453, !dbg !68
  store i8 %458, i8* %451, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !50, metadata !DIExpression()), !dbg !59
  %460 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %461 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %462 = load i8, i8* %461, align 1, !dbg !68, !tbaa !69
  %463 = trunc i32 %460 to i8, !dbg !68
  %464 = xor i8 %462, -1
  %465 = and i8 %463, %464
  %466 = xor i8 %463, -1
  %467 = and i8 %462, %466
  %468 = or i8 %465, %467
  %469 = xor i8 %462, %463, !dbg !68
  store i8 %468, i8* %461, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !50, metadata !DIExpression()), !dbg !59
  %470 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %471 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %472 = load i8, i8* %471, align 2, !dbg !68, !tbaa !69
  %473 = trunc i32 %470 to i8, !dbg !68
  %474 = xor i8 %472, -1
  %475 = and i8 %473, %474
  %476 = xor i8 %473, -1
  %477 = and i8 %472, %476
  %478 = or i8 %475, %477
  %479 = xor i8 %472, %473, !dbg !68
  store i8 %478, i8* %471, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !50, metadata !DIExpression()), !dbg !59
  %480 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %481 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %482 = load i8, i8* %481, align 1, !dbg !68, !tbaa !69
  %483 = trunc i32 %480 to i8, !dbg !68
  %484 = xor i8 %482, -1
  %485 = and i8 %483, %484
  %486 = xor i8 %483, -1
  %487 = and i8 %482, %486
  %488 = or i8 %485, %487
  %489 = xor i8 %482, %483, !dbg !68
  store i8 %488, i8* %481, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %490 = sub i64 0, %4
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %495 = icmp eq i64 %493, 40, !dbg !71
  br i1 %495, label %496, label %3, !dbg !60, !llvm.loop !72

496:                                              ; preds = %3
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  ret void, !dbg !80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #3 !dbg !81 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !dbg !84, !tbaa !55
  %2 = icmp ne i32 %1, 25, !dbg !85
  %3 = sext i1 %2 to i32, !dbg !86
  ret i32 %3, !dbg !87
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 !dbg !88 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %1, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !97
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !98, !tbaa !55
  %5 = sext i32 %4 to i64, !dbg !99
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, !dbg !99
  call void @llvm.dbg.value(metadata %struct._QITEM* %6, metadata !95, metadata !DIExpression()), !dbg !97
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !100, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %7, metadata !96, metadata !DIExpression()), !dbg !97
  %8 = sub i32 0, %4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %4, 1, !dbg !101
  store i32 %11, i32* @dijkstra_queueNext, align 4, !dbg !101, !tbaa !55
  %13 = icmp sgt i32 %4, 998, !dbg !103
  br i1 %13, label %34, label %14, !dbg !104

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !105
  store i32 %0, i32* %15, align 8, !dbg !106, !tbaa !107
  %16 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !109
  store i32 %1, i32* %16, align 4, !dbg !110, !tbaa !111
  %17 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !112
  store i32 %2, i32* %17, align 8, !dbg !113, !tbaa !114
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !115
  store %struct._QITEM* null, %struct._QITEM** %18, align 8, !dbg !116, !tbaa !117
  %19 = icmp eq %struct._QITEM* %7, null, !dbg !118
  br i1 %19, label %27, label %20, !dbg !120

20:                                               ; preds = %20, %14
  %21 = phi %struct._QITEM* [ %23, %20 ], [ %7, %14 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !97
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !121
  %23 = load %struct._QITEM*, %struct._QITEM** %22, align 8, !dbg !121, !tbaa !117
  %24 = icmp eq %struct._QITEM* %23, null, !dbg !123
  br i1 %24, label %25, label %20, !dbg !123, !llvm.loop !124

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !97
  %26 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !121
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !97
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi %struct._QITEM** [ %26, %25 ], [ @dijkstra_queueHead, %14 ]
  store %struct._QITEM* %6, %struct._QITEM** %28, align 8, !dbg !126, !tbaa !77
  %29 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %30 = add i32 %29, -400026773
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -400026773
  %33 = add nsw i32 %29, 1, !dbg !127
  store i32 %32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %34, !dbg !128

34:                                               ; preds = %27, %3
  %35 = phi i32 [ 0, %27 ], [ -1, %3 ], !dbg !97
  ret i32 %35, !dbg !129
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !130 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !139, !tbaa !77
  %5 = icmp eq %struct._QITEM* %4, null, !dbg !139
  br i1 %5, label %20, label %6, !dbg !141

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0, !dbg !142
  %8 = load i32, i32* %7, align 8, !dbg !142, !tbaa !107
  store i32 %8, i32* %0, align 4, !dbg !144, !tbaa !55
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1, !dbg !145
  %10 = load i32, i32* %9, align 4, !dbg !145, !tbaa !111
  store i32 %10, i32* %1, align 4, !dbg !146, !tbaa !55
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2, !dbg !147
  %12 = load i32, i32* %11, align 8, !dbg !147, !tbaa !114
  store i32 %12, i32* %2, align 4, !dbg !148, !tbaa !55
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3, !dbg !149
  %14 = bitcast %struct._QITEM** %13 to i64*, !dbg !149
  %15 = load i64, i64* %14, align 8, !dbg !149, !tbaa !117
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !150, !tbaa !77
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !151, !tbaa !55
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1, !dbg !151
  store i32 %18, i32* @dijkstra_queueCount, align 4, !dbg !151, !tbaa !55
  br label %20, !dbg !152

20:                                               ; preds = %6, %3
  ret void, !dbg !153
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !154 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !155, !tbaa !55
  ret i32 %1, !dbg !156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !161, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 %1, metadata !162, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i64 0, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 1, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 2, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 3, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 4, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 5, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 6, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 7, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 8, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 9, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 10, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 11, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 12, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 13, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 14, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 15, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 16, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 17, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 18, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 19, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 20, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 21, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 22, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 23, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 24, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 25, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 26, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 27, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 28, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 29, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 30, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 31, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 32, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 33, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 34, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 35, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 36, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 37, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 38, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 39, metadata !163, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %3 = icmp eq i32 %0, %1, !dbg !174
  br i1 %3, label %142, label %4, !dbg !176

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64, !dbg !177
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 0, !dbg !179
  store i32 0, i32* %6, align 8, !dbg !180, !tbaa !181
  %7 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 1, !dbg !183
  store i32 9999, i32* %7, align 4, !dbg !184, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 9999, metadata !94, metadata !DIExpression()), !dbg !186
  %8 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !189, !tbaa !55
  %9 = sext i32 %8 to i64, !dbg !190
  %10 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, !dbg !190
  call void @llvm.dbg.value(metadata %struct._QITEM* %10, metadata !95, metadata !DIExpression()), !dbg !186
  %11 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !191, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %11, metadata !96, metadata !DIExpression()), !dbg !186
  %12 = sub i32 0, %8
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %8, 1, !dbg !192
  store i32 %15, i32* @dijkstra_queueNext, align 4, !dbg !192, !tbaa !55
  %17 = icmp sgt i32 %8, 998, !dbg !193
  br i1 %17, label %142, label %18, !dbg !194

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i64 0, i32 0, !dbg !195
  store i32 %0, i32* %19, align 8, !dbg !196, !tbaa !107
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 1, !dbg !197
  store i32 0, i32* %20, align 4, !dbg !198, !tbaa !111
  %21 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 2, !dbg !199
  store i32 9999, i32* %21, align 8, !dbg !200, !tbaa !114
  %22 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 3, !dbg !201
  store %struct._QITEM* null, %struct._QITEM** %22, align 8, !dbg !202, !tbaa !117
  %23 = icmp eq %struct._QITEM* %11, null, !dbg !203
  br i1 %23, label %31, label %24, !dbg !204

24:                                               ; preds = %24, %18
  %25 = phi %struct._QITEM* [ %27, %24 ], [ %11, %18 ], !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  %26 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %25, i64 0, i32 3, !dbg !205
  %27 = load %struct._QITEM*, %struct._QITEM** %26, align 8, !dbg !205, !tbaa !117
  %28 = icmp eq %struct._QITEM* %27, null, !dbg !206
  br i1 %28, label %29, label %24, !dbg !206, !llvm.loop !207

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  %30 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %25, i64 0, i32 3, !dbg !205
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %25, metadata !96, metadata !DIExpression()), !dbg !186
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi %struct._QITEM** [ %30, %29 ], [ @dijkstra_queueHead, %18 ]
  %33 = phi %struct._QITEM* [ %11, %29 ], [ %10, %18 ]
  store %struct._QITEM* %10, %struct._QITEM** %32, align 8, !dbg !209, !tbaa !77
  %34 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1, !dbg !210
  store i32 %36, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %38 = icmp sgt i32 %34, -1, !dbg !211
  br i1 %38, label %41, label %142, !dbg !212

39:                                               ; preds = %131
  %40 = icmp sgt i32 %132, 0, !dbg !211
  br i1 %40, label %41, label %142, !dbg !212

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %132, %39 ], [ %36, %31 ]
  %43 = phi %struct._QITEM* [ %134, %39 ], [ %33, %31 ]
  %44 = phi i32 [ %135, %39 ], [ %15, %31 ]
  %45 = phi %struct._QITEM* [ %136, %39 ], [ %33, %31 ], !dbg !213
  %46 = phi i32 [ %66, %39 ], [ 0, %31 ]
  %47 = phi i32 [ %65, %39 ], [ 0, %31 ]
  %48 = icmp eq %struct._QITEM* %45, null, !dbg !213
  br i1 %48, label %61, label %49, !dbg !216

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %45, i64 0, i32 0, !dbg !217
  %51 = load i32, i32* %50, align 8, !dbg !217, !tbaa !107
  %52 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %45, i64 0, i32 1, !dbg !218
  %53 = load i32, i32* %52, align 4, !dbg !218, !tbaa !111
  %54 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %45, i64 0, i32 3, !dbg !219
  %55 = bitcast %struct._QITEM** %54 to i64*, !dbg !219
  %56 = load i64, i64* %55, align 8, !dbg !219, !tbaa !117
  store i64 %56, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %57 = sub i32 0, -1
  %58 = sub i32 %42, %57
  %59 = add nsw i32 %42, -1, !dbg !221
  store i32 %58, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %60 = inttoptr i64 %56 to %struct._QITEM*, !dbg !222
  br label %61, !dbg !222

61:                                               ; preds = %49, %41
  %62 = phi i32 [ %42, %41 ], [ %58, %49 ]
  %63 = phi %struct._QITEM* [ %43, %41 ], [ %60, %49 ]
  %64 = phi %struct._QITEM* [ null, %41 ], [ %60, %49 ]
  %65 = phi i32 [ %47, %41 ], [ %51, %49 ], !dbg !169
  %66 = phi i32 [ %46, %41 ], [ %53, %49 ], !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %67 = sext i32 %65 to i64, !dbg !223
  br label %68, !dbg !228

68:                                               ; preds = %131, %61
  %69 = phi i32 [ %62, %61 ], [ %132, %131 ]
  %70 = phi i32 [ %62, %61 ], [ %133, %131 ]
  %71 = phi %struct._QITEM* [ %63, %61 ], [ %134, %131 ]
  %72 = phi i32 [ %44, %61 ], [ %135, %131 ]
  %73 = phi %struct._QITEM* [ %64, %61 ], [ %136, %131 ]
  %74 = phi i64 [ 0, %61 ], [ %139, %131 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !168, metadata !DIExpression()), !dbg !169
  %75 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %67, i64 %74, !dbg !229
  %76 = load i8, i8* %75, align 1, !dbg !229, !tbaa !69
  %77 = zext i8 %76 to i32, !dbg !229
  call void @llvm.dbg.value(metadata i32 %77, metadata !166, metadata !DIExpression()), !dbg !169
  %78 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %74, i32 0, !dbg !230
  %79 = load i32, i32* %78, align 8, !dbg !230, !tbaa !181
  %80 = icmp eq i32 %79, 9999, !dbg !233
  %81 = sub i32 0, %77
  %82 = sub i32 %66, %81
  %83 = add nsw i32 %66, %77, !dbg !234
  %84 = icmp sgt i32 %79, %82, !dbg !235
  %85 = xor i1 %80, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %80, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %80, %84, !dbg !236
  call void @llvm.dbg.value(metadata i32 %66, metadata !167, metadata !DIExpression()), !dbg !169
  br i1 %99, label %101, label %131, !dbg !236

101:                                              ; preds = %68
  store i32 %82, i32* %78, align 8, !dbg !237, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %65, metadata !165, metadata !DIExpression()), !dbg !169
  %102 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %74, i32 1, !dbg !239
  store i32 %65, i32* %102, align 4, !dbg !240, !tbaa !185
  call void @llvm.dbg.value(metadata i64 %74, metadata !92, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %82, metadata !93, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %65, metadata !94, metadata !DIExpression()), !dbg !241
  %103 = sext i32 %72 to i64, !dbg !244
  %104 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %103, !dbg !244
  call void @llvm.dbg.value(metadata %struct._QITEM* %104, metadata !95, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %71, metadata !96, metadata !DIExpression()), !dbg !241
  %105 = sub i32 %72, 1314767625
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1314767625
  %108 = add nsw i32 %72, 1, !dbg !245
  store i32 %107, i32* @dijkstra_queueNext, align 4, !dbg !245, !tbaa !55
  %109 = icmp sgt i32 %72, 998, !dbg !246
  br i1 %109, label %142, label %110, !dbg !247

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %104, i64 0, i32 0, !dbg !248
  %112 = trunc i64 %74 to i32, !dbg !249
  store i32 %112, i32* %111, align 8, !dbg !249, !tbaa !107
  %113 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %103, i32 1, !dbg !250
  store i32 %82, i32* %113, align 4, !dbg !251, !tbaa !111
  %114 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %103, i32 2, !dbg !252
  store i32 %65, i32* %114, align 8, !dbg !253, !tbaa !114
  %115 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %103, i32 3, !dbg !254
  store %struct._QITEM* null, %struct._QITEM** %115, align 8, !dbg !255, !tbaa !117
  %116 = icmp eq %struct._QITEM* %71, null, !dbg !256
  br i1 %116, label %124, label %117, !dbg !257

117:                                              ; preds = %117, %110
  %118 = phi %struct._QITEM* [ %120, %117 ], [ %71, %110 ], !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  %119 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %118, i64 0, i32 3, !dbg !258
  %120 = load %struct._QITEM*, %struct._QITEM** %119, align 8, !dbg !258, !tbaa !117
  %121 = icmp eq %struct._QITEM* %120, null, !dbg !259
  br i1 %121, label %122, label %117, !dbg !259, !llvm.loop !260

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  %123 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %118, i64 0, i32 3, !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %118, metadata !96, metadata !DIExpression()), !dbg !241
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi %struct._QITEM** [ %123, %122 ], [ @dijkstra_queueHead, %110 ]
  %126 = phi %struct._QITEM* [ %71, %122 ], [ %104, %110 ]
  store %struct._QITEM* %104, %struct._QITEM** %125, align 8, !dbg !262, !tbaa !77
  %127 = add i32 %70, 332006573
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 332006573
  %130 = add nsw i32 %70, 1, !dbg !263
  store i32 %129, i32* @dijkstra_queueCount, align 4, !dbg !263, !tbaa !55
  br label %131, !dbg !264

131:                                              ; preds = %124, %68
  %132 = phi i32 [ %69, %68 ], [ %129, %124 ]
  %133 = phi i32 [ %70, %68 ], [ %129, %124 ]
  %134 = phi %struct._QITEM* [ %71, %68 ], [ %126, %124 ]
  %135 = phi i32 [ %72, %68 ], [ %107, %124 ]
  %136 = phi %struct._QITEM* [ %73, %68 ], [ %126, %124 ]
  %137 = sub i64 %74, 7165231939135704808
  %138 = add i64 %137, 1
  %139 = add i64 %138, 7165231939135704808
  %140 = add nuw nsw i64 %74, 1, !dbg !265
  call void @llvm.dbg.value(metadata i32 undef, metadata !168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %141 = icmp eq i64 %139, 40, !dbg !266
  br i1 %141, label %39, label %68, !dbg !228, !llvm.loop !267

142:                                              ; preds = %101, %39, %31, %4, %2
  %143 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %31 ], [ -1, %101 ], [ 0, %39 ], !dbg !169
  ret i32 %143, !dbg !269
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata i32 0, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 0, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !275
  br label %2, !dbg !280

2:                                                ; preds = %0
  %collatzVar1 = alloca i32
  br label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @inVal0
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 53, i32* %collatzVar1
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i8**, i8*** @inVal1
  %9 = getelementptr inbounds i8*, i8** %8, i64 1
  %10 = load i8*, i8** %9
  %11 = sub i32 0, -1
  %12 = sub i32 0, 3
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %10, i32 %14)
  store i32 %controle2, i32* %collatzVar1
  br label %16

16:                                               ; preds = %39, %33, %7
  %17 = load i32, i32* %collatzVar1
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load i32, i32* %collatzVar1
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %collatzVar1
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %collatzVar1
  br label %33

26:                                               ; preds = %19
  %27 = load i32, i32* %collatzVar1
  %28 = mul i32 %27, 3
  %29 = add i32 %28, 1962128998
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1962128998
  %32 = add i32 %28, 1
  store i32 %31, i32* %collatzVar1
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, i32* %collatzVar1
  %35 = sub i32 0, %34
  %36 = add i32 %1, %35
  %37 = sub i32 %1, %34
  %38 = icmp sgt i32 %36, -3
  br i1 %38, label %39, label %16

39:                                               ; preds = %33
  %40 = load i32, i32* %collatzVar1
  %41 = sub i32 0, %40
  %42 = sub i32 %1, %41
  %43 = add i32 %1, %40
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %45, label %16

45:                                               ; preds = %245, %236, %227, %218, %209, %199, %191, %139, %92, %39
  %46 = load i32, i32* @dijkstra_checksum, align 4, !dbg !281, !tbaa !55
  %47 = add i32 %46, -627764950
  %48 = add i32 %47, -1
  %49 = sub i32 %48, -627764950
  %50 = add nsw i32 %46, -1, !dbg !281
  store i32 %49, i32* @dijkstra_checksum, align 4, !dbg !281, !tbaa !55
  br label %98, !dbg !283

51:                                               ; preds = %16
  %52 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !284, !tbaa !181
  %53 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %54 = sub i32 0, %52
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, %52, !dbg !285
  store i32 %55, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  %57 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !275
  br label %58, !dbg !280

58:                                               ; preds = %51
  %collatzVar5 = alloca i32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* @inVal0
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 30, i32* %collatzVar5
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i8**, i8*** @inVal1
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65
  %controle6 = call i32 @controle(i8* %66, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %67

67:                                               ; preds = %92, %85, %63
  %68 = load i32, i32* %collatzVar5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = load i32, i32* %collatzVar5
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %collatzVar5
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %collatzVar5
  br label %85

77:                                               ; preds = %70
  %78 = load i32, i32* %collatzVar5
  %79 = mul i32 %78, 3
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %79, 1
  store i32 %83, i32* %collatzVar5
  br label %85

85:                                               ; preds = %77, %74
  %86 = load i32, i32* %collatzVar5
  %87 = sub i32 %57, 1213598025
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1213598025
  %90 = sub i32 %57, %86
  %91 = icmp sgt i32 %89, -3
  br i1 %91, label %92, label %67

92:                                               ; preds = %85
  %93 = load i32, i32* %collatzVar5
  %94 = sub i32 0, %93
  %95 = sub i32 %57, %94
  %96 = add i32 %57, %93
  %97 = icmp slt i32 %95, 1
  br i1 %97, label %45, label %67

98:                                               ; preds = %254, %45
  ret void, !dbg !287

99:                                               ; preds = %67
  %100 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !284, !tbaa !181
  %101 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %100, !dbg !285
  store i32 %103, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  %105 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !275
  br label %106, !dbg !280

106:                                              ; preds = %99
  %collatzVar = alloca i32
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @inVal0
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 81, i32* %collatzVar
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i8**, i8*** @inVal1
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113
  %controle = call i32 @controle(i8* %114, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %115

115:                                              ; preds = %139, %132, %111
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load i32, i32* %collatzVar
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %collatzVar
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %collatzVar
  br label %132

125:                                              ; preds = %118
  %126 = load i32, i32* %collatzVar
  %127 = mul i32 %126, 3
  %128 = add i32 %127, -1319293521
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1319293521
  %131 = add i32 %127, 1
  store i32 %130, i32* %collatzVar
  br label %132

132:                                              ; preds = %125, %122
  %133 = load i32, i32* %collatzVar
  %134 = sub i32 %105, 1577368905
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1577368905
  %137 = sub i32 %105, %133
  %138 = icmp sgt i32 %136, -3
  br i1 %138, label %139, label %115

139:                                              ; preds = %132
  %140 = load i32, i32* %collatzVar
  %141 = sub i32 %105, -1489145162
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1489145162
  %144 = add i32 %105, %140
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %45, label %115

146:                                              ; preds = %115
  %147 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !284, !tbaa !181
  %148 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %149 = sub i32 %148, -1432901813
  %150 = add i32 %149, %147
  %151 = add i32 %150, -1432901813
  %152 = add nsw i32 %148, %147, !dbg !285
  store i32 %151, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  %153 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !275
  br label %154, !dbg !280

154:                                              ; preds = %146
  %collatzVar3 = alloca i32
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* @inVal0
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 62, i32* %collatzVar3
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i8**, i8*** @inVal1
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161
  %163 = sub i32 -1, 671730064
  %164 = add i32 %163, 5
  %165 = add i32 %164, 671730064
  %166 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %162, i32 %165)
  store i32 %controle4, i32* %collatzVar3
  br label %167

167:                                              ; preds = %191, %184, %159
  %168 = load i32, i32* %collatzVar3
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %199

170:                                              ; preds = %167
  %171 = load i32, i32* %collatzVar3
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, i32* %collatzVar3
  %176 = sdiv i32 %175, 2
  store i32 %176, i32* %collatzVar3
  br label %184

177:                                              ; preds = %170
  %178 = load i32, i32* %collatzVar3
  %179 = mul i32 %178, 3
  %180 = add i32 %179, 1223253890
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1223253890
  %183 = add i32 %179, 1
  store i32 %182, i32* %collatzVar3
  br label %184

184:                                              ; preds = %177, %174
  %185 = load i32, i32* %collatzVar3
  %186 = sub i32 %153, 1522617034
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1522617034
  %189 = sub i32 %153, %185
  %190 = icmp sgt i32 %188, -3
  br i1 %190, label %191, label %167

191:                                              ; preds = %184
  %192 = load i32, i32* %collatzVar3
  %193 = sub i32 0, %153
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %153, %192
  %198 = icmp slt i32 %196, 1
  br i1 %198, label %45, label %167

199:                                              ; preds = %167
  %200 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !284, !tbaa !181
  %201 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %202 = sub i32 0, %201
  %203 = sub i32 0, %200
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %200, !dbg !285
  store i32 %205, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  %207 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !275
  %208 = icmp eq i32 %207, -1, !dbg !280
  br i1 %208, label %45, label %209, !dbg !288

209:                                              ; preds = %199
  %210 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !284, !tbaa !181
  %211 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %212 = sub i32 %211, -187606513
  %213 = add i32 %212, %210
  %214 = add i32 %213, -187606513
  %215 = add nsw i32 %211, %210, !dbg !285
  store i32 %214, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  %216 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !275
  %217 = icmp eq i32 %216, -1, !dbg !280
  br i1 %217, label %45, label %218, !dbg !288

218:                                              ; preds = %209
  %219 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !284, !tbaa !181
  %220 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %221 = sub i32 %220, -1553133730
  %222 = add i32 %221, %219
  %223 = add i32 %222, -1553133730
  %224 = add nsw i32 %220, %219, !dbg !285
  store i32 %223, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  %225 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !275
  %226 = icmp eq i32 %225, -1, !dbg !280
  br i1 %226, label %45, label %227, !dbg !288

227:                                              ; preds = %218
  %228 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !284, !tbaa !181
  %229 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %230 = sub i32 %229, 981317422
  %231 = add i32 %230, %228
  %232 = add i32 %231, 981317422
  %233 = add nsw i32 %229, %228, !dbg !285
  store i32 %232, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  %234 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !275
  %235 = icmp eq i32 %234, -1, !dbg !280
  br i1 %235, label %45, label %236, !dbg !288

236:                                              ; preds = %227
  %237 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !284, !tbaa !181
  %238 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %239 = sub i32 %238, 2127210029
  %240 = add i32 %239, %237
  %241 = add i32 %240, 2127210029
  %242 = add nsw i32 %238, %237, !dbg !285
  store i32 %241, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  %243 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !275
  %244 = icmp eq i32 %243, -1, !dbg !280
  br i1 %244, label %45, label %245, !dbg !288

245:                                              ; preds = %236
  %246 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !284, !tbaa !181
  %247 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %248 = sub i32 %247, -1993131303
  %249 = add i32 %248, %246
  %250 = add i32 %249, -1993131303
  %251 = add nsw i32 %247, %246, !dbg !285
  store i32 %250, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  %252 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !275
  %253 = icmp eq i32 %252, -1, !dbg !280
  br i1 %253, label %45, label %254, !dbg !288

254:                                              ; preds = %245
  %255 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !284, !tbaa !181
  %256 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, %255, !dbg !285
  store i32 %258, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 10, metadata !272, metadata !DIExpression()), !dbg !274
  br label %98, !dbg !287
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !289 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !296, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i8** %1, metadata !297, metadata !DIExpression()), !dbg !298
  tail call void @dijkstra_init(), !dbg !299
  tail call void @dijkstra_main(), !dbg !300
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !301, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !303
  %5 = sext i1 %4 to i32, !dbg !304
  ret i32 %5, !dbg !305
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, 2
  %9 = sub i32 %7, %8
  %10 = add i32 %7, 2
  ret i32 %9

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  ret i32 3

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  ret i32 3

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  call void @srand(i32 %1)
  %33 = call i32 @rand()
  %34 = srem i32 %33, 50000
  %35 = add i32 %34, 1116558375
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 1116558375
  %38 = add i32 %34, 2
  ret i32 %37
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !2, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !15, nameTableKind: None)
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
!45 = distinct !DISubprogram(name: "dijkstra_init", scope: !8, file: !8, line: 70, type: !46, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !48)
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !{!49, !50, !51}
!49 = !DILocalVariable(name: "i", scope: !45, file: !8, line: 72, type: !11)
!50 = !DILocalVariable(name: "k", scope: !45, file: !8, line: 72, type: !11)
!51 = !DILocalVariable(name: "x", scope: !45, file: !8, line: 73, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !11)
!53 = !DILocation(line: 73, column: 3, scope: !45)
!54 = !DILocation(line: 73, column: 16, scope: !45)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 0, scope: !45)
!60 = !DILocation(line: 75, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !45, file: !8, line: 75, column: 3)
!62 = !DILocation(line: 78, column: 39, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !8, line: 77, column: 5)
!64 = distinct !DILexicalBlock(scope: !65, file: !8, line: 77, column: 5)
!65 = distinct !DILexicalBlock(scope: !66, file: !8, line: 75, column: 37)
!66 = distinct !DILexicalBlock(scope: !61, file: !8, line: 75, column: 3)
!67 = !DILocation(line: 78, column: 7, scope: !63)
!68 = !DILocation(line: 78, column: 36, scope: !63)
!69 = !{!57, !57, i64 0}
!70 = !DILocation(line: 75, column: 32, scope: !66)
!71 = !DILocation(line: 75, column: 18, scope: !66)
!72 = distinct !{!72, !60, !73}
!73 = !DILocation(line: 79, column: 3, scope: !61)
!74 = !DILocation(line: 81, column: 23, scope: !45)
!75 = !DILocation(line: 82, column: 22, scope: !45)
!76 = !DILocation(line: 83, column: 22, scope: !45)
!77 = !{!78, !78, i64 0}
!78 = !{!"any pointer", !57, i64 0}
!79 = !DILocation(line: 85, column: 21, scope: !45)
!80 = !DILocation(line: 86, column: 1, scope: !45)
!81 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !82, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!82 = !DISubroutineType(types: !83)
!83 = !{!11}
!84 = !DILocation(line: 90, column: 14, scope: !81)
!85 = !DILocation(line: 90, column: 32, scope: !81)
!86 = !DILocation(line: 90, column: 12, scope: !81)
!87 = !DILocation(line: 90, column: 3, scope: !81)
!88 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{!11, !11, !11, !11}
!91 = !{!92, !93, !94, !95, !96}
!92 = !DILocalVariable(name: "node", arg: 1, scope: !88, file: !8, line: 93, type: !11)
!93 = !DILocalVariable(name: "dist", arg: 2, scope: !88, file: !8, line: 93, type: !11)
!94 = !DILocalVariable(name: "prev", arg: 3, scope: !88, file: !8, line: 93, type: !11)
!95 = !DILocalVariable(name: "newItem", scope: !88, file: !8, line: 95, type: !6)
!96 = !DILocalVariable(name: "last", scope: !88, file: !8, line: 96, type: !6)
!97 = !DILocation(line: 0, scope: !88)
!98 = !DILocation(line: 95, column: 50, scope: !88)
!99 = !DILocation(line: 95, column: 29, scope: !88)
!100 = !DILocation(line: 96, column: 25, scope: !88)
!101 = !DILocation(line: 98, column: 8, scope: !102)
!102 = distinct !DILexicalBlock(scope: !88, file: !8, line: 98, column: 8)
!103 = !DILocation(line: 98, column: 29, scope: !102)
!104 = !DILocation(line: 98, column: 8, scope: !88)
!105 = !DILocation(line: 100, column: 12, scope: !88)
!106 = !DILocation(line: 100, column: 17, scope: !88)
!107 = !{!108, !56, i64 0}
!108 = !{!"_QITEM", !56, i64 0, !56, i64 4, !56, i64 8, !78, i64 16}
!109 = !DILocation(line: 101, column: 12, scope: !88)
!110 = !DILocation(line: 101, column: 17, scope: !88)
!111 = !{!108, !56, i64 4}
!112 = !DILocation(line: 102, column: 12, scope: !88)
!113 = !DILocation(line: 102, column: 17, scope: !88)
!114 = !{!108, !56, i64 8}
!115 = !DILocation(line: 103, column: 12, scope: !88)
!116 = !DILocation(line: 103, column: 17, scope: !88)
!117 = !{!108, !78, i64 16}
!118 = !DILocation(line: 105, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !88, file: !8, line: 105, column: 8)
!120 = !DILocation(line: 105, column: 8, scope: !88)
!121 = !DILocation(line: 110, column: 19, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !8, line: 107, column: 8)
!123 = !DILocation(line: 110, column: 5, scope: !122)
!124 = distinct !{!124, !123, !125}
!125 = !DILocation(line: 111, column: 20, scope: !122)
!126 = !DILocation(line: 0, scope: !119)
!127 = !DILocation(line: 114, column: 22, scope: !88)
!128 = !DILocation(line: 115, column: 3, scope: !88)
!129 = !DILocation(line: 116, column: 1, scope: !88)
!130 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !131, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !134)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133, !133, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !{!135, !136, !137}
!135 = !DILocalVariable(name: "node", arg: 1, scope: !130, file: !8, line: 118, type: !133)
!136 = !DILocalVariable(name: "dist", arg: 2, scope: !130, file: !8, line: 118, type: !133)
!137 = !DILocalVariable(name: "prev", arg: 3, scope: !130, file: !8, line: 118, type: !133)
!138 = !DILocation(line: 0, scope: !130)
!139 = !DILocation(line: 120, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !130, file: !8, line: 120, column: 8)
!141 = !DILocation(line: 120, column: 8, scope: !130)
!142 = !DILocation(line: 121, column: 33, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !8, line: 120, column: 29)
!144 = !DILocation(line: 121, column: 11, scope: !143)
!145 = !DILocation(line: 122, column: 33, scope: !143)
!146 = !DILocation(line: 122, column: 11, scope: !143)
!147 = !DILocation(line: 123, column: 33, scope: !143)
!148 = !DILocation(line: 123, column: 11, scope: !143)
!149 = !DILocation(line: 124, column: 46, scope: !143)
!150 = !DILocation(line: 124, column: 24, scope: !143)
!151 = !DILocation(line: 125, column: 24, scope: !143)
!152 = !DILocation(line: 126, column: 3, scope: !143)
!153 = !DILocation(line: 127, column: 1, scope: !130)
!154 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !82, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!155 = !DILocation(line: 131, column: 12, scope: !154)
!156 = !DILocation(line: 131, column: 3, scope: !154)
!157 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !158, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{!11, !11, !11}
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168}
!161 = !DILocalVariable(name: "chStart", arg: 1, scope: !157, file: !8, line: 134, type: !11)
!162 = !DILocalVariable(name: "chEnd", arg: 2, scope: !157, file: !8, line: 134, type: !11)
!163 = !DILocalVariable(name: "ch", scope: !157, file: !8, line: 136, type: !11)
!164 = !DILocalVariable(name: "prev", scope: !157, file: !8, line: 137, type: !11)
!165 = !DILocalVariable(name: "node", scope: !157, file: !8, line: 137, type: !11)
!166 = !DILocalVariable(name: "cost", scope: !157, file: !8, line: 138, type: !11)
!167 = !DILocalVariable(name: "dist", scope: !157, file: !8, line: 138, type: !11)
!168 = !DILocalVariable(name: "i", scope: !157, file: !8, line: 139, type: !11)
!169 = !DILocation(line: 0, scope: !157)
!170 = !DILocation(line: 143, column: 34, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !8, line: 142, column: 40)
!172 = distinct !DILexicalBlock(scope: !173, file: !8, line: 142, column: 3)
!173 = distinct !DILexicalBlock(scope: !157, file: !8, line: 142, column: 3)
!174 = !DILocation(line: 147, column: 16, scope: !175)
!175 = distinct !DILexicalBlock(scope: !157, file: !8, line: 147, column: 8)
!176 = !DILocation(line: 147, column: 8, scope: !157)
!177 = !DILocation(line: 149, column: 5, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !8, line: 148, column: 10)
!179 = !DILocation(line: 149, column: 34, scope: !178)
!180 = !DILocation(line: 149, column: 39, scope: !178)
!181 = !{!182, !56, i64 0}
!182 = !{!"_NODE", !56, i64 0, !56, i64 4}
!183 = !DILocation(line: 150, column: 34, scope: !178)
!184 = !DILocation(line: 150, column: 39, scope: !178)
!185 = !{!182, !56, i64 4}
!186 = !DILocation(line: 0, scope: !88, inlinedAt: !187)
!187 = distinct !DILocation(line: 152, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !178, file: !8, line: 152, column: 10)
!189 = !DILocation(line: 95, column: 50, scope: !88, inlinedAt: !187)
!190 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !187)
!191 = !DILocation(line: 96, column: 25, scope: !88, inlinedAt: !187)
!192 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !187)
!193 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !187)
!194 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !187)
!195 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !187)
!196 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !187)
!197 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !187)
!198 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !187)
!199 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !187)
!200 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !187)
!201 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !187)
!202 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !187)
!203 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !187)
!204 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !187)
!205 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !187)
!206 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !187)
!207 = distinct !{!207, !206, !208}
!208 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !187)
!209 = !DILocation(line: 0, scope: !119, inlinedAt: !187)
!210 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !187)
!211 = !DILocation(line: 157, column: 31, scope: !178)
!212 = !DILocation(line: 157, column: 5, scope: !178)
!213 = !DILocation(line: 120, column: 8, scope: !140, inlinedAt: !214)
!214 = distinct !DILocation(line: 158, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !178, file: !8, line: 157, column: 37)
!216 = !DILocation(line: 120, column: 8, scope: !130, inlinedAt: !214)
!217 = !DILocation(line: 121, column: 33, scope: !143, inlinedAt: !214)
!218 = !DILocation(line: 122, column: 33, scope: !143, inlinedAt: !214)
!219 = !DILocation(line: 124, column: 46, scope: !143, inlinedAt: !214)
!220 = !DILocation(line: 124, column: 24, scope: !143, inlinedAt: !214)
!221 = !DILocation(line: 125, column: 24, scope: !143, inlinedAt: !214)
!222 = !DILocation(line: 126, column: 3, scope: !143, inlinedAt: !214)
!223 = !DILocation(line: 0, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !8, line: 161, column: 14)
!225 = distinct !DILexicalBlock(scope: !226, file: !8, line: 160, column: 41)
!226 = distinct !DILexicalBlock(scope: !227, file: !8, line: 160, column: 7)
!227 = distinct !DILexicalBlock(scope: !215, file: !8, line: 160, column: 7)
!228 = !DILocation(line: 160, column: 7, scope: !227)
!229 = !DILocation(line: 161, column: 23, scope: !224)
!230 = !DILocation(line: 162, column: 49, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !8, line: 162, column: 16)
!232 = distinct !DILexicalBlock(scope: !224, file: !8, line: 161, column: 67)
!233 = !DILocation(line: 162, column: 23, scope: !231)
!234 = !DILocation(line: 163, column: 55, scope: !231)
!235 = !DILocation(line: 163, column: 46, scope: !231)
!236 = !DILocation(line: 162, column: 56, scope: !231)
!237 = !DILocation(line: 164, column: 41, scope: !238)
!238 = distinct !DILexicalBlock(scope: !231, file: !8, line: 163, column: 68)
!239 = !DILocation(line: 165, column: 36, scope: !238)
!240 = !DILocation(line: 165, column: 41, scope: !238)
!241 = !DILocation(line: 0, scope: !88, inlinedAt: !242)
!242 = distinct !DILocation(line: 166, column: 18, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !8, line: 166, column: 18)
!244 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !242)
!245 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !242)
!246 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !242)
!247 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !242)
!248 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !242)
!249 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !242)
!250 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !242)
!251 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !242)
!252 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !242)
!253 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !242)
!254 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !242)
!255 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !242)
!256 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !242)
!257 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !242)
!258 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !242)
!259 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !242)
!260 = distinct !{!260, !259, !261}
!261 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !242)
!262 = !DILocation(line: 0, scope: !119, inlinedAt: !242)
!263 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !242)
!264 = !DILocation(line: 166, column: 18, scope: !238)
!265 = !DILocation(line: 160, column: 36, scope: !226)
!266 = !DILocation(line: 160, column: 22, scope: !226)
!267 = distinct !{!267, !228, !268}
!268 = !DILocation(line: 170, column: 7, scope: !227)
!269 = !DILocation(line: 174, column: 1, scope: !157)
!270 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !271)
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "i", scope: !270, file: !8, line: 178, type: !11)
!273 = !DILocalVariable(name: "j", scope: !270, file: !8, line: 178, type: !11)
!274 = !DILocation(line: 0, scope: !270)
!275 = !DILocation(line: 184, column: 10, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !8, line: 184, column: 10)
!277 = distinct !DILexicalBlock(scope: !278, file: !8, line: 182, column: 54)
!278 = distinct !DILexicalBlock(scope: !279, file: !8, line: 182, column: 3)
!279 = distinct !DILexicalBlock(scope: !270, file: !8, line: 182, column: 3)
!280 = !DILocation(line: 184, column: 32, scope: !276)
!281 = !DILocation(line: 185, column: 25, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !8, line: 184, column: 51)
!283 = !DILocation(line: 186, column: 7, scope: !282)
!284 = !DILocation(line: 188, column: 51, scope: !276)
!285 = !DILocation(line: 188, column: 25, scope: !276)
!286 = !DILocation(line: 189, column: 24, scope: !277)
!287 = !DILocation(line: 191, column: 1, scope: !270)
!288 = !DILocation(line: 184, column: 10, scope: !277)
!289 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !290, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !295)
!290 = !DISubroutineType(types: !291)
!291 = !{!11, !11, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!295 = !{!296, !297}
!296 = !DILocalVariable(name: "argc", arg: 1, scope: !289, file: !8, line: 193, type: !11)
!297 = !DILocalVariable(name: "argv", arg: 2, scope: !289, file: !8, line: 193, type: !292)
!298 = !DILocation(line: 0, scope: !289)
!299 = !DILocation(line: 195, column: 3, scope: !289)
!300 = !DILocation(line: 196, column: 3, scope: !289)
!301 = !DILocation(line: 90, column: 14, scope: !81, inlinedAt: !302)
!302 = distinct !DILocation(line: 198, column: 12, scope: !289)
!303 = !DILocation(line: 90, column: 32, scope: !81, inlinedAt: !302)
!304 = !DILocation(line: 90, column: 12, scope: !81, inlinedAt: !302)
!305 = !DILocation(line: 198, column: 3, scope: !289)
