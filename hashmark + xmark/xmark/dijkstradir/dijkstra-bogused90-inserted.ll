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
  br i1 %231, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %223, %originalBB243alteredBB
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
  br i1 %239, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
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
  %_3 = sub i8 0, %242
  %gen4 = add i8 %_3, %243
  %_5 = shl i8 %242, %243
  %_6 = sub i8 0, %242
  %gen7 = add i8 %_6, %243
  %244 = xor i8 %242, %243, !dbg !68
  store i8 %244, i8* %241, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !81, metadata !DIExpression()), !dbg !59
  %245 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %246 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %247 = load i8, i8* %246, align 1, !dbg !68, !tbaa !69
  %248 = trunc i32 %245 to i8, !dbg !68
  %_8 = sub i8 0, %247
  %gen9 = add i8 %_8, %248
  %_10 = sub i8 %247, %248
  %gen11 = mul i8 %_10, %248
  %_12 = shl i8 %247, %248
  %_13 = shl i8 %247, %248
  %_14 = shl i8 %247, %248
  %249 = xor i8 %247, %248, !dbg !68
  store i8 %249, i8* %246, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !81, metadata !DIExpression()), !dbg !59
  %250 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %251 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %252 = load i8, i8* %251, align 2, !dbg !68, !tbaa !69
  %253 = trunc i32 %250 to i8, !dbg !68
  %_15 = sub i8 %252, %253
  %gen16 = mul i8 %_15, %253
  %_17 = sub i8 %252, %253
  %gen18 = mul i8 %_17, %253
  %_19 = shl i8 %252, %253
  %254 = xor i8 %252, %253, !dbg !68
  store i8 %254, i8* %251, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !81, metadata !DIExpression()), !dbg !59
  %255 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %256 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %257 = load i8, i8* %256, align 1, !dbg !68, !tbaa !69
  %258 = trunc i32 %255 to i8, !dbg !68
  %_20 = shl i8 %257, %258
  %_21 = sub i8 0, %257
  %gen22 = add i8 %_21, %258
  %_23 = sub i8 %257, %258
  %gen24 = mul i8 %_23, %258
  %259 = xor i8 %257, %258, !dbg !68
  store i8 %259, i8* %256, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !81, metadata !DIExpression()), !dbg !59
  %260 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %261 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %262 = load i8, i8* %261, align 4, !dbg !68, !tbaa !69
  %263 = trunc i32 %260 to i8, !dbg !68
  %_25 = sub i8 0, %262
  %gen26 = add i8 %_25, %263
  %264 = xor i8 %262, %263, !dbg !68
  store i8 %264, i8* %261, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !81, metadata !DIExpression()), !dbg !59
  %265 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %266 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %267 = load i8, i8* %266, align 1, !dbg !68, !tbaa !69
  %268 = trunc i32 %265 to i8, !dbg !68
  %_27 = shl i8 %267, %268
  %_28 = sub i8 0, %267
  %gen29 = add i8 %_28, %268
  %_30 = shl i8 %267, %268
  %_31 = sub i8 0, %267
  %gen32 = add i8 %_31, %268
  %_33 = sub i8 %267, %268
  %gen34 = mul i8 %_33, %268
  %_35 = shl i8 %267, %268
  %269 = xor i8 %267, %268, !dbg !68
  store i8 %269, i8* %266, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !81, metadata !DIExpression()), !dbg !59
  %270 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %271 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %272 = load i8, i8* %271, align 2, !dbg !68, !tbaa !69
  %273 = trunc i32 %270 to i8, !dbg !68
  %_36 = sub i8 %272, %273
  %gen37 = mul i8 %_36, %273
  %_38 = shl i8 %272, %273
  %_39 = sub i8 0, %272
  %gen40 = add i8 %_39, %273
  %274 = xor i8 %272, %273, !dbg !68
  store i8 %274, i8* %271, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !81, metadata !DIExpression()), !dbg !59
  %275 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %276 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %277 = load i8, i8* %276, align 1, !dbg !68, !tbaa !69
  %278 = trunc i32 %275 to i8, !dbg !68
  %_41 = shl i8 %277, %278
  %_42 = shl i8 %277, %278
  %_43 = sub i8 %277, %278
  %gen44 = mul i8 %_43, %278
  %_45 = sub i8 %277, %278
  %gen46 = mul i8 %_45, %278
  %_47 = sub i8 %277, %278
  %gen48 = mul i8 %_47, %278
  %_49 = sub i8 0, %277
  %gen50 = add i8 %_49, %278
  %279 = xor i8 %277, %278, !dbg !68
  store i8 %279, i8* %276, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !81, metadata !DIExpression()), !dbg !59
  %280 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %281 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %282 = load i8, i8* %281, align 8, !dbg !68, !tbaa !69
  %283 = trunc i32 %280 to i8, !dbg !68
  %_51 = shl i8 %282, %283
  %_52 = sub i8 %282, %283
  %gen53 = mul i8 %_52, %283
  %284 = xor i8 %282, %283, !dbg !68
  store i8 %284, i8* %281, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !81, metadata !DIExpression()), !dbg !59
  %285 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %286 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %287 = load i8, i8* %286, align 1, !dbg !68, !tbaa !69
  %288 = trunc i32 %285 to i8, !dbg !68
  %_54 = sub i8 0, %287
  %gen55 = add i8 %_54, %288
  %_56 = shl i8 %287, %288
  %_57 = sub i8 0, %287
  %gen58 = add i8 %_57, %288
  %289 = xor i8 %287, %288, !dbg !68
  store i8 %289, i8* %286, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !81, metadata !DIExpression()), !dbg !59
  %290 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %291 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %292 = load i8, i8* %291, align 2, !dbg !68, !tbaa !69
  %293 = trunc i32 %290 to i8, !dbg !68
  %_59 = sub i8 0, %292
  %gen60 = add i8 %_59, %293
  %294 = xor i8 %292, %293, !dbg !68
  store i8 %294, i8* %291, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !81, metadata !DIExpression()), !dbg !59
  %295 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %296 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %297 = load i8, i8* %296, align 1, !dbg !68, !tbaa !69
  %298 = trunc i32 %295 to i8, !dbg !68
  %_61 = shl i8 %297, %298
  %299 = xor i8 %297, %298, !dbg !68
  store i8 %299, i8* %296, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !81, metadata !DIExpression()), !dbg !59
  %300 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %301 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %302 = load i8, i8* %301, align 4, !dbg !68, !tbaa !69
  %303 = trunc i32 %300 to i8, !dbg !68
  %_62 = sub i8 0, %302
  %gen63 = add i8 %_62, %303
  %_64 = sub i8 %302, %303
  %gen65 = mul i8 %_64, %303
  %_66 = sub i8 0, %302
  %gen67 = add i8 %_66, %303
  %_68 = sub i8 0, %302
  %gen69 = add i8 %_68, %303
  %_70 = sub i8 0, %302
  %gen71 = add i8 %_70, %303
  %304 = xor i8 %302, %303, !dbg !68
  store i8 %304, i8* %301, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !81, metadata !DIExpression()), !dbg !59
  %305 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %306 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %307 = load i8, i8* %306, align 1, !dbg !68, !tbaa !69
  %308 = trunc i32 %305 to i8, !dbg !68
  %_72 = sub i8 %307, %308
  %gen73 = mul i8 %_72, %308
  %_74 = shl i8 %307, %308
  %_75 = sub i8 %307, %308
  %gen76 = mul i8 %_75, %308
  %_77 = sub i8 %307, %308
  %gen78 = mul i8 %_77, %308
  %309 = xor i8 %307, %308, !dbg !68
  store i8 %309, i8* %306, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !81, metadata !DIExpression()), !dbg !59
  %310 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %311 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %312 = load i8, i8* %311, align 2, !dbg !68, !tbaa !69
  %313 = trunc i32 %310 to i8, !dbg !68
  %_79 = sub i8 %312, %313
  %gen80 = mul i8 %_79, %313
  %_81 = shl i8 %312, %313
  %314 = xor i8 %312, %313, !dbg !68
  store i8 %314, i8* %311, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !81, metadata !DIExpression()), !dbg !59
  %315 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %316 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %317 = load i8, i8* %316, align 1, !dbg !68, !tbaa !69
  %318 = trunc i32 %315 to i8, !dbg !68
  %319 = xor i8 %317, %318, !dbg !68
  store i8 %319, i8* %316, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !81, metadata !DIExpression()), !dbg !59
  %320 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %321 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %322 = load i8, i8* %321, align 8, !dbg !68, !tbaa !69
  %323 = trunc i32 %320 to i8, !dbg !68
  %_82 = sub i8 %322, %323
  %gen83 = mul i8 %_82, %323
  %_84 = sub i8 0, %322
  %gen85 = add i8 %_84, %323
  %_86 = shl i8 %322, %323
  %_87 = sub i8 0, %322
  %gen88 = add i8 %_87, %323
  %_89 = sub i8 %322, %323
  %gen90 = mul i8 %_89, %323
  %324 = xor i8 %322, %323, !dbg !68
  store i8 %324, i8* %321, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !81, metadata !DIExpression()), !dbg !59
  %325 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %326 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %327 = load i8, i8* %326, align 1, !dbg !68, !tbaa !69
  %328 = trunc i32 %325 to i8, !dbg !68
  %_91 = sub i8 0, %327
  %gen92 = add i8 %_91, %328
  %329 = xor i8 %327, %328, !dbg !68
  store i8 %329, i8* %326, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !81, metadata !DIExpression()), !dbg !59
  %330 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %331 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %332 = load i8, i8* %331, align 2, !dbg !68, !tbaa !69
  %333 = trunc i32 %330 to i8, !dbg !68
  %_93 = shl i8 %332, %333
  %_94 = sub i8 %332, %333
  %gen95 = mul i8 %_94, %333
  %_96 = sub i8 %332, %333
  %gen97 = mul i8 %_96, %333
  %_98 = shl i8 %332, %333
  %_99 = sub i8 0, %332
  %gen100 = add i8 %_99, %333
  %_101 = shl i8 %332, %333
  %_102 = sub i8 0, %332
  %gen103 = add i8 %_102, %333
  %334 = xor i8 %332, %333, !dbg !68
  store i8 %334, i8* %331, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !81, metadata !DIExpression()), !dbg !59
  %335 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %336 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %337 = load i8, i8* %336, align 1, !dbg !68, !tbaa !69
  %338 = trunc i32 %335 to i8, !dbg !68
  %_104 = sub i8 0, %337
  %gen105 = add i8 %_104, %338
  %_106 = sub i8 0, %337
  %gen107 = add i8 %_106, %338
  %_108 = shl i8 %337, %338
  %_109 = shl i8 %337, %338
  %_110 = sub i8 0, %337
  %gen111 = add i8 %_110, %338
  %_112 = sub i8 0, %337
  %gen113 = add i8 %_112, %338
  %_114 = sub i8 %337, %338
  %gen115 = mul i8 %_114, %338
  %339 = xor i8 %337, %338, !dbg !68
  store i8 %339, i8* %336, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !81, metadata !DIExpression()), !dbg !59
  %340 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %341 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %342 = load i8, i8* %341, align 4, !dbg !68, !tbaa !69
  %343 = trunc i32 %340 to i8, !dbg !68
  %_116 = shl i8 %342, %343
  %_117 = sub i8 0, %342
  %gen118 = add i8 %_117, %343
  %_119 = sub i8 0, %342
  %gen120 = add i8 %_119, %343
  %344 = xor i8 %342, %343, !dbg !68
  store i8 %344, i8* %341, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !81, metadata !DIExpression()), !dbg !59
  %345 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %346 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %347 = load i8, i8* %346, align 1, !dbg !68, !tbaa !69
  %348 = trunc i32 %345 to i8, !dbg !68
  %_121 = sub i8 %347, %348
  %gen122 = mul i8 %_121, %348
  %_123 = sub i8 0, %347
  %gen124 = add i8 %_123, %348
  %_125 = sub i8 0, %347
  %gen126 = add i8 %_125, %348
  %349 = xor i8 %347, %348, !dbg !68
  store i8 %349, i8* %346, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !81, metadata !DIExpression()), !dbg !59
  %350 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %351 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %352 = load i8, i8* %351, align 2, !dbg !68, !tbaa !69
  %353 = trunc i32 %350 to i8, !dbg !68
  %354 = xor i8 %352, %353, !dbg !68
  store i8 %354, i8* %351, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !81, metadata !DIExpression()), !dbg !59
  %355 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %356 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %357 = load i8, i8* %356, align 1, !dbg !68, !tbaa !69
  %358 = trunc i32 %355 to i8, !dbg !68
  %_127 = sub i8 %357, %358
  %gen128 = mul i8 %_127, %358
  %_129 = shl i8 %357, %358
  %_130 = shl i8 %357, %358
  %_131 = shl i8 %357, %358
  %_132 = shl i8 %357, %358
  %_133 = shl i8 %357, %358
  %359 = xor i8 %357, %358, !dbg !68
  store i8 %359, i8* %356, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !81, metadata !DIExpression()), !dbg !59
  %360 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %361 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %362 = load i8, i8* %361, align 8, !dbg !68, !tbaa !69
  %363 = trunc i32 %360 to i8, !dbg !68
  %_134 = shl i8 %362, %363
  %_135 = sub i8 %362, %363
  %gen136 = mul i8 %_135, %363
  %_137 = sub i8 0, %362
  %gen138 = add i8 %_137, %363
  %364 = xor i8 %362, %363, !dbg !68
  store i8 %364, i8* %361, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !81, metadata !DIExpression()), !dbg !59
  %365 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %366 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %367 = load i8, i8* %366, align 1, !dbg !68, !tbaa !69
  %368 = trunc i32 %365 to i8, !dbg !68
  %_139 = shl i8 %367, %368
  %369 = xor i8 %367, %368, !dbg !68
  store i8 %369, i8* %366, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !81, metadata !DIExpression()), !dbg !59
  %370 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %371 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %372 = load i8, i8* %371, align 2, !dbg !68, !tbaa !69
  %373 = trunc i32 %370 to i8, !dbg !68
  %_140 = sub i8 %372, %373
  %gen141 = mul i8 %_140, %373
  %_142 = sub i8 %372, %373
  %gen143 = mul i8 %_142, %373
  %_144 = sub i8 0, %372
  %gen145 = add i8 %_144, %373
  %_146 = shl i8 %372, %373
  %_147 = sub i8 %372, %373
  %gen148 = mul i8 %_147, %373
  %_149 = sub i8 %372, %373
  %gen150 = mul i8 %_149, %373
  %_151 = shl i8 %372, %373
  %374 = xor i8 %372, %373, !dbg !68
  store i8 %374, i8* %371, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !81, metadata !DIExpression()), !dbg !59
  %375 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %376 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %377 = load i8, i8* %376, align 1, !dbg !68, !tbaa !69
  %378 = trunc i32 %375 to i8, !dbg !68
  %_152 = shl i8 %377, %378
  %_153 = sub i8 %377, %378
  %gen154 = mul i8 %_153, %378
  %_155 = shl i8 %377, %378
  %_156 = shl i8 %377, %378
  %_157 = sub i8 %377, %378
  %gen158 = mul i8 %_157, %378
  %379 = xor i8 %377, %378, !dbg !68
  store i8 %379, i8* %376, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !81, metadata !DIExpression()), !dbg !59
  %380 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %381 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %382 = load i8, i8* %381, align 4, !dbg !68, !tbaa !69
  %383 = trunc i32 %380 to i8, !dbg !68
  %_159 = sub i8 0, %382
  %gen160 = add i8 %_159, %383
  %_161 = shl i8 %382, %383
  %_162 = shl i8 %382, %383
  %_163 = sub i8 0, %382
  %gen164 = add i8 %_163, %383
  %_165 = sub i8 0, %382
  %gen166 = add i8 %_165, %383
  %384 = xor i8 %382, %383, !dbg !68
  store i8 %384, i8* %381, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !81, metadata !DIExpression()), !dbg !59
  %385 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %386 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %387 = load i8, i8* %386, align 1, !dbg !68, !tbaa !69
  %388 = trunc i32 %385 to i8, !dbg !68
  %_167 = shl i8 %387, %388
  %_168 = sub i8 0, %387
  %gen169 = add i8 %_168, %388
  %_170 = sub i8 0, %387
  %gen171 = add i8 %_170, %388
  %_172 = shl i8 %387, %388
  %_173 = shl i8 %387, %388
  %_174 = shl i8 %387, %388
  %_175 = shl i8 %387, %388
  %389 = xor i8 %387, %388, !dbg !68
  store i8 %389, i8* %386, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !81, metadata !DIExpression()), !dbg !59
  %390 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %391 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %392 = load i8, i8* %391, align 2, !dbg !68, !tbaa !69
  %393 = trunc i32 %390 to i8, !dbg !68
  %_176 = shl i8 %392, %393
  %_177 = shl i8 %392, %393
  %_178 = shl i8 %392, %393
  %_179 = sub i8 %392, %393
  %gen180 = mul i8 %_179, %393
  %_181 = sub i8 0, %392
  %gen182 = add i8 %_181, %393
  %394 = xor i8 %392, %393, !dbg !68
  store i8 %394, i8* %391, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !81, metadata !DIExpression()), !dbg !59
  %395 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %396 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %397 = load i8, i8* %396, align 1, !dbg !68, !tbaa !69
  %398 = trunc i32 %395 to i8, !dbg !68
  %_183 = shl i8 %397, %398
  %399 = xor i8 %397, %398, !dbg !68
  store i8 %399, i8* %396, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !81, metadata !DIExpression()), !dbg !59
  %400 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %401 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %402 = load i8, i8* %401, align 8, !dbg !68, !tbaa !69
  %403 = trunc i32 %400 to i8, !dbg !68
  %_184 = shl i8 %402, %403
  %_185 = sub i8 0, %402
  %gen186 = add i8 %_185, %403
  %404 = xor i8 %402, %403, !dbg !68
  store i8 %404, i8* %401, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !81, metadata !DIExpression()), !dbg !59
  %405 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %406 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %407 = load i8, i8* %406, align 1, !dbg !68, !tbaa !69
  %408 = trunc i32 %405 to i8, !dbg !68
  %_187 = sub i8 %407, %408
  %gen188 = mul i8 %_187, %408
  %_189 = sub i8 %407, %408
  %gen190 = mul i8 %_189, %408
  %_191 = shl i8 %407, %408
  %409 = xor i8 %407, %408, !dbg !68
  store i8 %409, i8* %406, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !81, metadata !DIExpression()), !dbg !59
  %410 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %411 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %412 = load i8, i8* %411, align 2, !dbg !68, !tbaa !69
  %413 = trunc i32 %410 to i8, !dbg !68
  %_192 = sub i8 0, %412
  %gen193 = add i8 %_192, %413
  %_194 = shl i8 %412, %413
  %_195 = sub i8 %412, %413
  %gen196 = mul i8 %_195, %413
  %_197 = shl i8 %412, %413
  %414 = xor i8 %412, %413, !dbg !68
  store i8 %414, i8* %411, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !81, metadata !DIExpression()), !dbg !59
  %415 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %416 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %417 = load i8, i8* %416, align 1, !dbg !68, !tbaa !69
  %418 = trunc i32 %415 to i8, !dbg !68
  %_198 = shl i8 %417, %418
  %_199 = sub i8 %417, %418
  %gen200 = mul i8 %_199, %418
  %_201 = sub i8 %417, %418
  %gen202 = mul i8 %_201, %418
  %_203 = sub i8 0, %417
  %gen204 = add i8 %_203, %418
  %_205 = shl i8 %417, %418
  %419 = xor i8 %417, %418, !dbg !68
  store i8 %419, i8* %416, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !81, metadata !DIExpression()), !dbg !59
  %420 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %421 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %422 = load i8, i8* %421, align 4, !dbg !68, !tbaa !69
  %423 = trunc i32 %420 to i8, !dbg !68
  %_206 = sub i8 0, %422
  %gen207 = add i8 %_206, %423
  %424 = xor i8 %422, %423, !dbg !68
  store i8 %424, i8* %421, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !81, metadata !DIExpression()), !dbg !59
  %425 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %426 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %427 = load i8, i8* %426, align 1, !dbg !68, !tbaa !69
  %428 = trunc i32 %425 to i8, !dbg !68
  %_208 = sub i8 %427, %428
  %gen209 = mul i8 %_208, %428
  %_210 = sub i8 %427, %428
  %gen211 = mul i8 %_210, %428
  %_212 = sub i8 0, %427
  %gen213 = add i8 %_212, %428
  %_214 = sub i8 0, %427
  %gen215 = add i8 %_214, %428
  %_216 = shl i8 %427, %428
  %_217 = shl i8 %427, %428
  %429 = xor i8 %427, %428, !dbg !68
  store i8 %429, i8* %426, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !81, metadata !DIExpression()), !dbg !59
  %430 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %431 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %432 = load i8, i8* %431, align 2, !dbg !68, !tbaa !69
  %433 = trunc i32 %430 to i8, !dbg !68
  %_218 = sub i8 %432, %433
  %gen219 = mul i8 %_218, %433
  %_220 = sub i8 0, %432
  %gen221 = add i8 %_220, %433
  %_222 = sub i8 0, %432
  %gen223 = add i8 %_222, %433
  %_224 = shl i8 %432, %433
  %_225 = sub i8 %432, %433
  %gen226 = mul i8 %_225, %433
  %_227 = sub i8 %432, %433
  %gen228 = mul i8 %_227, %433
  %_229 = shl i8 %432, %433
  %_230 = sub i8 %432, %433
  %gen231 = mul i8 %_230, %433
  %_232 = sub i8 0, %432
  %gen233 = add i8 %_232, %433
  %434 = xor i8 %432, %433, !dbg !68
  store i8 %434, i8* %431, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !81, metadata !DIExpression()), !dbg !59
  %435 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %436 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %437 = load i8, i8* %436, align 1, !dbg !68, !tbaa !69
  %438 = trunc i32 %435 to i8, !dbg !68
  %_234 = shl i8 %437, %438
  %_235 = sub i8 %437, %438
  %gen236 = mul i8 %_235, %438
  %439 = xor i8 %437, %438, !dbg !68
  store i8 %439, i8* %436, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_237 = sub i64 0, %4
  %gen238 = add i64 %_237, 1
  %_239 = shl i64 %4, 1
  %_240 = shl i64 %4, 1
  %_241 = sub i64 %4, 1
  %gen242 = mul i64 %_241, 1
  %440 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !114, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %441 = icmp eq i64 %440, 40, !dbg !71
  br label %originalBB

originalBB243alteredBB:                           ; preds = %originalBB243, %223
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  br label %originalBB243
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
  br i1 %17, label %75, label %26, !dbg !139

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
  br i1 %31, label %55, label %32, !dbg !155

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
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %37, %originalBB2alteredBB
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !131, metadata !DIExpression()), !dbg !132
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %55

55:                                               ; preds = %originalBBpart24, %26
  %56 = phi %struct._QITEM** [ %46, %originalBBpart24 ], [ @dijkstra_queueHead, %26 ]
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
  store %struct._QITEM* %14, %struct._QITEM** %56, align 8, !dbg !161, !tbaa !77
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
  br i1 %74, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %75, !dbg !163

75:                                               ; preds = %originalBBpart216, %originalBBpart2
  %76 = phi i32 [ 0, %originalBBpart216 ], [ -1, %originalBBpart2 ], !dbg !132
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %75, %originalBB18alteredBB
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %76, !dbg !164

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !133, !tbaa !55
  %94 = sext i32 %93 to i64, !dbg !134
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, !dbg !134
  call void @llvm.dbg.value(metadata %struct._QITEM* %95, metadata !165, metadata !DIExpression()), !dbg !132
  %96 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !135, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %96, metadata !201, metadata !DIExpression()), !dbg !132
  %_ = shl i32 %93, 1
  %_1 = sub i32 0, %93
  %gen = add i32 %_1, 1
  %97 = add nsw i32 %93, 1, !dbg !136
  store i32 %97, i32* @dijkstra_queueNext, align 4, !dbg !136, !tbaa !55
  %98 = icmp sgt i32 %93, 998, !dbg !138
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %37
  %99 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !156
  call void @llvm.dbg.value(metadata !4, metadata !202, metadata !DIExpression()), !dbg !132
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  store %struct._QITEM* %14, %struct._QITEM** %56, align 8, !dbg !161, !tbaa !77
  %100 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  %_7 = sub i32 %100, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %100, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %100, 1
  %_12 = sub i32 0, %100
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %100, 1
  %101 = add nsw i32 %100, 1, !dbg !162
  store i32 %101, i32* @dijkstra_queueCount, align 4, !dbg !162, !tbaa !55
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %75
  br label %originalBB18
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !239 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %2, metadata !246, metadata !DIExpression()), !dbg !247
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
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !248, !tbaa !77
  %13 = icmp eq %struct._QITEM* %12, null, !dbg !248
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
  br i1 %13, label %50, label %22, !dbg !250

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
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !251
  %32 = load i32, i32* %31, align 8, !dbg !251, !tbaa !142
  store i32 %32, i32* %0, align 4, !dbg !253, !tbaa !55
  %33 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !254
  %34 = load i32, i32* %33, align 4, !dbg !254, !tbaa !146
  store i32 %34, i32* %1, align 4, !dbg !255, !tbaa !55
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !256
  %36 = load i32, i32* %35, align 8, !dbg !256, !tbaa !149
  store i32 %36, i32* %2, align 4, !dbg !257, !tbaa !55
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !258
  %38 = bitcast %struct._QITEM** %37 to i64*, !dbg !258
  %39 = load i64, i64* %38, align 8, !dbg !258, !tbaa !152
  store i64 %39, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !259, !tbaa !77
  %40 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !260, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !260
  store i32 %41, i32* @dijkstra_queueCount, align 4, !dbg !260, !tbaa !55
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
  br label %50, !dbg !261

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
  ret void, !dbg !262

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !248, !tbaa !77
  %68 = icmp eq %struct._QITEM* %67, null, !dbg !248
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %69 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !251
  %70 = load i32, i32* %69, align 8, !dbg !251, !tbaa !142
  store i32 %70, i32* %0, align 4, !dbg !253, !tbaa !55
  %71 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !254
  %72 = load i32, i32* %71, align 4, !dbg !254, !tbaa !146
  store i32 %72, i32* %1, align 4, !dbg !255, !tbaa !55
  %73 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !256
  %74 = load i32, i32* %73, align 8, !dbg !256, !tbaa !149
  store i32 %74, i32* %2, align 4, !dbg !257, !tbaa !55
  %75 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !258
  %76 = bitcast %struct._QITEM** %75 to i64*, !dbg !258
  %77 = load i64, i64* %76, align 8, !dbg !258, !tbaa !152
  store i64 %77, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !259, !tbaa !77
  %78 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !260, !tbaa !55
  %_ = shl i32 %78, -1
  %_2 = shl i32 %78, -1
  %_3 = shl i32 %78, -1
  %_4 = sub i32 0, %78
  %gen = add i32 %_4, -1
  %_5 = sub i32 %78, -1
  %gen6 = mul i32 %_5, -1
  %_7 = sub i32 0, %78
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 0, %78
  %gen10 = add i32 %_9, -1
  %79 = add nsw i32 %78, -1, !dbg !260
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !260, !tbaa !55
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %50
  br label %originalBB14
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !263 {
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
  %9 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !264, !tbaa !55
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
  ret i32 %9, !dbg !265

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !264, !tbaa !55
  br label %originalBB
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !270, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %1, metadata !271, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !276, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i64 0, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 1, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 2, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 3, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 4, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 5, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 6, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 7, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 8, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 9, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 10, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 11, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 12, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 13, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 14, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 15, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 16, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 17, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 18, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 19, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 20, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 21, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 22, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 23, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 24, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 25, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 26, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 27, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 28, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 29, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 30, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 31, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 32, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 33, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 34, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 35, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 36, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 37, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 38, metadata !272, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  call void @llvm.dbg.value(metadata i64 39, metadata !272, metadata !DIExpression()), !dbg !278
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !279, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !272, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  %3 = icmp eq i32 %0, %1, !dbg !283
  br i1 %3, label %332, label %4, !dbg !285

4:                                                ; preds = %2
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = sext i32 %0 to i64, !dbg !286
  %14 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 0, !dbg !288
  store i32 0, i32* %14, align 8, !dbg !289, !tbaa !290
  %15 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 1, !dbg !292
  store i32 9999, i32* %15, align 4, !dbg !293, !tbaa !294
  call void @llvm.dbg.value(metadata i32 %0, metadata !127, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 0, metadata !128, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 9999, metadata !129, metadata !DIExpression()), !dbg !295
  %16 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !298, !tbaa !55
  %17 = sext i32 %16 to i64, !dbg !299
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, !dbg !299
  call void @llvm.dbg.value(metadata %struct._QITEM* %18, metadata !130, metadata !DIExpression()), !dbg !295
  %19 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !300, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %19, metadata !131, metadata !DIExpression()), !dbg !295
  %20 = add nsw i32 %16, 1, !dbg !301
  store i32 %20, i32* @dijkstra_queueNext, align 4, !dbg !301, !tbaa !55
  %21 = icmp sgt i32 %16, 998, !dbg !302
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %332, label %30, !dbg !303

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %18, i64 0, i32 0, !dbg !304
  store i32 %0, i32* %39, align 8, !dbg !305, !tbaa !142
  %40 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 1, !dbg !306
  store i32 0, i32* %40, align 4, !dbg !307, !tbaa !146
  %41 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 2, !dbg !308
  store i32 9999, i32* %41, align 8, !dbg !309, !tbaa !149
  %42 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 3, !dbg !310
  store %struct._QITEM* null, %struct._QITEM** %42, align 8, !dbg !311, !tbaa !152
  %43 = icmp eq %struct._QITEM* %19, null, !dbg !312
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %91, label %52, !dbg !313

52:                                               ; preds = %originalBBpart28, %originalBBpart24
  %53 = phi %struct._QITEM* [ %63, %originalBBpart28 ], [ %19, %originalBBpart24 ], !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %62 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %53, i64 0, i32 3, !dbg !314
  %63 = load %struct._QITEM*, %struct._QITEM** %62, align 8, !dbg !314, !tbaa !152
  %64 = icmp eq %struct._QITEM* %63, null, !dbg !315
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %64, label %73, label %52, !dbg !315, !llvm.loop !316

73:                                               ; preds = %originalBBpart28
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %73, %originalBB10alteredBB
  %82 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %53, i64 0, i32 3, !dbg !314
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %53, metadata !131, metadata !DIExpression()), !dbg !295
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %91

91:                                               ; preds = %originalBBpart212, %originalBBpart24
  %92 = phi %struct._QITEM** [ %82, %originalBBpart212 ], [ @dijkstra_queueHead, %originalBBpart24 ]
  %93 = phi %struct._QITEM* [ %19, %originalBBpart212 ], [ %18, %originalBBpart24 ]
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %91, %originalBB14alteredBB
  store %struct._QITEM* %18, %struct._QITEM** %92, align 8, !dbg !318, !tbaa !77
  %102 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !319, !tbaa !55
  %103 = add nsw i32 %102, 1, !dbg !319
  store i32 %103, i32* @dijkstra_queueCount, align 4, !dbg !319, !tbaa !55
  %104 = icmp sgt i32 %102, -1, !dbg !320
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %104, label %131, label %332, !dbg !321

113:                                              ; preds = %originalBBpart2105
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %113, %originalBB25alteredBB
  %122 = icmp sgt i32 %309, 0, !dbg !320
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %122, label %131, label %332, !dbg !321

131:                                              ; preds = %originalBBpart227, %originalBBpart223
  %132 = phi i32 [ %309, %originalBBpart227 ], [ %103, %originalBBpart223 ]
  %133 = phi %struct._QITEM* [ %311, %originalBBpart227 ], [ %93, %originalBBpart223 ]
  %134 = phi i32 [ %312, %originalBBpart227 ], [ %20, %originalBBpart223 ]
  %135 = phi %struct._QITEM* [ %313, %originalBBpart227 ], [ %93, %originalBBpart223 ], !dbg !322
  %136 = phi i32 [ %186, %originalBBpart227 ], [ 0, %originalBBpart223 ]
  %137 = phi i32 [ %185, %originalBBpart227 ], [ 0, %originalBBpart223 ]
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %131, %originalBB29alteredBB
  %146 = icmp eq %struct._QITEM* %135, null, !dbg !322
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %146, label %181, label %155, !dbg !325

155:                                              ; preds = %originalBBpart231
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %155, %originalBB33alteredBB
  %164 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 0, !dbg !326
  %165 = load i32, i32* %164, align 8, !dbg !326, !tbaa !142
  %166 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 1, !dbg !327
  %167 = load i32, i32* %166, align 4, !dbg !327, !tbaa !146
  %168 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 3, !dbg !328
  %169 = bitcast %struct._QITEM** %168 to i64*, !dbg !328
  %170 = load i64, i64* %169, align 8, !dbg !328, !tbaa !152
  store i64 %170, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !329, !tbaa !77
  %171 = add nsw i32 %132, -1, !dbg !330
  store i32 %171, i32* @dijkstra_queueCount, align 4, !dbg !330, !tbaa !55
  %172 = inttoptr i64 %170 to %struct._QITEM*, !dbg !331
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart242, label %originalBB33alteredBB

originalBBpart242:                                ; preds = %originalBB33
  br label %181, !dbg !331

181:                                              ; preds = %originalBBpart242, %originalBBpart231
  %182 = phi i32 [ %132, %originalBBpart231 ], [ %171, %originalBBpart242 ]
  %183 = phi %struct._QITEM* [ %133, %originalBBpart231 ], [ %172, %originalBBpart242 ]
  %184 = phi %struct._QITEM* [ null, %originalBBpart231 ], [ %172, %originalBBpart242 ]
  %185 = phi i32 [ %137, %originalBBpart231 ], [ %165, %originalBBpart242 ], !dbg !278
  %186 = phi i32 [ %136, %originalBBpart231 ], [ %167, %originalBBpart242 ], !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !277, metadata !DIExpression()), !dbg !278
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %181, %originalBB44alteredBB
  %195 = sext i32 %185 to i64, !dbg !332
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %204, !dbg !337

204:                                              ; preds = %originalBBpart2105, %originalBBpart246
  %205 = phi i32 [ %182, %originalBBpart246 ], [ %309, %originalBBpart2105 ]
  %206 = phi i32 [ %182, %originalBBpart246 ], [ %310, %originalBBpart2105 ]
  %207 = phi %struct._QITEM* [ %183, %originalBBpart246 ], [ %311, %originalBBpart2105 ]
  %208 = phi i32 [ %134, %originalBBpart246 ], [ %312, %originalBBpart2105 ]
  %209 = phi %struct._QITEM* [ %184, %originalBBpart246 ], [ %313, %originalBBpart2105 ]
  %210 = phi i64 [ 0, %originalBBpart246 ], [ %322, %originalBBpart2105 ]
  call void @llvm.dbg.value(metadata i64 %210, metadata !277, metadata !DIExpression()), !dbg !278
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %204, %originalBB48alteredBB
  %219 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %195, i64 %210, !dbg !338
  %220 = load i8, i8* %219, align 1, !dbg !338, !tbaa !69
  %221 = zext i8 %220 to i32, !dbg !338
  call void @llvm.dbg.value(metadata i32 %221, metadata !275, metadata !DIExpression()), !dbg !278
  %222 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %210, i32 0, !dbg !339
  %223 = load i32, i32* %222, align 8, !dbg !339, !tbaa !290
  %224 = icmp eq i32 %223, 9999, !dbg !342
  %225 = add nsw i32 %186, %221, !dbg !343
  %226 = icmp sgt i32 %223, %225, !dbg !344
  %227 = or i1 %224, %226, !dbg !345
  call void @llvm.dbg.value(metadata i32 %186, metadata !276, metadata !DIExpression()), !dbg !278
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart271, label %originalBB48alteredBB

originalBBpart271:                                ; preds = %originalBB48
  br i1 %227, label %236, label %308, !dbg !345

236:                                              ; preds = %originalBBpart271
  store i32 %225, i32* %222, align 8, !dbg !346, !tbaa !290
  call void @llvm.dbg.value(metadata i32 %185, metadata !274, metadata !DIExpression()), !dbg !278
  %237 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %210, i32 1, !dbg !348
  store i32 %185, i32* %237, align 4, !dbg !349, !tbaa !294
  call void @llvm.dbg.value(metadata i64 %210, metadata !127, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 %225, metadata !128, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 %185, metadata !129, metadata !DIExpression()), !dbg !350
  %238 = sext i32 %208 to i64, !dbg !353
  %239 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, !dbg !353
  call void @llvm.dbg.value(metadata %struct._QITEM* %239, metadata !130, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._QITEM* %207, metadata !131, metadata !DIExpression()), !dbg !350
  %240 = add nsw i32 %208, 1, !dbg !354
  store i32 %240, i32* @dijkstra_queueNext, align 4, !dbg !354, !tbaa !55
  %241 = icmp sgt i32 %208, 998, !dbg !355
  br i1 %241, label %332, label %242, !dbg !356

242:                                              ; preds = %236
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %242, %originalBB73alteredBB
  %251 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %239, i64 0, i32 0, !dbg !357
  %252 = trunc i64 %210 to i32, !dbg !358
  store i32 %252, i32* %251, align 8, !dbg !358, !tbaa !142
  %253 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 1, !dbg !359
  store i32 %225, i32* %253, align 4, !dbg !360, !tbaa !146
  %254 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 2, !dbg !361
  store i32 %185, i32* %254, align 8, !dbg !362, !tbaa !149
  %255 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 3, !dbg !363
  store %struct._QITEM* null, %struct._QITEM** %255, align 8, !dbg !364, !tbaa !152
  %256 = icmp eq %struct._QITEM* %207, null, !dbg !365
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %256, label %288, label %265, !dbg !366

265:                                              ; preds = %originalBBpart279, %originalBBpart275
  %266 = phi %struct._QITEM* [ %276, %originalBBpart279 ], [ %207, %originalBBpart275 ], !dbg !350
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %265, %originalBB77alteredBB
  %275 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %266, i64 0, i32 3, !dbg !367
  %276 = load %struct._QITEM*, %struct._QITEM** %275, align 8, !dbg !367, !tbaa !152
  %277 = icmp eq %struct._QITEM* %276, null, !dbg !368
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %277, label %286, label %265, !dbg !368, !llvm.loop !369

286:                                              ; preds = %originalBBpart279
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  %287 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %266, i64 0, i32 3, !dbg !367
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata %struct._QITEM* %266, metadata !131, metadata !DIExpression()), !dbg !350
  br label %288

288:                                              ; preds = %286, %originalBBpart275
  %289 = phi %struct._QITEM** [ %287, %286 ], [ @dijkstra_queueHead, %originalBBpart275 ]
  %290 = phi %struct._QITEM* [ %207, %286 ], [ %239, %originalBBpart275 ]
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %288, %originalBB81alteredBB
  store %struct._QITEM* %239, %struct._QITEM** %289, align 8, !dbg !371, !tbaa !77
  %299 = add nsw i32 %206, 1, !dbg !372
  store i32 %299, i32* @dijkstra_queueCount, align 4, !dbg !372, !tbaa !55
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart299, label %originalBB81alteredBB

originalBBpart299:                                ; preds = %originalBB81
  br label %308, !dbg !373

308:                                              ; preds = %originalBBpart299, %originalBBpart271
  %309 = phi i32 [ %205, %originalBBpart271 ], [ %299, %originalBBpart299 ]
  %310 = phi i32 [ %206, %originalBBpart271 ], [ %299, %originalBBpart299 ]
  %311 = phi %struct._QITEM* [ %207, %originalBBpart271 ], [ %290, %originalBBpart299 ]
  %312 = phi i32 [ %208, %originalBBpart271 ], [ %240, %originalBBpart299 ]
  %313 = phi %struct._QITEM* [ %209, %originalBBpart271 ], [ %290, %originalBBpart299 ]
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %308, %originalBB101alteredBB
  %322 = add nuw nsw i64 %210, 1, !dbg !374
  call void @llvm.dbg.value(metadata i32 undef, metadata !277, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  %323 = icmp eq i64 %322, 40, !dbg !375
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2105, label %originalBB101alteredBB

originalBBpart2105:                               ; preds = %originalBB101
  br i1 %323, label %113, label %204, !dbg !337, !llvm.loop !376

332:                                              ; preds = %236, %originalBBpart227, %originalBBpart223, %originalBBpart2, %2
  %333 = phi i32 [ 0, %2 ], [ -1, %originalBBpart2 ], [ 0, %originalBBpart223 ], [ -1, %236 ], [ 0, %originalBBpart227 ], !dbg !278
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %332, %originalBB107alteredBB
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  ret i32 %333, !dbg !378

originalBBalteredBB:                              ; preds = %originalBB, %4
  %350 = sext i32 %0 to i64, !dbg !286
  %351 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %350, i32 0, !dbg !288
  store i32 0, i32* %351, align 8, !dbg !289, !tbaa !290
  %352 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %350, i32 1, !dbg !292
  store i32 9999, i32* %352, align 4, !dbg !293, !tbaa !294
  call void @llvm.dbg.value(metadata !4, metadata !379, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 0, metadata !412, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 9999, metadata !413, metadata !DIExpression()), !dbg !295
  %353 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !298, !tbaa !55
  %354 = sext i32 %353 to i64, !dbg !299
  %355 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %354, !dbg !299
  call void @llvm.dbg.value(metadata %struct._QITEM* %355, metadata !414, metadata !DIExpression()), !dbg !295
  %356 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !300, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %356, metadata !415, metadata !DIExpression()), !dbg !295
  %357 = add nsw i32 %353, 1, !dbg !301
  store i32 %357, i32* @dijkstra_queueNext, align 4, !dbg !301, !tbaa !55
  %358 = icmp sgt i32 %353, 998, !dbg !302
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %359 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %18, i64 0, i32 0, !dbg !304
  store i32 %0, i32* %359, align 8, !dbg !305, !tbaa !142
  %360 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 1, !dbg !306
  store i32 0, i32* %360, align 4, !dbg !307, !tbaa !146
  %361 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 2, !dbg !308
  store i32 9999, i32* %361, align 8, !dbg !309, !tbaa !149
  %362 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %17, i32 3, !dbg !310
  store %struct._QITEM* null, %struct._QITEM** %362, align 8, !dbg !311, !tbaa !152
  %363 = icmp eq %struct._QITEM* %19, null, !dbg !312
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %364 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %53, i64 0, i32 3, !dbg !314
  %365 = load %struct._QITEM*, %struct._QITEM** %364, align 8, !dbg !314, !tbaa !152
  %366 = icmp eq %struct._QITEM* %365, null, !dbg !315
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %367 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %53, i64 0, i32 3, !dbg !314
  call void @llvm.dbg.value(metadata !4, metadata !416, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata !4, metadata !416, metadata !DIExpression()), !dbg !295
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  store %struct._QITEM* %18, %struct._QITEM** %92, align 8, !dbg !318, !tbaa !77
  %368 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !319, !tbaa !55
  %_ = sub i32 %368, 1
  %gen = mul i32 %_, 1
  %_15 = sub i32 %368, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %368, 1
  %_18 = sub i32 0, %368
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %368, 1
  %gen21 = mul i32 %_20, 1
  %369 = add nsw i32 %368, 1, !dbg !319
  store i32 %369, i32* @dijkstra_queueCount, align 4, !dbg !319, !tbaa !55
  %370 = icmp sgt i32 %368, -1, !dbg !320
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %113
  %371 = icmp sgt i32 %309, 0, !dbg !320
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %131
  %372 = icmp eq %struct._QITEM* %135, null, !dbg !322
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %155
  %373 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 0, !dbg !326
  %374 = load i32, i32* %373, align 8, !dbg !326, !tbaa !142
  %375 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 1, !dbg !327
  %376 = load i32, i32* %375, align 4, !dbg !327, !tbaa !146
  %377 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 3, !dbg !328
  %378 = bitcast %struct._QITEM** %377 to i64*, !dbg !328
  %379 = load i64, i64* %378, align 8, !dbg !328, !tbaa !152
  store i64 %379, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !329, !tbaa !77
  %_34 = sub i32 0, %132
  %gen35 = add i32 %_34, -1
  %_36 = sub i32 0, %132
  %gen37 = add i32 %_36, -1
  %_38 = shl i32 %132, -1
  %_39 = sub i32 %132, -1
  %gen40 = mul i32 %_39, -1
  %380 = add nsw i32 %132, -1, !dbg !330
  store i32 %380, i32* @dijkstra_queueCount, align 4, !dbg !330, !tbaa !55
  %381 = inttoptr i64 %379 to %struct._QITEM*, !dbg !331
  br label %originalBB33

originalBB44alteredBB:                            ; preds = %originalBB44, %181
  %382 = sext i32 %185 to i64, !dbg !332
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %204
  %383 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %195, i64 %210, !dbg !338
  %384 = load i8, i8* %383, align 1, !dbg !338, !tbaa !69
  %385 = zext i8 %384 to i32, !dbg !338
  call void @llvm.dbg.value(metadata i32 %385, metadata !453, metadata !DIExpression()), !dbg !278
  %386 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %210, i32 0, !dbg !339
  %387 = load i32, i32* %386, align 8, !dbg !339, !tbaa !290
  %388 = icmp eq i32 %387, 9999, !dbg !342
  %_49 = sub i32 0, %186
  %gen50 = add i32 %_49, %385
  %_51 = sub i32 %186, %385
  %gen52 = mul i32 %_51, %385
  %_53 = sub i32 0, %186
  %gen54 = add i32 %_53, %385
  %_55 = shl i32 %186, %385
  %_56 = shl i32 %186, %385
  %_57 = shl i32 %186, %385
  %389 = add nsw i32 %186, %385, !dbg !343
  %390 = icmp sgt i32 %387, %389, !dbg !344
  %_58 = sub i1 false, %388
  %gen59 = add i1 %_58, %390
  %_60 = sub i1 false, %388
  %gen61 = add i1 %_60, %390
  %_62 = shl i1 %388, %390
  %_63 = shl i1 %388, %390
  %_64 = sub i1 false, %388
  %gen65 = add i1 %_64, %390
  %_66 = sub i1 false, %388
  %gen67 = add i1 %_66, %390
  %_68 = shl i1 %388, %390
  %_69 = shl i1 %388, %390
  %391 = or i1 %388, %390, !dbg !345
  call void @llvm.dbg.value(metadata !4, metadata !491, metadata !DIExpression()), !dbg !278
  br label %originalBB48

originalBB73alteredBB:                            ; preds = %originalBB73, %242
  %392 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %239, i64 0, i32 0, !dbg !357
  %393 = trunc i64 %210 to i32, !dbg !358
  store i32 %393, i32* %392, align 8, !dbg !358, !tbaa !142
  %394 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 1, !dbg !359
  store i32 %225, i32* %394, align 4, !dbg !360, !tbaa !146
  %395 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 2, !dbg !361
  store i32 %185, i32* %395, align 8, !dbg !362, !tbaa !149
  %396 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %238, i32 3, !dbg !363
  store %struct._QITEM* null, %struct._QITEM** %396, align 8, !dbg !364, !tbaa !152
  %397 = icmp eq %struct._QITEM* %207, null, !dbg !365
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %265
  %398 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %266, i64 0, i32 3, !dbg !367
  %399 = load %struct._QITEM*, %struct._QITEM** %398, align 8, !dbg !367, !tbaa !152
  %400 = icmp eq %struct._QITEM* %399, null, !dbg !368
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %288
  store %struct._QITEM* %239, %struct._QITEM** %289, align 8, !dbg !371, !tbaa !77
  %_82 = sub i32 0, %206
  %gen83 = add i32 %_82, 1
  %_84 = shl i32 %206, 1
  %_85 = sub i32 0, %206
  %gen86 = add i32 %_85, 1
  %_87 = sub i32 %206, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 0, %206
  %gen90 = add i32 %_89, 1
  %_91 = sub i32 0, %206
  %gen92 = add i32 %_91, 1
  %_93 = shl i32 %206, 1
  %_94 = sub i32 %206, 1
  %gen95 = mul i32 %_94, 1
  %_96 = sub i32 %206, 1
  %gen97 = mul i32 %_96, 1
  %401 = add nsw i32 %206, 1, !dbg !372
  store i32 %401, i32* @dijkstra_queueCount, align 4, !dbg !372, !tbaa !55
  br label %originalBB81

originalBB101alteredBB:                           ; preds = %originalBB101, %308
  %_102 = sub i64 0, %210
  %gen103 = add i64 %_102, 1
  %402 = add nuw nsw i64 %210, 1, !dbg !374
  call void @llvm.dbg.value(metadata i32 undef, metadata !493, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !278
  %403 = icmp eq i64 %402, 40, !dbg !375
  br label %originalBB101

originalBB107alteredBB:                           ; preds = %originalBB107, %332
  br label %originalBB107
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !533 {
  call void @llvm.dbg.value(metadata i32 0, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 20, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 20, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 0, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 20, metadata !536, metadata !DIExpression()), !dbg !537
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
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !538
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
  br label %18, !dbg !543

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
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %35, %originalBB6alteredBB
  %44 = load i32, i32* @inVal0
  %45 = icmp sgt i32 %44, 1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %45, label %71, label %54

54:                                               ; preds = %originalBBpart28
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %54, %originalBB10alteredBB
  store i32 53, i32* %collatzVar1
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %71

71:                                               ; preds = %originalBBpart212, %originalBBpart28
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %71, %originalBB14alteredBB
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %83 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %82, i32 %83)
  store i32 %controle2, i32* %collatzVar1
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %92

92:                                               ; preds = %originalBBpart292, %originalBBpart278, %originalBBpart225
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %92, %originalBB27alteredBB
  %101 = load i32, i32* %collatzVar1
  %102 = icmp sgt i32 %101, 1
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %102, label %111, label %229

111:                                              ; preds = %originalBBpart229
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %111, %originalBB31alteredBB
  %120 = load i32, i32* %collatzVar1
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart241, label %originalBB31alteredBB

originalBBpart241:                                ; preds = %originalBB31
  br i1 %122, label %131, label %150

131:                                              ; preds = %originalBBpart241
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %131, %originalBB43alteredBB
  %140 = load i32, i32* %collatzVar1
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %collatzVar1
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart254, label %originalBB43alteredBB

originalBBpart254:                                ; preds = %originalBB43
  br label %170

150:                                              ; preds = %originalBBpart241
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %150, %originalBB56alteredBB
  %159 = load i32, i32* %collatzVar1
  %160 = mul i32 %159, 3
  %161 = add i32 %160, 1
  store i32 %161, i32* %collatzVar1
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart270, label %originalBB56alteredBB

originalBBpart270:                                ; preds = %originalBB56
  br label %170

170:                                              ; preds = %originalBBpart270, %originalBBpart254
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %170, %originalBB72alteredBB
  %179 = load i32, i32* %collatzVar1
  %180 = sub i32 %9, %179
  %181 = icmp sgt i32 %180, -3
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart278, label %originalBB72alteredBB

originalBBpart278:                                ; preds = %originalBB72
  br i1 %181, label %190, label %92

190:                                              ; preds = %originalBBpart278
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %190, %originalBB80alteredBB
  %199 = load i32, i32* %collatzVar1
  %200 = add i32 %9, %199
  %201 = icmp slt i32 %200, 1
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart292, label %originalBB80alteredBB

originalBBpart292:                                ; preds = %originalBB80
  br i1 %201, label %210, label %92

210:                                              ; preds = %originalBBpart2418, %923, %originalBBpart2412, %originalBBpart2396, %originalBBpart2382, %originalBBpart2369, %831, %originalBBpart2268, %originalBBpart2181, %originalBBpart292
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %210, %originalBB94alteredBB
  %219 = load i32, i32* @dijkstra_checksum, align 4, !dbg !544, !tbaa !55
  %220 = add nsw i32 %219, -1, !dbg !544
  store i32 %220, i32* @dijkstra_checksum, align 4, !dbg !544, !tbaa !55
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2104, label %originalBB94alteredBB

originalBBpart2104:                               ; preds = %originalBB94
  br label %425, !dbg !546

229:                                              ; preds = %originalBBpart229
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %229, %originalBB106alteredBB
  %238 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !547, !tbaa !290
  %239 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %240 = add nsw i32 %239, %238, !dbg !548
  store i32 %240, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 1, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 21, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 1, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 21, metadata !536, metadata !DIExpression()), !dbg !537
  %241 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !538
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2118, label %originalBB106alteredBB

originalBBpart2118:                               ; preds = %originalBB106
  br label %250, !dbg !543

250:                                              ; preds = %originalBBpart2118
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %250, %originalBB120alteredBB
  %collatzVar5 = alloca i32
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %267

267:                                              ; preds = %originalBBpart2122
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %267, %originalBB124alteredBB
  %276 = load i32, i32* @inVal0
  %277 = icmp sgt i32 %276, 1
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %277, label %303, label %286

286:                                              ; preds = %originalBBpart2126
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %286, %originalBB128alteredBB
  store i32 30, i32* %collatzVar5
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %303

303:                                              ; preds = %originalBBpart2130, %originalBBpart2126
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %303, %originalBB132alteredBB
  %312 = load i8**, i8*** @inVal1
  %313 = getelementptr inbounds i8*, i8** %312, i64 1
  %314 = load i8*, i8** %313
  %controle6 = call i32 @controle(i8* %314, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %323

323:                                              ; preds = %originalBBpart2181, %originalBBpart2164, %originalBBpart2134
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %323, %originalBB136alteredBB
  %332 = load i32, i32* %collatzVar5
  %333 = icmp sgt i32 %332, 1
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %333, label %342, label %426

342:                                              ; preds = %originalBBpart2138
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %342, %originalBB140alteredBB
  %351 = load i32, i32* %collatzVar5
  %352 = srem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart2150, label %originalBB140alteredBB

originalBBpart2150:                               ; preds = %originalBB140
  br i1 %353, label %362, label %381

362:                                              ; preds = %originalBBpart2150
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %362, %originalBB152alteredBB
  %371 = load i32, i32* %collatzVar5
  %372 = sdiv i32 %371, 2
  store i32 %372, i32* %collatzVar5
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %385

381:                                              ; preds = %originalBBpart2150
  %382 = load i32, i32* %collatzVar5
  %383 = mul i32 %382, 3
  %384 = add i32 %383, 1
  store i32 %384, i32* %collatzVar5
  br label %385

385:                                              ; preds = %381, %originalBBpart2154
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %385, %originalBB156alteredBB
  %394 = load i32, i32* %collatzVar5
  %395 = sub i32 %241, %394
  %396 = icmp sgt i32 %395, -3
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart2164, label %originalBB156alteredBB

originalBBpart2164:                               ; preds = %originalBB156
  br i1 %396, label %405, label %323

405:                                              ; preds = %originalBBpart2164
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %405, %originalBB166alteredBB
  %414 = load i32, i32* %collatzVar5
  %415 = add i32 %241, %414
  %416 = icmp slt i32 %415, 1
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart2181, label %originalBB166alteredBB

originalBBpart2181:                               ; preds = %originalBB166
  br i1 %416, label %210, label %323

425:                                              ; preds = %originalBBpart2431, %originalBBpart2104
  ret void, !dbg !550

426:                                              ; preds = %originalBBpart2138
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %426, %originalBB183alteredBB
  %435 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !547, !tbaa !290
  %436 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %437 = add nsw i32 %436, %435, !dbg !548
  store i32 %437, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 2, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 22, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 2, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 22, metadata !536, metadata !DIExpression()), !dbg !537
  %438 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !538
  %439 = load i32, i32* @x.11
  %440 = load i32, i32* @y.12
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart2192, label %originalBB183alteredBB

originalBBpart2192:                               ; preds = %originalBB183
  br label %447, !dbg !543

447:                                              ; preds = %originalBBpart2192
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %447, %originalBB194alteredBB
  %collatzVar = alloca i32
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %464

464:                                              ; preds = %originalBBpart2196
  %465 = load i32, i32* @x.11
  %466 = load i32, i32* @y.12
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %464, %originalBB198alteredBB
  %473 = load i32, i32* @inVal0
  %474 = icmp sgt i32 %473, 1
  %475 = load i32, i32* @x.11
  %476 = load i32, i32* @y.12
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %474, label %500, label %483

483:                                              ; preds = %originalBBpart2200
  %484 = load i32, i32* @x.11
  %485 = load i32, i32* @y.12
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %483, %originalBB202alteredBB
  store i32 81, i32* %collatzVar
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %500

500:                                              ; preds = %originalBBpart2204, %originalBBpart2200
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %500, %originalBB206alteredBB
  %509 = load i8**, i8*** @inVal1
  %510 = getelementptr inbounds i8*, i8** %509, i64 1
  %511 = load i8*, i8** %510
  %controle = call i32 @controle(i8* %511, i32 -1)
  store i32 %controle, i32* %collatzVar
  %512 = load i32, i32* @x.11
  %513 = load i32, i32* @y.12
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %520

520:                                              ; preds = %originalBBpart2268, %originalBBpart2254, %originalBBpart2208
  %521 = load i32, i32* @x.11
  %522 = load i32, i32* @y.12
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %520, %originalBB210alteredBB
  %529 = load i32, i32* %collatzVar
  %530 = icmp sgt i32 %529, 1
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %530, label %539, label %638

539:                                              ; preds = %originalBBpart2212
  %540 = load i32, i32* @x.11
  %541 = load i32, i32* @y.12
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %539, %originalBB214alteredBB
  %548 = load i32, i32* %collatzVar
  %549 = srem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2218, label %originalBB214alteredBB

originalBBpart2218:                               ; preds = %originalBB214
  br i1 %550, label %559, label %578

559:                                              ; preds = %originalBBpart2218
  %560 = load i32, i32* @x.11
  %561 = load i32, i32* @y.12
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %559, %originalBB220alteredBB
  %568 = load i32, i32* %collatzVar
  %569 = sdiv i32 %568, 2
  store i32 %569, i32* %collatzVar
  %570 = load i32, i32* @x.11
  %571 = load i32, i32* @y.12
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart2233, label %originalBB220alteredBB

originalBBpart2233:                               ; preds = %originalBB220
  br label %598

578:                                              ; preds = %originalBBpart2218
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %578, %originalBB235alteredBB
  %587 = load i32, i32* %collatzVar
  %588 = mul i32 %587, 3
  %589 = add i32 %588, 1
  store i32 %589, i32* %collatzVar
  %590 = load i32, i32* @x.11
  %591 = load i32, i32* @y.12
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2248, label %originalBB235alteredBB

originalBBpart2248:                               ; preds = %originalBB235
  br label %598

598:                                              ; preds = %originalBBpart2248, %originalBBpart2233
  %599 = load i32, i32* @x.11
  %600 = load i32, i32* @y.12
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %598, %originalBB250alteredBB
  %607 = load i32, i32* %collatzVar
  %608 = sub i32 %438, %607
  %609 = icmp sgt i32 %608, -3
  %610 = load i32, i32* @x.11
  %611 = load i32, i32* @y.12
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2254, label %originalBB250alteredBB

originalBBpart2254:                               ; preds = %originalBB250
  br i1 %609, label %618, label %520

618:                                              ; preds = %originalBBpart2254
  %619 = load i32, i32* @x.11
  %620 = load i32, i32* @y.12
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %618, %originalBB256alteredBB
  %627 = load i32, i32* %collatzVar
  %628 = add i32 %438, %627
  %629 = icmp slt i32 %628, 1
  %630 = load i32, i32* @x.11
  %631 = load i32, i32* @y.12
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2268, label %originalBB256alteredBB

originalBBpart2268:                               ; preds = %originalBB256
  br i1 %629, label %210, label %520

638:                                              ; preds = %originalBBpart2212
  %639 = load i32, i32* @x.11
  %640 = load i32, i32* @y.12
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %638, %originalBB270alteredBB
  %647 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !547, !tbaa !290
  %648 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %649 = add nsw i32 %648, %647, !dbg !548
  store i32 %649, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 3, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 23, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 3, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 23, metadata !536, metadata !DIExpression()), !dbg !537
  %650 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !538
  %651 = load i32, i32* @x.11
  %652 = load i32, i32* @y.12
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart2276, label %originalBB270alteredBB

originalBBpart2276:                               ; preds = %originalBB270
  br label %659, !dbg !543

659:                                              ; preds = %originalBBpart2276
  %660 = load i32, i32* @x.11
  %661 = load i32, i32* @y.12
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %659, %originalBB278alteredBB
  %collatzVar3 = alloca i32
  %668 = load i32, i32* @x.11
  %669 = load i32, i32* @y.12
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2281, label %originalBB278alteredBB

originalBBpart2281:                               ; preds = %originalBB278
  br label %676

676:                                              ; preds = %originalBBpart2281
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %676, %originalBB283alteredBB
  %685 = load i32, i32* @inVal0
  %686 = icmp sgt i32 %685, 1
  %687 = load i32, i32* @x.11
  %688 = load i32, i32* @y.12
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br i1 %686, label %712, label %695

695:                                              ; preds = %originalBBpart2285
  %696 = load i32, i32* @x.11
  %697 = load i32, i32* @y.12
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %695, %originalBB287alteredBB
  store i32 62, i32* %collatzVar3
  %704 = load i32, i32* @x.11
  %705 = load i32, i32* @y.12
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br label %712

712:                                              ; preds = %originalBBpart2289, %originalBBpart2285
  %713 = load i32, i32* @x.11
  %714 = load i32, i32* @y.12
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %712, %originalBB291alteredBB
  %721 = load i8**, i8*** @inVal1
  %722 = getelementptr inbounds i8*, i8** %721, i64 1
  %723 = load i8*, i8** %722
  %724 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %723, i32 %724)
  store i32 %controle4, i32* %collatzVar3
  %725 = load i32, i32* @x.11
  %726 = load i32, i32* @y.12
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2302, label %originalBB291alteredBB

originalBBpart2302:                               ; preds = %originalBB291
  br label %733

733:                                              ; preds = %831, %originalBBpart2363, %originalBBpart2302
  %734 = load i32, i32* @x.11
  %735 = load i32, i32* @y.12
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %733, %originalBB304alteredBB
  %742 = load i32, i32* %collatzVar3
  %743 = icmp sgt i32 %742, 1
  %744 = load i32, i32* @x.11
  %745 = load i32, i32* @y.12
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br i1 %743, label %752, label %835

752:                                              ; preds = %originalBBpart2306
  %753 = load i32, i32* @x.11
  %754 = load i32, i32* @y.12
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %752, %originalBB308alteredBB
  %761 = load i32, i32* %collatzVar3
  %762 = srem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = load i32, i32* @x.11
  %765 = load i32, i32* @y.12
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBBpart2314, label %originalBB308alteredBB

originalBBpart2314:                               ; preds = %originalBB308
  br i1 %763, label %772, label %791

772:                                              ; preds = %originalBBpart2314
  %773 = load i32, i32* @x.11
  %774 = load i32, i32* @y.12
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %772, %originalBB316alteredBB
  %781 = load i32, i32* %collatzVar3
  %782 = sdiv i32 %781, 2
  store i32 %782, i32* %collatzVar3
  %783 = load i32, i32* @x.11
  %784 = load i32, i32* @y.12
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart2324, label %originalBB316alteredBB

originalBBpart2324:                               ; preds = %originalBB316
  br label %811

791:                                              ; preds = %originalBBpart2314
  %792 = load i32, i32* @x.11
  %793 = load i32, i32* @y.12
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %791, %originalBB326alteredBB
  %800 = load i32, i32* %collatzVar3
  %801 = mul i32 %800, 3
  %802 = add i32 %801, 1
  store i32 %802, i32* %collatzVar3
  %803 = load i32, i32* @x.11
  %804 = load i32, i32* @y.12
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2347, label %originalBB326alteredBB

originalBBpart2347:                               ; preds = %originalBB326
  br label %811

811:                                              ; preds = %originalBBpart2347, %originalBBpart2324
  %812 = load i32, i32* @x.11
  %813 = load i32, i32* @y.12
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %811, %originalBB349alteredBB
  %820 = load i32, i32* %collatzVar3
  %821 = sub i32 %650, %820
  %822 = icmp sgt i32 %821, -3
  %823 = load i32, i32* @x.11
  %824 = load i32, i32* @y.12
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBBpart2363, label %originalBB349alteredBB

originalBBpart2363:                               ; preds = %originalBB349
  br i1 %822, label %831, label %733

831:                                              ; preds = %originalBBpart2363
  %832 = load i32, i32* %collatzVar3
  %833 = add i32 %650, %832
  %834 = icmp slt i32 %833, 1
  br i1 %834, label %210, label %733

835:                                              ; preds = %originalBBpart2306
  %836 = load i32, i32* @x.11
  %837 = load i32, i32* @y.12
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %835, %originalBB365alteredBB
  %844 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !547, !tbaa !290
  %845 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %846 = add nsw i32 %845, %844, !dbg !548
  store i32 %846, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 4, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 24, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 4, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 24, metadata !536, metadata !DIExpression()), !dbg !537
  %847 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !538
  %848 = icmp eq i32 %847, -1, !dbg !543
  %849 = load i32, i32* @x.11
  %850 = load i32, i32* @y.12
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart2369, label %originalBB365alteredBB

originalBBpart2369:                               ; preds = %originalBB365
  br i1 %848, label %210, label %857, !dbg !551

857:                                              ; preds = %originalBBpart2369
  %858 = load i32, i32* @x.11
  %859 = load i32, i32* @y.12
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %857, %originalBB371alteredBB
  %866 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !547, !tbaa !290
  %867 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %868 = add nsw i32 %867, %866, !dbg !548
  store i32 %868, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 5, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 25, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 5, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 25, metadata !536, metadata !DIExpression()), !dbg !537
  %869 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !538
  %870 = icmp eq i32 %869, -1, !dbg !543
  %871 = load i32, i32* @x.11
  %872 = load i32, i32* @y.12
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2382, label %originalBB371alteredBB

originalBBpart2382:                               ; preds = %originalBB371
  br i1 %870, label %210, label %879, !dbg !551

879:                                              ; preds = %originalBBpart2382
  %880 = load i32, i32* @x.11
  %881 = load i32, i32* @y.12
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %879, %originalBB384alteredBB
  %888 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !547, !tbaa !290
  %889 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %890 = add nsw i32 %889, %888, !dbg !548
  store i32 %890, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 6, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 26, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 6, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 26, metadata !536, metadata !DIExpression()), !dbg !537
  %891 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !538
  %892 = icmp eq i32 %891, -1, !dbg !543
  %893 = load i32, i32* @x.11
  %894 = load i32, i32* @y.12
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2396, label %originalBB384alteredBB

originalBBpart2396:                               ; preds = %originalBB384
  br i1 %892, label %210, label %901, !dbg !551

901:                                              ; preds = %originalBBpart2396
  %902 = load i32, i32* @x.11
  %903 = load i32, i32* @y.12
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB398, label %originalBB398alteredBB

originalBB398:                                    ; preds = %901, %originalBB398alteredBB
  %910 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !547, !tbaa !290
  %911 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %912 = add nsw i32 %911, %910, !dbg !548
  store i32 %912, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 7, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 27, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 7, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 27, metadata !536, metadata !DIExpression()), !dbg !537
  %913 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !538
  %914 = icmp eq i32 %913, -1, !dbg !543
  %915 = load i32, i32* @x.11
  %916 = load i32, i32* @y.12
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %originalBBpart2412, label %originalBB398alteredBB

originalBBpart2412:                               ; preds = %originalBB398
  br i1 %914, label %210, label %923, !dbg !551

923:                                              ; preds = %originalBBpart2412
  %924 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !547, !tbaa !290
  %925 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %926 = add nsw i32 %925, %924, !dbg !548
  store i32 %926, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 8, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 28, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 8, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 28, metadata !536, metadata !DIExpression()), !dbg !537
  %927 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !538
  %928 = icmp eq i32 %927, -1, !dbg !543
  br i1 %928, label %210, label %929, !dbg !551

929:                                              ; preds = %923
  %930 = load i32, i32* @x.11
  %931 = load i32, i32* @y.12
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %929, %originalBB414alteredBB
  %938 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !547, !tbaa !290
  %939 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %940 = add nsw i32 %939, %938, !dbg !548
  store i32 %940, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 9, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 29, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 9, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 29, metadata !536, metadata !DIExpression()), !dbg !537
  %941 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !538
  %942 = icmp eq i32 %941, -1, !dbg !543
  %943 = load i32, i32* @x.11
  %944 = load i32, i32* @y.12
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2418, label %originalBB414alteredBB

originalBBpart2418:                               ; preds = %originalBB414
  br i1 %942, label %210, label %951, !dbg !551

951:                                              ; preds = %originalBBpart2418
  %952 = load i32, i32* @x.11
  %953 = load i32, i32* @y.12
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %951, %originalBB420alteredBB
  %960 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !547, !tbaa !290
  %961 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %962 = add nsw i32 %961, %960, !dbg !548
  store i32 %962, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 10, metadata !535, metadata !DIExpression()), !dbg !537
  %963 = load i32, i32* @x.11
  %964 = load i32, i32* @y.12
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBBpart2431, label %originalBB420alteredBB

originalBBpart2431:                               ; preds = %originalBB420
  br label %425, !dbg !550

originalBBalteredBB:                              ; preds = %originalBB, %0
  %971 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !538
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %972 = load i32, i32* @inVal0
  %973 = icmp sgt i32 %972, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %54
  store i32 53, i32* %collatzVar1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %71
  %974 = load i8**, i8*** @inVal1
  %975 = getelementptr inbounds i8*, i8** %974, i64 1
  %976 = load i8*, i8** %975
  %_ = sub i32 0, -1
  %gen = add i32 %_, 3
  %_15 = shl i32 -1, 3
  %_16 = sub i32 0, -1
  %gen17 = add i32 %_16, 3
  %_18 = sub i32 -1, 3
  %gen19 = mul i32 %_18, 3
  %_20 = shl i32 -1, 3
  %_21 = shl i32 -1, 3
  %_22 = sub i32 0, -1
  %gen23 = add i32 %_22, 3
  %977 = add i32 -1, 3
  %controle2alteredBB = call i32 @controle(i8* %976, i32 %977)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %92
  %978 = load i32, i32* %collatzVar1
  %979 = icmp sgt i32 %978, 1
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %111
  %980 = load i32, i32* %collatzVar1
  %_32 = shl i32 %980, 2
  %_33 = sub i32 0, %980
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 0, %980
  %gen36 = add i32 %_35, 2
  %_37 = shl i32 %980, 2
  %_38 = sub i32 %980, 2
  %gen39 = mul i32 %_38, 2
  %981 = srem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  br label %originalBB31

originalBB43alteredBB:                            ; preds = %originalBB43, %131
  %983 = load i32, i32* %collatzVar1
  %_44 = shl i32 %983, 2
  %_45 = sub i32 %983, 2
  %gen46 = mul i32 %_45, 2
  %_47 = shl i32 %983, 2
  %_48 = sub i32 %983, 2
  %gen49 = mul i32 %_48, 2
  %_50 = shl i32 %983, 2
  %_51 = shl i32 %983, 2
  %_52 = shl i32 %983, 2
  %984 = sdiv i32 %983, 2
  store i32 %984, i32* %collatzVar1
  br label %originalBB43

originalBB56alteredBB:                            ; preds = %originalBB56, %150
  %985 = load i32, i32* %collatzVar1
  %_57 = shl i32 %985, 3
  %_58 = sub i32 %985, 3
  %gen59 = mul i32 %_58, 3
  %986 = mul i32 %985, 3
  %_60 = sub i32 %986, 1
  %gen61 = mul i32 %_60, 1
  %_62 = shl i32 %986, 1
  %_63 = sub i32 %986, 1
  %gen64 = mul i32 %_63, 1
  %_65 = sub i32 0, %986
  %gen66 = add i32 %_65, 1
  %_67 = sub i32 0, %986
  %gen68 = add i32 %_67, 1
  %987 = add i32 %986, 1
  store i32 %987, i32* %collatzVar1
  br label %originalBB56

originalBB72alteredBB:                            ; preds = %originalBB72, %170
  %988 = load i32, i32* %collatzVar1
  %_73 = sub i32 0, %9
  %gen74 = add i32 %_73, %988
  %_75 = sub i32 %9, %988
  %gen76 = mul i32 %_75, %988
  %989 = sub i32 %9, %988
  %990 = icmp sgt i32 %989, -3
  br label %originalBB72

originalBB80alteredBB:                            ; preds = %originalBB80, %190
  %991 = load i32, i32* %collatzVar1
  %_81 = shl i32 %9, %991
  %_82 = sub i32 %9, %991
  %gen83 = mul i32 %_82, %991
  %_84 = shl i32 %9, %991
  %_85 = sub i32 0, %9
  %gen86 = add i32 %_85, %991
  %_87 = sub i32 0, %9
  %gen88 = add i32 %_87, %991
  %_89 = sub i32 0, %9
  %gen90 = add i32 %_89, %991
  %992 = add i32 %9, %991
  %993 = icmp slt i32 %992, 1
  br label %originalBB80

originalBB94alteredBB:                            ; preds = %originalBB94, %210
  %994 = load i32, i32* @dijkstra_checksum, align 4, !dbg !544, !tbaa !55
  %_95 = sub i32 0, %994
  %gen96 = add i32 %_95, -1
  %_97 = sub i32 0, %994
  %gen98 = add i32 %_97, -1
  %_99 = sub i32 0, %994
  %gen100 = add i32 %_99, -1
  %_101 = sub i32 0, %994
  %gen102 = add i32 %_101, -1
  %995 = add nsw i32 %994, -1, !dbg !544
  store i32 %995, i32* @dijkstra_checksum, align 4, !dbg !544, !tbaa !55
  br label %originalBB94

originalBB106alteredBB:                           ; preds = %originalBB106, %229
  %996 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !547, !tbaa !290
  %997 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_107 = shl i32 %997, %996
  %_108 = shl i32 %997, %996
  %_109 = shl i32 %997, %996
  %_110 = sub i32 0, %997
  %gen111 = add i32 %_110, %996
  %_112 = sub i32 0, %997
  %gen113 = add i32 %_112, %996
  %_114 = shl i32 %997, %996
  %_115 = sub i32 %997, %996
  %gen116 = mul i32 %_115, %996
  %998 = add nsw i32 %997, %996, !dbg !548
  store i32 %998, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !552, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 1, metadata !585, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 21, metadata !552, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 1, metadata !585, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 21, metadata !552, metadata !DIExpression()), !dbg !537
  %999 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !538
  br label %originalBB106

originalBB120alteredBB:                           ; preds = %originalBB120, %250
  %collatzVar5alteredBB = alloca i32
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %267
  %1000 = load i32, i32* @inVal0
  %1001 = icmp sgt i32 %1000, 1
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %286
  store i32 30, i32* %collatzVar5
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %303
  %1002 = load i8**, i8*** @inVal1
  %1003 = getelementptr inbounds i8*, i8** %1002, i64 1
  %1004 = load i8*, i8** %1003
  %controle6alteredBB = call i32 @controle(i8* %1004, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %323
  %1005 = load i32, i32* %collatzVar5
  %1006 = icmp sgt i32 %1005, 1
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %342
  %1007 = load i32, i32* %collatzVar5
  %_141 = shl i32 %1007, 2
  %_142 = shl i32 %1007, 2
  %_143 = sub i32 %1007, 2
  %gen144 = mul i32 %_143, 2
  %_145 = sub i32 0, %1007
  %gen146 = add i32 %_145, 2
  %_147 = sub i32 %1007, 2
  %gen148 = mul i32 %_147, 2
  %1008 = srem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  br label %originalBB140

originalBB152alteredBB:                           ; preds = %originalBB152, %362
  %1010 = load i32, i32* %collatzVar5
  %1011 = sdiv i32 %1010, 2
  store i32 %1011, i32* %collatzVar5
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %385
  %1012 = load i32, i32* %collatzVar5
  %_157 = sub i32 %241, %1012
  %gen158 = mul i32 %_157, %1012
  %_159 = shl i32 %241, %1012
  %_160 = shl i32 %241, %1012
  %_161 = sub i32 0, %241
  %gen162 = add i32 %_161, %1012
  %1013 = sub i32 %241, %1012
  %1014 = icmp sgt i32 %1013, -3
  br label %originalBB156

originalBB166alteredBB:                           ; preds = %originalBB166, %405
  %1015 = load i32, i32* %collatzVar5
  %_167 = shl i32 %241, %1015
  %_168 = shl i32 %241, %1015
  %_169 = sub i32 %241, %1015
  %gen170 = mul i32 %_169, %1015
  %_171 = sub i32 %241, %1015
  %gen172 = mul i32 %_171, %1015
  %_173 = sub i32 %241, %1015
  %gen174 = mul i32 %_173, %1015
  %_175 = sub i32 %241, %1015
  %gen176 = mul i32 %_175, %1015
  %_177 = shl i32 %241, %1015
  %_178 = sub i32 %241, %1015
  %gen179 = mul i32 %_178, %1015
  %1016 = add i32 %241, %1015
  %1017 = icmp slt i32 %1016, 1
  br label %originalBB166

originalBB183alteredBB:                           ; preds = %originalBB183, %426
  %1018 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !547, !tbaa !290
  %1019 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_184 = sub i32 0, %1019
  %gen185 = add i32 %_184, %1018
  %_186 = sub i32 0, %1019
  %gen187 = add i32 %_186, %1018
  %_188 = sub i32 0, %1019
  %gen189 = add i32 %_188, %1018
  %_190 = shl i32 %1019, %1018
  %1020 = add nsw i32 %1019, %1018, !dbg !548
  store i32 %1020, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !586, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 2, metadata !619, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 22, metadata !586, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 2, metadata !619, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 22, metadata !586, metadata !DIExpression()), !dbg !537
  %1021 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !538
  br label %originalBB183

originalBB194alteredBB:                           ; preds = %originalBB194, %447
  %collatzVaralteredBB = alloca i32
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %464
  %1022 = load i32, i32* @inVal0
  %1023 = icmp sgt i32 %1022, 1
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %483
  store i32 81, i32* %collatzVar
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %500
  %1024 = load i8**, i8*** @inVal1
  %1025 = getelementptr inbounds i8*, i8** %1024, i64 1
  %1026 = load i8*, i8** %1025
  %controlealteredBB = call i32 @controle(i8* %1026, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %520
  %1027 = load i32, i32* %collatzVar
  %1028 = icmp sgt i32 %1027, 1
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %539
  %1029 = load i32, i32* %collatzVar
  %_215 = sub i32 0, %1029
  %gen216 = add i32 %_215, 2
  %1030 = srem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  br label %originalBB214

originalBB220alteredBB:                           ; preds = %originalBB220, %559
  %1032 = load i32, i32* %collatzVar
  %_221 = shl i32 %1032, 2
  %_222 = sub i32 0, %1032
  %gen223 = add i32 %_222, 2
  %_224 = sub i32 %1032, 2
  %gen225 = mul i32 %_224, 2
  %_226 = sub i32 0, %1032
  %gen227 = add i32 %_226, 2
  %_228 = sub i32 %1032, 2
  %gen229 = mul i32 %_228, 2
  %_230 = sub i32 %1032, 2
  %gen231 = mul i32 %_230, 2
  %1033 = sdiv i32 %1032, 2
  store i32 %1033, i32* %collatzVar
  br label %originalBB220

originalBB235alteredBB:                           ; preds = %originalBB235, %578
  %1034 = load i32, i32* %collatzVar
  %_236 = shl i32 %1034, 3
  %_237 = shl i32 %1034, 3
  %1035 = mul i32 %1034, 3
  %_238 = sub i32 %1035, 1
  %gen239 = mul i32 %_238, 1
  %_240 = shl i32 %1035, 1
  %_241 = sub i32 %1035, 1
  %gen242 = mul i32 %_241, 1
  %_243 = shl i32 %1035, 1
  %_244 = shl i32 %1035, 1
  %_245 = shl i32 %1035, 1
  %_246 = shl i32 %1035, 1
  %1036 = add i32 %1035, 1
  store i32 %1036, i32* %collatzVar
  br label %originalBB235

originalBB250alteredBB:                           ; preds = %originalBB250, %598
  %1037 = load i32, i32* %collatzVar
  %_251 = sub i32 0, %438
  %gen252 = add i32 %_251, %1037
  %1038 = sub i32 %438, %1037
  %1039 = icmp sgt i32 %1038, -3
  br label %originalBB250

originalBB256alteredBB:                           ; preds = %originalBB256, %618
  %1040 = load i32, i32* %collatzVar
  %_257 = sub i32 0, %438
  %gen258 = add i32 %_257, %1040
  %_259 = sub i32 %438, %1040
  %gen260 = mul i32 %_259, %1040
  %_261 = sub i32 %438, %1040
  %gen262 = mul i32 %_261, %1040
  %_263 = shl i32 %438, %1040
  %_264 = shl i32 %438, %1040
  %_265 = sub i32 0, %438
  %gen266 = add i32 %_265, %1040
  %1041 = add i32 %438, %1040
  %1042 = icmp slt i32 %1041, 1
  br label %originalBB256

originalBB270alteredBB:                           ; preds = %originalBB270, %638
  %1043 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !547, !tbaa !290
  %1044 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_271 = sub i32 %1044, %1043
  %gen272 = mul i32 %_271, %1043
  %_273 = sub i32 0, %1044
  %gen274 = add i32 %_273, %1043
  %1045 = add nsw i32 %1044, %1043, !dbg !548
  store i32 %1045, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !620, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 3, metadata !653, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 23, metadata !620, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 3, metadata !653, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 23, metadata !620, metadata !DIExpression()), !dbg !537
  %1046 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !538
  br label %originalBB270

originalBB278alteredBB:                           ; preds = %originalBB278, %659
  %collatzVar3alteredBB = alloca i32
  br label %originalBB278

originalBB283alteredBB:                           ; preds = %originalBB283, %676
  %1047 = load i32, i32* @inVal0
  %1048 = icmp sgt i32 %1047, 1
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %695
  store i32 62, i32* %collatzVar3
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %712
  %1049 = load i8**, i8*** @inVal1
  %1050 = getelementptr inbounds i8*, i8** %1049, i64 1
  %1051 = load i8*, i8** %1050
  %_292 = sub i32 0, -1
  %gen293 = add i32 %_292, 5
  %_294 = shl i32 -1, 5
  %_295 = sub i32 -1, 5
  %gen296 = mul i32 %_295, 5
  %_297 = sub i32 -1, 5
  %gen298 = mul i32 %_297, 5
  %_299 = sub i32 -1, 5
  %gen300 = mul i32 %_299, 5
  %1052 = add i32 -1, 5
  %controle4alteredBB = call i32 @controle(i8* %1051, i32 %1052)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB291

originalBB304alteredBB:                           ; preds = %originalBB304, %733
  %1053 = load i32, i32* %collatzVar3
  %1054 = icmp sgt i32 %1053, 1
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %752
  %1055 = load i32, i32* %collatzVar3
  %_309 = shl i32 %1055, 2
  %_310 = shl i32 %1055, 2
  %_311 = sub i32 %1055, 2
  %gen312 = mul i32 %_311, 2
  %1056 = srem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  br label %originalBB308

originalBB316alteredBB:                           ; preds = %originalBB316, %772
  %1058 = load i32, i32* %collatzVar3
  %_317 = sub i32 %1058, 2
  %gen318 = mul i32 %_317, 2
  %_319 = sub i32 0, %1058
  %gen320 = add i32 %_319, 2
  %_321 = sub i32 %1058, 2
  %gen322 = mul i32 %_321, 2
  %1059 = sdiv i32 %1058, 2
  store i32 %1059, i32* %collatzVar3
  br label %originalBB316

originalBB326alteredBB:                           ; preds = %originalBB326, %791
  %1060 = load i32, i32* %collatzVar3
  %_327 = sub i32 %1060, 3
  %gen328 = mul i32 %_327, 3
  %_329 = sub i32 %1060, 3
  %gen330 = mul i32 %_329, 3
  %_331 = sub i32 0, %1060
  %gen332 = add i32 %_331, 3
  %_333 = sub i32 %1060, 3
  %gen334 = mul i32 %_333, 3
  %1061 = mul i32 %1060, 3
  %_335 = sub i32 %1061, 1
  %gen336 = mul i32 %_335, 1
  %_337 = sub i32 %1061, 1
  %gen338 = mul i32 %_337, 1
  %_339 = shl i32 %1061, 1
  %_340 = shl i32 %1061, 1
  %_341 = sub i32 %1061, 1
  %gen342 = mul i32 %_341, 1
  %_343 = shl i32 %1061, 1
  %_344 = sub i32 0, %1061
  %gen345 = add i32 %_344, 1
  %1062 = add i32 %1061, 1
  store i32 %1062, i32* %collatzVar3
  br label %originalBB326

originalBB349alteredBB:                           ; preds = %originalBB349, %811
  %1063 = load i32, i32* %collatzVar3
  %_350 = sub i32 0, %650
  %gen351 = add i32 %_350, %1063
  %_352 = sub i32 0, %650
  %gen353 = add i32 %_352, %1063
  %_354 = sub i32 0, %650
  %gen355 = add i32 %_354, %1063
  %_356 = shl i32 %650, %1063
  %_357 = sub i32 0, %650
  %gen358 = add i32 %_357, %1063
  %_359 = shl i32 %650, %1063
  %_360 = sub i32 0, %650
  %gen361 = add i32 %_360, %1063
  %1064 = sub i32 %650, %1063
  %1065 = icmp sgt i32 %1064, -3
  br label %originalBB349

originalBB365alteredBB:                           ; preds = %originalBB365, %835
  %1066 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !547, !tbaa !290
  %1067 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_366 = sub i32 0, %1067
  %gen367 = add i32 %_366, %1066
  %1068 = add nsw i32 %1067, %1066, !dbg !548
  store i32 %1068, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !654, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 4, metadata !687, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 24, metadata !654, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 4, metadata !687, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 24, metadata !654, metadata !DIExpression()), !dbg !537
  %1069 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !538
  %1070 = icmp eq i32 %1069, -1, !dbg !543
  br label %originalBB365

originalBB371alteredBB:                           ; preds = %originalBB371, %857
  %1071 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !547, !tbaa !290
  %1072 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_372 = sub i32 0, %1072
  %gen373 = add i32 %_372, %1071
  %_374 = shl i32 %1072, %1071
  %_375 = sub i32 0, %1072
  %gen376 = add i32 %_375, %1071
  %_377 = sub i32 0, %1072
  %gen378 = add i32 %_377, %1071
  %_379 = sub i32 %1072, %1071
  %gen380 = mul i32 %_379, %1071
  %1073 = add nsw i32 %1072, %1071, !dbg !548
  store i32 %1073, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !688, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 5, metadata !721, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 25, metadata !688, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 5, metadata !721, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 25, metadata !688, metadata !DIExpression()), !dbg !537
  %1074 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !538
  %1075 = icmp eq i32 %1074, -1, !dbg !543
  br label %originalBB371

originalBB384alteredBB:                           ; preds = %originalBB384, %879
  %1076 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !547, !tbaa !290
  %1077 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_385 = sub i32 %1077, %1076
  %gen386 = mul i32 %_385, %1076
  %_387 = sub i32 0, %1077
  %gen388 = add i32 %_387, %1076
  %_389 = sub i32 %1077, %1076
  %gen390 = mul i32 %_389, %1076
  %_391 = sub i32 %1077, %1076
  %gen392 = mul i32 %_391, %1076
  %_393 = shl i32 %1077, %1076
  %_394 = shl i32 %1077, %1076
  %1078 = add nsw i32 %1077, %1076, !dbg !548
  store i32 %1078, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !722, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 6, metadata !755, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 26, metadata !722, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 6, metadata !755, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 26, metadata !722, metadata !DIExpression()), !dbg !537
  %1079 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !538
  %1080 = icmp eq i32 %1079, -1, !dbg !543
  br label %originalBB384

originalBB398alteredBB:                           ; preds = %originalBB398, %901
  %1081 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !547, !tbaa !290
  %1082 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_399 = sub i32 %1082, %1081
  %gen400 = mul i32 %_399, %1081
  %_401 = sub i32 0, %1082
  %gen402 = add i32 %_401, %1081
  %_403 = sub i32 0, %1082
  %gen404 = add i32 %_403, %1081
  %_405 = shl i32 %1082, %1081
  %_406 = shl i32 %1082, %1081
  %_407 = sub i32 0, %1082
  %gen408 = add i32 %_407, %1081
  %_409 = sub i32 0, %1082
  %gen410 = add i32 %_409, %1081
  %1083 = add nsw i32 %1082, %1081, !dbg !548
  store i32 %1083, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !756, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 7, metadata !789, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 27, metadata !756, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 7, metadata !789, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 27, metadata !756, metadata !DIExpression()), !dbg !537
  %1084 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !538
  %1085 = icmp eq i32 %1084, -1, !dbg !543
  br label %originalBB398

originalBB414alteredBB:                           ; preds = %originalBB414, %929
  %1086 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !547, !tbaa !290
  %1087 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_415 = sub i32 %1087, %1086
  %gen416 = mul i32 %_415, %1086
  %1088 = add nsw i32 %1087, %1086, !dbg !548
  store i32 %1088, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !790, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 9, metadata !823, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 29, metadata !790, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 9, metadata !823, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 29, metadata !790, metadata !DIExpression()), !dbg !537
  %1089 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !538
  %1090 = icmp eq i32 %1089, -1, !dbg !543
  br label %originalBB414

originalBB420alteredBB:                           ; preds = %originalBB420, %951
  %1091 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !547, !tbaa !290
  %1092 = load i32, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  %_421 = sub i32 %1092, %1091
  %gen422 = mul i32 %_421, %1091
  %_423 = sub i32 0, %1092
  %gen424 = add i32 %_423, %1091
  %_425 = sub i32 0, %1092
  %gen426 = add i32 %_425, %1091
  %_427 = shl i32 %1092, %1091
  %_428 = shl i32 %1092, %1091
  %_429 = shl i32 %1092, %1091
  %1093 = add nsw i32 %1092, %1091, !dbg !548
  store i32 %1093, i32* @dijkstra_checksum, align 4, !dbg !548, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !549, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !824, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 10, metadata !857, metadata !DIExpression()), !dbg !537
  br label %originalBB420
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !858 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !865, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i8** %1, metadata !866, metadata !DIExpression()), !dbg !867
  tail call void @dijkstra_init(), !dbg !868
  tail call void @dijkstra_main(), !dbg !869
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !870, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !872
  %13 = sext i1 %12 to i32, !dbg !873
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
  ret i32 %13, !dbg !874

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !875, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata !4, metadata !908, metadata !DIExpression()), !dbg !867
  tail call void @dijkstra_init(), !dbg !868
  tail call void @dijkstra_main(), !dbg !869
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !870, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !872
  %24 = sext i1 %23 to i32, !dbg !873
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
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
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
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %80

45:                                               ; preds = %originalBBpart24
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = icmp eq i32 %1, 4
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart28
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 3

80:                                               ; preds = %originalBBpart28, %originalBBpart24
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %80, %originalBB14alteredBB
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %91, label %100, label %135

100:                                              ; preds = %originalBBpart216
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %100, %originalBB18alteredBB
  %109 = icmp eq i32 %1, 2
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %109, label %118, label %135

118:                                              ; preds = %originalBBpart220
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %118, %originalBB22alteredBB
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 3

135:                                              ; preds = %originalBBpart220, %originalBBpart216
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %135, %originalBB26alteredBB
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %144, i8* %0)
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %146, label %155, label %190

155:                                              ; preds = %originalBBpart228
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %155, %originalBB30alteredBB
  %164 = icmp eq i32 %1, -1
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %164, label %173, label %190

173:                                              ; preds = %originalBBpart232
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %173, %originalBB34alteredBB
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 5

190:                                              ; preds = %originalBBpart232, %originalBBpart228
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %190, %originalBB38alteredBB
  call void @srand(i32 %1)
  %199 = call i32 @rand()
  %200 = srem i32 %199, 50000
  %201 = add i32 %200, 2
  %202 = load i32, i32* @x.15
  %203 = load i32, i32* @y.16
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart258, label %originalBB38alteredBB

originalBBpart258:                                ; preds = %originalBB38
  ret i32 %201

originalBBalteredBB:                              ; preds = %originalBB, %2
  %210 = load i32, i32* @inVal0
  %211 = icmp sgt i32 %210, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %212 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %213 = call i32 @strcmp(i8* %212, i8* %0)
  %214 = icmp eq i32 %213, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %215 = icmp eq i32 %1, 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %80
  %216 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %216, i8* %0)
  %218 = icmp eq i32 %217, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %100
  %219 = icmp eq i32 %1, 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %118
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %135
  %220 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %220, i8* %0)
  %222 = icmp eq i32 %221, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %155
  %223 = icmp eq i32 %1, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %173
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %190
  call void @srand(i32 %1)
  %224 = call i32 @rand()
  %_ = sub i32 %224, 50000
  %gen = mul i32 %_, 50000
  %_39 = sub i32 0, %224
  %gen40 = add i32 %_39, 50000
  %_41 = shl i32 %224, 50000
  %_42 = sub i32 0, %224
  %gen43 = add i32 %_42, 50000
  %_44 = sub i32 %224, 50000
  %gen45 = mul i32 %_44, 50000
  %_46 = sub i32 %224, 50000
  %gen47 = mul i32 %_46, 50000
  %225 = srem i32 %224, 50000
  %_48 = shl i32 %225, 2
  %_49 = sub i32 0, %225
  %gen50 = add i32 %_49, 2
  %_51 = sub i32 %225, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 %225, 2
  %gen54 = mul i32 %_53, 2
  %_55 = sub i32 0, %225
  %gen56 = add i32 %_55, 2
  %226 = add i32 %225, 2
  br label %originalBB38
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
!202 = !DILocalVariable(name: "last", scope: !203, file: !8, line: 96, type: !206)
!203 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !204, retainedNodes: !234)
!204 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !205, globals: !213, nameTableKind: None)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !208)
!208 = !{!209, !210, !211, !212}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !207, file: !8, line: 40, baseType: !11, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !207, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !207, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !8, line: 43, baseType: !206, size: 64, offset: 128)
!213 = !{!214, !216, !218, !225, !227, !229, !231}
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !204, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !204, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !204, file: !8, line: 49, type: !220, isLocal: false, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 2560, elements: !25)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !221, file: !8, line: 35, baseType: !11, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !221, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !204, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !204, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !204, file: !8, line: 53, type: !206, isLocal: false, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !204, file: !8, line: 54, type: !233, isLocal: false, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 192000, elements: !36)
!234 = !{!235, !236, !237, !238, !202}
!235 = !DILocalVariable(name: "node", arg: 1, scope: !203, file: !8, line: 93, type: !11)
!236 = !DILocalVariable(name: "dist", arg: 2, scope: !203, file: !8, line: 93, type: !11)
!237 = !DILocalVariable(name: "prev", arg: 3, scope: !203, file: !8, line: 93, type: !11)
!238 = !DILocalVariable(name: "newItem", scope: !203, file: !8, line: 95, type: !206)
!239 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !240, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !243)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242, !242, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !{!244, !245, !246}
!244 = !DILocalVariable(name: "node", arg: 1, scope: !239, file: !8, line: 118, type: !242)
!245 = !DILocalVariable(name: "dist", arg: 2, scope: !239, file: !8, line: 118, type: !242)
!246 = !DILocalVariable(name: "prev", arg: 3, scope: !239, file: !8, line: 118, type: !242)
!247 = !DILocation(line: 0, scope: !239)
!248 = !DILocation(line: 120, column: 8, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !8, line: 120, column: 8)
!250 = !DILocation(line: 120, column: 8, scope: !239)
!251 = !DILocation(line: 121, column: 33, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !8, line: 120, column: 29)
!253 = !DILocation(line: 121, column: 11, scope: !252)
!254 = !DILocation(line: 122, column: 33, scope: !252)
!255 = !DILocation(line: 122, column: 11, scope: !252)
!256 = !DILocation(line: 123, column: 33, scope: !252)
!257 = !DILocation(line: 123, column: 11, scope: !252)
!258 = !DILocation(line: 124, column: 46, scope: !252)
!259 = !DILocation(line: 124, column: 24, scope: !252)
!260 = !DILocation(line: 125, column: 24, scope: !252)
!261 = !DILocation(line: 126, column: 3, scope: !252)
!262 = !DILocation(line: 127, column: 1, scope: !239)
!263 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !117, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!264 = !DILocation(line: 131, column: 12, scope: !263)
!265 = !DILocation(line: 131, column: 3, scope: !263)
!266 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !267, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !269)
!267 = !DISubroutineType(types: !268)
!268 = !{!11, !11, !11}
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277}
!270 = !DILocalVariable(name: "chStart", arg: 1, scope: !266, file: !8, line: 134, type: !11)
!271 = !DILocalVariable(name: "chEnd", arg: 2, scope: !266, file: !8, line: 134, type: !11)
!272 = !DILocalVariable(name: "ch", scope: !266, file: !8, line: 136, type: !11)
!273 = !DILocalVariable(name: "prev", scope: !266, file: !8, line: 137, type: !11)
!274 = !DILocalVariable(name: "node", scope: !266, file: !8, line: 137, type: !11)
!275 = !DILocalVariable(name: "cost", scope: !266, file: !8, line: 138, type: !11)
!276 = !DILocalVariable(name: "dist", scope: !266, file: !8, line: 138, type: !11)
!277 = !DILocalVariable(name: "i", scope: !266, file: !8, line: 139, type: !11)
!278 = !DILocation(line: 0, scope: !266)
!279 = !DILocation(line: 143, column: 34, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !8, line: 142, column: 40)
!281 = distinct !DILexicalBlock(scope: !282, file: !8, line: 142, column: 3)
!282 = distinct !DILexicalBlock(scope: !266, file: !8, line: 142, column: 3)
!283 = !DILocation(line: 147, column: 16, scope: !284)
!284 = distinct !DILexicalBlock(scope: !266, file: !8, line: 147, column: 8)
!285 = !DILocation(line: 147, column: 8, scope: !266)
!286 = !DILocation(line: 149, column: 5, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !8, line: 148, column: 10)
!288 = !DILocation(line: 149, column: 34, scope: !287)
!289 = !DILocation(line: 149, column: 39, scope: !287)
!290 = !{!291, !56, i64 0}
!291 = !{!"_NODE", !56, i64 0, !56, i64 4}
!292 = !DILocation(line: 150, column: 34, scope: !287)
!293 = !DILocation(line: 150, column: 39, scope: !287)
!294 = !{!291, !56, i64 4}
!295 = !DILocation(line: 0, scope: !123, inlinedAt: !296)
!296 = distinct !DILocation(line: 152, column: 10, scope: !297)
!297 = distinct !DILexicalBlock(scope: !287, file: !8, line: 152, column: 10)
!298 = !DILocation(line: 95, column: 50, scope: !123, inlinedAt: !296)
!299 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !296)
!300 = !DILocation(line: 96, column: 25, scope: !123, inlinedAt: !296)
!301 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !296)
!302 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !296)
!303 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !296)
!304 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !296)
!305 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !296)
!306 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !296)
!307 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !296)
!308 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !296)
!309 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !296)
!310 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !296)
!311 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !296)
!312 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !296)
!313 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !296)
!314 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !296)
!315 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !296)
!316 = distinct !{!316, !315, !317}
!317 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !296)
!318 = !DILocation(line: 0, scope: !154, inlinedAt: !296)
!319 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !296)
!320 = !DILocation(line: 157, column: 31, scope: !287)
!321 = !DILocation(line: 157, column: 5, scope: !287)
!322 = !DILocation(line: 120, column: 8, scope: !249, inlinedAt: !323)
!323 = distinct !DILocation(line: 158, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !287, file: !8, line: 157, column: 37)
!325 = !DILocation(line: 120, column: 8, scope: !239, inlinedAt: !323)
!326 = !DILocation(line: 121, column: 33, scope: !252, inlinedAt: !323)
!327 = !DILocation(line: 122, column: 33, scope: !252, inlinedAt: !323)
!328 = !DILocation(line: 124, column: 46, scope: !252, inlinedAt: !323)
!329 = !DILocation(line: 124, column: 24, scope: !252, inlinedAt: !323)
!330 = !DILocation(line: 125, column: 24, scope: !252, inlinedAt: !323)
!331 = !DILocation(line: 126, column: 3, scope: !252, inlinedAt: !323)
!332 = !DILocation(line: 0, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !8, line: 161, column: 14)
!334 = distinct !DILexicalBlock(scope: !335, file: !8, line: 160, column: 41)
!335 = distinct !DILexicalBlock(scope: !336, file: !8, line: 160, column: 7)
!336 = distinct !DILexicalBlock(scope: !324, file: !8, line: 160, column: 7)
!337 = !DILocation(line: 160, column: 7, scope: !336)
!338 = !DILocation(line: 161, column: 23, scope: !333)
!339 = !DILocation(line: 162, column: 49, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !8, line: 162, column: 16)
!341 = distinct !DILexicalBlock(scope: !333, file: !8, line: 161, column: 67)
!342 = !DILocation(line: 162, column: 23, scope: !340)
!343 = !DILocation(line: 163, column: 55, scope: !340)
!344 = !DILocation(line: 163, column: 46, scope: !340)
!345 = !DILocation(line: 162, column: 56, scope: !340)
!346 = !DILocation(line: 164, column: 41, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !8, line: 163, column: 68)
!348 = !DILocation(line: 165, column: 36, scope: !347)
!349 = !DILocation(line: 165, column: 41, scope: !347)
!350 = !DILocation(line: 0, scope: !123, inlinedAt: !351)
!351 = distinct !DILocation(line: 166, column: 18, scope: !352)
!352 = distinct !DILexicalBlock(scope: !347, file: !8, line: 166, column: 18)
!353 = !DILocation(line: 95, column: 29, scope: !123, inlinedAt: !351)
!354 = !DILocation(line: 98, column: 8, scope: !137, inlinedAt: !351)
!355 = !DILocation(line: 98, column: 29, scope: !137, inlinedAt: !351)
!356 = !DILocation(line: 98, column: 8, scope: !123, inlinedAt: !351)
!357 = !DILocation(line: 100, column: 12, scope: !123, inlinedAt: !351)
!358 = !DILocation(line: 100, column: 17, scope: !123, inlinedAt: !351)
!359 = !DILocation(line: 101, column: 12, scope: !123, inlinedAt: !351)
!360 = !DILocation(line: 101, column: 17, scope: !123, inlinedAt: !351)
!361 = !DILocation(line: 102, column: 12, scope: !123, inlinedAt: !351)
!362 = !DILocation(line: 102, column: 17, scope: !123, inlinedAt: !351)
!363 = !DILocation(line: 103, column: 12, scope: !123, inlinedAt: !351)
!364 = !DILocation(line: 103, column: 17, scope: !123, inlinedAt: !351)
!365 = !DILocation(line: 105, column: 9, scope: !154, inlinedAt: !351)
!366 = !DILocation(line: 105, column: 8, scope: !123, inlinedAt: !351)
!367 = !DILocation(line: 110, column: 19, scope: !157, inlinedAt: !351)
!368 = !DILocation(line: 110, column: 5, scope: !157, inlinedAt: !351)
!369 = distinct !{!369, !368, !370}
!370 = !DILocation(line: 111, column: 20, scope: !157, inlinedAt: !351)
!371 = !DILocation(line: 0, scope: !154, inlinedAt: !351)
!372 = !DILocation(line: 114, column: 22, scope: !123, inlinedAt: !351)
!373 = !DILocation(line: 166, column: 18, scope: !347)
!374 = !DILocation(line: 160, column: 36, scope: !335)
!375 = !DILocation(line: 160, column: 22, scope: !335)
!376 = distinct !{!376, !337, !377}
!377 = !DILocation(line: 170, column: 7, scope: !336)
!378 = !DILocation(line: 174, column: 1, scope: !266)
!379 = !DILocalVariable(name: "node", arg: 1, scope: !380, file: !8, line: 93, type: !11)
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
!411 = !{!379, !412, !413, !414, !415}
!412 = !DILocalVariable(name: "dist", arg: 2, scope: !380, file: !8, line: 93, type: !11)
!413 = !DILocalVariable(name: "prev", arg: 3, scope: !380, file: !8, line: 93, type: !11)
!414 = !DILocalVariable(name: "newItem", scope: !380, file: !8, line: 95, type: !383)
!415 = !DILocalVariable(name: "last", scope: !380, file: !8, line: 96, type: !383)
!416 = !DILocalVariable(name: "last", scope: !417, file: !8, line: 96, type: !420)
!417 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !124, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !418, retainedNodes: !448)
!418 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !419, globals: !427, nameTableKind: None)
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !422)
!422 = !{!423, !424, !425, !426}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !421, file: !8, line: 40, baseType: !11, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !421, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !8, line: 43, baseType: !420, size: 64, offset: 128)
!427 = !{!428, !430, !432, !439, !441, !443, !445}
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !418, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !418, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !418, file: !8, line: 49, type: !434, isLocal: false, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 2560, elements: !25)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !435, file: !8, line: 35, baseType: !11, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !435, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !418, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !418, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !418, file: !8, line: 53, type: !420, isLocal: false, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !418, file: !8, line: 54, type: !447, isLocal: false, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 192000, elements: !36)
!448 = !{!449, !450, !451, !452, !416}
!449 = !DILocalVariable(name: "node", arg: 1, scope: !417, file: !8, line: 93, type: !11)
!450 = !DILocalVariable(name: "dist", arg: 2, scope: !417, file: !8, line: 93, type: !11)
!451 = !DILocalVariable(name: "prev", arg: 3, scope: !417, file: !8, line: 93, type: !11)
!452 = !DILocalVariable(name: "newItem", scope: !417, file: !8, line: 95, type: !420)
!453 = !DILocalVariable(name: "cost", scope: !454, file: !8, line: 138, type: !11)
!454 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !267, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !455, retainedNodes: !485)
!455 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !456, globals: !464, nameTableKind: None)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !458, file: !8, line: 40, baseType: !11, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !458, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !458, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !458, file: !8, line: 43, baseType: !457, size: 64, offset: 128)
!464 = !{!465, !467, !469, !476, !478, !480, !482}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !455, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !455, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !455, file: !8, line: 49, type: !471, isLocal: false, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 2560, elements: !25)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !472, file: !8, line: 35, baseType: !11, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !472, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !455, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !455, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !455, file: !8, line: 53, type: !457, isLocal: false, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !455, file: !8, line: 54, type: !484, isLocal: false, isDefinition: true)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 192000, elements: !36)
!485 = !{!486, !487, !488, !489, !490, !453, !491, !492}
!486 = !DILocalVariable(name: "chStart", arg: 1, scope: !454, file: !8, line: 134, type: !11)
!487 = !DILocalVariable(name: "chEnd", arg: 2, scope: !454, file: !8, line: 134, type: !11)
!488 = !DILocalVariable(name: "ch", scope: !454, file: !8, line: 136, type: !11)
!489 = !DILocalVariable(name: "prev", scope: !454, file: !8, line: 137, type: !11)
!490 = !DILocalVariable(name: "node", scope: !454, file: !8, line: 137, type: !11)
!491 = !DILocalVariable(name: "dist", scope: !454, file: !8, line: 138, type: !11)
!492 = !DILocalVariable(name: "i", scope: !454, file: !8, line: 139, type: !11)
!493 = !DILocalVariable(name: "i", scope: !494, file: !8, line: 139, type: !11)
!494 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !267, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !495, retainedNodes: !525)
!495 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !496, globals: !504, nameTableKind: None)
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !498, file: !8, line: 40, baseType: !11, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !498, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !498, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !8, line: 43, baseType: !497, size: 64, offset: 128)
!504 = !{!505, !507, !509, !516, !518, !520, !522}
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !495, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !495, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !495, file: !8, line: 49, type: !511, isLocal: false, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 2560, elements: !25)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !513)
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !512, file: !8, line: 35, baseType: !11, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !512, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !495, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !495, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !495, file: !8, line: 53, type: !497, isLocal: false, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !495, file: !8, line: 54, type: !524, isLocal: false, isDefinition: true)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 192000, elements: !36)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !493}
!526 = !DILocalVariable(name: "chStart", arg: 1, scope: !494, file: !8, line: 134, type: !11)
!527 = !DILocalVariable(name: "chEnd", arg: 2, scope: !494, file: !8, line: 134, type: !11)
!528 = !DILocalVariable(name: "ch", scope: !494, file: !8, line: 136, type: !11)
!529 = !DILocalVariable(name: "prev", scope: !494, file: !8, line: 137, type: !11)
!530 = !DILocalVariable(name: "node", scope: !494, file: !8, line: 137, type: !11)
!531 = !DILocalVariable(name: "cost", scope: !494, file: !8, line: 138, type: !11)
!532 = !DILocalVariable(name: "dist", scope: !494, file: !8, line: 138, type: !11)
!533 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !534)
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "i", scope: !533, file: !8, line: 178, type: !11)
!536 = !DILocalVariable(name: "j", scope: !533, file: !8, line: 178, type: !11)
!537 = !DILocation(line: 0, scope: !533)
!538 = !DILocation(line: 184, column: 10, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !8, line: 184, column: 10)
!540 = distinct !DILexicalBlock(scope: !541, file: !8, line: 182, column: 54)
!541 = distinct !DILexicalBlock(scope: !542, file: !8, line: 182, column: 3)
!542 = distinct !DILexicalBlock(scope: !533, file: !8, line: 182, column: 3)
!543 = !DILocation(line: 184, column: 32, scope: !539)
!544 = !DILocation(line: 185, column: 25, scope: !545)
!545 = distinct !DILexicalBlock(scope: !539, file: !8, line: 184, column: 51)
!546 = !DILocation(line: 186, column: 7, scope: !545)
!547 = !DILocation(line: 188, column: 51, scope: !539)
!548 = !DILocation(line: 188, column: 25, scope: !539)
!549 = !DILocation(line: 189, column: 24, scope: !540)
!550 = !DILocation(line: 191, column: 1, scope: !533)
!551 = !DILocation(line: 184, column: 10, scope: !540)
!552 = !DILocalVariable(name: "j", scope: !553, file: !8, line: 178, type: !11)
!553 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !554, retainedNodes: !584)
!554 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !555, globals: !563, nameTableKind: None)
!555 = !{!556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !558)
!558 = !{!559, !560, !561, !562}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !557, file: !8, line: 40, baseType: !11, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !557, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !557, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !557, file: !8, line: 43, baseType: !556, size: 64, offset: 128)
!563 = !{!564, !566, !568, !575, !577, !579, !581}
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !554, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !554, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !554, file: !8, line: 49, type: !570, isLocal: false, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2560, elements: !25)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !572)
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !571, file: !8, line: 35, baseType: !11, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !571, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !554, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !554, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !554, file: !8, line: 53, type: !556, isLocal: false, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !554, file: !8, line: 54, type: !583, isLocal: false, isDefinition: true)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 192000, elements: !36)
!584 = !{!585, !552}
!585 = !DILocalVariable(name: "i", scope: !553, file: !8, line: 178, type: !11)
!586 = !DILocalVariable(name: "j", scope: !587, file: !8, line: 178, type: !11)
!587 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !588, retainedNodes: !618)
!588 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !589, globals: !597, nameTableKind: None)
!589 = !{!590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !592)
!592 = !{!593, !594, !595, !596}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !591, file: !8, line: 40, baseType: !11, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !591, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !591, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !591, file: !8, line: 43, baseType: !590, size: 64, offset: 128)
!597 = !{!598, !600, !602, !609, !611, !613, !615}
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !588, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !588, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !588, file: !8, line: 49, type: !604, isLocal: false, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 2560, elements: !25)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !606)
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !605, file: !8, line: 35, baseType: !11, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !605, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !588, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !588, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !588, file: !8, line: 53, type: !590, isLocal: false, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !588, file: !8, line: 54, type: !617, isLocal: false, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 192000, elements: !36)
!618 = !{!619, !586}
!619 = !DILocalVariable(name: "i", scope: !587, file: !8, line: 178, type: !11)
!620 = !DILocalVariable(name: "j", scope: !621, file: !8, line: 178, type: !11)
!621 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !622, retainedNodes: !652)
!622 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !623, globals: !631, nameTableKind: None)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !626)
!626 = !{!627, !628, !629, !630}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !625, file: !8, line: 40, baseType: !11, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !625, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !625, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !8, line: 43, baseType: !624, size: 64, offset: 128)
!631 = !{!632, !634, !636, !643, !645, !647, !649}
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !622, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !622, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !622, file: !8, line: 49, type: !638, isLocal: false, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 2560, elements: !25)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !639, file: !8, line: 35, baseType: !11, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !639, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !622, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !622, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !622, file: !8, line: 53, type: !624, isLocal: false, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !622, file: !8, line: 54, type: !651, isLocal: false, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 192000, elements: !36)
!652 = !{!653, !620}
!653 = !DILocalVariable(name: "i", scope: !621, file: !8, line: 178, type: !11)
!654 = !DILocalVariable(name: "j", scope: !655, file: !8, line: 178, type: !11)
!655 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !656, retainedNodes: !686)
!656 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !657, globals: !665, nameTableKind: None)
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !660)
!660 = !{!661, !662, !663, !664}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !659, file: !8, line: 40, baseType: !11, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !659, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !659, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !8, line: 43, baseType: !658, size: 64, offset: 128)
!665 = !{!666, !668, !670, !677, !679, !681, !683}
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !656, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !656, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !656, file: !8, line: 49, type: !672, isLocal: false, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 2560, elements: !25)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !673, file: !8, line: 35, baseType: !11, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !673, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !656, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !656, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !656, file: !8, line: 53, type: !658, isLocal: false, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !656, file: !8, line: 54, type: !685, isLocal: false, isDefinition: true)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 192000, elements: !36)
!686 = !{!687, !654}
!687 = !DILocalVariable(name: "i", scope: !655, file: !8, line: 178, type: !11)
!688 = !DILocalVariable(name: "j", scope: !689, file: !8, line: 178, type: !11)
!689 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !720)
!690 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !691, globals: !699, nameTableKind: None)
!691 = !{!692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !694)
!694 = !{!695, !696, !697, !698}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !693, file: !8, line: 40, baseType: !11, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !693, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !693, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !8, line: 43, baseType: !692, size: 64, offset: 128)
!699 = !{!700, !702, !704, !711, !713, !715, !717}
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !690, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !690, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !690, file: !8, line: 49, type: !706, isLocal: false, isDefinition: true)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 2560, elements: !25)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !707, file: !8, line: 35, baseType: !11, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !707, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !690, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !690, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !690, file: !8, line: 53, type: !692, isLocal: false, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !690, file: !8, line: 54, type: !719, isLocal: false, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 192000, elements: !36)
!720 = !{!721, !688}
!721 = !DILocalVariable(name: "i", scope: !689, file: !8, line: 178, type: !11)
!722 = !DILocalVariable(name: "j", scope: !723, file: !8, line: 178, type: !11)
!723 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !754)
!724 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !725, globals: !733, nameTableKind: None)
!725 = !{!726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !728)
!728 = !{!729, !730, !731, !732}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !727, file: !8, line: 40, baseType: !11, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !727, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !727, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !727, file: !8, line: 43, baseType: !726, size: 64, offset: 128)
!733 = !{!734, !736, !738, !745, !747, !749, !751}
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !724, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !724, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !724, file: !8, line: 49, type: !740, isLocal: false, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 2560, elements: !25)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !741, file: !8, line: 35, baseType: !11, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !741, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !724, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !724, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !724, file: !8, line: 53, type: !726, isLocal: false, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !724, file: !8, line: 54, type: !753, isLocal: false, isDefinition: true)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 192000, elements: !36)
!754 = !{!755, !722}
!755 = !DILocalVariable(name: "i", scope: !723, file: !8, line: 178, type: !11)
!756 = !DILocalVariable(name: "j", scope: !757, file: !8, line: 178, type: !11)
!757 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !758, retainedNodes: !788)
!758 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !759, globals: !767, nameTableKind: None)
!759 = !{!760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !762)
!762 = !{!763, !764, !765, !766}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !761, file: !8, line: 40, baseType: !11, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !761, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !761, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !761, file: !8, line: 43, baseType: !760, size: 64, offset: 128)
!767 = !{!768, !770, !772, !779, !781, !783, !785}
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !758, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !758, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !758, file: !8, line: 49, type: !774, isLocal: false, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 2560, elements: !25)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !775, file: !8, line: 35, baseType: !11, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !775, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !758, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !758, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !758, file: !8, line: 53, type: !760, isLocal: false, isDefinition: true)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !758, file: !8, line: 54, type: !787, isLocal: false, isDefinition: true)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 192000, elements: !36)
!788 = !{!789, !756}
!789 = !DILocalVariable(name: "i", scope: !757, file: !8, line: 178, type: !11)
!790 = !DILocalVariable(name: "j", scope: !791, file: !8, line: 178, type: !11)
!791 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !792, retainedNodes: !822)
!792 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !793, globals: !801, nameTableKind: None)
!793 = !{!794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !795, file: !8, line: 40, baseType: !11, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !795, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !795, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !8, line: 43, baseType: !794, size: 64, offset: 128)
!801 = !{!802, !804, !806, !813, !815, !817, !819}
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !792, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !792, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !792, file: !8, line: 49, type: !808, isLocal: false, isDefinition: true)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 2560, elements: !25)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !809, file: !8, line: 35, baseType: !11, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !809, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !792, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !792, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !792, file: !8, line: 53, type: !794, isLocal: false, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !792, file: !8, line: 54, type: !821, isLocal: false, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 192000, elements: !36)
!822 = !{!823, !790}
!823 = !DILocalVariable(name: "i", scope: !791, file: !8, line: 178, type: !11)
!824 = !DILocalVariable(name: "j", scope: !825, file: !8, line: 178, type: !11)
!825 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !826, retainedNodes: !856)
!826 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !827, globals: !835, nameTableKind: None)
!827 = !{!828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !830)
!830 = !{!831, !832, !833, !834}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !829, file: !8, line: 40, baseType: !11, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !829, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !829, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !829, file: !8, line: 43, baseType: !828, size: 64, offset: 128)
!835 = !{!836, !838, !840, !847, !849, !851, !853}
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !826, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !826, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !826, file: !8, line: 49, type: !842, isLocal: false, isDefinition: true)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 2560, elements: !25)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !843, file: !8, line: 35, baseType: !11, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !843, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !826, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !826, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !826, file: !8, line: 53, type: !828, isLocal: false, isDefinition: true)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !826, file: !8, line: 54, type: !855, isLocal: false, isDefinition: true)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 192000, elements: !36)
!856 = !{!857, !824}
!857 = !DILocalVariable(name: "i", scope: !825, file: !8, line: 178, type: !11)
!858 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !859, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !864)
!859 = !DISubroutineType(types: !860)
!860 = !{!11, !11, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!864 = !{!865, !866}
!865 = !DILocalVariable(name: "argc", arg: 1, scope: !858, file: !8, line: 193, type: !11)
!866 = !DILocalVariable(name: "argv", arg: 2, scope: !858, file: !8, line: 193, type: !861)
!867 = !DILocation(line: 0, scope: !858)
!868 = !DILocation(line: 195, column: 3, scope: !858)
!869 = !DILocation(line: 196, column: 3, scope: !858)
!870 = !DILocation(line: 90, column: 14, scope: !116, inlinedAt: !871)
!871 = distinct !DILocation(line: 198, column: 12, scope: !858)
!872 = !DILocation(line: 90, column: 32, scope: !116, inlinedAt: !871)
!873 = !DILocation(line: 90, column: 12, scope: !116, inlinedAt: !871)
!874 = !DILocation(line: 198, column: 3, scope: !858)
!875 = !DILocalVariable(name: "argc", arg: 1, scope: !876, file: !8, line: 193, type: !11)
!876 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !859, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !907)
!877 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !878, globals: !886, nameTableKind: None)
!878 = !{!879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !881)
!881 = !{!882, !883, !884, !885}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !880, file: !8, line: 40, baseType: !11, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !880, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !880, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !8, line: 43, baseType: !879, size: 64, offset: 128)
!886 = !{!887, !889, !891, !898, !900, !902, !904}
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !877, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !877, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !877, file: !8, line: 49, type: !893, isLocal: false, isDefinition: true)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 2560, elements: !25)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !894, file: !8, line: 35, baseType: !11, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !894, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !877, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !877, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!902 = !DIGlobalVariableExpression(var: !903, expr: !DIExpression())
!903 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !877, file: !8, line: 53, type: !879, isLocal: false, isDefinition: true)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !877, file: !8, line: 54, type: !906, isLocal: false, isDefinition: true)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 192000, elements: !36)
!907 = !{!875, !908}
!908 = !DILocalVariable(name: "argv", arg: 2, scope: !876, file: !8, line: 193, type: !861)
