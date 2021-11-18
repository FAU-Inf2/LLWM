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
  br i1 %231, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %223, %originalBB286alteredBB
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
  br i1 %239, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
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
  %_3 = sub i8 %242, %243
  %gen4 = mul i8 %_3, %243
  %_5 = shl i8 %242, %243
  %_6 = sub i8 %242, %243
  %gen7 = mul i8 %_6, %243
  %_8 = shl i8 %242, %243
  %_9 = sub i8 %242, %243
  %gen10 = mul i8 %_9, %243
  %_11 = sub i8 %242, %243
  %gen12 = mul i8 %_11, %243
  %244 = xor i8 %242, %243, !dbg !68
  store i8 %244, i8* %241, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !81, metadata !DIExpression()), !dbg !59
  %245 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %246 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %247 = load i8, i8* %246, align 1, !dbg !68, !tbaa !69
  %248 = trunc i32 %245 to i8, !dbg !68
  %_13 = sub i8 %247, %248
  %gen14 = mul i8 %_13, %248
  %_15 = sub i8 %247, %248
  %gen16 = mul i8 %_15, %248
  %_17 = sub i8 %247, %248
  %gen18 = mul i8 %_17, %248
  %_19 = sub i8 %247, %248
  %gen20 = mul i8 %_19, %248
  %_21 = sub i8 0, %247
  %gen22 = add i8 %_21, %248
  %_23 = shl i8 %247, %248
  %249 = xor i8 %247, %248, !dbg !68
  store i8 %249, i8* %246, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !81, metadata !DIExpression()), !dbg !59
  %250 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %251 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %252 = load i8, i8* %251, align 2, !dbg !68, !tbaa !69
  %253 = trunc i32 %250 to i8, !dbg !68
  %_24 = sub i8 %252, %253
  %gen25 = mul i8 %_24, %253
  %_26 = sub i8 0, %252
  %gen27 = add i8 %_26, %253
  %_28 = shl i8 %252, %253
  %_29 = shl i8 %252, %253
  %_30 = sub i8 0, %252
  %gen31 = add i8 %_30, %253
  %_32 = sub i8 %252, %253
  %gen33 = mul i8 %_32, %253
  %_34 = sub i8 %252, %253
  %gen35 = mul i8 %_34, %253
  %_36 = shl i8 %252, %253
  %_37 = sub i8 %252, %253
  %gen38 = mul i8 %_37, %253
  %254 = xor i8 %252, %253, !dbg !68
  store i8 %254, i8* %251, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !81, metadata !DIExpression()), !dbg !59
  %255 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %256 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %257 = load i8, i8* %256, align 1, !dbg !68, !tbaa !69
  %258 = trunc i32 %255 to i8, !dbg !68
  %_39 = sub i8 0, %257
  %gen40 = add i8 %_39, %258
  %_41 = sub i8 %257, %258
  %gen42 = mul i8 %_41, %258
  %259 = xor i8 %257, %258, !dbg !68
  store i8 %259, i8* %256, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !81, metadata !DIExpression()), !dbg !59
  %260 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %261 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %262 = load i8, i8* %261, align 4, !dbg !68, !tbaa !69
  %263 = trunc i32 %260 to i8, !dbg !68
  %264 = xor i8 %262, %263, !dbg !68
  store i8 %264, i8* %261, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !81, metadata !DIExpression()), !dbg !59
  %265 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %266 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %267 = load i8, i8* %266, align 1, !dbg !68, !tbaa !69
  %268 = trunc i32 %265 to i8, !dbg !68
  %_43 = sub i8 %267, %268
  %gen44 = mul i8 %_43, %268
  %_45 = sub i8 0, %267
  %gen46 = add i8 %_45, %268
  %_47 = sub i8 %267, %268
  %gen48 = mul i8 %_47, %268
  %_49 = sub i8 0, %267
  %gen50 = add i8 %_49, %268
  %_51 = sub i8 %267, %268
  %gen52 = mul i8 %_51, %268
  %_53 = sub i8 %267, %268
  %gen54 = mul i8 %_53, %268
  %269 = xor i8 %267, %268, !dbg !68
  store i8 %269, i8* %266, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !81, metadata !DIExpression()), !dbg !59
  %270 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %271 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %272 = load i8, i8* %271, align 2, !dbg !68, !tbaa !69
  %273 = trunc i32 %270 to i8, !dbg !68
  %_55 = sub i8 %272, %273
  %gen56 = mul i8 %_55, %273
  %_57 = sub i8 %272, %273
  %gen58 = mul i8 %_57, %273
  %_59 = shl i8 %272, %273
  %_60 = shl i8 %272, %273
  %_61 = sub i8 0, %272
  %gen62 = add i8 %_61, %273
  %_63 = sub i8 0, %272
  %gen64 = add i8 %_63, %273
  %274 = xor i8 %272, %273, !dbg !68
  store i8 %274, i8* %271, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !81, metadata !DIExpression()), !dbg !59
  %275 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %276 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %277 = load i8, i8* %276, align 1, !dbg !68, !tbaa !69
  %278 = trunc i32 %275 to i8, !dbg !68
  %_65 = sub i8 %277, %278
  %gen66 = mul i8 %_65, %278
  %_67 = shl i8 %277, %278
  %_68 = sub i8 0, %277
  %gen69 = add i8 %_68, %278
  %279 = xor i8 %277, %278, !dbg !68
  store i8 %279, i8* %276, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !81, metadata !DIExpression()), !dbg !59
  %280 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %282 = load i8, i8* %281, align 8, !dbg !68, !tbaa !69
  %283 = trunc i32 %280 to i8, !dbg !68
  %_70 = sub i8 %282, %283
  %gen71 = mul i8 %_70, %283
  %_72 = sub i8 0, %282
  %gen73 = add i8 %_72, %283
  %_74 = shl i8 %282, %283
  %284 = xor i8 %282, %283, !dbg !68
  store i8 %284, i8* %281, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !81, metadata !DIExpression()), !dbg !59
  %285 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %286 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %287 = load i8, i8* %286, align 1, !dbg !68, !tbaa !69
  %288 = trunc i32 %285 to i8, !dbg !68
  %_75 = shl i8 %287, %288
  %_76 = sub i8 %287, %288
  %gen77 = mul i8 %_76, %288
  %289 = xor i8 %287, %288, !dbg !68
  store i8 %289, i8* %286, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !81, metadata !DIExpression()), !dbg !59
  %290 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %291 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %292 = load i8, i8* %291, align 2, !dbg !68, !tbaa !69
  %293 = trunc i32 %290 to i8, !dbg !68
  %_78 = sub i8 0, %292
  %gen79 = add i8 %_78, %293
  %294 = xor i8 %292, %293, !dbg !68
  store i8 %294, i8* %291, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !81, metadata !DIExpression()), !dbg !59
  %295 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %296 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %297 = load i8, i8* %296, align 1, !dbg !68, !tbaa !69
  %298 = trunc i32 %295 to i8, !dbg !68
  %_80 = shl i8 %297, %298
  %_81 = sub i8 0, %297
  %gen82 = add i8 %_81, %298
  %299 = xor i8 %297, %298, !dbg !68
  store i8 %299, i8* %296, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !81, metadata !DIExpression()), !dbg !59
  %300 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %301 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %302 = load i8, i8* %301, align 4, !dbg !68, !tbaa !69
  %303 = trunc i32 %300 to i8, !dbg !68
  %_83 = sub i8 0, %302
  %gen84 = add i8 %_83, %303
  %_85 = sub i8 %302, %303
  %gen86 = mul i8 %_85, %303
  %_87 = shl i8 %302, %303
  %_88 = sub i8 %302, %303
  %gen89 = mul i8 %_88, %303
  %_90 = sub i8 %302, %303
  %gen91 = mul i8 %_90, %303
  %_92 = sub i8 %302, %303
  %gen93 = mul i8 %_92, %303
  %_94 = sub i8 %302, %303
  %gen95 = mul i8 %_94, %303
  %304 = xor i8 %302, %303, !dbg !68
  store i8 %304, i8* %301, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !81, metadata !DIExpression()), !dbg !59
  %305 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %306 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %307 = load i8, i8* %306, align 1, !dbg !68, !tbaa !69
  %308 = trunc i32 %305 to i8, !dbg !68
  %_96 = sub i8 0, %307
  %gen97 = add i8 %_96, %308
  %_98 = shl i8 %307, %308
  %309 = xor i8 %307, %308, !dbg !68
  store i8 %309, i8* %306, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !81, metadata !DIExpression()), !dbg !59
  %310 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %311 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %312 = load i8, i8* %311, align 2, !dbg !68, !tbaa !69
  %313 = trunc i32 %310 to i8, !dbg !68
  %_99 = sub i8 0, %312
  %gen100 = add i8 %_99, %313
  %_101 = shl i8 %312, %313
  %314 = xor i8 %312, %313, !dbg !68
  store i8 %314, i8* %311, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !81, metadata !DIExpression()), !dbg !59
  %315 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %317 = load i8, i8* %316, align 1, !dbg !68, !tbaa !69
  %318 = trunc i32 %315 to i8, !dbg !68
  %_102 = sub i8 0, %317
  %gen103 = add i8 %_102, %318
  %319 = xor i8 %317, %318, !dbg !68
  store i8 %319, i8* %316, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !81, metadata !DIExpression()), !dbg !59
  %320 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %321 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %322 = load i8, i8* %321, align 8, !dbg !68, !tbaa !69
  %323 = trunc i32 %320 to i8, !dbg !68
  %_104 = sub i8 %322, %323
  %gen105 = mul i8 %_104, %323
  %_106 = shl i8 %322, %323
  %_107 = sub i8 %322, %323
  %gen108 = mul i8 %_107, %323
  %_109 = sub i8 0, %322
  %gen110 = add i8 %_109, %323
  %_111 = shl i8 %322, %323
  %_112 = sub i8 0, %322
  %gen113 = add i8 %_112, %323
  %_114 = sub i8 0, %322
  %gen115 = add i8 %_114, %323
  %324 = xor i8 %322, %323, !dbg !68
  store i8 %324, i8* %321, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !81, metadata !DIExpression()), !dbg !59
  %325 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %326 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %327 = load i8, i8* %326, align 1, !dbg !68, !tbaa !69
  %328 = trunc i32 %325 to i8, !dbg !68
  %_116 = sub i8 %327, %328
  %gen117 = mul i8 %_116, %328
  %_118 = sub i8 %327, %328
  %gen119 = mul i8 %_118, %328
  %_120 = sub i8 0, %327
  %gen121 = add i8 %_120, %328
  %_122 = sub i8 0, %327
  %gen123 = add i8 %_122, %328
  %_124 = sub i8 %327, %328
  %gen125 = mul i8 %_124, %328
  %_126 = shl i8 %327, %328
  %_127 = sub i8 0, %327
  %gen128 = add i8 %_127, %328
  %329 = xor i8 %327, %328, !dbg !68
  store i8 %329, i8* %326, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !81, metadata !DIExpression()), !dbg !59
  %330 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %332 = load i8, i8* %331, align 2, !dbg !68, !tbaa !69
  %333 = trunc i32 %330 to i8, !dbg !68
  %_129 = sub i8 0, %332
  %gen130 = add i8 %_129, %333
  %_131 = shl i8 %332, %333
  %334 = xor i8 %332, %333, !dbg !68
  store i8 %334, i8* %331, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !81, metadata !DIExpression()), !dbg !59
  %335 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %336 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %337 = load i8, i8* %336, align 1, !dbg !68, !tbaa !69
  %338 = trunc i32 %335 to i8, !dbg !68
  %_132 = sub i8 %337, %338
  %gen133 = mul i8 %_132, %338
  %_134 = sub i8 0, %337
  %gen135 = add i8 %_134, %338
  %_136 = shl i8 %337, %338
  %339 = xor i8 %337, %338, !dbg !68
  store i8 %339, i8* %336, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !81, metadata !DIExpression()), !dbg !59
  %340 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %341 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %342 = load i8, i8* %341, align 4, !dbg !68, !tbaa !69
  %343 = trunc i32 %340 to i8, !dbg !68
  %_137 = sub i8 0, %342
  %gen138 = add i8 %_137, %343
  %_139 = sub i8 %342, %343
  %gen140 = mul i8 %_139, %343
  %_141 = sub i8 0, %342
  %gen142 = add i8 %_141, %343
  %_143 = sub i8 %342, %343
  %gen144 = mul i8 %_143, %343
  %_145 = sub i8 %342, %343
  %gen146 = mul i8 %_145, %343
  %_147 = sub i8 0, %342
  %gen148 = add i8 %_147, %343
  %344 = xor i8 %342, %343, !dbg !68
  store i8 %344, i8* %341, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !81, metadata !DIExpression()), !dbg !59
  %345 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %347 = load i8, i8* %346, align 1, !dbg !68, !tbaa !69
  %348 = trunc i32 %345 to i8, !dbg !68
  %_149 = shl i8 %347, %348
  %_150 = sub i8 0, %347
  %gen151 = add i8 %_150, %348
  %_152 = shl i8 %347, %348
  %_153 = sub i8 %347, %348
  %gen154 = mul i8 %_153, %348
  %_155 = shl i8 %347, %348
  %_156 = sub i8 %347, %348
  %gen157 = mul i8 %_156, %348
  %_158 = sub i8 %347, %348
  %gen159 = mul i8 %_158, %348
  %_160 = shl i8 %347, %348
  %_161 = sub i8 0, %347
  %gen162 = add i8 %_161, %348
  %349 = xor i8 %347, %348, !dbg !68
  store i8 %349, i8* %346, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !81, metadata !DIExpression()), !dbg !59
  %350 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %351 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %352 = load i8, i8* %351, align 2, !dbg !68, !tbaa !69
  %353 = trunc i32 %350 to i8, !dbg !68
  %_163 = sub i8 %352, %353
  %gen164 = mul i8 %_163, %353
  %_165 = shl i8 %352, %353
  %_166 = shl i8 %352, %353
  %_167 = shl i8 %352, %353
  %_168 = shl i8 %352, %353
  %_169 = sub i8 %352, %353
  %gen170 = mul i8 %_169, %353
  %354 = xor i8 %352, %353, !dbg !68
  store i8 %354, i8* %351, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !81, metadata !DIExpression()), !dbg !59
  %355 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %356 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %357 = load i8, i8* %356, align 1, !dbg !68, !tbaa !69
  %358 = trunc i32 %355 to i8, !dbg !68
  %_171 = shl i8 %357, %358
  %_172 = sub i8 %357, %358
  %gen173 = mul i8 %_172, %358
  %_174 = sub i8 %357, %358
  %gen175 = mul i8 %_174, %358
  %_176 = shl i8 %357, %358
  %_177 = sub i8 %357, %358
  %gen178 = mul i8 %_177, %358
  %_179 = sub i8 %357, %358
  %gen180 = mul i8 %_179, %358
  %359 = xor i8 %357, %358, !dbg !68
  store i8 %359, i8* %356, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !81, metadata !DIExpression()), !dbg !59
  %360 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %361 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %362 = load i8, i8* %361, align 8, !dbg !68, !tbaa !69
  %363 = trunc i32 %360 to i8, !dbg !68
  %_181 = sub i8 %362, %363
  %gen182 = mul i8 %_181, %363
  %_183 = shl i8 %362, %363
  %_184 = sub i8 0, %362
  %gen185 = add i8 %_184, %363
  %_186 = sub i8 0, %362
  %gen187 = add i8 %_186, %363
  %_188 = sub i8 0, %362
  %gen189 = add i8 %_188, %363
  %_190 = sub i8 %362, %363
  %gen191 = mul i8 %_190, %363
  %364 = xor i8 %362, %363, !dbg !68
  store i8 %364, i8* %361, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !81, metadata !DIExpression()), !dbg !59
  %365 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %366 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %367 = load i8, i8* %366, align 1, !dbg !68, !tbaa !69
  %368 = trunc i32 %365 to i8, !dbg !68
  %_192 = sub i8 0, %367
  %gen193 = add i8 %_192, %368
  %_194 = shl i8 %367, %368
  %_195 = sub i8 %367, %368
  %gen196 = mul i8 %_195, %368
  %_197 = shl i8 %367, %368
  %_198 = sub i8 %367, %368
  %gen199 = mul i8 %_198, %368
  %_200 = shl i8 %367, %368
  %_201 = shl i8 %367, %368
  %_202 = shl i8 %367, %368
  %369 = xor i8 %367, %368, !dbg !68
  store i8 %369, i8* %366, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !81, metadata !DIExpression()), !dbg !59
  %370 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %371 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %372 = load i8, i8* %371, align 2, !dbg !68, !tbaa !69
  %373 = trunc i32 %370 to i8, !dbg !68
  %_203 = sub i8 %372, %373
  %gen204 = mul i8 %_203, %373
  %_205 = sub i8 %372, %373
  %gen206 = mul i8 %_205, %373
  %_207 = sub i8 0, %372
  %gen208 = add i8 %_207, %373
  %_209 = sub i8 %372, %373
  %gen210 = mul i8 %_209, %373
  %_211 = shl i8 %372, %373
  %_212 = sub i8 0, %372
  %gen213 = add i8 %_212, %373
  %_214 = sub i8 %372, %373
  %gen215 = mul i8 %_214, %373
  %_216 = sub i8 0, %372
  %gen217 = add i8 %_216, %373
  %374 = xor i8 %372, %373, !dbg !68
  store i8 %374, i8* %371, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !81, metadata !DIExpression()), !dbg !59
  %375 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %376 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %377 = load i8, i8* %376, align 1, !dbg !68, !tbaa !69
  %378 = trunc i32 %375 to i8, !dbg !68
  %_218 = shl i8 %377, %378
  %_219 = sub i8 %377, %378
  %gen220 = mul i8 %_219, %378
  %_221 = sub i8 0, %377
  %gen222 = add i8 %_221, %378
  %_223 = sub i8 0, %377
  %gen224 = add i8 %_223, %378
  %379 = xor i8 %377, %378, !dbg !68
  store i8 %379, i8* %376, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !81, metadata !DIExpression()), !dbg !59
  %380 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %381 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %382 = load i8, i8* %381, align 4, !dbg !68, !tbaa !69
  %383 = trunc i32 %380 to i8, !dbg !68
  %384 = xor i8 %382, %383, !dbg !68
  store i8 %384, i8* %381, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !81, metadata !DIExpression()), !dbg !59
  %385 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %386 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %387 = load i8, i8* %386, align 1, !dbg !68, !tbaa !69
  %388 = trunc i32 %385 to i8, !dbg !68
  %_225 = sub i8 0, %387
  %gen226 = add i8 %_225, %388
  %_227 = sub i8 0, %387
  %gen228 = add i8 %_227, %388
  %_229 = shl i8 %387, %388
  %_230 = sub i8 %387, %388
  %gen231 = mul i8 %_230, %388
  %389 = xor i8 %387, %388, !dbg !68
  store i8 %389, i8* %386, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !81, metadata !DIExpression()), !dbg !59
  %390 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %391 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %392 = load i8, i8* %391, align 2, !dbg !68, !tbaa !69
  %393 = trunc i32 %390 to i8, !dbg !68
  %394 = xor i8 %392, %393, !dbg !68
  store i8 %394, i8* %391, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !81, metadata !DIExpression()), !dbg !59
  %395 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %396 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %397 = load i8, i8* %396, align 1, !dbg !68, !tbaa !69
  %398 = trunc i32 %395 to i8, !dbg !68
  %_232 = sub i8 %397, %398
  %gen233 = mul i8 %_232, %398
  %399 = xor i8 %397, %398, !dbg !68
  store i8 %399, i8* %396, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !81, metadata !DIExpression()), !dbg !59
  %400 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %401 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %402 = load i8, i8* %401, align 8, !dbg !68, !tbaa !69
  %403 = trunc i32 %400 to i8, !dbg !68
  %_234 = sub i8 0, %402
  %gen235 = add i8 %_234, %403
  %_236 = sub i8 %402, %403
  %gen237 = mul i8 %_236, %403
  %_238 = sub i8 %402, %403
  %gen239 = mul i8 %_238, %403
  %_240 = sub i8 %402, %403
  %gen241 = mul i8 %_240, %403
  %_242 = sub i8 %402, %403
  %gen243 = mul i8 %_242, %403
  %_244 = shl i8 %402, %403
  %404 = xor i8 %402, %403, !dbg !68
  store i8 %404, i8* %401, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !81, metadata !DIExpression()), !dbg !59
  %405 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %406 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %407 = load i8, i8* %406, align 1, !dbg !68, !tbaa !69
  %408 = trunc i32 %405 to i8, !dbg !68
  %_245 = sub i8 %407, %408
  %gen246 = mul i8 %_245, %408
  %_247 = shl i8 %407, %408
  %_248 = shl i8 %407, %408
  %_249 = shl i8 %407, %408
  %_250 = shl i8 %407, %408
  %_251 = sub i8 %407, %408
  %gen252 = mul i8 %_251, %408
  %409 = xor i8 %407, %408, !dbg !68
  store i8 %409, i8* %406, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !81, metadata !DIExpression()), !dbg !59
  %410 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %411 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %412 = load i8, i8* %411, align 2, !dbg !68, !tbaa !69
  %413 = trunc i32 %410 to i8, !dbg !68
  %_253 = sub i8 %412, %413
  %gen254 = mul i8 %_253, %413
  %_255 = sub i8 0, %412
  %gen256 = add i8 %_255, %413
  %_257 = sub i8 %412, %413
  %gen258 = mul i8 %_257, %413
  %_259 = sub i8 %412, %413
  %gen260 = mul i8 %_259, %413
  %414 = xor i8 %412, %413, !dbg !68
  store i8 %414, i8* %411, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !81, metadata !DIExpression()), !dbg !59
  %415 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %416 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %417 = load i8, i8* %416, align 1, !dbg !68, !tbaa !69
  %418 = trunc i32 %415 to i8, !dbg !68
  %_261 = sub i8 %417, %418
  %gen262 = mul i8 %_261, %418
  %_263 = sub i8 %417, %418
  %gen264 = mul i8 %_263, %418
  %419 = xor i8 %417, %418, !dbg !68
  store i8 %419, i8* %416, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !81, metadata !DIExpression()), !dbg !59
  %420 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %421 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %422 = load i8, i8* %421, align 4, !dbg !68, !tbaa !69
  %423 = trunc i32 %420 to i8, !dbg !68
  %_265 = sub i8 0, %422
  %gen266 = add i8 %_265, %423
  %_267 = shl i8 %422, %423
  %424 = xor i8 %422, %423, !dbg !68
  store i8 %424, i8* %421, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !81, metadata !DIExpression()), !dbg !59
  %425 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %426 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %427 = load i8, i8* %426, align 1, !dbg !68, !tbaa !69
  %428 = trunc i32 %425 to i8, !dbg !68
  %_268 = shl i8 %427, %428
  %_269 = shl i8 %427, %428
  %_270 = shl i8 %427, %428
  %429 = xor i8 %427, %428, !dbg !68
  store i8 %429, i8* %426, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !81, metadata !DIExpression()), !dbg !59
  %430 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %431 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %432 = load i8, i8* %431, align 2, !dbg !68, !tbaa !69
  %433 = trunc i32 %430 to i8, !dbg !68
  %_271 = sub i8 %432, %433
  %gen272 = mul i8 %_271, %433
  %_273 = shl i8 %432, %433
  %_274 = sub i8 %432, %433
  %gen275 = mul i8 %_274, %433
  %_276 = sub i8 %432, %433
  %gen277 = mul i8 %_276, %433
  %434 = xor i8 %432, %433, !dbg !68
  store i8 %434, i8* %431, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !81, metadata !DIExpression()), !dbg !59
  %435 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %436 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %437 = load i8, i8* %436, align 1, !dbg !68, !tbaa !69
  %438 = trunc i32 %435 to i8, !dbg !68
  %_278 = shl i8 %437, %438
  %_279 = sub i8 %437, %438
  %gen280 = mul i8 %_279, %438
  %_281 = sub i8 %437, %438
  %gen282 = mul i8 %_281, %438
  %_283 = sub i8 0, %437
  %gen284 = add i8 %_283, %438
  %439 = xor i8 %437, %438, !dbg !68
  store i8 %439, i8* %436, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_285 = shl i64 %4, 1
  %440 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %441 = icmp eq i64 %440, 40, !dbg !71
  br label %originalBB

originalBB286alteredBB:                           ; preds = %originalBB286, %223
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  br label %originalBB286
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
  br i1 %17, label %91, label %26, !dbg !139

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %26, %originalBB8alteredBB
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !140
  store i32 %0, i32* %35, align 8, !dbg !141, !tbaa !142
  %36 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !144
  store i32 %1, i32* %36, align 4, !dbg !145, !tbaa !146
  %37 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !147
  store i32 %2, i32* %37, align 8, !dbg !148, !tbaa !149
  %38 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !150
  store %struct._QITEM* null, %struct._QITEM** %38, align 8, !dbg !151, !tbaa !152
  %39 = icmp eq %struct._QITEM* %15, null, !dbg !153
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %39, label %71, label %48, !dbg !155

48:                                               ; preds = %originalBBpart214, %originalBBpart210
  %49 = phi %struct._QITEM* [ %59, %originalBBpart214 ], [ %15, %originalBBpart210 ], !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !131, metadata !DIExpression()), !dbg !132
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %48, %originalBB12alteredBB
  %58 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !156
  %59 = load %struct._QITEM*, %struct._QITEM** %58, align 8, !dbg !156, !tbaa !152
  %60 = icmp eq %struct._QITEM* %59, null, !dbg !158
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %60, label %69, label %48, !dbg !158, !llvm.loop !159

69:                                               ; preds = %originalBBpart214
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !131, metadata !DIExpression()), !dbg !132
  %70 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !156
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !131, metadata !DIExpression()), !dbg !132
  br label %71

71:                                               ; preds = %69, %originalBBpart210
  %72 = phi %struct._QITEM** [ %70, %69 ], [ @dijkstra_queueHead, %originalBBpart210 ]
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %71, %originalBB16alteredBB
  store %struct._QITEM* %14, %struct._QITEM** %72, align 8, !dbg !161, !tbaa !77
  %81 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %82 = add nsw i32 %81, 1, !dbg !162
  store i32 %82, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart223, label %originalBB16alteredBB

originalBBpart223:                                ; preds = %originalBB16
  br label %91, !dbg !163

91:                                               ; preds = %originalBBpart223, %originalBBpart2
  %92 = phi i32 [ 0, %originalBBpart223 ], [ -1, %originalBBpart2 ], !dbg !132
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %91, %originalBB25alteredBB
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  ret i32 %92, !dbg !164

originalBBalteredBB:                              ; preds = %originalBB, %3
  %109 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !133, !tbaa !55
  %110 = sext i32 %109 to i64, !dbg !134
  %111 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %110, !dbg !134
  call void @llvm.dbg.value(metadata %struct._QITEM* %111, metadata !165, metadata !DIExpression()), !dbg !132
  %112 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !135, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %112, metadata !201, metadata !DIExpression()), !dbg !132
  %_ = sub i32 0, %109
  %gen = add i32 %_, 1
  %_1 = shl i32 %109, 1
  %_2 = sub i32 0, %109
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %109, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 %109, 1
  %gen7 = mul i32 %_6, 1
  %113 = add nsw i32 %109, 1, !dbg !136
  store i32 %113, i32* @dijkstra_queueNext, align 4, !dbg !136, !tbaa !55
  %114 = icmp sgt i32 %109, 998, !dbg !138
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %26
  %115 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !140
  store i32 %0, i32* %115, align 8, !dbg !141, !tbaa !142
  %116 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !144
  store i32 %1, i32* %116, align 4, !dbg !145, !tbaa !146
  %117 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !147
  store i32 %2, i32* %117, align 8, !dbg !148, !tbaa !149
  %118 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !150
  store %struct._QITEM* null, %struct._QITEM** %118, align 8, !dbg !151, !tbaa !152
  %119 = icmp eq %struct._QITEM* %15, null, !dbg !153
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %48
  %120 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !156
  %121 = load %struct._QITEM*, %struct._QITEM** %120, align 8, !dbg !156, !tbaa !152
  %122 = icmp eq %struct._QITEM* %121, null, !dbg !158
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %71
  store %struct._QITEM* %14, %struct._QITEM** %72, align 8, !dbg !161, !tbaa !77
  %123 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %_17 = sub i32 %123, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %123, 1
  %_20 = sub i32 0, %123
  %gen21 = add i32 %_20, 1
  %124 = add nsw i32 %123, 1, !dbg !162
  store i32 %124, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  br label %originalBB16

originalBB25alteredBB:                            ; preds = %originalBB25, %91
  br label %originalBB25
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
  br i1 %13, label %34, label %22, !dbg !213

22:                                               ; preds = %originalBBpart2
  %23 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !214
  %24 = load i32, i32* %23, align 8, !dbg !214, !tbaa !142
  store i32 %24, i32* %0, align 4, !dbg !216, !tbaa !55
  %25 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !217
  %26 = load i32, i32* %25, align 4, !dbg !217, !tbaa !146
  store i32 %26, i32* %1, align 4, !dbg !218, !tbaa !55
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !219
  %28 = load i32, i32* %27, align 8, !dbg !219, !tbaa !149
  store i32 %28, i32* %2, align 4, !dbg !220, !tbaa !55
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !221
  %30 = bitcast %struct._QITEM** %29 to i64*, !dbg !221
  %31 = load i64, i64* %30, align 8, !dbg !221, !tbaa !152
  store i64 %31, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !222, !tbaa !77
  %32 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  %33 = add nsw i32 %32, -1, !dbg !223
  store i32 %33, i32* @dijkstra_queueCount, align 4, !dbg !223, !tbaa !55
  br label %34, !dbg !224

34:                                               ; preds = %22, %originalBBpart2
  ret void, !dbg !225

originalBBalteredBB:                              ; preds = %originalBB, %3
  %35 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !211, !tbaa !77
  %36 = icmp eq %struct._QITEM* %35, null, !dbg !211
  br label %originalBB
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
  br i1 %3, label %188, label %4, !dbg !248

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
  br i1 %13, label %188, label %14, !dbg !266

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
  br i1 %19, label %59, label %20, !dbg !276

20:                                               ; preds = %originalBBpart2, %14
  %21 = phi %struct._QITEM* [ %31, %originalBBpart2 ], [ %11, %14 ], !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %30 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  %31 = load %struct._QITEM*, %struct._QITEM** %30, align 8, !dbg !277, !tbaa !152
  %32 = icmp eq %struct._QITEM* %31, null, !dbg !278
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %20, !dbg !278, !llvm.loop !279

41:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !131, metadata !DIExpression()), !dbg !258
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

59:                                               ; preds = %originalBBpart24, %14
  %60 = phi %struct._QITEM** [ %50, %originalBBpart24 ], [ @dijkstra_queueHead, %14 ]
  %61 = phi %struct._QITEM* [ %11, %originalBBpart24 ], [ %10, %14 ]
  store %struct._QITEM* %10, %struct._QITEM** %60, align 8, !dbg !281, !tbaa !77
  %62 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %63 = add nsw i32 %62, 1, !dbg !282
  store i32 %63, i32* @dijkstra_queueCount, align 4, !dbg !282, !tbaa !55
  %64 = icmp sgt i32 %62, -1, !dbg !283
  br i1 %64, label %83, label %188, !dbg !284

65:                                               ; preds = %180
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = icmp sgt i32 %181, 0, !dbg !283
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %188, !dbg !284

83:                                               ; preds = %originalBBpart28, %59
  %84 = phi i32 [ %181, %originalBBpart28 ], [ %63, %59 ]
  %85 = phi %struct._QITEM* [ %183, %originalBBpart28 ], [ %61, %59 ]
  %86 = phi i32 [ %184, %originalBBpart28 ], [ %12, %59 ]
  %87 = phi %struct._QITEM* [ %185, %originalBBpart28 ], [ %61, %59 ], !dbg !285
  %88 = phi i32 [ %106, %originalBBpart28 ], [ 0, %59 ]
  %89 = phi i32 [ %105, %originalBBpart28 ], [ 0, %59 ]
  %90 = icmp eq %struct._QITEM* %87, null, !dbg !285
  br i1 %90, label %101, label %91, !dbg !288

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 0, !dbg !289
  %93 = load i32, i32* %92, align 8, !dbg !289, !tbaa !142
  %94 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 1, !dbg !290
  %95 = load i32, i32* %94, align 4, !dbg !290, !tbaa !146
  %96 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %87, i64 0, i32 3, !dbg !291
  %97 = bitcast %struct._QITEM** %96 to i64*, !dbg !291
  %98 = load i64, i64* %97, align 8, !dbg !291, !tbaa !152
  store i64 %98, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !292, !tbaa !77
  %99 = add nsw i32 %84, -1, !dbg !293
  store i32 %99, i32* @dijkstra_queueCount, align 4, !dbg !293, !tbaa !55
  %100 = inttoptr i64 %98 to %struct._QITEM*, !dbg !294
  br label %101, !dbg !294

101:                                              ; preds = %91, %83
  %102 = phi i32 [ %84, %83 ], [ %99, %91 ]
  %103 = phi %struct._QITEM* [ %85, %83 ], [ %100, %91 ]
  %104 = phi %struct._QITEM* [ null, %83 ], [ %100, %91 ]
  %105 = phi i32 [ %89, %83 ], [ %93, %91 ], !dbg !241
  %106 = phi i32 [ %88, %83 ], [ %95, %91 ], !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !240, metadata !DIExpression()), !dbg !241
  %107 = sext i32 %105 to i64, !dbg !295
  br label %108, !dbg !300

108:                                              ; preds = %180, %101
  %109 = phi i32 [ %102, %101 ], [ %181, %180 ]
  %110 = phi i32 [ %102, %101 ], [ %182, %180 ]
  %111 = phi %struct._QITEM* [ %103, %101 ], [ %183, %180 ]
  %112 = phi i32 [ %86, %101 ], [ %184, %180 ]
  %113 = phi %struct._QITEM* [ %104, %101 ], [ %185, %180 ]
  %114 = phi i64 [ 0, %101 ], [ %186, %180 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !240, metadata !DIExpression()), !dbg !241
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %108, %originalBB10alteredBB
  %123 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %107, i64 %114, !dbg !301
  %124 = load i8, i8* %123, align 1, !dbg !301, !tbaa !69
  %125 = zext i8 %124 to i32, !dbg !301
  call void @llvm.dbg.value(metadata i32 %125, metadata !238, metadata !DIExpression()), !dbg !241
  %126 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %114, i32 0, !dbg !302
  %127 = load i32, i32* %126, align 8, !dbg !302, !tbaa !253
  %128 = icmp eq i32 %127, 9999, !dbg !305
  %129 = add nsw i32 %106, %125, !dbg !306
  %130 = icmp sgt i32 %127, %129, !dbg !307
  %131 = or i1 %128, %130, !dbg !308
  call void @llvm.dbg.value(metadata i32 %106, metadata !239, metadata !DIExpression()), !dbg !241
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart229, label %originalBB10alteredBB

originalBBpart229:                                ; preds = %originalBB10
  br i1 %131, label %140, label %180, !dbg !308

140:                                              ; preds = %originalBBpart229
  store i32 %129, i32* %126, align 8, !dbg !309, !tbaa !253
  call void @llvm.dbg.value(metadata i32 %105, metadata !237, metadata !DIExpression()), !dbg !241
  %141 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %114, i32 1, !dbg !311
  store i32 %105, i32* %141, align 4, !dbg !312, !tbaa !257
  call void @llvm.dbg.value(metadata i64 %114, metadata !127, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %129, metadata !128, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %105, metadata !129, metadata !DIExpression()), !dbg !313
  %142 = sext i32 %112 to i64, !dbg !316
  %143 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %142, !dbg !316
  call void @llvm.dbg.value(metadata %struct._QITEM* %143, metadata !130, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %111, metadata !131, metadata !DIExpression()), !dbg !313
  %144 = add nsw i32 %112, 1, !dbg !317
  store i32 %144, i32* @dijkstra_queueNext, align 4, !dbg !317, !tbaa !55
  %145 = icmp sgt i32 %112, 998, !dbg !318
  br i1 %145, label %188, label %146, !dbg !319

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %143, i64 0, i32 0, !dbg !320
  %148 = trunc i64 %114 to i32, !dbg !321
  store i32 %148, i32* %147, align 8, !dbg !321, !tbaa !142
  %149 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %142, i32 1, !dbg !322
  store i32 %129, i32* %149, align 4, !dbg !323, !tbaa !146
  %150 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %142, i32 2, !dbg !324
  store i32 %105, i32* %150, align 8, !dbg !325, !tbaa !149
  %151 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %142, i32 3, !dbg !326
  store %struct._QITEM* null, %struct._QITEM** %151, align 8, !dbg !327, !tbaa !152
  %152 = icmp eq %struct._QITEM* %111, null, !dbg !328
  br i1 %152, label %176, label %153, !dbg !329

153:                                              ; preds = %originalBBpart233, %146
  %154 = phi %struct._QITEM* [ %164, %originalBBpart233 ], [ %111, %146 ], !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %153, %originalBB31alteredBB
  %163 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %154, i64 0, i32 3, !dbg !330
  %164 = load %struct._QITEM*, %struct._QITEM** %163, align 8, !dbg !330, !tbaa !152
  %165 = icmp eq %struct._QITEM* %164, null, !dbg !331
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %165, label %174, label %153, !dbg !331, !llvm.loop !332

174:                                              ; preds = %originalBBpart233
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  %175 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %154, i64 0, i32 3, !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._QITEM* %154, metadata !131, metadata !DIExpression()), !dbg !313
  br label %176

176:                                              ; preds = %174, %146
  %177 = phi %struct._QITEM** [ %175, %174 ], [ @dijkstra_queueHead, %146 ]
  %178 = phi %struct._QITEM* [ %111, %174 ], [ %143, %146 ]
  store %struct._QITEM* %143, %struct._QITEM** %177, align 8, !dbg !334, !tbaa !77
  %179 = add nsw i32 %110, 1, !dbg !335
  store i32 %179, i32* @dijkstra_queueCount, align 4, !dbg !335, !tbaa !55
  br label %180, !dbg !336

180:                                              ; preds = %176, %originalBBpart229
  %181 = phi i32 [ %109, %originalBBpart229 ], [ %179, %176 ]
  %182 = phi i32 [ %110, %originalBBpart229 ], [ %179, %176 ]
  %183 = phi %struct._QITEM* [ %111, %originalBBpart229 ], [ %178, %176 ]
  %184 = phi i32 [ %112, %originalBBpart229 ], [ %144, %176 ]
  %185 = phi %struct._QITEM* [ %113, %originalBBpart229 ], [ %178, %176 ]
  %186 = add nuw nsw i64 %114, 1, !dbg !337
  call void @llvm.dbg.value(metadata i32 undef, metadata !240, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  %187 = icmp eq i64 %186, 40, !dbg !338
  br i1 %187, label %65, label %108, !dbg !300, !llvm.loop !339

188:                                              ; preds = %140, %originalBBpart28, %59, %4, %2
  %189 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %59 ], [ -1, %140 ], [ 0, %originalBBpart28 ], !dbg !241
  ret i32 %189, !dbg !341

originalBBalteredBB:                              ; preds = %originalBB, %20
  %190 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  %191 = load %struct._QITEM*, %struct._QITEM** %190, align 8, !dbg !277, !tbaa !152
  %192 = icmp eq %struct._QITEM* %191, null, !dbg !278
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %193 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !277
  call void @llvm.dbg.value(metadata !4, metadata !342, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata !4, metadata !342, metadata !DIExpression()), !dbg !258
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %194 = icmp sgt i32 %181, 0, !dbg !283
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %195 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %107, i64 %114, !dbg !301
  %196 = load i8, i8* %195, align 1, !dbg !301, !tbaa !69
  %197 = zext i8 %196 to i32, !dbg !301
  call void @llvm.dbg.value(metadata i32 %197, metadata !379, metadata !DIExpression()), !dbg !241
  %198 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %114, i32 0, !dbg !302
  %199 = load i32, i32* %198, align 8, !dbg !302, !tbaa !253
  %200 = icmp eq i32 %199, 9999, !dbg !305
  %_ = sub i32 0, %106
  %gen = add i32 %_, %197
  %_11 = sub i32 %106, %197
  %gen12 = mul i32 %_11, %197
  %201 = add nsw i32 %106, %197, !dbg !306
  %202 = icmp sgt i32 %199, %201, !dbg !307
  %_13 = sub i1 false, %200
  %gen14 = add i1 %_13, %202
  %_15 = sub i1 %200, %202
  %gen16 = mul i1 %_15, %202
  %_17 = sub i1 false, %200
  %gen18 = add i1 %_17, %202
  %_19 = shl i1 %200, %202
  %_20 = sub i1 false, %200
  %gen21 = add i1 %_20, %202
  %_22 = sub i1 false, %200
  %gen23 = add i1 %_22, %202
  %_24 = sub i1 false, %200
  %gen25 = add i1 %_24, %202
  %_26 = sub i1 false, %200
  %gen27 = add i1 %_26, %202
  %203 = or i1 %200, %202, !dbg !308
  call void @llvm.dbg.value(metadata !4, metadata !417, metadata !DIExpression()), !dbg !241
  br label %originalBB10

originalBB31alteredBB:                            ; preds = %originalBB31, %153
  %204 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %154, i64 0, i32 3, !dbg !330
  %205 = load %struct._QITEM*, %struct._QITEM** %204, align 8, !dbg !330, !tbaa !152
  %206 = icmp eq %struct._QITEM* %205, null, !dbg !331
  br label %originalBB31
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !419 {
  call void @llvm.dbg.value(metadata i32 0, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 20, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 20, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 0, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 20, metadata !422, metadata !DIExpression()), !dbg !423
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
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !424
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
  br label %18, !dbg !429

18:                                               ; preds = %originalBBpart2
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %18, %originalBB1alteredBB
  %collatzVar1 = alloca i32
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %35

35:                                               ; preds = %originalBBpart24
  %36 = load i32, i32* @inVal0
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %38, %originalBB6alteredBB
  store i32 53, i32* %collatzVar1
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %55

55:                                               ; preds = %originalBBpart28, %35
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %55, %originalBB10alteredBB
  %64 = load i8**, i8*** @inVal1
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65
  %67 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %66, i32 %67)
  store i32 %controle2, i32* %collatzVar1
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %76

76:                                               ; preds = %126, %122, %originalBBpart214
  %77 = load i32, i32* %collatzVar1
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %133

79:                                               ; preds = %76
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %79, %originalBB16alteredBB
  %88 = load i32, i32* %collatzVar1
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart222, label %originalBB16alteredBB

originalBBpart222:                                ; preds = %originalBB16
  br i1 %90, label %99, label %118

99:                                               ; preds = %originalBBpart222
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %99, %originalBB24alteredBB
  %108 = load i32, i32* %collatzVar1
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %collatzVar1
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart236, label %originalBB24alteredBB

originalBBpart236:                                ; preds = %originalBB24
  br label %122

118:                                              ; preds = %originalBBpart222
  %119 = load i32, i32* %collatzVar1
  %120 = mul i32 %119, 3
  %121 = add i32 %120, 1
  store i32 %121, i32* %collatzVar1
  br label %122

122:                                              ; preds = %118, %originalBBpart236
  %123 = load i32, i32* %collatzVar1
  %124 = sub i32 %9, %123
  %125 = icmp sgt i32 %124, -3
  br i1 %125, label %126, label %76

126:                                              ; preds = %122
  %127 = load i32, i32* %collatzVar1
  %128 = add i32 %9, %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %76

130:                                              ; preds = %originalBBpart2165, %443, %437, %431, %425, %originalBBpart2158, %399, %314, %originalBBpart275, %126
  %131 = load i32, i32* @dijkstra_checksum, align 4, !dbg !430, !tbaa !55
  %132 = add nsw i32 %131, -1, !dbg !430
  store i32 %132, i32* @dijkstra_checksum, align 4, !dbg !430, !tbaa !55
  br label %233, !dbg !432

133:                                              ; preds = %76
  %134 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !433, !tbaa !253
  %135 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %136 = add nsw i32 %135, %134, !dbg !434
  store i32 %136, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 1, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 21, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 1, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 21, metadata !422, metadata !DIExpression()), !dbg !423
  %137 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !424
  br label %138, !dbg !429

138:                                              ; preds = %133
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %138, %originalBB38alteredBB
  %collatzVar5 = alloca i32
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %155

155:                                              ; preds = %originalBBpart240
  %156 = load i32, i32* @inVal0
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 30, i32* %collatzVar5
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i8**, i8*** @inVal1
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161
  %controle6 = call i32 @controle(i8* %162, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %163

163:                                              ; preds = %originalBBpart275, %209, %159
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %163, %originalBB42alteredBB
  %172 = load i32, i32* %collatzVar5
  %173 = icmp sgt i32 %172, 1
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %173, label %182, label %234

182:                                              ; preds = %originalBBpart244
  %183 = load i32, i32* %collatzVar5
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, i32* %collatzVar5
  %188 = sdiv i32 %187, 2
  store i32 %188, i32* %collatzVar5
  br label %209

189:                                              ; preds = %182
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %189, %originalBB46alteredBB
  %198 = load i32, i32* %collatzVar5
  %199 = mul i32 %198, 3
  %200 = add i32 %199, 1
  store i32 %200, i32* %collatzVar5
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart270, label %originalBB46alteredBB

originalBBpart270:                                ; preds = %originalBB46
  br label %209

209:                                              ; preds = %originalBBpart270, %186
  %210 = load i32, i32* %collatzVar5
  %211 = sub i32 %137, %210
  %212 = icmp sgt i32 %211, -3
  br i1 %212, label %213, label %163

213:                                              ; preds = %209
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %213, %originalBB72alteredBB
  %222 = load i32, i32* %collatzVar5
  %223 = add i32 %137, %222
  %224 = icmp slt i32 %223, 1
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart275, label %originalBB72alteredBB

originalBBpart275:                                ; preds = %originalBB72
  br i1 %224, label %130, label %163

233:                                              ; preds = %originalBBpart2171, %130
  ret void, !dbg !436

234:                                              ; preds = %originalBBpart244
  %235 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !433, !tbaa !253
  %236 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %237 = add nsw i32 %236, %235, !dbg !434
  store i32 %237, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 2, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 22, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 2, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 22, metadata !422, metadata !DIExpression()), !dbg !423
  %238 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !424
  br label %239, !dbg !429

239:                                              ; preds = %234
  %collatzVar = alloca i32
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* @inVal0
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %260, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %243, %originalBB77alteredBB
  store i32 81, i32* %collatzVar
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %260

260:                                              ; preds = %originalBBpart279, %240
  %261 = load i8**, i8*** @inVal1
  %262 = getelementptr inbounds i8*, i8** %261, i64 1
  %263 = load i8*, i8** %262
  %controle = call i32 @controle(i8* %263, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %264

264:                                              ; preds = %314, %310, %260
  %265 = load i32, i32* %collatzVar
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %318

267:                                              ; preds = %264
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %267, %originalBB81alteredBB
  %276 = load i32, i32* %collatzVar
  %277 = srem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart290, label %originalBB81alteredBB

originalBBpart290:                                ; preds = %originalBB81
  br i1 %278, label %287, label %290

287:                                              ; preds = %originalBBpart290
  %288 = load i32, i32* %collatzVar
  %289 = sdiv i32 %288, 2
  store i32 %289, i32* %collatzVar
  br label %310

290:                                              ; preds = %originalBBpart290
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %290, %originalBB92alteredBB
  %299 = load i32, i32* %collatzVar
  %300 = mul i32 %299, 3
  %301 = add i32 %300, 1
  store i32 %301, i32* %collatzVar
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart2115, label %originalBB92alteredBB

originalBBpart2115:                               ; preds = %originalBB92
  br label %310

310:                                              ; preds = %originalBBpart2115, %287
  %311 = load i32, i32* %collatzVar
  %312 = sub i32 %238, %311
  %313 = icmp sgt i32 %312, -3
  br i1 %313, label %314, label %264

314:                                              ; preds = %310
  %315 = load i32, i32* %collatzVar
  %316 = add i32 %238, %315
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %130, label %264

318:                                              ; preds = %264
  %319 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !433, !tbaa !253
  %320 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %321 = add nsw i32 %320, %319, !dbg !434
  store i32 %321, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 3, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 23, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 3, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 23, metadata !422, metadata !DIExpression()), !dbg !423
  %322 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !424
  br label %323, !dbg !429

323:                                              ; preds = %318
  %collatzVar3 = alloca i32
  br label %324

324:                                              ; preds = %323
  %325 = load i32, i32* @inVal0
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %344, label %327

327:                                              ; preds = %324
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %327, %originalBB117alteredBB
  store i32 62, i32* %collatzVar3
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %344

344:                                              ; preds = %originalBBpart2119, %324
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %344, %originalBB121alteredBB
  %353 = load i8**, i8*** @inVal1
  %354 = getelementptr inbounds i8*, i8** %353, i64 1
  %355 = load i8*, i8** %354
  %356 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %355, i32 %356)
  store i32 %controle4, i32* %collatzVar3
  %357 = load i32, i32* @x.11
  %358 = load i32, i32* @y.12
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2132, label %originalBB121alteredBB

originalBBpart2132:                               ; preds = %originalBB121
  br label %365

365:                                              ; preds = %399, %395, %originalBBpart2132
  %366 = load i32, i32* %collatzVar3
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %403

368:                                              ; preds = %365
  %369 = load i32, i32* %collatzVar3
  %370 = srem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, i32* %collatzVar3
  %374 = sdiv i32 %373, 2
  store i32 %374, i32* %collatzVar3
  br label %395

375:                                              ; preds = %368
  %376 = load i32, i32* @x.11
  %377 = load i32, i32* @y.12
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %375, %originalBB134alteredBB
  %384 = load i32, i32* %collatzVar3
  %385 = mul i32 %384, 3
  %386 = add i32 %385, 1
  store i32 %386, i32* %collatzVar3
  %387 = load i32, i32* @x.11
  %388 = load i32, i32* @y.12
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart2142, label %originalBB134alteredBB

originalBBpart2142:                               ; preds = %originalBB134
  br label %395

395:                                              ; preds = %originalBBpart2142, %372
  %396 = load i32, i32* %collatzVar3
  %397 = sub i32 %322, %396
  %398 = icmp sgt i32 %397, -3
  br i1 %398, label %399, label %365

399:                                              ; preds = %395
  %400 = load i32, i32* %collatzVar3
  %401 = add i32 %322, %400
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %130, label %365

403:                                              ; preds = %365
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %403, %originalBB144alteredBB
  %412 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !433, !tbaa !253
  %413 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %414 = add nsw i32 %413, %412, !dbg !434
  store i32 %414, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 4, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 24, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 4, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 24, metadata !422, metadata !DIExpression()), !dbg !423
  %415 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !424
  %416 = icmp eq i32 %415, -1, !dbg !429
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart2158, label %originalBB144alteredBB

originalBBpart2158:                               ; preds = %originalBB144
  br i1 %416, label %130, label %425, !dbg !437

425:                                              ; preds = %originalBBpart2158
  %426 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !433, !tbaa !253
  %427 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %428 = add nsw i32 %427, %426, !dbg !434
  store i32 %428, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 5, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 25, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 5, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 25, metadata !422, metadata !DIExpression()), !dbg !423
  %429 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !424
  %430 = icmp eq i32 %429, -1, !dbg !429
  br i1 %430, label %130, label %431, !dbg !437

431:                                              ; preds = %425
  %432 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !433, !tbaa !253
  %433 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %434 = add nsw i32 %433, %432, !dbg !434
  store i32 %434, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 6, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 26, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 6, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 26, metadata !422, metadata !DIExpression()), !dbg !423
  %435 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !424
  %436 = icmp eq i32 %435, -1, !dbg !429
  br i1 %436, label %130, label %437, !dbg !437

437:                                              ; preds = %431
  %438 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !433, !tbaa !253
  %439 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %440 = add nsw i32 %439, %438, !dbg !434
  store i32 %440, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 7, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 27, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 7, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 27, metadata !422, metadata !DIExpression()), !dbg !423
  %441 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !424
  %442 = icmp eq i32 %441, -1, !dbg !429
  br i1 %442, label %130, label %443, !dbg !437

443:                                              ; preds = %437
  %444 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !433, !tbaa !253
  %445 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %446 = add nsw i32 %445, %444, !dbg !434
  store i32 %446, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 8, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 28, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 8, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 28, metadata !422, metadata !DIExpression()), !dbg !423
  %447 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !424
  %448 = icmp eq i32 %447, -1, !dbg !429
  br i1 %448, label %130, label %449, !dbg !437

449:                                              ; preds = %443
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %449, %originalBB160alteredBB
  %458 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !433, !tbaa !253
  %459 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %460 = add nsw i32 %459, %458, !dbg !434
  store i32 %460, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 9, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 29, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 9, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 29, metadata !422, metadata !DIExpression()), !dbg !423
  %461 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !424
  %462 = icmp eq i32 %461, -1, !dbg !429
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2165, label %originalBB160alteredBB

originalBBpart2165:                               ; preds = %originalBB160
  br i1 %462, label %130, label %471, !dbg !437

471:                                              ; preds = %originalBBpart2165
  %472 = load i32, i32* @x.11
  %473 = load i32, i32* @y.12
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %471, %originalBB167alteredBB
  %480 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !433, !tbaa !253
  %481 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %482 = add nsw i32 %481, %480, !dbg !434
  store i32 %482, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 10, metadata !421, metadata !DIExpression()), !dbg !423
  %483 = load i32, i32* @x.11
  %484 = load i32, i32* @y.12
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2171, label %originalBB167alteredBB

originalBBpart2171:                               ; preds = %originalBB167
  br label %233, !dbg !436

originalBBalteredBB:                              ; preds = %originalBB, %0
  %491 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !424
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %38
  store i32 53, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %55
  %492 = load i8**, i8*** @inVal1
  %493 = getelementptr inbounds i8*, i8** %492, i64 1
  %494 = load i8*, i8** %493
  %_ = sub i32 -1, 3
  %gen = mul i32 %_, 3
  %_11 = sub i32 -1, 3
  %gen12 = mul i32 %_11, 3
  %495 = add i32 -1, 3
  %controle2alteredBB = call i32 @controle(i8* %494, i32 %495)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %79
  %496 = load i32, i32* %collatzVar1
  %_17 = sub i32 %496, 2
  %gen18 = mul i32 %_17, 2
  %_19 = sub i32 0, %496
  %gen20 = add i32 %_19, 2
  %497 = srem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  br label %originalBB16

originalBB24alteredBB:                            ; preds = %originalBB24, %99
  %499 = load i32, i32* %collatzVar1
  %_25 = sub i32 %499, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 0, %499
  %gen28 = add i32 %_27, 2
  %_29 = shl i32 %499, 2
  %_30 = shl i32 %499, 2
  %_31 = shl i32 %499, 2
  %_32 = shl i32 %499, 2
  %_33 = sub i32 0, %499
  %gen34 = add i32 %_33, 2
  %500 = sdiv i32 %499, 2
  store i32 %500, i32* %collatzVar1
  br label %originalBB24

originalBB38alteredBB:                            ; preds = %originalBB38, %138
  %collatzVar5alteredBB = alloca i32
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %163
  %501 = load i32, i32* %collatzVar5
  %502 = icmp sgt i32 %501, 1
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %189
  %503 = load i32, i32* %collatzVar5
  %_47 = shl i32 %503, 3
  %_48 = sub i32 %503, 3
  %gen49 = mul i32 %_48, 3
  %_50 = sub i32 %503, 3
  %gen51 = mul i32 %_50, 3
  %_52 = shl i32 %503, 3
  %_53 = sub i32 %503, 3
  %gen54 = mul i32 %_53, 3
  %_55 = sub i32 0, %503
  %gen56 = add i32 %_55, 3
  %_57 = sub i32 0, %503
  %gen58 = add i32 %_57, 3
  %504 = mul i32 %503, 3
  %_59 = sub i32 %504, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 %504, 1
  %gen62 = mul i32 %_61, 1
  %_63 = sub i32 0, %504
  %gen64 = add i32 %_63, 1
  %_65 = sub i32 %504, 1
  %gen66 = mul i32 %_65, 1
  %_67 = shl i32 %504, 1
  %_68 = shl i32 %504, 1
  %505 = add i32 %504, 1
  store i32 %505, i32* %collatzVar5
  br label %originalBB46

originalBB72alteredBB:                            ; preds = %originalBB72, %213
  %506 = load i32, i32* %collatzVar5
  %_73 = shl i32 %137, %506
  %507 = add i32 %137, %506
  %508 = icmp slt i32 %507, 1
  br label %originalBB72

originalBB77alteredBB:                            ; preds = %originalBB77, %243
  store i32 81, i32* %collatzVar
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %267
  %509 = load i32, i32* %collatzVar
  %_82 = sub i32 0, %509
  %gen83 = add i32 %_82, 2
  %_84 = shl i32 %509, 2
  %_85 = sub i32 %509, 2
  %gen86 = mul i32 %_85, 2
  %_87 = sub i32 %509, 2
  %gen88 = mul i32 %_87, 2
  %510 = srem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  br label %originalBB81

originalBB92alteredBB:                            ; preds = %originalBB92, %290
  %512 = load i32, i32* %collatzVar
  %_93 = sub i32 %512, 3
  %gen94 = mul i32 %_93, 3
  %_95 = shl i32 %512, 3
  %_96 = sub i32 %512, 3
  %gen97 = mul i32 %_96, 3
  %_98 = shl i32 %512, 3
  %_99 = sub i32 0, %512
  %gen100 = add i32 %_99, 3
  %_101 = sub i32 0, %512
  %gen102 = add i32 %_101, 3
  %513 = mul i32 %512, 3
  %_103 = sub i32 0, %513
  %gen104 = add i32 %_103, 1
  %_105 = sub i32 %513, 1
  %gen106 = mul i32 %_105, 1
  %_107 = sub i32 %513, 1
  %gen108 = mul i32 %_107, 1
  %_109 = shl i32 %513, 1
  %_110 = sub i32 0, %513
  %gen111 = add i32 %_110, 1
  %_112 = sub i32 %513, 1
  %gen113 = mul i32 %_112, 1
  %514 = add i32 %513, 1
  store i32 %514, i32* %collatzVar
  br label %originalBB92

originalBB117alteredBB:                           ; preds = %originalBB117, %327
  store i32 62, i32* %collatzVar3
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %344
  %515 = load i8**, i8*** @inVal1
  %516 = getelementptr inbounds i8*, i8** %515, i64 1
  %517 = load i8*, i8** %516
  %_122 = sub i32 -1, 5
  %gen123 = mul i32 %_122, 5
  %_124 = shl i32 -1, 5
  %_125 = shl i32 -1, 5
  %_126 = sub i32 0, -1
  %gen127 = add i32 %_126, 5
  %_128 = shl i32 -1, 5
  %_129 = sub i32 -1, 5
  %gen130 = mul i32 %_129, 5
  %518 = add i32 -1, 5
  %controle4alteredBB = call i32 @controle(i8* %517, i32 %518)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB121

originalBB134alteredBB:                           ; preds = %originalBB134, %375
  %519 = load i32, i32* %collatzVar3
  %520 = mul i32 %519, 3
  %_135 = sub i32 0, %520
  %gen136 = add i32 %_135, 1
  %_137 = sub i32 %520, 1
  %gen138 = mul i32 %_137, 1
  %_139 = sub i32 %520, 1
  %gen140 = mul i32 %_139, 1
  %521 = add i32 %520, 1
  store i32 %521, i32* %collatzVar3
  br label %originalBB134

originalBB144alteredBB:                           ; preds = %originalBB144, %403
  %522 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !433, !tbaa !253
  %523 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %_145 = sub i32 0, %523
  %gen146 = add i32 %_145, %522
  %_147 = sub i32 %523, %522
  %gen148 = mul i32 %_147, %522
  %_149 = sub i32 0, %523
  %gen150 = add i32 %_149, %522
  %_151 = sub i32 %523, %522
  %gen152 = mul i32 %_151, %522
  %_153 = sub i32 0, %523
  %gen154 = add i32 %_153, %522
  %_155 = sub i32 %523, %522
  %gen156 = mul i32 %_155, %522
  %524 = add nsw i32 %523, %522, !dbg !434
  store i32 %524, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !438, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 4, metadata !471, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 24, metadata !438, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 4, metadata !471, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 24, metadata !438, metadata !DIExpression()), !dbg !423
  %525 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !424
  %526 = icmp eq i32 %525, -1, !dbg !429
  br label %originalBB144

originalBB160alteredBB:                           ; preds = %originalBB160, %449
  %527 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !433, !tbaa !253
  %528 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %_161 = sub i32 0, %528
  %gen162 = add i32 %_161, %527
  %_163 = shl i32 %528, %527
  %529 = add nsw i32 %528, %527, !dbg !434
  store i32 %529, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !472, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 9, metadata !505, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 29, metadata !472, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 9, metadata !505, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 29, metadata !472, metadata !DIExpression()), !dbg !423
  %530 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !424
  %531 = icmp eq i32 %530, -1, !dbg !429
  br label %originalBB160

originalBB167alteredBB:                           ; preds = %originalBB167, %471
  %532 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !433, !tbaa !253
  %533 = load i32, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  %_168 = sub i32 %533, %532
  %gen169 = mul i32 %_168, %532
  %534 = add nsw i32 %533, %532, !dbg !434
  store i32 %534, i32* @dijkstra_checksum, align 4, !dbg !434, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !435, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !506, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32 10, metadata !539, metadata !DIExpression()), !dbg !423
  br label %originalBB167
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !540 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !547, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i8** %1, metadata !548, metadata !DIExpression()), !dbg !549
  tail call void @dijkstra_init(), !dbg !550
  tail call void @dijkstra_main(), !dbg !551
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !552, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !554
  %5 = sext i1 %4 to i32, !dbg !555
  ret i32 %5, !dbg !556
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
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
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %31, %originalBB16alteredBB
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i32 3

48:                                               ; preds = %29, %25
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %48, %originalBB20alteredBB
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0)
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %59, label %68, label %103

68:                                               ; preds = %originalBBpart222
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %68, %originalBB24alteredBB
  %77 = icmp eq i32 %1, 2
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %77, label %86, label %103

86:                                               ; preds = %originalBBpart226
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %86, %originalBB28alteredBB
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret i32 3

103:                                              ; preds = %originalBBpart226, %originalBBpart222
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* %0)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = icmp eq i32 %1, -1
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %109, %originalBB32alteredBB
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 5

126:                                              ; preds = %107, %103
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %126, %originalBB36alteredBB
  call void @srand(i32 %1)
  %135 = call i32 @rand()
  %136 = srem i32 %135, 50000
  %137 = add i32 %136, 2
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart252, label %originalBB36alteredBB

originalBBpart252:                                ; preds = %originalBB36
  ret i32 %137

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %146 = call i32 @rand()
  %_ = shl i32 %146, 50000
  %_1 = shl i32 %146, 50000
  %_2 = sub i32 %146, 50000
  %gen = mul i32 %_2, 50000
  %_3 = sub i32 0, %146
  %gen4 = add i32 %_3, 50000
  %147 = srem i32 %146, 50000
  %_5 = sub i32 %147, 2
  %gen6 = mul i32 %_5, 2
  %_7 = shl i32 %147, 2
  %_8 = sub i32 0, %147
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %147, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 0, %147
  %gen13 = add i32 %_12, 2
  %_14 = sub i32 %147, 2
  %gen15 = mul i32 %_14, 2
  %148 = add i32 %147, 2
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %31
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %48
  %149 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %149, i8* %0)
  %151 = icmp eq i32 %150, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %68
  %152 = icmp eq i32 %1, 2
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %86
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %109
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %126
  call void @srand(i32 %1)
  %153 = call i32 @rand()
  %_37 = shl i32 %153, 50000
  %_38 = shl i32 %153, 50000
  %_39 = sub i32 %153, 50000
  %gen40 = mul i32 %_39, 50000
  %_41 = shl i32 %153, 50000
  %_42 = sub i32 %153, 50000
  %gen43 = mul i32 %_42, 50000
  %_44 = shl i32 %153, 50000
  %_45 = shl i32 %153, 50000
  %154 = srem i32 %153, 50000
  %_46 = sub i32 0, %154
  %gen47 = add i32 %_46, 2
  %_48 = shl i32 %154, 2
  %_49 = sub i32 0, %154
  %gen50 = add i32 %_49, 2
  %155 = add i32 %154, 2
  br label %originalBB36
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
!379 = !DILocalVariable(name: "cost", scope: !380, file: !8, line: 138, type: !11)
!380 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !230, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !381, retainedNodes: !411)
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
!411 = !{!412, !413, !414, !415, !416, !379, !417, !418}
!412 = !DILocalVariable(name: "chStart", arg: 1, scope: !380, file: !8, line: 134, type: !11)
!413 = !DILocalVariable(name: "chEnd", arg: 2, scope: !380, file: !8, line: 134, type: !11)
!414 = !DILocalVariable(name: "ch", scope: !380, file: !8, line: 136, type: !11)
!415 = !DILocalVariable(name: "prev", scope: !380, file: !8, line: 137, type: !11)
!416 = !DILocalVariable(name: "node", scope: !380, file: !8, line: 137, type: !11)
!417 = !DILocalVariable(name: "dist", scope: !380, file: !8, line: 138, type: !11)
!418 = !DILocalVariable(name: "i", scope: !380, file: !8, line: 139, type: !11)
!419 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !420)
!420 = !{!421, !422}
!421 = !DILocalVariable(name: "i", scope: !419, file: !8, line: 178, type: !11)
!422 = !DILocalVariable(name: "j", scope: !419, file: !8, line: 178, type: !11)
!423 = !DILocation(line: 0, scope: !419)
!424 = !DILocation(line: 184, column: 10, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !8, line: 184, column: 10)
!426 = distinct !DILexicalBlock(scope: !427, file: !8, line: 182, column: 54)
!427 = distinct !DILexicalBlock(scope: !428, file: !8, line: 182, column: 3)
!428 = distinct !DILexicalBlock(scope: !419, file: !8, line: 182, column: 3)
!429 = !DILocation(line: 184, column: 32, scope: !425)
!430 = !DILocation(line: 185, column: 25, scope: !431)
!431 = distinct !DILexicalBlock(scope: !425, file: !8, line: 184, column: 51)
!432 = !DILocation(line: 186, column: 7, scope: !431)
!433 = !DILocation(line: 188, column: 51, scope: !425)
!434 = !DILocation(line: 188, column: 25, scope: !425)
!435 = !DILocation(line: 189, column: 24, scope: !426)
!436 = !DILocation(line: 191, column: 1, scope: !419)
!437 = !DILocation(line: 184, column: 10, scope: !426)
!438 = !DILocalVariable(name: "j", scope: !439, file: !8, line: 178, type: !11)
!439 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !440, retainedNodes: !470)
!440 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !441, globals: !449, nameTableKind: None)
!441 = !{!442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !444)
!444 = !{!445, !446, !447, !448}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !443, file: !8, line: 40, baseType: !11, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !443, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !443, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !8, line: 43, baseType: !442, size: 64, offset: 128)
!449 = !{!450, !452, !454, !461, !463, !465, !467}
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !440, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !440, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !440, file: !8, line: 49, type: !456, isLocal: false, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 2560, elements: !25)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !457, file: !8, line: 35, baseType: !11, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !457, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !440, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !440, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !440, file: !8, line: 53, type: !442, isLocal: false, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !440, file: !8, line: 54, type: !469, isLocal: false, isDefinition: true)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 192000, elements: !36)
!470 = !{!471, !438}
!471 = !DILocalVariable(name: "i", scope: !439, file: !8, line: 178, type: !11)
!472 = !DILocalVariable(name: "j", scope: !473, file: !8, line: 178, type: !11)
!473 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !504)
!474 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !475, globals: !483, nameTableKind: None)
!475 = !{!476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !478)
!478 = !{!479, !480, !481, !482}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !477, file: !8, line: 40, baseType: !11, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !477, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !477, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !8, line: 43, baseType: !476, size: 64, offset: 128)
!483 = !{!484, !486, !488, !495, !497, !499, !501}
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !474, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !474, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !474, file: !8, line: 49, type: !490, isLocal: false, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !491, size: 2560, elements: !25)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !492)
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !491, file: !8, line: 35, baseType: !11, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !491, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !474, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !474, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !474, file: !8, line: 53, type: !476, isLocal: false, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !474, file: !8, line: 54, type: !503, isLocal: false, isDefinition: true)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 192000, elements: !36)
!504 = !{!505, !472}
!505 = !DILocalVariable(name: "i", scope: !473, file: !8, line: 178, type: !11)
!506 = !DILocalVariable(name: "j", scope: !507, file: !8, line: 178, type: !11)
!507 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !508, retainedNodes: !538)
!508 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !509, globals: !517, nameTableKind: None)
!509 = !{!510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !512)
!512 = !{!513, !514, !515, !516}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !511, file: !8, line: 40, baseType: !11, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !511, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !511, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !511, file: !8, line: 43, baseType: !510, size: 64, offset: 128)
!517 = !{!518, !520, !522, !529, !531, !533, !535}
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !508, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !508, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !508, file: !8, line: 49, type: !524, isLocal: false, isDefinition: true)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 2560, elements: !25)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !525, file: !8, line: 35, baseType: !11, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !525, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !508, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !508, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !508, file: !8, line: 53, type: !510, isLocal: false, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !508, file: !8, line: 54, type: !537, isLocal: false, isDefinition: true)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 192000, elements: !36)
!538 = !{!539, !506}
!539 = !DILocalVariable(name: "i", scope: !507, file: !8, line: 178, type: !11)
!540 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !541, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !546)
!541 = !DISubroutineType(types: !542)
!542 = !{!11, !11, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!546 = !{!547, !548}
!547 = !DILocalVariable(name: "argc", arg: 1, scope: !540, file: !8, line: 193, type: !11)
!548 = !DILocalVariable(name: "argv", arg: 2, scope: !540, file: !8, line: 193, type: !543)
!549 = !DILocation(line: 0, scope: !540)
!550 = !DILocation(line: 195, column: 3, scope: !540)
!551 = !DILocation(line: 196, column: 3, scope: !540)
!552 = !DILocation(line: 90, column: 14, scope: !116, inlinedAt: !553)
!553 = distinct !DILocation(line: 198, column: 12, scope: !540)
!554 = !DILocation(line: 90, column: 32, scope: !116, inlinedAt: !553)
!555 = !DILocation(line: 90, column: 12, scope: !116, inlinedAt: !553)
!556 = !DILocation(line: 198, column: 3, scope: !540)
