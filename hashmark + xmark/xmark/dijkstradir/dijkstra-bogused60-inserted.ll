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
  br i1 %231, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %223, %originalBB274alteredBB
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
  br i1 %239, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %3
  %240 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %241 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %242 = load i8, i8* %241, align 8, !dbg !68, !tbaa !69
  %243 = trunc i32 %240 to i8, !dbg !68
  %_ = shl i8 %242, %243
  %_1 = sub i8 %242, %243
  %gen = mul i8 %_1, %243
  %_2 = sub i8 0, %242
  %gen3 = add i8 %_2, %243
  %_4 = shl i8 %242, %243
  %_5 = sub i8 0, %242
  %gen6 = add i8 %_5, %243
  %244 = xor i8 %242, %243, !dbg !68
  store i8 %244, i8* %241, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !81, metadata !DIExpression()), !dbg !59
  %245 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %246 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %247 = load i8, i8* %246, align 1, !dbg !68, !tbaa !69
  %248 = trunc i32 %245 to i8, !dbg !68
  %_7 = sub i8 %247, %248
  %gen8 = mul i8 %_7, %248
  %_9 = sub i8 %247, %248
  %gen10 = mul i8 %_9, %248
  %_11 = shl i8 %247, %248
  %249 = xor i8 %247, %248, !dbg !68
  store i8 %249, i8* %246, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !81, metadata !DIExpression()), !dbg !59
  %250 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %251 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %252 = load i8, i8* %251, align 2, !dbg !68, !tbaa !69
  %253 = trunc i32 %250 to i8, !dbg !68
  %_12 = sub i8 0, %252
  %gen13 = add i8 %_12, %253
  %254 = xor i8 %252, %253, !dbg !68
  store i8 %254, i8* %251, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !81, metadata !DIExpression()), !dbg !59
  %255 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %256 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %257 = load i8, i8* %256, align 1, !dbg !68, !tbaa !69
  %258 = trunc i32 %255 to i8, !dbg !68
  %_14 = sub i8 0, %257
  %gen15 = add i8 %_14, %258
  %_16 = shl i8 %257, %258
  %_17 = sub i8 0, %257
  %gen18 = add i8 %_17, %258
  %_19 = sub i8 0, %257
  %gen20 = add i8 %_19, %258
  %_21 = sub i8 %257, %258
  %gen22 = mul i8 %_21, %258
  %_23 = sub i8 0, %257
  %gen24 = add i8 %_23, %258
  %_25 = sub i8 0, %257
  %gen26 = add i8 %_25, %258
  %259 = xor i8 %257, %258, !dbg !68
  store i8 %259, i8* %256, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !81, metadata !DIExpression()), !dbg !59
  %260 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %261 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %262 = load i8, i8* %261, align 4, !dbg !68, !tbaa !69
  %263 = trunc i32 %260 to i8, !dbg !68
  %_27 = sub i8 %262, %263
  %gen28 = mul i8 %_27, %263
  %_29 = sub i8 0, %262
  %gen30 = add i8 %_29, %263
  %_31 = sub i8 0, %262
  %gen32 = add i8 %_31, %263
  %_33 = sub i8 %262, %263
  %gen34 = mul i8 %_33, %263
  %264 = xor i8 %262, %263, !dbg !68
  store i8 %264, i8* %261, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !81, metadata !DIExpression()), !dbg !59
  %265 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %266 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %267 = load i8, i8* %266, align 1, !dbg !68, !tbaa !69
  %268 = trunc i32 %265 to i8, !dbg !68
  %_35 = shl i8 %267, %268
  %_36 = shl i8 %267, %268
  %_37 = sub i8 %267, %268
  %gen38 = mul i8 %_37, %268
  %269 = xor i8 %267, %268, !dbg !68
  store i8 %269, i8* %266, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !81, metadata !DIExpression()), !dbg !59
  %270 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %271 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %272 = load i8, i8* %271, align 2, !dbg !68, !tbaa !69
  %273 = trunc i32 %270 to i8, !dbg !68
  %_39 = shl i8 %272, %273
  %_40 = sub i8 0, %272
  %gen41 = add i8 %_40, %273
  %_42 = sub i8 %272, %273
  %gen43 = mul i8 %_42, %273
  %_44 = sub i8 0, %272
  %gen45 = add i8 %_44, %273
  %_46 = sub i8 0, %272
  %gen47 = add i8 %_46, %273
  %274 = xor i8 %272, %273, !dbg !68
  store i8 %274, i8* %271, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !81, metadata !DIExpression()), !dbg !59
  %275 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %276 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %277 = load i8, i8* %276, align 1, !dbg !68, !tbaa !69
  %278 = trunc i32 %275 to i8, !dbg !68
  %_48 = sub i8 0, %277
  %gen49 = add i8 %_48, %278
  %_50 = sub i8 0, %277
  %gen51 = add i8 %_50, %278
  %_52 = sub i8 %277, %278
  %gen53 = mul i8 %_52, %278
  %_54 = sub i8 0, %277
  %gen55 = add i8 %_54, %278
  %_56 = sub i8 %277, %278
  %gen57 = mul i8 %_56, %278
  %_58 = sub i8 %277, %278
  %gen59 = mul i8 %_58, %278
  %_60 = shl i8 %277, %278
  %_61 = sub i8 %277, %278
  %gen62 = mul i8 %_61, %278
  %279 = xor i8 %277, %278, !dbg !68
  store i8 %279, i8* %276, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !81, metadata !DIExpression()), !dbg !59
  %280 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %282 = load i8, i8* %281, align 8, !dbg !68, !tbaa !69
  %283 = trunc i32 %280 to i8, !dbg !68
  %_63 = sub i8 0, %282
  %gen64 = add i8 %_63, %283
  %_65 = sub i8 0, %282
  %gen66 = add i8 %_65, %283
  %_67 = sub i8 %282, %283
  %gen68 = mul i8 %_67, %283
  %_69 = sub i8 0, %282
  %gen70 = add i8 %_69, %283
  %_71 = sub i8 %282, %283
  %gen72 = mul i8 %_71, %283
  %_73 = sub i8 0, %282
  %gen74 = add i8 %_73, %283
  %_75 = sub i8 %282, %283
  %gen76 = mul i8 %_75, %283
  %284 = xor i8 %282, %283, !dbg !68
  store i8 %284, i8* %281, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !81, metadata !DIExpression()), !dbg !59
  %285 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %286 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %287 = load i8, i8* %286, align 1, !dbg !68, !tbaa !69
  %288 = trunc i32 %285 to i8, !dbg !68
  %_77 = shl i8 %287, %288
  %_78 = sub i8 0, %287
  %gen79 = add i8 %_78, %288
  %_80 = sub i8 %287, %288
  %gen81 = mul i8 %_80, %288
  %_82 = sub i8 %287, %288
  %gen83 = mul i8 %_82, %288
  %_84 = shl i8 %287, %288
  %_85 = sub i8 0, %287
  %gen86 = add i8 %_85, %288
  %_87 = shl i8 %287, %288
  %289 = xor i8 %287, %288, !dbg !68
  store i8 %289, i8* %286, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !81, metadata !DIExpression()), !dbg !59
  %290 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %291 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %292 = load i8, i8* %291, align 2, !dbg !68, !tbaa !69
  %293 = trunc i32 %290 to i8, !dbg !68
  %_88 = shl i8 %292, %293
  %_89 = sub i8 %292, %293
  %gen90 = mul i8 %_89, %293
  %_91 = shl i8 %292, %293
  %_92 = sub i8 0, %292
  %gen93 = add i8 %_92, %293
  %_94 = sub i8 %292, %293
  %gen95 = mul i8 %_94, %293
  %_96 = sub i8 %292, %293
  %gen97 = mul i8 %_96, %293
  %294 = xor i8 %292, %293, !dbg !68
  store i8 %294, i8* %291, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !81, metadata !DIExpression()), !dbg !59
  %295 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %296 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %297 = load i8, i8* %296, align 1, !dbg !68, !tbaa !69
  %298 = trunc i32 %295 to i8, !dbg !68
  %_98 = sub i8 %297, %298
  %gen99 = mul i8 %_98, %298
  %_100 = sub i8 %297, %298
  %gen101 = mul i8 %_100, %298
  %_102 = sub i8 %297, %298
  %gen103 = mul i8 %_102, %298
  %_104 = shl i8 %297, %298
  %_105 = sub i8 %297, %298
  %gen106 = mul i8 %_105, %298
  %299 = xor i8 %297, %298, !dbg !68
  store i8 %299, i8* %296, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !81, metadata !DIExpression()), !dbg !59
  %300 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %301 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %302 = load i8, i8* %301, align 4, !dbg !68, !tbaa !69
  %303 = trunc i32 %300 to i8, !dbg !68
  %_107 = sub i8 %302, %303
  %gen108 = mul i8 %_107, %303
  %_109 = sub i8 %302, %303
  %gen110 = mul i8 %_109, %303
  %_111 = sub i8 %302, %303
  %gen112 = mul i8 %_111, %303
  %304 = xor i8 %302, %303, !dbg !68
  store i8 %304, i8* %301, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !81, metadata !DIExpression()), !dbg !59
  %305 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %306 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %307 = load i8, i8* %306, align 1, !dbg !68, !tbaa !69
  %308 = trunc i32 %305 to i8, !dbg !68
  %_113 = shl i8 %307, %308
  %_114 = shl i8 %307, %308
  %_115 = sub i8 %307, %308
  %gen116 = mul i8 %_115, %308
  %_117 = sub i8 0, %307
  %gen118 = add i8 %_117, %308
  %_119 = sub i8 %307, %308
  %gen120 = mul i8 %_119, %308
  %_121 = sub i8 %307, %308
  %gen122 = mul i8 %_121, %308
  %309 = xor i8 %307, %308, !dbg !68
  store i8 %309, i8* %306, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !81, metadata !DIExpression()), !dbg !59
  %310 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %311 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %312 = load i8, i8* %311, align 2, !dbg !68, !tbaa !69
  %313 = trunc i32 %310 to i8, !dbg !68
  %_123 = sub i8 0, %312
  %gen124 = add i8 %_123, %313
  %_125 = shl i8 %312, %313
  %_126 = sub i8 %312, %313
  %gen127 = mul i8 %_126, %313
  %_128 = sub i8 0, %312
  %gen129 = add i8 %_128, %313
  %314 = xor i8 %312, %313, !dbg !68
  store i8 %314, i8* %311, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !81, metadata !DIExpression()), !dbg !59
  %315 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %317 = load i8, i8* %316, align 1, !dbg !68, !tbaa !69
  %318 = trunc i32 %315 to i8, !dbg !68
  %_130 = sub i8 %317, %318
  %gen131 = mul i8 %_130, %318
  %_132 = shl i8 %317, %318
  %_133 = sub i8 0, %317
  %gen134 = add i8 %_133, %318
  %319 = xor i8 %317, %318, !dbg !68
  store i8 %319, i8* %316, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !81, metadata !DIExpression()), !dbg !59
  %320 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %321 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %322 = load i8, i8* %321, align 8, !dbg !68, !tbaa !69
  %323 = trunc i32 %320 to i8, !dbg !68
  %_135 = sub i8 0, %322
  %gen136 = add i8 %_135, %323
  %_137 = sub i8 %322, %323
  %gen138 = mul i8 %_137, %323
  %_139 = sub i8 %322, %323
  %gen140 = mul i8 %_139, %323
  %_141 = sub i8 %322, %323
  %gen142 = mul i8 %_141, %323
  %_143 = sub i8 0, %322
  %gen144 = add i8 %_143, %323
  %_145 = sub i8 0, %322
  %gen146 = add i8 %_145, %323
  %324 = xor i8 %322, %323, !dbg !68
  store i8 %324, i8* %321, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !81, metadata !DIExpression()), !dbg !59
  %325 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %326 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %327 = load i8, i8* %326, align 1, !dbg !68, !tbaa !69
  %328 = trunc i32 %325 to i8, !dbg !68
  %_147 = sub i8 %327, %328
  %gen148 = mul i8 %_147, %328
  %_149 = sub i8 0, %327
  %gen150 = add i8 %_149, %328
  %_151 = shl i8 %327, %328
  %_152 = sub i8 %327, %328
  %gen153 = mul i8 %_152, %328
  %_154 = sub i8 0, %327
  %gen155 = add i8 %_154, %328
  %329 = xor i8 %327, %328, !dbg !68
  store i8 %329, i8* %326, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !81, metadata !DIExpression()), !dbg !59
  %330 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %332 = load i8, i8* %331, align 2, !dbg !68, !tbaa !69
  %333 = trunc i32 %330 to i8, !dbg !68
  %_156 = sub i8 %332, %333
  %gen157 = mul i8 %_156, %333
  %334 = xor i8 %332, %333, !dbg !68
  store i8 %334, i8* %331, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !81, metadata !DIExpression()), !dbg !59
  %335 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %336 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %337 = load i8, i8* %336, align 1, !dbg !68, !tbaa !69
  %338 = trunc i32 %335 to i8, !dbg !68
  %339 = xor i8 %337, %338, !dbg !68
  store i8 %339, i8* %336, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !81, metadata !DIExpression()), !dbg !59
  %340 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %341 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %342 = load i8, i8* %341, align 4, !dbg !68, !tbaa !69
  %343 = trunc i32 %340 to i8, !dbg !68
  %_158 = sub i8 %342, %343
  %gen159 = mul i8 %_158, %343
  %_160 = sub i8 %342, %343
  %gen161 = mul i8 %_160, %343
  %_162 = shl i8 %342, %343
  %_163 = sub i8 %342, %343
  %gen164 = mul i8 %_163, %343
  %_165 = shl i8 %342, %343
  %_166 = sub i8 0, %342
  %gen167 = add i8 %_166, %343
  %_168 = sub i8 0, %342
  %gen169 = add i8 %_168, %343
  %344 = xor i8 %342, %343, !dbg !68
  store i8 %344, i8* %341, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !81, metadata !DIExpression()), !dbg !59
  %345 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %347 = load i8, i8* %346, align 1, !dbg !68, !tbaa !69
  %348 = trunc i32 %345 to i8, !dbg !68
  %_170 = sub i8 %347, %348
  %gen171 = mul i8 %_170, %348
  %_172 = shl i8 %347, %348
  %349 = xor i8 %347, %348, !dbg !68
  store i8 %349, i8* %346, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !81, metadata !DIExpression()), !dbg !59
  %350 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %351 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %352 = load i8, i8* %351, align 2, !dbg !68, !tbaa !69
  %353 = trunc i32 %350 to i8, !dbg !68
  %_173 = shl i8 %352, %353
  %_174 = sub i8 %352, %353
  %gen175 = mul i8 %_174, %353
  %354 = xor i8 %352, %353, !dbg !68
  store i8 %354, i8* %351, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !81, metadata !DIExpression()), !dbg !59
  %355 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %356 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %357 = load i8, i8* %356, align 1, !dbg !68, !tbaa !69
  %358 = trunc i32 %355 to i8, !dbg !68
  %_176 = sub i8 %357, %358
  %gen177 = mul i8 %_176, %358
  %359 = xor i8 %357, %358, !dbg !68
  store i8 %359, i8* %356, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !81, metadata !DIExpression()), !dbg !59
  %360 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %361 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %362 = load i8, i8* %361, align 8, !dbg !68, !tbaa !69
  %363 = trunc i32 %360 to i8, !dbg !68
  %_178 = shl i8 %362, %363
  %_179 = sub i8 %362, %363
  %gen180 = mul i8 %_179, %363
  %_181 = shl i8 %362, %363
  %_182 = sub i8 %362, %363
  %gen183 = mul i8 %_182, %363
  %_184 = sub i8 0, %362
  %gen185 = add i8 %_184, %363
  %_186 = sub i8 0, %362
  %gen187 = add i8 %_186, %363
  %_188 = sub i8 0, %362
  %gen189 = add i8 %_188, %363
  %364 = xor i8 %362, %363, !dbg !68
  store i8 %364, i8* %361, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !81, metadata !DIExpression()), !dbg !59
  %365 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %366 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %367 = load i8, i8* %366, align 1, !dbg !68, !tbaa !69
  %368 = trunc i32 %365 to i8, !dbg !68
  %_190 = sub i8 %367, %368
  %gen191 = mul i8 %_190, %368
  %_192 = sub i8 0, %367
  %gen193 = add i8 %_192, %368
  %369 = xor i8 %367, %368, !dbg !68
  store i8 %369, i8* %366, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !81, metadata !DIExpression()), !dbg !59
  %370 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %371 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %372 = load i8, i8* %371, align 2, !dbg !68, !tbaa !69
  %373 = trunc i32 %370 to i8, !dbg !68
  %_194 = shl i8 %372, %373
  %_195 = sub i8 0, %372
  %gen196 = add i8 %_195, %373
  %_197 = shl i8 %372, %373
  %_198 = sub i8 0, %372
  %gen199 = add i8 %_198, %373
  %374 = xor i8 %372, %373, !dbg !68
  store i8 %374, i8* %371, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !81, metadata !DIExpression()), !dbg !59
  %375 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %376 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %377 = load i8, i8* %376, align 1, !dbg !68, !tbaa !69
  %378 = trunc i32 %375 to i8, !dbg !68
  %_200 = shl i8 %377, %378
  %_201 = sub i8 %377, %378
  %gen202 = mul i8 %_201, %378
  %379 = xor i8 %377, %378, !dbg !68
  store i8 %379, i8* %376, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !81, metadata !DIExpression()), !dbg !59
  %380 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %381 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %382 = load i8, i8* %381, align 4, !dbg !68, !tbaa !69
  %383 = trunc i32 %380 to i8, !dbg !68
  %_203 = shl i8 %382, %383
  %_204 = sub i8 %382, %383
  %gen205 = mul i8 %_204, %383
  %384 = xor i8 %382, %383, !dbg !68
  store i8 %384, i8* %381, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !81, metadata !DIExpression()), !dbg !59
  %385 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %386 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %387 = load i8, i8* %386, align 1, !dbg !68, !tbaa !69
  %388 = trunc i32 %385 to i8, !dbg !68
  %_206 = shl i8 %387, %388
  %_207 = shl i8 %387, %388
  %_208 = shl i8 %387, %388
  %_209 = shl i8 %387, %388
  %389 = xor i8 %387, %388, !dbg !68
  store i8 %389, i8* %386, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !81, metadata !DIExpression()), !dbg !59
  %390 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %391 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %392 = load i8, i8* %391, align 2, !dbg !68, !tbaa !69
  %393 = trunc i32 %390 to i8, !dbg !68
  %_210 = sub i8 0, %392
  %gen211 = add i8 %_210, %393
  %_212 = shl i8 %392, %393
  %_213 = sub i8 %392, %393
  %gen214 = mul i8 %_213, %393
  %_215 = sub i8 %392, %393
  %gen216 = mul i8 %_215, %393
  %_217 = shl i8 %392, %393
  %_218 = sub i8 0, %392
  %gen219 = add i8 %_218, %393
  %_220 = sub i8 0, %392
  %gen221 = add i8 %_220, %393
  %394 = xor i8 %392, %393, !dbg !68
  store i8 %394, i8* %391, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !81, metadata !DIExpression()), !dbg !59
  %395 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %396 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %397 = load i8, i8* %396, align 1, !dbg !68, !tbaa !69
  %398 = trunc i32 %395 to i8, !dbg !68
  %_222 = sub i8 %397, %398
  %gen223 = mul i8 %_222, %398
  %_224 = shl i8 %397, %398
  %_225 = shl i8 %397, %398
  %_226 = shl i8 %397, %398
  %399 = xor i8 %397, %398, !dbg !68
  store i8 %399, i8* %396, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !81, metadata !DIExpression()), !dbg !59
  %400 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %401 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %402 = load i8, i8* %401, align 8, !dbg !68, !tbaa !69
  %403 = trunc i32 %400 to i8, !dbg !68
  %404 = xor i8 %402, %403, !dbg !68
  store i8 %404, i8* %401, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !81, metadata !DIExpression()), !dbg !59
  %405 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %406 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %407 = load i8, i8* %406, align 1, !dbg !68, !tbaa !69
  %408 = trunc i32 %405 to i8, !dbg !68
  %_227 = sub i8 %407, %408
  %gen228 = mul i8 %_227, %408
  %_229 = shl i8 %407, %408
  %_230 = sub i8 0, %407
  %gen231 = add i8 %_230, %408
  %_232 = sub i8 %407, %408
  %gen233 = mul i8 %_232, %408
  %409 = xor i8 %407, %408, !dbg !68
  store i8 %409, i8* %406, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !81, metadata !DIExpression()), !dbg !59
  %410 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %411 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %412 = load i8, i8* %411, align 2, !dbg !68, !tbaa !69
  %413 = trunc i32 %410 to i8, !dbg !68
  %_234 = sub i8 0, %412
  %gen235 = add i8 %_234, %413
  %_236 = sub i8 %412, %413
  %gen237 = mul i8 %_236, %413
  %_238 = sub i8 %412, %413
  %gen239 = mul i8 %_238, %413
  %414 = xor i8 %412, %413, !dbg !68
  store i8 %414, i8* %411, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !81, metadata !DIExpression()), !dbg !59
  %415 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %416 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %417 = load i8, i8* %416, align 1, !dbg !68, !tbaa !69
  %418 = trunc i32 %415 to i8, !dbg !68
  %_240 = shl i8 %417, %418
  %_241 = sub i8 0, %417
  %gen242 = add i8 %_241, %418
  %_243 = sub i8 0, %417
  %gen244 = add i8 %_243, %418
  %_245 = sub i8 %417, %418
  %gen246 = mul i8 %_245, %418
  %419 = xor i8 %417, %418, !dbg !68
  store i8 %419, i8* %416, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !81, metadata !DIExpression()), !dbg !59
  %420 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %421 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %422 = load i8, i8* %421, align 4, !dbg !68, !tbaa !69
  %423 = trunc i32 %420 to i8, !dbg !68
  %_247 = sub i8 %422, %423
  %gen248 = mul i8 %_247, %423
  %_249 = shl i8 %422, %423
  %_250 = sub i8 0, %422
  %gen251 = add i8 %_250, %423
  %_252 = sub i8 0, %422
  %gen253 = add i8 %_252, %423
  %424 = xor i8 %422, %423, !dbg !68
  store i8 %424, i8* %421, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !81, metadata !DIExpression()), !dbg !59
  %425 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %426 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %427 = load i8, i8* %426, align 1, !dbg !68, !tbaa !69
  %428 = trunc i32 %425 to i8, !dbg !68
  %_254 = sub i8 0, %427
  %gen255 = add i8 %_254, %428
  %_256 = shl i8 %427, %428
  %_257 = sub i8 0, %427
  %gen258 = add i8 %_257, %428
  %_259 = sub i8 0, %427
  %gen260 = add i8 %_259, %428
  %429 = xor i8 %427, %428, !dbg !68
  store i8 %429, i8* %426, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !81, metadata !DIExpression()), !dbg !59
  %430 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %431 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %432 = load i8, i8* %431, align 2, !dbg !68, !tbaa !69
  %433 = trunc i32 %430 to i8, !dbg !68
  %_261 = sub i8 0, %432
  %gen262 = add i8 %_261, %433
  %_263 = sub i8 %432, %433
  %gen264 = mul i8 %_263, %433
  %434 = xor i8 %432, %433, !dbg !68
  store i8 %434, i8* %431, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !81, metadata !DIExpression()), !dbg !59
  %435 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %436 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %437 = load i8, i8* %436, align 1, !dbg !68, !tbaa !69
  %438 = trunc i32 %435 to i8, !dbg !68
  %_265 = sub i8 0, %437
  %gen266 = add i8 %_265, %438
  %_267 = sub i8 %437, %438
  %gen268 = mul i8 %_267, %438
  %_269 = shl i8 %437, %438
  %_270 = sub i8 %437, %438
  %gen271 = mul i8 %_270, %438
  %439 = xor i8 %437, %438, !dbg !68
  store i8 %439, i8* %436, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_272 = sub i64 0, %4
  %gen273 = add i64 %_272, 1
  %440 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %441 = icmp eq i64 %440, 40, !dbg !71
  br label %originalBB

originalBB274alteredBB:                           ; preds = %originalBB274, %223
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  br label %originalBB274
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
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !133, !tbaa !55
  %5 = sext i32 %4 to i64, !dbg !134
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, !dbg !134
  call void @llvm.dbg.value(metadata %struct._QITEM* %6, metadata !130, metadata !DIExpression()), !dbg !132
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !135, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %7, metadata !131, metadata !DIExpression()), !dbg !132
  %8 = add nsw i32 %4, 1, !dbg !136
  store i32 %8, i32* @dijkstra_queueNext, align 4, !dbg !136, !tbaa !55
  %9 = icmp sgt i32 %4, 998, !dbg !138
  br i1 %9, label %75, label %10, !dbg !139

10:                                               ; preds = %3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !140
  store i32 %0, i32* %19, align 8, !dbg !141, !tbaa !142
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !144
  store i32 %1, i32* %20, align 4, !dbg !145, !tbaa !146
  %21 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !147
  store i32 %2, i32* %21, align 8, !dbg !148, !tbaa !149
  %22 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !150
  store %struct._QITEM* null, %struct._QITEM** %22, align 8, !dbg !151, !tbaa !152
  %23 = icmp eq %struct._QITEM* %7, null, !dbg !153
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %55, label %32, !dbg !155

32:                                               ; preds = %originalBBpart24, %originalBBpart2
  %33 = phi %struct._QITEM* [ %43, %originalBBpart24 ], [ %7, %originalBBpart2 ], !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8, !dbg !156, !tbaa !152
  %44 = icmp eq %struct._QITEM* %43, null, !dbg !158
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %32, !dbg !158, !llvm.loop !159

53:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  %54 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  br label %55

55:                                               ; preds = %53, %originalBBpart2
  %56 = phi %struct._QITEM** [ %54, %53 ], [ @dijkstra_queueHead, %originalBBpart2 ]
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  store %struct._QITEM* %6, %struct._QITEM** %56, align 8, !dbg !161, !tbaa !77
  %65 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %66 = add nsw i32 %65, 1, !dbg !162
  store i32 %66, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %75, !dbg !163

75:                                               ; preds = %originalBBpart220, %3
  %76 = phi i32 [ 0, %originalBBpart220 ], [ -1, %3 ], !dbg !132
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %75, %originalBB22alteredBB
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %76, !dbg !164

originalBBalteredBB:                              ; preds = %originalBB, %10
  %93 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !140
  store i32 %0, i32* %93, align 8, !dbg !141, !tbaa !142
  %94 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !144
  store i32 %1, i32* %94, align 4, !dbg !145, !tbaa !146
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !147
  store i32 %2, i32* %95, align 8, !dbg !148, !tbaa !149
  %96 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !150
  store %struct._QITEM* null, %struct._QITEM** %96, align 8, !dbg !151, !tbaa !152
  %97 = icmp eq %struct._QITEM* %7, null, !dbg !153
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %98 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  %99 = load %struct._QITEM*, %struct._QITEM** %98, align 8, !dbg !156, !tbaa !152
  %100 = icmp eq %struct._QITEM* %99, null, !dbg !158
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  store %struct._QITEM* %6, %struct._QITEM** %56, align 8, !dbg !161, !tbaa !77
  %101 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %_ = sub i32 %101, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %101, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %101, 1
  %_10 = sub i32 0, %101
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 %101, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %101
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %101, 1
  %gen17 = mul i32 %_16, 1
  %_18 = shl i32 %101, 1
  %102 = add nsw i32 %101, 1, !dbg !162
  store i32 %102, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %75
  br label %originalBB22
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !165 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !170, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %1, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %2, metadata !172, metadata !DIExpression()), !dbg !173
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !174, !tbaa !77
  %5 = icmp eq %struct._QITEM* %4, null, !dbg !174
  br i1 %5, label %18, label %6, !dbg !176

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0, !dbg !177
  %8 = load i32, i32* %7, align 8, !dbg !177, !tbaa !142
  store i32 %8, i32* %0, align 4, !dbg !179, !tbaa !55
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1, !dbg !180
  %10 = load i32, i32* %9, align 4, !dbg !180, !tbaa !146
  store i32 %10, i32* %1, align 4, !dbg !181, !tbaa !55
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2, !dbg !182
  %12 = load i32, i32* %11, align 8, !dbg !182, !tbaa !149
  store i32 %12, i32* %2, align 4, !dbg !183, !tbaa !55
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3, !dbg !184
  %14 = bitcast %struct._QITEM** %13 to i64*, !dbg !184
  %15 = load i64, i64* %14, align 8, !dbg !184, !tbaa !152
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !185, !tbaa !77
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !186, !tbaa !55
  %17 = add nsw i32 %16, -1, !dbg !186
  store i32 %17, i32* @dijkstra_queueCount, align 4, !dbg !186, !tbaa !55
  br label %18, !dbg !187

18:                                               ; preds = %6, %3
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !188

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !189 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !190, !tbaa !55
  ret i32 %1, !dbg !191
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !192 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !196, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %1, metadata !197, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 0, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 0, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 0, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i64 0, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 1, metadata !198, metadata !DIExpression()), !dbg !204
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 2, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 3, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 4, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 5, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 6, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 7, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 8, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 9, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 10, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 11, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 12, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 13, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 14, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 15, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 16, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 17, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 18, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 19, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 20, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 21, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 22, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 23, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 24, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 25, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 26, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 27, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 28, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 29, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 30, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 31, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 32, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 33, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 34, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 35, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 36, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 37, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 38, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 39, metadata !198, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !198, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  %11 = icmp eq i32 %0, %1, !dbg !209
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %268, label %20, !dbg !211

20:                                               ; preds = %originalBBpart2
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %20, %originalBB1alteredBB
  %29 = sext i32 %0 to i64, !dbg !212
  %30 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 0, !dbg !214
  store i32 0, i32* %30, align 8, !dbg !215, !tbaa !216
  %31 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 1, !dbg !218
  store i32 9999, i32* %31, align 4, !dbg !219, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %0, metadata !127, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 0, metadata !128, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 9999, metadata !129, metadata !DIExpression()), !dbg !221
  %32 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !224, !tbaa !55
  %33 = sext i32 %32 to i64, !dbg !225
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, !dbg !225
  call void @llvm.dbg.value(metadata %struct._QITEM* %34, metadata !130, metadata !DIExpression()), !dbg !221
  %35 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !226, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %35, metadata !131, metadata !DIExpression()), !dbg !221
  %36 = add nsw i32 %32, 1, !dbg !227
  store i32 %36, i32* @dijkstra_queueNext, align 4, !dbg !227, !tbaa !55
  %37 = icmp sgt i32 %32, 998, !dbg !228
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br i1 %37, label %268, label %46, !dbg !229

46:                                               ; preds = %originalBBpart213
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %46, %originalBB15alteredBB
  %55 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !230
  store i32 %0, i32* %55, align 8, !dbg !231, !tbaa !142
  %56 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !232
  store i32 0, i32* %56, align 4, !dbg !233, !tbaa !146
  %57 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !234
  store i32 9999, i32* %57, align 8, !dbg !235, !tbaa !149
  %58 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !236
  store %struct._QITEM* null, %struct._QITEM** %58, align 8, !dbg !237, !tbaa !152
  %59 = icmp eq %struct._QITEM* %35, null, !dbg !238
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %59, label %91, label %68, !dbg !239

68:                                               ; preds = %originalBBpart221, %originalBBpart217
  %69 = phi %struct._QITEM* [ %79, %originalBBpart221 ], [ %35, %originalBBpart217 ], !dbg !221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %68, %originalBB19alteredBB
  %78 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !240
  %79 = load %struct._QITEM*, %struct._QITEM** %78, align 8, !dbg !240, !tbaa !152
  %80 = icmp eq %struct._QITEM* %79, null, !dbg !241
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %80, label %89, label %68, !dbg !241, !llvm.loop !242

89:                                               ; preds = %originalBBpart221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  %90 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !240
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !131, metadata !DIExpression()), !dbg !221
  br label %91

91:                                               ; preds = %89, %originalBBpart217
  %92 = phi %struct._QITEM** [ %90, %89 ], [ @dijkstra_queueHead, %originalBBpart217 ]
  %93 = phi %struct._QITEM* [ %35, %89 ], [ %34, %originalBBpart217 ]
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %91, %originalBB23alteredBB
  store %struct._QITEM* %34, %struct._QITEM** %92, align 8, !dbg !244, !tbaa !77
  %102 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !245, !tbaa !55
  %103 = add nsw i32 %102, 1, !dbg !245
  store i32 %103, i32* @dijkstra_queueCount, align 4, !dbg !245, !tbaa !55
  %104 = icmp sgt i32 %102, -1, !dbg !246
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart241, label %originalBB23alteredBB

originalBBpart241:                                ; preds = %originalBB23
  br i1 %104, label %115, label %268, !dbg !247

113:                                              ; preds = %originalBBpart2105
  %114 = icmp sgt i32 %245, 0, !dbg !246
  br i1 %114, label %115, label %268, !dbg !247

115:                                              ; preds = %113, %originalBBpart241
  %116 = phi i32 [ %245, %113 ], [ %103, %originalBBpart241 ]
  %117 = phi %struct._QITEM* [ %247, %113 ], [ %93, %originalBBpart241 ]
  %118 = phi i32 [ %248, %113 ], [ %36, %originalBBpart241 ]
  %119 = phi %struct._QITEM* [ %249, %113 ], [ %93, %originalBBpart241 ], !dbg !248
  %120 = phi i32 [ %154, %113 ], [ 0, %originalBBpart241 ]
  %121 = phi i32 [ %153, %113 ], [ 0, %originalBBpart241 ]
  %122 = icmp eq %struct._QITEM* %119, null, !dbg !248
  br i1 %122, label %149, label %123, !dbg !251

123:                                              ; preds = %115
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %123, %originalBB43alteredBB
  %132 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 0, !dbg !252
  %133 = load i32, i32* %132, align 8, !dbg !252, !tbaa !142
  %134 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 1, !dbg !253
  %135 = load i32, i32* %134, align 4, !dbg !253, !tbaa !146
  %136 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 3, !dbg !254
  %137 = bitcast %struct._QITEM** %136 to i64*, !dbg !254
  %138 = load i64, i64* %137, align 8, !dbg !254, !tbaa !152
  store i64 %138, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !255, !tbaa !77
  %139 = add nsw i32 %116, -1, !dbg !256
  store i32 %139, i32* @dijkstra_queueCount, align 4, !dbg !256, !tbaa !55
  %140 = inttoptr i64 %138 to %struct._QITEM*, !dbg !257
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart258, label %originalBB43alteredBB

originalBBpart258:                                ; preds = %originalBB43
  br label %149, !dbg !257

149:                                              ; preds = %originalBBpart258, %115
  %150 = phi i32 [ %116, %115 ], [ %139, %originalBBpart258 ]
  %151 = phi %struct._QITEM* [ %117, %115 ], [ %140, %originalBBpart258 ]
  %152 = phi %struct._QITEM* [ null, %115 ], [ %140, %originalBBpart258 ]
  %153 = phi i32 [ %121, %115 ], [ %133, %originalBBpart258 ], !dbg !204
  %154 = phi i32 [ %120, %115 ], [ %135, %originalBBpart258 ], !dbg !204
  call void @llvm.dbg.value(metadata i32 0, metadata !203, metadata !DIExpression()), !dbg !204
  %155 = sext i32 %153 to i64, !dbg !258
  br label %156, !dbg !263

156:                                              ; preds = %originalBBpart2105, %149
  %157 = phi i32 [ %150, %149 ], [ %245, %originalBBpart2105 ]
  %158 = phi i32 [ %150, %149 ], [ %246, %originalBBpart2105 ]
  %159 = phi %struct._QITEM* [ %151, %149 ], [ %247, %originalBBpart2105 ]
  %160 = phi i32 [ %118, %149 ], [ %248, %originalBBpart2105 ]
  %161 = phi %struct._QITEM* [ %152, %149 ], [ %249, %originalBBpart2105 ]
  %162 = phi i64 [ 0, %149 ], [ %258, %originalBBpart2105 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !203, metadata !DIExpression()), !dbg !204
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %156, %originalBB60alteredBB
  %171 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %155, i64 %162, !dbg !264
  %172 = load i8, i8* %171, align 1, !dbg !264, !tbaa !69
  %173 = zext i8 %172 to i32, !dbg !264
  call void @llvm.dbg.value(metadata i32 %173, metadata !201, metadata !DIExpression()), !dbg !204
  %174 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %162, i32 0, !dbg !265
  %175 = load i32, i32* %174, align 8, !dbg !265, !tbaa !216
  %176 = icmp eq i32 %175, 9999, !dbg !268
  %177 = add nsw i32 %154, %173, !dbg !269
  %178 = icmp sgt i32 %175, %177, !dbg !270
  %179 = or i1 %176, %178, !dbg !271
  call void @llvm.dbg.value(metadata i32 %154, metadata !202, metadata !DIExpression()), !dbg !204
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart277, label %originalBB60alteredBB

originalBBpart277:                                ; preds = %originalBB60
  br i1 %179, label %188, label %244, !dbg !271

188:                                              ; preds = %originalBBpart277
  store i32 %177, i32* %174, align 8, !dbg !272, !tbaa !216
  call void @llvm.dbg.value(metadata i32 %153, metadata !200, metadata !DIExpression()), !dbg !204
  %189 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %162, i32 1, !dbg !274
  store i32 %153, i32* %189, align 4, !dbg !275, !tbaa !220
  call void @llvm.dbg.value(metadata i64 %162, metadata !127, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32 %177, metadata !128, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32 %153, metadata !129, metadata !DIExpression()), !dbg !276
  %190 = sext i32 %160 to i64, !dbg !279
  %191 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, !dbg !279
  call void @llvm.dbg.value(metadata %struct._QITEM* %191, metadata !130, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._QITEM* %159, metadata !131, metadata !DIExpression()), !dbg !276
  %192 = add nsw i32 %160, 1, !dbg !280
  store i32 %192, i32* @dijkstra_queueNext, align 4, !dbg !280, !tbaa !55
  %193 = icmp sgt i32 %160, 998, !dbg !281
  br i1 %193, label %268, label %194, !dbg !282

194:                                              ; preds = %188
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %194, %originalBB79alteredBB
  %203 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %191, i64 0, i32 0, !dbg !283
  %204 = trunc i64 %162 to i32, !dbg !284
  store i32 %204, i32* %203, align 8, !dbg !284, !tbaa !142
  %205 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 1, !dbg !285
  store i32 %177, i32* %205, align 4, !dbg !286, !tbaa !146
  %206 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 2, !dbg !287
  store i32 %153, i32* %206, align 8, !dbg !288, !tbaa !149
  %207 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 3, !dbg !289
  store %struct._QITEM* null, %struct._QITEM** %207, align 8, !dbg !290, !tbaa !152
  %208 = icmp eq %struct._QITEM* %159, null, !dbg !291
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %208, label %224, label %217, !dbg !292

217:                                              ; preds = %217, %originalBBpart281
  %218 = phi %struct._QITEM* [ %220, %217 ], [ %159, %originalBBpart281 ], !dbg !276
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  %219 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %218, i64 0, i32 3, !dbg !293
  %220 = load %struct._QITEM*, %struct._QITEM** %219, align 8, !dbg !293, !tbaa !152
  %221 = icmp eq %struct._QITEM* %220, null, !dbg !294
  br i1 %221, label %222, label %217, !dbg !294, !llvm.loop !295

222:                                              ; preds = %217
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  %223 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %218, i64 0, i32 3, !dbg !293
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._QITEM* %218, metadata !131, metadata !DIExpression()), !dbg !276
  br label %224

224:                                              ; preds = %222, %originalBBpart281
  %225 = phi %struct._QITEM** [ %223, %222 ], [ @dijkstra_queueHead, %originalBBpart281 ]
  %226 = phi %struct._QITEM* [ %159, %222 ], [ %191, %originalBBpart281 ]
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %224, %originalBB83alteredBB
  store %struct._QITEM* %191, %struct._QITEM** %225, align 8, !dbg !297, !tbaa !77
  %235 = add nsw i32 %158, 1, !dbg !298
  store i32 %235, i32* @dijkstra_queueCount, align 4, !dbg !298, !tbaa !55
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart299, label %originalBB83alteredBB

originalBBpart299:                                ; preds = %originalBB83
  br label %244, !dbg !299

244:                                              ; preds = %originalBBpart299, %originalBBpart277
  %245 = phi i32 [ %157, %originalBBpart277 ], [ %235, %originalBBpart299 ]
  %246 = phi i32 [ %158, %originalBBpart277 ], [ %235, %originalBBpart299 ]
  %247 = phi %struct._QITEM* [ %159, %originalBBpart277 ], [ %226, %originalBBpart299 ]
  %248 = phi i32 [ %160, %originalBBpart277 ], [ %192, %originalBBpart299 ]
  %249 = phi %struct._QITEM* [ %161, %originalBBpart277 ], [ %226, %originalBBpart299 ]
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %244, %originalBB101alteredBB
  %258 = add nuw nsw i64 %162, 1, !dbg !300
  call void @llvm.dbg.value(metadata i32 undef, metadata !203, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  %259 = icmp eq i64 %258, 40, !dbg !301
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart2105, label %originalBB101alteredBB

originalBBpart2105:                               ; preds = %originalBB101
  br i1 %259, label %113, label %156, !dbg !263, !llvm.loop !302

268:                                              ; preds = %188, %113, %originalBBpart241, %originalBBpart213, %originalBBpart2
  %269 = phi i32 [ 0, %originalBBpart2 ], [ -1, %originalBBpart213 ], [ 0, %originalBBpart241 ], [ -1, %188 ], [ 0, %113 ], !dbg !204
  ret i32 %269, !dbg !304

originalBBalteredBB:                              ; preds = %originalBB, %2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 2, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 3, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 4, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 5, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 6, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 7, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 8, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 9, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 10, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 11, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 12, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 13, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 14, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 15, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 16, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 17, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 18, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 19, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 20, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 21, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 22, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 23, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 24, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 25, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 26, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 27, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 28, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 29, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 30, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 31, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 32, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 33, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 34, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 35, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 36, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 37, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 38, metadata !305, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  call void @llvm.dbg.value(metadata i64 39, metadata !305, metadata !DIExpression()), !dbg !204
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !205, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  %270 = icmp eq i32 %0, %1, !dbg !209
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %271 = sext i32 %0 to i64, !dbg !212
  %272 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %271, i32 0, !dbg !214
  store i32 0, i32* %272, align 8, !dbg !215, !tbaa !216
  %273 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %271, i32 1, !dbg !218
  store i32 9999, i32* %273, align 4, !dbg !219, !tbaa !220
  call void @llvm.dbg.value(metadata !4, metadata !345, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 0, metadata !378, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 9999, metadata !379, metadata !DIExpression()), !dbg !221
  %274 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !224, !tbaa !55
  %275 = sext i32 %274 to i64, !dbg !225
  %276 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %275, !dbg !225
  call void @llvm.dbg.value(metadata %struct._QITEM* %276, metadata !380, metadata !DIExpression()), !dbg !221
  %277 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !226, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %277, metadata !381, metadata !DIExpression()), !dbg !221
  %_ = shl i32 %274, 1
  %_2 = sub i32 %274, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 %274, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %274
  %gen6 = add i32 %_5, 1
  %_7 = shl i32 %274, 1
  %_8 = sub i32 %274, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %274, 1
  %gen11 = mul i32 %_10, 1
  %278 = add nsw i32 %274, 1, !dbg !227
  store i32 %278, i32* @dijkstra_queueNext, align 4, !dbg !227, !tbaa !55
  %279 = icmp sgt i32 %274, 998, !dbg !228
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %46
  %280 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !230
  store i32 %0, i32* %280, align 8, !dbg !231, !tbaa !142
  %281 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !232
  store i32 0, i32* %281, align 4, !dbg !233, !tbaa !146
  %282 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !234
  store i32 9999, i32* %282, align 8, !dbg !235, !tbaa !149
  %283 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !236
  store %struct._QITEM* null, %struct._QITEM** %283, align 8, !dbg !237, !tbaa !152
  %284 = icmp eq %struct._QITEM* %35, null, !dbg !238
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %68
  %285 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !240
  %286 = load %struct._QITEM*, %struct._QITEM** %285, align 8, !dbg !240, !tbaa !152
  %287 = icmp eq %struct._QITEM* %286, null, !dbg !241
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %91
  store %struct._QITEM* %34, %struct._QITEM** %92, align 8, !dbg !244, !tbaa !77
  %288 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !245, !tbaa !55
  %_24 = sub i32 %288, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %288
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %288, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 %288, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 0, %288
  %gen33 = add i32 %_32, 1
  %_34 = shl i32 %288, 1
  %_35 = sub i32 %288, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %288, 1
  %gen38 = mul i32 %_37, 1
  %_39 = shl i32 %288, 1
  %289 = add nsw i32 %288, 1, !dbg !245
  store i32 %289, i32* @dijkstra_queueCount, align 4, !dbg !245, !tbaa !55
  %290 = icmp sgt i32 %288, -1, !dbg !246
  br label %originalBB23

originalBB43alteredBB:                            ; preds = %originalBB43, %123
  %291 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 0, !dbg !252
  %292 = load i32, i32* %291, align 8, !dbg !252, !tbaa !142
  %293 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 1, !dbg !253
  %294 = load i32, i32* %293, align 4, !dbg !253, !tbaa !146
  %295 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 3, !dbg !254
  %296 = bitcast %struct._QITEM** %295 to i64*, !dbg !254
  %297 = load i64, i64* %296, align 8, !dbg !254, !tbaa !152
  store i64 %297, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !255, !tbaa !77
  %_44 = sub i32 %116, -1
  %gen45 = mul i32 %_44, -1
  %_46 = sub i32 0, %116
  %gen47 = add i32 %_46, -1
  %_48 = sub i32 %116, -1
  %gen49 = mul i32 %_48, -1
  %_50 = sub i32 %116, -1
  %gen51 = mul i32 %_50, -1
  %_52 = sub i32 0, %116
  %gen53 = add i32 %_52, -1
  %_54 = sub i32 %116, -1
  %gen55 = mul i32 %_54, -1
  %_56 = shl i32 %116, -1
  %298 = add nsw i32 %116, -1, !dbg !256
  store i32 %298, i32* @dijkstra_queueCount, align 4, !dbg !256, !tbaa !55
  %299 = inttoptr i64 %297 to %struct._QITEM*, !dbg !257
  br label %originalBB43

originalBB60alteredBB:                            ; preds = %originalBB60, %156
  %300 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %155, i64 %162, !dbg !264
  %301 = load i8, i8* %300, align 1, !dbg !264, !tbaa !69
  %302 = zext i8 %301 to i32, !dbg !264
  call void @llvm.dbg.value(metadata i32 %302, metadata !382, metadata !DIExpression()), !dbg !204
  %303 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %162, i32 0, !dbg !265
  %304 = load i32, i32* %303, align 8, !dbg !265, !tbaa !216
  %305 = icmp eq i32 %304, 9999, !dbg !268
  %_61 = sub i32 %154, %302
  %gen62 = mul i32 %_61, %302
  %_63 = shl i32 %154, %302
  %_64 = shl i32 %154, %302
  %_65 = sub i32 %154, %302
  %gen66 = mul i32 %_65, %302
  %_67 = sub i32 %154, %302
  %gen68 = mul i32 %_67, %302
  %_69 = sub i32 %154, %302
  %gen70 = mul i32 %_69, %302
  %_71 = sub i32 %154, %302
  %gen72 = mul i32 %_71, %302
  %306 = add nsw i32 %154, %302, !dbg !269
  %307 = icmp sgt i32 %304, %306, !dbg !270
  %_73 = sub i1 false, %305
  %gen74 = add i1 %_73, %307
  %_75 = shl i1 %305, %307
  %308 = or i1 %305, %307, !dbg !271
  call void @llvm.dbg.value(metadata !4, metadata !420, metadata !DIExpression()), !dbg !204
  br label %originalBB60

originalBB79alteredBB:                            ; preds = %originalBB79, %194
  %309 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %191, i64 0, i32 0, !dbg !283
  %310 = trunc i64 %162 to i32, !dbg !284
  store i32 %310, i32* %309, align 8, !dbg !284, !tbaa !142
  %311 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 1, !dbg !285
  store i32 %177, i32* %311, align 4, !dbg !286, !tbaa !146
  %312 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 2, !dbg !287
  store i32 %153, i32* %312, align 8, !dbg !288, !tbaa !149
  %313 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %190, i32 3, !dbg !289
  store %struct._QITEM* null, %struct._QITEM** %313, align 8, !dbg !290, !tbaa !152
  %314 = icmp eq %struct._QITEM* %159, null, !dbg !291
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %224
  store %struct._QITEM* %191, %struct._QITEM** %225, align 8, !dbg !297, !tbaa !77
  %_84 = shl i32 %158, 1
  %_85 = shl i32 %158, 1
  %_86 = sub i32 %158, 1
  %gen87 = mul i32 %_86, 1
  %_88 = sub i32 %158, 1
  %gen89 = mul i32 %_88, 1
  %_90 = shl i32 %158, 1
  %_91 = sub i32 %158, 1
  %gen92 = mul i32 %_91, 1
  %_93 = sub i32 0, %158
  %gen94 = add i32 %_93, 1
  %_95 = sub i32 %158, 1
  %gen96 = mul i32 %_95, 1
  %_97 = shl i32 %158, 1
  %315 = add nsw i32 %158, 1, !dbg !298
  store i32 %315, i32* @dijkstra_queueCount, align 4, !dbg !298, !tbaa !55
  br label %originalBB83

originalBB101alteredBB:                           ; preds = %originalBB101, %244
  %_102 = shl i64 %162, 1
  %_103 = shl i64 %162, 1
  %316 = add nuw nsw i64 %162, 1, !dbg !300
  call void @llvm.dbg.value(metadata i32 undef, metadata !422, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !204
  %317 = icmp eq i64 %316, 40, !dbg !301
  br label %originalBB101
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !462 {
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 20, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 20, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 0, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 20, metadata !465, metadata !DIExpression()), !dbg !466
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !467
  br label %2, !dbg !472

2:                                                ; preds = %0
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %collatzVar1 = alloca i32
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %22, %originalBB1alteredBB
  store i32 53, i32* %collatzVar1
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %39

39:                                               ; preds = %originalBBpart24, %19
  %40 = load i8**, i8*** @inVal1
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41
  %43 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %42, i32 %43)
  store i32 %controle2, i32* %collatzVar1
  br label %44

44:                                               ; preds = %126, %122, %39
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %44, %originalBB6alteredBB
  %53 = load i32, i32* %collatzVar1
  %54 = icmp sgt i32 %53, 1
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %149

63:                                               ; preds = %originalBBpart28
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i32, i32* %collatzVar1
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %74, label %83, label %102

83:                                               ; preds = %originalBBpart212
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %83, %originalBB14alteredBB
  %92 = load i32, i32* %collatzVar1
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %collatzVar1
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %122

102:                                              ; preds = %originalBBpart212
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %102, %originalBB29alteredBB
  %111 = load i32, i32* %collatzVar1
  %112 = mul i32 %111, 3
  %113 = add i32 %112, 1
  store i32 %113, i32* %collatzVar1
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart251, label %originalBB29alteredBB

originalBBpart251:                                ; preds = %originalBB29
  br label %122

122:                                              ; preds = %originalBBpart251, %originalBBpart227
  %123 = load i32, i32* %collatzVar1
  %124 = sub i32 %1, %123
  %125 = icmp sgt i32 %124, -3
  br i1 %125, label %126, label %44

126:                                              ; preds = %122
  %127 = load i32, i32* %collatzVar1
  %128 = add i32 %1, %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %44

130:                                              ; preds = %673, %originalBBpart2267, %originalBBpart2258, %623, %originalBBpart2252, %595, %originalBBpart2240, %410, %originalBBpart2114, %126
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %130, %originalBB53alteredBB
  %139 = load i32, i32* @dijkstra_checksum, align 4, !dbg !473, !tbaa !55
  %140 = add nsw i32 %139, -1, !dbg !473
  store i32 %140, i32* @dijkstra_checksum, align 4, !dbg !473, !tbaa !55
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart260, label %originalBB53alteredBB

originalBBpart260:                                ; preds = %originalBB53
  br label %265, !dbg !475

149:                                              ; preds = %originalBBpart28
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %149, %originalBB62alteredBB
  %158 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !476, !tbaa !216
  %159 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %160 = add nsw i32 %159, %158, !dbg !477
  store i32 %160, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 21, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 21, metadata !465, metadata !DIExpression()), !dbg !466
  %161 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !467
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart278, label %originalBB62alteredBB

originalBBpart278:                                ; preds = %originalBB62
  br label %170, !dbg !472

170:                                              ; preds = %originalBBpart278
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %170, %originalBB80alteredBB
  %collatzVar5 = alloca i32
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %187

187:                                              ; preds = %originalBBpart282
  %188 = load i32, i32* @inVal0
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 30, i32* %collatzVar5
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %191, %originalBB84alteredBB
  %200 = load i8**, i8*** @inVal1
  %201 = getelementptr inbounds i8*, i8** %200, i64 1
  %202 = load i8*, i8** %201
  %controle6 = call i32 @controle(i8* %202, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %211

211:                                              ; preds = %originalBBpart2114, %241, %originalBBpart286
  %212 = load i32, i32* %collatzVar5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %282

214:                                              ; preds = %211
  %215 = load i32, i32* %collatzVar5
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, i32* %collatzVar5
  %220 = sdiv i32 %219, 2
  store i32 %220, i32* %collatzVar5
  br label %241

221:                                              ; preds = %214
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %221, %originalBB88alteredBB
  %230 = load i32, i32* %collatzVar5
  %231 = mul i32 %230, 3
  %232 = add i32 %231, 1
  store i32 %232, i32* %collatzVar5
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart2103, label %originalBB88alteredBB

originalBBpart2103:                               ; preds = %originalBB88
  br label %241

241:                                              ; preds = %originalBBpart2103, %218
  %242 = load i32, i32* %collatzVar5
  %243 = sub i32 %161, %242
  %244 = icmp sgt i32 %243, -3
  br i1 %244, label %245, label %211

245:                                              ; preds = %241
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %245, %originalBB105alteredBB
  %254 = load i32, i32* %collatzVar5
  %255 = add i32 %161, %254
  %256 = icmp slt i32 %255, 1
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart2114, label %originalBB105alteredBB

originalBBpart2114:                               ; preds = %originalBB105
  br i1 %256, label %130, label %211

265:                                              ; preds = %originalBBpart2279, %originalBBpart260
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %265, %originalBB116alteredBB
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  ret void, !dbg !479

282:                                              ; preds = %211
  %283 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !476, !tbaa !216
  %284 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %285 = add nsw i32 %284, %283, !dbg !477
  store i32 %285, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 2, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 22, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 2, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 22, metadata !465, metadata !DIExpression()), !dbg !466
  %286 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !467
  br label %287, !dbg !472

287:                                              ; preds = %282
  %collatzVar = alloca i32
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %288, %originalBB120alteredBB
  %297 = load i32, i32* @inVal0
  %298 = icmp sgt i32 %297, 1
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %298, label %324, label %307

307:                                              ; preds = %originalBBpart2122
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %307, %originalBB124alteredBB
  store i32 81, i32* %collatzVar
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %324

324:                                              ; preds = %originalBBpart2126, %originalBBpart2122
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %324, %originalBB128alteredBB
  %333 = load i8**, i8*** @inVal1
  %334 = getelementptr inbounds i8*, i8** %333, i64 1
  %335 = load i8*, i8** %334
  %controle = call i32 @controle(i8* %335, i32 -1)
  store i32 %controle, i32* %collatzVar
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %344

344:                                              ; preds = %410, %originalBBpart2181, %originalBBpart2130
  %345 = load i32, i32* %collatzVar
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %414

347:                                              ; preds = %344
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %347, %originalBB132alteredBB
  %356 = load i32, i32* %collatzVar
  %357 = srem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = load i32, i32* @x.11
  %360 = load i32, i32* @y.12
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart2142, label %originalBB132alteredBB

originalBBpart2142:                               ; preds = %originalBB132
  br i1 %358, label %367, label %370

367:                                              ; preds = %originalBBpart2142
  %368 = load i32, i32* %collatzVar
  %369 = sdiv i32 %368, 2
  store i32 %369, i32* %collatzVar
  br label %390

370:                                              ; preds = %originalBBpart2142
  %371 = load i32, i32* @x.11
  %372 = load i32, i32* @y.12
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %370, %originalBB144alteredBB
  %379 = load i32, i32* %collatzVar
  %380 = mul i32 %379, 3
  %381 = add i32 %380, 1
  store i32 %381, i32* %collatzVar
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart2166, label %originalBB144alteredBB

originalBBpart2166:                               ; preds = %originalBB144
  br label %390

390:                                              ; preds = %originalBBpart2166, %367
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %390, %originalBB168alteredBB
  %399 = load i32, i32* %collatzVar
  %400 = sub i32 %286, %399
  %401 = icmp sgt i32 %400, -3
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2181, label %originalBB168alteredBB

originalBBpart2181:                               ; preds = %originalBB168
  br i1 %401, label %410, label %344

410:                                              ; preds = %originalBBpart2181
  %411 = load i32, i32* %collatzVar
  %412 = add i32 %286, %411
  %413 = icmp slt i32 %412, 1
  br i1 %413, label %130, label %344

414:                                              ; preds = %344
  %415 = load i32, i32* @x.11
  %416 = load i32, i32* @y.12
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %414, %originalBB183alteredBB
  %423 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !476, !tbaa !216
  %424 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %425 = add nsw i32 %424, %423, !dbg !477
  store i32 %425, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 3, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 23, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 3, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 23, metadata !465, metadata !DIExpression()), !dbg !466
  %426 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !467
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart2187, label %originalBB183alteredBB

originalBBpart2187:                               ; preds = %originalBB183
  br label %435, !dbg !472

435:                                              ; preds = %originalBBpart2187
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %435, %originalBB189alteredBB
  %collatzVar3 = alloca i32
  %444 = load i32, i32* @x.11
  %445 = load i32, i32* @y.12
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %452

452:                                              ; preds = %originalBBpart2191
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %452, %originalBB193alteredBB
  %461 = load i32, i32* @inVal0
  %462 = icmp sgt i32 %461, 1
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br i1 %462, label %488, label %471

471:                                              ; preds = %originalBBpart2195
  %472 = load i32, i32* @x.11
  %473 = load i32, i32* @y.12
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %471, %originalBB197alteredBB
  store i32 62, i32* %collatzVar3
  %480 = load i32, i32* @x.11
  %481 = load i32, i32* @y.12
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %488

488:                                              ; preds = %originalBBpart2199, %originalBBpart2195
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %488, %originalBB201alteredBB
  %497 = load i8**, i8*** @inVal1
  %498 = getelementptr inbounds i8*, i8** %497, i64 1
  %499 = load i8*, i8** %498
  %500 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %499, i32 %500)
  store i32 %controle4, i32* %collatzVar3
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBBpart2209, label %originalBB201alteredBB

originalBBpart2209:                               ; preds = %originalBB201
  br label %509

509:                                              ; preds = %originalBBpart2240, %originalBBpart2231, %originalBBpart2209
  %510 = load i32, i32* @x.11
  %511 = load i32, i32* @y.12
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %509, %originalBB211alteredBB
  %518 = load i32, i32* %collatzVar3
  %519 = icmp sgt i32 %518, 1
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br i1 %519, label %528, label %595

528:                                              ; preds = %originalBBpart2213
  %529 = load i32, i32* %collatzVar3
  %530 = srem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i32, i32* %collatzVar3
  %534 = sdiv i32 %533, 2
  store i32 %534, i32* %collatzVar3
  br label %555

535:                                              ; preds = %528
  %536 = load i32, i32* @x.11
  %537 = load i32, i32* @y.12
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %535, %originalBB215alteredBB
  %544 = load i32, i32* %collatzVar3
  %545 = mul i32 %544, 3
  %546 = add i32 %545, 1
  store i32 %546, i32* %collatzVar3
  %547 = load i32, i32* @x.11
  %548 = load i32, i32* @y.12
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2219, label %originalBB215alteredBB

originalBBpart2219:                               ; preds = %originalBB215
  br label %555

555:                                              ; preds = %originalBBpart2219, %532
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %555, %originalBB221alteredBB
  %564 = load i32, i32* %collatzVar3
  %565 = sub i32 %426, %564
  %566 = icmp sgt i32 %565, -3
  %567 = load i32, i32* @x.11
  %568 = load i32, i32* @y.12
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2231, label %originalBB221alteredBB

originalBBpart2231:                               ; preds = %originalBB221
  br i1 %566, label %575, label %509

575:                                              ; preds = %originalBBpart2231
  %576 = load i32, i32* @x.11
  %577 = load i32, i32* @y.12
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %575, %originalBB233alteredBB
  %584 = load i32, i32* %collatzVar3
  %585 = add i32 %426, %584
  %586 = icmp slt i32 %585, 1
  %587 = load i32, i32* @x.11
  %588 = load i32, i32* @y.12
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart2240, label %originalBB233alteredBB

originalBBpart2240:                               ; preds = %originalBB233
  br i1 %586, label %130, label %509

595:                                              ; preds = %originalBBpart2213
  %596 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !476, !tbaa !216
  %597 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %598 = add nsw i32 %597, %596, !dbg !477
  store i32 %598, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 4, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 24, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 4, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 24, metadata !465, metadata !DIExpression()), !dbg !466
  %599 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !467
  %600 = icmp eq i32 %599, -1, !dbg !472
  br i1 %600, label %130, label %601, !dbg !480

601:                                              ; preds = %595
  %602 = load i32, i32* @x.11
  %603 = load i32, i32* @y.12
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %601, %originalBB242alteredBB
  %610 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !476, !tbaa !216
  %611 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %612 = add nsw i32 %611, %610, !dbg !477
  store i32 %612, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 5, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 25, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 5, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 25, metadata !465, metadata !DIExpression()), !dbg !466
  %613 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !467
  %614 = icmp eq i32 %613, -1, !dbg !472
  %615 = load i32, i32* @x.11
  %616 = load i32, i32* @y.12
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart2252, label %originalBB242alteredBB

originalBBpart2252:                               ; preds = %originalBB242
  br i1 %614, label %130, label %623, !dbg !480

623:                                              ; preds = %originalBBpart2252
  %624 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !476, !tbaa !216
  %625 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %626 = add nsw i32 %625, %624, !dbg !477
  store i32 %626, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 6, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 26, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 6, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 26, metadata !465, metadata !DIExpression()), !dbg !466
  %627 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !467
  %628 = icmp eq i32 %627, -1, !dbg !472
  br i1 %628, label %130, label %629, !dbg !480

629:                                              ; preds = %623
  %630 = load i32, i32* @x.11
  %631 = load i32, i32* @y.12
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %629, %originalBB254alteredBB
  %638 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !476, !tbaa !216
  %639 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %640 = add nsw i32 %639, %638, !dbg !477
  store i32 %640, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 7, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 27, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 7, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 27, metadata !465, metadata !DIExpression()), !dbg !466
  %641 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !467
  %642 = icmp eq i32 %641, -1, !dbg !472
  %643 = load i32, i32* @x.11
  %644 = load i32, i32* @y.12
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2258, label %originalBB254alteredBB

originalBBpart2258:                               ; preds = %originalBB254
  br i1 %642, label %130, label %651, !dbg !480

651:                                              ; preds = %originalBBpart2258
  %652 = load i32, i32* @x.11
  %653 = load i32, i32* @y.12
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %651, %originalBB260alteredBB
  %660 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !476, !tbaa !216
  %661 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %662 = add nsw i32 %661, %660, !dbg !477
  store i32 %662, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 8, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 28, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 8, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 28, metadata !465, metadata !DIExpression()), !dbg !466
  %663 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !467
  %664 = icmp eq i32 %663, -1, !dbg !472
  %665 = load i32, i32* @x.11
  %666 = load i32, i32* @y.12
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2267, label %originalBB260alteredBB

originalBBpart2267:                               ; preds = %originalBB260
  br i1 %664, label %130, label %673, !dbg !480

673:                                              ; preds = %originalBBpart2267
  %674 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !476, !tbaa !216
  %675 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %676 = add nsw i32 %675, %674, !dbg !477
  store i32 %676, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 9, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 29, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 9, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 29, metadata !465, metadata !DIExpression()), !dbg !466
  %677 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !467
  %678 = icmp eq i32 %677, -1, !dbg !472
  br i1 %678, label %130, label %679, !dbg !480

679:                                              ; preds = %673
  %680 = load i32, i32* @x.11
  %681 = load i32, i32* @y.12
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %679, %originalBB269alteredBB
  %688 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !476, !tbaa !216
  %689 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %690 = add nsw i32 %689, %688, !dbg !477
  store i32 %690, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 10, metadata !464, metadata !DIExpression()), !dbg !466
  %691 = load i32, i32* @x.11
  %692 = load i32, i32* @y.12
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart2279, label %originalBB269alteredBB

originalBBpart2279:                               ; preds = %originalBB269
  br label %265, !dbg !479

originalBBalteredBB:                              ; preds = %originalBB, %2
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 53, i32* %collatzVar1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %699 = load i32, i32* %collatzVar1
  %700 = icmp sgt i32 %699, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  %701 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %701
  %gen = add i32 %_, 2
  %702 = srem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %83
  %704 = load i32, i32* %collatzVar1
  %_15 = shl i32 %704, 2
  %_16 = sub i32 0, %704
  %gen17 = add i32 %_16, 2
  %_18 = sub i32 %704, 2
  %gen19 = mul i32 %_18, 2
  %_20 = sub i32 %704, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 0, %704
  %gen23 = add i32 %_22, 2
  %_24 = shl i32 %704, 2
  %705 = sdiv i32 %704, 2
  store i32 %705, i32* %collatzVar1
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %102
  %706 = load i32, i32* %collatzVar1
  %_30 = sub i32 %706, 3
  %gen31 = mul i32 %_30, 3
  %_32 = shl i32 %706, 3
  %_33 = shl i32 %706, 3
  %_34 = sub i32 %706, 3
  %gen35 = mul i32 %_34, 3
  %707 = mul i32 %706, 3
  %_36 = shl i32 %707, 1
  %_37 = sub i32 0, %707
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 %707, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %707, 1
  %_42 = sub i32 0, %707
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %707
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 %707, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 0, %707
  %gen49 = add i32 %_48, 1
  %708 = add i32 %707, 1
  store i32 %708, i32* %collatzVar1
  br label %originalBB29

originalBB53alteredBB:                            ; preds = %originalBB53, %130
  %709 = load i32, i32* @dijkstra_checksum, align 4, !dbg !473, !tbaa !55
  %_54 = shl i32 %709, -1
  %_55 = sub i32 %709, -1
  %gen56 = mul i32 %_55, -1
  %_57 = sub i32 %709, -1
  %gen58 = mul i32 %_57, -1
  %710 = add nsw i32 %709, -1, !dbg !473
  store i32 %710, i32* @dijkstra_checksum, align 4, !dbg !473, !tbaa !55
  br label %originalBB53

originalBB62alteredBB:                            ; preds = %originalBB62, %149
  %711 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !476, !tbaa !216
  %712 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_63 = shl i32 %712, %711
  %_64 = sub i32 0, %712
  %gen65 = add i32 %_64, %711
  %_66 = sub i32 0, %712
  %gen67 = add i32 %_66, %711
  %_68 = sub i32 %712, %711
  %gen69 = mul i32 %_68, %711
  %_70 = sub i32 0, %712
  %gen71 = add i32 %_70, %711
  %_72 = sub i32 0, %712
  %gen73 = add i32 %_72, %711
  %_74 = sub i32 %712, %711
  %gen75 = mul i32 %_74, %711
  %_76 = shl i32 %712, %711
  %713 = add nsw i32 %712, %711, !dbg !477
  store i32 %713, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !481, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1, metadata !514, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 21, metadata !481, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1, metadata !514, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 21, metadata !481, metadata !DIExpression()), !dbg !466
  %714 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !467
  br label %originalBB62

originalBB80alteredBB:                            ; preds = %originalBB80, %170
  %collatzVar5alteredBB = alloca i32
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %191
  %715 = load i8**, i8*** @inVal1
  %716 = getelementptr inbounds i8*, i8** %715, i64 1
  %717 = load i8*, i8** %716
  %controle6alteredBB = call i32 @controle(i8* %717, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %221
  %718 = load i32, i32* %collatzVar5
  %_89 = sub i32 %718, 3
  %gen90 = mul i32 %_89, 3
  %_91 = sub i32 0, %718
  %gen92 = add i32 %_91, 3
  %_93 = shl i32 %718, 3
  %719 = mul i32 %718, 3
  %_94 = shl i32 %719, 1
  %_95 = sub i32 %719, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 %719, 1
  %gen98 = mul i32 %_97, 1
  %_99 = shl i32 %719, 1
  %_100 = sub i32 0, %719
  %gen101 = add i32 %_100, 1
  %720 = add i32 %719, 1
  store i32 %720, i32* %collatzVar5
  br label %originalBB88

originalBB105alteredBB:                           ; preds = %originalBB105, %245
  %721 = load i32, i32* %collatzVar5
  %_106 = sub i32 %161, %721
  %gen107 = mul i32 %_106, %721
  %_108 = shl i32 %161, %721
  %_109 = sub i32 0, %161
  %gen110 = add i32 %_109, %721
  %_111 = sub i32 0, %161
  %gen112 = add i32 %_111, %721
  %722 = add i32 %161, %721
  %723 = icmp slt i32 %722, 1
  br label %originalBB105

originalBB116alteredBB:                           ; preds = %originalBB116, %265
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %288
  %724 = load i32, i32* @inVal0
  %725 = icmp sgt i32 %724, 1
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %307
  store i32 81, i32* %collatzVar
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %324
  %726 = load i8**, i8*** @inVal1
  %727 = getelementptr inbounds i8*, i8** %726, i64 1
  %728 = load i8*, i8** %727
  %controlealteredBB = call i32 @controle(i8* %728, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %347
  %729 = load i32, i32* %collatzVar
  %_133 = sub i32 %729, 2
  %gen134 = mul i32 %_133, 2
  %_135 = sub i32 %729, 2
  %gen136 = mul i32 %_135, 2
  %_137 = sub i32 %729, 2
  %gen138 = mul i32 %_137, 2
  %_139 = shl i32 %729, 2
  %_140 = shl i32 %729, 2
  %730 = srem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  br label %originalBB132

originalBB144alteredBB:                           ; preds = %originalBB144, %370
  %732 = load i32, i32* %collatzVar
  %_145 = shl i32 %732, 3
  %_146 = sub i32 0, %732
  %gen147 = add i32 %_146, 3
  %_148 = sub i32 0, %732
  %gen149 = add i32 %_148, 3
  %_150 = shl i32 %732, 3
  %_151 = sub i32 0, %732
  %gen152 = add i32 %_151, 3
  %_153 = sub i32 %732, 3
  %gen154 = mul i32 %_153, 3
  %733 = mul i32 %732, 3
  %_155 = sub i32 %733, 1
  %gen156 = mul i32 %_155, 1
  %_157 = sub i32 %733, 1
  %gen158 = mul i32 %_157, 1
  %_159 = sub i32 %733, 1
  %gen160 = mul i32 %_159, 1
  %_161 = sub i32 0, %733
  %gen162 = add i32 %_161, 1
  %_163 = sub i32 0, %733
  %gen164 = add i32 %_163, 1
  %734 = add i32 %733, 1
  store i32 %734, i32* %collatzVar
  br label %originalBB144

originalBB168alteredBB:                           ; preds = %originalBB168, %390
  %735 = load i32, i32* %collatzVar
  %_169 = shl i32 %286, %735
  %_170 = shl i32 %286, %735
  %_171 = sub i32 %286, %735
  %gen172 = mul i32 %_171, %735
  %_173 = sub i32 %286, %735
  %gen174 = mul i32 %_173, %735
  %_175 = sub i32 0, %286
  %gen176 = add i32 %_175, %735
  %_177 = sub i32 %286, %735
  %gen178 = mul i32 %_177, %735
  %_179 = shl i32 %286, %735
  %736 = sub i32 %286, %735
  %737 = icmp sgt i32 %736, -3
  br label %originalBB168

originalBB183alteredBB:                           ; preds = %originalBB183, %414
  %738 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !476, !tbaa !216
  %739 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_184 = sub i32 0, %739
  %gen185 = add i32 %_184, %738
  %740 = add nsw i32 %739, %738, !dbg !477
  store i32 %740, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !515, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 3, metadata !548, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 23, metadata !515, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 3, metadata !548, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 23, metadata !515, metadata !DIExpression()), !dbg !466
  %741 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !467
  br label %originalBB183

originalBB189alteredBB:                           ; preds = %originalBB189, %435
  %collatzVar3alteredBB = alloca i32
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %452
  %742 = load i32, i32* @inVal0
  %743 = icmp sgt i32 %742, 1
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %471
  store i32 62, i32* %collatzVar3
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %488
  %744 = load i8**, i8*** @inVal1
  %745 = getelementptr inbounds i8*, i8** %744, i64 1
  %746 = load i8*, i8** %745
  %_202 = sub i32 -1, 5
  %gen203 = mul i32 %_202, 5
  %_204 = sub i32 -1, 5
  %gen205 = mul i32 %_204, 5
  %_206 = sub i32 0, -1
  %gen207 = add i32 %_206, 5
  %747 = add i32 -1, 5
  %controle4alteredBB = call i32 @controle(i8* %746, i32 %747)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB201

originalBB211alteredBB:                           ; preds = %originalBB211, %509
  %748 = load i32, i32* %collatzVar3
  %749 = icmp sgt i32 %748, 1
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %535
  %750 = load i32, i32* %collatzVar3
  %751 = mul i32 %750, 3
  %_216 = sub i32 %751, 1
  %gen217 = mul i32 %_216, 1
  %752 = add i32 %751, 1
  store i32 %752, i32* %collatzVar3
  br label %originalBB215

originalBB221alteredBB:                           ; preds = %originalBB221, %555
  %753 = load i32, i32* %collatzVar3
  %_222 = sub i32 %426, %753
  %gen223 = mul i32 %_222, %753
  %_224 = shl i32 %426, %753
  %_225 = sub i32 0, %426
  %gen226 = add i32 %_225, %753
  %_227 = shl i32 %426, %753
  %_228 = sub i32 %426, %753
  %gen229 = mul i32 %_228, %753
  %754 = sub i32 %426, %753
  %755 = icmp sgt i32 %754, -3
  br label %originalBB221

originalBB233alteredBB:                           ; preds = %originalBB233, %575
  %756 = load i32, i32* %collatzVar3
  %_234 = shl i32 %426, %756
  %_235 = sub i32 0, %426
  %gen236 = add i32 %_235, %756
  %_237 = sub i32 %426, %756
  %gen238 = mul i32 %_237, %756
  %757 = add i32 %426, %756
  %758 = icmp slt i32 %757, 1
  br label %originalBB233

originalBB242alteredBB:                           ; preds = %originalBB242, %601
  %759 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !476, !tbaa !216
  %760 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_243 = sub i32 0, %760
  %gen244 = add i32 %_243, %759
  %_245 = shl i32 %760, %759
  %_246 = shl i32 %760, %759
  %_247 = sub i32 0, %760
  %gen248 = add i32 %_247, %759
  %_249 = sub i32 0, %760
  %gen250 = add i32 %_249, %759
  %761 = add nsw i32 %760, %759, !dbg !477
  store i32 %761, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !549, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 5, metadata !582, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 25, metadata !549, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 5, metadata !582, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 25, metadata !549, metadata !DIExpression()), !dbg !466
  %762 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !467
  %763 = icmp eq i32 %762, -1, !dbg !472
  br label %originalBB242

originalBB254alteredBB:                           ; preds = %originalBB254, %629
  %764 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !476, !tbaa !216
  %765 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_255 = sub i32 %765, %764
  %gen256 = mul i32 %_255, %764
  %766 = add nsw i32 %765, %764, !dbg !477
  store i32 %766, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !583, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 7, metadata !616, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 27, metadata !583, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 7, metadata !616, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 27, metadata !583, metadata !DIExpression()), !dbg !466
  %767 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !467
  %768 = icmp eq i32 %767, -1, !dbg !472
  br label %originalBB254

originalBB260alteredBB:                           ; preds = %originalBB260, %651
  %769 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !476, !tbaa !216
  %770 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_261 = sub i32 %770, %769
  %gen262 = mul i32 %_261, %769
  %_263 = shl i32 %770, %769
  %_264 = sub i32 %770, %769
  %gen265 = mul i32 %_264, %769
  %771 = add nsw i32 %770, %769, !dbg !477
  store i32 %771, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !617, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 8, metadata !650, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 28, metadata !617, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 8, metadata !650, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 28, metadata !617, metadata !DIExpression()), !dbg !466
  %772 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !467
  %773 = icmp eq i32 %772, -1, !dbg !472
  br label %originalBB260

originalBB269alteredBB:                           ; preds = %originalBB269, %679
  %774 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !476, !tbaa !216
  %775 = load i32, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  %_270 = sub i32 %775, %774
  %gen271 = mul i32 %_270, %774
  %_272 = sub i32 0, %775
  %gen273 = add i32 %_272, %774
  %_274 = sub i32 %775, %774
  %gen275 = mul i32 %_274, %774
  %_276 = sub i32 %775, %774
  %gen277 = mul i32 %_276, %774
  %776 = add nsw i32 %775, %774, !dbg !477
  store i32 %776, i32* @dijkstra_checksum, align 4, !dbg !477, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !478, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !651, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 10, metadata !684, metadata !DIExpression()), !dbg !466
  br label %originalBB269
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !685 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !692, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i8** %1, metadata !693, metadata !DIExpression()), !dbg !694
  tail call void @dijkstra_init(), !dbg !695
  tail call void @dijkstra_main(), !dbg !696
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !697, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !699
  %5 = sext i1 %4 to i32, !dbg !700
  ret i32 %5, !dbg !701
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
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %25, %originalBB9alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart211
  %46 = icmp eq i32 %1, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %47, %originalBB13alteredBB
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret i32 3

64:                                               ; preds = %45, %originalBBpart211
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = icmp eq i32 %1, 2
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %70, %originalBB17alteredBB
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  ret i32 3

87:                                               ; preds = %68, %64
  %88 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* %0)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %91, %originalBB21alteredBB
  %100 = icmp eq i32 %1, -1
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %100, label %109, label %126

109:                                              ; preds = %originalBBpart223
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %109, %originalBB25alteredBB
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  ret i32 5

126:                                              ; preds = %originalBBpart223, %87
  call void @srand(i32 %1)
  %127 = call i32 @rand()
  %128 = srem i32 %127, 50000
  %129 = add i32 %128, 2
  ret i32 %129

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %130 = call i32 @rand()
  %_ = sub i32 0, %130
  %gen = add i32 %_, 50000
  %_1 = sub i32 0, %130
  %gen2 = add i32 %_1, 50000
  %131 = srem i32 %130, 50000
  %_3 = shl i32 %131, 2
  %_4 = shl i32 %131, 2
  %_5 = sub i32 0, %131
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 0, %131
  %gen8 = add i32 %_7, 2
  %132 = add i32 %131, 2
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %25
  %133 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %133, i8* %0)
  %135 = icmp eq i32 %134, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %47
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %70
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %91
  %136 = icmp eq i32 %1, -1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %109
  br label %originalBB25
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
!165 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !166, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !169)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168, !168, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!169 = !{!170, !171, !172}
!170 = !DILocalVariable(name: "node", arg: 1, scope: !165, file: !8, line: 118, type: !168)
!171 = !DILocalVariable(name: "dist", arg: 2, scope: !165, file: !8, line: 118, type: !168)
!172 = !DILocalVariable(name: "prev", arg: 3, scope: !165, file: !8, line: 118, type: !168)
!173 = !DILocation(line: 0, scope: !165)
!174 = !DILocation(line: 120, column: 8, scope: !175)
!175 = distinct !DILexicalBlock(scope: !165, file: !8, line: 120, column: 8)
!176 = !DILocation(line: 120, column: 8, scope: !165)
!177 = !DILocation(line: 121, column: 33, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !8, line: 120, column: 29)
!179 = !DILocation(line: 121, column: 11, scope: !178)
!180 = !DILocation(line: 122, column: 33, scope: !178)
!181 = !DILocation(line: 122, column: 11, scope: !178)
!182 = !DILocation(line: 123, column: 33, scope: !178)
!183 = !DILocation(line: 123, column: 11, scope: !178)
!184 = !DILocation(line: 124, column: 46, scope: !178)
!185 = !DILocation(line: 124, column: 24, scope: !178)
!186 = !DILocation(line: 125, column: 24, scope: !178)
!187 = !DILocation(line: 126, column: 3, scope: !178)
!188 = !DILocation(line: 127, column: 1, scope: !165)
!189 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !117, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!190 = !DILocation(line: 131, column: 12, scope: !189)
!191 = !DILocation(line: 131, column: 3, scope: !189)
!192 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !193, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !195)
!193 = !DISubroutineType(types: !194)
!194 = !{!11, !11, !11}
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203}
!196 = !DILocalVariable(name: "chStart", arg: 1, scope: !192, file: !8, line: 134, type: !11)
!197 = !DILocalVariable(name: "chEnd", arg: 2, scope: !192, file: !8, line: 134, type: !11)
!198 = !DILocalVariable(name: "ch", scope: !192, file: !8, line: 136, type: !11)
!199 = !DILocalVariable(name: "prev", scope: !192, file: !8, line: 137, type: !11)
!200 = !DILocalVariable(name: "node", scope: !192, file: !8, line: 137, type: !11)
!201 = !DILocalVariable(name: "cost", scope: !192, file: !8, line: 138, type: !11)
!202 = !DILocalVariable(name: "dist", scope: !192, file: !8, line: 138, type: !11)
!203 = !DILocalVariable(name: "i", scope: !192, file: !8, line: 139, type: !11)
!204 = !DILocation(line: 0, scope: !192)
!205 = !DILocation(line: 143, column: 34, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !8, line: 142, column: 40)
!207 = distinct !DILexicalBlock(scope: !208, file: !8, line: 142, column: 3)
!208 = distinct !DILexicalBlock(scope: !192, file: !8, line: 142, column: 3)
!209 = !DILocation(line: 147, column: 16, scope: !210)
!210 = distinct !DILexicalBlock(scope: !192, file: !8, line: 147, column: 8)
!211 = !DILocation(line: 147, column: 8, scope: !192)
!212 = !DILocation(line: 149, column: 5, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !8, line: 148, column: 10)
!214 = !DILocation(line: 149, column: 34, scope: !213)
!215 = !DILocation(line: 149, column: 39, scope: !213)
!216 = !{!217, !56, i64 0}
!217 = !{!"_NODE", !56, i64 0, !56, i64 4}
!218 = !DILocation(line: 150, column: 34, scope: !213)
!219 = !DILocation(line: 150, column: 39, scope: !213)
!220 = !{!217, !56, i64 4}
!221 = !DILocation(line: 0, scope: !123, inlinedAt: !222)
!222 = distinct !DILocation(line: 152, column: 10, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !8, line: 152, column: 10)
!224 = !DILocation(line: 95, column: 50, scope: !123, inlinedAt: !222)
!225 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !222)
!226 = !DILocation(line: 96, column: 25, scope: !123, inlinedAt: !222)
!227 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !222)
!228 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !222)
!229 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !222)
!230 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !222)
!231 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !222)
!232 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !222)
!233 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !222)
!234 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !222)
!235 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !222)
!236 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !222)
!237 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !222)
!238 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !222)
!239 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !222)
!240 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !222)
!241 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !222)
!242 = distinct !{!242, !241, !243}
!243 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !222)
!244 = !DILocation(line: 0, scope: !154, inlinedAt: !222)
!245 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !222)
!246 = !DILocation(line: 157, column: 31, scope: !213)
!247 = !DILocation(line: 157, column: 5, scope: !213)
!248 = !DILocation(line: 120, column: 8, scope: !175, inlinedAt: !249)
!249 = distinct !DILocation(line: 158, column: 7, scope: !250)
!250 = distinct !DILexicalBlock(scope: !213, file: !8, line: 157, column: 37)
!251 = !DILocation(line: 120, column: 8, scope: !165, inlinedAt: !249)
!252 = !DILocation(line: 121, column: 33, scope: !178, inlinedAt: !249)
!253 = !DILocation(line: 122, column: 33, scope: !178, inlinedAt: !249)
!254 = !DILocation(line: 124, column: 46, scope: !178, inlinedAt: !249)
!255 = !DILocation(line: 124, column: 24, scope: !178, inlinedAt: !249)
!256 = !DILocation(line: 125, column: 24, scope: !178, inlinedAt: !249)
!257 = !DILocation(line: 126, column: 3, scope: !178, inlinedAt: !249)
!258 = !DILocation(line: 0, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !8, line: 161, column: 14)
!260 = distinct !DILexicalBlock(scope: !261, file: !8, line: 160, column: 41)
!261 = distinct !DILexicalBlock(scope: !262, file: !8, line: 160, column: 7)
!262 = distinct !DILexicalBlock(scope: !250, file: !8, line: 160, column: 7)
!263 = !DILocation(line: 160, column: 7, scope: !262)
!264 = !DILocation(line: 161, column: 23, scope: !259)
!265 = !DILocation(line: 162, column: 49, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !8, line: 162, column: 16)
!267 = distinct !DILexicalBlock(scope: !259, file: !8, line: 161, column: 67)
!268 = !DILocation(line: 162, column: 23, scope: !266)
!269 = !DILocation(line: 163, column: 55, scope: !266)
!270 = !DILocation(line: 163, column: 46, scope: !266)
!271 = !DILocation(line: 162, column: 56, scope: !266)
!272 = !DILocation(line: 164, column: 41, scope: !273)
!273 = distinct !DILexicalBlock(scope: !266, file: !8, line: 163, column: 68)
!274 = !DILocation(line: 165, column: 36, scope: !273)
!275 = !DILocation(line: 165, column: 41, scope: !273)
!276 = !DILocation(line: 0, scope: !123, inlinedAt: !277)
!277 = distinct !DILocation(line: 166, column: 18, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !8, line: 166, column: 18)
!279 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !277)
!280 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !277)
!281 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !277)
!282 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !277)
!283 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !277)
!284 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !277)
!285 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !277)
!286 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !277)
!287 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !277)
!288 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !277)
!289 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !277)
!290 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !277)
!291 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !277)
!292 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !277)
!293 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !277)
!294 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !277)
!295 = distinct !{!295, !294, !296}
!296 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !277)
!297 = !DILocation(line: 0, scope: !154, inlinedAt: !277)
!298 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !277)
!299 = !DILocation(line: 166, column: 18, scope: !273)
!300 = !DILocation(line: 160, column: 36, scope: !261)
!301 = !DILocation(line: 160, column: 22, scope: !261)
!302 = distinct !{!302, !263, !303}
!303 = !DILocation(line: 170, column: 7, scope: !262)
!304 = !DILocation(line: 174, column: 1, scope: !192)
!305 = !DILocalVariable(name: "ch", scope: !306, file: !8, line: 136, type: !11)
!306 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !193, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !307, retainedNodes: !337)
!307 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !308, globals: !316, nameTableKind: None)
!308 = !{!309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !311)
!311 = !{!312, !313, !314, !315}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !310, file: !8, line: 40, baseType: !11, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !310, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !310, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !8, line: 43, baseType: !309, size: 64, offset: 128)
!316 = !{!317, !319, !321, !328, !330, !332, !334}
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !307, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !307, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !307, file: !8, line: 49, type: !323, isLocal: false, isDefinition: true)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 2560, elements: !25)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !324, file: !8, line: 35, baseType: !11, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !324, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !307, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !307, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !307, file: !8, line: 53, type: !309, isLocal: false, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !307, file: !8, line: 54, type: !336, isLocal: false, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 192000, elements: !36)
!337 = !{!338, !339, !305, !340, !341, !342, !343, !344}
!338 = !DILocalVariable(name: "chStart", arg: 1, scope: !306, file: !8, line: 134, type: !11)
!339 = !DILocalVariable(name: "chEnd", arg: 2, scope: !306, file: !8, line: 134, type: !11)
!340 = !DILocalVariable(name: "prev", scope: !306, file: !8, line: 137, type: !11)
!341 = !DILocalVariable(name: "node", scope: !306, file: !8, line: 137, type: !11)
!342 = !DILocalVariable(name: "cost", scope: !306, file: !8, line: 138, type: !11)
!343 = !DILocalVariable(name: "dist", scope: !306, file: !8, line: 138, type: !11)
!344 = !DILocalVariable(name: "i", scope: !306, file: !8, line: 139, type: !11)
!345 = !DILocalVariable(name: "node", arg: 1, scope: !346, file: !8, line: 93, type: !11)
!346 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !347, retainedNodes: !377)
!347 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !348, globals: !356, nameTableKind: None)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !351)
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !350, file: !8, line: 40, baseType: !11, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !350, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !8, line: 43, baseType: !349, size: 64, offset: 128)
!356 = !{!357, !359, !361, !368, !370, !372, !374}
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !347, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !347, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !347, file: !8, line: 49, type: !363, isLocal: false, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 2560, elements: !25)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !365)
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !364, file: !8, line: 35, baseType: !11, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !364, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !347, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !347, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !347, file: !8, line: 53, type: !349, isLocal: false, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !347, file: !8, line: 54, type: !376, isLocal: false, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 192000, elements: !36)
!377 = !{!345, !378, !379, !380, !381}
!378 = !DILocalVariable(name: "dist", arg: 2, scope: !346, file: !8, line: 93, type: !11)
!379 = !DILocalVariable(name: "prev", arg: 3, scope: !346, file: !8, line: 93, type: !11)
!380 = !DILocalVariable(name: "newItem", scope: !346, file: !8, line: 95, type: !349)
!381 = !DILocalVariable(name: "last", scope: !346, file: !8, line: 96, type: !349)
!382 = !DILocalVariable(name: "cost", scope: !383, file: !8, line: 138, type: !11)
!383 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !193, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !384, retainedNodes: !414)
!384 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !385, globals: !393, nameTableKind: None)
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !388)
!388 = !{!389, !390, !391, !392}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !387, file: !8, line: 40, baseType: !11, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !387, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !387, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !387, file: !8, line: 43, baseType: !386, size: 64, offset: 128)
!393 = !{!394, !396, !398, !405, !407, !409, !411}
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !384, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !384, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !384, file: !8, line: 49, type: !400, isLocal: false, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 2560, elements: !25)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !402)
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !401, file: !8, line: 35, baseType: !11, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !401, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !384, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !384, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !384, file: !8, line: 53, type: !386, isLocal: false, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !384, file: !8, line: 54, type: !413, isLocal: false, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 192000, elements: !36)
!414 = !{!415, !416, !417, !418, !419, !382, !420, !421}
!415 = !DILocalVariable(name: "chStart", arg: 1, scope: !383, file: !8, line: 134, type: !11)
!416 = !DILocalVariable(name: "chEnd", arg: 2, scope: !383, file: !8, line: 134, type: !11)
!417 = !DILocalVariable(name: "ch", scope: !383, file: !8, line: 136, type: !11)
!418 = !DILocalVariable(name: "prev", scope: !383, file: !8, line: 137, type: !11)
!419 = !DILocalVariable(name: "node", scope: !383, file: !8, line: 137, type: !11)
!420 = !DILocalVariable(name: "dist", scope: !383, file: !8, line: 138, type: !11)
!421 = !DILocalVariable(name: "i", scope: !383, file: !8, line: 139, type: !11)
!422 = !DILocalVariable(name: "i", scope: !423, file: !8, line: 139, type: !11)
!423 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !193, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !424, retainedNodes: !454)
!424 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !425, globals: !433, nameTableKind: None)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !428)
!428 = !{!429, !430, !431, !432}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !427, file: !8, line: 40, baseType: !11, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !427, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !427, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !427, file: !8, line: 43, baseType: !426, size: 64, offset: 128)
!433 = !{!434, !436, !438, !445, !447, !449, !451}
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !424, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !424, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !424, file: !8, line: 49, type: !440, isLocal: false, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 2560, elements: !25)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !441, file: !8, line: 35, baseType: !11, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !441, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !424, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !424, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !424, file: !8, line: 53, type: !426, isLocal: false, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !424, file: !8, line: 54, type: !453, isLocal: false, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 192000, elements: !36)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !422}
!455 = !DILocalVariable(name: "chStart", arg: 1, scope: !423, file: !8, line: 134, type: !11)
!456 = !DILocalVariable(name: "chEnd", arg: 2, scope: !423, file: !8, line: 134, type: !11)
!457 = !DILocalVariable(name: "ch", scope: !423, file: !8, line: 136, type: !11)
!458 = !DILocalVariable(name: "prev", scope: !423, file: !8, line: 137, type: !11)
!459 = !DILocalVariable(name: "node", scope: !423, file: !8, line: 137, type: !11)
!460 = !DILocalVariable(name: "cost", scope: !423, file: !8, line: 138, type: !11)
!461 = !DILocalVariable(name: "dist", scope: !423, file: !8, line: 138, type: !11)
!462 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !463)
!463 = !{!464, !465}
!464 = !DILocalVariable(name: "i", scope: !462, file: !8, line: 178, type: !11)
!465 = !DILocalVariable(name: "j", scope: !462, file: !8, line: 178, type: !11)
!466 = !DILocation(line: 0, scope: !462)
!467 = !DILocation(line: 184, column: 10, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !8, line: 184, column: 10)
!469 = distinct !DILexicalBlock(scope: !470, file: !8, line: 182, column: 54)
!470 = distinct !DILexicalBlock(scope: !471, file: !8, line: 182, column: 3)
!471 = distinct !DILexicalBlock(scope: !462, file: !8, line: 182, column: 3)
!472 = !DILocation(line: 184, column: 32, scope: !468)
!473 = !DILocation(line: 185, column: 25, scope: !474)
!474 = distinct !DILexicalBlock(scope: !468, file: !8, line: 184, column: 51)
!475 = !DILocation(line: 186, column: 7, scope: !474)
!476 = !DILocation(line: 188, column: 51, scope: !468)
!477 = !DILocation(line: 188, column: 25, scope: !468)
!478 = !DILocation(line: 189, column: 24, scope: !469)
!479 = !DILocation(line: 191, column: 1, scope: !462)
!480 = !DILocation(line: 184, column: 10, scope: !469)
!481 = !DILocalVariable(name: "j", scope: !482, file: !8, line: 178, type: !11)
!482 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !513)
!483 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !484, globals: !492, nameTableKind: None)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !487)
!487 = !{!488, !489, !490, !491}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !486, file: !8, line: 40, baseType: !11, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !486, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !486, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !486, file: !8, line: 43, baseType: !485, size: 64, offset: 128)
!492 = !{!493, !495, !497, !504, !506, !508, !510}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !483, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !483, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !483, file: !8, line: 49, type: !499, isLocal: false, isDefinition: true)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 2560, elements: !25)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !500, file: !8, line: 35, baseType: !11, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !500, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !483, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !483, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !483, file: !8, line: 53, type: !485, isLocal: false, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !483, file: !8, line: 54, type: !512, isLocal: false, isDefinition: true)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 192000, elements: !36)
!513 = !{!514, !481}
!514 = !DILocalVariable(name: "i", scope: !482, file: !8, line: 178, type: !11)
!515 = !DILocalVariable(name: "j", scope: !516, file: !8, line: 178, type: !11)
!516 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !517, retainedNodes: !547)
!517 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !518, globals: !526, nameTableKind: None)
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !521)
!521 = !{!522, !523, !524, !525}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !520, file: !8, line: 40, baseType: !11, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !520, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !520, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !520, file: !8, line: 43, baseType: !519, size: 64, offset: 128)
!526 = !{!527, !529, !531, !538, !540, !542, !544}
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !517, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !517, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !517, file: !8, line: 49, type: !533, isLocal: false, isDefinition: true)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 2560, elements: !25)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !534, file: !8, line: 35, baseType: !11, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !534, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !517, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !517, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !517, file: !8, line: 53, type: !519, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !517, file: !8, line: 54, type: !546, isLocal: false, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 192000, elements: !36)
!547 = !{!548, !515}
!548 = !DILocalVariable(name: "i", scope: !516, file: !8, line: 178, type: !11)
!549 = !DILocalVariable(name: "j", scope: !550, file: !8, line: 178, type: !11)
!550 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !551, retainedNodes: !581)
!551 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !552, globals: !560, nameTableKind: None)
!552 = !{!553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !555)
!555 = !{!556, !557, !558, !559}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !554, file: !8, line: 40, baseType: !11, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !554, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !554, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !554, file: !8, line: 43, baseType: !553, size: 64, offset: 128)
!560 = !{!561, !563, !565, !572, !574, !576, !578}
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !551, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !551, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !551, file: !8, line: 49, type: !567, isLocal: false, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 2560, elements: !25)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !568, file: !8, line: 35, baseType: !11, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !568, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !551, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !551, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !551, file: !8, line: 53, type: !553, isLocal: false, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !551, file: !8, line: 54, type: !580, isLocal: false, isDefinition: true)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 192000, elements: !36)
!581 = !{!582, !549}
!582 = !DILocalVariable(name: "i", scope: !550, file: !8, line: 178, type: !11)
!583 = !DILocalVariable(name: "j", scope: !584, file: !8, line: 178, type: !11)
!584 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !585, retainedNodes: !615)
!585 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !586, globals: !594, nameTableKind: None)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !589)
!589 = !{!590, !591, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !588, file: !8, line: 40, baseType: !11, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !588, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !588, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !588, file: !8, line: 43, baseType: !587, size: 64, offset: 128)
!594 = !{!595, !597, !599, !606, !608, !610, !612}
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !585, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !585, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !585, file: !8, line: 49, type: !601, isLocal: false, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 2560, elements: !25)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !603)
!603 = !{!604, !605}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !602, file: !8, line: 35, baseType: !11, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !602, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !585, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !585, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !585, file: !8, line: 53, type: !587, isLocal: false, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !585, file: !8, line: 54, type: !614, isLocal: false, isDefinition: true)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 192000, elements: !36)
!615 = !{!616, !583}
!616 = !DILocalVariable(name: "i", scope: !584, file: !8, line: 178, type: !11)
!617 = !DILocalVariable(name: "j", scope: !618, file: !8, line: 178, type: !11)
!618 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !619, retainedNodes: !649)
!619 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !620, globals: !628, nameTableKind: None)
!620 = !{!621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !623)
!623 = !{!624, !625, !626, !627}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !622, file: !8, line: 40, baseType: !11, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !622, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !622, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !622, file: !8, line: 43, baseType: !621, size: 64, offset: 128)
!628 = !{!629, !631, !633, !640, !642, !644, !646}
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !619, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !619, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !619, file: !8, line: 49, type: !635, isLocal: false, isDefinition: true)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 2560, elements: !25)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !636, file: !8, line: 35, baseType: !11, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !636, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !619, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !619, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !619, file: !8, line: 53, type: !621, isLocal: false, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !619, file: !8, line: 54, type: !648, isLocal: false, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 192000, elements: !36)
!649 = !{!650, !617}
!650 = !DILocalVariable(name: "i", scope: !618, file: !8, line: 178, type: !11)
!651 = !DILocalVariable(name: "j", scope: !652, file: !8, line: 178, type: !11)
!652 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !653, retainedNodes: !683)
!653 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !654, globals: !662, nameTableKind: None)
!654 = !{!655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !657)
!657 = !{!658, !659, !660, !661}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !656, file: !8, line: 40, baseType: !11, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !656, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !656, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !656, file: !8, line: 43, baseType: !655, size: 64, offset: 128)
!662 = !{!663, !665, !667, !674, !676, !678, !680}
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !653, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !653, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !653, file: !8, line: 49, type: !669, isLocal: false, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 2560, elements: !25)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !670, file: !8, line: 35, baseType: !11, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !653, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !653, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !653, file: !8, line: 53, type: !655, isLocal: false, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !653, file: !8, line: 54, type: !682, isLocal: false, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !656, size: 192000, elements: !36)
!683 = !{!684, !651}
!684 = !DILocalVariable(name: "i", scope: !652, file: !8, line: 178, type: !11)
!685 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !686, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !691)
!686 = !DISubroutineType(types: !687)
!687 = !{!11, !11, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!691 = !{!692, !693}
!692 = !DILocalVariable(name: "argc", arg: 1, scope: !685, file: !8, line: 193, type: !11)
!693 = !DILocalVariable(name: "argv", arg: 2, scope: !685, file: !8, line: 193, type: !688)
!694 = !DILocation(line: 0, scope: !685)
!695 = !DILocation(line: 195, column: 3, scope: !685)
!696 = !DILocation(line: 196, column: 3, scope: !685)
!697 = !DILocation(line: 90, column: 14, scope: !116, inlinedAt: !698)
!698 = distinct !DILocation(line: 198, column: 12, scope: !685)
!699 = !DILocation(line: 90, column: 32, scope: !116, inlinedAt: !698)
!700 = !DILocation(line: 90, column: 12, scope: !116, inlinedAt: !698)
!701 = !DILocation(line: 198, column: 3, scope: !685)
