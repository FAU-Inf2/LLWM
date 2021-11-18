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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %9, metadata !51, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %9, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !59
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19, !dbg !60

19:                                               ; preds = %originalBBpart2278, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %229, %originalBBpart2278 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !49, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !50, metadata !DIExpression()), !dbg !59
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %19, %originalBB1alteredBB
  %29 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %30 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 0, !dbg !67
  %31 = load i8, i8* %30, align 8, !dbg !68, !tbaa !69
  %32 = trunc i32 %29 to i8, !dbg !68
  %33 = xor i8 %31, %32, !dbg !68
  store i8 %33, i8* %30, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !59
  %34 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %35 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 1, !dbg !67
  %36 = load i8, i8* %35, align 1, !dbg !68, !tbaa !69
  %37 = trunc i32 %34 to i8, !dbg !68
  %38 = xor i8 %36, %37, !dbg !68
  store i8 %38, i8* %35, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !59
  %39 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %40 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 2, !dbg !67
  %41 = load i8, i8* %40, align 2, !dbg !68, !tbaa !69
  %42 = trunc i32 %39 to i8, !dbg !68
  %43 = xor i8 %41, %42, !dbg !68
  store i8 %43, i8* %40, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !59
  %44 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %45 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 3, !dbg !67
  %46 = load i8, i8* %45, align 1, !dbg !68, !tbaa !69
  %47 = trunc i32 %44 to i8, !dbg !68
  %48 = xor i8 %46, %47, !dbg !68
  store i8 %48, i8* %45, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !59
  %49 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %50 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 4, !dbg !67
  %51 = load i8, i8* %50, align 4, !dbg !68, !tbaa !69
  %52 = trunc i32 %49 to i8, !dbg !68
  %53 = xor i8 %51, %52, !dbg !68
  store i8 %53, i8* %50, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !50, metadata !DIExpression()), !dbg !59
  %54 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %55 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 5, !dbg !67
  %56 = load i8, i8* %55, align 1, !dbg !68, !tbaa !69
  %57 = trunc i32 %54 to i8, !dbg !68
  %58 = xor i8 %56, %57, !dbg !68
  store i8 %58, i8* %55, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !50, metadata !DIExpression()), !dbg !59
  %59 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %60 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 6, !dbg !67
  %61 = load i8, i8* %60, align 2, !dbg !68, !tbaa !69
  %62 = trunc i32 %59 to i8, !dbg !68
  %63 = xor i8 %61, %62, !dbg !68
  store i8 %63, i8* %60, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !50, metadata !DIExpression()), !dbg !59
  %64 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %65 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 7, !dbg !67
  %66 = load i8, i8* %65, align 1, !dbg !68, !tbaa !69
  %67 = trunc i32 %64 to i8, !dbg !68
  %68 = xor i8 %66, %67, !dbg !68
  store i8 %68, i8* %65, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !50, metadata !DIExpression()), !dbg !59
  %69 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %70 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 8, !dbg !67
  %71 = load i8, i8* %70, align 8, !dbg !68, !tbaa !69
  %72 = trunc i32 %69 to i8, !dbg !68
  %73 = xor i8 %71, %72, !dbg !68
  store i8 %73, i8* %70, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !50, metadata !DIExpression()), !dbg !59
  %74 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %75 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 9, !dbg !67
  %76 = load i8, i8* %75, align 1, !dbg !68, !tbaa !69
  %77 = trunc i32 %74 to i8, !dbg !68
  %78 = xor i8 %76, %77, !dbg !68
  store i8 %78, i8* %75, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !50, metadata !DIExpression()), !dbg !59
  %79 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %80 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 10, !dbg !67
  %81 = load i8, i8* %80, align 2, !dbg !68, !tbaa !69
  %82 = trunc i32 %79 to i8, !dbg !68
  %83 = xor i8 %81, %82, !dbg !68
  store i8 %83, i8* %80, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !50, metadata !DIExpression()), !dbg !59
  %84 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %85 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 11, !dbg !67
  %86 = load i8, i8* %85, align 1, !dbg !68, !tbaa !69
  %87 = trunc i32 %84 to i8, !dbg !68
  %88 = xor i8 %86, %87, !dbg !68
  store i8 %88, i8* %85, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !50, metadata !DIExpression()), !dbg !59
  %89 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %90 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 12, !dbg !67
  %91 = load i8, i8* %90, align 4, !dbg !68, !tbaa !69
  %92 = trunc i32 %89 to i8, !dbg !68
  %93 = xor i8 %91, %92, !dbg !68
  store i8 %93, i8* %90, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !50, metadata !DIExpression()), !dbg !59
  %94 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %95 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 13, !dbg !67
  %96 = load i8, i8* %95, align 1, !dbg !68, !tbaa !69
  %97 = trunc i32 %94 to i8, !dbg !68
  %98 = xor i8 %96, %97, !dbg !68
  store i8 %98, i8* %95, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !50, metadata !DIExpression()), !dbg !59
  %99 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %100 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 14, !dbg !67
  %101 = load i8, i8* %100, align 2, !dbg !68, !tbaa !69
  %102 = trunc i32 %99 to i8, !dbg !68
  %103 = xor i8 %101, %102, !dbg !68
  store i8 %103, i8* %100, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !50, metadata !DIExpression()), !dbg !59
  %104 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %105 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 15, !dbg !67
  %106 = load i8, i8* %105, align 1, !dbg !68, !tbaa !69
  %107 = trunc i32 %104 to i8, !dbg !68
  %108 = xor i8 %106, %107, !dbg !68
  store i8 %108, i8* %105, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !50, metadata !DIExpression()), !dbg !59
  %109 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %110 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 16, !dbg !67
  %111 = load i8, i8* %110, align 8, !dbg !68, !tbaa !69
  %112 = trunc i32 %109 to i8, !dbg !68
  %113 = xor i8 %111, %112, !dbg !68
  store i8 %113, i8* %110, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !50, metadata !DIExpression()), !dbg !59
  %114 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %115 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 17, !dbg !67
  %116 = load i8, i8* %115, align 1, !dbg !68, !tbaa !69
  %117 = trunc i32 %114 to i8, !dbg !68
  %118 = xor i8 %116, %117, !dbg !68
  store i8 %118, i8* %115, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !50, metadata !DIExpression()), !dbg !59
  %119 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %120 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 18, !dbg !67
  %121 = load i8, i8* %120, align 2, !dbg !68, !tbaa !69
  %122 = trunc i32 %119 to i8, !dbg !68
  %123 = xor i8 %121, %122, !dbg !68
  store i8 %123, i8* %120, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !50, metadata !DIExpression()), !dbg !59
  %124 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %125 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 19, !dbg !67
  %126 = load i8, i8* %125, align 1, !dbg !68, !tbaa !69
  %127 = trunc i32 %124 to i8, !dbg !68
  %128 = xor i8 %126, %127, !dbg !68
  store i8 %128, i8* %125, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !50, metadata !DIExpression()), !dbg !59
  %129 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %130 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 20, !dbg !67
  %131 = load i8, i8* %130, align 4, !dbg !68, !tbaa !69
  %132 = trunc i32 %129 to i8, !dbg !68
  %133 = xor i8 %131, %132, !dbg !68
  store i8 %133, i8* %130, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !50, metadata !DIExpression()), !dbg !59
  %134 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %135 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 21, !dbg !67
  %136 = load i8, i8* %135, align 1, !dbg !68, !tbaa !69
  %137 = trunc i32 %134 to i8, !dbg !68
  %138 = xor i8 %136, %137, !dbg !68
  store i8 %138, i8* %135, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !50, metadata !DIExpression()), !dbg !59
  %139 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %140 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 22, !dbg !67
  %141 = load i8, i8* %140, align 2, !dbg !68, !tbaa !69
  %142 = trunc i32 %139 to i8, !dbg !68
  %143 = xor i8 %141, %142, !dbg !68
  store i8 %143, i8* %140, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !50, metadata !DIExpression()), !dbg !59
  %144 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %145 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 23, !dbg !67
  %146 = load i8, i8* %145, align 1, !dbg !68, !tbaa !69
  %147 = trunc i32 %144 to i8, !dbg !68
  %148 = xor i8 %146, %147, !dbg !68
  store i8 %148, i8* %145, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !50, metadata !DIExpression()), !dbg !59
  %149 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %150 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 24, !dbg !67
  %151 = load i8, i8* %150, align 8, !dbg !68, !tbaa !69
  %152 = trunc i32 %149 to i8, !dbg !68
  %153 = xor i8 %151, %152, !dbg !68
  store i8 %153, i8* %150, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !50, metadata !DIExpression()), !dbg !59
  %154 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %155 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 25, !dbg !67
  %156 = load i8, i8* %155, align 1, !dbg !68, !tbaa !69
  %157 = trunc i32 %154 to i8, !dbg !68
  %158 = xor i8 %156, %157, !dbg !68
  store i8 %158, i8* %155, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !50, metadata !DIExpression()), !dbg !59
  %159 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %160 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 26, !dbg !67
  %161 = load i8, i8* %160, align 2, !dbg !68, !tbaa !69
  %162 = trunc i32 %159 to i8, !dbg !68
  %163 = xor i8 %161, %162, !dbg !68
  store i8 %163, i8* %160, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !50, metadata !DIExpression()), !dbg !59
  %164 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %165 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 27, !dbg !67
  %166 = load i8, i8* %165, align 1, !dbg !68, !tbaa !69
  %167 = trunc i32 %164 to i8, !dbg !68
  %168 = xor i8 %166, %167, !dbg !68
  store i8 %168, i8* %165, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !50, metadata !DIExpression()), !dbg !59
  %169 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %170 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 28, !dbg !67
  %171 = load i8, i8* %170, align 4, !dbg !68, !tbaa !69
  %172 = trunc i32 %169 to i8, !dbg !68
  %173 = xor i8 %171, %172, !dbg !68
  store i8 %173, i8* %170, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !50, metadata !DIExpression()), !dbg !59
  %174 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %175 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 29, !dbg !67
  %176 = load i8, i8* %175, align 1, !dbg !68, !tbaa !69
  %177 = trunc i32 %174 to i8, !dbg !68
  %178 = xor i8 %176, %177, !dbg !68
  store i8 %178, i8* %175, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !50, metadata !DIExpression()), !dbg !59
  %179 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %180 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 30, !dbg !67
  %181 = load i8, i8* %180, align 2, !dbg !68, !tbaa !69
  %182 = trunc i32 %179 to i8, !dbg !68
  %183 = xor i8 %181, %182, !dbg !68
  store i8 %183, i8* %180, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !50, metadata !DIExpression()), !dbg !59
  %184 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %185 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 31, !dbg !67
  %186 = load i8, i8* %185, align 1, !dbg !68, !tbaa !69
  %187 = trunc i32 %184 to i8, !dbg !68
  %188 = xor i8 %186, %187, !dbg !68
  store i8 %188, i8* %185, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !50, metadata !DIExpression()), !dbg !59
  %189 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %190 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 32, !dbg !67
  %191 = load i8, i8* %190, align 8, !dbg !68, !tbaa !69
  %192 = trunc i32 %189 to i8, !dbg !68
  %193 = xor i8 %191, %192, !dbg !68
  store i8 %193, i8* %190, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !50, metadata !DIExpression()), !dbg !59
  %194 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %195 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 33, !dbg !67
  %196 = load i8, i8* %195, align 1, !dbg !68, !tbaa !69
  %197 = trunc i32 %194 to i8, !dbg !68
  %198 = xor i8 %196, %197, !dbg !68
  store i8 %198, i8* %195, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !50, metadata !DIExpression()), !dbg !59
  %199 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %200 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 34, !dbg !67
  %201 = load i8, i8* %200, align 2, !dbg !68, !tbaa !69
  %202 = trunc i32 %199 to i8, !dbg !68
  %203 = xor i8 %201, %202, !dbg !68
  store i8 %203, i8* %200, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !50, metadata !DIExpression()), !dbg !59
  %204 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %205 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 35, !dbg !67
  %206 = load i8, i8* %205, align 1, !dbg !68, !tbaa !69
  %207 = trunc i32 %204 to i8, !dbg !68
  %208 = xor i8 %206, %207, !dbg !68
  store i8 %208, i8* %205, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !50, metadata !DIExpression()), !dbg !59
  %209 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %210 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 36, !dbg !67
  %211 = load i8, i8* %210, align 4, !dbg !68, !tbaa !69
  %212 = trunc i32 %209 to i8, !dbg !68
  %213 = xor i8 %211, %212, !dbg !68
  store i8 %213, i8* %210, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !50, metadata !DIExpression()), !dbg !59
  %214 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %215 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 37, !dbg !67
  %216 = load i8, i8* %215, align 1, !dbg !68, !tbaa !69
  %217 = trunc i32 %214 to i8, !dbg !68
  %218 = xor i8 %216, %217, !dbg !68
  store i8 %218, i8* %215, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !50, metadata !DIExpression()), !dbg !59
  %219 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %220 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 38, !dbg !67
  %221 = load i8, i8* %220, align 2, !dbg !68, !tbaa !69
  %222 = trunc i32 %219 to i8, !dbg !68
  %223 = xor i8 %221, %222, !dbg !68
  store i8 %223, i8* %220, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !50, metadata !DIExpression()), !dbg !59
  %224 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %225 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 39, !dbg !67
  %226 = load i8, i8* %225, align 1, !dbg !68, !tbaa !69
  %227 = trunc i32 %224 to i8, !dbg !68
  %228 = xor i8 %226, %227, !dbg !68
  store i8 %228, i8* %225, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %229 = add nuw nsw i64 %20, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %230 = icmp eq i64 %229, 40, !dbg !71
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2278, label %originalBB1alteredBB

originalBBpart2278:                               ; preds = %originalBB1
  br i1 %230, label %239, label %19, !dbg !60, !llvm.loop !72

239:                                              ; preds = %originalBBpart2278
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %239, %originalBB280alteredBB
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10), !dbg !80
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %0
  %256 = alloca i32, align 4
  %257 = bitcast i32* %256 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %256, metadata !81, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %256, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !114, metadata !DIExpression()), !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %258 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %259 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 0, !dbg !67
  %260 = load i8, i8* %259, align 8, !dbg !68, !tbaa !69
  %261 = trunc i32 %258 to i8, !dbg !68
  %_ = sub i8 %260, %261
  %gen = mul i8 %_, %261
  %_2 = shl i8 %260, %261
  %_3 = shl i8 %260, %261
  %_4 = sub i8 %260, %261
  %gen5 = mul i8 %_4, %261
  %_6 = sub i8 0, %260
  %gen7 = add i8 %_6, %261
  %_8 = sub i8 %260, %261
  %gen9 = mul i8 %_8, %261
  %262 = xor i8 %260, %261, !dbg !68
  store i8 %262, i8* %259, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !116, metadata !DIExpression()), !dbg !59
  %263 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %264 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 1, !dbg !67
  %265 = load i8, i8* %264, align 1, !dbg !68, !tbaa !69
  %266 = trunc i32 %263 to i8, !dbg !68
  %_10 = sub i8 0, %265
  %gen11 = add i8 %_10, %266
  %_12 = sub i8 %265, %266
  %gen13 = mul i8 %_12, %266
  %_14 = sub i8 %265, %266
  %gen15 = mul i8 %_14, %266
  %_16 = sub i8 0, %265
  %gen17 = add i8 %_16, %266
  %267 = xor i8 %265, %266, !dbg !68
  store i8 %267, i8* %264, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !116, metadata !DIExpression()), !dbg !59
  %268 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %269 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 2, !dbg !67
  %270 = load i8, i8* %269, align 2, !dbg !68, !tbaa !69
  %271 = trunc i32 %268 to i8, !dbg !68
  %_18 = sub i8 0, %270
  %gen19 = add i8 %_18, %271
  %_20 = sub i8 0, %270
  %gen21 = add i8 %_20, %271
  %_22 = shl i8 %270, %271
  %272 = xor i8 %270, %271, !dbg !68
  store i8 %272, i8* %269, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !116, metadata !DIExpression()), !dbg !59
  %273 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %274 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 3, !dbg !67
  %275 = load i8, i8* %274, align 1, !dbg !68, !tbaa !69
  %276 = trunc i32 %273 to i8, !dbg !68
  %_23 = sub i8 %275, %276
  %gen24 = mul i8 %_23, %276
  %_25 = sub i8 0, %275
  %gen26 = add i8 %_25, %276
  %_27 = sub i8 0, %275
  %gen28 = add i8 %_27, %276
  %_29 = shl i8 %275, %276
  %_30 = shl i8 %275, %276
  %277 = xor i8 %275, %276, !dbg !68
  store i8 %277, i8* %274, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !116, metadata !DIExpression()), !dbg !59
  %278 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %279 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 4, !dbg !67
  %280 = load i8, i8* %279, align 4, !dbg !68, !tbaa !69
  %281 = trunc i32 %278 to i8, !dbg !68
  %_31 = sub i8 %280, %281
  %gen32 = mul i8 %_31, %281
  %_33 = shl i8 %280, %281
  %_34 = sub i8 0, %280
  %gen35 = add i8 %_34, %281
  %282 = xor i8 %280, %281, !dbg !68
  store i8 %282, i8* %279, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !116, metadata !DIExpression()), !dbg !59
  %283 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %284 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 5, !dbg !67
  %285 = load i8, i8* %284, align 1, !dbg !68, !tbaa !69
  %286 = trunc i32 %283 to i8, !dbg !68
  %_36 = sub i8 0, %285
  %gen37 = add i8 %_36, %286
  %_38 = shl i8 %285, %286
  %_39 = sub i8 %285, %286
  %gen40 = mul i8 %_39, %286
  %_41 = sub i8 0, %285
  %gen42 = add i8 %_41, %286
  %_43 = sub i8 %285, %286
  %gen44 = mul i8 %_43, %286
  %_45 = shl i8 %285, %286
  %_46 = sub i8 0, %285
  %gen47 = add i8 %_46, %286
  %287 = xor i8 %285, %286, !dbg !68
  store i8 %287, i8* %284, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !116, metadata !DIExpression()), !dbg !59
  %288 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %289 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 6, !dbg !67
  %290 = load i8, i8* %289, align 2, !dbg !68, !tbaa !69
  %291 = trunc i32 %288 to i8, !dbg !68
  %_48 = shl i8 %290, %291
  %_49 = sub i8 %290, %291
  %gen50 = mul i8 %_49, %291
  %_51 = shl i8 %290, %291
  %_52 = shl i8 %290, %291
  %292 = xor i8 %290, %291, !dbg !68
  store i8 %292, i8* %289, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !116, metadata !DIExpression()), !dbg !59
  %293 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %294 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 7, !dbg !67
  %295 = load i8, i8* %294, align 1, !dbg !68, !tbaa !69
  %296 = trunc i32 %293 to i8, !dbg !68
  %_53 = sub i8 %295, %296
  %gen54 = mul i8 %_53, %296
  %_55 = sub i8 %295, %296
  %gen56 = mul i8 %_55, %296
  %297 = xor i8 %295, %296, !dbg !68
  store i8 %297, i8* %294, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !116, metadata !DIExpression()), !dbg !59
  %298 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %299 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 8, !dbg !67
  %300 = load i8, i8* %299, align 8, !dbg !68, !tbaa !69
  %301 = trunc i32 %298 to i8, !dbg !68
  %_57 = shl i8 %300, %301
  %_58 = shl i8 %300, %301
  %_59 = shl i8 %300, %301
  %302 = xor i8 %300, %301, !dbg !68
  store i8 %302, i8* %299, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !116, metadata !DIExpression()), !dbg !59
  %303 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %304 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 9, !dbg !67
  %305 = load i8, i8* %304, align 1, !dbg !68, !tbaa !69
  %306 = trunc i32 %303 to i8, !dbg !68
  %_60 = sub i8 0, %305
  %gen61 = add i8 %_60, %306
  %_62 = sub i8 %305, %306
  %gen63 = mul i8 %_62, %306
  %307 = xor i8 %305, %306, !dbg !68
  store i8 %307, i8* %304, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !116, metadata !DIExpression()), !dbg !59
  %308 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %309 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 10, !dbg !67
  %310 = load i8, i8* %309, align 2, !dbg !68, !tbaa !69
  %311 = trunc i32 %308 to i8, !dbg !68
  %_64 = shl i8 %310, %311
  %_65 = sub i8 0, %310
  %gen66 = add i8 %_65, %311
  %_67 = sub i8 %310, %311
  %gen68 = mul i8 %_67, %311
  %_69 = shl i8 %310, %311
  %_70 = sub i8 0, %310
  %gen71 = add i8 %_70, %311
  %_72 = shl i8 %310, %311
  %312 = xor i8 %310, %311, !dbg !68
  store i8 %312, i8* %309, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !116, metadata !DIExpression()), !dbg !59
  %313 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %314 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 11, !dbg !67
  %315 = load i8, i8* %314, align 1, !dbg !68, !tbaa !69
  %316 = trunc i32 %313 to i8, !dbg !68
  %_73 = sub i8 0, %315
  %gen74 = add i8 %_73, %316
  %_75 = sub i8 0, %315
  %gen76 = add i8 %_75, %316
  %_77 = sub i8 %315, %316
  %gen78 = mul i8 %_77, %316
  %_79 = sub i8 %315, %316
  %gen80 = mul i8 %_79, %316
  %_81 = sub i8 0, %315
  %gen82 = add i8 %_81, %316
  %317 = xor i8 %315, %316, !dbg !68
  store i8 %317, i8* %314, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !116, metadata !DIExpression()), !dbg !59
  %318 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %319 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 12, !dbg !67
  %320 = load i8, i8* %319, align 4, !dbg !68, !tbaa !69
  %321 = trunc i32 %318 to i8, !dbg !68
  %_83 = sub i8 %320, %321
  %gen84 = mul i8 %_83, %321
  %322 = xor i8 %320, %321, !dbg !68
  store i8 %322, i8* %319, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !116, metadata !DIExpression()), !dbg !59
  %323 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %324 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 13, !dbg !67
  %325 = load i8, i8* %324, align 1, !dbg !68, !tbaa !69
  %326 = trunc i32 %323 to i8, !dbg !68
  %_85 = sub i8 0, %325
  %gen86 = add i8 %_85, %326
  %_87 = sub i8 0, %325
  %gen88 = add i8 %_87, %326
  %_89 = sub i8 0, %325
  %gen90 = add i8 %_89, %326
  %_91 = sub i8 %325, %326
  %gen92 = mul i8 %_91, %326
  %_93 = sub i8 %325, %326
  %gen94 = mul i8 %_93, %326
  %327 = xor i8 %325, %326, !dbg !68
  store i8 %327, i8* %324, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !116, metadata !DIExpression()), !dbg !59
  %328 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %329 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 14, !dbg !67
  %330 = load i8, i8* %329, align 2, !dbg !68, !tbaa !69
  %331 = trunc i32 %328 to i8, !dbg !68
  %_95 = sub i8 %330, %331
  %gen96 = mul i8 %_95, %331
  %332 = xor i8 %330, %331, !dbg !68
  store i8 %332, i8* %329, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !116, metadata !DIExpression()), !dbg !59
  %333 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %334 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 15, !dbg !67
  %335 = load i8, i8* %334, align 1, !dbg !68, !tbaa !69
  %336 = trunc i32 %333 to i8, !dbg !68
  %_97 = shl i8 %335, %336
  %_98 = sub i8 0, %335
  %gen99 = add i8 %_98, %336
  %_100 = shl i8 %335, %336
  %_101 = sub i8 0, %335
  %gen102 = add i8 %_101, %336
  %_103 = sub i8 %335, %336
  %gen104 = mul i8 %_103, %336
  %337 = xor i8 %335, %336, !dbg !68
  store i8 %337, i8* %334, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !116, metadata !DIExpression()), !dbg !59
  %338 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %339 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 16, !dbg !67
  %340 = load i8, i8* %339, align 8, !dbg !68, !tbaa !69
  %341 = trunc i32 %338 to i8, !dbg !68
  %_105 = sub i8 0, %340
  %gen106 = add i8 %_105, %341
  %_107 = sub i8 %340, %341
  %gen108 = mul i8 %_107, %341
  %342 = xor i8 %340, %341, !dbg !68
  store i8 %342, i8* %339, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !116, metadata !DIExpression()), !dbg !59
  %343 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %344 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 17, !dbg !67
  %345 = load i8, i8* %344, align 1, !dbg !68, !tbaa !69
  %346 = trunc i32 %343 to i8, !dbg !68
  %_109 = shl i8 %345, %346
  %_110 = sub i8 0, %345
  %gen111 = add i8 %_110, %346
  %_112 = sub i8 0, %345
  %gen113 = add i8 %_112, %346
  %_114 = sub i8 0, %345
  %gen115 = add i8 %_114, %346
  %_116 = sub i8 %345, %346
  %gen117 = mul i8 %_116, %346
  %_118 = sub i8 0, %345
  %gen119 = add i8 %_118, %346
  %347 = xor i8 %345, %346, !dbg !68
  store i8 %347, i8* %344, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !116, metadata !DIExpression()), !dbg !59
  %348 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %349 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 18, !dbg !67
  %350 = load i8, i8* %349, align 2, !dbg !68, !tbaa !69
  %351 = trunc i32 %348 to i8, !dbg !68
  %_120 = sub i8 0, %350
  %gen121 = add i8 %_120, %351
  %_122 = shl i8 %350, %351
  %_123 = shl i8 %350, %351
  %_124 = sub i8 0, %350
  %gen125 = add i8 %_124, %351
  %_126 = shl i8 %350, %351
  %_127 = sub i8 0, %350
  %gen128 = add i8 %_127, %351
  %352 = xor i8 %350, %351, !dbg !68
  store i8 %352, i8* %349, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !116, metadata !DIExpression()), !dbg !59
  %353 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %354 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 19, !dbg !67
  %355 = load i8, i8* %354, align 1, !dbg !68, !tbaa !69
  %356 = trunc i32 %353 to i8, !dbg !68
  %_129 = sub i8 0, %355
  %gen130 = add i8 %_129, %356
  %_131 = sub i8 %355, %356
  %gen132 = mul i8 %_131, %356
  %_133 = sub i8 0, %355
  %gen134 = add i8 %_133, %356
  %_135 = sub i8 %355, %356
  %gen136 = mul i8 %_135, %356
  %_137 = sub i8 %355, %356
  %gen138 = mul i8 %_137, %356
  %_139 = shl i8 %355, %356
  %_140 = sub i8 %355, %356
  %gen141 = mul i8 %_140, %356
  %357 = xor i8 %355, %356, !dbg !68
  store i8 %357, i8* %354, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !116, metadata !DIExpression()), !dbg !59
  %358 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %359 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 20, !dbg !67
  %360 = load i8, i8* %359, align 4, !dbg !68, !tbaa !69
  %361 = trunc i32 %358 to i8, !dbg !68
  %_142 = shl i8 %360, %361
  %_143 = sub i8 %360, %361
  %gen144 = mul i8 %_143, %361
  %_145 = sub i8 %360, %361
  %gen146 = mul i8 %_145, %361
  %_147 = shl i8 %360, %361
  %_148 = sub i8 %360, %361
  %gen149 = mul i8 %_148, %361
  %_150 = shl i8 %360, %361
  %_151 = sub i8 0, %360
  %gen152 = add i8 %_151, %361
  %362 = xor i8 %360, %361, !dbg !68
  store i8 %362, i8* %359, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !116, metadata !DIExpression()), !dbg !59
  %363 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %364 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 21, !dbg !67
  %365 = load i8, i8* %364, align 1, !dbg !68, !tbaa !69
  %366 = trunc i32 %363 to i8, !dbg !68
  %_153 = sub i8 %365, %366
  %gen154 = mul i8 %_153, %366
  %_155 = shl i8 %365, %366
  %_156 = sub i8 %365, %366
  %gen157 = mul i8 %_156, %366
  %_158 = sub i8 0, %365
  %gen159 = add i8 %_158, %366
  %_160 = sub i8 0, %365
  %gen161 = add i8 %_160, %366
  %_162 = sub i8 0, %365
  %gen163 = add i8 %_162, %366
  %367 = xor i8 %365, %366, !dbg !68
  store i8 %367, i8* %364, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !116, metadata !DIExpression()), !dbg !59
  %368 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %369 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 22, !dbg !67
  %370 = load i8, i8* %369, align 2, !dbg !68, !tbaa !69
  %371 = trunc i32 %368 to i8, !dbg !68
  %_164 = shl i8 %370, %371
  %_165 = shl i8 %370, %371
  %_166 = sub i8 0, %370
  %gen167 = add i8 %_166, %371
  %_168 = sub i8 0, %370
  %gen169 = add i8 %_168, %371
  %_170 = shl i8 %370, %371
  %_171 = sub i8 %370, %371
  %gen172 = mul i8 %_171, %371
  %_173 = shl i8 %370, %371
  %372 = xor i8 %370, %371, !dbg !68
  store i8 %372, i8* %369, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !116, metadata !DIExpression()), !dbg !59
  %373 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %374 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 23, !dbg !67
  %375 = load i8, i8* %374, align 1, !dbg !68, !tbaa !69
  %376 = trunc i32 %373 to i8, !dbg !68
  %_174 = sub i8 0, %375
  %gen175 = add i8 %_174, %376
  %377 = xor i8 %375, %376, !dbg !68
  store i8 %377, i8* %374, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !116, metadata !DIExpression()), !dbg !59
  %378 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %379 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 24, !dbg !67
  %380 = load i8, i8* %379, align 8, !dbg !68, !tbaa !69
  %381 = trunc i32 %378 to i8, !dbg !68
  %_176 = shl i8 %380, %381
  %_177 = sub i8 %380, %381
  %gen178 = mul i8 %_177, %381
  %_179 = sub i8 0, %380
  %gen180 = add i8 %_179, %381
  %_181 = sub i8 0, %380
  %gen182 = add i8 %_181, %381
  %_183 = shl i8 %380, %381
  %_184 = sub i8 %380, %381
  %gen185 = mul i8 %_184, %381
  %_186 = shl i8 %380, %381
  %_187 = sub i8 0, %380
  %gen188 = add i8 %_187, %381
  %382 = xor i8 %380, %381, !dbg !68
  store i8 %382, i8* %379, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !116, metadata !DIExpression()), !dbg !59
  %383 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %384 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 25, !dbg !67
  %385 = load i8, i8* %384, align 1, !dbg !68, !tbaa !69
  %386 = trunc i32 %383 to i8, !dbg !68
  %_189 = sub i8 0, %385
  %gen190 = add i8 %_189, %386
  %387 = xor i8 %385, %386, !dbg !68
  store i8 %387, i8* %384, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !116, metadata !DIExpression()), !dbg !59
  %388 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %389 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 26, !dbg !67
  %390 = load i8, i8* %389, align 2, !dbg !68, !tbaa !69
  %391 = trunc i32 %388 to i8, !dbg !68
  %_191 = sub i8 %390, %391
  %gen192 = mul i8 %_191, %391
  %_193 = sub i8 0, %390
  %gen194 = add i8 %_193, %391
  %_195 = sub i8 %390, %391
  %gen196 = mul i8 %_195, %391
  %392 = xor i8 %390, %391, !dbg !68
  store i8 %392, i8* %389, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !116, metadata !DIExpression()), !dbg !59
  %393 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %394 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 27, !dbg !67
  %395 = load i8, i8* %394, align 1, !dbg !68, !tbaa !69
  %396 = trunc i32 %393 to i8, !dbg !68
  %_197 = shl i8 %395, %396
  %_198 = sub i8 0, %395
  %gen199 = add i8 %_198, %396
  %_200 = sub i8 %395, %396
  %gen201 = mul i8 %_200, %396
  %397 = xor i8 %395, %396, !dbg !68
  store i8 %397, i8* %394, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !116, metadata !DIExpression()), !dbg !59
  %398 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %399 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 28, !dbg !67
  %400 = load i8, i8* %399, align 4, !dbg !68, !tbaa !69
  %401 = trunc i32 %398 to i8, !dbg !68
  %_202 = shl i8 %400, %401
  %_203 = sub i8 0, %400
  %gen204 = add i8 %_203, %401
  %_205 = sub i8 0, %400
  %gen206 = add i8 %_205, %401
  %_207 = shl i8 %400, %401
  %_208 = shl i8 %400, %401
  %402 = xor i8 %400, %401, !dbg !68
  store i8 %402, i8* %399, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !116, metadata !DIExpression()), !dbg !59
  %403 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %404 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 29, !dbg !67
  %405 = load i8, i8* %404, align 1, !dbg !68, !tbaa !69
  %406 = trunc i32 %403 to i8, !dbg !68
  %_209 = sub i8 0, %405
  %gen210 = add i8 %_209, %406
  %_211 = shl i8 %405, %406
  %_212 = sub i8 %405, %406
  %gen213 = mul i8 %_212, %406
  %_214 = sub i8 0, %405
  %gen215 = add i8 %_214, %406
  %_216 = sub i8 0, %405
  %gen217 = add i8 %_216, %406
  %407 = xor i8 %405, %406, !dbg !68
  store i8 %407, i8* %404, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !116, metadata !DIExpression()), !dbg !59
  %408 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %409 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 30, !dbg !67
  %410 = load i8, i8* %409, align 2, !dbg !68, !tbaa !69
  %411 = trunc i32 %408 to i8, !dbg !68
  %_218 = sub i8 %410, %411
  %gen219 = mul i8 %_218, %411
  %412 = xor i8 %410, %411, !dbg !68
  store i8 %412, i8* %409, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !116, metadata !DIExpression()), !dbg !59
  %413 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %414 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 31, !dbg !67
  %415 = load i8, i8* %414, align 1, !dbg !68, !tbaa !69
  %416 = trunc i32 %413 to i8, !dbg !68
  %_220 = sub i8 0, %415
  %gen221 = add i8 %_220, %416
  %_222 = shl i8 %415, %416
  %_223 = sub i8 %415, %416
  %gen224 = mul i8 %_223, %416
  %417 = xor i8 %415, %416, !dbg !68
  store i8 %417, i8* %414, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !116, metadata !DIExpression()), !dbg !59
  %418 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %419 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 32, !dbg !67
  %420 = load i8, i8* %419, align 8, !dbg !68, !tbaa !69
  %421 = trunc i32 %418 to i8, !dbg !68
  %_225 = shl i8 %420, %421
  %_226 = shl i8 %420, %421
  %_227 = shl i8 %420, %421
  %_228 = sub i8 %420, %421
  %gen229 = mul i8 %_228, %421
  %_230 = sub i8 0, %420
  %gen231 = add i8 %_230, %421
  %_232 = shl i8 %420, %421
  %_233 = sub i8 0, %420
  %gen234 = add i8 %_233, %421
  %422 = xor i8 %420, %421, !dbg !68
  store i8 %422, i8* %419, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !116, metadata !DIExpression()), !dbg !59
  %423 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %424 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 33, !dbg !67
  %425 = load i8, i8* %424, align 1, !dbg !68, !tbaa !69
  %426 = trunc i32 %423 to i8, !dbg !68
  %_235 = sub i8 0, %425
  %gen236 = add i8 %_235, %426
  %427 = xor i8 %425, %426, !dbg !68
  store i8 %427, i8* %424, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !116, metadata !DIExpression()), !dbg !59
  %428 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %429 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 34, !dbg !67
  %430 = load i8, i8* %429, align 2, !dbg !68, !tbaa !69
  %431 = trunc i32 %428 to i8, !dbg !68
  %_237 = sub i8 %430, %431
  %gen238 = mul i8 %_237, %431
  %432 = xor i8 %430, %431, !dbg !68
  store i8 %432, i8* %429, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !116, metadata !DIExpression()), !dbg !59
  %433 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %434 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 35, !dbg !67
  %435 = load i8, i8* %434, align 1, !dbg !68, !tbaa !69
  %436 = trunc i32 %433 to i8, !dbg !68
  %_239 = sub i8 0, %435
  %gen240 = add i8 %_239, %436
  %_241 = shl i8 %435, %436
  %_242 = shl i8 %435, %436
  %437 = xor i8 %435, %436, !dbg !68
  store i8 %437, i8* %434, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !116, metadata !DIExpression()), !dbg !59
  %438 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %439 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 36, !dbg !67
  %440 = load i8, i8* %439, align 4, !dbg !68, !tbaa !69
  %441 = trunc i32 %438 to i8, !dbg !68
  %_243 = sub i8 0, %440
  %gen244 = add i8 %_243, %441
  %_245 = sub i8 %440, %441
  %gen246 = mul i8 %_245, %441
  %442 = xor i8 %440, %441, !dbg !68
  store i8 %442, i8* %439, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !116, metadata !DIExpression()), !dbg !59
  %443 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %444 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 37, !dbg !67
  %445 = load i8, i8* %444, align 1, !dbg !68, !tbaa !69
  %446 = trunc i32 %443 to i8, !dbg !68
  %_247 = sub i8 0, %445
  %gen248 = add i8 %_247, %446
  %_249 = sub i8 %445, %446
  %gen250 = mul i8 %_249, %446
  %_251 = sub i8 %445, %446
  %gen252 = mul i8 %_251, %446
  %_253 = sub i8 %445, %446
  %gen254 = mul i8 %_253, %446
  %447 = xor i8 %445, %446, !dbg !68
  store i8 %447, i8* %444, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !116, metadata !DIExpression()), !dbg !59
  %448 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %449 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 38, !dbg !67
  %450 = load i8, i8* %449, align 2, !dbg !68, !tbaa !69
  %451 = trunc i32 %448 to i8, !dbg !68
  %_255 = shl i8 %450, %451
  %_256 = shl i8 %450, %451
  %_257 = sub i8 0, %450
  %gen258 = add i8 %_257, %451
  %_259 = sub i8 %450, %451
  %gen260 = mul i8 %_259, %451
  %_261 = sub i8 0, %450
  %gen262 = add i8 %_261, %451
  %_263 = sub i8 0, %450
  %gen264 = add i8 %_263, %451
  %_265 = shl i8 %450, %451
  %452 = xor i8 %450, %451, !dbg !68
  store i8 %452, i8* %449, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !116, metadata !DIExpression()), !dbg !59
  %453 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %454 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 39, !dbg !67
  %455 = load i8, i8* %454, align 1, !dbg !68, !tbaa !69
  %456 = trunc i32 %453 to i8, !dbg !68
  %_266 = sub i8 %455, %456
  %gen267 = mul i8 %_266, %456
  %_268 = sub i8 0, %455
  %gen269 = add i8 %_268, %456
  %457 = xor i8 %455, %456, !dbg !68
  store i8 %457, i8* %454, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_270 = shl i64 %20, 1
  %_271 = sub i64 0, %20
  %gen272 = add i64 %_271, 1
  %_273 = shl i64 %20, 1
  %_274 = shl i64 %20, 1
  %_275 = shl i64 %20, 1
  %_276 = shl i64 %20, 1
  %458 = add nuw nsw i64 %20, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !149, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %459 = icmp eq i64 %458, 40, !dbg !71
  br label %originalBB1

originalBB280alteredBB:                           ; preds = %originalBB280, %239
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10), !dbg !80
  br label %originalBB280
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #3 !dbg !151 {
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
  %9 = load i32, i32* @dijkstra_checksum, align 4, !dbg !154, !tbaa !55
  %10 = icmp ne i32 %9, 25, !dbg !155
  %11 = sext i1 %10 to i32, !dbg !156
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
  ret i32 %11, !dbg !157

originalBBalteredBB:                              ; preds = %originalBB, %0
  %20 = load i32, i32* @dijkstra_checksum, align 4, !dbg !154, !tbaa !55
  %21 = icmp ne i32 %20, 25, !dbg !155
  %22 = sext i1 %21 to i32, !dbg !156
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 !dbg !158 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !162, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %1, metadata !163, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %2, metadata !164, metadata !DIExpression()), !dbg !167
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
  %12 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !168, !tbaa !55
  %13 = sext i32 %12 to i64, !dbg !169
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, !dbg !169
  call void @llvm.dbg.value(metadata %struct._QITEM* %14, metadata !165, metadata !DIExpression()), !dbg !167
  %15 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !170, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %15, metadata !166, metadata !DIExpression()), !dbg !167
  %16 = add nsw i32 %12, 1, !dbg !171
  store i32 %16, i32* @dijkstra_queueNext, align 4, !dbg !171, !tbaa !55
  %17 = icmp sgt i32 %12, 998, !dbg !173
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
  br i1 %17, label %107, label %26, !dbg !174

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %26, %originalBB4alteredBB
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !175
  store i32 %0, i32* %35, align 8, !dbg !176, !tbaa !177
  %36 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !179
  store i32 %1, i32* %36, align 4, !dbg !180, !tbaa !181
  %37 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !182
  store i32 %2, i32* %37, align 8, !dbg !183, !tbaa !184
  %38 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !185
  store %struct._QITEM* null, %struct._QITEM** %38, align 8, !dbg !186, !tbaa !187
  %39 = icmp eq %struct._QITEM* %15, null, !dbg !188
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br i1 %39, label %87, label %48, !dbg !190

48:                                               ; preds = %originalBBpart210, %originalBBpart26
  %49 = phi %struct._QITEM* [ %59, %originalBBpart210 ], [ %15, %originalBBpart26 ], !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %48, %originalBB8alteredBB
  %58 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  %59 = load %struct._QITEM*, %struct._QITEM** %58, align 8, !dbg !191, !tbaa !187
  %60 = icmp eq %struct._QITEM* %59, null, !dbg !193
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %60, label %69, label %48, !dbg !193, !llvm.loop !194

69:                                               ; preds = %originalBBpart210
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %69, %originalBB12alteredBB
  %78 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %87

87:                                               ; preds = %originalBBpart214, %originalBBpart26
  %88 = phi %struct._QITEM** [ %78, %originalBBpart214 ], [ @dijkstra_queueHead, %originalBBpart26 ]
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %87, %originalBB16alteredBB
  store %struct._QITEM* %14, %struct._QITEM** %88, align 8, !dbg !196, !tbaa !77
  %97 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %98 = add nsw i32 %97, 1, !dbg !197
  store i32 %98, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart219, label %originalBB16alteredBB

originalBBpart219:                                ; preds = %originalBB16
  br label %107, !dbg !198

107:                                              ; preds = %originalBBpart219, %originalBBpart2
  %108 = phi i32 [ 0, %originalBBpart219 ], [ -1, %originalBBpart2 ], !dbg !167
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %107, %originalBB21alteredBB
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret i32 %108, !dbg !199

originalBBalteredBB:                              ; preds = %originalBB, %3
  %125 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !168, !tbaa !55
  %126 = sext i32 %125 to i64, !dbg !169
  %127 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %126, !dbg !169
  call void @llvm.dbg.value(metadata %struct._QITEM* %127, metadata !200, metadata !DIExpression()), !dbg !167
  %128 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !170, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %128, metadata !236, metadata !DIExpression()), !dbg !167
  %_ = shl i32 %125, 1
  %_1 = sub i32 0, %125
  %gen = add i32 %_1, 1
  %_2 = shl i32 %125, 1
  %_3 = shl i32 %125, 1
  %129 = add nsw i32 %125, 1, !dbg !171
  store i32 %129, i32* @dijkstra_queueNext, align 4, !dbg !171, !tbaa !55
  %130 = icmp sgt i32 %125, 998, !dbg !173
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %26
  %131 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !175
  store i32 %0, i32* %131, align 8, !dbg !176, !tbaa !177
  %132 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !179
  store i32 %1, i32* %132, align 4, !dbg !180, !tbaa !181
  %133 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !182
  store i32 %2, i32* %133, align 8, !dbg !183, !tbaa !184
  %134 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !185
  store %struct._QITEM* null, %struct._QITEM** %134, align 8, !dbg !186, !tbaa !187
  %135 = icmp eq %struct._QITEM* %15, null, !dbg !188
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %48
  %136 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  %137 = load %struct._QITEM*, %struct._QITEM** %136, align 8, !dbg !191, !tbaa !187
  %138 = icmp eq %struct._QITEM* %137, null, !dbg !193
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %69
  %139 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  call void @llvm.dbg.value(metadata !4, metadata !237, metadata !DIExpression()), !dbg !167
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %87
  store %struct._QITEM* %14, %struct._QITEM** %88, align 8, !dbg !196, !tbaa !77
  %140 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %_17 = shl i32 %140, 1
  %141 = add nsw i32 %140, 1, !dbg !197
  store i32 %141, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  br label %originalBB16

originalBB21alteredBB:                            ; preds = %originalBB21, %107
  br label %originalBB21
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !274 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %1, metadata !280, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %2, metadata !281, metadata !DIExpression()), !dbg !282
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
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !283, !tbaa !77
  %13 = icmp eq %struct._QITEM* %12, null, !dbg !283
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
  br i1 %13, label %50, label %22, !dbg !285

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
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !286
  %32 = load i32, i32* %31, align 8, !dbg !286, !tbaa !177
  store i32 %32, i32* %0, align 4, !dbg !288, !tbaa !55
  %33 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !289
  %34 = load i32, i32* %33, align 4, !dbg !289, !tbaa !181
  store i32 %34, i32* %1, align 4, !dbg !290, !tbaa !55
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !291
  %36 = load i32, i32* %35, align 8, !dbg !291, !tbaa !184
  store i32 %36, i32* %2, align 4, !dbg !292, !tbaa !55
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !293
  %38 = bitcast %struct._QITEM** %37 to i64*, !dbg !293
  %39 = load i64, i64* %38, align 8, !dbg !293, !tbaa !187
  store i64 %39, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !294, !tbaa !77
  %40 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !295, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !295
  store i32 %41, i32* @dijkstra_queueCount, align 4, !dbg !295, !tbaa !55
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %50, !dbg !296

50:                                               ; preds = %originalBBpart210, %originalBBpart2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %50, %originalBB12alteredBB
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret void, !dbg !297

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !283, !tbaa !77
  %68 = icmp eq %struct._QITEM* %67, null, !dbg !283
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %69 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !286
  %70 = load i32, i32* %69, align 8, !dbg !286, !tbaa !177
  store i32 %70, i32* %0, align 4, !dbg !288, !tbaa !55
  %71 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !289
  %72 = load i32, i32* %71, align 4, !dbg !289, !tbaa !181
  store i32 %72, i32* %1, align 4, !dbg !290, !tbaa !55
  %73 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !291
  %74 = load i32, i32* %73, align 8, !dbg !291, !tbaa !184
  store i32 %74, i32* %2, align 4, !dbg !292, !tbaa !55
  %75 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !293
  %76 = bitcast %struct._QITEM** %75 to i64*, !dbg !293
  %77 = load i64, i64* %76, align 8, !dbg !293, !tbaa !187
  store i64 %77, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !294, !tbaa !77
  %78 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !295, !tbaa !55
  %_ = shl i32 %78, -1
  %_2 = shl i32 %78, -1
  %_3 = sub i32 0, %78
  %gen = add i32 %_3, -1
  %_4 = shl i32 %78, -1
  %_5 = sub i32 %78, -1
  %gen6 = mul i32 %_5, -1
  %_7 = shl i32 %78, -1
  %_8 = shl i32 %78, -1
  %79 = add nsw i32 %78, -1, !dbg !295
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !295, !tbaa !55
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %50
  br label %originalBB12
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !298 {
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
  %9 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !299, !tbaa !55
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
  ret i32 %9, !dbg !300

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !299, !tbaa !55
  br label %originalBB
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !305, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %1, metadata !306, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !309, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i64 0, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 1, metadata !307, metadata !DIExpression()), !dbg !313
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
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 2, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 3, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 4, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 5, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 6, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 7, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 8, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 9, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 10, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 11, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 12, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 13, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 14, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 15, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 16, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 17, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 18, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 19, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 20, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 21, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 22, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 23, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 24, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 25, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 26, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 27, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 28, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 29, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 30, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 31, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 32, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 33, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 34, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 35, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 36, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 37, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 38, metadata !307, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 39, metadata !307, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %11 = icmp eq i32 %0, %1, !dbg !318
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
  br i1 %11, label %380, label %20, !dbg !320

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
  %29 = sext i32 %0 to i64, !dbg !321
  %30 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 0, !dbg !323
  store i32 0, i32* %30, align 8, !dbg !324, !tbaa !325
  %31 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 1, !dbg !327
  store i32 9999, i32* %31, align 4, !dbg !328, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %0, metadata !162, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 9999, metadata !164, metadata !DIExpression()), !dbg !330
  %32 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !333, !tbaa !55
  %33 = sext i32 %32 to i64, !dbg !334
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, !dbg !334
  call void @llvm.dbg.value(metadata %struct._QITEM* %34, metadata !165, metadata !DIExpression()), !dbg !330
  %35 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !335, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %35, metadata !166, metadata !DIExpression()), !dbg !330
  %36 = add nsw i32 %32, 1, !dbg !336
  store i32 %36, i32* @dijkstra_queueNext, align 4, !dbg !336, !tbaa !55
  %37 = icmp sgt i32 %32, 998, !dbg !337
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %37, label %380, label %46, !dbg !338

46:                                               ; preds = %originalBBpart28
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %46, %originalBB10alteredBB
  %55 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !339
  store i32 %0, i32* %55, align 8, !dbg !340, !tbaa !177
  %56 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !341
  store i32 0, i32* %56, align 4, !dbg !342, !tbaa !181
  %57 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !343
  store i32 9999, i32* %57, align 8, !dbg !344, !tbaa !184
  %58 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !345
  store %struct._QITEM* null, %struct._QITEM** %58, align 8, !dbg !346, !tbaa !187
  %59 = icmp eq %struct._QITEM* %35, null, !dbg !347
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %59, label %107, label %68, !dbg !348

68:                                               ; preds = %originalBBpart216, %originalBBpart212
  %69 = phi %struct._QITEM* [ %79, %originalBBpart216 ], [ %35, %originalBBpart212 ], !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %68, %originalBB14alteredBB
  %78 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  %79 = load %struct._QITEM*, %struct._QITEM** %78, align 8, !dbg !349, !tbaa !187
  %80 = icmp eq %struct._QITEM* %79, null, !dbg !350
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %80, label %89, label %68, !dbg !350, !llvm.loop !351

89:                                               ; preds = %originalBBpart216
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %89, %originalBB18alteredBB
  %98 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %107

107:                                              ; preds = %originalBBpart220, %originalBBpart212
  %108 = phi %struct._QITEM** [ %98, %originalBBpart220 ], [ @dijkstra_queueHead, %originalBBpart212 ]
  %109 = phi %struct._QITEM* [ %35, %originalBBpart220 ], [ %34, %originalBBpart212 ]
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %107, %originalBB22alteredBB
  store %struct._QITEM* %34, %struct._QITEM** %108, align 8, !dbg !353, !tbaa !77
  %118 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %119 = add nsw i32 %118, 1, !dbg !354
  store i32 %119, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %120 = icmp sgt i32 %118, -1, !dbg !355
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart231, label %originalBB22alteredBB

originalBBpart231:                                ; preds = %originalBB22
  br i1 %120, label %147, label %380, !dbg !356

129:                                              ; preds = %originalBBpart2137
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %129, %originalBB33alteredBB
  %138 = icmp sgt i32 %357, 0, !dbg !355
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %138, label %147, label %380, !dbg !356

147:                                              ; preds = %originalBBpart235, %originalBBpart231
  %148 = phi i32 [ %357, %originalBBpart235 ], [ %119, %originalBBpart231 ]
  %149 = phi %struct._QITEM* [ %359, %originalBBpart235 ], [ %109, %originalBBpart231 ]
  %150 = phi i32 [ %360, %originalBBpart235 ], [ %36, %originalBBpart231 ]
  %151 = phi %struct._QITEM* [ %361, %originalBBpart235 ], [ %109, %originalBBpart231 ], !dbg !357
  %152 = phi i32 [ %202, %originalBBpart235 ], [ 0, %originalBBpart231 ]
  %153 = phi i32 [ %201, %originalBBpart235 ], [ 0, %originalBBpart231 ]
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %147, %originalBB37alteredBB
  %162 = icmp eq %struct._QITEM* %151, null, !dbg !357
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %162, label %197, label %171, !dbg !360

171:                                              ; preds = %originalBBpart239
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %171, %originalBB41alteredBB
  %180 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 0, !dbg !361
  %181 = load i32, i32* %180, align 8, !dbg !361, !tbaa !177
  %182 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 1, !dbg !362
  %183 = load i32, i32* %182, align 4, !dbg !362, !tbaa !181
  %184 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 3, !dbg !363
  %185 = bitcast %struct._QITEM** %184 to i64*, !dbg !363
  %186 = load i64, i64* %185, align 8, !dbg !363, !tbaa !187
  store i64 %186, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !364, !tbaa !77
  %187 = add nsw i32 %148, -1, !dbg !365
  store i32 %187, i32* @dijkstra_queueCount, align 4, !dbg !365, !tbaa !55
  %188 = inttoptr i64 %186 to %struct._QITEM*, !dbg !366
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart250, label %originalBB41alteredBB

originalBBpart250:                                ; preds = %originalBB41
  br label %197, !dbg !366

197:                                              ; preds = %originalBBpart250, %originalBBpart239
  %198 = phi i32 [ %148, %originalBBpart239 ], [ %187, %originalBBpart250 ]
  %199 = phi %struct._QITEM* [ %149, %originalBBpart239 ], [ %188, %originalBBpart250 ]
  %200 = phi %struct._QITEM* [ null, %originalBBpart239 ], [ %188, %originalBBpart250 ]
  %201 = phi i32 [ %153, %originalBBpart239 ], [ %181, %originalBBpart250 ], !dbg !313
  %202 = phi i32 [ %152, %originalBBpart239 ], [ %183, %originalBBpart250 ], !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !312, metadata !DIExpression()), !dbg !313
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %197, %originalBB52alteredBB
  %211 = sext i32 %201 to i64, !dbg !367
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %220, !dbg !372

220:                                              ; preds = %originalBBpart2137, %originalBBpart254
  %221 = phi i32 [ %198, %originalBBpart254 ], [ %357, %originalBBpart2137 ]
  %222 = phi i32 [ %198, %originalBBpart254 ], [ %358, %originalBBpart2137 ]
  %223 = phi %struct._QITEM* [ %199, %originalBBpart254 ], [ %359, %originalBBpart2137 ]
  %224 = phi i32 [ %150, %originalBBpart254 ], [ %360, %originalBBpart2137 ]
  %225 = phi %struct._QITEM* [ %200, %originalBBpart254 ], [ %361, %originalBBpart2137 ]
  %226 = phi i64 [ 0, %originalBBpart254 ], [ %370, %originalBBpart2137 ]
  call void @llvm.dbg.value(metadata i64 %226, metadata !312, metadata !DIExpression()), !dbg !313
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %220, %originalBB56alteredBB
  %235 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %211, i64 %226, !dbg !373
  %236 = load i8, i8* %235, align 1, !dbg !373, !tbaa !69
  %237 = zext i8 %236 to i32, !dbg !373
  call void @llvm.dbg.value(metadata i32 %237, metadata !310, metadata !DIExpression()), !dbg !313
  %238 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %226, i32 0, !dbg !374
  %239 = load i32, i32* %238, align 8, !dbg !374, !tbaa !325
  %240 = icmp eq i32 %239, 9999, !dbg !377
  %241 = add nsw i32 %202, %237, !dbg !378
  %242 = icmp sgt i32 %239, %241, !dbg !379
  %243 = or i1 %240, %242, !dbg !380
  call void @llvm.dbg.value(metadata i32 %202, metadata !311, metadata !DIExpression()), !dbg !313
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart284, label %originalBB56alteredBB

originalBBpart284:                                ; preds = %originalBB56
  br i1 %243, label %252, label %356, !dbg !380

252:                                              ; preds = %originalBBpart284
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %252, %originalBB86alteredBB
  store i32 %241, i32* %238, align 8, !dbg !381, !tbaa !325
  call void @llvm.dbg.value(metadata i32 %201, metadata !309, metadata !DIExpression()), !dbg !313
  %261 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %226, i32 1, !dbg !383
  store i32 %201, i32* %261, align 4, !dbg !384, !tbaa !329
  call void @llvm.dbg.value(metadata i64 %226, metadata !162, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32 %241, metadata !163, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32 %201, metadata !164, metadata !DIExpression()), !dbg !385
  %262 = sext i32 %224 to i64, !dbg !388
  %263 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, !dbg !388
  call void @llvm.dbg.value(metadata %struct._QITEM* %263, metadata !165, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %223, metadata !166, metadata !DIExpression()), !dbg !385
  %264 = add nsw i32 %224, 1, !dbg !389
  store i32 %264, i32* @dijkstra_queueNext, align 4, !dbg !389, !tbaa !55
  %265 = icmp sgt i32 %224, 998, !dbg !390
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart299, label %originalBB86alteredBB

originalBBpart299:                                ; preds = %originalBB86
  br i1 %265, label %380, label %274, !dbg !391

274:                                              ; preds = %originalBBpart299
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %274, %originalBB101alteredBB
  %283 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %263, i64 0, i32 0, !dbg !392
  %284 = trunc i64 %226 to i32, !dbg !393
  store i32 %284, i32* %283, align 8, !dbg !393, !tbaa !177
  %285 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 1, !dbg !394
  store i32 %241, i32* %285, align 4, !dbg !395, !tbaa !181
  %286 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 2, !dbg !396
  store i32 %201, i32* %286, align 8, !dbg !397, !tbaa !184
  %287 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 3, !dbg !398
  store %struct._QITEM* null, %struct._QITEM** %287, align 8, !dbg !399, !tbaa !187
  %288 = icmp eq %struct._QITEM* %223, null, !dbg !400
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %288, label %336, label %297, !dbg !401

297:                                              ; preds = %originalBBpart2107, %originalBBpart2103
  %298 = phi %struct._QITEM* [ %308, %originalBBpart2107 ], [ %223, %originalBBpart2103 ], !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %297, %originalBB105alteredBB
  %307 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %298, i64 0, i32 3, !dbg !402
  %308 = load %struct._QITEM*, %struct._QITEM** %307, align 8, !dbg !402, !tbaa !187
  %309 = icmp eq %struct._QITEM* %308, null, !dbg !403
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %309, label %318, label %297, !dbg !403, !llvm.loop !404

318:                                              ; preds = %originalBBpart2107
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %318, %originalBB109alteredBB
  %327 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %298, i64 0, i32 3, !dbg !402
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %298, metadata !166, metadata !DIExpression()), !dbg !385
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %336

336:                                              ; preds = %originalBBpart2111, %originalBBpart2103
  %337 = phi %struct._QITEM** [ %327, %originalBBpart2111 ], [ @dijkstra_queueHead, %originalBBpart2103 ]
  %338 = phi %struct._QITEM* [ %223, %originalBBpart2111 ], [ %263, %originalBBpart2103 ]
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %336, %originalBB113alteredBB
  store %struct._QITEM* %263, %struct._QITEM** %337, align 8, !dbg !406, !tbaa !77
  %347 = add nsw i32 %222, 1, !dbg !407
  store i32 %347, i32* @dijkstra_queueCount, align 4, !dbg !407, !tbaa !55
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart2121, label %originalBB113alteredBB

originalBBpart2121:                               ; preds = %originalBB113
  br label %356, !dbg !408

356:                                              ; preds = %originalBBpart2121, %originalBBpart284
  %357 = phi i32 [ %221, %originalBBpart284 ], [ %347, %originalBBpart2121 ]
  %358 = phi i32 [ %222, %originalBBpart284 ], [ %347, %originalBBpart2121 ]
  %359 = phi %struct._QITEM* [ %223, %originalBBpart284 ], [ %338, %originalBBpart2121 ]
  %360 = phi i32 [ %224, %originalBBpart284 ], [ %264, %originalBBpart2121 ]
  %361 = phi %struct._QITEM* [ %225, %originalBBpart284 ], [ %338, %originalBBpart2121 ]
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %356, %originalBB123alteredBB
  %370 = add nuw nsw i64 %226, 1, !dbg !409
  call void @llvm.dbg.value(metadata i32 undef, metadata !312, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %371 = icmp eq i64 %370, 40, !dbg !410
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart2137, label %originalBB123alteredBB

originalBBpart2137:                               ; preds = %originalBB123
  br i1 %371, label %129, label %220, !dbg !372, !llvm.loop !411

380:                                              ; preds = %originalBBpart299, %originalBBpart235, %originalBBpart231, %originalBBpart28, %originalBBpart2
  %381 = phi i32 [ 0, %originalBBpart2 ], [ -1, %originalBBpart28 ], [ 0, %originalBBpart231 ], [ -1, %originalBBpart299 ], [ 0, %originalBBpart235 ], !dbg !313
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %380, %originalBB139alteredBB
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  ret i32 %381, !dbg !413

originalBBalteredBB:                              ; preds = %originalBB, %2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 2, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 3, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 4, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 5, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 6, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 7, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 8, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 9, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 10, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 11, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 12, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 13, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 14, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 15, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 16, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 17, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 18, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 19, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 20, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 21, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 22, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 23, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 24, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 25, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 26, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 27, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 28, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 29, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 30, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 31, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 32, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 33, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 34, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 35, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 36, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 37, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 38, metadata !414, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  call void @llvm.dbg.value(metadata i64 39, metadata !414, metadata !DIExpression()), !dbg !313
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !314, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !414, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %398 = icmp eq i32 %0, %1, !dbg !318
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %399 = sext i32 %0 to i64, !dbg !321
  %400 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %399, i32 0, !dbg !323
  store i32 0, i32* %400, align 8, !dbg !324, !tbaa !325
  %401 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %399, i32 1, !dbg !327
  store i32 9999, i32* %401, align 4, !dbg !328, !tbaa !329
  call void @llvm.dbg.value(metadata !4, metadata !454, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 0, metadata !487, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 9999, metadata !488, metadata !DIExpression()), !dbg !330
  %402 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !333, !tbaa !55
  %403 = sext i32 %402 to i64, !dbg !334
  %404 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %403, !dbg !334
  call void @llvm.dbg.value(metadata %struct._QITEM* %404, metadata !489, metadata !DIExpression()), !dbg !330
  %405 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !335, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %405, metadata !490, metadata !DIExpression()), !dbg !330
  %_ = sub i32 %402, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %402
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %402, 1
  %_5 = sub i32 0, %402
  %gen6 = add i32 %_5, 1
  %406 = add nsw i32 %402, 1, !dbg !336
  store i32 %406, i32* @dijkstra_queueNext, align 4, !dbg !336, !tbaa !55
  %407 = icmp sgt i32 %402, 998, !dbg !337
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %46
  %408 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !339
  store i32 %0, i32* %408, align 8, !dbg !340, !tbaa !177
  %409 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !341
  store i32 0, i32* %409, align 4, !dbg !342, !tbaa !181
  %410 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !343
  store i32 9999, i32* %410, align 8, !dbg !344, !tbaa !184
  %411 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !345
  store %struct._QITEM* null, %struct._QITEM** %411, align 8, !dbg !346, !tbaa !187
  %412 = icmp eq %struct._QITEM* %35, null, !dbg !347
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %68
  %413 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  %414 = load %struct._QITEM*, %struct._QITEM** %413, align 8, !dbg !349, !tbaa !187
  %415 = icmp eq %struct._QITEM* %414, null, !dbg !350
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %89
  %416 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  call void @llvm.dbg.value(metadata !4, metadata !491, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata !4, metadata !491, metadata !DIExpression()), !dbg !330
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %107
  store %struct._QITEM* %34, %struct._QITEM** %108, align 8, !dbg !353, !tbaa !77
  %417 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %_23 = shl i32 %417, 1
  %_24 = sub i32 %417, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %417
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %417
  %gen29 = add i32 %_28, 1
  %418 = add nsw i32 %417, 1, !dbg !354
  store i32 %418, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %419 = icmp sgt i32 %417, -1, !dbg !355
  br label %originalBB22

originalBB33alteredBB:                            ; preds = %originalBB33, %129
  %420 = icmp sgt i32 %357, 0, !dbg !355
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %147
  %421 = icmp eq %struct._QITEM* %151, null, !dbg !357
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %171
  %422 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 0, !dbg !361
  %423 = load i32, i32* %422, align 8, !dbg !361, !tbaa !177
  %424 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 1, !dbg !362
  %425 = load i32, i32* %424, align 4, !dbg !362, !tbaa !181
  %426 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %151, i64 0, i32 3, !dbg !363
  %427 = bitcast %struct._QITEM** %426 to i64*, !dbg !363
  %428 = load i64, i64* %427, align 8, !dbg !363, !tbaa !187
  store i64 %428, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !364, !tbaa !77
  %_42 = shl i32 %148, -1
  %_43 = shl i32 %148, -1
  %_44 = sub i32 %148, -1
  %gen45 = mul i32 %_44, -1
  %_46 = shl i32 %148, -1
  %_47 = sub i32 0, %148
  %gen48 = add i32 %_47, -1
  %429 = add nsw i32 %148, -1, !dbg !365
  store i32 %429, i32* @dijkstra_queueCount, align 4, !dbg !365, !tbaa !55
  %430 = inttoptr i64 %428 to %struct._QITEM*, !dbg !366
  br label %originalBB41

originalBB52alteredBB:                            ; preds = %originalBB52, %197
  %431 = sext i32 %201 to i64, !dbg !367
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %220
  %432 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %211, i64 %226, !dbg !373
  %433 = load i8, i8* %432, align 1, !dbg !373, !tbaa !69
  %434 = zext i8 %433 to i32, !dbg !373
  call void @llvm.dbg.value(metadata i32 %434, metadata !528, metadata !DIExpression()), !dbg !313
  %435 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %226, i32 0, !dbg !374
  %436 = load i32, i32* %435, align 8, !dbg !374, !tbaa !325
  %437 = icmp eq i32 %436, 9999, !dbg !377
  %_57 = sub i32 %202, %434
  %gen58 = mul i32 %_57, %434
  %_59 = sub i32 0, %202
  %gen60 = add i32 %_59, %434
  %_61 = shl i32 %202, %434
  %_62 = sub i32 %202, %434
  %gen63 = mul i32 %_62, %434
  %_64 = sub i32 0, %202
  %gen65 = add i32 %_64, %434
  %_66 = sub i32 0, %202
  %gen67 = add i32 %_66, %434
  %_68 = shl i32 %202, %434
  %438 = add nsw i32 %202, %434, !dbg !378
  %439 = icmp sgt i32 %436, %438, !dbg !379
  %_69 = shl i1 %437, %439
  %_70 = sub i1 false, %437
  %gen71 = add i1 %_70, %439
  %_72 = sub i1 %437, %439
  %gen73 = mul i1 %_72, %439
  %_74 = sub i1 false, %437
  %gen75 = add i1 %_74, %439
  %_76 = sub i1 %437, %439
  %gen77 = mul i1 %_76, %439
  %_78 = shl i1 %437, %439
  %_79 = sub i1 %437, %439
  %gen80 = mul i1 %_79, %439
  %_81 = sub i1 false, %437
  %gen82 = add i1 %_81, %439
  %440 = or i1 %437, %439, !dbg !380
  call void @llvm.dbg.value(metadata !4, metadata !566, metadata !DIExpression()), !dbg !313
  br label %originalBB56

originalBB86alteredBB:                            ; preds = %originalBB86, %252
  store i32 %241, i32* %238, align 8, !dbg !381, !tbaa !325
  call void @llvm.dbg.value(metadata !4, metadata !568, metadata !DIExpression()), !dbg !313
  %441 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %226, i32 1, !dbg !383
  store i32 %201, i32* %441, align 4, !dbg !384, !tbaa !329
  call void @llvm.dbg.value(metadata !4, metadata !608, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !611, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !612, metadata !DIExpression()), !dbg !385
  %442 = sext i32 %224 to i64, !dbg !388
  %443 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %442, !dbg !388
  call void @llvm.dbg.value(metadata %struct._QITEM* %443, metadata !613, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !614, metadata !DIExpression()), !dbg !385
  %_87 = sub i32 %224, 1
  %gen88 = mul i32 %_87, 1
  %_89 = shl i32 %224, 1
  %_90 = sub i32 %224, 1
  %gen91 = mul i32 %_90, 1
  %_92 = sub i32 0, %224
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 0, %224
  %gen95 = add i32 %_94, 1
  %_96 = sub i32 %224, 1
  %gen97 = mul i32 %_96, 1
  %444 = add nsw i32 %224, 1, !dbg !389
  store i32 %444, i32* @dijkstra_queueNext, align 4, !dbg !389, !tbaa !55
  %445 = icmp sgt i32 %224, 998, !dbg !390
  br label %originalBB86

originalBB101alteredBB:                           ; preds = %originalBB101, %274
  %446 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %263, i64 0, i32 0, !dbg !392
  %447 = trunc i64 %226 to i32, !dbg !393
  store i32 %447, i32* %446, align 8, !dbg !393, !tbaa !177
  %448 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 1, !dbg !394
  store i32 %241, i32* %448, align 4, !dbg !395, !tbaa !181
  %449 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 2, !dbg !396
  store i32 %201, i32* %449, align 8, !dbg !397, !tbaa !184
  %450 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %262, i32 3, !dbg !398
  store %struct._QITEM* null, %struct._QITEM** %450, align 8, !dbg !399, !tbaa !187
  %451 = icmp eq %struct._QITEM* %223, null, !dbg !400
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %297
  %452 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %298, i64 0, i32 3, !dbg !402
  %453 = load %struct._QITEM*, %struct._QITEM** %452, align 8, !dbg !402, !tbaa !187
  %454 = icmp eq %struct._QITEM* %453, null, !dbg !403
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %318
  %455 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %298, i64 0, i32 3, !dbg !402
  call void @llvm.dbg.value(metadata !4, metadata !615, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !615, metadata !DIExpression()), !dbg !385
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %336
  store %struct._QITEM* %263, %struct._QITEM** %337, align 8, !dbg !406, !tbaa !77
  %_114 = sub i32 0, %222
  %gen115 = add i32 %_114, 1
  %_116 = sub i32 %222, 1
  %gen117 = mul i32 %_116, 1
  %_118 = sub i32 %222, 1
  %gen119 = mul i32 %_118, 1
  %456 = add nsw i32 %222, 1, !dbg !407
  store i32 %456, i32* @dijkstra_queueCount, align 4, !dbg !407, !tbaa !55
  br label %originalBB113

originalBB123alteredBB:                           ; preds = %originalBB123, %356
  %_124 = shl i64 %226, 1
  %_125 = shl i64 %226, 1
  %_126 = sub i64 0, %226
  %gen127 = add i64 %_126, 1
  %_128 = shl i64 %226, 1
  %_129 = sub i64 0, %226
  %gen130 = add i64 %_129, 1
  %_131 = sub i64 0, %226
  %gen132 = add i64 %_131, 1
  %_133 = shl i64 %226, 1
  %_134 = sub i64 0, %226
  %gen135 = add i64 %_134, 1
  %457 = add nuw nsw i64 %226, 1, !dbg !409
  call void @llvm.dbg.value(metadata i32 undef, metadata !652, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %458 = icmp eq i64 %457, 40, !dbg !410
  br label %originalBB123

originalBB139alteredBB:                           ; preds = %originalBB139, %380
  br label %originalBB139
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !692 {
  call void @llvm.dbg.value(metadata i32 0, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 20, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 20, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 0, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 20, metadata !695, metadata !DIExpression()), !dbg !696
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
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !697
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
  br label %18, !dbg !702

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
  br i1 %91, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %92

92:                                               ; preds = %originalBBpart289, %originalBBpart281, %originalBBpart222
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %92, %originalBB24alteredBB
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
  br i1 %110, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %102, label %111, label %229

111:                                              ; preds = %originalBBpart227
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %111, %originalBB29alteredBB
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
  br i1 %130, label %originalBBpart237, label %originalBB29alteredBB

originalBBpart237:                                ; preds = %originalBB29
  br i1 %122, label %131, label %150

131:                                              ; preds = %originalBBpart237
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %131, %originalBB39alteredBB
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
  br i1 %149, label %originalBBpart247, label %originalBB39alteredBB

originalBBpart247:                                ; preds = %originalBB39
  br label %170

150:                                              ; preds = %originalBBpart237
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %150, %originalBB49alteredBB
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
  br i1 %169, label %originalBBpart272, label %originalBB49alteredBB

originalBBpart272:                                ; preds = %originalBB49
  br label %170

170:                                              ; preds = %originalBBpart272, %originalBBpart247
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %170, %originalBB74alteredBB
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
  br i1 %189, label %originalBBpart281, label %originalBB74alteredBB

originalBBpart281:                                ; preds = %originalBB74
  br i1 %181, label %190, label %92

190:                                              ; preds = %originalBBpart281
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %190, %originalBB83alteredBB
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
  br i1 %209, label %originalBBpart289, label %originalBB83alteredBB

originalBBpart289:                                ; preds = %originalBB83
  br i1 %201, label %210, label %92

210:                                              ; preds = %originalBBpart2444, %originalBBpart2437, %originalBBpart2431, %originalBBpart2411, %originalBBpart2404, %originalBBpart2397, %originalBBpart2388, %originalBBpart2282, %originalBBpart2188, %originalBBpart289
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %210, %originalBB91alteredBB
  %219 = load i32, i32* @dijkstra_checksum, align 4, !dbg !703, !tbaa !55
  %220 = add nsw i32 %219, -1, !dbg !703
  store i32 %220, i32* @dijkstra_checksum, align 4, !dbg !703, !tbaa !55
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2100, label %originalBB91alteredBB

originalBBpart2100:                               ; preds = %originalBB91
  br label %441, !dbg !705

229:                                              ; preds = %originalBBpart227
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %229, %originalBB102alteredBB
  %238 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !706, !tbaa !325
  %239 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %240 = add nsw i32 %239, %238, !dbg !707
  store i32 %240, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 1, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 21, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 1, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 21, metadata !695, metadata !DIExpression()), !dbg !696
  %241 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !697
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2108, label %originalBB102alteredBB

originalBBpart2108:                               ; preds = %originalBB102
  br label %250, !dbg !702

250:                                              ; preds = %originalBBpart2108
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %250, %originalBB110alteredBB
  %collatzVar5 = alloca i32
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %267

267:                                              ; preds = %originalBBpart2112
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %267, %originalBB114alteredBB
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
  br i1 %285, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %277, label %303, label %286

286:                                              ; preds = %originalBBpart2116
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %286, %originalBB118alteredBB
  store i32 30, i32* %collatzVar5
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %303

303:                                              ; preds = %originalBBpart2120, %originalBBpart2116
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %303, %originalBB122alteredBB
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
  br i1 %322, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %323

323:                                              ; preds = %originalBBpart2188, %originalBBpart2182, %originalBBpart2124
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %323, %originalBB126alteredBB
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
  br i1 %341, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %333, label %342, label %458

342:                                              ; preds = %originalBBpart2128
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %342, %originalBB130alteredBB
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
  br i1 %361, label %originalBBpart2137, label %originalBB130alteredBB

originalBBpart2137:                               ; preds = %originalBB130
  br i1 %353, label %362, label %381

362:                                              ; preds = %originalBBpart2137
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %362, %originalBB139alteredBB
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
  br i1 %380, label %originalBBpart2144, label %originalBB139alteredBB

originalBBpart2144:                               ; preds = %originalBB139
  br label %401

381:                                              ; preds = %originalBBpart2137
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %381, %originalBB146alteredBB
  %390 = load i32, i32* %collatzVar5
  %391 = mul i32 %390, 3
  %392 = add i32 %391, 1
  store i32 %392, i32* %collatzVar5
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2164, label %originalBB146alteredBB

originalBBpart2164:                               ; preds = %originalBB146
  br label %401

401:                                              ; preds = %originalBBpart2164, %originalBBpart2144
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %401, %originalBB166alteredBB
  %410 = load i32, i32* %collatzVar5
  %411 = sub i32 %241, %410
  %412 = icmp sgt i32 %411, -3
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2182, label %originalBB166alteredBB

originalBBpart2182:                               ; preds = %originalBB166
  br i1 %412, label %421, label %323

421:                                              ; preds = %originalBBpart2182
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %421, %originalBB184alteredBB
  %430 = load i32, i32* %collatzVar5
  %431 = add i32 %241, %430
  %432 = icmp slt i32 %431, 1
  %433 = load i32, i32* @x.11
  %434 = load i32, i32* @y.12
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart2188, label %originalBB184alteredBB

originalBBpart2188:                               ; preds = %originalBB184
  br i1 %432, label %210, label %323

441:                                              ; preds = %originalBBpart2462, %originalBBpart2100
  %442 = load i32, i32* @x.11
  %443 = load i32, i32* @y.12
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %441, %originalBB190alteredBB
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  ret void, !dbg !709

458:                                              ; preds = %originalBBpart2128
  %459 = load i32, i32* @x.11
  %460 = load i32, i32* @y.12
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %458, %originalBB194alteredBB
  %467 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !706, !tbaa !325
  %468 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %469 = add nsw i32 %468, %467, !dbg !707
  store i32 %469, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 2, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 22, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 2, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 22, metadata !695, metadata !DIExpression()), !dbg !696
  %470 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !697
  %471 = load i32, i32* @x.11
  %472 = load i32, i32* @y.12
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2203, label %originalBB194alteredBB

originalBBpart2203:                               ; preds = %originalBB194
  br label %479, !dbg !702

479:                                              ; preds = %originalBBpart2203
  %480 = load i32, i32* @x.11
  %481 = load i32, i32* @y.12
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %479, %originalBB205alteredBB
  %collatzVar = alloca i32
  %488 = load i32, i32* @x.11
  %489 = load i32, i32* @y.12
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %496

496:                                              ; preds = %originalBBpart2207
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %496, %originalBB209alteredBB
  %505 = load i32, i32* @inVal0
  %506 = icmp sgt i32 %505, 1
  %507 = load i32, i32* @x.11
  %508 = load i32, i32* @y.12
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br i1 %506, label %532, label %515

515:                                              ; preds = %originalBBpart2211
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %515, %originalBB213alteredBB
  store i32 81, i32* %collatzVar
  %524 = load i32, i32* @x.11
  %525 = load i32, i32* @y.12
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br label %532

532:                                              ; preds = %originalBBpart2215, %originalBBpart2211
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %532, %originalBB217alteredBB
  %541 = load i8**, i8*** @inVal1
  %542 = getelementptr inbounds i8*, i8** %541, i64 1
  %543 = load i8*, i8** %542
  %controle = call i32 @controle(i8* %543, i32 -1)
  store i32 %controle, i32* %collatzVar
  %544 = load i32, i32* @x.11
  %545 = load i32, i32* @y.12
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %552

552:                                              ; preds = %originalBBpart2282, %originalBBpart2272, %originalBBpart2219
  %553 = load i32, i32* @x.11
  %554 = load i32, i32* @y.12
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %552, %originalBB221alteredBB
  %561 = load i32, i32* %collatzVar
  %562 = icmp sgt i32 %561, 1
  %563 = load i32, i32* @x.11
  %564 = load i32, i32* @y.12
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %562, label %571, label %670

571:                                              ; preds = %originalBBpart2223
  %572 = load i32, i32* @x.11
  %573 = load i32, i32* @y.12
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %571, %originalBB225alteredBB
  %580 = load i32, i32* %collatzVar
  %581 = srem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = load i32, i32* @x.11
  %584 = load i32, i32* @y.12
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2228, label %originalBB225alteredBB

originalBBpart2228:                               ; preds = %originalBB225
  br i1 %582, label %591, label %610

591:                                              ; preds = %originalBBpart2228
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %591, %originalBB230alteredBB
  %600 = load i32, i32* %collatzVar
  %601 = sdiv i32 %600, 2
  store i32 %601, i32* %collatzVar
  %602 = load i32, i32* @x.11
  %603 = load i32, i32* @y.12
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2237, label %originalBB230alteredBB

originalBBpart2237:                               ; preds = %originalBB230
  br label %630

610:                                              ; preds = %originalBBpart2228
  %611 = load i32, i32* @x.11
  %612 = load i32, i32* @y.12
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %610, %originalBB239alteredBB
  %619 = load i32, i32* %collatzVar
  %620 = mul i32 %619, 3
  %621 = add i32 %620, 1
  store i32 %621, i32* %collatzVar
  %622 = load i32, i32* @x.11
  %623 = load i32, i32* @y.12
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2259, label %originalBB239alteredBB

originalBBpart2259:                               ; preds = %originalBB239
  br label %630

630:                                              ; preds = %originalBBpart2259, %originalBBpart2237
  %631 = load i32, i32* @x.11
  %632 = load i32, i32* @y.12
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %630, %originalBB261alteredBB
  %639 = load i32, i32* %collatzVar
  %640 = sub i32 %470, %639
  %641 = icmp sgt i32 %640, -3
  %642 = load i32, i32* @x.11
  %643 = load i32, i32* @y.12
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2272, label %originalBB261alteredBB

originalBBpart2272:                               ; preds = %originalBB261
  br i1 %641, label %650, label %552

650:                                              ; preds = %originalBBpart2272
  %651 = load i32, i32* @x.11
  %652 = load i32, i32* @y.12
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %650, %originalBB274alteredBB
  %659 = load i32, i32* %collatzVar
  %660 = add i32 %470, %659
  %661 = icmp slt i32 %660, 1
  %662 = load i32, i32* @x.11
  %663 = load i32, i32* @y.12
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2282, label %originalBB274alteredBB

originalBBpart2282:                               ; preds = %originalBB274
  br i1 %661, label %210, label %552

670:                                              ; preds = %originalBBpart2223
  %671 = load i32, i32* @x.11
  %672 = load i32, i32* @y.12
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %670, %originalBB284alteredBB
  %679 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !706, !tbaa !325
  %680 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %681 = add nsw i32 %680, %679, !dbg !707
  store i32 %681, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 3, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 23, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 3, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 23, metadata !695, metadata !DIExpression()), !dbg !696
  %682 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !697
  %683 = load i32, i32* @x.11
  %684 = load i32, i32* @y.12
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart2292, label %originalBB284alteredBB

originalBBpart2292:                               ; preds = %originalBB284
  br label %691, !dbg !702

691:                                              ; preds = %originalBBpart2292
  %692 = load i32, i32* @x.11
  %693 = load i32, i32* @y.12
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %691, %originalBB294alteredBB
  %collatzVar3 = alloca i32
  %700 = load i32, i32* @x.11
  %701 = load i32, i32* @y.12
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br label %708

708:                                              ; preds = %originalBBpart2296
  %709 = load i32, i32* @x.11
  %710 = load i32, i32* @y.12
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %708, %originalBB298alteredBB
  %717 = load i32, i32* @inVal0
  %718 = icmp sgt i32 %717, 1
  %719 = load i32, i32* @x.11
  %720 = load i32, i32* @y.12
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %718, label %744, label %727

727:                                              ; preds = %originalBBpart2300
  %728 = load i32, i32* @x.11
  %729 = load i32, i32* @y.12
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %727, %originalBB302alteredBB
  store i32 62, i32* %collatzVar3
  %736 = load i32, i32* @x.11
  %737 = load i32, i32* @y.12
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %744

744:                                              ; preds = %originalBBpart2304, %originalBBpart2300
  %745 = load i32, i32* @x.11
  %746 = load i32, i32* @y.12
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %744, %originalBB306alteredBB
  %753 = load i8**, i8*** @inVal1
  %754 = getelementptr inbounds i8*, i8** %753, i64 1
  %755 = load i8*, i8** %754
  %756 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %755, i32 %756)
  store i32 %controle4, i32* %collatzVar3
  %757 = load i32, i32* @x.11
  %758 = load i32, i32* @y.12
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2315, label %originalBB306alteredBB

originalBBpart2315:                               ; preds = %originalBB306
  br label %765

765:                                              ; preds = %originalBBpart2388, %originalBBpart2382, %originalBBpart2315
  %766 = load i32, i32* @x.11
  %767 = load i32, i32* @y.12
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %765, %originalBB317alteredBB
  %774 = load i32, i32* %collatzVar3
  %775 = icmp sgt i32 %774, 1
  %776 = load i32, i32* @x.11
  %777 = load i32, i32* @y.12
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2319, label %originalBB317alteredBB

originalBBpart2319:                               ; preds = %originalBB317
  br i1 %775, label %784, label %883

784:                                              ; preds = %originalBBpart2319
  %785 = load i32, i32* @x.11
  %786 = load i32, i32* @y.12
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %784, %originalBB321alteredBB
  %793 = load i32, i32* %collatzVar3
  %794 = srem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = load i32, i32* @x.11
  %797 = load i32, i32* @y.12
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2328, label %originalBB321alteredBB

originalBBpart2328:                               ; preds = %originalBB321
  br i1 %795, label %804, label %823

804:                                              ; preds = %originalBBpart2328
  %805 = load i32, i32* @x.11
  %806 = load i32, i32* @y.12
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %804, %originalBB330alteredBB
  %813 = load i32, i32* %collatzVar3
  %814 = sdiv i32 %813, 2
  store i32 %814, i32* %collatzVar3
  %815 = load i32, i32* @x.11
  %816 = load i32, i32* @y.12
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBBpart2343, label %originalBB330alteredBB

originalBBpart2343:                               ; preds = %originalBB330
  br label %843

823:                                              ; preds = %originalBBpart2328
  %824 = load i32, i32* @x.11
  %825 = load i32, i32* @y.12
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %823, %originalBB345alteredBB
  %832 = load i32, i32* %collatzVar3
  %833 = mul i32 %832, 3
  %834 = add i32 %833, 1
  store i32 %834, i32* %collatzVar3
  %835 = load i32, i32* @x.11
  %836 = load i32, i32* @y.12
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2367, label %originalBB345alteredBB

originalBBpart2367:                               ; preds = %originalBB345
  br label %843

843:                                              ; preds = %originalBBpart2367, %originalBBpart2343
  %844 = load i32, i32* @x.11
  %845 = load i32, i32* @y.12
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %843, %originalBB369alteredBB
  %852 = load i32, i32* %collatzVar3
  %853 = sub i32 %682, %852
  %854 = icmp sgt i32 %853, -3
  %855 = load i32, i32* @x.11
  %856 = load i32, i32* @y.12
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2382, label %originalBB369alteredBB

originalBBpart2382:                               ; preds = %originalBB369
  br i1 %854, label %863, label %765

863:                                              ; preds = %originalBBpart2382
  %864 = load i32, i32* @x.11
  %865 = load i32, i32* @y.12
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %863, %originalBB384alteredBB
  %872 = load i32, i32* %collatzVar3
  %873 = add i32 %682, %872
  %874 = icmp slt i32 %873, 1
  %875 = load i32, i32* @x.11
  %876 = load i32, i32* @y.12
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBBpart2388, label %originalBB384alteredBB

originalBBpart2388:                               ; preds = %originalBB384
  br i1 %874, label %210, label %765

883:                                              ; preds = %originalBBpart2319
  %884 = load i32, i32* @x.11
  %885 = load i32, i32* @y.12
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %883, %originalBB390alteredBB
  %892 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !706, !tbaa !325
  %893 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %894 = add nsw i32 %893, %892, !dbg !707
  store i32 %894, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 4, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 24, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 4, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 24, metadata !695, metadata !DIExpression()), !dbg !696
  %895 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !697
  %896 = icmp eq i32 %895, -1, !dbg !702
  %897 = load i32, i32* @x.11
  %898 = load i32, i32* @y.12
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBBpart2397, label %originalBB390alteredBB

originalBBpart2397:                               ; preds = %originalBB390
  br i1 %896, label %210, label %905, !dbg !710

905:                                              ; preds = %originalBBpart2397
  %906 = load i32, i32* @x.11
  %907 = load i32, i32* @y.12
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %originalBB399, label %originalBB399alteredBB

originalBB399:                                    ; preds = %905, %originalBB399alteredBB
  %914 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !706, !tbaa !325
  %915 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %916 = add nsw i32 %915, %914, !dbg !707
  store i32 %916, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 5, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 25, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 5, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 25, metadata !695, metadata !DIExpression()), !dbg !696
  %917 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !697
  %918 = icmp eq i32 %917, -1, !dbg !702
  %919 = load i32, i32* @x.11
  %920 = load i32, i32* @y.12
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBBpart2404, label %originalBB399alteredBB

originalBBpart2404:                               ; preds = %originalBB399
  br i1 %918, label %210, label %927, !dbg !710

927:                                              ; preds = %originalBBpart2404
  %928 = load i32, i32* @x.11
  %929 = load i32, i32* @y.12
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %927, %originalBB406alteredBB
  %936 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !706, !tbaa !325
  %937 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %938 = add nsw i32 %937, %936, !dbg !707
  store i32 %938, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 6, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 26, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 6, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 26, metadata !695, metadata !DIExpression()), !dbg !696
  %939 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !697
  %940 = icmp eq i32 %939, -1, !dbg !702
  %941 = load i32, i32* @x.11
  %942 = load i32, i32* @y.12
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2411, label %originalBB406alteredBB

originalBBpart2411:                               ; preds = %originalBB406
  br i1 %940, label %210, label %949, !dbg !710

949:                                              ; preds = %originalBBpart2411
  %950 = load i32, i32* @x.11
  %951 = load i32, i32* @y.12
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB413, label %originalBB413alteredBB

originalBB413:                                    ; preds = %949, %originalBB413alteredBB
  %958 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !706, !tbaa !325
  %959 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %960 = add nsw i32 %959, %958, !dbg !707
  store i32 %960, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 7, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 27, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 7, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 27, metadata !695, metadata !DIExpression()), !dbg !696
  %961 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !697
  %962 = icmp eq i32 %961, -1, !dbg !702
  %963 = load i32, i32* @x.11
  %964 = load i32, i32* @y.12
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %originalBBpart2431, label %originalBB413alteredBB

originalBBpart2431:                               ; preds = %originalBB413
  br i1 %962, label %210, label %971, !dbg !710

971:                                              ; preds = %originalBBpart2431
  %972 = load i32, i32* @x.11
  %973 = load i32, i32* @y.12
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %971, %originalBB433alteredBB
  %980 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !706, !tbaa !325
  %981 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %982 = add nsw i32 %981, %980, !dbg !707
  store i32 %982, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 8, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 28, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 8, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 28, metadata !695, metadata !DIExpression()), !dbg !696
  %983 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !697
  %984 = icmp eq i32 %983, -1, !dbg !702
  %985 = load i32, i32* @x.11
  %986 = load i32, i32* @y.12
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2437, label %originalBB433alteredBB

originalBBpart2437:                               ; preds = %originalBB433
  br i1 %984, label %210, label %993, !dbg !710

993:                                              ; preds = %originalBBpart2437
  %994 = load i32, i32* @x.11
  %995 = load i32, i32* @y.12
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB439, label %originalBB439alteredBB

originalBB439:                                    ; preds = %993, %originalBB439alteredBB
  %1002 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !706, !tbaa !325
  %1003 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %1004 = add nsw i32 %1003, %1002, !dbg !707
  store i32 %1004, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 9, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 29, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 9, metadata !694, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 29, metadata !695, metadata !DIExpression()), !dbg !696
  %1005 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !697
  %1006 = icmp eq i32 %1005, -1, !dbg !702
  %1007 = load i32, i32* @x.11
  %1008 = load i32, i32* @y.12
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %originalBBpart2444, label %originalBB439alteredBB

originalBBpart2444:                               ; preds = %originalBB439
  br i1 %1006, label %210, label %1015, !dbg !710

1015:                                             ; preds = %originalBBpart2444
  %1016 = load i32, i32* @x.11
  %1017 = load i32, i32* @y.12
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %originalBB446, label %originalBB446alteredBB

originalBB446:                                    ; preds = %1015, %originalBB446alteredBB
  %1024 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !706, !tbaa !325
  %1025 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %1026 = add nsw i32 %1025, %1024, !dbg !707
  store i32 %1026, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 10, metadata !694, metadata !DIExpression()), !dbg !696
  %1027 = load i32, i32* @x.11
  %1028 = load i32, i32* @y.12
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBBpart2462, label %originalBB446alteredBB

originalBBpart2462:                               ; preds = %originalBB446
  br label %441, !dbg !709

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1035 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !697
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %1036 = load i32, i32* @inVal0
  %1037 = icmp sgt i32 %1036, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %54
  store i32 53, i32* %collatzVar1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %71
  %1038 = load i8**, i8*** @inVal1
  %1039 = getelementptr inbounds i8*, i8** %1038, i64 1
  %1040 = load i8*, i8** %1039
  %_ = sub i32 0, -1
  %gen = add i32 %_, 3
  %_15 = shl i32 -1, 3
  %_16 = sub i32 0, -1
  %gen17 = add i32 %_16, 3
  %_18 = shl i32 -1, 3
  %_19 = sub i32 0, -1
  %gen20 = add i32 %_19, 3
  %1041 = add i32 -1, 3
  %controle2alteredBB = call i32 @controle(i8* %1040, i32 %1041)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %92
  %1042 = load i32, i32* %collatzVar1
  %1043 = icmp sgt i32 %1042, 1
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %111
  %1044 = load i32, i32* %collatzVar1
  %_30 = sub i32 %1044, 2
  %gen31 = mul i32 %_30, 2
  %_32 = shl i32 %1044, 2
  %_33 = sub i32 %1044, 2
  %gen34 = mul i32 %_33, 2
  %_35 = shl i32 %1044, 2
  %1045 = srem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  br label %originalBB29

originalBB39alteredBB:                            ; preds = %originalBB39, %131
  %1047 = load i32, i32* %collatzVar1
  %_40 = sub i32 %1047, 2
  %gen41 = mul i32 %_40, 2
  %_42 = sub i32 %1047, 2
  %gen43 = mul i32 %_42, 2
  %_44 = shl i32 %1047, 2
  %_45 = shl i32 %1047, 2
  %1048 = sdiv i32 %1047, 2
  store i32 %1048, i32* %collatzVar1
  br label %originalBB39

originalBB49alteredBB:                            ; preds = %originalBB49, %150
  %1049 = load i32, i32* %collatzVar1
  %_50 = shl i32 %1049, 3
  %_51 = sub i32 %1049, 3
  %gen52 = mul i32 %_51, 3
  %_53 = sub i32 %1049, 3
  %gen54 = mul i32 %_53, 3
  %_55 = sub i32 %1049, 3
  %gen56 = mul i32 %_55, 3
  %_57 = sub i32 %1049, 3
  %gen58 = mul i32 %_57, 3
  %_59 = shl i32 %1049, 3
  %1050 = mul i32 %1049, 3
  %_60 = sub i32 %1050, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 0, %1050
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %1050, 1
  %_65 = sub i32 %1050, 1
  %gen66 = mul i32 %_65, 1
  %_67 = shl i32 %1050, 1
  %_68 = shl i32 %1050, 1
  %_69 = sub i32 0, %1050
  %gen70 = add i32 %_69, 1
  %1051 = add i32 %1050, 1
  store i32 %1051, i32* %collatzVar1
  br label %originalBB49

originalBB74alteredBB:                            ; preds = %originalBB74, %170
  %1052 = load i32, i32* %collatzVar1
  %_75 = shl i32 %9, %1052
  %_76 = shl i32 %9, %1052
  %_77 = sub i32 %9, %1052
  %gen78 = mul i32 %_77, %1052
  %_79 = shl i32 %9, %1052
  %1053 = sub i32 %9, %1052
  %1054 = icmp sgt i32 %1053, -3
  br label %originalBB74

originalBB83alteredBB:                            ; preds = %originalBB83, %190
  %1055 = load i32, i32* %collatzVar1
  %_84 = sub i32 %9, %1055
  %gen85 = mul i32 %_84, %1055
  %_86 = shl i32 %9, %1055
  %_87 = shl i32 %9, %1055
  %1056 = add i32 %9, %1055
  %1057 = icmp slt i32 %1056, 1
  br label %originalBB83

originalBB91alteredBB:                            ; preds = %originalBB91, %210
  %1058 = load i32, i32* @dijkstra_checksum, align 4, !dbg !703, !tbaa !55
  %_92 = shl i32 %1058, -1
  %_93 = shl i32 %1058, -1
  %_94 = shl i32 %1058, -1
  %_95 = sub i32 0, %1058
  %gen96 = add i32 %_95, -1
  %_97 = shl i32 %1058, -1
  %_98 = shl i32 %1058, -1
  %1059 = add nsw i32 %1058, -1, !dbg !703
  store i32 %1059, i32* @dijkstra_checksum, align 4, !dbg !703, !tbaa !55
  br label %originalBB91

originalBB102alteredBB:                           ; preds = %originalBB102, %229
  %1060 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !706, !tbaa !325
  %1061 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_103 = sub i32 0, %1061
  %gen104 = add i32 %_103, %1060
  %_105 = sub i32 %1061, %1060
  %gen106 = mul i32 %_105, %1060
  %1062 = add nsw i32 %1061, %1060, !dbg !707
  store i32 %1062, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !711, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 1, metadata !744, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 21, metadata !711, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 1, metadata !744, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 21, metadata !711, metadata !DIExpression()), !dbg !696
  %1063 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !697
  br label %originalBB102

originalBB110alteredBB:                           ; preds = %originalBB110, %250
  %collatzVar5alteredBB = alloca i32
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %267
  %1064 = load i32, i32* @inVal0
  %1065 = icmp sgt i32 %1064, 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %286
  store i32 30, i32* %collatzVar5
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %303
  %1066 = load i8**, i8*** @inVal1
  %1067 = getelementptr inbounds i8*, i8** %1066, i64 1
  %1068 = load i8*, i8** %1067
  %controle6alteredBB = call i32 @controle(i8* %1068, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %323
  %1069 = load i32, i32* %collatzVar5
  %1070 = icmp sgt i32 %1069, 1
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %342
  %1071 = load i32, i32* %collatzVar5
  %_131 = shl i32 %1071, 2
  %_132 = sub i32 %1071, 2
  %gen133 = mul i32 %_132, 2
  %_134 = sub i32 %1071, 2
  %gen135 = mul i32 %_134, 2
  %1072 = srem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  br label %originalBB130

originalBB139alteredBB:                           ; preds = %originalBB139, %362
  %1074 = load i32, i32* %collatzVar5
  %_140 = shl i32 %1074, 2
  %_141 = sub i32 %1074, 2
  %gen142 = mul i32 %_141, 2
  %1075 = sdiv i32 %1074, 2
  store i32 %1075, i32* %collatzVar5
  br label %originalBB139

originalBB146alteredBB:                           ; preds = %originalBB146, %381
  %1076 = load i32, i32* %collatzVar5
  %_147 = sub i32 %1076, 3
  %gen148 = mul i32 %_147, 3
  %_149 = shl i32 %1076, 3
  %_150 = sub i32 %1076, 3
  %gen151 = mul i32 %_150, 3
  %_152 = sub i32 0, %1076
  %gen153 = add i32 %_152, 3
  %_154 = sub i32 %1076, 3
  %gen155 = mul i32 %_154, 3
  %_156 = shl i32 %1076, 3
  %1077 = mul i32 %1076, 3
  %_157 = sub i32 0, %1077
  %gen158 = add i32 %_157, 1
  %_159 = sub i32 0, %1077
  %gen160 = add i32 %_159, 1
  %_161 = shl i32 %1077, 1
  %_162 = shl i32 %1077, 1
  %1078 = add i32 %1077, 1
  store i32 %1078, i32* %collatzVar5
  br label %originalBB146

originalBB166alteredBB:                           ; preds = %originalBB166, %401
  %1079 = load i32, i32* %collatzVar5
  %_167 = sub i32 %241, %1079
  %gen168 = mul i32 %_167, %1079
  %_169 = sub i32 %241, %1079
  %gen170 = mul i32 %_169, %1079
  %_171 = sub i32 0, %241
  %gen172 = add i32 %_171, %1079
  %_173 = sub i32 %241, %1079
  %gen174 = mul i32 %_173, %1079
  %_175 = shl i32 %241, %1079
  %_176 = shl i32 %241, %1079
  %_177 = sub i32 %241, %1079
  %gen178 = mul i32 %_177, %1079
  %_179 = sub i32 %241, %1079
  %gen180 = mul i32 %_179, %1079
  %1080 = sub i32 %241, %1079
  %1081 = icmp sgt i32 %1080, -3
  br label %originalBB166

originalBB184alteredBB:                           ; preds = %originalBB184, %421
  %1082 = load i32, i32* %collatzVar5
  %_185 = sub i32 0, %241
  %gen186 = add i32 %_185, %1082
  %1083 = add i32 %241, %1082
  %1084 = icmp slt i32 %1083, 1
  br label %originalBB184

originalBB190alteredBB:                           ; preds = %originalBB190, %441
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %458
  %1085 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !706, !tbaa !325
  %1086 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_195 = sub i32 0, %1086
  %gen196 = add i32 %_195, %1085
  %_197 = sub i32 %1086, %1085
  %gen198 = mul i32 %_197, %1085
  %_199 = shl i32 %1086, %1085
  %_200 = sub i32 %1086, %1085
  %gen201 = mul i32 %_200, %1085
  %1087 = add nsw i32 %1086, %1085, !dbg !707
  store i32 %1087, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !745, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 2, metadata !778, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 22, metadata !745, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 2, metadata !778, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 22, metadata !745, metadata !DIExpression()), !dbg !696
  %1088 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !697
  br label %originalBB194

originalBB205alteredBB:                           ; preds = %originalBB205, %479
  %collatzVaralteredBB = alloca i32
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %496
  %1089 = load i32, i32* @inVal0
  %1090 = icmp sgt i32 %1089, 1
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %515
  store i32 81, i32* %collatzVar
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %532
  %1091 = load i8**, i8*** @inVal1
  %1092 = getelementptr inbounds i8*, i8** %1091, i64 1
  %1093 = load i8*, i8** %1092
  %controlealteredBB = call i32 @controle(i8* %1093, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %552
  %1094 = load i32, i32* %collatzVar
  %1095 = icmp sgt i32 %1094, 1
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %571
  %1096 = load i32, i32* %collatzVar
  %_226 = shl i32 %1096, 2
  %1097 = srem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  br label %originalBB225

originalBB230alteredBB:                           ; preds = %originalBB230, %591
  %1099 = load i32, i32* %collatzVar
  %_231 = shl i32 %1099, 2
  %_232 = sub i32 %1099, 2
  %gen233 = mul i32 %_232, 2
  %_234 = sub i32 %1099, 2
  %gen235 = mul i32 %_234, 2
  %1100 = sdiv i32 %1099, 2
  store i32 %1100, i32* %collatzVar
  br label %originalBB230

originalBB239alteredBB:                           ; preds = %originalBB239, %610
  %1101 = load i32, i32* %collatzVar
  %_240 = shl i32 %1101, 3
  %_241 = shl i32 %1101, 3
  %_242 = sub i32 0, %1101
  %gen243 = add i32 %_242, 3
  %_244 = sub i32 0, %1101
  %gen245 = add i32 %_244, 3
  %1102 = mul i32 %1101, 3
  %_246 = sub i32 %1102, 1
  %gen247 = mul i32 %_246, 1
  %_248 = sub i32 0, %1102
  %gen249 = add i32 %_248, 1
  %_250 = sub i32 %1102, 1
  %gen251 = mul i32 %_250, 1
  %_252 = sub i32 %1102, 1
  %gen253 = mul i32 %_252, 1
  %_254 = sub i32 0, %1102
  %gen255 = add i32 %_254, 1
  %_256 = sub i32 %1102, 1
  %gen257 = mul i32 %_256, 1
  %1103 = add i32 %1102, 1
  store i32 %1103, i32* %collatzVar
  br label %originalBB239

originalBB261alteredBB:                           ; preds = %originalBB261, %630
  %1104 = load i32, i32* %collatzVar
  %_262 = sub i32 %470, %1104
  %gen263 = mul i32 %_262, %1104
  %_264 = sub i32 0, %470
  %gen265 = add i32 %_264, %1104
  %_266 = sub i32 %470, %1104
  %gen267 = mul i32 %_266, %1104
  %_268 = shl i32 %470, %1104
  %_269 = sub i32 %470, %1104
  %gen270 = mul i32 %_269, %1104
  %1105 = sub i32 %470, %1104
  %1106 = icmp sgt i32 %1105, -3
  br label %originalBB261

originalBB274alteredBB:                           ; preds = %originalBB274, %650
  %1107 = load i32, i32* %collatzVar
  %_275 = shl i32 %470, %1107
  %_276 = sub i32 %470, %1107
  %gen277 = mul i32 %_276, %1107
  %_278 = shl i32 %470, %1107
  %_279 = sub i32 %470, %1107
  %gen280 = mul i32 %_279, %1107
  %1108 = add i32 %470, %1107
  %1109 = icmp slt i32 %1108, 1
  br label %originalBB274

originalBB284alteredBB:                           ; preds = %originalBB284, %670
  %1110 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !706, !tbaa !325
  %1111 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_285 = shl i32 %1111, %1110
  %_286 = shl i32 %1111, %1110
  %_287 = shl i32 %1111, %1110
  %_288 = sub i32 %1111, %1110
  %gen289 = mul i32 %_288, %1110
  %_290 = shl i32 %1111, %1110
  %1112 = add nsw i32 %1111, %1110, !dbg !707
  store i32 %1112, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !779, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 3, metadata !812, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 23, metadata !779, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 3, metadata !812, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 23, metadata !779, metadata !DIExpression()), !dbg !696
  %1113 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !697
  br label %originalBB284

originalBB294alteredBB:                           ; preds = %originalBB294, %691
  %collatzVar3alteredBB = alloca i32
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %708
  %1114 = load i32, i32* @inVal0
  %1115 = icmp sgt i32 %1114, 1
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %727
  store i32 62, i32* %collatzVar3
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %744
  %1116 = load i8**, i8*** @inVal1
  %1117 = getelementptr inbounds i8*, i8** %1116, i64 1
  %1118 = load i8*, i8** %1117
  %_307 = sub i32 -1, 5
  %gen308 = mul i32 %_307, 5
  %_309 = sub i32 0, -1
  %gen310 = add i32 %_309, 5
  %_311 = shl i32 -1, 5
  %_312 = sub i32 0, -1
  %gen313 = add i32 %_312, 5
  %1119 = add i32 -1, 5
  %controle4alteredBB = call i32 @controle(i8* %1118, i32 %1119)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB306

originalBB317alteredBB:                           ; preds = %originalBB317, %765
  %1120 = load i32, i32* %collatzVar3
  %1121 = icmp sgt i32 %1120, 1
  br label %originalBB317

originalBB321alteredBB:                           ; preds = %originalBB321, %784
  %1122 = load i32, i32* %collatzVar3
  %_322 = sub i32 %1122, 2
  %gen323 = mul i32 %_322, 2
  %_324 = sub i32 0, %1122
  %gen325 = add i32 %_324, 2
  %_326 = shl i32 %1122, 2
  %1123 = srem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  br label %originalBB321

originalBB330alteredBB:                           ; preds = %originalBB330, %804
  %1125 = load i32, i32* %collatzVar3
  %_331 = shl i32 %1125, 2
  %_332 = shl i32 %1125, 2
  %_333 = sub i32 0, %1125
  %gen334 = add i32 %_333, 2
  %_335 = shl i32 %1125, 2
  %_336 = shl i32 %1125, 2
  %_337 = sub i32 0, %1125
  %gen338 = add i32 %_337, 2
  %_339 = shl i32 %1125, 2
  %_340 = sub i32 0, %1125
  %gen341 = add i32 %_340, 2
  %1126 = sdiv i32 %1125, 2
  store i32 %1126, i32* %collatzVar3
  br label %originalBB330

originalBB345alteredBB:                           ; preds = %originalBB345, %823
  %1127 = load i32, i32* %collatzVar3
  %_346 = sub i32 %1127, 3
  %gen347 = mul i32 %_346, 3
  %_348 = shl i32 %1127, 3
  %_349 = shl i32 %1127, 3
  %_350 = sub i32 %1127, 3
  %gen351 = mul i32 %_350, 3
  %_352 = shl i32 %1127, 3
  %1128 = mul i32 %1127, 3
  %_353 = sub i32 %1128, 1
  %gen354 = mul i32 %_353, 1
  %_355 = shl i32 %1128, 1
  %_356 = sub i32 %1128, 1
  %gen357 = mul i32 %_356, 1
  %_358 = sub i32 %1128, 1
  %gen359 = mul i32 %_358, 1
  %_360 = sub i32 0, %1128
  %gen361 = add i32 %_360, 1
  %_362 = sub i32 0, %1128
  %gen363 = add i32 %_362, 1
  %_364 = sub i32 0, %1128
  %gen365 = add i32 %_364, 1
  %1129 = add i32 %1128, 1
  store i32 %1129, i32* %collatzVar3
  br label %originalBB345

originalBB369alteredBB:                           ; preds = %originalBB369, %843
  %1130 = load i32, i32* %collatzVar3
  %_370 = sub i32 0, %682
  %gen371 = add i32 %_370, %1130
  %_372 = shl i32 %682, %1130
  %_373 = sub i32 0, %682
  %gen374 = add i32 %_373, %1130
  %_375 = sub i32 %682, %1130
  %gen376 = mul i32 %_375, %1130
  %_377 = sub i32 0, %682
  %gen378 = add i32 %_377, %1130
  %_379 = sub i32 %682, %1130
  %gen380 = mul i32 %_379, %1130
  %1131 = sub i32 %682, %1130
  %1132 = icmp sgt i32 %1131, -3
  br label %originalBB369

originalBB384alteredBB:                           ; preds = %originalBB384, %863
  %1133 = load i32, i32* %collatzVar3
  %_385 = sub i32 0, %682
  %gen386 = add i32 %_385, %1133
  %1134 = add i32 %682, %1133
  %1135 = icmp slt i32 %1134, 1
  br label %originalBB384

originalBB390alteredBB:                           ; preds = %originalBB390, %883
  %1136 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !706, !tbaa !325
  %1137 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_391 = sub i32 %1137, %1136
  %gen392 = mul i32 %_391, %1136
  %_393 = shl i32 %1137, %1136
  %_394 = shl i32 %1137, %1136
  %_395 = shl i32 %1137, %1136
  %1138 = add nsw i32 %1137, %1136, !dbg !707
  store i32 %1138, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !813, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 4, metadata !846, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 24, metadata !813, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 4, metadata !846, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 24, metadata !813, metadata !DIExpression()), !dbg !696
  %1139 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !697
  %1140 = icmp eq i32 %1139, -1, !dbg !702
  br label %originalBB390

originalBB399alteredBB:                           ; preds = %originalBB399, %905
  %1141 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !706, !tbaa !325
  %1142 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_400 = shl i32 %1142, %1141
  %_401 = shl i32 %1142, %1141
  %_402 = shl i32 %1142, %1141
  %1143 = add nsw i32 %1142, %1141, !dbg !707
  store i32 %1143, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !847, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 5, metadata !880, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 25, metadata !847, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 5, metadata !880, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 25, metadata !847, metadata !DIExpression()), !dbg !696
  %1144 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !697
  %1145 = icmp eq i32 %1144, -1, !dbg !702
  br label %originalBB399

originalBB406alteredBB:                           ; preds = %originalBB406, %927
  %1146 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !706, !tbaa !325
  %1147 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_407 = sub i32 0, %1147
  %gen408 = add i32 %_407, %1146
  %_409 = shl i32 %1147, %1146
  %1148 = add nsw i32 %1147, %1146, !dbg !707
  store i32 %1148, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !881, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 6, metadata !914, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 26, metadata !881, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 6, metadata !914, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 26, metadata !881, metadata !DIExpression()), !dbg !696
  %1149 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !697
  %1150 = icmp eq i32 %1149, -1, !dbg !702
  br label %originalBB406

originalBB413alteredBB:                           ; preds = %originalBB413, %949
  %1151 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !706, !tbaa !325
  %1152 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_414 = shl i32 %1152, %1151
  %_415 = sub i32 %1152, %1151
  %gen416 = mul i32 %_415, %1151
  %_417 = sub i32 0, %1152
  %gen418 = add i32 %_417, %1151
  %_419 = sub i32 %1152, %1151
  %gen420 = mul i32 %_419, %1151
  %_421 = shl i32 %1152, %1151
  %_422 = sub i32 0, %1152
  %gen423 = add i32 %_422, %1151
  %_424 = sub i32 %1152, %1151
  %gen425 = mul i32 %_424, %1151
  %_426 = shl i32 %1152, %1151
  %_427 = sub i32 0, %1152
  %gen428 = add i32 %_427, %1151
  %_429 = shl i32 %1152, %1151
  %1153 = add nsw i32 %1152, %1151, !dbg !707
  store i32 %1153, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !915, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 7, metadata !948, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 27, metadata !915, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 7, metadata !948, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 27, metadata !915, metadata !DIExpression()), !dbg !696
  %1154 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !697
  %1155 = icmp eq i32 %1154, -1, !dbg !702
  br label %originalBB413

originalBB433alteredBB:                           ; preds = %originalBB433, %971
  %1156 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !706, !tbaa !325
  %1157 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_434 = sub i32 0, %1157
  %gen435 = add i32 %_434, %1156
  %1158 = add nsw i32 %1157, %1156, !dbg !707
  store i32 %1158, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !949, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 8, metadata !982, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 28, metadata !949, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 8, metadata !982, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 28, metadata !949, metadata !DIExpression()), !dbg !696
  %1159 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !697
  %1160 = icmp eq i32 %1159, -1, !dbg !702
  br label %originalBB433

originalBB439alteredBB:                           ; preds = %originalBB439, %993
  %1161 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !706, !tbaa !325
  %1162 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_440 = shl i32 %1162, %1161
  %_441 = sub i32 0, %1162
  %gen442 = add i32 %_441, %1161
  %1163 = add nsw i32 %1162, %1161, !dbg !707
  store i32 %1163, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !983, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 9, metadata !1016, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 29, metadata !983, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 9, metadata !1016, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 29, metadata !983, metadata !DIExpression()), !dbg !696
  %1164 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !697
  %1165 = icmp eq i32 %1164, -1, !dbg !702
  br label %originalBB439

originalBB446alteredBB:                           ; preds = %originalBB446, %1015
  %1166 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !706, !tbaa !325
  %1167 = load i32, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  %_447 = sub i32 0, %1167
  %gen448 = add i32 %_447, %1166
  %_449 = sub i32 0, %1167
  %gen450 = add i32 %_449, %1166
  %_451 = shl i32 %1167, %1166
  %_452 = sub i32 %1167, %1166
  %gen453 = mul i32 %_452, %1166
  %_454 = shl i32 %1167, %1166
  %_455 = sub i32 %1167, %1166
  %gen456 = mul i32 %_455, %1166
  %_457 = sub i32 %1167, %1166
  %gen458 = mul i32 %_457, %1166
  %_459 = sub i32 %1167, %1166
  %gen460 = mul i32 %_459, %1166
  %1168 = add nsw i32 %1167, %1166, !dbg !707
  store i32 %1168, i32* @dijkstra_checksum, align 4, !dbg !707, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !708, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !1017, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 10, metadata !1050, metadata !DIExpression()), !dbg !696
  br label %originalBB446
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !1051 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i8** %1, metadata !1059, metadata !DIExpression()), !dbg !1060
  tail call void @dijkstra_init(), !dbg !1061
  tail call void @dijkstra_main(), !dbg !1062
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !1063, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !1065
  %13 = sext i1 %12 to i32, !dbg !1066
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
  ret i32 %13, !dbg !1067

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !1068, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata !4, metadata !1101, metadata !DIExpression()), !dbg !1060
  tail call void @dijkstra_init(), !dbg !1061
  tail call void @dijkstra_main(), !dbg !1062
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !1063, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !1065
  %24 = sext i1 %23 to i32, !dbg !1066
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
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  call void @srand(i32 %1)
  %30 = call i32 @rand()
  %31 = srem i32 %30, 50000
  %32 = add i32 %31, 2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart229, label %originalBB1alteredBB

originalBBpart229:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %41, %originalBB31alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart233
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %61, %originalBB35alteredBB
  %70 = icmp eq i32 %1, 4
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart237
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %79, %originalBB39alteredBB
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret i32 3

96:                                               ; preds = %originalBBpart237, %originalBBpart233
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %96, %originalBB43alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart245
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %116, %originalBB47alteredBB
  %125 = icmp eq i32 %1, 2
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart249
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %134, %originalBB51alteredBB
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  ret i32 3

151:                                              ; preds = %originalBBpart249, %originalBBpart245
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %151, %originalBB55alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart257
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %171, %originalBB59alteredBB
  %180 = icmp eq i32 %1, -1
  %181 = load i32, i32* @x.15
  %182 = load i32, i32* @y.16
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart261
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %189, %originalBB63alteredBB
  %198 = load i32, i32* @x.15
  %199 = load i32, i32* @y.16
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  ret i32 5

206:                                              ; preds = %originalBBpart261, %originalBBpart257
  %207 = load i32, i32* @x.15
  %208 = load i32, i32* @y.16
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %206, %originalBB67alteredBB
  call void @srand(i32 %1)
  %215 = call i32 @rand()
  %216 = srem i32 %215, 50000
  %217 = add i32 %216, 2
  %218 = load i32, i32* @x.15
  %219 = load i32, i32* @y.16
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart283, label %originalBB67alteredBB

originalBBpart283:                                ; preds = %originalBB67
  ret i32 %217

originalBBalteredBB:                              ; preds = %originalBB, %2
  %226 = load i32, i32* @inVal0
  %227 = icmp sgt i32 %226, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %228 = call i32 @rand()
  %_ = sub i32 0, %228
  %gen = add i32 %_, 50000
  %_2 = shl i32 %228, 50000
  %_3 = sub i32 %228, 50000
  %gen4 = mul i32 %_3, 50000
  %_5 = shl i32 %228, 50000
  %_6 = sub i32 0, %228
  %gen7 = add i32 %_6, 50000
  %_8 = sub i32 0, %228
  %gen9 = add i32 %_8, 50000
  %_10 = sub i32 %228, 50000
  %gen11 = mul i32 %_10, 50000
  %_12 = sub i32 0, %228
  %gen13 = add i32 %_12, 50000
  %_14 = sub i32 0, %228
  %gen15 = add i32 %_14, 50000
  %229 = srem i32 %228, 50000
  %_16 = sub i32 %229, 2
  %gen17 = mul i32 %_16, 2
  %_18 = sub i32 0, %229
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 0, %229
  %gen21 = add i32 %_20, 2
  %_22 = sub i32 %229, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 %229, 2
  %gen25 = mul i32 %_24, 2
  %_26 = shl i32 %229, 2
  %_27 = shl i32 %229, 2
  %230 = add i32 %229, 2
  br label %originalBB1

originalBB31alteredBB:                            ; preds = %originalBB31, %41
  %231 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %232 = call i32 @strcmp(i8* %231, i8* %0)
  %233 = icmp eq i32 %232, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %61
  %234 = icmp eq i32 %1, 4
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %79
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %96
  %235 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %236 = call i32 @strcmp(i8* %235, i8* %0)
  %237 = icmp eq i32 %236, 0
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %116
  %238 = icmp eq i32 %1, 2
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %134
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %151
  %239 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %240 = call i32 @strcmp(i8* %239, i8* %0)
  %241 = icmp eq i32 %240, 0
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %171
  %242 = icmp eq i32 %1, -1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %189
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %206
  call void @srand(i32 %1)
  %243 = call i32 @rand()
  %_68 = sub i32 %243, 50000
  %gen69 = mul i32 %_68, 50000
  %_70 = sub i32 0, %243
  %gen71 = add i32 %_70, 50000
  %_72 = shl i32 %243, 50000
  %244 = srem i32 %243, 50000
  %_73 = shl i32 %244, 2
  %_74 = sub i32 %244, 2
  %gen75 = mul i32 %_74, 2
  %_76 = sub i32 0, %244
  %gen77 = add i32 %_76, 2
  %_78 = sub i32 0, %244
  %gen79 = add i32 %_78, 2
  %_80 = sub i32 0, %244
  %gen81 = add i32 %_80, 2
  %245 = add i32 %244, 2
  br label %originalBB67
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
!81 = !DILocalVariable(name: "x", scope: !82, file: !8, line: 73, type: !52)
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
!113 = !{!114, !115, !81}
!114 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 72, type: !11)
!115 = !DILocalVariable(name: "k", scope: !82, file: !8, line: 72, type: !11)
!116 = !DILocalVariable(name: "k", scope: !117, file: !8, line: 72, type: !11)
!117 = distinct !DISubprogram(name: "dijkstra_init", scope: !8, file: !8, line: 70, type: !46, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !148)
!118 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !119, globals: !127, nameTableKind: None)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !122)
!122 = !{!123, !124, !125, !126}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !121, file: !8, line: 40, baseType: !11, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !121, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !8, line: 43, baseType: !120, size: 64, offset: 128)
!127 = !{!128, !130, !132, !139, !141, !143, !145}
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !118, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !118, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !118, file: !8, line: 49, type: !134, isLocal: false, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 2560, elements: !25)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !135, file: !8, line: 35, baseType: !11, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !118, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !118, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !118, file: !8, line: 53, type: !120, isLocal: false, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !118, file: !8, line: 54, type: !147, isLocal: false, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 192000, elements: !36)
!148 = !{!149, !116, !150}
!149 = !DILocalVariable(name: "i", scope: !117, file: !8, line: 72, type: !11)
!150 = !DILocalVariable(name: "x", scope: !117, file: !8, line: 73, type: !52)
!151 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !152, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!152 = !DISubroutineType(types: !153)
!153 = !{!11}
!154 = !DILocation(line: 90, column: 14, scope: !151)
!155 = !DILocation(line: 90, column: 32, scope: !151)
!156 = !DILocation(line: 90, column: 12, scope: !151)
!157 = !DILocation(line: 90, column: 3, scope: !151)
!158 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!11, !11, !11, !11}
!161 = !{!162, !163, !164, !165, !166}
!162 = !DILocalVariable(name: "node", arg: 1, scope: !158, file: !8, line: 93, type: !11)
!163 = !DILocalVariable(name: "dist", arg: 2, scope: !158, file: !8, line: 93, type: !11)
!164 = !DILocalVariable(name: "prev", arg: 3, scope: !158, file: !8, line: 93, type: !11)
!165 = !DILocalVariable(name: "newItem", scope: !158, file: !8, line: 95, type: !6)
!166 = !DILocalVariable(name: "last", scope: !158, file: !8, line: 96, type: !6)
!167 = !DILocation(line: 0, scope: !158)
!168 = !DILocation(line: 95, column: 50, scope: !158)
!169 = !DILocation(line: 95, column: 29, scope: !158)
!170 = !DILocation(line: 96, column: 25, scope: !158)
!171 = !DILocation(line: 98, column: 8, scope: !172)
!172 = distinct !DILexicalBlock(scope: !158, file: !8, line: 98, column: 8)
!173 = !DILocation(line: 98, column: 29, scope: !172)
!174 = !DILocation(line: 98, column: 8, scope: !158)
!175 = !DILocation(line: 100, column: 12, scope: !158)
!176 = !DILocation(line: 100, column: 17, scope: !158)
!177 = !{!178, !56, i64 0}
!178 = !{!"_QITEM", !56, i64 0, !56, i64 4, !56, i64 8, !78, i64 16}
!179 = !DILocation(line: 101, column: 12, scope: !158)
!180 = !DILocation(line: 101, column: 17, scope: !158)
!181 = !{!178, !56, i64 4}
!182 = !DILocation(line: 102, column: 12, scope: !158)
!183 = !DILocation(line: 102, column: 17, scope: !158)
!184 = !{!178, !56, i64 8}
!185 = !DILocation(line: 103, column: 12, scope: !158)
!186 = !DILocation(line: 103, column: 17, scope: !158)
!187 = !{!178, !78, i64 16}
!188 = !DILocation(line: 105, column: 9, scope: !189)
!189 = distinct !DILexicalBlock(scope: !158, file: !8, line: 105, column: 8)
!190 = !DILocation(line: 105, column: 8, scope: !158)
!191 = !DILocation(line: 110, column: 19, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !8, line: 107, column: 8)
!193 = !DILocation(line: 110, column: 5, scope: !192)
!194 = distinct !{!194, !193, !195}
!195 = !DILocation(line: 111, column: 20, scope: !192)
!196 = !DILocation(line: 0, scope: !189)
!197 = !DILocation(line: 114, column: 22, scope: !158)
!198 = !DILocation(line: 115, column: 3, scope: !158)
!199 = !DILocation(line: 116, column: 1, scope: !158)
!200 = !DILocalVariable(name: "newItem", scope: !201, file: !8, line: 95, type: !204)
!201 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !202, retainedNodes: !232)
!202 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !203, globals: !211, nameTableKind: None)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !206)
!206 = !{!207, !208, !209, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !205, file: !8, line: 40, baseType: !11, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !205, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !8, line: 43, baseType: !204, size: 64, offset: 128)
!211 = !{!212, !214, !216, !223, !225, !227, !229}
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !202, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !202, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !202, file: !8, line: 49, type: !218, isLocal: false, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 2560, elements: !25)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !219, file: !8, line: 35, baseType: !11, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !219, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !202, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !202, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !202, file: !8, line: 53, type: !204, isLocal: false, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !202, file: !8, line: 54, type: !231, isLocal: false, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 192000, elements: !36)
!232 = !{!233, !234, !235, !200, !236}
!233 = !DILocalVariable(name: "node", arg: 1, scope: !201, file: !8, line: 93, type: !11)
!234 = !DILocalVariable(name: "dist", arg: 2, scope: !201, file: !8, line: 93, type: !11)
!235 = !DILocalVariable(name: "prev", arg: 3, scope: !201, file: !8, line: 93, type: !11)
!236 = !DILocalVariable(name: "last", scope: !201, file: !8, line: 96, type: !204)
!237 = !DILocalVariable(name: "last", scope: !238, file: !8, line: 96, type: !241)
!238 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !239, retainedNodes: !269)
!239 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !240, globals: !248, nameTableKind: None)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !243)
!243 = !{!244, !245, !246, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !242, file: !8, line: 40, baseType: !11, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !242, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !242, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !8, line: 43, baseType: !241, size: 64, offset: 128)
!248 = !{!249, !251, !253, !260, !262, !264, !266}
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !239, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !239, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !239, file: !8, line: 49, type: !255, isLocal: false, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 2560, elements: !25)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !256, file: !8, line: 35, baseType: !11, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !256, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !239, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !239, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !239, file: !8, line: 53, type: !241, isLocal: false, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !239, file: !8, line: 54, type: !268, isLocal: false, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 192000, elements: !36)
!269 = !{!270, !271, !272, !273, !237}
!270 = !DILocalVariable(name: "node", arg: 1, scope: !238, file: !8, line: 93, type: !11)
!271 = !DILocalVariable(name: "dist", arg: 2, scope: !238, file: !8, line: 93, type: !11)
!272 = !DILocalVariable(name: "prev", arg: 3, scope: !238, file: !8, line: 93, type: !11)
!273 = !DILocalVariable(name: "newItem", scope: !238, file: !8, line: 95, type: !241)
!274 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !275, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !278)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277, !277, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!278 = !{!279, !280, !281}
!279 = !DILocalVariable(name: "node", arg: 1, scope: !274, file: !8, line: 118, type: !277)
!280 = !DILocalVariable(name: "dist", arg: 2, scope: !274, file: !8, line: 118, type: !277)
!281 = !DILocalVariable(name: "prev", arg: 3, scope: !274, file: !8, line: 118, type: !277)
!282 = !DILocation(line: 0, scope: !274)
!283 = !DILocation(line: 120, column: 8, scope: !284)
!284 = distinct !DILexicalBlock(scope: !274, file: !8, line: 120, column: 8)
!285 = !DILocation(line: 120, column: 8, scope: !274)
!286 = !DILocation(line: 121, column: 33, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !8, line: 120, column: 29)
!288 = !DILocation(line: 121, column: 11, scope: !287)
!289 = !DILocation(line: 122, column: 33, scope: !287)
!290 = !DILocation(line: 122, column: 11, scope: !287)
!291 = !DILocation(line: 123, column: 33, scope: !287)
!292 = !DILocation(line: 123, column: 11, scope: !287)
!293 = !DILocation(line: 124, column: 46, scope: !287)
!294 = !DILocation(line: 124, column: 24, scope: !287)
!295 = !DILocation(line: 125, column: 24, scope: !287)
!296 = !DILocation(line: 126, column: 3, scope: !287)
!297 = !DILocation(line: 127, column: 1, scope: !274)
!298 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !152, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!299 = !DILocation(line: 131, column: 12, scope: !298)
!300 = !DILocation(line: 131, column: 3, scope: !298)
!301 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !304)
!302 = !DISubroutineType(types: !303)
!303 = !{!11, !11, !11}
!304 = !{!305, !306, !307, !308, !309, !310, !311, !312}
!305 = !DILocalVariable(name: "chStart", arg: 1, scope: !301, file: !8, line: 134, type: !11)
!306 = !DILocalVariable(name: "chEnd", arg: 2, scope: !301, file: !8, line: 134, type: !11)
!307 = !DILocalVariable(name: "ch", scope: !301, file: !8, line: 136, type: !11)
!308 = !DILocalVariable(name: "prev", scope: !301, file: !8, line: 137, type: !11)
!309 = !DILocalVariable(name: "node", scope: !301, file: !8, line: 137, type: !11)
!310 = !DILocalVariable(name: "cost", scope: !301, file: !8, line: 138, type: !11)
!311 = !DILocalVariable(name: "dist", scope: !301, file: !8, line: 138, type: !11)
!312 = !DILocalVariable(name: "i", scope: !301, file: !8, line: 139, type: !11)
!313 = !DILocation(line: 0, scope: !301)
!314 = !DILocation(line: 143, column: 34, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !8, line: 142, column: 40)
!316 = distinct !DILexicalBlock(scope: !317, file: !8, line: 142, column: 3)
!317 = distinct !DILexicalBlock(scope: !301, file: !8, line: 142, column: 3)
!318 = !DILocation(line: 147, column: 16, scope: !319)
!319 = distinct !DILexicalBlock(scope: !301, file: !8, line: 147, column: 8)
!320 = !DILocation(line: 147, column: 8, scope: !301)
!321 = !DILocation(line: 149, column: 5, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !8, line: 148, column: 10)
!323 = !DILocation(line: 149, column: 34, scope: !322)
!324 = !DILocation(line: 149, column: 39, scope: !322)
!325 = !{!326, !56, i64 0}
!326 = !{!"_NODE", !56, i64 0, !56, i64 4}
!327 = !DILocation(line: 150, column: 34, scope: !322)
!328 = !DILocation(line: 150, column: 39, scope: !322)
!329 = !{!326, !56, i64 4}
!330 = !DILocation(line: 0, scope: !158, inlinedAt: !331)
!331 = distinct !DILocation(line: 152, column: 10, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !8, line: 152, column: 10)
!333 = !DILocation(line: 95, column: 50, scope: !158, inlinedAt: !331)
!334 = !DILocation(line: 95, column: 29, scope: !158, inlinedAt: !331)
!335 = !DILocation(line: 96, column: 25, scope: !158, inlinedAt: !331)
!336 = !DILocation(line: 98, column: 8, scope: !172, inlinedAt: !331)
!337 = !DILocation(line: 98, column: 29, scope: !172, inlinedAt: !331)
!338 = !DILocation(line: 98, column: 8, scope: !158, inlinedAt: !331)
!339 = !DILocation(line: 100, column: 12, scope: !158, inlinedAt: !331)
!340 = !DILocation(line: 100, column: 17, scope: !158, inlinedAt: !331)
!341 = !DILocation(line: 101, column: 12, scope: !158, inlinedAt: !331)
!342 = !DILocation(line: 101, column: 17, scope: !158, inlinedAt: !331)
!343 = !DILocation(line: 102, column: 12, scope: !158, inlinedAt: !331)
!344 = !DILocation(line: 102, column: 17, scope: !158, inlinedAt: !331)
!345 = !DILocation(line: 103, column: 12, scope: !158, inlinedAt: !331)
!346 = !DILocation(line: 103, column: 17, scope: !158, inlinedAt: !331)
!347 = !DILocation(line: 105, column: 9, scope: !189, inlinedAt: !331)
!348 = !DILocation(line: 105, column: 8, scope: !158, inlinedAt: !331)
!349 = !DILocation(line: 110, column: 19, scope: !192, inlinedAt: !331)
!350 = !DILocation(line: 110, column: 5, scope: !192, inlinedAt: !331)
!351 = distinct !{!351, !350, !352}
!352 = !DILocation(line: 111, column: 20, scope: !192, inlinedAt: !331)
!353 = !DILocation(line: 0, scope: !189, inlinedAt: !331)
!354 = !DILocation(line: 114, column: 22, scope: !158, inlinedAt: !331)
!355 = !DILocation(line: 157, column: 31, scope: !322)
!356 = !DILocation(line: 157, column: 5, scope: !322)
!357 = !DILocation(line: 120, column: 8, scope: !284, inlinedAt: !358)
!358 = distinct !DILocation(line: 158, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !322, file: !8, line: 157, column: 37)
!360 = !DILocation(line: 120, column: 8, scope: !274, inlinedAt: !358)
!361 = !DILocation(line: 121, column: 33, scope: !287, inlinedAt: !358)
!362 = !DILocation(line: 122, column: 33, scope: !287, inlinedAt: !358)
!363 = !DILocation(line: 124, column: 46, scope: !287, inlinedAt: !358)
!364 = !DILocation(line: 124, column: 24, scope: !287, inlinedAt: !358)
!365 = !DILocation(line: 125, column: 24, scope: !287, inlinedAt: !358)
!366 = !DILocation(line: 126, column: 3, scope: !287, inlinedAt: !358)
!367 = !DILocation(line: 0, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !8, line: 161, column: 14)
!369 = distinct !DILexicalBlock(scope: !370, file: !8, line: 160, column: 41)
!370 = distinct !DILexicalBlock(scope: !371, file: !8, line: 160, column: 7)
!371 = distinct !DILexicalBlock(scope: !359, file: !8, line: 160, column: 7)
!372 = !DILocation(line: 160, column: 7, scope: !371)
!373 = !DILocation(line: 161, column: 23, scope: !368)
!374 = !DILocation(line: 162, column: 49, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !8, line: 162, column: 16)
!376 = distinct !DILexicalBlock(scope: !368, file: !8, line: 161, column: 67)
!377 = !DILocation(line: 162, column: 23, scope: !375)
!378 = !DILocation(line: 163, column: 55, scope: !375)
!379 = !DILocation(line: 163, column: 46, scope: !375)
!380 = !DILocation(line: 162, column: 56, scope: !375)
!381 = !DILocation(line: 164, column: 41, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !8, line: 163, column: 68)
!383 = !DILocation(line: 165, column: 36, scope: !382)
!384 = !DILocation(line: 165, column: 41, scope: !382)
!385 = !DILocation(line: 0, scope: !158, inlinedAt: !386)
!386 = distinct !DILocation(line: 166, column: 18, scope: !387)
!387 = distinct !DILexicalBlock(scope: !382, file: !8, line: 166, column: 18)
!388 = !DILocation(line: 95, column: 29, scope: !158, inlinedAt: !386)
!389 = !DILocation(line: 98, column: 8, scope: !172, inlinedAt: !386)
!390 = !DILocation(line: 98, column: 29, scope: !172, inlinedAt: !386)
!391 = !DILocation(line: 98, column: 8, scope: !158, inlinedAt: !386)
!392 = !DILocation(line: 100, column: 12, scope: !158, inlinedAt: !386)
!393 = !DILocation(line: 100, column: 17, scope: !158, inlinedAt: !386)
!394 = !DILocation(line: 101, column: 12, scope: !158, inlinedAt: !386)
!395 = !DILocation(line: 101, column: 17, scope: !158, inlinedAt: !386)
!396 = !DILocation(line: 102, column: 12, scope: !158, inlinedAt: !386)
!397 = !DILocation(line: 102, column: 17, scope: !158, inlinedAt: !386)
!398 = !DILocation(line: 103, column: 12, scope: !158, inlinedAt: !386)
!399 = !DILocation(line: 103, column: 17, scope: !158, inlinedAt: !386)
!400 = !DILocation(line: 105, column: 9, scope: !189, inlinedAt: !386)
!401 = !DILocation(line: 105, column: 8, scope: !158, inlinedAt: !386)
!402 = !DILocation(line: 110, column: 19, scope: !192, inlinedAt: !386)
!403 = !DILocation(line: 110, column: 5, scope: !192, inlinedAt: !386)
!404 = distinct !{!404, !403, !405}
!405 = !DILocation(line: 111, column: 20, scope: !192, inlinedAt: !386)
!406 = !DILocation(line: 0, scope: !189, inlinedAt: !386)
!407 = !DILocation(line: 114, column: 22, scope: !158, inlinedAt: !386)
!408 = !DILocation(line: 166, column: 18, scope: !382)
!409 = !DILocation(line: 160, column: 36, scope: !370)
!410 = !DILocation(line: 160, column: 22, scope: !370)
!411 = distinct !{!411, !372, !412}
!412 = !DILocation(line: 170, column: 7, scope: !371)
!413 = !DILocation(line: 174, column: 1, scope: !301)
!414 = !DILocalVariable(name: "ch", scope: !415, file: !8, line: 136, type: !11)
!415 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !416, retainedNodes: !446)
!416 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !417, globals: !425, nameTableKind: None)
!417 = !{!418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !420)
!420 = !{!421, !422, !423, !424}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !419, file: !8, line: 40, baseType: !11, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !419, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !419, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !8, line: 43, baseType: !418, size: 64, offset: 128)
!425 = !{!426, !428, !430, !437, !439, !441, !443}
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !416, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !416, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !416, file: !8, line: 49, type: !432, isLocal: false, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 2560, elements: !25)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !433, file: !8, line: 35, baseType: !11, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !416, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !416, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !416, file: !8, line: 53, type: !418, isLocal: false, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !416, file: !8, line: 54, type: !445, isLocal: false, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 192000, elements: !36)
!446 = !{!447, !448, !414, !449, !450, !451, !452, !453}
!447 = !DILocalVariable(name: "chStart", arg: 1, scope: !415, file: !8, line: 134, type: !11)
!448 = !DILocalVariable(name: "chEnd", arg: 2, scope: !415, file: !8, line: 134, type: !11)
!449 = !DILocalVariable(name: "prev", scope: !415, file: !8, line: 137, type: !11)
!450 = !DILocalVariable(name: "node", scope: !415, file: !8, line: 137, type: !11)
!451 = !DILocalVariable(name: "cost", scope: !415, file: !8, line: 138, type: !11)
!452 = !DILocalVariable(name: "dist", scope: !415, file: !8, line: 138, type: !11)
!453 = !DILocalVariable(name: "i", scope: !415, file: !8, line: 139, type: !11)
!454 = !DILocalVariable(name: "node", arg: 1, scope: !455, file: !8, line: 93, type: !11)
!455 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !456, retainedNodes: !486)
!456 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !457, globals: !465, nameTableKind: None)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !460)
!460 = !{!461, !462, !463, !464}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !459, file: !8, line: 40, baseType: !11, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !459, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !8, line: 43, baseType: !458, size: 64, offset: 128)
!465 = !{!466, !468, !470, !477, !479, !481, !483}
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !456, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !456, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !456, file: !8, line: 49, type: !472, isLocal: false, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 2560, elements: !25)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !473, file: !8, line: 35, baseType: !11, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !473, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !456, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !456, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !456, file: !8, line: 53, type: !458, isLocal: false, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !456, file: !8, line: 54, type: !485, isLocal: false, isDefinition: true)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 192000, elements: !36)
!486 = !{!454, !487, !488, !489, !490}
!487 = !DILocalVariable(name: "dist", arg: 2, scope: !455, file: !8, line: 93, type: !11)
!488 = !DILocalVariable(name: "prev", arg: 3, scope: !455, file: !8, line: 93, type: !11)
!489 = !DILocalVariable(name: "newItem", scope: !455, file: !8, line: 95, type: !458)
!490 = !DILocalVariable(name: "last", scope: !455, file: !8, line: 96, type: !458)
!491 = !DILocalVariable(name: "last", scope: !492, file: !8, line: 96, type: !495)
!492 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !493, retainedNodes: !523)
!493 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !494, globals: !502, nameTableKind: None)
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !496, file: !8, line: 40, baseType: !11, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !496, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !496, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !8, line: 43, baseType: !495, size: 64, offset: 128)
!502 = !{!503, !505, !507, !514, !516, !518, !520}
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !493, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !493, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !493, file: !8, line: 49, type: !509, isLocal: false, isDefinition: true)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 2560, elements: !25)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !510, file: !8, line: 35, baseType: !11, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !510, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !493, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !493, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !493, file: !8, line: 53, type: !495, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !493, file: !8, line: 54, type: !522, isLocal: false, isDefinition: true)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 192000, elements: !36)
!523 = !{!524, !525, !526, !527, !491}
!524 = !DILocalVariable(name: "node", arg: 1, scope: !492, file: !8, line: 93, type: !11)
!525 = !DILocalVariable(name: "dist", arg: 2, scope: !492, file: !8, line: 93, type: !11)
!526 = !DILocalVariable(name: "prev", arg: 3, scope: !492, file: !8, line: 93, type: !11)
!527 = !DILocalVariable(name: "newItem", scope: !492, file: !8, line: 95, type: !495)
!528 = !DILocalVariable(name: "cost", scope: !529, file: !8, line: 138, type: !11)
!529 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !530, retainedNodes: !560)
!530 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !531, globals: !539, nameTableKind: None)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !534)
!534 = !{!535, !536, !537, !538}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !533, file: !8, line: 40, baseType: !11, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !533, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !533, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !533, file: !8, line: 43, baseType: !532, size: 64, offset: 128)
!539 = !{!540, !542, !544, !551, !553, !555, !557}
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !530, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !530, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !530, file: !8, line: 49, type: !546, isLocal: false, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 2560, elements: !25)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !547, file: !8, line: 35, baseType: !11, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !547, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !530, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !530, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !530, file: !8, line: 53, type: !532, isLocal: false, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !530, file: !8, line: 54, type: !559, isLocal: false, isDefinition: true)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 192000, elements: !36)
!560 = !{!561, !562, !563, !564, !565, !528, !566, !567}
!561 = !DILocalVariable(name: "chStart", arg: 1, scope: !529, file: !8, line: 134, type: !11)
!562 = !DILocalVariable(name: "chEnd", arg: 2, scope: !529, file: !8, line: 134, type: !11)
!563 = !DILocalVariable(name: "ch", scope: !529, file: !8, line: 136, type: !11)
!564 = !DILocalVariable(name: "prev", scope: !529, file: !8, line: 137, type: !11)
!565 = !DILocalVariable(name: "node", scope: !529, file: !8, line: 137, type: !11)
!566 = !DILocalVariable(name: "dist", scope: !529, file: !8, line: 138, type: !11)
!567 = !DILocalVariable(name: "i", scope: !529, file: !8, line: 139, type: !11)
!568 = !DILocalVariable(name: "node", scope: !569, file: !8, line: 137, type: !11)
!569 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !570, retainedNodes: !600)
!570 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !571, globals: !579, nameTableKind: None)
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !574)
!574 = !{!575, !576, !577, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !573, file: !8, line: 40, baseType: !11, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !573, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !573, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !8, line: 43, baseType: !572, size: 64, offset: 128)
!579 = !{!580, !582, !584, !591, !593, !595, !597}
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !570, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !570, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !570, file: !8, line: 49, type: !586, isLocal: false, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 2560, elements: !25)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !588)
!588 = !{!589, !590}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !587, file: !8, line: 35, baseType: !11, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !587, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !570, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !570, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !570, file: !8, line: 53, type: !572, isLocal: false, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !570, file: !8, line: 54, type: !599, isLocal: false, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 192000, elements: !36)
!600 = !{!601, !602, !603, !604, !568, !605, !606, !607}
!601 = !DILocalVariable(name: "chStart", arg: 1, scope: !569, file: !8, line: 134, type: !11)
!602 = !DILocalVariable(name: "chEnd", arg: 2, scope: !569, file: !8, line: 134, type: !11)
!603 = !DILocalVariable(name: "ch", scope: !569, file: !8, line: 136, type: !11)
!604 = !DILocalVariable(name: "prev", scope: !569, file: !8, line: 137, type: !11)
!605 = !DILocalVariable(name: "cost", scope: !569, file: !8, line: 138, type: !11)
!606 = !DILocalVariable(name: "dist", scope: !569, file: !8, line: 138, type: !11)
!607 = !DILocalVariable(name: "i", scope: !569, file: !8, line: 139, type: !11)
!608 = !DILocalVariable(name: "node", arg: 1, scope: !609, file: !8, line: 93, type: !11)
!609 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !570, retainedNodes: !610)
!610 = !{!608, !611, !612, !613, !614}
!611 = !DILocalVariable(name: "dist", arg: 2, scope: !609, file: !8, line: 93, type: !11)
!612 = !DILocalVariable(name: "prev", arg: 3, scope: !609, file: !8, line: 93, type: !11)
!613 = !DILocalVariable(name: "newItem", scope: !609, file: !8, line: 95, type: !572)
!614 = !DILocalVariable(name: "last", scope: !609, file: !8, line: 96, type: !572)
!615 = !DILocalVariable(name: "last", scope: !616, file: !8, line: 96, type: !619)
!616 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !617, retainedNodes: !647)
!617 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !618, globals: !626, nameTableKind: None)
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !621)
!621 = !{!622, !623, !624, !625}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !620, file: !8, line: 40, baseType: !11, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !620, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !8, line: 43, baseType: !619, size: 64, offset: 128)
!626 = !{!627, !629, !631, !638, !640, !642, !644}
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !617, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !617, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !617, file: !8, line: 49, type: !633, isLocal: false, isDefinition: true)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 2560, elements: !25)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !635)
!635 = !{!636, !637}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !634, file: !8, line: 35, baseType: !11, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !634, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !617, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !617, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !617, file: !8, line: 53, type: !619, isLocal: false, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !617, file: !8, line: 54, type: !646, isLocal: false, isDefinition: true)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 192000, elements: !36)
!647 = !{!648, !649, !650, !651, !615}
!648 = !DILocalVariable(name: "node", arg: 1, scope: !616, file: !8, line: 93, type: !11)
!649 = !DILocalVariable(name: "dist", arg: 2, scope: !616, file: !8, line: 93, type: !11)
!650 = !DILocalVariable(name: "prev", arg: 3, scope: !616, file: !8, line: 93, type: !11)
!651 = !DILocalVariable(name: "newItem", scope: !616, file: !8, line: 95, type: !619)
!652 = !DILocalVariable(name: "i", scope: !653, file: !8, line: 139, type: !11)
!653 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !654, retainedNodes: !684)
!654 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !655, globals: !663, nameTableKind: None)
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !658)
!658 = !{!659, !660, !661, !662}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !657, file: !8, line: 40, baseType: !11, size: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !657, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !657, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !657, file: !8, line: 43, baseType: !656, size: 64, offset: 128)
!663 = !{!664, !666, !668, !675, !677, !679, !681}
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !654, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !654, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !654, file: !8, line: 49, type: !670, isLocal: false, isDefinition: true)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 2560, elements: !25)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !671, file: !8, line: 35, baseType: !11, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !671, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !654, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !654, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !654, file: !8, line: 53, type: !656, isLocal: false, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !654, file: !8, line: 54, type: !683, isLocal: false, isDefinition: true)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 192000, elements: !36)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !652}
!685 = !DILocalVariable(name: "chStart", arg: 1, scope: !653, file: !8, line: 134, type: !11)
!686 = !DILocalVariable(name: "chEnd", arg: 2, scope: !653, file: !8, line: 134, type: !11)
!687 = !DILocalVariable(name: "ch", scope: !653, file: !8, line: 136, type: !11)
!688 = !DILocalVariable(name: "prev", scope: !653, file: !8, line: 137, type: !11)
!689 = !DILocalVariable(name: "node", scope: !653, file: !8, line: 137, type: !11)
!690 = !DILocalVariable(name: "cost", scope: !653, file: !8, line: 138, type: !11)
!691 = !DILocalVariable(name: "dist", scope: !653, file: !8, line: 138, type: !11)
!692 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !693)
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "i", scope: !692, file: !8, line: 178, type: !11)
!695 = !DILocalVariable(name: "j", scope: !692, file: !8, line: 178, type: !11)
!696 = !DILocation(line: 0, scope: !692)
!697 = !DILocation(line: 184, column: 10, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !8, line: 184, column: 10)
!699 = distinct !DILexicalBlock(scope: !700, file: !8, line: 182, column: 54)
!700 = distinct !DILexicalBlock(scope: !701, file: !8, line: 182, column: 3)
!701 = distinct !DILexicalBlock(scope: !692, file: !8, line: 182, column: 3)
!702 = !DILocation(line: 184, column: 32, scope: !698)
!703 = !DILocation(line: 185, column: 25, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !8, line: 184, column: 51)
!705 = !DILocation(line: 186, column: 7, scope: !704)
!706 = !DILocation(line: 188, column: 51, scope: !698)
!707 = !DILocation(line: 188, column: 25, scope: !698)
!708 = !DILocation(line: 189, column: 24, scope: !699)
!709 = !DILocation(line: 191, column: 1, scope: !692)
!710 = !DILocation(line: 184, column: 10, scope: !699)
!711 = !DILocalVariable(name: "j", scope: !712, file: !8, line: 178, type: !11)
!712 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !713, retainedNodes: !743)
!713 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !714, globals: !722, nameTableKind: None)
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !716, file: !8, line: 40, baseType: !11, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !716, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !716, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !716, file: !8, line: 43, baseType: !715, size: 64, offset: 128)
!722 = !{!723, !725, !727, !734, !736, !738, !740}
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !713, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !713, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !713, file: !8, line: 49, type: !729, isLocal: false, isDefinition: true)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 2560, elements: !25)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !730, file: !8, line: 35, baseType: !11, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !730, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !713, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !713, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !713, file: !8, line: 53, type: !715, isLocal: false, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !713, file: !8, line: 54, type: !742, isLocal: false, isDefinition: true)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 192000, elements: !36)
!743 = !{!744, !711}
!744 = !DILocalVariable(name: "i", scope: !712, file: !8, line: 178, type: !11)
!745 = !DILocalVariable(name: "j", scope: !746, file: !8, line: 178, type: !11)
!746 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !747, retainedNodes: !777)
!747 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !748, globals: !756, nameTableKind: None)
!748 = !{!749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !750, file: !8, line: 40, baseType: !11, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !750, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !750, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !8, line: 43, baseType: !749, size: 64, offset: 128)
!756 = !{!757, !759, !761, !768, !770, !772, !774}
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !747, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !747, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !747, file: !8, line: 49, type: !763, isLocal: false, isDefinition: true)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 2560, elements: !25)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !764, file: !8, line: 35, baseType: !11, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !764, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !747, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !747, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !747, file: !8, line: 53, type: !749, isLocal: false, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !747, file: !8, line: 54, type: !776, isLocal: false, isDefinition: true)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 192000, elements: !36)
!777 = !{!778, !745}
!778 = !DILocalVariable(name: "i", scope: !746, file: !8, line: 178, type: !11)
!779 = !DILocalVariable(name: "j", scope: !780, file: !8, line: 178, type: !11)
!780 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !781, retainedNodes: !811)
!781 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !782, globals: !790, nameTableKind: None)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !784, file: !8, line: 40, baseType: !11, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !784, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !784, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !8, line: 43, baseType: !783, size: 64, offset: 128)
!790 = !{!791, !793, !795, !802, !804, !806, !808}
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !781, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !781, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !781, file: !8, line: 49, type: !797, isLocal: false, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 2560, elements: !25)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !798, file: !8, line: 35, baseType: !11, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !798, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !781, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !781, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !781, file: !8, line: 53, type: !783, isLocal: false, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !781, file: !8, line: 54, type: !810, isLocal: false, isDefinition: true)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !784, size: 192000, elements: !36)
!811 = !{!812, !779}
!812 = !DILocalVariable(name: "i", scope: !780, file: !8, line: 178, type: !11)
!813 = !DILocalVariable(name: "j", scope: !814, file: !8, line: 178, type: !11)
!814 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !815, retainedNodes: !845)
!815 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !816, globals: !824, nameTableKind: None)
!816 = !{!817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !819)
!819 = !{!820, !821, !822, !823}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !818, file: !8, line: 40, baseType: !11, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !818, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !818, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !818, file: !8, line: 43, baseType: !817, size: 64, offset: 128)
!824 = !{!825, !827, !829, !836, !838, !840, !842}
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !815, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !815, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !815, file: !8, line: 49, type: !831, isLocal: false, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 2560, elements: !25)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !832, file: !8, line: 35, baseType: !11, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !832, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !815, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !815, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !815, file: !8, line: 53, type: !817, isLocal: false, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !815, file: !8, line: 54, type: !844, isLocal: false, isDefinition: true)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 192000, elements: !36)
!845 = !{!846, !813}
!846 = !DILocalVariable(name: "i", scope: !814, file: !8, line: 178, type: !11)
!847 = !DILocalVariable(name: "j", scope: !848, file: !8, line: 178, type: !11)
!848 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !849, retainedNodes: !879)
!849 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !850, globals: !858, nameTableKind: None)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !852, file: !8, line: 40, baseType: !11, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !852, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !852, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !8, line: 43, baseType: !851, size: 64, offset: 128)
!858 = !{!859, !861, !863, !870, !872, !874, !876}
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !849, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !849, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !849, file: !8, line: 49, type: !865, isLocal: false, isDefinition: true)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 2560, elements: !25)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !866, file: !8, line: 35, baseType: !11, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !866, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !849, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !849, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !849, file: !8, line: 53, type: !851, isLocal: false, isDefinition: true)
!876 = !DIGlobalVariableExpression(var: !877, expr: !DIExpression())
!877 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !849, file: !8, line: 54, type: !878, isLocal: false, isDefinition: true)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 192000, elements: !36)
!879 = !{!880, !847}
!880 = !DILocalVariable(name: "i", scope: !848, file: !8, line: 178, type: !11)
!881 = !DILocalVariable(name: "j", scope: !882, file: !8, line: 178, type: !11)
!882 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !913)
!883 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !884, globals: !892, nameTableKind: None)
!884 = !{!885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !887)
!887 = !{!888, !889, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !886, file: !8, line: 40, baseType: !11, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !886, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !886, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !886, file: !8, line: 43, baseType: !885, size: 64, offset: 128)
!892 = !{!893, !895, !897, !904, !906, !908, !910}
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !883, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !883, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !883, file: !8, line: 49, type: !899, isLocal: false, isDefinition: true)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 2560, elements: !25)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !900, file: !8, line: 35, baseType: !11, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !900, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !883, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !883, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !883, file: !8, line: 53, type: !885, isLocal: false, isDefinition: true)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !883, file: !8, line: 54, type: !912, isLocal: false, isDefinition: true)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 192000, elements: !36)
!913 = !{!914, !881}
!914 = !DILocalVariable(name: "i", scope: !882, file: !8, line: 178, type: !11)
!915 = !DILocalVariable(name: "j", scope: !916, file: !8, line: 178, type: !11)
!916 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !917, retainedNodes: !947)
!917 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !918, globals: !926, nameTableKind: None)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !921)
!921 = !{!922, !923, !924, !925}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !920, file: !8, line: 40, baseType: !11, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !920, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !920, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !8, line: 43, baseType: !919, size: 64, offset: 128)
!926 = !{!927, !929, !931, !938, !940, !942, !944}
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression())
!928 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !917, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!929 = !DIGlobalVariableExpression(var: !930, expr: !DIExpression())
!930 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !917, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !917, file: !8, line: 49, type: !933, isLocal: false, isDefinition: true)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 2560, elements: !25)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !934, file: !8, line: 35, baseType: !11, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !934, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !917, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !917, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !917, file: !8, line: 53, type: !919, isLocal: false, isDefinition: true)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !917, file: !8, line: 54, type: !946, isLocal: false, isDefinition: true)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 192000, elements: !36)
!947 = !{!948, !915}
!948 = !DILocalVariable(name: "i", scope: !916, file: !8, line: 178, type: !11)
!949 = !DILocalVariable(name: "j", scope: !950, file: !8, line: 178, type: !11)
!950 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !951, retainedNodes: !981)
!951 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !952, globals: !960, nameTableKind: None)
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !955)
!955 = !{!956, !957, !958, !959}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !954, file: !8, line: 40, baseType: !11, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !954, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !954, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !8, line: 43, baseType: !953, size: 64, offset: 128)
!960 = !{!961, !963, !965, !972, !974, !976, !978}
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !951, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !951, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !951, file: !8, line: 49, type: !967, isLocal: false, isDefinition: true)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 2560, elements: !25)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !968, file: !8, line: 35, baseType: !11, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !968, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !951, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !951, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !951, file: !8, line: 53, type: !953, isLocal: false, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !951, file: !8, line: 54, type: !980, isLocal: false, isDefinition: true)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 192000, elements: !36)
!981 = !{!982, !949}
!982 = !DILocalVariable(name: "i", scope: !950, file: !8, line: 178, type: !11)
!983 = !DILocalVariable(name: "j", scope: !984, file: !8, line: 178, type: !11)
!984 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !985, retainedNodes: !1015)
!985 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !986, globals: !994, nameTableKind: None)
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !989)
!989 = !{!990, !991, !992, !993}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !988, file: !8, line: 40, baseType: !11, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !988, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !988, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !988, file: !8, line: 43, baseType: !987, size: 64, offset: 128)
!994 = !{!995, !997, !999, !1006, !1008, !1010, !1012}
!995 = !DIGlobalVariableExpression(var: !996, expr: !DIExpression())
!996 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !985, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!997 = !DIGlobalVariableExpression(var: !998, expr: !DIExpression())
!998 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !985, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !985, file: !8, line: 49, type: !1001, isLocal: false, isDefinition: true)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 2560, elements: !25)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1002, file: !8, line: 35, baseType: !11, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1002, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression())
!1007 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !985, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression())
!1009 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !985, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !985, file: !8, line: 53, type: !987, isLocal: false, isDefinition: true)
!1012 = !DIGlobalVariableExpression(var: !1013, expr: !DIExpression())
!1013 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !985, file: !8, line: 54, type: !1014, isLocal: false, isDefinition: true)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 192000, elements: !36)
!1015 = !{!1016, !983}
!1016 = !DILocalVariable(name: "i", scope: !984, file: !8, line: 178, type: !11)
!1017 = !DILocalVariable(name: "j", scope: !1018, file: !8, line: 178, type: !11)
!1018 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !1049)
!1019 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1020, globals: !1028, nameTableKind: None)
!1020 = !{!1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1022, file: !8, line: 40, baseType: !11, size: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1022, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1022, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !8, line: 43, baseType: !1021, size: 64, offset: 128)
!1028 = !{!1029, !1031, !1033, !1040, !1042, !1044, !1046}
!1029 = !DIGlobalVariableExpression(var: !1030, expr: !DIExpression())
!1030 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !1019, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!1031 = !DIGlobalVariableExpression(var: !1032, expr: !DIExpression())
!1032 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !1019, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!1033 = !DIGlobalVariableExpression(var: !1034, expr: !DIExpression())
!1034 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !1019, file: !8, line: 49, type: !1035, isLocal: false, isDefinition: true)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 2560, elements: !25)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1036, file: !8, line: 35, baseType: !11, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1036, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!1040 = !DIGlobalVariableExpression(var: !1041, expr: !DIExpression())
!1041 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !1019, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!1042 = !DIGlobalVariableExpression(var: !1043, expr: !DIExpression())
!1043 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !1019, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression())
!1045 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !1019, file: !8, line: 53, type: !1021, isLocal: false, isDefinition: true)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !1019, file: !8, line: 54, type: !1048, isLocal: false, isDefinition: true)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 192000, elements: !36)
!1049 = !{!1050, !1017}
!1050 = !DILocalVariable(name: "i", scope: !1018, file: !8, line: 178, type: !11)
!1051 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !1052, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1057)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!11, !11, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1057 = !{!1058, !1059}
!1058 = !DILocalVariable(name: "argc", arg: 1, scope: !1051, file: !8, line: 193, type: !11)
!1059 = !DILocalVariable(name: "argv", arg: 2, scope: !1051, file: !8, line: 193, type: !1054)
!1060 = !DILocation(line: 0, scope: !1051)
!1061 = !DILocation(line: 195, column: 3, scope: !1051)
!1062 = !DILocation(line: 196, column: 3, scope: !1051)
!1063 = !DILocation(line: 90, column: 14, scope: !151, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 198, column: 12, scope: !1051)
!1065 = !DILocation(line: 90, column: 32, scope: !151, inlinedAt: !1064)
!1066 = !DILocation(line: 90, column: 12, scope: !151, inlinedAt: !1064)
!1067 = !DILocation(line: 198, column: 3, scope: !1051)
!1068 = !DILocalVariable(name: "argc", arg: 1, scope: !1069, file: !8, line: 193, type: !11)
!1069 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !1052, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1070, retainedNodes: !1100)
!1070 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1071, globals: !1079, nameTableKind: None)
!1071 = !{!1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1073, file: !8, line: 40, baseType: !11, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1073, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1073, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1073, file: !8, line: 43, baseType: !1072, size: 64, offset: 128)
!1079 = !{!1080, !1082, !1084, !1091, !1093, !1095, !1097}
!1080 = !DIGlobalVariableExpression(var: !1081, expr: !DIExpression())
!1081 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !1070, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!1082 = !DIGlobalVariableExpression(var: !1083, expr: !DIExpression())
!1083 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !1070, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!1084 = !DIGlobalVariableExpression(var: !1085, expr: !DIExpression())
!1085 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !1070, file: !8, line: 49, type: !1086, isLocal: false, isDefinition: true)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 2560, elements: !25)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1087, file: !8, line: 35, baseType: !11, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1087, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!1091 = !DIGlobalVariableExpression(var: !1092, expr: !DIExpression())
!1092 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !1070, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!1093 = !DIGlobalVariableExpression(var: !1094, expr: !DIExpression())
!1094 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !1070, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!1095 = !DIGlobalVariableExpression(var: !1096, expr: !DIExpression())
!1096 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !1070, file: !8, line: 53, type: !1072, isLocal: false, isDefinition: true)
!1097 = !DIGlobalVariableExpression(var: !1098, expr: !DIExpression())
!1098 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !1070, file: !8, line: 54, type: !1099, isLocal: false, isDefinition: true)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 192000, elements: !36)
!1100 = !{!1068, !1101}
!1101 = !DILocalVariable(name: "argv", arg: 2, scope: !1069, file: !8, line: 193, type: !1054)
