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

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 !dbg !45 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !59
  br label %3, !dbg !60

3:                                                ; preds = %originalBBpart2, %0
  %4 = phi i64 [ 0, %0 ], [ %213, %originalBBpart2 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !49, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !50, metadata !DIExpression()), !dbg !59
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %13 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %14 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %15 = load i8, i8* %14, align 8, !dbg !68, !tbaa !69
  %16 = trunc i32 %13 to i8, !dbg !68
  %17 = xor i8 %15, %16, !dbg !68
  store i8 %17, i8* %14, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !59
  %18 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %19 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %20 = load i8, i8* %19, align 1, !dbg !68, !tbaa !69
  %21 = trunc i32 %18 to i8, !dbg !68
  %22 = xor i8 %20, %21, !dbg !68
  store i8 %22, i8* %19, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !59
  %23 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %24 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %25 = load i8, i8* %24, align 2, !dbg !68, !tbaa !69
  %26 = trunc i32 %23 to i8, !dbg !68
  %27 = xor i8 %25, %26, !dbg !68
  store i8 %27, i8* %24, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !59
  %28 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %29 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %30 = load i8, i8* %29, align 1, !dbg !68, !tbaa !69
  %31 = trunc i32 %28 to i8, !dbg !68
  %32 = xor i8 %30, %31, !dbg !68
  store i8 %32, i8* %29, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !59
  %33 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %34 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %35 = load i8, i8* %34, align 4, !dbg !68, !tbaa !69
  %36 = trunc i32 %33 to i8, !dbg !68
  %37 = xor i8 %35, %36, !dbg !68
  store i8 %37, i8* %34, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !50, metadata !DIExpression()), !dbg !59
  %38 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %39 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %40 = load i8, i8* %39, align 1, !dbg !68, !tbaa !69
  %41 = trunc i32 %38 to i8, !dbg !68
  %42 = xor i8 %40, %41, !dbg !68
  store i8 %42, i8* %39, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !50, metadata !DIExpression()), !dbg !59
  %43 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %44 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %45 = load i8, i8* %44, align 2, !dbg !68, !tbaa !69
  %46 = trunc i32 %43 to i8, !dbg !68
  %47 = xor i8 %45, %46, !dbg !68
  store i8 %47, i8* %44, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !50, metadata !DIExpression()), !dbg !59
  %48 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %49 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %50 = load i8, i8* %49, align 1, !dbg !68, !tbaa !69
  %51 = trunc i32 %48 to i8, !dbg !68
  %52 = xor i8 %50, %51, !dbg !68
  store i8 %52, i8* %49, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !50, metadata !DIExpression()), !dbg !59
  %53 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %54 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %55 = load i8, i8* %54, align 8, !dbg !68, !tbaa !69
  %56 = trunc i32 %53 to i8, !dbg !68
  %57 = xor i8 %55, %56, !dbg !68
  store i8 %57, i8* %54, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !50, metadata !DIExpression()), !dbg !59
  %58 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %59 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %60 = load i8, i8* %59, align 1, !dbg !68, !tbaa !69
  %61 = trunc i32 %58 to i8, !dbg !68
  %62 = xor i8 %60, %61, !dbg !68
  store i8 %62, i8* %59, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !50, metadata !DIExpression()), !dbg !59
  %63 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %64 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %65 = load i8, i8* %64, align 2, !dbg !68, !tbaa !69
  %66 = trunc i32 %63 to i8, !dbg !68
  %67 = xor i8 %65, %66, !dbg !68
  store i8 %67, i8* %64, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !50, metadata !DIExpression()), !dbg !59
  %68 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %69 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %70 = load i8, i8* %69, align 1, !dbg !68, !tbaa !69
  %71 = trunc i32 %68 to i8, !dbg !68
  %72 = xor i8 %70, %71, !dbg !68
  store i8 %72, i8* %69, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !50, metadata !DIExpression()), !dbg !59
  %73 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %74 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %75 = load i8, i8* %74, align 4, !dbg !68, !tbaa !69
  %76 = trunc i32 %73 to i8, !dbg !68
  %77 = xor i8 %75, %76, !dbg !68
  store i8 %77, i8* %74, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !50, metadata !DIExpression()), !dbg !59
  %78 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %79 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %80 = load i8, i8* %79, align 1, !dbg !68, !tbaa !69
  %81 = trunc i32 %78 to i8, !dbg !68
  %82 = xor i8 %80, %81, !dbg !68
  store i8 %82, i8* %79, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !50, metadata !DIExpression()), !dbg !59
  %83 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %84 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %85 = load i8, i8* %84, align 2, !dbg !68, !tbaa !69
  %86 = trunc i32 %83 to i8, !dbg !68
  %87 = xor i8 %85, %86, !dbg !68
  store i8 %87, i8* %84, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !50, metadata !DIExpression()), !dbg !59
  %88 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %89 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %90 = load i8, i8* %89, align 1, !dbg !68, !tbaa !69
  %91 = trunc i32 %88 to i8, !dbg !68
  %92 = xor i8 %90, %91, !dbg !68
  store i8 %92, i8* %89, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !50, metadata !DIExpression()), !dbg !59
  %93 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %94 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %95 = load i8, i8* %94, align 8, !dbg !68, !tbaa !69
  %96 = trunc i32 %93 to i8, !dbg !68
  %97 = xor i8 %95, %96, !dbg !68
  store i8 %97, i8* %94, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !50, metadata !DIExpression()), !dbg !59
  %98 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %99 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %100 = load i8, i8* %99, align 1, !dbg !68, !tbaa !69
  %101 = trunc i32 %98 to i8, !dbg !68
  %102 = xor i8 %100, %101, !dbg !68
  store i8 %102, i8* %99, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !50, metadata !DIExpression()), !dbg !59
  %103 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %104 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %105 = load i8, i8* %104, align 2, !dbg !68, !tbaa !69
  %106 = trunc i32 %103 to i8, !dbg !68
  %107 = xor i8 %105, %106, !dbg !68
  store i8 %107, i8* %104, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !50, metadata !DIExpression()), !dbg !59
  %108 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %109 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %110 = load i8, i8* %109, align 1, !dbg !68, !tbaa !69
  %111 = trunc i32 %108 to i8, !dbg !68
  %112 = xor i8 %110, %111, !dbg !68
  store i8 %112, i8* %109, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !50, metadata !DIExpression()), !dbg !59
  %113 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %114 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %115 = load i8, i8* %114, align 4, !dbg !68, !tbaa !69
  %116 = trunc i32 %113 to i8, !dbg !68
  %117 = xor i8 %115, %116, !dbg !68
  store i8 %117, i8* %114, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !50, metadata !DIExpression()), !dbg !59
  %118 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %119 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %120 = load i8, i8* %119, align 1, !dbg !68, !tbaa !69
  %121 = trunc i32 %118 to i8, !dbg !68
  %122 = xor i8 %120, %121, !dbg !68
  store i8 %122, i8* %119, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !50, metadata !DIExpression()), !dbg !59
  %123 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %124 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %125 = load i8, i8* %124, align 2, !dbg !68, !tbaa !69
  %126 = trunc i32 %123 to i8, !dbg !68
  %127 = xor i8 %125, %126, !dbg !68
  store i8 %127, i8* %124, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !50, metadata !DIExpression()), !dbg !59
  %128 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %129 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %130 = load i8, i8* %129, align 1, !dbg !68, !tbaa !69
  %131 = trunc i32 %128 to i8, !dbg !68
  %132 = xor i8 %130, %131, !dbg !68
  store i8 %132, i8* %129, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !50, metadata !DIExpression()), !dbg !59
  %133 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %134 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %135 = load i8, i8* %134, align 8, !dbg !68, !tbaa !69
  %136 = trunc i32 %133 to i8, !dbg !68
  %137 = xor i8 %135, %136, !dbg !68
  store i8 %137, i8* %134, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !50, metadata !DIExpression()), !dbg !59
  %138 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %139 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %140 = load i8, i8* %139, align 1, !dbg !68, !tbaa !69
  %141 = trunc i32 %138 to i8, !dbg !68
  %142 = xor i8 %140, %141, !dbg !68
  store i8 %142, i8* %139, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !50, metadata !DIExpression()), !dbg !59
  %143 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %144 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %145 = load i8, i8* %144, align 2, !dbg !68, !tbaa !69
  %146 = trunc i32 %143 to i8, !dbg !68
  %147 = xor i8 %145, %146, !dbg !68
  store i8 %147, i8* %144, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !50, metadata !DIExpression()), !dbg !59
  %148 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %149 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %150 = load i8, i8* %149, align 1, !dbg !68, !tbaa !69
  %151 = trunc i32 %148 to i8, !dbg !68
  %152 = xor i8 %150, %151, !dbg !68
  store i8 %152, i8* %149, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !50, metadata !DIExpression()), !dbg !59
  %153 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %154 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %155 = load i8, i8* %154, align 4, !dbg !68, !tbaa !69
  %156 = trunc i32 %153 to i8, !dbg !68
  %157 = xor i8 %155, %156, !dbg !68
  store i8 %157, i8* %154, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !50, metadata !DIExpression()), !dbg !59
  %158 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %159 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %160 = load i8, i8* %159, align 1, !dbg !68, !tbaa !69
  %161 = trunc i32 %158 to i8, !dbg !68
  %162 = xor i8 %160, %161, !dbg !68
  store i8 %162, i8* %159, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !50, metadata !DIExpression()), !dbg !59
  %163 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %164 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %165 = load i8, i8* %164, align 2, !dbg !68, !tbaa !69
  %166 = trunc i32 %163 to i8, !dbg !68
  %167 = xor i8 %165, %166, !dbg !68
  store i8 %167, i8* %164, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !50, metadata !DIExpression()), !dbg !59
  %168 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %169 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %170 = load i8, i8* %169, align 1, !dbg !68, !tbaa !69
  %171 = trunc i32 %168 to i8, !dbg !68
  %172 = xor i8 %170, %171, !dbg !68
  store i8 %172, i8* %169, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !50, metadata !DIExpression()), !dbg !59
  %173 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %174 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %175 = load i8, i8* %174, align 8, !dbg !68, !tbaa !69
  %176 = trunc i32 %173 to i8, !dbg !68
  %177 = xor i8 %175, %176, !dbg !68
  store i8 %177, i8* %174, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !50, metadata !DIExpression()), !dbg !59
  %178 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %179 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %180 = load i8, i8* %179, align 1, !dbg !68, !tbaa !69
  %181 = trunc i32 %178 to i8, !dbg !68
  %182 = xor i8 %180, %181, !dbg !68
  store i8 %182, i8* %179, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !50, metadata !DIExpression()), !dbg !59
  %183 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %184 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %185 = load i8, i8* %184, align 2, !dbg !68, !tbaa !69
  %186 = trunc i32 %183 to i8, !dbg !68
  %187 = xor i8 %185, %186, !dbg !68
  store i8 %187, i8* %184, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !50, metadata !DIExpression()), !dbg !59
  %188 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %189 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %190 = load i8, i8* %189, align 1, !dbg !68, !tbaa !69
  %191 = trunc i32 %188 to i8, !dbg !68
  %192 = xor i8 %190, %191, !dbg !68
  store i8 %192, i8* %189, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !50, metadata !DIExpression()), !dbg !59
  %193 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %194 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %195 = load i8, i8* %194, align 4, !dbg !68, !tbaa !69
  %196 = trunc i32 %193 to i8, !dbg !68
  %197 = xor i8 %195, %196, !dbg !68
  store i8 %197, i8* %194, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !50, metadata !DIExpression()), !dbg !59
  %198 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %199 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %200 = load i8, i8* %199, align 1, !dbg !68, !tbaa !69
  %201 = trunc i32 %198 to i8, !dbg !68
  %202 = xor i8 %200, %201, !dbg !68
  store i8 %202, i8* %199, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !50, metadata !DIExpression()), !dbg !59
  %203 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %204 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %205 = load i8, i8* %204, align 2, !dbg !68, !tbaa !69
  %206 = trunc i32 %203 to i8, !dbg !68
  %207 = xor i8 %205, %206, !dbg !68
  store i8 %207, i8* %204, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !50, metadata !DIExpression()), !dbg !59
  %208 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %209 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %210 = load i8, i8* %209, align 1, !dbg !68, !tbaa !69
  %211 = trunc i32 %208 to i8, !dbg !68
  %212 = xor i8 %210, %211, !dbg !68
  store i8 %212, i8* %209, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %213 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %214 = icmp eq i64 %213, 40, !dbg !71
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %214, label %223, label %3, !dbg !60, !llvm.loop !72

223:                                              ; preds = %originalBBpart2
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %223, %originalBB278alteredBB
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %3
  %240 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %241 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %242 = load i8, i8* %241, align 8, !dbg !68, !tbaa !69
  %243 = trunc i32 %240 to i8, !dbg !68
  %_ = sub i8 %242, %243
  %gen = mul i8 %_, %243
  %_1 = sub i8 0, %242
  %gen2 = add i8 %_1, %243
  %_3 = shl i8 %242, %243
  %_4 = sub i8 %242, %243
  %gen5 = mul i8 %_4, %243
  %_6 = sub i8 0, %242
  %gen7 = add i8 %_6, %243
  %_8 = sub i8 %242, %243
  %gen9 = mul i8 %_8, %243
  %_10 = sub i8 0, %242
  %gen11 = add i8 %_10, %243
  %_12 = sub i8 %242, %243
  %gen13 = mul i8 %_12, %243
  %244 = xor i8 %242, %243, !dbg !68
  store i8 %244, i8* %241, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !81, metadata !DIExpression()), !dbg !59
  %245 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %246 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %247 = load i8, i8* %246, align 1, !dbg !68, !tbaa !69
  %248 = trunc i32 %245 to i8, !dbg !68
  %_14 = sub i8 0, %247
  %gen15 = add i8 %_14, %248
  %_16 = sub i8 %247, %248
  %gen17 = mul i8 %_16, %248
  %_18 = sub i8 0, %247
  %gen19 = add i8 %_18, %248
  %_20 = sub i8 %247, %248
  %gen21 = mul i8 %_20, %248
  %_22 = sub i8 %247, %248
  %gen23 = mul i8 %_22, %248
  %_24 = sub i8 %247, %248
  %gen25 = mul i8 %_24, %248
  %249 = xor i8 %247, %248, !dbg !68
  store i8 %249, i8* %246, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !81, metadata !DIExpression()), !dbg !59
  %250 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %251 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %252 = load i8, i8* %251, align 2, !dbg !68, !tbaa !69
  %253 = trunc i32 %250 to i8, !dbg !68
  %_26 = sub i8 %252, %253
  %gen27 = mul i8 %_26, %253
  %_28 = sub i8 %252, %253
  %gen29 = mul i8 %_28, %253
  %254 = xor i8 %252, %253, !dbg !68
  store i8 %254, i8* %251, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !81, metadata !DIExpression()), !dbg !59
  %255 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %256 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %257 = load i8, i8* %256, align 1, !dbg !68, !tbaa !69
  %258 = trunc i32 %255 to i8, !dbg !68
  %_30 = sub i8 0, %257
  %gen31 = add i8 %_30, %258
  %259 = xor i8 %257, %258, !dbg !68
  store i8 %259, i8* %256, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !81, metadata !DIExpression()), !dbg !59
  %260 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %261 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %262 = load i8, i8* %261, align 4, !dbg !68, !tbaa !69
  %263 = trunc i32 %260 to i8, !dbg !68
  %_32 = shl i8 %262, %263
  %_33 = sub i8 %262, %263
  %gen34 = mul i8 %_33, %263
  %_35 = sub i8 0, %262
  %gen36 = add i8 %_35, %263
  %_37 = sub i8 0, %262
  %gen38 = add i8 %_37, %263
  %264 = xor i8 %262, %263, !dbg !68
  store i8 %264, i8* %261, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !81, metadata !DIExpression()), !dbg !59
  %265 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %266 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %267 = load i8, i8* %266, align 1, !dbg !68, !tbaa !69
  %268 = trunc i32 %265 to i8, !dbg !68
  %_39 = shl i8 %267, %268
  %_40 = sub i8 %267, %268
  %gen41 = mul i8 %_40, %268
  %_42 = sub i8 %267, %268
  %gen43 = mul i8 %_42, %268
  %_44 = shl i8 %267, %268
  %_45 = sub i8 0, %267
  %gen46 = add i8 %_45, %268
  %_47 = shl i8 %267, %268
  %_48 = shl i8 %267, %268
  %269 = xor i8 %267, %268, !dbg !68
  store i8 %269, i8* %266, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !81, metadata !DIExpression()), !dbg !59
  %270 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %271 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %272 = load i8, i8* %271, align 2, !dbg !68, !tbaa !69
  %273 = trunc i32 %270 to i8, !dbg !68
  %_49 = sub i8 %272, %273
  %gen50 = mul i8 %_49, %273
  %_51 = sub i8 %272, %273
  %gen52 = mul i8 %_51, %273
  %_53 = sub i8 %272, %273
  %gen54 = mul i8 %_53, %273
  %274 = xor i8 %272, %273, !dbg !68
  store i8 %274, i8* %271, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !81, metadata !DIExpression()), !dbg !59
  %275 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %276 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %277 = load i8, i8* %276, align 1, !dbg !68, !tbaa !69
  %278 = trunc i32 %275 to i8, !dbg !68
  %_55 = sub i8 0, %277
  %gen56 = add i8 %_55, %278
  %_57 = sub i8 %277, %278
  %gen58 = mul i8 %_57, %278
  %_59 = sub i8 %277, %278
  %gen60 = mul i8 %_59, %278
  %_61 = shl i8 %277, %278
  %279 = xor i8 %277, %278, !dbg !68
  store i8 %279, i8* %276, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !81, metadata !DIExpression()), !dbg !59
  %280 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %282 = load i8, i8* %281, align 8, !dbg !68, !tbaa !69
  %283 = trunc i32 %280 to i8, !dbg !68
  %_62 = shl i8 %282, %283
  %284 = xor i8 %282, %283, !dbg !68
  store i8 %284, i8* %281, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !81, metadata !DIExpression()), !dbg !59
  %285 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %286 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %287 = load i8, i8* %286, align 1, !dbg !68, !tbaa !69
  %288 = trunc i32 %285 to i8, !dbg !68
  %_63 = sub i8 %287, %288
  %gen64 = mul i8 %_63, %288
  %_65 = sub i8 0, %287
  %gen66 = add i8 %_65, %288
  %_67 = sub i8 %287, %288
  %gen68 = mul i8 %_67, %288
  %_69 = sub i8 %287, %288
  %gen70 = mul i8 %_69, %288
  %_71 = sub i8 0, %287
  %gen72 = add i8 %_71, %288
  %_73 = shl i8 %287, %288
  %_74 = sub i8 %287, %288
  %gen75 = mul i8 %_74, %288
  %_76 = shl i8 %287, %288
  %289 = xor i8 %287, %288, !dbg !68
  store i8 %289, i8* %286, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !81, metadata !DIExpression()), !dbg !59
  %290 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %291 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %292 = load i8, i8* %291, align 2, !dbg !68, !tbaa !69
  %293 = trunc i32 %290 to i8, !dbg !68
  %_77 = sub i8 %292, %293
  %gen78 = mul i8 %_77, %293
  %_79 = sub i8 %292, %293
  %gen80 = mul i8 %_79, %293
  %_81 = shl i8 %292, %293
  %_82 = sub i8 %292, %293
  %gen83 = mul i8 %_82, %293
  %294 = xor i8 %292, %293, !dbg !68
  store i8 %294, i8* %291, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !81, metadata !DIExpression()), !dbg !59
  %295 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %296 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %297 = load i8, i8* %296, align 1, !dbg !68, !tbaa !69
  %298 = trunc i32 %295 to i8, !dbg !68
  %_84 = shl i8 %297, %298
  %_85 = sub i8 0, %297
  %gen86 = add i8 %_85, %298
  %_87 = shl i8 %297, %298
  %_88 = sub i8 0, %297
  %gen89 = add i8 %_88, %298
  %299 = xor i8 %297, %298, !dbg !68
  store i8 %299, i8* %296, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !81, metadata !DIExpression()), !dbg !59
  %300 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %301 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %302 = load i8, i8* %301, align 4, !dbg !68, !tbaa !69
  %303 = trunc i32 %300 to i8, !dbg !68
  %_90 = sub i8 %302, %303
  %gen91 = mul i8 %_90, %303
  %_92 = sub i8 0, %302
  %gen93 = add i8 %_92, %303
  %_94 = shl i8 %302, %303
  %304 = xor i8 %302, %303, !dbg !68
  store i8 %304, i8* %301, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !81, metadata !DIExpression()), !dbg !59
  %305 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %306 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %307 = load i8, i8* %306, align 1, !dbg !68, !tbaa !69
  %308 = trunc i32 %305 to i8, !dbg !68
  %_95 = shl i8 %307, %308
  %309 = xor i8 %307, %308, !dbg !68
  store i8 %309, i8* %306, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !81, metadata !DIExpression()), !dbg !59
  %310 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %311 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %312 = load i8, i8* %311, align 2, !dbg !68, !tbaa !69
  %313 = trunc i32 %310 to i8, !dbg !68
  %_96 = shl i8 %312, %313
  %_97 = sub i8 %312, %313
  %gen98 = mul i8 %_97, %313
  %_99 = sub i8 %312, %313
  %gen100 = mul i8 %_99, %313
  %_101 = sub i8 %312, %313
  %gen102 = mul i8 %_101, %313
  %_103 = sub i8 %312, %313
  %gen104 = mul i8 %_103, %313
  %314 = xor i8 %312, %313, !dbg !68
  store i8 %314, i8* %311, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !81, metadata !DIExpression()), !dbg !59
  %315 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %317 = load i8, i8* %316, align 1, !dbg !68, !tbaa !69
  %318 = trunc i32 %315 to i8, !dbg !68
  %_105 = sub i8 %317, %318
  %gen106 = mul i8 %_105, %318
  %_107 = sub i8 0, %317
  %gen108 = add i8 %_107, %318
  %_109 = shl i8 %317, %318
  %_110 = sub i8 0, %317
  %gen111 = add i8 %_110, %318
  %_112 = sub i8 %317, %318
  %gen113 = mul i8 %_112, %318
  %_114 = sub i8 %317, %318
  %gen115 = mul i8 %_114, %318
  %_116 = sub i8 %317, %318
  %gen117 = mul i8 %_116, %318
  %319 = xor i8 %317, %318, !dbg !68
  store i8 %319, i8* %316, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !81, metadata !DIExpression()), !dbg !59
  %320 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %321 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %322 = load i8, i8* %321, align 8, !dbg !68, !tbaa !69
  %323 = trunc i32 %320 to i8, !dbg !68
  %_118 = sub i8 %322, %323
  %gen119 = mul i8 %_118, %323
  %_120 = sub i8 %322, %323
  %gen121 = mul i8 %_120, %323
  %324 = xor i8 %322, %323, !dbg !68
  store i8 %324, i8* %321, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !81, metadata !DIExpression()), !dbg !59
  %325 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %326 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %327 = load i8, i8* %326, align 1, !dbg !68, !tbaa !69
  %328 = trunc i32 %325 to i8, !dbg !68
  %_122 = sub i8 0, %327
  %gen123 = add i8 %_122, %328
  %_124 = sub i8 0, %327
  %gen125 = add i8 %_124, %328
  %_126 = sub i8 %327, %328
  %gen127 = mul i8 %_126, %328
  %329 = xor i8 %327, %328, !dbg !68
  store i8 %329, i8* %326, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !81, metadata !DIExpression()), !dbg !59
  %330 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %332 = load i8, i8* %331, align 2, !dbg !68, !tbaa !69
  %333 = trunc i32 %330 to i8, !dbg !68
  %_128 = shl i8 %332, %333
  %_129 = sub i8 %332, %333
  %gen130 = mul i8 %_129, %333
  %_131 = sub i8 %332, %333
  %gen132 = mul i8 %_131, %333
  %_133 = sub i8 %332, %333
  %gen134 = mul i8 %_133, %333
  %_135 = shl i8 %332, %333
  %_136 = shl i8 %332, %333
  %334 = xor i8 %332, %333, !dbg !68
  store i8 %334, i8* %331, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !81, metadata !DIExpression()), !dbg !59
  %335 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %336 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %337 = load i8, i8* %336, align 1, !dbg !68, !tbaa !69
  %338 = trunc i32 %335 to i8, !dbg !68
  %_137 = shl i8 %337, %338
  %_138 = sub i8 %337, %338
  %gen139 = mul i8 %_138, %338
  %_140 = sub i8 0, %337
  %gen141 = add i8 %_140, %338
  %_142 = shl i8 %337, %338
  %_143 = sub i8 %337, %338
  %gen144 = mul i8 %_143, %338
  %_145 = sub i8 0, %337
  %gen146 = add i8 %_145, %338
  %_147 = sub i8 0, %337
  %gen148 = add i8 %_147, %338
  %339 = xor i8 %337, %338, !dbg !68
  store i8 %339, i8* %336, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !81, metadata !DIExpression()), !dbg !59
  %340 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %341 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %342 = load i8, i8* %341, align 4, !dbg !68, !tbaa !69
  %343 = trunc i32 %340 to i8, !dbg !68
  %_149 = shl i8 %342, %343
  %344 = xor i8 %342, %343, !dbg !68
  store i8 %344, i8* %341, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !81, metadata !DIExpression()), !dbg !59
  %345 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %347 = load i8, i8* %346, align 1, !dbg !68, !tbaa !69
  %348 = trunc i32 %345 to i8, !dbg !68
  %_150 = sub i8 0, %347
  %gen151 = add i8 %_150, %348
  %349 = xor i8 %347, %348, !dbg !68
  store i8 %349, i8* %346, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !81, metadata !DIExpression()), !dbg !59
  %350 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %351 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %352 = load i8, i8* %351, align 2, !dbg !68, !tbaa !69
  %353 = trunc i32 %350 to i8, !dbg !68
  %_152 = shl i8 %352, %353
  %_153 = sub i8 0, %352
  %gen154 = add i8 %_153, %353
  %354 = xor i8 %352, %353, !dbg !68
  store i8 %354, i8* %351, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !81, metadata !DIExpression()), !dbg !59
  %355 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %356 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %357 = load i8, i8* %356, align 1, !dbg !68, !tbaa !69
  %358 = trunc i32 %355 to i8, !dbg !68
  %_155 = sub i8 0, %357
  %gen156 = add i8 %_155, %358
  %_157 = sub i8 0, %357
  %gen158 = add i8 %_157, %358
  %_159 = sub i8 0, %357
  %gen160 = add i8 %_159, %358
  %_161 = sub i8 0, %357
  %gen162 = add i8 %_161, %358
  %359 = xor i8 %357, %358, !dbg !68
  store i8 %359, i8* %356, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !81, metadata !DIExpression()), !dbg !59
  %360 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %361 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %362 = load i8, i8* %361, align 8, !dbg !68, !tbaa !69
  %363 = trunc i32 %360 to i8, !dbg !68
  %_163 = sub i8 %362, %363
  %gen164 = mul i8 %_163, %363
  %_165 = shl i8 %362, %363
  %_166 = sub i8 %362, %363
  %gen167 = mul i8 %_166, %363
  %_168 = sub i8 %362, %363
  %gen169 = mul i8 %_168, %363
  %_170 = shl i8 %362, %363
  %_171 = sub i8 0, %362
  %gen172 = add i8 %_171, %363
  %_173 = sub i8 %362, %363
  %gen174 = mul i8 %_173, %363
  %364 = xor i8 %362, %363, !dbg !68
  store i8 %364, i8* %361, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !81, metadata !DIExpression()), !dbg !59
  %365 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %366 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %367 = load i8, i8* %366, align 1, !dbg !68, !tbaa !69
  %368 = trunc i32 %365 to i8, !dbg !68
  %_175 = shl i8 %367, %368
  %_176 = sub i8 %367, %368
  %gen177 = mul i8 %_176, %368
  %369 = xor i8 %367, %368, !dbg !68
  store i8 %369, i8* %366, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !81, metadata !DIExpression()), !dbg !59
  %370 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %371 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %372 = load i8, i8* %371, align 2, !dbg !68, !tbaa !69
  %373 = trunc i32 %370 to i8, !dbg !68
  %_178 = sub i8 %372, %373
  %gen179 = mul i8 %_178, %373
  %_180 = shl i8 %372, %373
  %374 = xor i8 %372, %373, !dbg !68
  store i8 %374, i8* %371, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !81, metadata !DIExpression()), !dbg !59
  %375 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %376 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %377 = load i8, i8* %376, align 1, !dbg !68, !tbaa !69
  %378 = trunc i32 %375 to i8, !dbg !68
  %_181 = sub i8 %377, %378
  %gen182 = mul i8 %_181, %378
  %_183 = sub i8 0, %377
  %gen184 = add i8 %_183, %378
  %_185 = sub i8 %377, %378
  %gen186 = mul i8 %_185, %378
  %_187 = sub i8 0, %377
  %gen188 = add i8 %_187, %378
  %_189 = shl i8 %377, %378
  %_190 = sub i8 0, %377
  %gen191 = add i8 %_190, %378
  %_192 = sub i8 0, %377
  %gen193 = add i8 %_192, %378
  %379 = xor i8 %377, %378, !dbg !68
  store i8 %379, i8* %376, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !81, metadata !DIExpression()), !dbg !59
  %380 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %381 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %382 = load i8, i8* %381, align 4, !dbg !68, !tbaa !69
  %383 = trunc i32 %380 to i8, !dbg !68
  %_194 = shl i8 %382, %383
  %_195 = shl i8 %382, %383
  %_196 = sub i8 0, %382
  %gen197 = add i8 %_196, %383
  %_198 = shl i8 %382, %383
  %_199 = sub i8 0, %382
  %gen200 = add i8 %_199, %383
  %384 = xor i8 %382, %383, !dbg !68
  store i8 %384, i8* %381, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !81, metadata !DIExpression()), !dbg !59
  %385 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %386 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %387 = load i8, i8* %386, align 1, !dbg !68, !tbaa !69
  %388 = trunc i32 %385 to i8, !dbg !68
  %_201 = sub i8 %387, %388
  %gen202 = mul i8 %_201, %388
  %_203 = shl i8 %387, %388
  %_204 = sub i8 0, %387
  %gen205 = add i8 %_204, %388
  %_206 = sub i8 %387, %388
  %gen207 = mul i8 %_206, %388
  %_208 = sub i8 %387, %388
  %gen209 = mul i8 %_208, %388
  %_210 = sub i8 %387, %388
  %gen211 = mul i8 %_210, %388
  %389 = xor i8 %387, %388, !dbg !68
  store i8 %389, i8* %386, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !81, metadata !DIExpression()), !dbg !59
  %390 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %391 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %392 = load i8, i8* %391, align 2, !dbg !68, !tbaa !69
  %393 = trunc i32 %390 to i8, !dbg !68
  %_212 = sub i8 0, %392
  %gen213 = add i8 %_212, %393
  %_214 = sub i8 0, %392
  %gen215 = add i8 %_214, %393
  %394 = xor i8 %392, %393, !dbg !68
  store i8 %394, i8* %391, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !81, metadata !DIExpression()), !dbg !59
  %395 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %396 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %397 = load i8, i8* %396, align 1, !dbg !68, !tbaa !69
  %398 = trunc i32 %395 to i8, !dbg !68
  %_216 = sub i8 0, %397
  %gen217 = add i8 %_216, %398
  %_218 = sub i8 %397, %398
  %gen219 = mul i8 %_218, %398
  %_220 = sub i8 %397, %398
  %gen221 = mul i8 %_220, %398
  %_222 = sub i8 %397, %398
  %gen223 = mul i8 %_222, %398
  %399 = xor i8 %397, %398, !dbg !68
  store i8 %399, i8* %396, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !81, metadata !DIExpression()), !dbg !59
  %400 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %401 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %402 = load i8, i8* %401, align 8, !dbg !68, !tbaa !69
  %403 = trunc i32 %400 to i8, !dbg !68
  %_224 = sub i8 %402, %403
  %gen225 = mul i8 %_224, %403
  %_226 = shl i8 %402, %403
  %_227 = sub i8 0, %402
  %gen228 = add i8 %_227, %403
  %_229 = sub i8 %402, %403
  %gen230 = mul i8 %_229, %403
  %_231 = sub i8 0, %402
  %gen232 = add i8 %_231, %403
  %404 = xor i8 %402, %403, !dbg !68
  store i8 %404, i8* %401, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !81, metadata !DIExpression()), !dbg !59
  %405 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %406 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %407 = load i8, i8* %406, align 1, !dbg !68, !tbaa !69
  %408 = trunc i32 %405 to i8, !dbg !68
  %_233 = shl i8 %407, %408
  %_234 = shl i8 %407, %408
  %_235 = sub i8 0, %407
  %gen236 = add i8 %_235, %408
  %_237 = sub i8 0, %407
  %gen238 = add i8 %_237, %408
  %_239 = sub i8 %407, %408
  %gen240 = mul i8 %_239, %408
  %_241 = sub i8 %407, %408
  %gen242 = mul i8 %_241, %408
  %409 = xor i8 %407, %408, !dbg !68
  store i8 %409, i8* %406, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !81, metadata !DIExpression()), !dbg !59
  %410 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %411 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %412 = load i8, i8* %411, align 2, !dbg !68, !tbaa !69
  %413 = trunc i32 %410 to i8, !dbg !68
  %_243 = sub i8 0, %412
  %gen244 = add i8 %_243, %413
  %_245 = shl i8 %412, %413
  %_246 = shl i8 %412, %413
  %_247 = sub i8 0, %412
  %gen248 = add i8 %_247, %413
  %_249 = shl i8 %412, %413
  %414 = xor i8 %412, %413, !dbg !68
  store i8 %414, i8* %411, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !81, metadata !DIExpression()), !dbg !59
  %415 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %416 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %417 = load i8, i8* %416, align 1, !dbg !68, !tbaa !69
  %418 = trunc i32 %415 to i8, !dbg !68
  %_250 = shl i8 %417, %418
  %419 = xor i8 %417, %418, !dbg !68
  store i8 %419, i8* %416, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !81, metadata !DIExpression()), !dbg !59
  %420 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %421 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %422 = load i8, i8* %421, align 4, !dbg !68, !tbaa !69
  %423 = trunc i32 %420 to i8, !dbg !68
  %_251 = shl i8 %422, %423
  %_252 = shl i8 %422, %423
  %_253 = shl i8 %422, %423
  %_254 = sub i8 %422, %423
  %gen255 = mul i8 %_254, %423
  %424 = xor i8 %422, %423, !dbg !68
  store i8 %424, i8* %421, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !81, metadata !DIExpression()), !dbg !59
  %425 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %426 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %427 = load i8, i8* %426, align 1, !dbg !68, !tbaa !69
  %428 = trunc i32 %425 to i8, !dbg !68
  %_256 = shl i8 %427, %428
  %429 = xor i8 %427, %428, !dbg !68
  store i8 %429, i8* %426, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !81, metadata !DIExpression()), !dbg !59
  %430 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %431 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %432 = load i8, i8* %431, align 2, !dbg !68, !tbaa !69
  %433 = trunc i32 %430 to i8, !dbg !68
  %_257 = shl i8 %432, %433
  %_258 = shl i8 %432, %433
  %_259 = sub i8 %432, %433
  %gen260 = mul i8 %_259, %433
  %_261 = shl i8 %432, %433
  %_262 = sub i8 %432, %433
  %gen263 = mul i8 %_262, %433
  %434 = xor i8 %432, %433, !dbg !68
  store i8 %434, i8* %431, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !81, metadata !DIExpression()), !dbg !59
  %435 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %436 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %437 = load i8, i8* %436, align 1, !dbg !68, !tbaa !69
  %438 = trunc i32 %435 to i8, !dbg !68
  %_264 = sub i8 0, %437
  %gen265 = add i8 %_264, %438
  %_266 = shl i8 %437, %438
  %_267 = sub i8 %437, %438
  %gen268 = mul i8 %_267, %438
  %_269 = sub i8 0, %437
  %gen270 = add i8 %_269, %438
  %439 = xor i8 %437, %438, !dbg !68
  store i8 %439, i8* %436, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_271 = sub i64 %4, 1
  %gen272 = mul i64 %_271, 1
  %_273 = sub i64 %4, 1
  %gen274 = mul i64 %_273, 1
  %_275 = shl i64 %4, 1
  %_276 = sub i64 0, %4
  %gen277 = add i64 %_276, 1
  %440 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %441 = icmp eq i64 %440, 40, !dbg !71
  br label %originalBB

originalBB278alteredBB:                           ; preds = %originalBB278, %223
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  br label %originalBB278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #3 !dbg !116 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @dijkstra_checksum, align 4, !dbg !119, !tbaa !55
  %10 = icmp ne i32 %9, 25, !dbg !120
  %11 = sext i1 %10 to i32, !dbg !121
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %11, !dbg !122

originalBBalteredBB:                              ; preds = %originalBB, %0
  %20 = load i32, i32* @dijkstra_checksum, align 4, !dbg !119, !tbaa !55
  %21 = icmp ne i32 %20, 25, !dbg !120
  %22 = sext i1 %21 to i32, !dbg !121
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 !dbg !123 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !127, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i32 %1, metadata !128, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i32 %2, metadata !129, metadata !DIExpression()), !dbg !132
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !133, !tbaa !55
  %13 = sext i32 %12 to i64, !dbg !134
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, !dbg !134
  call void @llvm.dbg.value(metadata %struct._QITEM* %14, metadata !130, metadata !DIExpression()), !dbg !132
  %15 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !135, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %15, metadata !131, metadata !DIExpression()), !dbg !132
  %16 = add nsw i32 %12, 1, !dbg !136
  store i32 %16, i32* @dijkstra_queueNext, align 4, !dbg !136, !tbaa !55
  %17 = icmp sgt i32 %12, 998, !dbg !138
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %43, label %26, !dbg !139

26:                                               ; preds = %originalBBpart2
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !140
  store i32 %0, i32* %27, align 8, !dbg !141, !tbaa !142
  %28 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !144
  store i32 %1, i32* %28, align 4, !dbg !145, !tbaa !146
  %29 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !147
  store i32 %2, i32* %29, align 8, !dbg !148, !tbaa !149
  %30 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !150
  store %struct._QITEM* null, %struct._QITEM** %30, align 8, !dbg !151, !tbaa !152
  %31 = icmp eq %struct._QITEM* %15, null, !dbg !153
  br i1 %31, label %39, label %32, !dbg !155

32:                                               ; preds = %32, %26
  %33 = phi %struct._QITEM* [ %35, %32 ], [ %15, %26 ], !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  %34 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  %35 = load %struct._QITEM*, %struct._QITEM** %34, align 8, !dbg !156, !tbaa !152
  %36 = icmp eq %struct._QITEM* %35, null, !dbg !158
  br i1 %36, label %37, label %32, !dbg !158, !llvm.loop !159

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  %38 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi %struct._QITEM** [ %38, %37 ], [ @dijkstra_queueHead, %26 ]
  store %struct._QITEM* %14, %struct._QITEM** %40, align 8, !dbg !161, !tbaa !77
  %41 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %42 = add nsw i32 %41, 1, !dbg !162
  store i32 %42, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  br label %43, !dbg !163

43:                                               ; preds = %39, %originalBBpart2
  %44 = phi i32 [ 0, %39 ], [ -1, %originalBBpart2 ], !dbg !132
  ret i32 %44, !dbg !164

originalBBalteredBB:                              ; preds = %originalBB, %3
  %45 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !133, !tbaa !55
  %46 = sext i32 %45 to i64, !dbg !134
  %47 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %46, !dbg !134
  call void @llvm.dbg.value(metadata %struct._QITEM* %47, metadata !165, metadata !DIExpression()), !dbg !132
  %48 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !135, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %48, metadata !201, metadata !DIExpression()), !dbg !132
  %_ = shl i32 %45, 1
  %49 = add nsw i32 %45, 1, !dbg !136
  store i32 %49, i32* @dijkstra_queueNext, align 4, !dbg !136, !tbaa !55
  %50 = icmp sgt i32 %45, 998, !dbg !138
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !202 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %1, metadata !208, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %2, metadata !209, metadata !DIExpression()), !dbg !210
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !211, !tbaa !77
  %13 = icmp eq %struct._QITEM* %12, null, !dbg !211
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %50, label %22, !dbg !213

22:                                               ; preds = %originalBBpart2
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !214
  %32 = load i32, i32* %31, align 8, !dbg !214, !tbaa !142
  store i32 %32, i32* %0, align 4, !dbg !216, !tbaa !55
  %33 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !217
  %34 = load i32, i32* %33, align 4, !dbg !217, !tbaa !146
  store i32 %34, i32* %1, align 4, !dbg !218, !tbaa !55
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !219
  %36 = load i32, i32* %35, align 8, !dbg !219, !tbaa !149
  store i32 %36, i32* %2, align 4, !dbg !220, !tbaa !55
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !221
  %38 = bitcast %struct._QITEM** %37 to i64*, !dbg !221
  %39 = load i64, i64* %38, align 8, !dbg !221, !tbaa !152
  store i64 %39, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !222, !tbaa !77
  %40 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !223
  store i32 %41, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %50, !dbg !224

50:                                               ; preds = %originalBBpart212, %originalBBpart2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %50, %originalBB14alteredBB
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void, !dbg !225

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !211, !tbaa !77
  %68 = icmp eq %struct._QITEM* %67, null, !dbg !211
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %69 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !214
  %70 = load i32, i32* %69, align 8, !dbg !214, !tbaa !142
  store i32 %70, i32* %0, align 4, !dbg !216, !tbaa !55
  %71 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !217
  %72 = load i32, i32* %71, align 4, !dbg !217, !tbaa !146
  store i32 %72, i32* %1, align 4, !dbg !218, !tbaa !55
  %73 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !219
  %74 = load i32, i32* %73, align 8, !dbg !219, !tbaa !149
  store i32 %74, i32* %2, align 4, !dbg !220, !tbaa !55
  %75 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !221
  %76 = bitcast %struct._QITEM** %75 to i64*, !dbg !221
  %77 = load i64, i64* %76, align 8, !dbg !221, !tbaa !152
  store i64 %77, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !222, !tbaa !77
  %78 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  %_ = sub i32 0, %78
  %gen = add i32 %_, -1
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, -1
  %_4 = sub i32 %78, -1
  %gen5 = mul i32 %_4, -1
  %_6 = shl i32 %78, -1
  %_7 = sub i32 0, %78
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 %78, -1
  %gen10 = mul i32 %_9, -1
  %79 = add nsw i32 %78, -1, !dbg !223
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %50
  br label %originalBB14
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !226 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !227, !tbaa !55
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %9, !dbg !228

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !227, !tbaa !55
  br label %originalBB
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !233, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %1, metadata !234, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !237, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !239, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i64 0, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 1, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 2, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 3, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 4, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 5, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 6, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 7, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 8, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 9, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 10, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 11, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 12, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 13, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 14, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 15, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 16, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 17, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 18, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 19, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 20, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 21, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 22, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 23, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 24, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 25, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 26, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 27, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 28, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 29, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 30, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 31, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 32, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 33, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 34, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 35, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 36, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 37, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 38, metadata !235, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  call void @llvm.dbg.value(metadata i64 39, metadata !235, metadata !DIExpression()), !dbg !241
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !242, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !235, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  %3 = icmp eq i32 %0, %1, !dbg !246
  br i1 %3, label %236, label %4, !dbg !248

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64, !dbg !249
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 0, !dbg !251
  store i32 0, i32* %6, align 8, !dbg !252, !tbaa !253
  %7 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %5, i32 1, !dbg !255
  store i32 9999, i32* %7, align 4, !dbg !256, !tbaa !257
  call void @llvm.dbg.value(metadata i32 %0, metadata !127, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32 0, metadata !128, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32 9999, metadata !129, metadata !DIExpression()), !dbg !258
  %8 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !261, !tbaa !55
  %9 = sext i32 %8 to i64, !dbg !262
  %10 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, !dbg !262
  call void @llvm.dbg.value(metadata %struct._QITEM* %10, metadata !130, metadata !DIExpression()), !dbg !258
  %11 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !263, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %11, metadata !131, metadata !DIExpression()), !dbg !258
  %12 = add nsw i32 %8, 1, !dbg !264
  store i32 %12, i32* @dijkstra_queueNext, align 4, !dbg !264, !tbaa !55
  %13 = icmp sgt i32 %8, 998, !dbg !265
  br i1 %13, label %236, label %14, !dbg !266

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i64 0, i32 0, !dbg !267
  store i32 %0, i32* %15, align 8, !dbg !268, !tbaa !142
  %16 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 1, !dbg !269
  store i32 0, i32* %16, align 4, !dbg !270, !tbaa !146
  %17 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 2, !dbg !271
  store i32 9999, i32* %17, align 8, !dbg !272, !tbaa !149
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %9, i32 3, !dbg !273
  store %struct._QITEM* null, %struct._QITEM** %18, align 8, !dbg !274, !tbaa !152
  %19 = icmp eq %struct._QITEM* %11, null, !dbg !275
  br i1 %19, label %43, label %20, !dbg !276

20:                                               ; preds = %20, %14
  %21 = phi %struct._QITEM* [ %23, %20 ], [ %11, %14 ], !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  %23 = load %struct._QITEM*, %struct._QITEM** %22, align 8, !dbg !277, !tbaa !152
  %24 = icmp eq %struct._QITEM* %23, null, !dbg !278
  br i1 %24, label %25, label %20, !dbg !278, !llvm.loop !279

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

43:                                               ; preds = %originalBBpart2, %14
  %44 = phi %struct._QITEM** [ %34, %originalBBpart2 ], [ @dijkstra_queueHead, %14 ]
  %45 = phi %struct._QITEM* [ %11, %originalBBpart2 ], [ %10, %14 ]
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  store %struct._QITEM* %10, %struct._QITEM** %44, align 8, !dbg !281, !tbaa !77
  %54 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %55 = add nsw i32 %54, 1, !dbg !282
  store i32 %55, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %56 = icmp sgt i32 %54, -1, !dbg !283
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %56, label %83, label %236, !dbg !284

65:                                               ; preds = %228
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %65, %originalBB7alteredBB
  %74 = icmp sgt i32 %229, 0, !dbg !283
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %74, label %83, label %236, !dbg !284

83:                                               ; preds = %originalBBpart29, %originalBBpart25
  %84 = phi i32 [ %229, %originalBBpart29 ], [ %55, %originalBBpart25 ]
  %85 = phi %struct._QITEM* [ %231, %originalBBpart29 ], [ %45, %originalBBpart25 ]
  %86 = phi i32 [ %232, %originalBBpart29 ], [ %12, %originalBBpart25 ]
  %87 = phi %struct._QITEM* [ %233, %originalBBpart29 ], [ %45, %originalBBpart25 ], !dbg !285
  %88 = phi i32 [ %122, %originalBBpart29 ], [ 0, %originalBBpart25 ]
  %89 = phi i32 [ %121, %originalBBpart29 ], [ 0, %originalBBpart25 ]
  %90 = icmp eq %struct._QITEM* %87, null, !dbg !285
  br i1 %90, label %117, label %91, !dbg !288

91:                                               ; preds = %83
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %91, %originalBB11alteredBB
  %100 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 0, !dbg !289
  %101 = load i32, i32* %100, align 8, !dbg !289, !tbaa !142
  %102 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 1, !dbg !290
  %103 = load i32, i32* %102, align 4, !dbg !290, !tbaa !146
  %104 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 3, !dbg !291
  %105 = bitcast %struct._QITEM** %104 to i64*, !dbg !291
  %106 = load i64, i64* %105, align 8, !dbg !291, !tbaa !152
  store i64 %106, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !292, !tbaa !77
  %107 = add nsw i32 %84, -1, !dbg !293
  store i32 %107, i32* @dijkstra_queueCount, align 4, !dbg !293, !tbaa !55
  %108 = inttoptr i64 %106 to %struct._QITEM*, !dbg !294
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart222, label %originalBB11alteredBB

originalBBpart222:                                ; preds = %originalBB11
  br label %117, !dbg !294

117:                                              ; preds = %originalBBpart222, %83
  %118 = phi i32 [ %84, %83 ], [ %107, %originalBBpart222 ]
  %119 = phi %struct._QITEM* [ %85, %83 ], [ %108, %originalBBpart222 ]
  %120 = phi %struct._QITEM* [ null, %83 ], [ %108, %originalBBpart222 ]
  %121 = phi i32 [ %89, %83 ], [ %101, %originalBBpart222 ], !dbg !241
  %122 = phi i32 [ %88, %83 ], [ %103, %originalBBpart222 ], !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !240, metadata !DIExpression()), !dbg !241
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %117, %originalBB24alteredBB
  %131 = sext i32 %121 to i64, !dbg !295
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %140, !dbg !300

140:                                              ; preds = %228, %originalBBpart226
  %141 = phi i32 [ %118, %originalBBpart226 ], [ %229, %228 ]
  %142 = phi i32 [ %118, %originalBBpart226 ], [ %230, %228 ]
  %143 = phi %struct._QITEM* [ %119, %originalBBpart226 ], [ %231, %228 ]
  %144 = phi i32 [ %86, %originalBBpart226 ], [ %232, %228 ]
  %145 = phi %struct._QITEM* [ %120, %originalBBpart226 ], [ %233, %228 ]
  %146 = phi i64 [ 0, %originalBBpart226 ], [ %234, %228 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !240, metadata !DIExpression()), !dbg !241
  %147 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %131, i64 %146, !dbg !301
  %148 = load i8, i8* %147, align 1, !dbg !301, !tbaa !69
  %149 = zext i8 %148 to i32, !dbg !301
  call void @llvm.dbg.value(metadata i32 %149, metadata !238, metadata !DIExpression()), !dbg !241
  %150 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %146, i32 0, !dbg !302
  %151 = load i32, i32* %150, align 8, !dbg !302, !tbaa !253
  %152 = icmp eq i32 %151, 9999, !dbg !305
  %153 = add nsw i32 %122, %149, !dbg !306
  %154 = icmp sgt i32 %151, %153, !dbg !307
  %155 = or i1 %152, %154, !dbg !308
  call void @llvm.dbg.value(metadata i32 %122, metadata !239, metadata !DIExpression()), !dbg !241
  br i1 %155, label %156, label %228, !dbg !308

156:                                              ; preds = %140
  store i32 %153, i32* %150, align 8, !dbg !309, !tbaa !253
  call void @llvm.dbg.value(metadata i32 %121, metadata !237, metadata !DIExpression()), !dbg !241
  %157 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %146, i32 1, !dbg !311
  store i32 %121, i32* %157, align 4, !dbg !312, !tbaa !257
  call void @llvm.dbg.value(metadata i64 %146, metadata !127, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %153, metadata !128, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %121, metadata !129, metadata !DIExpression()), !dbg !313
  %158 = sext i32 %144 to i64, !dbg !316
  %159 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %158, !dbg !316
  call void @llvm.dbg.value(metadata %struct._QITEM* %159, metadata !130, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %143, metadata !131, metadata !DIExpression()), !dbg !313
  %160 = add nsw i32 %144, 1, !dbg !317
  store i32 %160, i32* @dijkstra_queueNext, align 4, !dbg !317, !tbaa !55
  %161 = icmp sgt i32 %144, 998, !dbg !318
  br i1 %161, label %236, label %162, !dbg !319

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %159, i64 0, i32 0, !dbg !320
  %164 = trunc i64 %146 to i32, !dbg !321
  store i32 %164, i32* %163, align 8, !dbg !321, !tbaa !142
  %165 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %158, i32 1, !dbg !322
  store i32 %153, i32* %165, align 4, !dbg !323, !tbaa !146
  %166 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %158, i32 2, !dbg !324
  store i32 %121, i32* %166, align 8, !dbg !325, !tbaa !149
  %167 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %158, i32 3, !dbg !326
  store %struct._QITEM* null, %struct._QITEM** %167, align 8, !dbg !327, !tbaa !152
  %168 = icmp eq %struct._QITEM* %143, null, !dbg !328
  br i1 %168, label %208, label %169, !dbg !329

169:                                              ; preds = %originalBBpart230, %162
  %170 = phi %struct._QITEM* [ %180, %originalBBpart230 ], [ %143, %162 ], !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %169, %originalBB28alteredBB
  %179 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %170, i64 0, i32 3, !dbg !330
  %180 = load %struct._QITEM*, %struct._QITEM** %179, align 8, !dbg !330, !tbaa !152
  %181 = icmp eq %struct._QITEM* %180, null, !dbg !331
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %181, label %190, label %169, !dbg !331, !llvm.loop !332

190:                                              ; preds = %originalBBpart230
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %190, %originalBB32alteredBB
  %199 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %170, i64 0, i32 3, !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %170, metadata !131, metadata !DIExpression()), !dbg !313
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %208

208:                                              ; preds = %originalBBpart234, %162
  %209 = phi %struct._QITEM** [ %199, %originalBBpart234 ], [ @dijkstra_queueHead, %162 ]
  %210 = phi %struct._QITEM* [ %143, %originalBBpart234 ], [ %159, %162 ]
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %208, %originalBB36alteredBB
  store %struct._QITEM* %159, %struct._QITEM** %209, align 8, !dbg !334, !tbaa !77
  %219 = add nsw i32 %142, 1, !dbg !335
  store i32 %219, i32* @dijkstra_queueCount, align 4, !dbg !335, !tbaa !55
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart240, label %originalBB36alteredBB

originalBBpart240:                                ; preds = %originalBB36
  br label %228, !dbg !336

228:                                              ; preds = %originalBBpart240, %140
  %229 = phi i32 [ %141, %140 ], [ %219, %originalBBpart240 ]
  %230 = phi i32 [ %142, %140 ], [ %219, %originalBBpart240 ]
  %231 = phi %struct._QITEM* [ %143, %140 ], [ %210, %originalBBpart240 ]
  %232 = phi i32 [ %144, %140 ], [ %160, %originalBBpart240 ]
  %233 = phi %struct._QITEM* [ %145, %140 ], [ %210, %originalBBpart240 ]
  %234 = add nuw nsw i64 %146, 1, !dbg !337
  call void @llvm.dbg.value(metadata i32 undef, metadata !240, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  %235 = icmp eq i64 %234, 40, !dbg !338
  br i1 %235, label %65, label %140, !dbg !300, !llvm.loop !339

236:                                              ; preds = %156, %originalBBpart29, %originalBBpart25, %4, %2
  %237 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %originalBBpart25 ], [ -1, %156 ], [ 0, %originalBBpart29 ], !dbg !241
  ret i32 %237, !dbg !341

originalBBalteredBB:                              ; preds = %originalBB, %25
  %238 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  call void @llvm.dbg.value(metadata !4, metadata !342, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata !4, metadata !342, metadata !DIExpression()), !dbg !258
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  store %struct._QITEM* %10, %struct._QITEM** %44, align 8, !dbg !281, !tbaa !77
  %239 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %_ = sub i32 0, %239
  %gen = add i32 %_, 1
  %_2 = sub i32 %239, 1
  %gen3 = mul i32 %_2, 1
  %240 = add nsw i32 %239, 1, !dbg !282
  store i32 %240, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %241 = icmp sgt i32 %239, -1, !dbg !283
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %65
  %242 = icmp sgt i32 %229, 0, !dbg !283
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %91
  %243 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 0, !dbg !289
  %244 = load i32, i32* %243, align 8, !dbg !289, !tbaa !142
  %245 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 1, !dbg !290
  %246 = load i32, i32* %245, align 4, !dbg !290, !tbaa !146
  %247 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 3, !dbg !291
  %248 = bitcast %struct._QITEM** %247 to i64*, !dbg !291
  %249 = load i64, i64* %248, align 8, !dbg !291, !tbaa !152
  store i64 %249, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !292, !tbaa !77
  %_12 = shl i32 %84, -1
  %_13 = sub i32 0, %84
  %gen14 = add i32 %_13, -1
  %_15 = sub i32 0, %84
  %gen16 = add i32 %_15, -1
  %_17 = sub i32 %84, -1
  %gen18 = mul i32 %_17, -1
  %_19 = sub i32 0, %84
  %gen20 = add i32 %_19, -1
  %250 = add nsw i32 %84, -1, !dbg !293
  store i32 %250, i32* @dijkstra_queueCount, align 4, !dbg !293, !tbaa !55
  %251 = inttoptr i64 %249 to %struct._QITEM*, !dbg !294
  br label %originalBB11

originalBB24alteredBB:                            ; preds = %originalBB24, %117
  %252 = sext i32 %121 to i64, !dbg !295
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %169
  %253 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %170, i64 0, i32 3, !dbg !330
  %254 = load %struct._QITEM*, %struct._QITEM** %253, align 8, !dbg !330, !tbaa !152
  %255 = icmp eq %struct._QITEM* %254, null, !dbg !331
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %190
  %256 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %170, i64 0, i32 3, !dbg !330
  call void @llvm.dbg.value(metadata !4, metadata !379, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata !4, metadata !379, metadata !DIExpression()), !dbg !313
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %208
  store %struct._QITEM* %159, %struct._QITEM** %209, align 8, !dbg !334, !tbaa !77
  %_37 = sub i32 %142, 1
  %gen38 = mul i32 %_37, 1
  %257 = add nsw i32 %142, 1, !dbg !335
  store i32 %257, i32* @dijkstra_queueCount, align 4, !dbg !335, !tbaa !55
  br label %originalBB36
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !416 {
  call void @llvm.dbg.value(metadata i32 0, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 20, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 20, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 0, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 20, metadata !419, metadata !DIExpression()), !dbg !420
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !421
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18, !dbg !426

18:                                               ; preds = %originalBBpart2
  %collatzVar1 = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %19, %originalBB1alteredBB
  %28 = load i32, i32* @inVal0
  %29 = icmp sgt i32 %28, 1
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %29, label %39, label %38

38:                                               ; preds = %originalBBpart24
  store i32 53, i32* %collatzVar1
  br label %39

39:                                               ; preds = %38, %originalBBpart24
  %40 = load i8**, i8*** @inVal1
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41
  %43 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %42, i32 %43)
  store i32 %controle2, i32* %collatzVar1
  br label %44

44:                                               ; preds = %94, %originalBBpart223, %39
  %45 = load i32, i32* %collatzVar1
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %47, %originalBB6alteredBB
  %56 = load i32, i32* %collatzVar1
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %58, label %67, label %70

67:                                               ; preds = %originalBBpart28
  %68 = load i32, i32* %collatzVar1
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %collatzVar1
  br label %74

70:                                               ; preds = %originalBBpart28
  %71 = load i32, i32* %collatzVar1
  %72 = mul i32 %71, 3
  %73 = add i32 %72, 1
  store i32 %73, i32* %collatzVar1
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %74, %originalBB10alteredBB
  %83 = load i32, i32* %collatzVar1
  %84 = sub i32 %9, %83
  %85 = icmp sgt i32 %84, -3
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br i1 %85, label %94, label %44

94:                                               ; preds = %originalBBpart223
  %95 = load i32, i32* %collatzVar1
  %96 = add i32 %9, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %44

98:                                               ; preds = %401, %originalBBpart293, %originalBBpart288, %351, %345, %originalBBpart282, %319, %originalBBpart247, %149, %94
  %99 = load i32, i32* @dijkstra_checksum, align 4, !dbg !427, !tbaa !55
  %100 = add nsw i32 %99, -1, !dbg !427
  store i32 %100, i32* @dijkstra_checksum, align 4, !dbg !427, !tbaa !55
  br label %153, !dbg !429

101:                                              ; preds = %44
  %102 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !430, !tbaa !253
  %103 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %104 = add nsw i32 %103, %102, !dbg !431
  store i32 %104, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 1, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 21, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 1, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 21, metadata !419, metadata !DIExpression()), !dbg !420
  %105 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !421
  br label %106, !dbg !426

106:                                              ; preds = %101
  %collatzVar5 = alloca i32
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @inVal0
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 30, i32* %collatzVar5
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i8**, i8*** @inVal1
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113
  %controle6 = call i32 @controle(i8* %114, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %115

115:                                              ; preds = %149, %145, %111
  %116 = load i32, i32* %collatzVar5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %118, %originalBB25alteredBB
  %127 = load i32, i32* %collatzVar5
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart235, label %originalBB25alteredBB

originalBBpart235:                                ; preds = %originalBB25
  br i1 %129, label %138, label %141

138:                                              ; preds = %originalBBpart235
  %139 = load i32, i32* %collatzVar5
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %collatzVar5
  br label %145

141:                                              ; preds = %originalBBpart235
  %142 = load i32, i32* %collatzVar5
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  store i32 %144, i32* %collatzVar5
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, i32* %collatzVar5
  %147 = sub i32 %105, %146
  %148 = icmp sgt i32 %147, -3
  br i1 %148, label %149, label %115

149:                                              ; preds = %145
  %150 = load i32, i32* %collatzVar5
  %151 = add i32 %105, %150
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %98, label %115

153:                                              ; preds = %407, %98
  ret void, !dbg !433

154:                                              ; preds = %115
  %155 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !430, !tbaa !253
  %156 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %157 = add nsw i32 %156, %155, !dbg !431
  store i32 %157, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 2, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 22, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 2, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 22, metadata !419, metadata !DIExpression()), !dbg !420
  %158 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !421
  br label %159, !dbg !426

159:                                              ; preds = %154
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %159, %originalBB37alteredBB
  %collatzVar = alloca i32
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %176

176:                                              ; preds = %originalBBpart239
  %177 = load i32, i32* @inVal0
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 81, i32* %collatzVar
  br label %180

180:                                              ; preds = %179, %176
  %181 = load i8**, i8*** @inVal1
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182
  %controle = call i32 @controle(i8* %183, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %184

184:                                              ; preds = %originalBBpart247, %198, %180
  %185 = load i32, i32* %collatzVar
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = load i32, i32* %collatzVar
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, i32* %collatzVar
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* %collatzVar
  br label %198

194:                                              ; preds = %187
  %195 = load i32, i32* %collatzVar
  %196 = mul i32 %195, 3
  %197 = add i32 %196, 1
  store i32 %197, i32* %collatzVar
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i32, i32* %collatzVar
  %200 = sub i32 %158, %199
  %201 = icmp sgt i32 %200, -3
  br i1 %201, label %202, label %184

202:                                              ; preds = %198
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %202, %originalBB41alteredBB
  %211 = load i32, i32* %collatzVar
  %212 = add i32 %158, %211
  %213 = icmp slt i32 %212, 1
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart247, label %originalBB41alteredBB

originalBBpart247:                                ; preds = %originalBB41
  br i1 %213, label %98, label %184

222:                                              ; preds = %184
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %222, %originalBB49alteredBB
  %231 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !430, !tbaa !253
  %232 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %233 = add nsw i32 %232, %231, !dbg !431
  store i32 %233, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 3, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 23, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 3, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 23, metadata !419, metadata !DIExpression()), !dbg !420
  %234 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !421
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart253, label %originalBB49alteredBB

originalBBpart253:                                ; preds = %originalBB49
  br label %243, !dbg !426

243:                                              ; preds = %originalBBpart253
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %243, %originalBB55alteredBB
  %collatzVar3 = alloca i32
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %260

260:                                              ; preds = %originalBBpart257
  %261 = load i32, i32* @inVal0
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 62, i32* %collatzVar3
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i8**, i8*** @inVal1
  %266 = getelementptr inbounds i8*, i8** %265, i64 1
  %267 = load i8*, i8** %266
  %268 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %267, i32 %268)
  store i32 %controle4, i32* %collatzVar3
  br label %269

269:                                              ; preds = %319, %315, %264
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %269, %originalBB59alteredBB
  %278 = load i32, i32* %collatzVar3
  %279 = icmp sgt i32 %278, 1
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %279, label %288, label %323

288:                                              ; preds = %originalBBpart261
  %289 = load i32, i32* %collatzVar3
  %290 = srem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i32, i32* %collatzVar3
  %294 = sdiv i32 %293, 2
  store i32 %294, i32* %collatzVar3
  br label %315

295:                                              ; preds = %288
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %295, %originalBB63alteredBB
  %304 = load i32, i32* %collatzVar3
  %305 = mul i32 %304, 3
  %306 = add i32 %305, 1
  store i32 %306, i32* %collatzVar3
  %307 = load i32, i32* @x.11
  %308 = load i32, i32* @y.12
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart277, label %originalBB63alteredBB

originalBBpart277:                                ; preds = %originalBB63
  br label %315

315:                                              ; preds = %originalBBpart277, %292
  %316 = load i32, i32* %collatzVar3
  %317 = sub i32 %234, %316
  %318 = icmp sgt i32 %317, -3
  br i1 %318, label %319, label %269

319:                                              ; preds = %315
  %320 = load i32, i32* %collatzVar3
  %321 = add i32 %234, %320
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %98, label %269

323:                                              ; preds = %originalBBpart261
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %323, %originalBB79alteredBB
  %332 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !430, !tbaa !253
  %333 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %334 = add nsw i32 %333, %332, !dbg !431
  store i32 %334, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 4, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 24, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 4, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 24, metadata !419, metadata !DIExpression()), !dbg !420
  %335 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !421
  %336 = icmp eq i32 %335, -1, !dbg !426
  %337 = load i32, i32* @x.11
  %338 = load i32, i32* @y.12
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart282, label %originalBB79alteredBB

originalBBpart282:                                ; preds = %originalBB79
  br i1 %336, label %98, label %345, !dbg !434

345:                                              ; preds = %originalBBpart282
  %346 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !430, !tbaa !253
  %347 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %348 = add nsw i32 %347, %346, !dbg !431
  store i32 %348, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 5, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 25, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 5, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 25, metadata !419, metadata !DIExpression()), !dbg !420
  %349 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !421
  %350 = icmp eq i32 %349, -1, !dbg !426
  br i1 %350, label %98, label %351, !dbg !434

351:                                              ; preds = %345
  %352 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !430, !tbaa !253
  %353 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %354 = add nsw i32 %353, %352, !dbg !431
  store i32 %354, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 6, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 26, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 6, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 26, metadata !419, metadata !DIExpression()), !dbg !420
  %355 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !421
  %356 = icmp eq i32 %355, -1, !dbg !426
  br i1 %356, label %98, label %357, !dbg !434

357:                                              ; preds = %351
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %357, %originalBB84alteredBB
  %366 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !430, !tbaa !253
  %367 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %368 = add nsw i32 %367, %366, !dbg !431
  store i32 %368, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 7, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 27, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 7, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 27, metadata !419, metadata !DIExpression()), !dbg !420
  %369 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !421
  %370 = icmp eq i32 %369, -1, !dbg !426
  %371 = load i32, i32* @x.11
  %372 = load i32, i32* @y.12
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart288, label %originalBB84alteredBB

originalBBpart288:                                ; preds = %originalBB84
  br i1 %370, label %98, label %379, !dbg !434

379:                                              ; preds = %originalBBpart288
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %379, %originalBB90alteredBB
  %388 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !430, !tbaa !253
  %389 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %390 = add nsw i32 %389, %388, !dbg !431
  store i32 %390, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 8, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 28, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 8, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 28, metadata !419, metadata !DIExpression()), !dbg !420
  %391 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !421
  %392 = icmp eq i32 %391, -1, !dbg !426
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart293, label %originalBB90alteredBB

originalBBpart293:                                ; preds = %originalBB90
  br i1 %392, label %98, label %401, !dbg !434

401:                                              ; preds = %originalBBpart293
  %402 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !430, !tbaa !253
  %403 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %404 = add nsw i32 %403, %402, !dbg !431
  store i32 %404, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 9, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 29, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 9, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 29, metadata !419, metadata !DIExpression()), !dbg !420
  %405 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !421
  %406 = icmp eq i32 %405, -1, !dbg !426
  br i1 %406, label %98, label %407, !dbg !434

407:                                              ; preds = %401
  %408 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !430, !tbaa !253
  %409 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %410 = add nsw i32 %409, %408, !dbg !431
  store i32 %410, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 10, metadata !418, metadata !DIExpression()), !dbg !420
  br label %153, !dbg !433

originalBBalteredBB:                              ; preds = %originalBB, %0
  %411 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !421
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %412 = load i32, i32* @inVal0
  %413 = icmp sgt i32 %412, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %414 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %414
  %gen = add i32 %_, 2
  %415 = srem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %417 = load i32, i32* %collatzVar1
  %_11 = sub i32 0, %9
  %gen12 = add i32 %_11, %417
  %_13 = sub i32 %9, %417
  %gen14 = mul i32 %_13, %417
  %_15 = shl i32 %9, %417
  %_16 = shl i32 %9, %417
  %_17 = shl i32 %9, %417
  %_18 = sub i32 %9, %417
  %gen19 = mul i32 %_18, %417
  %_20 = sub i32 %9, %417
  %gen21 = mul i32 %_20, %417
  %418 = sub i32 %9, %417
  %419 = icmp sgt i32 %418, -3
  br label %originalBB10

originalBB25alteredBB:                            ; preds = %originalBB25, %118
  %420 = load i32, i32* %collatzVar5
  %_26 = sub i32 0, %420
  %gen27 = add i32 %_26, 2
  %_28 = sub i32 %420, 2
  %gen29 = mul i32 %_28, 2
  %_30 = shl i32 %420, 2
  %_31 = sub i32 %420, 2
  %gen32 = mul i32 %_31, 2
  %_33 = shl i32 %420, 2
  %421 = srem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  br label %originalBB25

originalBB37alteredBB:                            ; preds = %originalBB37, %159
  %collatzVaralteredBB = alloca i32
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %202
  %423 = load i32, i32* %collatzVar
  %_42 = shl i32 %158, %423
  %_43 = shl i32 %158, %423
  %_44 = sub i32 0, %158
  %gen45 = add i32 %_44, %423
  %424 = add i32 %158, %423
  %425 = icmp slt i32 %424, 1
  br label %originalBB41

originalBB49alteredBB:                            ; preds = %originalBB49, %222
  %426 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !430, !tbaa !253
  %427 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %_50 = sub i32 0, %427
  %gen51 = add i32 %_50, %426
  %428 = add nsw i32 %427, %426, !dbg !431
  store i32 %428, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !435, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 3, metadata !468, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 23, metadata !435, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 3, metadata !468, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 23, metadata !435, metadata !DIExpression()), !dbg !420
  %429 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !421
  br label %originalBB49

originalBB55alteredBB:                            ; preds = %originalBB55, %243
  %collatzVar3alteredBB = alloca i32
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %269
  %430 = load i32, i32* %collatzVar3
  %431 = icmp sgt i32 %430, 1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %295
  %432 = load i32, i32* %collatzVar3
  %_64 = sub i32 %432, 3
  %gen65 = mul i32 %_64, 3
  %_66 = shl i32 %432, 3
  %_67 = sub i32 %432, 3
  %gen68 = mul i32 %_67, 3
  %_69 = shl i32 %432, 3
  %_70 = sub i32 %432, 3
  %gen71 = mul i32 %_70, 3
  %_72 = shl i32 %432, 3
  %433 = mul i32 %432, 3
  %_73 = shl i32 %433, 1
  %_74 = sub i32 %433, 1
  %gen75 = mul i32 %_74, 1
  %434 = add i32 %433, 1
  store i32 %434, i32* %collatzVar3
  br label %originalBB63

originalBB79alteredBB:                            ; preds = %originalBB79, %323
  %435 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !430, !tbaa !253
  %436 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %_80 = shl i32 %436, %435
  %437 = add nsw i32 %436, %435, !dbg !431
  store i32 %437, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !469, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 4, metadata !502, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 24, metadata !469, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 4, metadata !502, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 24, metadata !469, metadata !DIExpression()), !dbg !420
  %438 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !421
  %439 = icmp eq i32 %438, -1, !dbg !426
  br label %originalBB79

originalBB84alteredBB:                            ; preds = %originalBB84, %357
  %440 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !430, !tbaa !253
  %441 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %_85 = sub i32 %441, %440
  %gen86 = mul i32 %_85, %440
  %442 = add nsw i32 %441, %440, !dbg !431
  store i32 %442, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !503, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 7, metadata !536, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 27, metadata !503, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 7, metadata !536, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 27, metadata !503, metadata !DIExpression()), !dbg !420
  %443 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !421
  %444 = icmp eq i32 %443, -1, !dbg !426
  br label %originalBB84

originalBB90alteredBB:                            ; preds = %originalBB90, %379
  %445 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !430, !tbaa !253
  %446 = load i32, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  %_91 = shl i32 %446, %445
  %447 = add nsw i32 %446, %445, !dbg !431
  store i32 %447, i32* @dijkstra_checksum, align 4, !dbg !431, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !432, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 8, metadata !570, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 8, metadata !570, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !420
  %448 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !421
  %449 = icmp eq i32 %448, -1, !dbg !426
  br label %originalBB90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !571 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !578, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata i8** %1, metadata !579, metadata !DIExpression()), !dbg !580
  tail call void @dijkstra_init(), !dbg !581
  tail call void @dijkstra_main(), !dbg !582
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !583, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !585
  %13 = sext i1 %12 to i32, !dbg !586
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %13, !dbg !587

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !588, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.value(metadata !4, metadata !621, metadata !DIExpression()), !dbg !580
  tail call void @dijkstra_init(), !dbg !581
  tail call void @dijkstra_main(), !dbg !582
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !583, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !585
  %24 = sext i1 %23 to i32, !dbg !586
  br label %originalBB
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 3

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 2
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 3

55:                                               ; preds = %36, %32
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 5

62:                                               ; preds = %59, %55
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  call void @srand(i32 %1)
  %71 = call i32 @rand()
  %72 = srem i32 %71, 50000
  %73 = add i32 %72, 2
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart222, label %originalBB6alteredBB

originalBBpart222:                                ; preds = %originalBB6
  ret i32 %73

originalBBalteredBB:                              ; preds = %originalBB, %2
  %82 = load i32, i32* @inVal0
  %83 = icmp sgt i32 %82, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  call void @srand(i32 %1)
  %84 = call i32 @rand()
  %_ = shl i32 %84, 50000
  %_7 = shl i32 %84, 50000
  %_8 = sub i32 0, %84
  %gen = add i32 %_8, 50000
  %_9 = shl i32 %84, 50000
  %_10 = shl i32 %84, 50000
  %_11 = shl i32 %84, 50000
  %_12 = sub i32 0, %84
  %gen13 = add i32 %_12, 50000
  %85 = srem i32 %84, 50000
  %_14 = sub i32 0, %85
  %gen15 = add i32 %_14, 2
  %_16 = sub i32 %85, 2
  %gen17 = mul i32 %_16, 2
  %_18 = shl i32 %85, 2
  %_19 = sub i32 0, %85
  %gen20 = add i32 %_19, 2
  %86 = add i32 %85, 2
  br label %originalBB6
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
!81 = !DILocalVariable(name: "k", scope: !82, file: !8, line: 72, type: !11)
!82 = distinct !DISubprogram(name: "dijkstra_init", scope: !8, file: !8, line: 70, type: !46, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !113)
!83 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !84, globals: !92, nameTableKind: None)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !86, file: !8, line: 40, baseType: !11, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !86, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !86, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !8, line: 43, baseType: !85, size: 64, offset: 128)
!92 = !{!93, !95, !97, !104, !106, !108, !110}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !83, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !83, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !83, file: !8, line: 49, type: !99, isLocal: false, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 2560, elements: !25)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !100, file: !8, line: 35, baseType: !11, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !83, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !83, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !83, file: !8, line: 53, type: !85, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !83, file: !8, line: 54, type: !112, isLocal: false, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 192000, elements: !36)
!113 = !{!114, !81, !115}
!114 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 72, type: !11)
!115 = !DILocalVariable(name: "x", scope: !82, file: !8, line: 73, type: !52)
!116 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !117, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!117 = !DISubroutineType(types: !118)
!118 = !{!11}
!119 = !DILocation(line: 90, column: 14, scope: !116)
!120 = !DILocation(line: 90, column: 32, scope: !116)
!121 = !DILocation(line: 90, column: 12, scope: !116)
!122 = !DILocation(line: 90, column: 3, scope: !116)
!123 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{!11, !11, !11, !11}
!126 = !{!127, !128, !129, !130, !131}
!127 = !DILocalVariable(name: "node", arg: 1, scope: !123, file: !8, line: 93, type: !11)
!128 = !DILocalVariable(name: "dist", arg: 2, scope: !123, file: !8, line: 93, type: !11)
!129 = !DILocalVariable(name: "prev", arg: 3, scope: !123, file: !8, line: 93, type: !11)
!130 = !DILocalVariable(name: "newItem", scope: !123, file: !8, line: 95, type: !6)
!131 = !DILocalVariable(name: "last", scope: !123, file: !8, line: 96, type: !6)
!132 = !DILocation(line: 0, scope: !123)
!133 = !DILocation(line: 95, column: 50, scope: !123)
!134 = !DILocation(line: 95, column: 29, scope: !123)
!135 = !DILocation(line: 96, column: 25, scope: !123)
!136 = !DILocation(line: 98, column: 8, scope: !137)
!137 = distinct !DILexicalBlock(scope: !123, file: !8, line: 98, column: 8)
!138 = !DILocation(line: 98, column: 29, scope: !137)
!139 = !DILocation(line: 98, column: 8, scope: !123)
!140 = !DILocation(line: 100, column: 12, scope: !123)
!141 = !DILocation(line: 100, column: 17, scope: !123)
!142 = !{!143, !56, i64 0}
!143 = !{!"_QITEM", !56, i64 0, !56, i64 4, !56, i64 8, !78, i64 16}
!144 = !DILocation(line: 101, column: 12, scope: !123)
!145 = !DILocation(line: 101, column: 17, scope: !123)
!146 = !{!143, !56, i64 4}
!147 = !DILocation(line: 102, column: 12, scope: !123)
!148 = !DILocation(line: 102, column: 17, scope: !123)
!149 = !{!143, !56, i64 8}
!150 = !DILocation(line: 103, column: 12, scope: !123)
!151 = !DILocation(line: 103, column: 17, scope: !123)
!152 = !{!143, !78, i64 16}
!153 = !DILocation(line: 105, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !123, file: !8, line: 105, column: 8)
!155 = !DILocation(line: 105, column: 8, scope: !123)
!156 = !DILocation(line: 110, column: 19, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !8, line: 107, column: 8)
!158 = !DILocation(line: 110, column: 5, scope: !157)
!159 = distinct !{!159, !158, !160}
!160 = !DILocation(line: 111, column: 20, scope: !157)
!161 = !DILocation(line: 0, scope: !154)
!162 = !DILocation(line: 114, column: 22, scope: !123)
!163 = !DILocation(line: 115, column: 3, scope: !123)
!164 = !DILocation(line: 116, column: 1, scope: !123)
!165 = !DILocalVariable(name: "newItem", scope: !166, file: !8, line: 95, type: !169)
!166 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !197)
!167 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !168, globals: !176, nameTableKind: None)
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !170, file: !8, line: 40, baseType: !11, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !170, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !8, line: 43, baseType: !169, size: 64, offset: 128)
!176 = !{!177, !179, !181, !188, !190, !192, !194}
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !167, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !167, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !167, file: !8, line: 49, type: !183, isLocal: false, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 2560, elements: !25)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !184, file: !8, line: 35, baseType: !11, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !184, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !167, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !167, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !167, file: !8, line: 53, type: !169, isLocal: false, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !167, file: !8, line: 54, type: !196, isLocal: false, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 192000, elements: !36)
!197 = !{!198, !199, !200, !165, !201}
!198 = !DILocalVariable(name: "node", arg: 1, scope: !166, file: !8, line: 93, type: !11)
!199 = !DILocalVariable(name: "dist", arg: 2, scope: !166, file: !8, line: 93, type: !11)
!200 = !DILocalVariable(name: "prev", arg: 3, scope: !166, file: !8, line: 93, type: !11)
!201 = !DILocalVariable(name: "last", scope: !166, file: !8, line: 96, type: !169)
!202 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !203, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !206)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205, !205, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!206 = !{!207, !208, !209}
!207 = !DILocalVariable(name: "node", arg: 1, scope: !202, file: !8, line: 118, type: !205)
!208 = !DILocalVariable(name: "dist", arg: 2, scope: !202, file: !8, line: 118, type: !205)
!209 = !DILocalVariable(name: "prev", arg: 3, scope: !202, file: !8, line: 118, type: !205)
!210 = !DILocation(line: 0, scope: !202)
!211 = !DILocation(line: 120, column: 8, scope: !212)
!212 = distinct !DILexicalBlock(scope: !202, file: !8, line: 120, column: 8)
!213 = !DILocation(line: 120, column: 8, scope: !202)
!214 = !DILocation(line: 121, column: 33, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !8, line: 120, column: 29)
!216 = !DILocation(line: 121, column: 11, scope: !215)
!217 = !DILocation(line: 122, column: 33, scope: !215)
!218 = !DILocation(line: 122, column: 11, scope: !215)
!219 = !DILocation(line: 123, column: 33, scope: !215)
!220 = !DILocation(line: 123, column: 11, scope: !215)
!221 = !DILocation(line: 124, column: 46, scope: !215)
!222 = !DILocation(line: 124, column: 24, scope: !215)
!223 = !DILocation(line: 125, column: 24, scope: !215)
!224 = !DILocation(line: 126, column: 3, scope: !215)
!225 = !DILocation(line: 127, column: 1, scope: !202)
!226 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !117, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!227 = !DILocation(line: 131, column: 12, scope: !226)
!228 = !DILocation(line: 131, column: 3, scope: !226)
!229 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !230, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !232)
!230 = !DISubroutineType(types: !231)
!231 = !{!11, !11, !11}
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240}
!233 = !DILocalVariable(name: "chStart", arg: 1, scope: !229, file: !8, line: 134, type: !11)
!234 = !DILocalVariable(name: "chEnd", arg: 2, scope: !229, file: !8, line: 134, type: !11)
!235 = !DILocalVariable(name: "ch", scope: !229, file: !8, line: 136, type: !11)
!236 = !DILocalVariable(name: "prev", scope: !229, file: !8, line: 137, type: !11)
!237 = !DILocalVariable(name: "node", scope: !229, file: !8, line: 137, type: !11)
!238 = !DILocalVariable(name: "cost", scope: !229, file: !8, line: 138, type: !11)
!239 = !DILocalVariable(name: "dist", scope: !229, file: !8, line: 138, type: !11)
!240 = !DILocalVariable(name: "i", scope: !229, file: !8, line: 139, type: !11)
!241 = !DILocation(line: 0, scope: !229)
!242 = !DILocation(line: 143, column: 34, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !8, line: 142, column: 40)
!244 = distinct !DILexicalBlock(scope: !245, file: !8, line: 142, column: 3)
!245 = distinct !DILexicalBlock(scope: !229, file: !8, line: 142, column: 3)
!246 = !DILocation(line: 147, column: 16, scope: !247)
!247 = distinct !DILexicalBlock(scope: !229, file: !8, line: 147, column: 8)
!248 = !DILocation(line: 147, column: 8, scope: !229)
!249 = !DILocation(line: 149, column: 5, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !8, line: 148, column: 10)
!251 = !DILocation(line: 149, column: 34, scope: !250)
!252 = !DILocation(line: 149, column: 39, scope: !250)
!253 = !{!254, !56, i64 0}
!254 = !{!"_NODE", !56, i64 0, !56, i64 4}
!255 = !DILocation(line: 150, column: 34, scope: !250)
!256 = !DILocation(line: 150, column: 39, scope: !250)
!257 = !{!254, !56, i64 4}
!258 = !DILocation(line: 0, scope: !123, inlinedAt: !259)
!259 = distinct !DILocation(line: 152, column: 10, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !8, line: 152, column: 10)
!261 = !DILocation(line: 95, column: 50, scope: !123, inlinedAt: !259)
!262 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !259)
!263 = !DILocation(line: 96, column: 25, scope: !123, inlinedAt: !259)
!264 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !259)
!265 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !259)
!266 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !259)
!267 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !259)
!268 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !259)
!269 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !259)
!270 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !259)
!271 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !259)
!272 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !259)
!273 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !259)
!274 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !259)
!275 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !259)
!276 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !259)
!277 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !259)
!278 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !259)
!279 = distinct !{!279, !278, !280}
!280 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !259)
!281 = !DILocation(line: 0, scope: !154, inlinedAt: !259)
!282 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !259)
!283 = !DILocation(line: 157, column: 31, scope: !250)
!284 = !DILocation(line: 157, column: 5, scope: !250)
!285 = !DILocation(line: 120, column: 8, scope: !212, inlinedAt: !286)
!286 = distinct !DILocation(line: 158, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !250, file: !8, line: 157, column: 37)
!288 = !DILocation(line: 120, column: 8, scope: !202, inlinedAt: !286)
!289 = !DILocation(line: 121, column: 33, scope: !215, inlinedAt: !286)
!290 = !DILocation(line: 122, column: 33, scope: !215, inlinedAt: !286)
!291 = !DILocation(line: 124, column: 46, scope: !215, inlinedAt: !286)
!292 = !DILocation(line: 124, column: 24, scope: !215, inlinedAt: !286)
!293 = !DILocation(line: 125, column: 24, scope: !215, inlinedAt: !286)
!294 = !DILocation(line: 126, column: 3, scope: !215, inlinedAt: !286)
!295 = !DILocation(line: 0, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !8, line: 161, column: 14)
!297 = distinct !DILexicalBlock(scope: !298, file: !8, line: 160, column: 41)
!298 = distinct !DILexicalBlock(scope: !299, file: !8, line: 160, column: 7)
!299 = distinct !DILexicalBlock(scope: !287, file: !8, line: 160, column: 7)
!300 = !DILocation(line: 160, column: 7, scope: !299)
!301 = !DILocation(line: 161, column: 23, scope: !296)
!302 = !DILocation(line: 162, column: 49, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !8, line: 162, column: 16)
!304 = distinct !DILexicalBlock(scope: !296, file: !8, line: 161, column: 67)
!305 = !DILocation(line: 162, column: 23, scope: !303)
!306 = !DILocation(line: 163, column: 55, scope: !303)
!307 = !DILocation(line: 163, column: 46, scope: !303)
!308 = !DILocation(line: 162, column: 56, scope: !303)
!309 = !DILocation(line: 164, column: 41, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !8, line: 163, column: 68)
!311 = !DILocation(line: 165, column: 36, scope: !310)
!312 = !DILocation(line: 165, column: 41, scope: !310)
!313 = !DILocation(line: 0, scope: !123, inlinedAt: !314)
!314 = distinct !DILocation(line: 166, column: 18, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !8, line: 166, column: 18)
!316 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !314)
!317 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !314)
!318 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !314)
!319 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !314)
!320 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !314)
!321 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !314)
!322 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !314)
!323 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !314)
!324 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !314)
!325 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !314)
!326 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !314)
!327 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !314)
!328 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !314)
!329 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !314)
!330 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !314)
!331 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !314)
!332 = distinct !{!332, !331, !333}
!333 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !314)
!334 = !DILocation(line: 0, scope: !154, inlinedAt: !314)
!335 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !314)
!336 = !DILocation(line: 166, column: 18, scope: !310)
!337 = !DILocation(line: 160, column: 36, scope: !298)
!338 = !DILocation(line: 160, column: 22, scope: !298)
!339 = distinct !{!339, !300, !340}
!340 = !DILocation(line: 170, column: 7, scope: !299)
!341 = !DILocation(line: 174, column: 1, scope: !229)
!342 = !DILocalVariable(name: "last", scope: !343, file: !8, line: 96, type: !346)
!343 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !344, retainedNodes: !374)
!344 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !345, globals: !353, nameTableKind: None)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !347, file: !8, line: 40, baseType: !11, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !347, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !347, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !8, line: 43, baseType: !346, size: 64, offset: 128)
!353 = !{!354, !356, !358, !365, !367, !369, !371}
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !344, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !344, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !344, file: !8, line: 49, type: !360, isLocal: false, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 2560, elements: !25)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !362)
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !361, file: !8, line: 35, baseType: !11, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !361, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !344, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !344, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !344, file: !8, line: 53, type: !346, isLocal: false, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !344, file: !8, line: 54, type: !373, isLocal: false, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 192000, elements: !36)
!374 = !{!375, !376, !377, !378, !342}
!375 = !DILocalVariable(name: "node", arg: 1, scope: !343, file: !8, line: 93, type: !11)
!376 = !DILocalVariable(name: "dist", arg: 2, scope: !343, file: !8, line: 93, type: !11)
!377 = !DILocalVariable(name: "prev", arg: 3, scope: !343, file: !8, line: 93, type: !11)
!378 = !DILocalVariable(name: "newItem", scope: !343, file: !8, line: 95, type: !346)
!379 = !DILocalVariable(name: "last", scope: !380, file: !8, line: 96, type: !383)
!380 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !381, retainedNodes: !411)
!381 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !382, globals: !390, nameTableKind: None)
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !385)
!385 = !{!386, !387, !388, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !384, file: !8, line: 40, baseType: !11, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !384, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !384, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !384, file: !8, line: 43, baseType: !383, size: 64, offset: 128)
!390 = !{!391, !393, !395, !402, !404, !406, !408}
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !381, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !381, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !381, file: !8, line: 49, type: !397, isLocal: false, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 2560, elements: !25)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !398, file: !8, line: 35, baseType: !11, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !398, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !381, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !381, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !381, file: !8, line: 53, type: !383, isLocal: false, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !381, file: !8, line: 54, type: !410, isLocal: false, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 192000, elements: !36)
!411 = !{!412, !413, !414, !415, !379}
!412 = !DILocalVariable(name: "node", arg: 1, scope: !380, file: !8, line: 93, type: !11)
!413 = !DILocalVariable(name: "dist", arg: 2, scope: !380, file: !8, line: 93, type: !11)
!414 = !DILocalVariable(name: "prev", arg: 3, scope: !380, file: !8, line: 93, type: !11)
!415 = !DILocalVariable(name: "newItem", scope: !380, file: !8, line: 95, type: !383)
!416 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !417)
!417 = !{!418, !419}
!418 = !DILocalVariable(name: "i", scope: !416, file: !8, line: 178, type: !11)
!419 = !DILocalVariable(name: "j", scope: !416, file: !8, line: 178, type: !11)
!420 = !DILocation(line: 0, scope: !416)
!421 = !DILocation(line: 184, column: 10, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !8, line: 184, column: 10)
!423 = distinct !DILexicalBlock(scope: !424, file: !8, line: 182, column: 54)
!424 = distinct !DILexicalBlock(scope: !425, file: !8, line: 182, column: 3)
!425 = distinct !DILexicalBlock(scope: !416, file: !8, line: 182, column: 3)
!426 = !DILocation(line: 184, column: 32, scope: !422)
!427 = !DILocation(line: 185, column: 25, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !8, line: 184, column: 51)
!429 = !DILocation(line: 186, column: 7, scope: !428)
!430 = !DILocation(line: 188, column: 51, scope: !422)
!431 = !DILocation(line: 188, column: 25, scope: !422)
!432 = !DILocation(line: 189, column: 24, scope: !423)
!433 = !DILocation(line: 191, column: 1, scope: !416)
!434 = !DILocation(line: 184, column: 10, scope: !423)
!435 = !DILocalVariable(name: "j", scope: !436, file: !8, line: 178, type: !11)
!436 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !437, retainedNodes: !467)
!437 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !438, globals: !446, nameTableKind: None)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !441)
!441 = !{!442, !443, !444, !445}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !440, file: !8, line: 40, baseType: !11, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !440, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !440, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !440, file: !8, line: 43, baseType: !439, size: 64, offset: 128)
!446 = !{!447, !449, !451, !458, !460, !462, !464}
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !437, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !437, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !437, file: !8, line: 49, type: !453, isLocal: false, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 2560, elements: !25)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !454, file: !8, line: 35, baseType: !11, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !454, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !437, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !437, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !437, file: !8, line: 53, type: !439, isLocal: false, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !437, file: !8, line: 54, type: !466, isLocal: false, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 192000, elements: !36)
!467 = !{!468, !435}
!468 = !DILocalVariable(name: "i", scope: !436, file: !8, line: 178, type: !11)
!469 = !DILocalVariable(name: "j", scope: !470, file: !8, line: 178, type: !11)
!470 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !471, retainedNodes: !501)
!471 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !472, globals: !480, nameTableKind: None)
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !475)
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !474, file: !8, line: 40, baseType: !11, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !474, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !8, line: 43, baseType: !473, size: 64, offset: 128)
!480 = !{!481, !483, !485, !492, !494, !496, !498}
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !471, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !471, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !471, file: !8, line: 49, type: !487, isLocal: false, isDefinition: true)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 2560, elements: !25)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !489)
!489 = !{!490, !491}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !488, file: !8, line: 35, baseType: !11, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !488, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !471, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !471, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !471, file: !8, line: 53, type: !473, isLocal: false, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !471, file: !8, line: 54, type: !500, isLocal: false, isDefinition: true)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 192000, elements: !36)
!501 = !{!502, !469}
!502 = !DILocalVariable(name: "i", scope: !470, file: !8, line: 178, type: !11)
!503 = !DILocalVariable(name: "j", scope: !504, file: !8, line: 178, type: !11)
!504 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !535)
!505 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !506, globals: !514, nameTableKind: None)
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !509)
!509 = !{!510, !511, !512, !513}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !508, file: !8, line: 40, baseType: !11, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !508, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !508, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !8, line: 43, baseType: !507, size: 64, offset: 128)
!514 = !{!515, !517, !519, !526, !528, !530, !532}
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !505, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !505, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !505, file: !8, line: 49, type: !521, isLocal: false, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 2560, elements: !25)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !522, file: !8, line: 35, baseType: !11, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !522, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !505, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !505, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !505, file: !8, line: 53, type: !507, isLocal: false, isDefinition: true)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !505, file: !8, line: 54, type: !534, isLocal: false, isDefinition: true)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !508, size: 192000, elements: !36)
!535 = !{!536, !503}
!536 = !DILocalVariable(name: "i", scope: !504, file: !8, line: 178, type: !11)
!537 = !DILocalVariable(name: "j", scope: !538, file: !8, line: 178, type: !11)
!538 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !539, retainedNodes: !569)
!539 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !540, globals: !548, nameTableKind: None)
!540 = !{!541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !543)
!543 = !{!544, !545, !546, !547}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !542, file: !8, line: 40, baseType: !11, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !542, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !542, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !542, file: !8, line: 43, baseType: !541, size: 64, offset: 128)
!548 = !{!549, !551, !553, !560, !562, !564, !566}
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !539, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !539, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !539, file: !8, line: 49, type: !555, isLocal: false, isDefinition: true)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 2560, elements: !25)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !557)
!557 = !{!558, !559}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !556, file: !8, line: 35, baseType: !11, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !556, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !539, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !539, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !539, file: !8, line: 53, type: !541, isLocal: false, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !539, file: !8, line: 54, type: !568, isLocal: false, isDefinition: true)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 192000, elements: !36)
!569 = !{!570, !537}
!570 = !DILocalVariable(name: "i", scope: !538, file: !8, line: 178, type: !11)
!571 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !572, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !577)
!572 = !DISubroutineType(types: !573)
!573 = !{!11, !11, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!577 = !{!578, !579}
!578 = !DILocalVariable(name: "argc", arg: 1, scope: !571, file: !8, line: 193, type: !11)
!579 = !DILocalVariable(name: "argv", arg: 2, scope: !571, file: !8, line: 193, type: !574)
!580 = !DILocation(line: 0, scope: !571)
!581 = !DILocation(line: 195, column: 3, scope: !571)
!582 = !DILocation(line: 196, column: 3, scope: !571)
!583 = !DILocation(line: 90, column: 14, scope: !116, inlinedAt: !584)
!584 = distinct !DILocation(line: 198, column: 12, scope: !571)
!585 = !DILocation(line: 90, column: 32, scope: !116, inlinedAt: !584)
!586 = !DILocation(line: 90, column: 12, scope: !116, inlinedAt: !584)
!587 = !DILocation(line: 198, column: 3, scope: !571)
!588 = !DILocalVariable(name: "argc", arg: 1, scope: !589, file: !8, line: 193, type: !11)
!589 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !572, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !620)
!590 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !591, globals: !599, nameTableKind: None)
!591 = !{!592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !594)
!594 = !{!595, !596, !597, !598}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !593, file: !8, line: 40, baseType: !11, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !593, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !593, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !593, file: !8, line: 43, baseType: !592, size: 64, offset: 128)
!599 = !{!600, !602, !604, !611, !613, !615, !617}
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !590, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !590, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !590, file: !8, line: 49, type: !606, isLocal: false, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 2560, elements: !25)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !608)
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !607, file: !8, line: 35, baseType: !11, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !607, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !590, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !590, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !590, file: !8, line: 53, type: !592, isLocal: false, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !590, file: !8, line: 54, type: !619, isLocal: false, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 192000, elements: !36)
!620 = !{!588, !621}
!621 = !DILocalVariable(name: "argv", arg: 2, scope: !589, file: !8, line: 193, type: !574)
