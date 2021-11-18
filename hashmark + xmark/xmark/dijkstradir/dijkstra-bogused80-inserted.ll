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
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10), !dbg !80
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %0
  %240 = alloca i32, align 4
  %241 = bitcast i32* %240 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %240, metadata !81, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %240, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !114, metadata !DIExpression()), !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %242 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %243 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 0, !dbg !67
  %244 = load i8, i8* %243, align 8, !dbg !68, !tbaa !69
  %245 = trunc i32 %242 to i8, !dbg !68
  %_ = sub i8 0, %244
  %gen = add i8 %_, %245
  %_2 = shl i8 %244, %245
  %_3 = shl i8 %244, %245
  %_4 = sub i8 0, %244
  %gen5 = add i8 %_4, %245
  %_6 = sub i8 0, %244
  %gen7 = add i8 %_6, %245
  %246 = xor i8 %244, %245, !dbg !68
  store i8 %246, i8* %243, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !116, metadata !DIExpression()), !dbg !59
  %247 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %248 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 1, !dbg !67
  %249 = load i8, i8* %248, align 1, !dbg !68, !tbaa !69
  %250 = trunc i32 %247 to i8, !dbg !68
  %_8 = sub i8 0, %249
  %gen9 = add i8 %_8, %250
  %_10 = sub i8 %249, %250
  %gen11 = mul i8 %_10, %250
  %251 = xor i8 %249, %250, !dbg !68
  store i8 %251, i8* %248, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !116, metadata !DIExpression()), !dbg !59
  %252 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %253 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 2, !dbg !67
  %254 = load i8, i8* %253, align 2, !dbg !68, !tbaa !69
  %255 = trunc i32 %252 to i8, !dbg !68
  %_12 = sub i8 %254, %255
  %gen13 = mul i8 %_12, %255
  %_14 = sub i8 %254, %255
  %gen15 = mul i8 %_14, %255
  %_16 = sub i8 0, %254
  %gen17 = add i8 %_16, %255
  %256 = xor i8 %254, %255, !dbg !68
  store i8 %256, i8* %253, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !116, metadata !DIExpression()), !dbg !59
  %257 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %258 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 3, !dbg !67
  %259 = load i8, i8* %258, align 1, !dbg !68, !tbaa !69
  %260 = trunc i32 %257 to i8, !dbg !68
  %_18 = sub i8 0, %259
  %gen19 = add i8 %_18, %260
  %_20 = sub i8 0, %259
  %gen21 = add i8 %_20, %260
  %_22 = shl i8 %259, %260
  %261 = xor i8 %259, %260, !dbg !68
  store i8 %261, i8* %258, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !116, metadata !DIExpression()), !dbg !59
  %262 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %263 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 4, !dbg !67
  %264 = load i8, i8* %263, align 4, !dbg !68, !tbaa !69
  %265 = trunc i32 %262 to i8, !dbg !68
  %_23 = shl i8 %264, %265
  %266 = xor i8 %264, %265, !dbg !68
  store i8 %266, i8* %263, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !116, metadata !DIExpression()), !dbg !59
  %267 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %268 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 5, !dbg !67
  %269 = load i8, i8* %268, align 1, !dbg !68, !tbaa !69
  %270 = trunc i32 %267 to i8, !dbg !68
  %_24 = sub i8 0, %269
  %gen25 = add i8 %_24, %270
  %_26 = sub i8 0, %269
  %gen27 = add i8 %_26, %270
  %_28 = sub i8 0, %269
  %gen29 = add i8 %_28, %270
  %_30 = sub i8 0, %269
  %gen31 = add i8 %_30, %270
  %_32 = sub i8 0, %269
  %gen33 = add i8 %_32, %270
  %_34 = sub i8 %269, %270
  %gen35 = mul i8 %_34, %270
  %_36 = shl i8 %269, %270
  %271 = xor i8 %269, %270, !dbg !68
  store i8 %271, i8* %268, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !116, metadata !DIExpression()), !dbg !59
  %272 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %273 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 6, !dbg !67
  %274 = load i8, i8* %273, align 2, !dbg !68, !tbaa !69
  %275 = trunc i32 %272 to i8, !dbg !68
  %_37 = sub i8 0, %274
  %gen38 = add i8 %_37, %275
  %276 = xor i8 %274, %275, !dbg !68
  store i8 %276, i8* %273, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !116, metadata !DIExpression()), !dbg !59
  %277 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %278 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 7, !dbg !67
  %279 = load i8, i8* %278, align 1, !dbg !68, !tbaa !69
  %280 = trunc i32 %277 to i8, !dbg !68
  %_39 = sub i8 0, %279
  %gen40 = add i8 %_39, %280
  %281 = xor i8 %279, %280, !dbg !68
  store i8 %281, i8* %278, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !116, metadata !DIExpression()), !dbg !59
  %282 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %283 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 8, !dbg !67
  %284 = load i8, i8* %283, align 8, !dbg !68, !tbaa !69
  %285 = trunc i32 %282 to i8, !dbg !68
  %_41 = sub i8 0, %284
  %gen42 = add i8 %_41, %285
  %_43 = sub i8 0, %284
  %gen44 = add i8 %_43, %285
  %_45 = sub i8 0, %284
  %gen46 = add i8 %_45, %285
  %_47 = sub i8 %284, %285
  %gen48 = mul i8 %_47, %285
  %_49 = sub i8 0, %284
  %gen50 = add i8 %_49, %285
  %_51 = sub i8 %284, %285
  %gen52 = mul i8 %_51, %285
  %_53 = shl i8 %284, %285
  %_54 = sub i8 %284, %285
  %gen55 = mul i8 %_54, %285
  %286 = xor i8 %284, %285, !dbg !68
  store i8 %286, i8* %283, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !116, metadata !DIExpression()), !dbg !59
  %287 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %288 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 9, !dbg !67
  %289 = load i8, i8* %288, align 1, !dbg !68, !tbaa !69
  %290 = trunc i32 %287 to i8, !dbg !68
  %291 = xor i8 %289, %290, !dbg !68
  store i8 %291, i8* %288, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !116, metadata !DIExpression()), !dbg !59
  %292 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %293 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 10, !dbg !67
  %294 = load i8, i8* %293, align 2, !dbg !68, !tbaa !69
  %295 = trunc i32 %292 to i8, !dbg !68
  %_56 = sub i8 0, %294
  %gen57 = add i8 %_56, %295
  %_58 = sub i8 %294, %295
  %gen59 = mul i8 %_58, %295
  %_60 = sub i8 0, %294
  %gen61 = add i8 %_60, %295
  %296 = xor i8 %294, %295, !dbg !68
  store i8 %296, i8* %293, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !116, metadata !DIExpression()), !dbg !59
  %297 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %298 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 11, !dbg !67
  %299 = load i8, i8* %298, align 1, !dbg !68, !tbaa !69
  %300 = trunc i32 %297 to i8, !dbg !68
  %_62 = sub i8 0, %299
  %gen63 = add i8 %_62, %300
  %_64 = shl i8 %299, %300
  %_65 = sub i8 %299, %300
  %gen66 = mul i8 %_65, %300
  %_67 = shl i8 %299, %300
  %_68 = sub i8 %299, %300
  %gen69 = mul i8 %_68, %300
  %_70 = shl i8 %299, %300
  %_71 = sub i8 0, %299
  %gen72 = add i8 %_71, %300
  %301 = xor i8 %299, %300, !dbg !68
  store i8 %301, i8* %298, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !116, metadata !DIExpression()), !dbg !59
  %302 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %303 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 12, !dbg !67
  %304 = load i8, i8* %303, align 4, !dbg !68, !tbaa !69
  %305 = trunc i32 %302 to i8, !dbg !68
  %_73 = shl i8 %304, %305
  %_74 = sub i8 0, %304
  %gen75 = add i8 %_74, %305
  %_76 = sub i8 0, %304
  %gen77 = add i8 %_76, %305
  %_78 = sub i8 0, %304
  %gen79 = add i8 %_78, %305
  %_80 = shl i8 %304, %305
  %306 = xor i8 %304, %305, !dbg !68
  store i8 %306, i8* %303, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !116, metadata !DIExpression()), !dbg !59
  %307 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %308 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 13, !dbg !67
  %309 = load i8, i8* %308, align 1, !dbg !68, !tbaa !69
  %310 = trunc i32 %307 to i8, !dbg !68
  %_81 = sub i8 0, %309
  %gen82 = add i8 %_81, %310
  %311 = xor i8 %309, %310, !dbg !68
  store i8 %311, i8* %308, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !116, metadata !DIExpression()), !dbg !59
  %312 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %313 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 14, !dbg !67
  %314 = load i8, i8* %313, align 2, !dbg !68, !tbaa !69
  %315 = trunc i32 %312 to i8, !dbg !68
  %_83 = shl i8 %314, %315
  %316 = xor i8 %314, %315, !dbg !68
  store i8 %316, i8* %313, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !116, metadata !DIExpression()), !dbg !59
  %317 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %318 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 15, !dbg !67
  %319 = load i8, i8* %318, align 1, !dbg !68, !tbaa !69
  %320 = trunc i32 %317 to i8, !dbg !68
  %_84 = sub i8 %319, %320
  %gen85 = mul i8 %_84, %320
  %_86 = shl i8 %319, %320
  %321 = xor i8 %319, %320, !dbg !68
  store i8 %321, i8* %318, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !116, metadata !DIExpression()), !dbg !59
  %322 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %323 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 16, !dbg !67
  %324 = load i8, i8* %323, align 8, !dbg !68, !tbaa !69
  %325 = trunc i32 %322 to i8, !dbg !68
  %_87 = sub i8 0, %324
  %gen88 = add i8 %_87, %325
  %_89 = sub i8 0, %324
  %gen90 = add i8 %_89, %325
  %_91 = sub i8 0, %324
  %gen92 = add i8 %_91, %325
  %_93 = sub i8 %324, %325
  %gen94 = mul i8 %_93, %325
  %_95 = shl i8 %324, %325
  %_96 = sub i8 %324, %325
  %gen97 = mul i8 %_96, %325
  %326 = xor i8 %324, %325, !dbg !68
  store i8 %326, i8* %323, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !116, metadata !DIExpression()), !dbg !59
  %327 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %328 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 17, !dbg !67
  %329 = load i8, i8* %328, align 1, !dbg !68, !tbaa !69
  %330 = trunc i32 %327 to i8, !dbg !68
  %_98 = shl i8 %329, %330
  %_99 = shl i8 %329, %330
  %331 = xor i8 %329, %330, !dbg !68
  store i8 %331, i8* %328, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !116, metadata !DIExpression()), !dbg !59
  %332 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %333 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 18, !dbg !67
  %334 = load i8, i8* %333, align 2, !dbg !68, !tbaa !69
  %335 = trunc i32 %332 to i8, !dbg !68
  %_100 = sub i8 0, %334
  %gen101 = add i8 %_100, %335
  %336 = xor i8 %334, %335, !dbg !68
  store i8 %336, i8* %333, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !116, metadata !DIExpression()), !dbg !59
  %337 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %338 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 19, !dbg !67
  %339 = load i8, i8* %338, align 1, !dbg !68, !tbaa !69
  %340 = trunc i32 %337 to i8, !dbg !68
  %_102 = shl i8 %339, %340
  %_103 = sub i8 %339, %340
  %gen104 = mul i8 %_103, %340
  %_105 = sub i8 0, %339
  %gen106 = add i8 %_105, %340
  %_107 = shl i8 %339, %340
  %_108 = sub i8 %339, %340
  %gen109 = mul i8 %_108, %340
  %_110 = sub i8 0, %339
  %gen111 = add i8 %_110, %340
  %341 = xor i8 %339, %340, !dbg !68
  store i8 %341, i8* %338, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !116, metadata !DIExpression()), !dbg !59
  %342 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %343 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 20, !dbg !67
  %344 = load i8, i8* %343, align 4, !dbg !68, !tbaa !69
  %345 = trunc i32 %342 to i8, !dbg !68
  %_112 = sub i8 0, %344
  %gen113 = add i8 %_112, %345
  %_114 = sub i8 %344, %345
  %gen115 = mul i8 %_114, %345
  %_116 = sub i8 0, %344
  %gen117 = add i8 %_116, %345
  %_118 = sub i8 %344, %345
  %gen119 = mul i8 %_118, %345
  %346 = xor i8 %344, %345, !dbg !68
  store i8 %346, i8* %343, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !116, metadata !DIExpression()), !dbg !59
  %347 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %348 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 21, !dbg !67
  %349 = load i8, i8* %348, align 1, !dbg !68, !tbaa !69
  %350 = trunc i32 %347 to i8, !dbg !68
  %_120 = sub i8 %349, %350
  %gen121 = mul i8 %_120, %350
  %_122 = sub i8 0, %349
  %gen123 = add i8 %_122, %350
  %_124 = sub i8 0, %349
  %gen125 = add i8 %_124, %350
  %_126 = sub i8 %349, %350
  %gen127 = mul i8 %_126, %350
  %_128 = shl i8 %349, %350
  %351 = xor i8 %349, %350, !dbg !68
  store i8 %351, i8* %348, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !116, metadata !DIExpression()), !dbg !59
  %352 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %353 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 22, !dbg !67
  %354 = load i8, i8* %353, align 2, !dbg !68, !tbaa !69
  %355 = trunc i32 %352 to i8, !dbg !68
  %_129 = sub i8 0, %354
  %gen130 = add i8 %_129, %355
  %_131 = shl i8 %354, %355
  %_132 = shl i8 %354, %355
  %356 = xor i8 %354, %355, !dbg !68
  store i8 %356, i8* %353, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !116, metadata !DIExpression()), !dbg !59
  %357 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %358 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 23, !dbg !67
  %359 = load i8, i8* %358, align 1, !dbg !68, !tbaa !69
  %360 = trunc i32 %357 to i8, !dbg !68
  %_133 = shl i8 %359, %360
  %_134 = sub i8 0, %359
  %gen135 = add i8 %_134, %360
  %361 = xor i8 %359, %360, !dbg !68
  store i8 %361, i8* %358, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !116, metadata !DIExpression()), !dbg !59
  %362 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %363 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 24, !dbg !67
  %364 = load i8, i8* %363, align 8, !dbg !68, !tbaa !69
  %365 = trunc i32 %362 to i8, !dbg !68
  %_136 = sub i8 %364, %365
  %gen137 = mul i8 %_136, %365
  %_138 = sub i8 %364, %365
  %gen139 = mul i8 %_138, %365
  %_140 = sub i8 0, %364
  %gen141 = add i8 %_140, %365
  %366 = xor i8 %364, %365, !dbg !68
  store i8 %366, i8* %363, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !116, metadata !DIExpression()), !dbg !59
  %367 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %368 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 25, !dbg !67
  %369 = load i8, i8* %368, align 1, !dbg !68, !tbaa !69
  %370 = trunc i32 %367 to i8, !dbg !68
  %_142 = shl i8 %369, %370
  %371 = xor i8 %369, %370, !dbg !68
  store i8 %371, i8* %368, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !116, metadata !DIExpression()), !dbg !59
  %372 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %373 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 26, !dbg !67
  %374 = load i8, i8* %373, align 2, !dbg !68, !tbaa !69
  %375 = trunc i32 %372 to i8, !dbg !68
  %_143 = sub i8 0, %374
  %gen144 = add i8 %_143, %375
  %_145 = sub i8 %374, %375
  %gen146 = mul i8 %_145, %375
  %_147 = sub i8 0, %374
  %gen148 = add i8 %_147, %375
  %376 = xor i8 %374, %375, !dbg !68
  store i8 %376, i8* %373, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !116, metadata !DIExpression()), !dbg !59
  %377 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %378 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 27, !dbg !67
  %379 = load i8, i8* %378, align 1, !dbg !68, !tbaa !69
  %380 = trunc i32 %377 to i8, !dbg !68
  %_149 = sub i8 0, %379
  %gen150 = add i8 %_149, %380
  %_151 = sub i8 %379, %380
  %gen152 = mul i8 %_151, %380
  %_153 = sub i8 0, %379
  %gen154 = add i8 %_153, %380
  %_155 = shl i8 %379, %380
  %_156 = sub i8 0, %379
  %gen157 = add i8 %_156, %380
  %_158 = sub i8 0, %379
  %gen159 = add i8 %_158, %380
  %381 = xor i8 %379, %380, !dbg !68
  store i8 %381, i8* %378, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !116, metadata !DIExpression()), !dbg !59
  %382 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %383 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 28, !dbg !67
  %384 = load i8, i8* %383, align 4, !dbg !68, !tbaa !69
  %385 = trunc i32 %382 to i8, !dbg !68
  %_160 = shl i8 %384, %385
  %_161 = sub i8 0, %384
  %gen162 = add i8 %_161, %385
  %386 = xor i8 %384, %385, !dbg !68
  store i8 %386, i8* %383, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !116, metadata !DIExpression()), !dbg !59
  %387 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %388 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 29, !dbg !67
  %389 = load i8, i8* %388, align 1, !dbg !68, !tbaa !69
  %390 = trunc i32 %387 to i8, !dbg !68
  %_163 = sub i8 0, %389
  %gen164 = add i8 %_163, %390
  %_165 = shl i8 %389, %390
  %_166 = sub i8 0, %389
  %gen167 = add i8 %_166, %390
  %_168 = shl i8 %389, %390
  %_169 = sub i8 0, %389
  %gen170 = add i8 %_169, %390
  %_171 = sub i8 %389, %390
  %gen172 = mul i8 %_171, %390
  %_173 = sub i8 %389, %390
  %gen174 = mul i8 %_173, %390
  %_175 = sub i8 0, %389
  %gen176 = add i8 %_175, %390
  %391 = xor i8 %389, %390, !dbg !68
  store i8 %391, i8* %388, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !116, metadata !DIExpression()), !dbg !59
  %392 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %393 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 30, !dbg !67
  %394 = load i8, i8* %393, align 2, !dbg !68, !tbaa !69
  %395 = trunc i32 %392 to i8, !dbg !68
  %_177 = sub i8 0, %394
  %gen178 = add i8 %_177, %395
  %_179 = sub i8 0, %394
  %gen180 = add i8 %_179, %395
  %_181 = sub i8 %394, %395
  %gen182 = mul i8 %_181, %395
  %_183 = sub i8 0, %394
  %gen184 = add i8 %_183, %395
  %396 = xor i8 %394, %395, !dbg !68
  store i8 %396, i8* %393, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !116, metadata !DIExpression()), !dbg !59
  %397 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %398 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 31, !dbg !67
  %399 = load i8, i8* %398, align 1, !dbg !68, !tbaa !69
  %400 = trunc i32 %397 to i8, !dbg !68
  %_185 = sub i8 0, %399
  %gen186 = add i8 %_185, %400
  %_187 = sub i8 0, %399
  %gen188 = add i8 %_187, %400
  %_189 = sub i8 0, %399
  %gen190 = add i8 %_189, %400
  %401 = xor i8 %399, %400, !dbg !68
  store i8 %401, i8* %398, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !116, metadata !DIExpression()), !dbg !59
  %402 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %403 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 32, !dbg !67
  %404 = load i8, i8* %403, align 8, !dbg !68, !tbaa !69
  %405 = trunc i32 %402 to i8, !dbg !68
  %_191 = shl i8 %404, %405
  %_192 = shl i8 %404, %405
  %_193 = sub i8 %404, %405
  %gen194 = mul i8 %_193, %405
  %_195 = sub i8 %404, %405
  %gen196 = mul i8 %_195, %405
  %_197 = sub i8 %404, %405
  %gen198 = mul i8 %_197, %405
  %406 = xor i8 %404, %405, !dbg !68
  store i8 %406, i8* %403, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !116, metadata !DIExpression()), !dbg !59
  %407 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %408 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 33, !dbg !67
  %409 = load i8, i8* %408, align 1, !dbg !68, !tbaa !69
  %410 = trunc i32 %407 to i8, !dbg !68
  %_199 = sub i8 0, %409
  %gen200 = add i8 %_199, %410
  %_201 = shl i8 %409, %410
  %_202 = sub i8 0, %409
  %gen203 = add i8 %_202, %410
  %_204 = shl i8 %409, %410
  %_205 = sub i8 0, %409
  %gen206 = add i8 %_205, %410
  %_207 = sub i8 %409, %410
  %gen208 = mul i8 %_207, %410
  %_209 = shl i8 %409, %410
  %411 = xor i8 %409, %410, !dbg !68
  store i8 %411, i8* %408, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !116, metadata !DIExpression()), !dbg !59
  %412 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %413 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 34, !dbg !67
  %414 = load i8, i8* %413, align 2, !dbg !68, !tbaa !69
  %415 = trunc i32 %412 to i8, !dbg !68
  %_210 = shl i8 %414, %415
  %_211 = shl i8 %414, %415
  %_212 = sub i8 %414, %415
  %gen213 = mul i8 %_212, %415
  %_214 = shl i8 %414, %415
  %_215 = sub i8 0, %414
  %gen216 = add i8 %_215, %415
  %_217 = sub i8 0, %414
  %gen218 = add i8 %_217, %415
  %_219 = sub i8 0, %414
  %gen220 = add i8 %_219, %415
  %416 = xor i8 %414, %415, !dbg !68
  store i8 %416, i8* %413, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !116, metadata !DIExpression()), !dbg !59
  %417 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %418 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 35, !dbg !67
  %419 = load i8, i8* %418, align 1, !dbg !68, !tbaa !69
  %420 = trunc i32 %417 to i8, !dbg !68
  %_221 = sub i8 0, %419
  %gen222 = add i8 %_221, %420
  %_223 = sub i8 0, %419
  %gen224 = add i8 %_223, %420
  %_225 = shl i8 %419, %420
  %421 = xor i8 %419, %420, !dbg !68
  store i8 %421, i8* %418, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !116, metadata !DIExpression()), !dbg !59
  %422 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %423 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 36, !dbg !67
  %424 = load i8, i8* %423, align 4, !dbg !68, !tbaa !69
  %425 = trunc i32 %422 to i8, !dbg !68
  %_226 = sub i8 0, %424
  %gen227 = add i8 %_226, %425
  %_228 = sub i8 %424, %425
  %gen229 = mul i8 %_228, %425
  %_230 = sub i8 %424, %425
  %gen231 = mul i8 %_230, %425
  %_232 = sub i8 %424, %425
  %gen233 = mul i8 %_232, %425
  %_234 = shl i8 %424, %425
  %_235 = sub i8 0, %424
  %gen236 = add i8 %_235, %425
  %426 = xor i8 %424, %425, !dbg !68
  store i8 %426, i8* %423, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !116, metadata !DIExpression()), !dbg !59
  %427 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %428 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 37, !dbg !67
  %429 = load i8, i8* %428, align 1, !dbg !68, !tbaa !69
  %430 = trunc i32 %427 to i8, !dbg !68
  %_237 = sub i8 %429, %430
  %gen238 = mul i8 %_237, %430
  %_239 = sub i8 0, %429
  %gen240 = add i8 %_239, %430
  %_241 = sub i8 %429, %430
  %gen242 = mul i8 %_241, %430
  %_243 = sub i8 0, %429
  %gen244 = add i8 %_243, %430
  %_245 = sub i8 0, %429
  %gen246 = add i8 %_245, %430
  %_247 = sub i8 %429, %430
  %gen248 = mul i8 %_247, %430
  %_249 = sub i8 0, %429
  %gen250 = add i8 %_249, %430
  %431 = xor i8 %429, %430, !dbg !68
  store i8 %431, i8* %428, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !116, metadata !DIExpression()), !dbg !59
  %432 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %433 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 38, !dbg !67
  %434 = load i8, i8* %433, align 2, !dbg !68, !tbaa !69
  %435 = trunc i32 %432 to i8, !dbg !68
  %_251 = shl i8 %434, %435
  %_252 = sub i8 0, %434
  %gen253 = add i8 %_252, %435
  %_254 = sub i8 %434, %435
  %gen255 = mul i8 %_254, %435
  %_256 = sub i8 %434, %435
  %gen257 = mul i8 %_256, %435
  %_258 = shl i8 %434, %435
  %436 = xor i8 %434, %435, !dbg !68
  store i8 %436, i8* %433, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !116, metadata !DIExpression()), !dbg !59
  %437 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %438 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 39, !dbg !67
  %439 = load i8, i8* %438, align 1, !dbg !68, !tbaa !69
  %440 = trunc i32 %437 to i8, !dbg !68
  %_259 = shl i8 %439, %440
  %441 = xor i8 %439, %440, !dbg !68
  store i8 %441, i8* %438, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_260 = shl i64 %20, 1
  %_261 = shl i64 %20, 1
  %_262 = sub i64 0, %20
  %gen263 = add i64 %_262, 1
  %_264 = shl i64 %20, 1
  %_265 = sub i64 %20, 1
  %gen266 = mul i64 %_265, 1
  %_267 = sub i64 0, %20
  %gen268 = add i64 %_267, 1
  %_269 = sub i64 0, %20
  %gen270 = add i64 %_269, 1
  %_271 = sub i64 %20, 1
  %gen272 = mul i64 %_271, 1
  %_273 = sub i64 %20, 1
  %gen274 = mul i64 %_273, 1
  %_275 = sub i64 0, %20
  %gen276 = add i64 %_275, 1
  %442 = add nuw nsw i64 %20, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !149, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %443 = icmp eq i64 %442, 40, !dbg !71
  br label %originalBB1
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
  br i1 %17, label %91, label %26, !dbg !174

26:                                               ; preds = %originalBBpart2
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %26, %originalBB7alteredBB
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
  br i1 %47, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %39, label %71, label %48, !dbg !190

48:                                               ; preds = %48, %originalBBpart29
  %49 = phi %struct._QITEM* [ %51, %48 ], [ %15, %originalBBpart29 ], !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %50 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  %51 = load %struct._QITEM*, %struct._QITEM** %50, align 8, !dbg !191, !tbaa !187
  %52 = icmp eq %struct._QITEM* %51, null, !dbg !193
  br i1 %52, label %53, label %48, !dbg !193, !llvm.loop !194

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %53, %originalBB11alteredBB
  %62 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  call void @llvm.dbg.value(metadata %struct._QITEM* %49, metadata !166, metadata !DIExpression()), !dbg !167
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %71

71:                                               ; preds = %originalBBpart213, %originalBBpart29
  %72 = phi %struct._QITEM** [ %62, %originalBBpart213 ], [ @dijkstra_queueHead, %originalBBpart29 ]
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %71, %originalBB15alteredBB
  store %struct._QITEM* %14, %struct._QITEM** %72, align 8, !dbg !196, !tbaa !77
  %81 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %82 = add nsw i32 %81, 1, !dbg !197
  store i32 %82, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart231, label %originalBB15alteredBB

originalBBpart231:                                ; preds = %originalBB15
  br label %91, !dbg !198

91:                                               ; preds = %originalBBpart231, %originalBBpart2
  %92 = phi i32 [ 0, %originalBBpart231 ], [ -1, %originalBBpart2 ], !dbg !167
  ret i32 %92, !dbg !199

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !168, !tbaa !55
  %94 = sext i32 %93 to i64, !dbg !169
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, !dbg !169
  call void @llvm.dbg.value(metadata %struct._QITEM* %95, metadata !200, metadata !DIExpression()), !dbg !167
  %96 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !170, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %96, metadata !236, metadata !DIExpression()), !dbg !167
  %_ = shl i32 %93, 1
  %_1 = sub i32 %93, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %93
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %93, 1
  %_5 = sub i32 %93, 1
  %gen6 = mul i32 %_5, 1
  %97 = add nsw i32 %93, 1, !dbg !171
  store i32 %97, i32* @dijkstra_queueNext, align 4, !dbg !171, !tbaa !55
  %98 = icmp sgt i32 %93, 998, !dbg !173
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %26
  %99 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !175
  store i32 %0, i32* %99, align 8, !dbg !176, !tbaa !177
  %100 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !179
  store i32 %1, i32* %100, align 4, !dbg !180, !tbaa !181
  %101 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !182
  store i32 %2, i32* %101, align 8, !dbg !183, !tbaa !184
  %102 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !185
  store %struct._QITEM* null, %struct._QITEM** %102, align 8, !dbg !186, !tbaa !187
  %103 = icmp eq %struct._QITEM* %15, null, !dbg !188
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %53
  %104 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %49, i64 0, i32 3, !dbg !191
  call void @llvm.dbg.value(metadata !4, metadata !237, metadata !DIExpression()), !dbg !167
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %71
  store %struct._QITEM* %14, %struct._QITEM** %72, align 8, !dbg !196, !tbaa !77
  %105 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %_16 = sub i32 %105, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %105
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %105
  %gen21 = add i32 %_20, 1
  %_22 = shl i32 %105, 1
  %_23 = sub i32 %105, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 0, %105
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 0, %105
  %gen28 = add i32 %_27, 1
  %_29 = shl i32 %105, 1
  %106 = add nsw i32 %105, 1, !dbg !197
  store i32 %106, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  br label %originalBB15
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
  br i1 %49, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %50, !dbg !296

50:                                               ; preds = %originalBBpart215, %originalBBpart2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %50, %originalBB17alteredBB
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
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
  %_ = sub i32 0, %78
  %gen = add i32 %_, -1
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, -1
  %_4 = sub i32 0, %78
  %gen5 = add i32 %_4, -1
  %_6 = shl i32 %78, -1
  %_7 = sub i32 0, %78
  %gen8 = add i32 %_7, -1
  %_9 = shl i32 %78, -1
  %_10 = sub i32 0, %78
  %gen11 = add i32 %_10, -1
  %_12 = sub i32 0, %78
  %gen13 = add i32 %_12, -1
  %79 = add nsw i32 %78, -1, !dbg !295
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !295, !tbaa !55
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %50
  br label %originalBB17
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
  br i1 %11, label %316, label %20, !dbg !320

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
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %316, label %46, !dbg !338

46:                                               ; preds = %originalBBpart24
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
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
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %59, label %107, label %68, !dbg !348

68:                                               ; preds = %originalBBpart212, %originalBBpart28
  %69 = phi %struct._QITEM* [ %79, %originalBBpart212 ], [ %35, %originalBBpart28 ], !dbg !330
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !166, metadata !DIExpression()), !dbg !330
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %68, %originalBB10alteredBB
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
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %80, label %89, label %68, !dbg !350, !llvm.loop !351

89:                                               ; preds = %originalBBpart212
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
  br i1 %97, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %89, %originalBB14alteredBB
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
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %107

107:                                              ; preds = %originalBBpart216, %originalBBpart28
  %108 = phi %struct._QITEM** [ %98, %originalBBpart216 ], [ @dijkstra_queueHead, %originalBBpart28 ]
  %109 = phi %struct._QITEM* [ %35, %originalBBpart216 ], [ %34, %originalBBpart28 ]
  store %struct._QITEM* %34, %struct._QITEM** %108, align 8, !dbg !353, !tbaa !77
  %110 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %111 = add nsw i32 %110, 1, !dbg !354
  store i32 %111, i32* @dijkstra_queueCount, align 4, !dbg !354, !tbaa !55
  %112 = icmp sgt i32 %110, -1, !dbg !355
  br i1 %112, label %115, label %316, !dbg !356

113:                                              ; preds = %originalBBpart272
  %114 = icmp sgt i32 %293, 0, !dbg !355
  br i1 %114, label %115, label %316, !dbg !356

115:                                              ; preds = %113, %107
  %116 = phi i32 [ %293, %113 ], [ %111, %107 ]
  %117 = phi %struct._QITEM* [ %295, %113 ], [ %109, %107 ]
  %118 = phi i32 [ %296, %113 ], [ %36, %107 ]
  %119 = phi %struct._QITEM* [ %297, %113 ], [ %109, %107 ], !dbg !357
  %120 = phi i32 [ %170, %113 ], [ 0, %107 ]
  %121 = phi i32 [ %169, %113 ], [ 0, %107 ]
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %115, %originalBB18alteredBB
  %130 = icmp eq %struct._QITEM* %119, null, !dbg !357
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %130, label %165, label %139, !dbg !360

139:                                              ; preds = %originalBBpart220
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %139, %originalBB22alteredBB
  %148 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 0, !dbg !361
  %149 = load i32, i32* %148, align 8, !dbg !361, !tbaa !177
  %150 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 1, !dbg !362
  %151 = load i32, i32* %150, align 4, !dbg !362, !tbaa !181
  %152 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 3, !dbg !363
  %153 = bitcast %struct._QITEM** %152 to i64*, !dbg !363
  %154 = load i64, i64* %153, align 8, !dbg !363, !tbaa !187
  store i64 %154, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !364, !tbaa !77
  %155 = add nsw i32 %116, -1, !dbg !365
  store i32 %155, i32* @dijkstra_queueCount, align 4, !dbg !365, !tbaa !55
  %156 = inttoptr i64 %154 to %struct._QITEM*, !dbg !366
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart225, label %originalBB22alteredBB

originalBBpart225:                                ; preds = %originalBB22
  br label %165, !dbg !366

165:                                              ; preds = %originalBBpart225, %originalBBpart220
  %166 = phi i32 [ %116, %originalBBpart220 ], [ %155, %originalBBpart225 ]
  %167 = phi %struct._QITEM* [ %117, %originalBBpart220 ], [ %156, %originalBBpart225 ]
  %168 = phi %struct._QITEM* [ null, %originalBBpart220 ], [ %156, %originalBBpart225 ]
  %169 = phi i32 [ %121, %originalBBpart220 ], [ %149, %originalBBpart225 ], !dbg !313
  %170 = phi i32 [ %120, %originalBBpart220 ], [ %151, %originalBBpart225 ], !dbg !313
  call void @llvm.dbg.value(metadata i32 0, metadata !312, metadata !DIExpression()), !dbg !313
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %165, %originalBB27alteredBB
  %179 = sext i32 %169 to i64, !dbg !367
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %188, !dbg !372

188:                                              ; preds = %originalBBpart272, %originalBBpart229
  %189 = phi i32 [ %166, %originalBBpart229 ], [ %293, %originalBBpart272 ]
  %190 = phi i32 [ %166, %originalBBpart229 ], [ %294, %originalBBpart272 ]
  %191 = phi %struct._QITEM* [ %167, %originalBBpart229 ], [ %295, %originalBBpart272 ]
  %192 = phi i32 [ %118, %originalBBpart229 ], [ %296, %originalBBpart272 ]
  %193 = phi %struct._QITEM* [ %168, %originalBBpart229 ], [ %297, %originalBBpart272 ]
  %194 = phi i64 [ 0, %originalBBpart229 ], [ %306, %originalBBpart272 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !312, metadata !DIExpression()), !dbg !313
  %195 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %179, i64 %194, !dbg !373
  %196 = load i8, i8* %195, align 1, !dbg !373, !tbaa !69
  %197 = zext i8 %196 to i32, !dbg !373
  call void @llvm.dbg.value(metadata i32 %197, metadata !310, metadata !DIExpression()), !dbg !313
  %198 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %194, i32 0, !dbg !374
  %199 = load i32, i32* %198, align 8, !dbg !374, !tbaa !325
  %200 = icmp eq i32 %199, 9999, !dbg !377
  %201 = add nsw i32 %170, %197, !dbg !378
  %202 = icmp sgt i32 %199, %201, !dbg !379
  %203 = or i1 %200, %202, !dbg !380
  call void @llvm.dbg.value(metadata i32 %170, metadata !311, metadata !DIExpression()), !dbg !313
  br i1 %203, label %204, label %292, !dbg !380

204:                                              ; preds = %188
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %204, %originalBB31alteredBB
  store i32 %201, i32* %198, align 8, !dbg !381, !tbaa !325
  call void @llvm.dbg.value(metadata i32 %169, metadata !309, metadata !DIExpression()), !dbg !313
  %213 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %194, i32 1, !dbg !383
  store i32 %169, i32* %213, align 4, !dbg !384, !tbaa !329
  call void @llvm.dbg.value(metadata i64 %194, metadata !162, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32 %201, metadata !163, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32 %169, metadata !164, metadata !DIExpression()), !dbg !385
  %214 = sext i32 %192 to i64, !dbg !388
  %215 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %214, !dbg !388
  call void @llvm.dbg.value(metadata %struct._QITEM* %215, metadata !165, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %191, metadata !166, metadata !DIExpression()), !dbg !385
  %216 = add nsw i32 %192, 1, !dbg !389
  store i32 %216, i32* @dijkstra_queueNext, align 4, !dbg !389, !tbaa !55
  %217 = icmp sgt i32 %192, 998, !dbg !390
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart235, label %originalBB31alteredBB

originalBBpart235:                                ; preds = %originalBB31
  br i1 %217, label %316, label %226, !dbg !391

226:                                              ; preds = %originalBBpart235
  %227 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %215, i64 0, i32 0, !dbg !392
  %228 = trunc i64 %194 to i32, !dbg !393
  store i32 %228, i32* %227, align 8, !dbg !393, !tbaa !177
  %229 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %214, i32 1, !dbg !394
  store i32 %201, i32* %229, align 4, !dbg !395, !tbaa !181
  %230 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %214, i32 2, !dbg !396
  store i32 %169, i32* %230, align 8, !dbg !397, !tbaa !184
  %231 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %214, i32 3, !dbg !398
  store %struct._QITEM* null, %struct._QITEM** %231, align 8, !dbg !399, !tbaa !187
  %232 = icmp eq %struct._QITEM* %191, null, !dbg !400
  br i1 %232, label %272, label %233, !dbg !401

233:                                              ; preds = %originalBBpart239, %226
  %234 = phi %struct._QITEM* [ %244, %originalBBpart239 ], [ %191, %226 ], !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %233, %originalBB37alteredBB
  %243 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !402
  %244 = load %struct._QITEM*, %struct._QITEM** %243, align 8, !dbg !402, !tbaa !187
  %245 = icmp eq %struct._QITEM* %244, null, !dbg !403
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %245, label %254, label %233, !dbg !403, !llvm.loop !404

254:                                              ; preds = %originalBBpart239
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %254, %originalBB41alteredBB
  %263 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !402
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !385
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %272

272:                                              ; preds = %originalBBpart243, %226
  %273 = phi %struct._QITEM** [ %263, %originalBBpart243 ], [ @dijkstra_queueHead, %226 ]
  %274 = phi %struct._QITEM* [ %191, %originalBBpart243 ], [ %215, %226 ]
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %272, %originalBB45alteredBB
  store %struct._QITEM* %215, %struct._QITEM** %273, align 8, !dbg !406, !tbaa !77
  %283 = add nsw i32 %190, 1, !dbg !407
  store i32 %283, i32* @dijkstra_queueCount, align 4, !dbg !407, !tbaa !55
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart255, label %originalBB45alteredBB

originalBBpart255:                                ; preds = %originalBB45
  br label %292, !dbg !408

292:                                              ; preds = %originalBBpart255, %188
  %293 = phi i32 [ %189, %188 ], [ %283, %originalBBpart255 ]
  %294 = phi i32 [ %190, %188 ], [ %283, %originalBBpart255 ]
  %295 = phi %struct._QITEM* [ %191, %188 ], [ %274, %originalBBpart255 ]
  %296 = phi i32 [ %192, %188 ], [ %216, %originalBBpart255 ]
  %297 = phi %struct._QITEM* [ %193, %188 ], [ %274, %originalBBpart255 ]
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %292, %originalBB57alteredBB
  %306 = add nuw nsw i64 %194, 1, !dbg !409
  call void @llvm.dbg.value(metadata i32 undef, metadata !312, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %307 = icmp eq i64 %306, 40, !dbg !410
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart272, label %originalBB57alteredBB

originalBBpart272:                                ; preds = %originalBB57
  br i1 %307, label %113, label %188, !dbg !372, !llvm.loop !411

316:                                              ; preds = %originalBBpart235, %113, %107, %originalBBpart24, %originalBBpart2
  %317 = phi i32 [ 0, %originalBBpart2 ], [ -1, %originalBBpart24 ], [ 0, %107 ], [ -1, %originalBBpart235 ], [ 0, %113 ], !dbg !313
  ret i32 %317, !dbg !413

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
  %318 = icmp eq i32 %0, %1, !dbg !318
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %319 = sext i32 %0 to i64, !dbg !321
  %320 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %319, i32 0, !dbg !323
  store i32 0, i32* %320, align 8, !dbg !324, !tbaa !325
  %321 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %319, i32 1, !dbg !327
  store i32 9999, i32* %321, align 4, !dbg !328, !tbaa !329
  call void @llvm.dbg.value(metadata !4, metadata !454, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 0, metadata !487, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 9999, metadata !488, metadata !DIExpression()), !dbg !330
  %322 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !333, !tbaa !55
  %323 = sext i32 %322 to i64, !dbg !334
  %324 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %323, !dbg !334
  call void @llvm.dbg.value(metadata %struct._QITEM* %324, metadata !489, metadata !DIExpression()), !dbg !330
  %325 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !335, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %325, metadata !490, metadata !DIExpression()), !dbg !330
  %_ = shl i32 %322, 1
  %326 = add nsw i32 %322, 1, !dbg !336
  store i32 %326, i32* @dijkstra_queueNext, align 4, !dbg !336, !tbaa !55
  %327 = icmp sgt i32 %322, 998, !dbg !337
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %328 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !339
  store i32 %0, i32* %328, align 8, !dbg !340, !tbaa !177
  %329 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !341
  store i32 0, i32* %329, align 4, !dbg !342, !tbaa !181
  %330 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !343
  store i32 9999, i32* %330, align 8, !dbg !344, !tbaa !184
  %331 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !345
  store %struct._QITEM* null, %struct._QITEM** %331, align 8, !dbg !346, !tbaa !187
  %332 = icmp eq %struct._QITEM* %35, null, !dbg !347
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  %333 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  %334 = load %struct._QITEM*, %struct._QITEM** %333, align 8, !dbg !349, !tbaa !187
  %335 = icmp eq %struct._QITEM* %334, null, !dbg !350
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %89
  %336 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !349
  call void @llvm.dbg.value(metadata !4, metadata !491, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata !4, metadata !491, metadata !DIExpression()), !dbg !330
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %115
  %337 = icmp eq %struct._QITEM* %119, null, !dbg !357
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %139
  %338 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 0, !dbg !361
  %339 = load i32, i32* %338, align 8, !dbg !361, !tbaa !177
  %340 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 1, !dbg !362
  %341 = load i32, i32* %340, align 4, !dbg !362, !tbaa !181
  %342 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %119, i64 0, i32 3, !dbg !363
  %343 = bitcast %struct._QITEM** %342 to i64*, !dbg !363
  %344 = load i64, i64* %343, align 8, !dbg !363, !tbaa !187
  store i64 %344, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !364, !tbaa !77
  %_23 = shl i32 %116, -1
  %345 = add nsw i32 %116, -1, !dbg !365
  store i32 %345, i32* @dijkstra_queueCount, align 4, !dbg !365, !tbaa !55
  %346 = inttoptr i64 %344 to %struct._QITEM*, !dbg !366
  br label %originalBB22

originalBB27alteredBB:                            ; preds = %originalBB27, %165
  %347 = sext i32 %169 to i64, !dbg !367
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %204
  store i32 %201, i32* %198, align 8, !dbg !381, !tbaa !325
  call void @llvm.dbg.value(metadata !4, metadata !528, metadata !DIExpression()), !dbg !313
  %348 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %194, i32 1, !dbg !383
  store i32 %169, i32* %348, align 4, !dbg !384, !tbaa !329
  call void @llvm.dbg.value(metadata !4, metadata !568, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !571, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !572, metadata !DIExpression()), !dbg !385
  %349 = sext i32 %192 to i64, !dbg !388
  %350 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %349, !dbg !388
  call void @llvm.dbg.value(metadata %struct._QITEM* %350, metadata !573, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !574, metadata !DIExpression()), !dbg !385
  %_32 = sub i32 %192, 1
  %gen = mul i32 %_32, 1
  %_33 = shl i32 %192, 1
  %351 = add nsw i32 %192, 1, !dbg !389
  store i32 %351, i32* @dijkstra_queueNext, align 4, !dbg !389, !tbaa !55
  %352 = icmp sgt i32 %192, 998, !dbg !390
  br label %originalBB31

originalBB37alteredBB:                            ; preds = %originalBB37, %233
  %353 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !402
  %354 = load %struct._QITEM*, %struct._QITEM** %353, align 8, !dbg !402, !tbaa !187
  %355 = icmp eq %struct._QITEM* %354, null, !dbg !403
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %254
  %356 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !402
  call void @llvm.dbg.value(metadata !4, metadata !575, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata !4, metadata !575, metadata !DIExpression()), !dbg !385
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %272
  store %struct._QITEM* %215, %struct._QITEM** %273, align 8, !dbg !406, !tbaa !77
  %_46 = sub i32 %190, 1
  %gen47 = mul i32 %_46, 1
  %_48 = shl i32 %190, 1
  %_49 = sub i32 %190, 1
  %gen50 = mul i32 %_49, 1
  %_51 = shl i32 %190, 1
  %_52 = sub i32 %190, 1
  %gen53 = mul i32 %_52, 1
  %357 = add nsw i32 %190, 1, !dbg !407
  store i32 %357, i32* @dijkstra_queueCount, align 4, !dbg !407, !tbaa !55
  br label %originalBB45

originalBB57alteredBB:                            ; preds = %originalBB57, %292
  %_58 = sub i64 0, %194
  %gen59 = add i64 %_58, 1
  %_60 = sub i64 %194, 1
  %gen61 = mul i64 %_60, 1
  %_62 = shl i64 %194, 1
  %_63 = sub i64 %194, 1
  %gen64 = mul i64 %_63, 1
  %_65 = shl i64 %194, 1
  %_66 = sub i64 0, %194
  %gen67 = add i64 %_66, 1
  %_68 = shl i64 %194, 1
  %_69 = sub i64 0, %194
  %gen70 = add i64 %_69, 1
  %358 = add nuw nsw i64 %194, 1, !dbg !409
  call void @llvm.dbg.value(metadata i32 undef, metadata !612, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !313
  %359 = icmp eq i64 %358, 40, !dbg !410
  br label %originalBB57
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !652 {
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 20, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 20, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 20, metadata !655, metadata !DIExpression()), !dbg !656
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
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !657
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
  br label %18, !dbg !662

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
  br i1 %45, label %55, label %54

54:                                               ; preds = %originalBBpart28
  store i32 53, i32* %collatzVar1
  br label %55

55:                                               ; preds = %54, %originalBBpart28
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
  br i1 %75, label %originalBBpart220, label %originalBB10alteredBB

originalBBpart220:                                ; preds = %originalBB10
  br label %76

76:                                               ; preds = %142, %138, %originalBBpart220
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %76, %originalBB22alteredBB
  %85 = load i32, i32* %collatzVar1
  %86 = icmp sgt i32 %85, 1
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %86, label %95, label %149

95:                                               ; preds = %originalBBpart224
  %96 = load i32, i32* %collatzVar1
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %99, %originalBB26alteredBB
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
  br i1 %117, label %originalBBpart229, label %originalBB26alteredBB

originalBBpart229:                                ; preds = %originalBB26
  br label %138

118:                                              ; preds = %95
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %118, %originalBB31alteredBB
  %127 = load i32, i32* %collatzVar1
  %128 = mul i32 %127, 3
  %129 = add i32 %128, 1
  store i32 %129, i32* %collatzVar1
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart245, label %originalBB31alteredBB

originalBBpart245:                                ; preds = %originalBB31
  br label %138

138:                                              ; preds = %originalBBpart245, %originalBBpart229
  %139 = load i32, i32* %collatzVar1
  %140 = sub i32 %9, %139
  %141 = icmp sgt i32 %140, -3
  br i1 %141, label %142, label %76

142:                                              ; preds = %138
  %143 = load i32, i32* %collatzVar1
  %144 = add i32 %9, %143
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %76

146:                                              ; preds = %originalBBpart2280, %originalBBpart2271, %originalBBpart2257, %767, %originalBBpart2250, %originalBBpart2239, %originalBBpart2234, %originalBBpart2164, %originalBBpart295, %142
  %147 = load i32, i32* @dijkstra_checksum, align 4, !dbg !663, !tbaa !55
  %148 = add nsw i32 %147, -1, !dbg !663
  store i32 %148, i32* @dijkstra_checksum, align 4, !dbg !663, !tbaa !55
  br label %329, !dbg !665

149:                                              ; preds = %originalBBpart224
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %149, %originalBB47alteredBB
  %158 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !666, !tbaa !325
  %159 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %160 = add nsw i32 %159, %158, !dbg !667
  store i32 %160, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 1, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 21, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 1, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 21, metadata !655, metadata !DIExpression()), !dbg !656
  %161 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !657
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart250, label %originalBB47alteredBB

originalBBpart250:                                ; preds = %originalBB47
  br label %170, !dbg !662

170:                                              ; preds = %originalBBpart250
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %170, %originalBB52alteredBB
  %collatzVar5 = alloca i32
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %187

187:                                              ; preds = %originalBBpart254
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %187, %originalBB56alteredBB
  %196 = load i32, i32* @inVal0
  %197 = icmp sgt i32 %196, 1
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %197, label %223, label %206

206:                                              ; preds = %originalBBpart258
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %206, %originalBB60alteredBB
  store i32 30, i32* %collatzVar5
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %223

223:                                              ; preds = %originalBBpart262, %originalBBpart258
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %223, %originalBB64alteredBB
  %232 = load i8**, i8*** @inVal1
  %233 = getelementptr inbounds i8*, i8** %232, i64 1
  %234 = load i8*, i8** %233
  %controle6 = call i32 @controle(i8* %234, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %243

243:                                              ; preds = %originalBBpart295, %305, %originalBBpart266
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %243, %originalBB68alteredBB
  %252 = load i32, i32* %collatzVar5
  %253 = icmp sgt i32 %252, 1
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %253, label %262, label %346

262:                                              ; preds = %originalBBpart270
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %262, %originalBB72alteredBB
  %271 = load i32, i32* %collatzVar5
  %272 = srem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart283, label %originalBB72alteredBB

originalBBpart283:                                ; preds = %originalBB72
  br i1 %273, label %282, label %301

282:                                              ; preds = %originalBBpart283
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %282, %originalBB85alteredBB
  %291 = load i32, i32* %collatzVar5
  %292 = sdiv i32 %291, 2
  store i32 %292, i32* %collatzVar5
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart289, label %originalBB85alteredBB

originalBBpart289:                                ; preds = %originalBB85
  br label %305

301:                                              ; preds = %originalBBpart283
  %302 = load i32, i32* %collatzVar5
  %303 = mul i32 %302, 3
  %304 = add i32 %303, 1
  store i32 %304, i32* %collatzVar5
  br label %305

305:                                              ; preds = %301, %originalBBpart289
  %306 = load i32, i32* %collatzVar5
  %307 = sub i32 %161, %306
  %308 = icmp sgt i32 %307, -3
  br i1 %308, label %309, label %243

309:                                              ; preds = %305
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %309, %originalBB91alteredBB
  %318 = load i32, i32* %collatzVar5
  %319 = add i32 %161, %318
  %320 = icmp slt i32 %319, 1
  %321 = load i32, i32* @x.11
  %322 = load i32, i32* @y.12
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart295, label %originalBB91alteredBB

originalBBpart295:                                ; preds = %originalBB91
  br i1 %320, label %146, label %243

329:                                              ; preds = %originalBBpart2298, %146
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %329, %originalBB97alteredBB
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  ret void, !dbg !669

346:                                              ; preds = %originalBBpart270
  %347 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !666, !tbaa !325
  %348 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %349 = add nsw i32 %348, %347, !dbg !667
  store i32 %349, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 2, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 22, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 2, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 22, metadata !655, metadata !DIExpression()), !dbg !656
  %350 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !657
  br label %351, !dbg !662

351:                                              ; preds = %346
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %351, %originalBB101alteredBB
  %collatzVar = alloca i32
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %368

368:                                              ; preds = %originalBBpart2103
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %368, %originalBB105alteredBB
  %377 = load i32, i32* @inVal0
  %378 = icmp sgt i32 %377, 1
  %379 = load i32, i32* @x.11
  %380 = load i32, i32* @y.12
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %378, label %404, label %387

387:                                              ; preds = %originalBBpart2107
  %388 = load i32, i32* @x.11
  %389 = load i32, i32* @y.12
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %387, %originalBB109alteredBB
  store i32 81, i32* %collatzVar
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %404

404:                                              ; preds = %originalBBpart2111, %originalBBpart2107
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %404, %originalBB113alteredBB
  %413 = load i8**, i8*** @inVal1
  %414 = getelementptr inbounds i8*, i8** %413, i64 1
  %415 = load i8*, i8** %414
  %controle = call i32 @controle(i8* %415, i32 -1)
  store i32 %controle, i32* %collatzVar
  %416 = load i32, i32* @x.11
  %417 = load i32, i32* @y.12
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %424

424:                                              ; preds = %originalBBpart2164, %originalBBpart2148, %originalBBpart2115
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %424, %originalBB117alteredBB
  %433 = load i32, i32* %collatzVar
  %434 = icmp sgt i32 %433, 1
  %435 = load i32, i32* @x.11
  %436 = load i32, i32* @y.12
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %434, label %443, label %526

443:                                              ; preds = %originalBBpart2119
  %444 = load i32, i32* @x.11
  %445 = load i32, i32* @y.12
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %443, %originalBB121alteredBB
  %452 = load i32, i32* %collatzVar
  %453 = srem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart2124, label %originalBB121alteredBB

originalBBpart2124:                               ; preds = %originalBB121
  br i1 %454, label %463, label %482

463:                                              ; preds = %originalBBpart2124
  %464 = load i32, i32* @x.11
  %465 = load i32, i32* @y.12
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %463, %originalBB126alteredBB
  %472 = load i32, i32* %collatzVar
  %473 = sdiv i32 %472, 2
  store i32 %473, i32* %collatzVar
  %474 = load i32, i32* @x.11
  %475 = load i32, i32* @y.12
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2133, label %originalBB126alteredBB

originalBBpart2133:                               ; preds = %originalBB126
  br label %486

482:                                              ; preds = %originalBBpart2124
  %483 = load i32, i32* %collatzVar
  %484 = mul i32 %483, 3
  %485 = add i32 %484, 1
  store i32 %485, i32* %collatzVar
  br label %486

486:                                              ; preds = %482, %originalBBpart2133
  %487 = load i32, i32* @x.11
  %488 = load i32, i32* @y.12
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %486, %originalBB135alteredBB
  %495 = load i32, i32* %collatzVar
  %496 = sub i32 %350, %495
  %497 = icmp sgt i32 %496, -3
  %498 = load i32, i32* @x.11
  %499 = load i32, i32* @y.12
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2148, label %originalBB135alteredBB

originalBBpart2148:                               ; preds = %originalBB135
  br i1 %497, label %506, label %424

506:                                              ; preds = %originalBBpart2148
  %507 = load i32, i32* @x.11
  %508 = load i32, i32* @y.12
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %506, %originalBB150alteredBB
  %515 = load i32, i32* %collatzVar
  %516 = add i32 %350, %515
  %517 = icmp slt i32 %516, 1
  %518 = load i32, i32* @x.11
  %519 = load i32, i32* @y.12
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart2164, label %originalBB150alteredBB

originalBBpart2164:                               ; preds = %originalBB150
  br i1 %517, label %146, label %424

526:                                              ; preds = %originalBBpart2119
  %527 = load i32, i32* @x.11
  %528 = load i32, i32* @y.12
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %526, %originalBB166alteredBB
  %535 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !666, !tbaa !325
  %536 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %537 = add nsw i32 %536, %535, !dbg !667
  store i32 %537, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 3, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 23, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 3, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 23, metadata !655, metadata !DIExpression()), !dbg !656
  %538 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !657
  %539 = load i32, i32* @x.11
  %540 = load i32, i32* @y.12
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart2172, label %originalBB166alteredBB

originalBBpart2172:                               ; preds = %originalBB166
  br label %547, !dbg !662

547:                                              ; preds = %originalBBpart2172
  %548 = load i32, i32* @x.11
  %549 = load i32, i32* @y.12
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %547, %originalBB174alteredBB
  %collatzVar3 = alloca i32
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %564

564:                                              ; preds = %originalBBpart2176
  %565 = load i32, i32* @x.11
  %566 = load i32, i32* @y.12
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %564, %originalBB178alteredBB
  %573 = load i32, i32* @inVal0
  %574 = icmp sgt i32 %573, 1
  %575 = load i32, i32* @x.11
  %576 = load i32, i32* @y.12
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %574, label %600, label %583

583:                                              ; preds = %originalBBpart2180
  %584 = load i32, i32* @x.11
  %585 = load i32, i32* @y.12
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %583, %originalBB182alteredBB
  store i32 62, i32* %collatzVar3
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %600

600:                                              ; preds = %originalBBpart2184, %originalBBpart2180
  %601 = load i32, i32* @x.11
  %602 = load i32, i32* @y.12
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %600, %originalBB186alteredBB
  %609 = load i8**, i8*** @inVal1
  %610 = getelementptr inbounds i8*, i8** %609, i64 1
  %611 = load i8*, i8** %610
  %612 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %611, i32 %612)
  store i32 %controle4, i32* %collatzVar3
  %613 = load i32, i32* @x.11
  %614 = load i32, i32* @y.12
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2192, label %originalBB186alteredBB

originalBBpart2192:                               ; preds = %originalBB186
  br label %621

621:                                              ; preds = %originalBBpart2234, %originalBBpart2224, %originalBBpart2192
  %622 = load i32, i32* @x.11
  %623 = load i32, i32* @y.12
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %621, %originalBB194alteredBB
  %630 = load i32, i32* %collatzVar3
  %631 = icmp sgt i32 %630, 1
  %632 = load i32, i32* @x.11
  %633 = load i32, i32* @y.12
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %631, label %640, label %723

640:                                              ; preds = %originalBBpart2196
  %641 = load i32, i32* @x.11
  %642 = load i32, i32* @y.12
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %640, %originalBB198alteredBB
  %649 = load i32, i32* %collatzVar3
  %650 = srem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = load i32, i32* @x.11
  %653 = load i32, i32* @y.12
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2205, label %originalBB198alteredBB

originalBBpart2205:                               ; preds = %originalBB198
  br i1 %651, label %660, label %679

660:                                              ; preds = %originalBBpart2205
  %661 = load i32, i32* @x.11
  %662 = load i32, i32* @y.12
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %660, %originalBB207alteredBB
  %669 = load i32, i32* %collatzVar3
  %670 = sdiv i32 %669, 2
  store i32 %670, i32* %collatzVar3
  %671 = load i32, i32* @x.11
  %672 = load i32, i32* @y.12
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2214, label %originalBB207alteredBB

originalBBpart2214:                               ; preds = %originalBB207
  br label %683

679:                                              ; preds = %originalBBpart2205
  %680 = load i32, i32* %collatzVar3
  %681 = mul i32 %680, 3
  %682 = add i32 %681, 1
  store i32 %682, i32* %collatzVar3
  br label %683

683:                                              ; preds = %679, %originalBBpart2214
  %684 = load i32, i32* @x.11
  %685 = load i32, i32* @y.12
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %683, %originalBB216alteredBB
  %692 = load i32, i32* %collatzVar3
  %693 = sub i32 %538, %692
  %694 = icmp sgt i32 %693, -3
  %695 = load i32, i32* @x.11
  %696 = load i32, i32* @y.12
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBBpart2224, label %originalBB216alteredBB

originalBBpart2224:                               ; preds = %originalBB216
  br i1 %694, label %703, label %621

703:                                              ; preds = %originalBBpart2224
  %704 = load i32, i32* @x.11
  %705 = load i32, i32* @y.12
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %703, %originalBB226alteredBB
  %712 = load i32, i32* %collatzVar3
  %713 = add i32 %538, %712
  %714 = icmp slt i32 %713, 1
  %715 = load i32, i32* @x.11
  %716 = load i32, i32* @y.12
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2234, label %originalBB226alteredBB

originalBBpart2234:                               ; preds = %originalBB226
  br i1 %714, label %146, label %621

723:                                              ; preds = %originalBBpart2196
  %724 = load i32, i32* @x.11
  %725 = load i32, i32* @y.12
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %723, %originalBB236alteredBB
  %732 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !666, !tbaa !325
  %733 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %734 = add nsw i32 %733, %732, !dbg !667
  store i32 %734, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 4, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 24, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 4, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 24, metadata !655, metadata !DIExpression()), !dbg !656
  %735 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !657
  %736 = icmp eq i32 %735, -1, !dbg !662
  %737 = load i32, i32* @x.11
  %738 = load i32, i32* @y.12
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2239, label %originalBB236alteredBB

originalBBpart2239:                               ; preds = %originalBB236
  br i1 %736, label %146, label %745, !dbg !670

745:                                              ; preds = %originalBBpart2239
  %746 = load i32, i32* @x.11
  %747 = load i32, i32* @y.12
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %745, %originalBB241alteredBB
  %754 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !666, !tbaa !325
  %755 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %756 = add nsw i32 %755, %754, !dbg !667
  store i32 %756, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 5, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 5, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !656
  %757 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !657
  %758 = icmp eq i32 %757, -1, !dbg !662
  %759 = load i32, i32* @x.11
  %760 = load i32, i32* @y.12
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2250, label %originalBB241alteredBB

originalBBpart2250:                               ; preds = %originalBB241
  br i1 %758, label %146, label %767, !dbg !670

767:                                              ; preds = %originalBBpart2250
  %768 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !666, !tbaa !325
  %769 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %770 = add nsw i32 %769, %768, !dbg !667
  store i32 %770, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 6, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 26, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 6, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 26, metadata !655, metadata !DIExpression()), !dbg !656
  %771 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !657
  %772 = icmp eq i32 %771, -1, !dbg !662
  br i1 %772, label %146, label %773, !dbg !670

773:                                              ; preds = %767
  %774 = load i32, i32* @x.11
  %775 = load i32, i32* @y.12
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %773, %originalBB252alteredBB
  %782 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !666, !tbaa !325
  %783 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %784 = add nsw i32 %783, %782, !dbg !667
  store i32 %784, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 7, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 27, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 7, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 27, metadata !655, metadata !DIExpression()), !dbg !656
  %785 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !657
  %786 = icmp eq i32 %785, -1, !dbg !662
  %787 = load i32, i32* @x.11
  %788 = load i32, i32* @y.12
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBBpart2257, label %originalBB252alteredBB

originalBBpart2257:                               ; preds = %originalBB252
  br i1 %786, label %146, label %795, !dbg !670

795:                                              ; preds = %originalBBpart2257
  %796 = load i32, i32* @x.11
  %797 = load i32, i32* @y.12
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %795, %originalBB259alteredBB
  %804 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !666, !tbaa !325
  %805 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %806 = add nsw i32 %805, %804, !dbg !667
  store i32 %806, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 8, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 28, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 8, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 28, metadata !655, metadata !DIExpression()), !dbg !656
  %807 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !657
  %808 = icmp eq i32 %807, -1, !dbg !662
  %809 = load i32, i32* @x.11
  %810 = load i32, i32* @y.12
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBBpart2271, label %originalBB259alteredBB

originalBBpart2271:                               ; preds = %originalBB259
  br i1 %808, label %146, label %817, !dbg !670

817:                                              ; preds = %originalBBpart2271
  %818 = load i32, i32* @x.11
  %819 = load i32, i32* @y.12
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %817, %originalBB273alteredBB
  %826 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !666, !tbaa !325
  %827 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %828 = add nsw i32 %827, %826, !dbg !667
  store i32 %828, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 9, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 29, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 9, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 29, metadata !655, metadata !DIExpression()), !dbg !656
  %829 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !657
  %830 = icmp eq i32 %829, -1, !dbg !662
  %831 = load i32, i32* @x.11
  %832 = load i32, i32* @y.12
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2280, label %originalBB273alteredBB

originalBBpart2280:                               ; preds = %originalBB273
  br i1 %830, label %146, label %839, !dbg !670

839:                                              ; preds = %originalBBpart2280
  %840 = load i32, i32* @x.11
  %841 = load i32, i32* @y.12
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %839, %originalBB282alteredBB
  %848 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !666, !tbaa !325
  %849 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %850 = add nsw i32 %849, %848, !dbg !667
  store i32 %850, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 10, metadata !654, metadata !DIExpression()), !dbg !656
  %851 = load i32, i32* @x.11
  %852 = load i32, i32* @y.12
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2298, label %originalBB282alteredBB

originalBBpart2298:                               ; preds = %originalBB282
  br label %329, !dbg !669

originalBBalteredBB:                              ; preds = %originalBB, %0
  %859 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !657
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %860 = load i32, i32* @inVal0
  %861 = icmp sgt i32 %860, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %55
  %862 = load i8**, i8*** @inVal1
  %863 = getelementptr inbounds i8*, i8** %862, i64 1
  %864 = load i8*, i8** %863
  %_ = sub i32 0, -1
  %gen = add i32 %_, 3
  %_11 = shl i32 -1, 3
  %_12 = shl i32 -1, 3
  %_13 = shl i32 -1, 3
  %_14 = shl i32 -1, 3
  %_15 = sub i32 -1, 3
  %gen16 = mul i32 %_15, 3
  %_17 = sub i32 -1, 3
  %gen18 = mul i32 %_17, 3
  %865 = add i32 -1, 3
  %controle2alteredBB = call i32 @controle(i8* %864, i32 %865)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB10

originalBB22alteredBB:                            ; preds = %originalBB22, %76
  %866 = load i32, i32* %collatzVar1
  %867 = icmp sgt i32 %866, 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %99
  %868 = load i32, i32* %collatzVar1
  %_27 = shl i32 %868, 2
  %869 = sdiv i32 %868, 2
  store i32 %869, i32* %collatzVar1
  br label %originalBB26

originalBB31alteredBB:                            ; preds = %originalBB31, %118
  %870 = load i32, i32* %collatzVar1
  %_32 = sub i32 0, %870
  %gen33 = add i32 %_32, 3
  %_34 = sub i32 %870, 3
  %gen35 = mul i32 %_34, 3
  %_36 = sub i32 %870, 3
  %gen37 = mul i32 %_36, 3
  %871 = mul i32 %870, 3
  %_38 = shl i32 %871, 1
  %_39 = sub i32 %871, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 0, %871
  %gen42 = add i32 %_41, 1
  %_43 = shl i32 %871, 1
  %872 = add i32 %871, 1
  store i32 %872, i32* %collatzVar1
  br label %originalBB31

originalBB47alteredBB:                            ; preds = %originalBB47, %149
  %873 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !666, !tbaa !325
  %874 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_48 = shl i32 %874, %873
  %875 = add nsw i32 %874, %873, !dbg !667
  store i32 %875, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !671, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 1, metadata !704, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 21, metadata !671, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 1, metadata !704, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 21, metadata !671, metadata !DIExpression()), !dbg !656
  %876 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !657
  br label %originalBB47

originalBB52alteredBB:                            ; preds = %originalBB52, %170
  %collatzVar5alteredBB = alloca i32
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %187
  %877 = load i32, i32* @inVal0
  %878 = icmp sgt i32 %877, 1
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %206
  store i32 30, i32* %collatzVar5
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %223
  %879 = load i8**, i8*** @inVal1
  %880 = getelementptr inbounds i8*, i8** %879, i64 1
  %881 = load i8*, i8** %880
  %controle6alteredBB = call i32 @controle(i8* %881, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %243
  %882 = load i32, i32* %collatzVar5
  %883 = icmp sgt i32 %882, 1
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %262
  %884 = load i32, i32* %collatzVar5
  %_73 = sub i32 %884, 2
  %gen74 = mul i32 %_73, 2
  %_75 = sub i32 %884, 2
  %gen76 = mul i32 %_75, 2
  %_77 = sub i32 0, %884
  %gen78 = add i32 %_77, 2
  %_79 = shl i32 %884, 2
  %_80 = sub i32 0, %884
  %gen81 = add i32 %_80, 2
  %885 = srem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  br label %originalBB72

originalBB85alteredBB:                            ; preds = %originalBB85, %282
  %887 = load i32, i32* %collatzVar5
  %_86 = sub i32 %887, 2
  %gen87 = mul i32 %_86, 2
  %888 = sdiv i32 %887, 2
  store i32 %888, i32* %collatzVar5
  br label %originalBB85

originalBB91alteredBB:                            ; preds = %originalBB91, %309
  %889 = load i32, i32* %collatzVar5
  %_92 = sub i32 0, %161
  %gen93 = add i32 %_92, %889
  %890 = add i32 %161, %889
  %891 = icmp slt i32 %890, 1
  br label %originalBB91

originalBB97alteredBB:                            ; preds = %originalBB97, %329
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %351
  %collatzVaralteredBB = alloca i32
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %368
  %892 = load i32, i32* @inVal0
  %893 = icmp sgt i32 %892, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %387
  store i32 81, i32* %collatzVar
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %404
  %894 = load i8**, i8*** @inVal1
  %895 = getelementptr inbounds i8*, i8** %894, i64 1
  %896 = load i8*, i8** %895
  %controlealteredBB = call i32 @controle(i8* %896, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %424
  %897 = load i32, i32* %collatzVar
  %898 = icmp sgt i32 %897, 1
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %443
  %899 = load i32, i32* %collatzVar
  %_122 = shl i32 %899, 2
  %900 = srem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  br label %originalBB121

originalBB126alteredBB:                           ; preds = %originalBB126, %463
  %902 = load i32, i32* %collatzVar
  %_127 = sub i32 0, %902
  %gen128 = add i32 %_127, 2
  %_129 = sub i32 %902, 2
  %gen130 = mul i32 %_129, 2
  %_131 = shl i32 %902, 2
  %903 = sdiv i32 %902, 2
  store i32 %903, i32* %collatzVar
  br label %originalBB126

originalBB135alteredBB:                           ; preds = %originalBB135, %486
  %904 = load i32, i32* %collatzVar
  %_136 = sub i32 0, %350
  %gen137 = add i32 %_136, %904
  %_138 = sub i32 %350, %904
  %gen139 = mul i32 %_138, %904
  %_140 = shl i32 %350, %904
  %_141 = sub i32 %350, %904
  %gen142 = mul i32 %_141, %904
  %_143 = sub i32 %350, %904
  %gen144 = mul i32 %_143, %904
  %_145 = sub i32 0, %350
  %gen146 = add i32 %_145, %904
  %905 = sub i32 %350, %904
  %906 = icmp sgt i32 %905, -3
  br label %originalBB135

originalBB150alteredBB:                           ; preds = %originalBB150, %506
  %907 = load i32, i32* %collatzVar
  %_151 = sub i32 0, %350
  %gen152 = add i32 %_151, %907
  %_153 = shl i32 %350, %907
  %_154 = sub i32 %350, %907
  %gen155 = mul i32 %_154, %907
  %_156 = sub i32 0, %350
  %gen157 = add i32 %_156, %907
  %_158 = sub i32 %350, %907
  %gen159 = mul i32 %_158, %907
  %_160 = sub i32 %350, %907
  %gen161 = mul i32 %_160, %907
  %_162 = shl i32 %350, %907
  %908 = add i32 %350, %907
  %909 = icmp slt i32 %908, 1
  br label %originalBB150

originalBB166alteredBB:                           ; preds = %originalBB166, %526
  %910 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !666, !tbaa !325
  %911 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_167 = sub i32 %911, %910
  %gen168 = mul i32 %_167, %910
  %_169 = sub i32 %911, %910
  %gen170 = mul i32 %_169, %910
  %912 = add nsw i32 %911, %910, !dbg !667
  store i32 %912, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !705, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 3, metadata !738, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 23, metadata !705, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 3, metadata !738, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 23, metadata !705, metadata !DIExpression()), !dbg !656
  %913 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !657
  br label %originalBB166

originalBB174alteredBB:                           ; preds = %originalBB174, %547
  %collatzVar3alteredBB = alloca i32
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %564
  %914 = load i32, i32* @inVal0
  %915 = icmp sgt i32 %914, 1
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %583
  store i32 62, i32* %collatzVar3
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %600
  %916 = load i8**, i8*** @inVal1
  %917 = getelementptr inbounds i8*, i8** %916, i64 1
  %918 = load i8*, i8** %917
  %_187 = shl i32 -1, 5
  %_188 = sub i32 -1, 5
  %gen189 = mul i32 %_188, 5
  %_190 = shl i32 -1, 5
  %919 = add i32 -1, 5
  %controle4alteredBB = call i32 @controle(i8* %918, i32 %919)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB186

originalBB194alteredBB:                           ; preds = %originalBB194, %621
  %920 = load i32, i32* %collatzVar3
  %921 = icmp sgt i32 %920, 1
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %640
  %922 = load i32, i32* %collatzVar3
  %_199 = sub i32 %922, 2
  %gen200 = mul i32 %_199, 2
  %_201 = shl i32 %922, 2
  %_202 = sub i32 0, %922
  %gen203 = add i32 %_202, 2
  %923 = srem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  br label %originalBB198

originalBB207alteredBB:                           ; preds = %originalBB207, %660
  %925 = load i32, i32* %collatzVar3
  %_208 = shl i32 %925, 2
  %_209 = sub i32 0, %925
  %gen210 = add i32 %_209, 2
  %_211 = sub i32 0, %925
  %gen212 = add i32 %_211, 2
  %926 = sdiv i32 %925, 2
  store i32 %926, i32* %collatzVar3
  br label %originalBB207

originalBB216alteredBB:                           ; preds = %originalBB216, %683
  %927 = load i32, i32* %collatzVar3
  %_217 = sub i32 0, %538
  %gen218 = add i32 %_217, %927
  %_219 = shl i32 %538, %927
  %_220 = sub i32 0, %538
  %gen221 = add i32 %_220, %927
  %_222 = shl i32 %538, %927
  %928 = sub i32 %538, %927
  %929 = icmp sgt i32 %928, -3
  br label %originalBB216

originalBB226alteredBB:                           ; preds = %originalBB226, %703
  %930 = load i32, i32* %collatzVar3
  %_227 = sub i32 %538, %930
  %gen228 = mul i32 %_227, %930
  %_229 = sub i32 0, %538
  %gen230 = add i32 %_229, %930
  %_231 = sub i32 %538, %930
  %gen232 = mul i32 %_231, %930
  %931 = add i32 %538, %930
  %932 = icmp slt i32 %931, 1
  br label %originalBB226

originalBB236alteredBB:                           ; preds = %originalBB236, %723
  %933 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !666, !tbaa !325
  %934 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_237 = shl i32 %934, %933
  %935 = add nsw i32 %934, %933, !dbg !667
  store i32 %935, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !739, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 4, metadata !772, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 24, metadata !739, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 4, metadata !772, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 24, metadata !739, metadata !DIExpression()), !dbg !656
  %936 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !657
  %937 = icmp eq i32 %936, -1, !dbg !662
  br label %originalBB236

originalBB241alteredBB:                           ; preds = %originalBB241, %745
  %938 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !666, !tbaa !325
  %939 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_242 = sub i32 0, %939
  %gen243 = add i32 %_242, %938
  %_244 = shl i32 %939, %938
  %_245 = shl i32 %939, %938
  %_246 = shl i32 %939, %938
  %_247 = sub i32 0, %939
  %gen248 = add i32 %_247, %938
  %940 = add nsw i32 %939, %938, !dbg !667
  store i32 %940, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !773, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 5, metadata !806, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 25, metadata !773, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 5, metadata !806, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 25, metadata !773, metadata !DIExpression()), !dbg !656
  %941 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !657
  %942 = icmp eq i32 %941, -1, !dbg !662
  br label %originalBB241

originalBB252alteredBB:                           ; preds = %originalBB252, %773
  %943 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !666, !tbaa !325
  %944 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_253 = sub i32 0, %944
  %gen254 = add i32 %_253, %943
  %945 = add nsw i32 %944, %943, !dbg !667
  store i32 %945, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !807, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 7, metadata !840, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 27, metadata !807, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 7, metadata !840, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 27, metadata !807, metadata !DIExpression()), !dbg !656
  %946 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !657
  %947 = icmp eq i32 %946, -1, !dbg !662
  br label %originalBB252

originalBB259alteredBB:                           ; preds = %originalBB259, %795
  %948 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !666, !tbaa !325
  %949 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_260 = shl i32 %949, %948
  %_261 = sub i32 0, %949
  %gen262 = add i32 %_261, %948
  %_263 = shl i32 %949, %948
  %_264 = sub i32 %949, %948
  %gen265 = mul i32 %_264, %948
  %_266 = sub i32 %949, %948
  %gen267 = mul i32 %_266, %948
  %_268 = sub i32 %949, %948
  %gen269 = mul i32 %_268, %948
  %950 = add nsw i32 %949, %948, !dbg !667
  store i32 %950, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !841, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 8, metadata !874, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 28, metadata !841, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 8, metadata !874, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 28, metadata !841, metadata !DIExpression()), !dbg !656
  %951 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !657
  %952 = icmp eq i32 %951, -1, !dbg !662
  br label %originalBB259

originalBB273alteredBB:                           ; preds = %originalBB273, %817
  %953 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !666, !tbaa !325
  %954 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_274 = sub i32 %954, %953
  %gen275 = mul i32 %_274, %953
  %_276 = shl i32 %954, %953
  %_277 = sub i32 %954, %953
  %gen278 = mul i32 %_277, %953
  %955 = add nsw i32 %954, %953, !dbg !667
  store i32 %955, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !875, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 9, metadata !908, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 29, metadata !875, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 9, metadata !908, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 29, metadata !875, metadata !DIExpression()), !dbg !656
  %956 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !657
  %957 = icmp eq i32 %956, -1, !dbg !662
  br label %originalBB273

originalBB282alteredBB:                           ; preds = %originalBB282, %839
  %958 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !666, !tbaa !325
  %959 = load i32, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  %_283 = shl i32 %959, %958
  %_284 = sub i32 %959, %958
  %gen285 = mul i32 %_284, %958
  %_286 = shl i32 %959, %958
  %_287 = shl i32 %959, %958
  %_288 = sub i32 0, %959
  %gen289 = add i32 %_288, %958
  %_290 = sub i32 0, %959
  %gen291 = add i32 %_290, %958
  %_292 = sub i32 0, %959
  %gen293 = add i32 %_292, %958
  %_294 = sub i32 0, %959
  %gen295 = add i32 %_294, %958
  %960 = add nsw i32 %959, %958, !dbg !667
  store i32 %960, i32* @dijkstra_checksum, align 4, !dbg !667, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !668, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !909, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32 10, metadata !942, metadata !DIExpression()), !dbg !656
  br label %originalBB282
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !943 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !950, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata i8** %1, metadata !951, metadata !DIExpression()), !dbg !952
  tail call void @dijkstra_init(), !dbg !953
  tail call void @dijkstra_main(), !dbg !954
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !955, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !957
  %13 = sext i1 %12 to i32, !dbg !958
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
  ret i32 %13, !dbg !959

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !960, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.value(metadata !4, metadata !993, metadata !DIExpression()), !dbg !952
  tail call void @dijkstra_init(), !dbg !953
  tail call void @dijkstra_main(), !dbg !954
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !955, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !957
  %24 = sext i1 %23 to i32, !dbg !958
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
  br i1 %40, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %41, %originalBB18alteredBB
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
  br i1 %60, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %52, label %61, label %64

61:                                               ; preds = %originalBBpart220
  %62 = icmp eq i32 %1, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  ret i32 3

64:                                               ; preds = %61, %originalBBpart220
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %64, %originalBB22alteredBB
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %75, label %84, label %119

84:                                               ; preds = %originalBBpart224
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %84, %originalBB26alteredBB
  %93 = icmp eq i32 %1, 2
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %93, label %102, label %119

102:                                              ; preds = %originalBBpart228
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %102, %originalBB30alteredBB
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 3

119:                                              ; preds = %originalBBpart228, %originalBBpart224
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %120, i8* %0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %123, %originalBB34alteredBB
  %132 = icmp eq i32 %1, -1
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %132, label %141, label %158

141:                                              ; preds = %originalBBpart236
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %141, %originalBB38alteredBB
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 5

158:                                              ; preds = %originalBBpart236, %119
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %158, %originalBB42alteredBB
  call void @srand(i32 %1)
  %167 = call i32 @rand()
  %168 = srem i32 %167, 50000
  %169 = add i32 %168, 2
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart261, label %originalBB42alteredBB

originalBBpart261:                                ; preds = %originalBB42
  ret i32 %169

originalBBalteredBB:                              ; preds = %originalBB, %2
  %178 = load i32, i32* @inVal0
  %179 = icmp sgt i32 %178, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %180 = call i32 @rand()
  %_ = sub i32 %180, 50000
  %gen = mul i32 %_, 50000
  %_2 = sub i32 %180, 50000
  %gen3 = mul i32 %_2, 50000
  %_4 = shl i32 %180, 50000
  %181 = srem i32 %180, 50000
  %_5 = sub i32 0, %181
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 %181, 2
  %gen8 = mul i32 %_7, 2
  %_9 = sub i32 %181, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 0, %181
  %gen12 = add i32 %_11, 2
  %_13 = sub i32 %181, 2
  %gen14 = mul i32 %_13, 2
  %182 = add i32 %181, 2
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %41
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* %0)
  %185 = icmp eq i32 %184, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %64
  %186 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %186, i8* %0)
  %188 = icmp eq i32 %187, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %84
  %189 = icmp eq i32 %1, 2
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %102
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %123
  %190 = icmp eq i32 %1, -1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %141
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %158
  call void @srand(i32 %1)
  %191 = call i32 @rand()
  %_43 = sub i32 %191, 50000
  %gen44 = mul i32 %_43, 50000
  %_45 = sub i32 %191, 50000
  %gen46 = mul i32 %_45, 50000
  %_47 = shl i32 %191, 50000
  %_48 = shl i32 %191, 50000
  %_49 = shl i32 %191, 50000
  %_50 = sub i32 %191, 50000
  %gen51 = mul i32 %_50, 50000
  %_52 = sub i32 %191, 50000
  %gen53 = mul i32 %_52, 50000
  %192 = srem i32 %191, 50000
  %_54 = sub i32 %192, 2
  %gen55 = mul i32 %_54, 2
  %_56 = sub i32 0, %192
  %gen57 = add i32 %_56, 2
  %_58 = sub i32 %192, 2
  %gen59 = mul i32 %_58, 2
  %193 = add i32 %192, 2
  br label %originalBB42
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
!528 = !DILocalVariable(name: "node", scope: !529, file: !8, line: 137, type: !11)
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
!560 = !{!561, !562, !563, !564, !528, !565, !566, !567}
!561 = !DILocalVariable(name: "chStart", arg: 1, scope: !529, file: !8, line: 134, type: !11)
!562 = !DILocalVariable(name: "chEnd", arg: 2, scope: !529, file: !8, line: 134, type: !11)
!563 = !DILocalVariable(name: "ch", scope: !529, file: !8, line: 136, type: !11)
!564 = !DILocalVariable(name: "prev", scope: !529, file: !8, line: 137, type: !11)
!565 = !DILocalVariable(name: "cost", scope: !529, file: !8, line: 138, type: !11)
!566 = !DILocalVariable(name: "dist", scope: !529, file: !8, line: 138, type: !11)
!567 = !DILocalVariable(name: "i", scope: !529, file: !8, line: 139, type: !11)
!568 = !DILocalVariable(name: "node", arg: 1, scope: !569, file: !8, line: 93, type: !11)
!569 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !530, retainedNodes: !570)
!570 = !{!568, !571, !572, !573, !574}
!571 = !DILocalVariable(name: "dist", arg: 2, scope: !569, file: !8, line: 93, type: !11)
!572 = !DILocalVariable(name: "prev", arg: 3, scope: !569, file: !8, line: 93, type: !11)
!573 = !DILocalVariable(name: "newItem", scope: !569, file: !8, line: 95, type: !532)
!574 = !DILocalVariable(name: "last", scope: !569, file: !8, line: 96, type: !532)
!575 = !DILocalVariable(name: "last", scope: !576, file: !8, line: 96, type: !579)
!576 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !607)
!577 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !578, globals: !586, nameTableKind: None)
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !580, file: !8, line: 40, baseType: !11, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !580, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !580, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !580, file: !8, line: 43, baseType: !579, size: 64, offset: 128)
!586 = !{!587, !589, !591, !598, !600, !602, !604}
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !577, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !577, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !577, file: !8, line: 49, type: !593, isLocal: false, isDefinition: true)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 2560, elements: !25)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !595)
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !594, file: !8, line: 35, baseType: !11, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !594, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !577, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !577, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !577, file: !8, line: 53, type: !579, isLocal: false, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !577, file: !8, line: 54, type: !606, isLocal: false, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 192000, elements: !36)
!607 = !{!608, !609, !610, !611, !575}
!608 = !DILocalVariable(name: "node", arg: 1, scope: !576, file: !8, line: 93, type: !11)
!609 = !DILocalVariable(name: "dist", arg: 2, scope: !576, file: !8, line: 93, type: !11)
!610 = !DILocalVariable(name: "prev", arg: 3, scope: !576, file: !8, line: 93, type: !11)
!611 = !DILocalVariable(name: "newItem", scope: !576, file: !8, line: 95, type: !579)
!612 = !DILocalVariable(name: "i", scope: !613, file: !8, line: 139, type: !11)
!613 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !302, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !614, retainedNodes: !644)
!614 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !615, globals: !623, nameTableKind: None)
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !618)
!618 = !{!619, !620, !621, !622}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !617, file: !8, line: 40, baseType: !11, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !617, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !617, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !617, file: !8, line: 43, baseType: !616, size: 64, offset: 128)
!623 = !{!624, !626, !628, !635, !637, !639, !641}
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !614, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !614, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !614, file: !8, line: 49, type: !630, isLocal: false, isDefinition: true)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 2560, elements: !25)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !631, file: !8, line: 35, baseType: !11, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !631, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !614, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !614, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !614, file: !8, line: 53, type: !616, isLocal: false, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !614, file: !8, line: 54, type: !643, isLocal: false, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 192000, elements: !36)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !612}
!645 = !DILocalVariable(name: "chStart", arg: 1, scope: !613, file: !8, line: 134, type: !11)
!646 = !DILocalVariable(name: "chEnd", arg: 2, scope: !613, file: !8, line: 134, type: !11)
!647 = !DILocalVariable(name: "ch", scope: !613, file: !8, line: 136, type: !11)
!648 = !DILocalVariable(name: "prev", scope: !613, file: !8, line: 137, type: !11)
!649 = !DILocalVariable(name: "node", scope: !613, file: !8, line: 137, type: !11)
!650 = !DILocalVariable(name: "cost", scope: !613, file: !8, line: 138, type: !11)
!651 = !DILocalVariable(name: "dist", scope: !613, file: !8, line: 138, type: !11)
!652 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !653)
!653 = !{!654, !655}
!654 = !DILocalVariable(name: "i", scope: !652, file: !8, line: 178, type: !11)
!655 = !DILocalVariable(name: "j", scope: !652, file: !8, line: 178, type: !11)
!656 = !DILocation(line: 0, scope: !652)
!657 = !DILocation(line: 184, column: 10, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !8, line: 184, column: 10)
!659 = distinct !DILexicalBlock(scope: !660, file: !8, line: 182, column: 54)
!660 = distinct !DILexicalBlock(scope: !661, file: !8, line: 182, column: 3)
!661 = distinct !DILexicalBlock(scope: !652, file: !8, line: 182, column: 3)
!662 = !DILocation(line: 184, column: 32, scope: !658)
!663 = !DILocation(line: 185, column: 25, scope: !664)
!664 = distinct !DILexicalBlock(scope: !658, file: !8, line: 184, column: 51)
!665 = !DILocation(line: 186, column: 7, scope: !664)
!666 = !DILocation(line: 188, column: 51, scope: !658)
!667 = !DILocation(line: 188, column: 25, scope: !658)
!668 = !DILocation(line: 189, column: 24, scope: !659)
!669 = !DILocation(line: 191, column: 1, scope: !652)
!670 = !DILocation(line: 184, column: 10, scope: !659)
!671 = !DILocalVariable(name: "j", scope: !672, file: !8, line: 178, type: !11)
!672 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !703)
!673 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !674, globals: !682, nameTableKind: None)
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !677)
!677 = !{!678, !679, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !676, file: !8, line: 40, baseType: !11, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !676, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !676, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !676, file: !8, line: 43, baseType: !675, size: 64, offset: 128)
!682 = !{!683, !685, !687, !694, !696, !698, !700}
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !673, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !673, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !673, file: !8, line: 49, type: !689, isLocal: false, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2560, elements: !25)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !690, file: !8, line: 35, baseType: !11, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !690, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !673, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !673, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !673, file: !8, line: 53, type: !675, isLocal: false, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !673, file: !8, line: 54, type: !702, isLocal: false, isDefinition: true)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 192000, elements: !36)
!703 = !{!704, !671}
!704 = !DILocalVariable(name: "i", scope: !672, file: !8, line: 178, type: !11)
!705 = !DILocalVariable(name: "j", scope: !706, file: !8, line: 178, type: !11)
!706 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !707, retainedNodes: !737)
!707 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !708, globals: !716, nameTableKind: None)
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !710, file: !8, line: 40, baseType: !11, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !710, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !710, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !710, file: !8, line: 43, baseType: !709, size: 64, offset: 128)
!716 = !{!717, !719, !721, !728, !730, !732, !734}
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !707, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !707, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !707, file: !8, line: 49, type: !723, isLocal: false, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 2560, elements: !25)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !724, file: !8, line: 35, baseType: !11, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !724, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !707, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !707, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !707, file: !8, line: 53, type: !709, isLocal: false, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !707, file: !8, line: 54, type: !736, isLocal: false, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 192000, elements: !36)
!737 = !{!738, !705}
!738 = !DILocalVariable(name: "i", scope: !706, file: !8, line: 178, type: !11)
!739 = !DILocalVariable(name: "j", scope: !740, file: !8, line: 178, type: !11)
!740 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !771)
!741 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !742, globals: !750, nameTableKind: None)
!742 = !{!743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !744, file: !8, line: 40, baseType: !11, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !744, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !744, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !8, line: 43, baseType: !743, size: 64, offset: 128)
!750 = !{!751, !753, !755, !762, !764, !766, !768}
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !741, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !741, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !741, file: !8, line: 49, type: !757, isLocal: false, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 2560, elements: !25)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !758, file: !8, line: 35, baseType: !11, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !758, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !741, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !741, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !741, file: !8, line: 53, type: !743, isLocal: false, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !741, file: !8, line: 54, type: !770, isLocal: false, isDefinition: true)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 192000, elements: !36)
!771 = !{!772, !739}
!772 = !DILocalVariable(name: "i", scope: !740, file: !8, line: 178, type: !11)
!773 = !DILocalVariable(name: "j", scope: !774, file: !8, line: 178, type: !11)
!774 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !805)
!775 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !776, globals: !784, nameTableKind: None)
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !778, file: !8, line: 40, baseType: !11, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !778, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !778, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !8, line: 43, baseType: !777, size: 64, offset: 128)
!784 = !{!785, !787, !789, !796, !798, !800, !802}
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !775, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !775, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !775, file: !8, line: 49, type: !791, isLocal: false, isDefinition: true)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 2560, elements: !25)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !792, file: !8, line: 35, baseType: !11, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !792, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !775, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !775, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !775, file: !8, line: 53, type: !777, isLocal: false, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !775, file: !8, line: 54, type: !804, isLocal: false, isDefinition: true)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 192000, elements: !36)
!805 = !{!806, !773}
!806 = !DILocalVariable(name: "i", scope: !774, file: !8, line: 178, type: !11)
!807 = !DILocalVariable(name: "j", scope: !808, file: !8, line: 178, type: !11)
!808 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !809, retainedNodes: !839)
!809 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !810, globals: !818, nameTableKind: None)
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !812, file: !8, line: 40, baseType: !11, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !812, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !812, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !812, file: !8, line: 43, baseType: !811, size: 64, offset: 128)
!818 = !{!819, !821, !823, !830, !832, !834, !836}
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !809, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !809, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !809, file: !8, line: 49, type: !825, isLocal: false, isDefinition: true)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 2560, elements: !25)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !826, file: !8, line: 35, baseType: !11, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !826, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !809, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !809, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !809, file: !8, line: 53, type: !811, isLocal: false, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !809, file: !8, line: 54, type: !838, isLocal: false, isDefinition: true)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 192000, elements: !36)
!839 = !{!840, !807}
!840 = !DILocalVariable(name: "i", scope: !808, file: !8, line: 178, type: !11)
!841 = !DILocalVariable(name: "j", scope: !842, file: !8, line: 178, type: !11)
!842 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !843, retainedNodes: !873)
!843 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !844, globals: !852, nameTableKind: None)
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !847)
!847 = !{!848, !849, !850, !851}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !846, file: !8, line: 40, baseType: !11, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !846, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !846, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !846, file: !8, line: 43, baseType: !845, size: 64, offset: 128)
!852 = !{!853, !855, !857, !864, !866, !868, !870}
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !843, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !843, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !843, file: !8, line: 49, type: !859, isLocal: false, isDefinition: true)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 2560, elements: !25)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !860, file: !8, line: 35, baseType: !11, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !860, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !843, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !843, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !843, file: !8, line: 53, type: !845, isLocal: false, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !843, file: !8, line: 54, type: !872, isLocal: false, isDefinition: true)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 192000, elements: !36)
!873 = !{!874, !841}
!874 = !DILocalVariable(name: "i", scope: !842, file: !8, line: 178, type: !11)
!875 = !DILocalVariable(name: "j", scope: !876, file: !8, line: 178, type: !11)
!876 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !907)
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
!907 = !{!908, !875}
!908 = !DILocalVariable(name: "i", scope: !876, file: !8, line: 178, type: !11)
!909 = !DILocalVariable(name: "j", scope: !910, file: !8, line: 178, type: !11)
!910 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !911, retainedNodes: !941)
!911 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !912, globals: !920, nameTableKind: None)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !915)
!915 = !{!916, !917, !918, !919}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !914, file: !8, line: 40, baseType: !11, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !914, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !914, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !8, line: 43, baseType: !913, size: 64, offset: 128)
!920 = !{!921, !923, !925, !932, !934, !936, !938}
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !911, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !911, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !911, file: !8, line: 49, type: !927, isLocal: false, isDefinition: true)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 2560, elements: !25)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !928, file: !8, line: 35, baseType: !11, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !928, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !911, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!934 = !DIGlobalVariableExpression(var: !935, expr: !DIExpression())
!935 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !911, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!936 = !DIGlobalVariableExpression(var: !937, expr: !DIExpression())
!937 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !911, file: !8, line: 53, type: !913, isLocal: false, isDefinition: true)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !911, file: !8, line: 54, type: !940, isLocal: false, isDefinition: true)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 192000, elements: !36)
!941 = !{!942, !909}
!942 = !DILocalVariable(name: "i", scope: !910, file: !8, line: 178, type: !11)
!943 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !944, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !949)
!944 = !DISubroutineType(types: !945)
!945 = !{!11, !11, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!949 = !{!950, !951}
!950 = !DILocalVariable(name: "argc", arg: 1, scope: !943, file: !8, line: 193, type: !11)
!951 = !DILocalVariable(name: "argv", arg: 2, scope: !943, file: !8, line: 193, type: !946)
!952 = !DILocation(line: 0, scope: !943)
!953 = !DILocation(line: 195, column: 3, scope: !943)
!954 = !DILocation(line: 196, column: 3, scope: !943)
!955 = !DILocation(line: 90, column: 14, scope: !151, inlinedAt: !956)
!956 = distinct !DILocation(line: 198, column: 12, scope: !943)
!957 = !DILocation(line: 90, column: 32, scope: !151, inlinedAt: !956)
!958 = !DILocation(line: 90, column: 12, scope: !151, inlinedAt: !956)
!959 = !DILocation(line: 198, column: 3, scope: !943)
!960 = !DILocalVariable(name: "argc", arg: 1, scope: !961, file: !8, line: 193, type: !11)
!961 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !944, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !962, retainedNodes: !992)
!962 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !963, globals: !971, nameTableKind: None)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !965, file: !8, line: 40, baseType: !11, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !965, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !965, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !8, line: 43, baseType: !964, size: 64, offset: 128)
!971 = !{!972, !974, !976, !983, !985, !987, !989}
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !962, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !962, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !962, file: !8, line: 49, type: !978, isLocal: false, isDefinition: true)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 2560, elements: !25)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !979, file: !8, line: 35, baseType: !11, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !979, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !962, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !962, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!987 = !DIGlobalVariableExpression(var: !988, expr: !DIExpression())
!988 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !962, file: !8, line: 53, type: !964, isLocal: false, isDefinition: true)
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !962, file: !8, line: 54, type: !991, isLocal: false, isDefinition: true)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 192000, elements: !36)
!992 = !{!960, !993}
!993 = !DILocalVariable(name: "argv", arg: 2, scope: !961, file: !8, line: 193, type: !946)
