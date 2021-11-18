; ModuleID = 'dijkstradir/dijkstra-O1-inserted.ll'
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
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %.0.sroa_cast41 = bitcast i32* %1 to i8*, !dbg !45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %.0.sroa_cast41), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  br label %2, !dbg !60

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %164, %2 ]
  call void @llvm.dbg.value(metadata i64 %3, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.23 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %4 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 0, !dbg !67
  %5 = load i8, i8* %4, align 8, !dbg !68, !tbaa !69
  %6 = trunc i32 %.0..0.23 to i8, !dbg !68
  %7 = xor i8 %5, %6, !dbg !68
  store i8 %7, i8* %4, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.24 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %8 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 1, !dbg !67
  %9 = load i8, i8* %8, align 1, !dbg !68, !tbaa !69
  %10 = trunc i32 %.0..0.24 to i8, !dbg !68
  %11 = xor i8 %9, %10, !dbg !68
  store i8 %11, i8* %8, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.25 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %12 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 2, !dbg !67
  %13 = load i8, i8* %12, align 2, !dbg !68, !tbaa !69
  %14 = trunc i32 %.0..0.25 to i8, !dbg !68
  %15 = xor i8 %13, %14, !dbg !68
  store i8 %15, i8* %12, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.26 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 3, !dbg !67
  %17 = load i8, i8* %16, align 1, !dbg !68, !tbaa !69
  %18 = trunc i32 %.0..0.26 to i8, !dbg !68
  %19 = xor i8 %17, %18, !dbg !68
  store i8 %19, i8* %16, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.27 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 4, !dbg !67
  %21 = load i8, i8* %20, align 4, !dbg !68, !tbaa !69
  %22 = trunc i32 %.0..0.27 to i8, !dbg !68
  %23 = xor i8 %21, %22, !dbg !68
  store i8 %23, i8* %20, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.28 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %24 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 5, !dbg !67
  %25 = load i8, i8* %24, align 1, !dbg !68, !tbaa !69
  %26 = trunc i32 %.0..0.28 to i8, !dbg !68
  %27 = xor i8 %25, %26, !dbg !68
  store i8 %27, i8* %24, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.29 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %28 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 6, !dbg !67
  %29 = load i8, i8* %28, align 2, !dbg !68, !tbaa !69
  %30 = trunc i32 %.0..0.29 to i8, !dbg !68
  %31 = xor i8 %29, %30, !dbg !68
  store i8 %31, i8* %28, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.30 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %32 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 7, !dbg !67
  %33 = load i8, i8* %32, align 1, !dbg !68, !tbaa !69
  %34 = trunc i32 %.0..0.30 to i8, !dbg !68
  %35 = xor i8 %33, %34, !dbg !68
  store i8 %35, i8* %32, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.31 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %36 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 8, !dbg !67
  %37 = load i8, i8* %36, align 8, !dbg !68, !tbaa !69
  %38 = trunc i32 %.0..0.31 to i8, !dbg !68
  %39 = xor i8 %37, %38, !dbg !68
  store i8 %39, i8* %36, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.32 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %40 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 9, !dbg !67
  %41 = load i8, i8* %40, align 1, !dbg !68, !tbaa !69
  %42 = trunc i32 %.0..0.32 to i8, !dbg !68
  %43 = xor i8 %41, %42, !dbg !68
  store i8 %43, i8* %40, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.33 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %44 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 10, !dbg !67
  %45 = load i8, i8* %44, align 2, !dbg !68, !tbaa !69
  %46 = trunc i32 %.0..0.33 to i8, !dbg !68
  %47 = xor i8 %45, %46, !dbg !68
  store i8 %47, i8* %44, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.34 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %48 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 11, !dbg !67
  %49 = load i8, i8* %48, align 1, !dbg !68, !tbaa !69
  %50 = trunc i32 %.0..0.34 to i8, !dbg !68
  %51 = xor i8 %49, %50, !dbg !68
  store i8 %51, i8* %48, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.35 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %52 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 12, !dbg !67
  %53 = load i8, i8* %52, align 4, !dbg !68, !tbaa !69
  %54 = trunc i32 %.0..0.35 to i8, !dbg !68
  %55 = xor i8 %53, %54, !dbg !68
  store i8 %55, i8* %52, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.36 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 13, !dbg !67
  %57 = load i8, i8* %56, align 1, !dbg !68, !tbaa !69
  %58 = trunc i32 %.0..0.36 to i8, !dbg !68
  %59 = xor i8 %57, %58, !dbg !68
  store i8 %59, i8* %56, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.37 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %60 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 14, !dbg !67
  %61 = load i8, i8* %60, align 2, !dbg !68, !tbaa !69
  %62 = trunc i32 %.0..0.37 to i8, !dbg !68
  %63 = xor i8 %61, %62, !dbg !68
  store i8 %63, i8* %60, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.38 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %64 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 15, !dbg !67
  %65 = load i8, i8* %64, align 1, !dbg !68, !tbaa !69
  %66 = trunc i32 %.0..0.38 to i8, !dbg !68
  %67 = xor i8 %65, %66, !dbg !68
  store i8 %67, i8* %64, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.39 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %68 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 16, !dbg !67
  %69 = load i8, i8* %68, align 8, !dbg !68, !tbaa !69
  %70 = trunc i32 %.0..0.39 to i8, !dbg !68
  %71 = xor i8 %69, %70, !dbg !68
  store i8 %71, i8* %68, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.22 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %72 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 17, !dbg !67
  %73 = load i8, i8* %72, align 1, !dbg !68, !tbaa !69
  %74 = trunc i32 %.0..0.22 to i8, !dbg !68
  %75 = xor i8 %73, %74, !dbg !68
  store i8 %75, i8* %72, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.11 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %76 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 18, !dbg !67
  %77 = load i8, i8* %76, align 2, !dbg !68, !tbaa !69
  %78 = trunc i32 %.0..0.11 to i8, !dbg !68
  %79 = xor i8 %77, %78, !dbg !68
  store i8 %79, i8* %76, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.1 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %80 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 19, !dbg !67
  %81 = load i8, i8* %80, align 1, !dbg !68, !tbaa !69
  %82 = trunc i32 %.0..0.1 to i8, !dbg !68
  %83 = xor i8 %81, %82, !dbg !68
  store i8 %83, i8* %80, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.2 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %84 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 20, !dbg !67
  %85 = load i8, i8* %84, align 4, !dbg !68, !tbaa !69
  %86 = trunc i32 %.0..0.2 to i8, !dbg !68
  %87 = xor i8 %85, %86, !dbg !68
  store i8 %87, i8* %84, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.3 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %88 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 21, !dbg !67
  %89 = load i8, i8* %88, align 1, !dbg !68, !tbaa !69
  %90 = trunc i32 %.0..0.3 to i8, !dbg !68
  %91 = xor i8 %89, %90, !dbg !68
  store i8 %91, i8* %88, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.4 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %92 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 22, !dbg !67
  %93 = load i8, i8* %92, align 2, !dbg !68, !tbaa !69
  %94 = trunc i32 %.0..0.4 to i8, !dbg !68
  %95 = xor i8 %93, %94, !dbg !68
  store i8 %95, i8* %92, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.5 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %96 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 23, !dbg !67
  %97 = load i8, i8* %96, align 1, !dbg !68, !tbaa !69
  %98 = trunc i32 %.0..0.5 to i8, !dbg !68
  %99 = xor i8 %97, %98, !dbg !68
  store i8 %99, i8* %96, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.6 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %100 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 24, !dbg !67
  %101 = load i8, i8* %100, align 8, !dbg !68, !tbaa !69
  %102 = trunc i32 %.0..0.6 to i8, !dbg !68
  %103 = xor i8 %101, %102, !dbg !68
  store i8 %103, i8* %100, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.7 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %104 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 25, !dbg !67
  %105 = load i8, i8* %104, align 1, !dbg !68, !tbaa !69
  %106 = trunc i32 %.0..0.7 to i8, !dbg !68
  %107 = xor i8 %105, %106, !dbg !68
  store i8 %107, i8* %104, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.8 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %108 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 26, !dbg !67
  %109 = load i8, i8* %108, align 2, !dbg !68, !tbaa !69
  %110 = trunc i32 %.0..0.8 to i8, !dbg !68
  %111 = xor i8 %109, %110, !dbg !68
  store i8 %111, i8* %108, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.9 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %112 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 27, !dbg !67
  %113 = load i8, i8* %112, align 1, !dbg !68, !tbaa !69
  %114 = trunc i32 %.0..0.9 to i8, !dbg !68
  %115 = xor i8 %113, %114, !dbg !68
  store i8 %115, i8* %112, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.10 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %116 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 28, !dbg !67
  %117 = load i8, i8* %116, align 4, !dbg !68, !tbaa !69
  %118 = trunc i32 %.0..0.10 to i8, !dbg !68
  %119 = xor i8 %117, %118, !dbg !68
  store i8 %119, i8* %116, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0. = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %120 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 29, !dbg !67
  %121 = load i8, i8* %120, align 1, !dbg !68, !tbaa !69
  %122 = trunc i32 %.0..0. to i8, !dbg !68
  %123 = xor i8 %121, %122, !dbg !68
  store i8 %123, i8* %120, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.12 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %124 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 30, !dbg !67
  %125 = load i8, i8* %124, align 2, !dbg !68, !tbaa !69
  %126 = trunc i32 %.0..0.12 to i8, !dbg !68
  %127 = xor i8 %125, %126, !dbg !68
  store i8 %127, i8* %124, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.13 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %128 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 31, !dbg !67
  %129 = load i8, i8* %128, align 1, !dbg !68, !tbaa !69
  %130 = trunc i32 %.0..0.13 to i8, !dbg !68
  %131 = xor i8 %129, %130, !dbg !68
  store i8 %131, i8* %128, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.14 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %132 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 32, !dbg !67
  %133 = load i8, i8* %132, align 8, !dbg !68, !tbaa !69
  %134 = trunc i32 %.0..0.14 to i8, !dbg !68
  %135 = xor i8 %133, %134, !dbg !68
  store i8 %135, i8* %132, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.15 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %136 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 33, !dbg !67
  %137 = load i8, i8* %136, align 1, !dbg !68, !tbaa !69
  %138 = trunc i32 %.0..0.15 to i8, !dbg !68
  %139 = xor i8 %137, %138, !dbg !68
  store i8 %139, i8* %136, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.16 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %140 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 34, !dbg !67
  %141 = load i8, i8* %140, align 2, !dbg !68, !tbaa !69
  %142 = trunc i32 %.0..0.16 to i8, !dbg !68
  %143 = xor i8 %141, %142, !dbg !68
  store i8 %143, i8* %140, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.17 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %144 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 35, !dbg !67
  %145 = load i8, i8* %144, align 1, !dbg !68, !tbaa !69
  %146 = trunc i32 %.0..0.17 to i8, !dbg !68
  %147 = xor i8 %145, %146, !dbg !68
  store i8 %147, i8* %144, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.18 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %148 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 36, !dbg !67
  %149 = load i8, i8* %148, align 4, !dbg !68, !tbaa !69
  %150 = trunc i32 %.0..0.18 to i8, !dbg !68
  %151 = xor i8 %149, %150, !dbg !68
  store i8 %151, i8* %148, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.19 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %152 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 37, !dbg !67
  %153 = load i8, i8* %152, align 1, !dbg !68, !tbaa !69
  %154 = trunc i32 %.0..0.19 to i8, !dbg !68
  %155 = xor i8 %153, %154, !dbg !68
  store i8 %155, i8* %152, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.20 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %156 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 38, !dbg !67
  %157 = load i8, i8* %156, align 2, !dbg !68, !tbaa !69
  %158 = trunc i32 %.0..0.20 to i8, !dbg !68
  %159 = xor i8 %157, %158, !dbg !68
  store i8 %159, i8* %156, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !51, metadata !DIExpression()), !dbg !59
  %.0..0.21 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %160 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %3, i64 39, !dbg !67
  %161 = load i8, i8* %160, align 1, !dbg !68, !tbaa !69
  %162 = trunc i32 %.0..0.21 to i8, !dbg !68
  %163 = xor i8 %161, %162, !dbg !68
  store i8 %163, i8* %160, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %164 = add nuw nsw i64 %3, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %165 = icmp eq i64 %164, 40, !dbg !71
  br i1 %165, label %166, label %2, !dbg !60, !llvm.loop !72

166:                                              ; preds = %2
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %.0.sroa_cast41), !dbg !80
  ret void, !dbg !80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #3 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !dbg !81, !tbaa !55
  %2 = icmp ne i32 %1, 25, !dbg !85
  %3 = sext i1 %2 to i32, !dbg !86
  ret i32 %3, !dbg !87
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !88, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %1, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !97
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !98, !tbaa !55
  %5 = sext i32 %4 to i64, !dbg !99
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, !dbg !99
  call void @llvm.dbg.value(metadata %struct._QITEM* %6, metadata !95, metadata !DIExpression()), !dbg !97
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !100, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %7, metadata !96, metadata !DIExpression()), !dbg !97
  %8 = add nsw i32 %4, 1, !dbg !101
  store i32 %8, i32* @dijkstra_queueNext, align 4, !dbg !101, !tbaa !55
  %9 = icmp sgt i32 %4, 998, !dbg !103
  br i1 %9, label %25, label %10, !dbg !104

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !105
  store i32 %0, i32* %11, align 8, !dbg !106, !tbaa !107
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !109
  store i32 %1, i32* %12, align 4, !dbg !110, !tbaa !111
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !112
  store i32 %2, i32* %13, align 8, !dbg !113, !tbaa !114
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !115
  store %struct._QITEM* null, %struct._QITEM** %14, align 8, !dbg !116, !tbaa !117
  %15 = icmp eq %struct._QITEM* %7, null, !dbg !118
  br i1 %15, label %21, label %.preheader, !dbg !120

.preheader:                                       ; preds = %10, %.preheader
  %16 = phi %struct._QITEM* [ %18, %.preheader ], [ %7, %10 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %16, metadata !96, metadata !DIExpression()), !dbg !97
  %17 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %16, i64 0, i32 3, !dbg !121
  %18 = load %struct._QITEM*, %struct._QITEM** %17, align 8, !dbg !121, !tbaa !117
  %19 = icmp eq %struct._QITEM* %18, null, !dbg !123
  br i1 %19, label %.loopexit, label %.preheader, !dbg !123, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader
  call void @llvm.dbg.value(metadata %struct._QITEM* %16, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %16, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %16, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %16, metadata !96, metadata !DIExpression()), !dbg !97
  %20 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %16, i64 0, i32 3, !dbg !121
  br label %21, !dbg !126

21:                                               ; preds = %.loopexit, %10
  %22 = phi %struct._QITEM** [ @dijkstra_queueHead, %10 ], [ %20, %.loopexit ]
  store %struct._QITEM* %6, %struct._QITEM** %22, align 8, !dbg !126, !tbaa !77
  %23 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %24 = add nsw i32 %23, 1, !dbg !127
  store i32 %24, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %25, !dbg !128

25:                                               ; preds = %21, %3
  %26 = phi i32 [ 0, %21 ], [ -1, %3 ], !dbg !97
  ret i32 %26, !dbg !129
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !130, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !139, !tbaa !77
  %5 = icmp eq %struct._QITEM* %4, null, !dbg !139
  br i1 %5, label %18, label %6, !dbg !141

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
  %17 = add nsw i32 %16, -1, !dbg !151
  store i32 %17, i32* @dijkstra_queueCount, align 4, !dbg !151, !tbaa !55
  br label %18, !dbg !152

18:                                               ; preds = %6, %3
  ret void, !dbg !153
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !154, !tbaa !55
  ret i32 %1, !dbg !156
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !157, metadata !DIExpression()), !dbg !169
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
  br i1 %3, label %.loopexit6, label %4, !dbg !176

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64, !dbg !177
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 0, !dbg !179
  store i32 0, i32* %6, align 8, !dbg !180, !tbaa !181
  %7 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 1, !dbg !183
  store i32 9999, i32* %7, align 4, !dbg !184, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %0, metadata !88, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 9999, metadata !94, metadata !DIExpression()), !dbg !186
  %8 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !189, !tbaa !55
  %9 = sext i32 %8 to i64, !dbg !190
  %10 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, !dbg !190
  call void @llvm.dbg.value(metadata %struct._QITEM* %10, metadata !95, metadata !DIExpression()), !dbg !186
  %11 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !191, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %11, metadata !96, metadata !DIExpression()), !dbg !186
  %12 = add nsw i32 %8, 1, !dbg !192
  store i32 %12, i32* @dijkstra_queueNext, align 4, !dbg !192, !tbaa !55
  %13 = icmp sgt i32 %8, 998, !dbg !193
  br i1 %13, label %.loopexit6, label %14, !dbg !194

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i64 0, i32 0, !dbg !195
  store i32 %0, i32* %15, align 8, !dbg !196, !tbaa !107
  %16 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 1, !dbg !197
  store i32 0, i32* %16, align 4, !dbg !198, !tbaa !111
  %17 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 2, !dbg !199
  store i32 9999, i32* %17, align 8, !dbg !200, !tbaa !114
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 3, !dbg !201
  store %struct._QITEM* null, %struct._QITEM** %18, align 8, !dbg !202, !tbaa !117
  %19 = icmp eq %struct._QITEM* %11, null, !dbg !203
  br i1 %19, label %25, label %.preheader9, !dbg !204

.preheader9:                                      ; preds = %14, %.preheader9
  %20 = phi %struct._QITEM* [ %22, %.preheader9 ], [ %11, %14 ], !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %20, metadata !96, metadata !DIExpression()), !dbg !186
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i64 0, i32 3, !dbg !205
  %22 = load %struct._QITEM*, %struct._QITEM** %21, align 8, !dbg !205, !tbaa !117
  %23 = icmp eq %struct._QITEM* %22, null, !dbg !206
  br i1 %23, label %.loopexit10, label %.preheader9, !dbg !206, !llvm.loop !207

.loopexit10:                                      ; preds = %.preheader9
  call void @llvm.dbg.value(metadata %struct._QITEM* %20, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %20, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %20, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %20, metadata !96, metadata !DIExpression()), !dbg !186
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i64 0, i32 3, !dbg !205
  br label %25, !dbg !209

25:                                               ; preds = %.loopexit10, %14
  %26 = phi %struct._QITEM** [ @dijkstra_queueHead, %14 ], [ %24, %.loopexit10 ]
  %27 = phi %struct._QITEM* [ %10, %14 ], [ %11, %.loopexit10 ]
  store %struct._QITEM* %10, %struct._QITEM** %26, align 8, !dbg !209, !tbaa !77
  %28 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %29 = add nsw i32 %28, 1, !dbg !210
  store i32 %29, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %30 = icmp sgt i32 %28, -1, !dbg !211
  br i1 %30, label %.preheader7, label %.loopexit6, !dbg !212

31:                                               ; preds = %95
  %32 = icmp sgt i32 %96, 0, !dbg !211
  br i1 %32, label %.preheader7, label %.loopexit6, !dbg !212

.preheader7:                                      ; preds = %25, %31
  %33 = phi i32 [ %96, %31 ], [ %29, %25 ]
  %34 = phi %struct._QITEM* [ %98, %31 ], [ %27, %25 ]
  %35 = phi i32 [ %99, %31 ], [ %12, %25 ]
  %36 = phi %struct._QITEM* [ %100, %31 ], [ %27, %25 ], !dbg !213
  %37 = phi i32 [ %55, %31 ], [ 0, %25 ]
  %38 = phi i32 [ %54, %31 ], [ 0, %25 ]
  %39 = icmp eq %struct._QITEM* %36, null, !dbg !213
  br i1 %39, label %50, label %40, !dbg !216

40:                                               ; preds = %.preheader7
  %41 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i64 0, i32 0, !dbg !217
  %42 = load i32, i32* %41, align 8, !dbg !217, !tbaa !107
  %43 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i64 0, i32 1, !dbg !218
  %44 = load i32, i32* %43, align 4, !dbg !218, !tbaa !111
  %45 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i64 0, i32 3, !dbg !219
  %46 = bitcast %struct._QITEM** %45 to i64*, !dbg !219
  %47 = load i64, i64* %46, align 8, !dbg !219, !tbaa !117
  store i64 %47, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %48 = add nsw i32 %33, -1, !dbg !221
  store i32 %48, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %49 = inttoptr i64 %47 to %struct._QITEM*, !dbg !222
  br label %50, !dbg !222

50:                                               ; preds = %40, %.preheader7
  %51 = phi i32 [ %33, %.preheader7 ], [ %48, %40 ]
  %52 = phi %struct._QITEM* [ %34, %.preheader7 ], [ %49, %40 ]
  %53 = phi %struct._QITEM* [ null, %.preheader7 ], [ %49, %40 ]
  %54 = phi i32 [ %38, %.preheader7 ], [ %42, %40 ], !dbg !169
  %55 = phi i32 [ %37, %.preheader7 ], [ %44, %40 ], !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %56 = sext i32 %54 to i64, !dbg !223
  br label %57, !dbg !228

57:                                               ; preds = %95, %50
  %58 = phi i32 [ %51, %50 ], [ %96, %95 ]
  %59 = phi i32 [ %51, %50 ], [ %97, %95 ]
  %60 = phi %struct._QITEM* [ %52, %50 ], [ %98, %95 ]
  %61 = phi i32 [ %35, %50 ], [ %99, %95 ]
  %62 = phi %struct._QITEM* [ %53, %50 ], [ %100, %95 ]
  %63 = phi i64 [ 0, %50 ], [ %101, %95 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !168, metadata !DIExpression()), !dbg !169
  %64 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %56, i64 %63, !dbg !229
  %65 = load i8, i8* %64, align 1, !dbg !229, !tbaa !69
  %66 = zext i8 %65 to i32, !dbg !229
  call void @llvm.dbg.value(metadata i32 %66, metadata !166, metadata !DIExpression()), !dbg !169
  %67 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %63, i32 0, !dbg !230
  %68 = load i32, i32* %67, align 8, !dbg !230, !tbaa !181
  %69 = icmp eq i32 %68, 9999, !dbg !233
  %70 = add nsw i32 %55, %66, !dbg !234
  %71 = icmp sgt i32 %68, %70, !dbg !235
  %72 = or i1 %69, %71, !dbg !236
  call void @llvm.dbg.value(metadata i32 %55, metadata !167, metadata !DIExpression()), !dbg !169
  br i1 %72, label %73, label %95, !dbg !236

73:                                               ; preds = %57
  store i32 %70, i32* %67, align 8, !dbg !237, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %54, metadata !165, metadata !DIExpression()), !dbg !169
  %74 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %63, i32 1, !dbg !239
  store i32 %54, i32* %74, align 4, !dbg !240, !tbaa !185
  call void @llvm.dbg.value(metadata i64 %63, metadata !88, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %70, metadata !93, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %54, metadata !94, metadata !DIExpression()), !dbg !241
  %75 = sext i32 %61 to i64, !dbg !244
  %76 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %75, !dbg !244
  call void @llvm.dbg.value(metadata %struct._QITEM* %76, metadata !95, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %60, metadata !96, metadata !DIExpression()), !dbg !241
  %77 = add nsw i32 %61, 1, !dbg !245
  store i32 %77, i32* @dijkstra_queueNext, align 4, !dbg !245, !tbaa !55
  %78 = icmp sgt i32 %61, 998, !dbg !246
  br i1 %78, label %.loopexit6, label %79, !dbg !247

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %76, i64 0, i32 0, !dbg !248
  %81 = trunc i64 %63 to i32, !dbg !249
  store i32 %81, i32* %80, align 8, !dbg !249, !tbaa !107
  %82 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %75, i32 1, !dbg !250
  store i32 %70, i32* %82, align 4, !dbg !251, !tbaa !111
  %83 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %75, i32 2, !dbg !252
  store i32 %54, i32* %83, align 8, !dbg !253, !tbaa !114
  %84 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %75, i32 3, !dbg !254
  store %struct._QITEM* null, %struct._QITEM** %84, align 8, !dbg !255, !tbaa !117
  %85 = icmp eq %struct._QITEM* %60, null, !dbg !256
  br i1 %85, label %91, label %.preheader, !dbg !257

.preheader:                                       ; preds = %79, %.preheader
  %86 = phi %struct._QITEM* [ %88, %.preheader ], [ %60, %79 ], !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %86, metadata !96, metadata !DIExpression()), !dbg !241
  %87 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %86, i64 0, i32 3, !dbg !258
  %88 = load %struct._QITEM*, %struct._QITEM** %87, align 8, !dbg !258, !tbaa !117
  %89 = icmp eq %struct._QITEM* %88, null, !dbg !259
  br i1 %89, label %.loopexit, label %.preheader, !dbg !259, !llvm.loop !260

.loopexit:                                        ; preds = %.preheader
  call void @llvm.dbg.value(metadata %struct._QITEM* %86, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %86, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %86, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %86, metadata !96, metadata !DIExpression()), !dbg !241
  %90 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %86, i64 0, i32 3, !dbg !258
  br label %91, !dbg !262

91:                                               ; preds = %.loopexit, %79
  %92 = phi %struct._QITEM** [ @dijkstra_queueHead, %79 ], [ %90, %.loopexit ]
  %93 = phi %struct._QITEM* [ %76, %79 ], [ %60, %.loopexit ]
  store %struct._QITEM* %76, %struct._QITEM** %92, align 8, !dbg !262, !tbaa !77
  %94 = add nsw i32 %59, 1, !dbg !263
  store i32 %94, i32* @dijkstra_queueCount, align 4, !dbg !263, !tbaa !55
  br label %95, !dbg !264

95:                                               ; preds = %91, %57
  %96 = phi i32 [ %58, %57 ], [ %94, %91 ]
  %97 = phi i32 [ %59, %57 ], [ %94, %91 ]
  %98 = phi %struct._QITEM* [ %60, %57 ], [ %93, %91 ]
  %99 = phi i32 [ %61, %57 ], [ %77, %91 ]
  %100 = phi %struct._QITEM* [ %62, %57 ], [ %93, %91 ]
  %101 = add nuw nsw i64 %63, 1, !dbg !265
  call void @llvm.dbg.value(metadata i32 undef, metadata !168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %102 = icmp eq i64 %101, 40, !dbg !266
  br i1 %102, label %31, label %57, !dbg !228, !llvm.loop !267

.loopexit6:                                       ; preds = %31, %73, %25, %4, %2
  %103 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %25 ], [ -1, %73 ], [ 0, %31 ], !dbg !169
  ret i32 %103, !dbg !269
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !275
  %2 = load i8**, i8*** @inVal1, align 8
  %3 = getelementptr inbounds i8*, i8** %2, i64 1
  %4 = load i8*, i8** %3, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %4, i32 2) #6
  br label %5

5:                                                ; preds = %7, %0
  %collatzVar1.0 = phi i32 [ %controle2, %0 ], [ %collatzVar1.1, %7 ]
  %6 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = and i32 %collatzVar1.0, 1
  %9 = icmp eq i32 %8, 0
  %10 = lshr i32 %collatzVar1.0, 1
  %11 = mul i32 %collatzVar1.0, 3
  %12 = add i32 %11, 1
  %collatzVar1.1 = select i1 %9, i32 %10, i32 %12
  %13 = sub i32 %1, %collatzVar1.1
  %14 = icmp sgt i32 %13, -3
  %15 = add i32 %collatzVar1.1, %1
  %16 = icmp slt i32 %15, 1
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %.loopexit22, label %5

.loopexit22:                                      ; preds = %7, %.lr.ph29, %.lr.ph25, %.lr.ph, %107, %101, %95, %89, %83, %._crit_edge
  %17 = load i32, i32* @dijkstra_checksum, align 4, !dbg !280, !tbaa !55
  %18 = add nsw i32 %17, -1, !dbg !280
  store i32 %18, i32* @dijkstra_checksum, align 4, !dbg !280, !tbaa !55
  br label %39, !dbg !282

19:                                               ; preds = %5
  %20 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !283, !tbaa !181
  %21 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %22 = add nsw i32 %21, %20, !dbg !284
  store i32 %22, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  %23 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !275
  %24 = load i8**, i8*** @inVal1, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %controle6 = tail call fastcc i32 @controle(i8* %26, i32 -1) #6
  %27 = icmp sgt i32 %controle6, 1
  br i1 %27, label %.lr.ph29, label %._crit_edge30

thread-pre-split:                                 ; preds = %.lr.ph29
  %28 = icmp sgt i32 %storemerge8, 1
  br i1 %28, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %19, %thread-pre-split
  %29 = phi i32 [ %storemerge8, %thread-pre-split ], [ %controle6, %19 ]
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = lshr i32 %29, 1
  %33 = mul i32 %29, 3
  %34 = add i32 %33, 1
  %storemerge8 = select i1 %31, i32 %32, i32 %34
  %35 = sub i32 %23, %storemerge8
  %36 = icmp sgt i32 %35, -3
  %37 = add i32 %storemerge8, %23
  %38 = icmp slt i32 %37, 1
  %or.cond11 = and i1 %36, %38
  br i1 %or.cond11, label %.loopexit22, label %thread-pre-split

39:                                               ; preds = %113, %.loopexit22
  ret void, !dbg !286

._crit_edge30:                                    ; preds = %thread-pre-split, %19
  %40 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !283, !tbaa !181
  %41 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %42 = add nsw i32 %41, %40, !dbg !284
  store i32 %42, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  %43 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !275
  %44 = load i8**, i8*** @inVal1, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %controle = tail call fastcc i32 @controle(i8* %46, i32 -1) #6
  %47 = icmp sgt i32 %controle, 1
  br i1 %47, label %.lr.ph25, label %._crit_edge26

thread-pre-split16:                               ; preds = %.lr.ph25
  %48 = icmp sgt i32 %storemerge7, 1
  br i1 %48, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge30, %thread-pre-split16
  %49 = phi i32 [ %storemerge7, %thread-pre-split16 ], [ %controle, %._crit_edge30 ]
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = lshr i32 %49, 1
  %53 = mul i32 %49, 3
  %54 = add i32 %53, 1
  %storemerge7 = select i1 %51, i32 %52, i32 %54
  %55 = sub i32 %43, %storemerge7
  %56 = icmp sgt i32 %55, -3
  %57 = add i32 %storemerge7, %43
  %58 = icmp slt i32 %57, 1
  %or.cond13 = and i1 %56, %58
  br i1 %or.cond13, label %.loopexit22, label %thread-pre-split16

._crit_edge26:                                    ; preds = %thread-pre-split16, %._crit_edge30
  %59 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !283, !tbaa !181
  %60 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %61 = add nsw i32 %60, %59, !dbg !284
  store i32 %61, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  %62 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !275
  %63 = load i8**, i8*** @inVal1, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %65, i32 4) #6
  %66 = icmp sgt i32 %controle4, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

thread-pre-split18:                               ; preds = %.lr.ph
  %67 = icmp sgt i32 %storemerge, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge26, %thread-pre-split18
  %68 = phi i32 [ %storemerge, %thread-pre-split18 ], [ %controle4, %._crit_edge26 ]
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = lshr i32 %68, 1
  %72 = mul i32 %68, 3
  %73 = add i32 %72, 1
  %storemerge = select i1 %70, i32 %71, i32 %73
  %74 = sub i32 %62, %storemerge
  %75 = icmp sgt i32 %74, -3
  %76 = add i32 %storemerge, %62
  %77 = icmp slt i32 %76, 1
  %or.cond15 = and i1 %75, %77
  br i1 %or.cond15, label %.loopexit22, label %thread-pre-split18

._crit_edge:                                      ; preds = %thread-pre-split18, %._crit_edge26
  %78 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !283, !tbaa !181
  %79 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %80 = add nsw i32 %79, %78, !dbg !284
  store i32 %80, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  %81 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !275
  %82 = icmp eq i32 %81, -1, !dbg !287
  br i1 %82, label %.loopexit22, label %83, !dbg !288

83:                                               ; preds = %._crit_edge
  %84 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !283, !tbaa !181
  %85 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %86 = add nsw i32 %85, %84, !dbg !284
  store i32 %86, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  %87 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !275
  %88 = icmp eq i32 %87, -1, !dbg !287
  br i1 %88, label %.loopexit22, label %89, !dbg !288

89:                                               ; preds = %83
  %90 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !283, !tbaa !181
  %91 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %92 = add nsw i32 %91, %90, !dbg !284
  store i32 %92, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  %93 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !275
  %94 = icmp eq i32 %93, -1, !dbg !287
  br i1 %94, label %.loopexit22, label %95, !dbg !288

95:                                               ; preds = %89
  %96 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !283, !tbaa !181
  %97 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %98 = add nsw i32 %97, %96, !dbg !284
  store i32 %98, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  %99 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !275
  %100 = icmp eq i32 %99, -1, !dbg !287
  br i1 %100, label %.loopexit22, label %101, !dbg !288

101:                                              ; preds = %95
  %102 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !283, !tbaa !181
  %103 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %104 = add nsw i32 %103, %102, !dbg !284
  store i32 %104, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  %105 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !275
  %106 = icmp eq i32 %105, -1, !dbg !287
  br i1 %106, label %.loopexit22, label %107, !dbg !288

107:                                              ; preds = %101
  %108 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !283, !tbaa !181
  %109 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %110 = add nsw i32 %109, %108, !dbg !284
  store i32 %110, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  %111 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !275
  %112 = icmp eq i32 %111, -1, !dbg !287
  br i1 %112, label %.loopexit22, label %113, !dbg !288

113:                                              ; preds = %107
  %114 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !283, !tbaa !181
  %115 = load i32, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  %116 = add nsw i32 %115, %114, !dbg !284
  store i32 %116, i32* @dijkstra_checksum, align 4, !dbg !284, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !285, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 10, metadata !270, metadata !DIExpression()), !dbg !274
  br label %39, !dbg !286
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !289, metadata !DIExpression()), !dbg !298
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

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 4
  %13 = icmp eq i32 %1, 2
  %or.cond14 = or i1 %12, %13
  %or.cond3 = and i1 %or.cond14, %11
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %15, %9
  %merge = phi i32 [ 3, %9 ], [ 5, %15 ]
  ret i32 %merge

15:                                               ; preds = %9
  %16 = icmp eq i32 %1, -1
  %or.cond2 = and i1 %16, %11
  br i1 %or.cond2, label %14, label %17

17:                                               ; preds = %15
  tail call void @srand(i32 %1)
  %18 = tail call i32 @rand()
  %19 = srem i32 %18, 50000
  %20 = add nsw i32 %19, 2
  ret i32 %20
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly }
attributes #6 = { nounwind }

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
!45 = !DILocation(line: 73, column: 3, scope: !46)
!46 = distinct !DISubprogram(name: "dijkstra_init", scope: !8, file: !8, line: 70, type: !47, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !49)
!47 = !DISubroutineType(types: !48)
!48 = !{null}
!49 = !{!50, !51, !52}
!50 = !DILocalVariable(name: "i", scope: !46, file: !8, line: 72, type: !11)
!51 = !DILocalVariable(name: "k", scope: !46, file: !8, line: 72, type: !11)
!52 = !DILocalVariable(name: "x", scope: !46, file: !8, line: 73, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !11)
!54 = !DILocation(line: 73, column: 16, scope: !46)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 0, scope: !46)
!60 = !DILocation(line: 75, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !46, file: !8, line: 75, column: 3)
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
!74 = !DILocation(line: 81, column: 23, scope: !46)
!75 = !DILocation(line: 82, column: 22, scope: !46)
!76 = !DILocation(line: 83, column: 22, scope: !46)
!77 = !{!78, !78, i64 0}
!78 = !{!"any pointer", !57, i64 0}
!79 = !DILocation(line: 85, column: 21, scope: !46)
!80 = !DILocation(line: 86, column: 1, scope: !46)
!81 = !DILocation(line: 90, column: 14, scope: !82)
!82 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !83, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!83 = !DISubroutineType(types: !84)
!84 = !{!11}
!85 = !DILocation(line: 90, column: 32, scope: !82)
!86 = !DILocation(line: 90, column: 12, scope: !82)
!87 = !DILocation(line: 90, column: 3, scope: !82)
!88 = !DILocalVariable(name: "node", arg: 1, scope: !89, file: !8, line: 93, type: !11)
!89 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !90, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !92)
!90 = !DISubroutineType(types: !91)
!91 = !{!11, !11, !11, !11}
!92 = !{!88, !93, !94, !95, !96}
!93 = !DILocalVariable(name: "dist", arg: 2, scope: !89, file: !8, line: 93, type: !11)
!94 = !DILocalVariable(name: "prev", arg: 3, scope: !89, file: !8, line: 93, type: !11)
!95 = !DILocalVariable(name: "newItem", scope: !89, file: !8, line: 95, type: !6)
!96 = !DILocalVariable(name: "last", scope: !89, file: !8, line: 96, type: !6)
!97 = !DILocation(line: 0, scope: !89)
!98 = !DILocation(line: 95, column: 50, scope: !89)
!99 = !DILocation(line: 95, column: 29, scope: !89)
!100 = !DILocation(line: 96, column: 25, scope: !89)
!101 = !DILocation(line: 98, column: 8, scope: !102)
!102 = distinct !DILexicalBlock(scope: !89, file: !8, line: 98, column: 8)
!103 = !DILocation(line: 98, column: 29, scope: !102)
!104 = !DILocation(line: 98, column: 8, scope: !89)
!105 = !DILocation(line: 100, column: 12, scope: !89)
!106 = !DILocation(line: 100, column: 17, scope: !89)
!107 = !{!108, !56, i64 0}
!108 = !{!"_QITEM", !56, i64 0, !56, i64 4, !56, i64 8, !78, i64 16}
!109 = !DILocation(line: 101, column: 12, scope: !89)
!110 = !DILocation(line: 101, column: 17, scope: !89)
!111 = !{!108, !56, i64 4}
!112 = !DILocation(line: 102, column: 12, scope: !89)
!113 = !DILocation(line: 102, column: 17, scope: !89)
!114 = !{!108, !56, i64 8}
!115 = !DILocation(line: 103, column: 12, scope: !89)
!116 = !DILocation(line: 103, column: 17, scope: !89)
!117 = !{!108, !78, i64 16}
!118 = !DILocation(line: 105, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !89, file: !8, line: 105, column: 8)
!120 = !DILocation(line: 105, column: 8, scope: !89)
!121 = !DILocation(line: 110, column: 19, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !8, line: 107, column: 8)
!123 = !DILocation(line: 110, column: 5, scope: !122)
!124 = distinct !{!124, !123, !125}
!125 = !DILocation(line: 111, column: 20, scope: !122)
!126 = !DILocation(line: 0, scope: !119)
!127 = !DILocation(line: 114, column: 22, scope: !89)
!128 = !DILocation(line: 115, column: 3, scope: !89)
!129 = !DILocation(line: 116, column: 1, scope: !89)
!130 = !DILocalVariable(name: "node", arg: 1, scope: !131, file: !8, line: 118, type: !134)
!131 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !132, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !135)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !134, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!135 = !{!130, !136, !137}
!136 = !DILocalVariable(name: "dist", arg: 2, scope: !131, file: !8, line: 118, type: !134)
!137 = !DILocalVariable(name: "prev", arg: 3, scope: !131, file: !8, line: 118, type: !134)
!138 = !DILocation(line: 0, scope: !131)
!139 = !DILocation(line: 120, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !131, file: !8, line: 120, column: 8)
!141 = !DILocation(line: 120, column: 8, scope: !131)
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
!153 = !DILocation(line: 127, column: 1, scope: !131)
!154 = !DILocation(line: 131, column: 12, scope: !155)
!155 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !83, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!156 = !DILocation(line: 131, column: 3, scope: !155)
!157 = !DILocalVariable(name: "chStart", arg: 1, scope: !158, file: !8, line: 134, type: !11)
!158 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !159, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!11, !11, !11}
!161 = !{!157, !162, !163, !164, !165, !166, !167, !168}
!162 = !DILocalVariable(name: "chEnd", arg: 2, scope: !158, file: !8, line: 134, type: !11)
!163 = !DILocalVariable(name: "ch", scope: !158, file: !8, line: 136, type: !11)
!164 = !DILocalVariable(name: "prev", scope: !158, file: !8, line: 137, type: !11)
!165 = !DILocalVariable(name: "node", scope: !158, file: !8, line: 137, type: !11)
!166 = !DILocalVariable(name: "cost", scope: !158, file: !8, line: 138, type: !11)
!167 = !DILocalVariable(name: "dist", scope: !158, file: !8, line: 138, type: !11)
!168 = !DILocalVariable(name: "i", scope: !158, file: !8, line: 139, type: !11)
!169 = !DILocation(line: 0, scope: !158)
!170 = !DILocation(line: 143, column: 34, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !8, line: 142, column: 40)
!172 = distinct !DILexicalBlock(scope: !173, file: !8, line: 142, column: 3)
!173 = distinct !DILexicalBlock(scope: !158, file: !8, line: 142, column: 3)
!174 = !DILocation(line: 147, column: 16, scope: !175)
!175 = distinct !DILexicalBlock(scope: !158, file: !8, line: 147, column: 8)
!176 = !DILocation(line: 147, column: 8, scope: !158)
!177 = !DILocation(line: 149, column: 5, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !8, line: 148, column: 10)
!179 = !DILocation(line: 149, column: 34, scope: !178)
!180 = !DILocation(line: 149, column: 39, scope: !178)
!181 = !{!182, !56, i64 0}
!182 = !{!"_NODE", !56, i64 0, !56, i64 4}
!183 = !DILocation(line: 150, column: 34, scope: !178)
!184 = !DILocation(line: 150, column: 39, scope: !178)
!185 = !{!182, !56, i64 4}
!186 = !DILocation(line: 0, scope: !89, inlinedAt: !187)
!187 = distinct !DILocation(line: 152, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !178, file: !8, line: 152, column: 10)
!189 = !DILocation(line: 95, column: 50, scope: !89, inlinedAt: !187)
!190 = !DILocation(line: 95, column: 29, scope: !89, inlinedAt: !187)
!191 = !DILocation(line: 96, column: 25, scope: !89, inlinedAt: !187)
!192 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !187)
!193 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !187)
!194 = !DILocation(line: 98, column: 8, scope: !89, inlinedAt: !187)
!195 = !DILocation(line: 100, column: 12, scope: !89, inlinedAt: !187)
!196 = !DILocation(line: 100, column: 17, scope: !89, inlinedAt: !187)
!197 = !DILocation(line: 101, column: 12, scope: !89, inlinedAt: !187)
!198 = !DILocation(line: 101, column: 17, scope: !89, inlinedAt: !187)
!199 = !DILocation(line: 102, column: 12, scope: !89, inlinedAt: !187)
!200 = !DILocation(line: 102, column: 17, scope: !89, inlinedAt: !187)
!201 = !DILocation(line: 103, column: 12, scope: !89, inlinedAt: !187)
!202 = !DILocation(line: 103, column: 17, scope: !89, inlinedAt: !187)
!203 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !187)
!204 = !DILocation(line: 105, column: 8, scope: !89, inlinedAt: !187)
!205 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !187)
!206 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !187)
!207 = distinct !{!207, !206, !208}
!208 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !187)
!209 = !DILocation(line: 0, scope: !119, inlinedAt: !187)
!210 = !DILocation(line: 114, column: 22, scope: !89, inlinedAt: !187)
!211 = !DILocation(line: 157, column: 31, scope: !178)
!212 = !DILocation(line: 157, column: 5, scope: !178)
!213 = !DILocation(line: 120, column: 8, scope: !140, inlinedAt: !214)
!214 = distinct !DILocation(line: 158, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !178, file: !8, line: 157, column: 37)
!216 = !DILocation(line: 120, column: 8, scope: !131, inlinedAt: !214)
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
!241 = !DILocation(line: 0, scope: !89, inlinedAt: !242)
!242 = distinct !DILocation(line: 166, column: 18, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !8, line: 166, column: 18)
!244 = !DILocation(line: 95, column: 29, scope: !89, inlinedAt: !242)
!245 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !242)
!246 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !242)
!247 = !DILocation(line: 98, column: 8, scope: !89, inlinedAt: !242)
!248 = !DILocation(line: 100, column: 12, scope: !89, inlinedAt: !242)
!249 = !DILocation(line: 100, column: 17, scope: !89, inlinedAt: !242)
!250 = !DILocation(line: 101, column: 12, scope: !89, inlinedAt: !242)
!251 = !DILocation(line: 101, column: 17, scope: !89, inlinedAt: !242)
!252 = !DILocation(line: 102, column: 12, scope: !89, inlinedAt: !242)
!253 = !DILocation(line: 102, column: 17, scope: !89, inlinedAt: !242)
!254 = !DILocation(line: 103, column: 12, scope: !89, inlinedAt: !242)
!255 = !DILocation(line: 103, column: 17, scope: !89, inlinedAt: !242)
!256 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !242)
!257 = !DILocation(line: 105, column: 8, scope: !89, inlinedAt: !242)
!258 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !242)
!259 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !242)
!260 = distinct !{!260, !259, !261}
!261 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !242)
!262 = !DILocation(line: 0, scope: !119, inlinedAt: !242)
!263 = !DILocation(line: 114, column: 22, scope: !89, inlinedAt: !242)
!264 = !DILocation(line: 166, column: 18, scope: !238)
!265 = !DILocation(line: 160, column: 36, scope: !226)
!266 = !DILocation(line: 160, column: 22, scope: !226)
!267 = distinct !{!267, !228, !268}
!268 = !DILocation(line: 170, column: 7, scope: !227)
!269 = !DILocation(line: 174, column: 1, scope: !158)
!270 = !DILocalVariable(name: "i", scope: !271, file: !8, line: 178, type: !11)
!271 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !47, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !272)
!272 = !{!270, !273}
!273 = !DILocalVariable(name: "j", scope: !271, file: !8, line: 178, type: !11)
!274 = !DILocation(line: 0, scope: !271)
!275 = !DILocation(line: 184, column: 10, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !8, line: 184, column: 10)
!277 = distinct !DILexicalBlock(scope: !278, file: !8, line: 182, column: 54)
!278 = distinct !DILexicalBlock(scope: !279, file: !8, line: 182, column: 3)
!279 = distinct !DILexicalBlock(scope: !271, file: !8, line: 182, column: 3)
!280 = !DILocation(line: 185, column: 25, scope: !281)
!281 = distinct !DILexicalBlock(scope: !276, file: !8, line: 184, column: 51)
!282 = !DILocation(line: 186, column: 7, scope: !281)
!283 = !DILocation(line: 188, column: 51, scope: !276)
!284 = !DILocation(line: 188, column: 25, scope: !276)
!285 = !DILocation(line: 189, column: 24, scope: !277)
!286 = !DILocation(line: 191, column: 1, scope: !271)
!287 = !DILocation(line: 184, column: 32, scope: !276)
!288 = !DILocation(line: 184, column: 10, scope: !277)
!289 = !DILocalVariable(name: "argc", arg: 1, scope: !290, file: !8, line: 193, type: !11)
!290 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !291, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !296)
!291 = !DISubroutineType(types: !292)
!292 = !{!11, !11, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!296 = !{!289, !297}
!297 = !DILocalVariable(name: "argv", arg: 2, scope: !290, file: !8, line: 193, type: !293)
!298 = !DILocation(line: 0, scope: !290)
!299 = !DILocation(line: 195, column: 3, scope: !290)
!300 = !DILocation(line: 196, column: 3, scope: !290)
!301 = !DILocation(line: 90, column: 14, scope: !82, inlinedAt: !302)
!302 = distinct !DILocation(line: 198, column: 12, scope: !290)
!303 = !DILocation(line: 90, column: 32, scope: !82, inlinedAt: !302)
!304 = !DILocation(line: 90, column: 12, scope: !82, inlinedAt: !302)
!305 = !DILocation(line: 198, column: 3, scope: !290)
