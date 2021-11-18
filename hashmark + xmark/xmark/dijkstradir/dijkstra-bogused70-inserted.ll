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

19:                                               ; preds = %originalBBpart2299, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %229, %originalBBpart2299 ]
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
  br i1 %238, label %originalBBpart2299, label %originalBB1alteredBB

originalBBpart2299:                               ; preds = %originalBB1
  br i1 %230, label %239, label %19, !dbg !60, !llvm.loop !72

239:                                              ; preds = %originalBBpart2299
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %239, %originalBB301alteredBB
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
  br i1 %255, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
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
  %_ = sub i8 0, %260
  %gen = add i8 %_, %261
  %_2 = shl i8 %260, %261
  %_3 = sub i8 0, %260
  %gen4 = add i8 %_3, %261
  %_5 = shl i8 %260, %261
  %262 = xor i8 %260, %261, !dbg !68
  store i8 %262, i8* %259, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !116, metadata !DIExpression()), !dbg !59
  %263 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %264 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 1, !dbg !67
  %265 = load i8, i8* %264, align 1, !dbg !68, !tbaa !69
  %266 = trunc i32 %263 to i8, !dbg !68
  %_6 = sub i8 0, %265
  %gen7 = add i8 %_6, %266
  %_8 = shl i8 %265, %266
  %_9 = sub i8 %265, %266
  %gen10 = mul i8 %_9, %266
  %267 = xor i8 %265, %266, !dbg !68
  store i8 %267, i8* %264, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !116, metadata !DIExpression()), !dbg !59
  %268 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %269 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 2, !dbg !67
  %270 = load i8, i8* %269, align 2, !dbg !68, !tbaa !69
  %271 = trunc i32 %268 to i8, !dbg !68
  %_11 = shl i8 %270, %271
  %_12 = sub i8 0, %270
  %gen13 = add i8 %_12, %271
  %272 = xor i8 %270, %271, !dbg !68
  store i8 %272, i8* %269, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !116, metadata !DIExpression()), !dbg !59
  %273 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %274 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 3, !dbg !67
  %275 = load i8, i8* %274, align 1, !dbg !68, !tbaa !69
  %276 = trunc i32 %273 to i8, !dbg !68
  %_14 = sub i8 0, %275
  %gen15 = add i8 %_14, %276
  %_16 = sub i8 0, %275
  %gen17 = add i8 %_16, %276
  %_18 = shl i8 %275, %276
  %_19 = sub i8 0, %275
  %gen20 = add i8 %_19, %276
  %_21 = shl i8 %275, %276
  %277 = xor i8 %275, %276, !dbg !68
  store i8 %277, i8* %274, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !116, metadata !DIExpression()), !dbg !59
  %278 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %279 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 4, !dbg !67
  %280 = load i8, i8* %279, align 4, !dbg !68, !tbaa !69
  %281 = trunc i32 %278 to i8, !dbg !68
  %282 = xor i8 %280, %281, !dbg !68
  store i8 %282, i8* %279, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !116, metadata !DIExpression()), !dbg !59
  %283 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %284 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 5, !dbg !67
  %285 = load i8, i8* %284, align 1, !dbg !68, !tbaa !69
  %286 = trunc i32 %283 to i8, !dbg !68
  %_22 = sub i8 0, %285
  %gen23 = add i8 %_22, %286
  %_24 = sub i8 0, %285
  %gen25 = add i8 %_24, %286
  %_26 = sub i8 %285, %286
  %gen27 = mul i8 %_26, %286
  %_28 = shl i8 %285, %286
  %_29 = sub i8 0, %285
  %gen30 = add i8 %_29, %286
  %_31 = sub i8 0, %285
  %gen32 = add i8 %_31, %286
  %_33 = sub i8 %285, %286
  %gen34 = mul i8 %_33, %286
  %287 = xor i8 %285, %286, !dbg !68
  store i8 %287, i8* %284, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !116, metadata !DIExpression()), !dbg !59
  %288 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %289 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 6, !dbg !67
  %290 = load i8, i8* %289, align 2, !dbg !68, !tbaa !69
  %291 = trunc i32 %288 to i8, !dbg !68
  %_35 = sub i8 %290, %291
  %gen36 = mul i8 %_35, %291
  %_37 = shl i8 %290, %291
  %_38 = sub i8 %290, %291
  %gen39 = mul i8 %_38, %291
  %_40 = sub i8 %290, %291
  %gen41 = mul i8 %_40, %291
  %292 = xor i8 %290, %291, !dbg !68
  store i8 %292, i8* %289, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !116, metadata !DIExpression()), !dbg !59
  %293 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %294 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 7, !dbg !67
  %295 = load i8, i8* %294, align 1, !dbg !68, !tbaa !69
  %296 = trunc i32 %293 to i8, !dbg !68
  %_42 = sub i8 %295, %296
  %gen43 = mul i8 %_42, %296
  %_44 = sub i8 %295, %296
  %gen45 = mul i8 %_44, %296
  %_46 = shl i8 %295, %296
  %_47 = shl i8 %295, %296
  %_48 = sub i8 0, %295
  %gen49 = add i8 %_48, %296
  %297 = xor i8 %295, %296, !dbg !68
  store i8 %297, i8* %294, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !116, metadata !DIExpression()), !dbg !59
  %298 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %299 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 8, !dbg !67
  %300 = load i8, i8* %299, align 8, !dbg !68, !tbaa !69
  %301 = trunc i32 %298 to i8, !dbg !68
  %302 = xor i8 %300, %301, !dbg !68
  store i8 %302, i8* %299, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !116, metadata !DIExpression()), !dbg !59
  %303 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %304 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 9, !dbg !67
  %305 = load i8, i8* %304, align 1, !dbg !68, !tbaa !69
  %306 = trunc i32 %303 to i8, !dbg !68
  %_50 = sub i8 0, %305
  %gen51 = add i8 %_50, %306
  %_52 = sub i8 %305, %306
  %gen53 = mul i8 %_52, %306
  %_54 = sub i8 %305, %306
  %gen55 = mul i8 %_54, %306
  %_56 = sub i8 0, %305
  %gen57 = add i8 %_56, %306
  %_58 = shl i8 %305, %306
  %_59 = shl i8 %305, %306
  %307 = xor i8 %305, %306, !dbg !68
  store i8 %307, i8* %304, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !116, metadata !DIExpression()), !dbg !59
  %308 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %309 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 10, !dbg !67
  %310 = load i8, i8* %309, align 2, !dbg !68, !tbaa !69
  %311 = trunc i32 %308 to i8, !dbg !68
  %_60 = shl i8 %310, %311
  %_61 = sub i8 0, %310
  %gen62 = add i8 %_61, %311
  %_63 = sub i8 0, %310
  %gen64 = add i8 %_63, %311
  %312 = xor i8 %310, %311, !dbg !68
  store i8 %312, i8* %309, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !116, metadata !DIExpression()), !dbg !59
  %313 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %314 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 11, !dbg !67
  %315 = load i8, i8* %314, align 1, !dbg !68, !tbaa !69
  %316 = trunc i32 %313 to i8, !dbg !68
  %_65 = sub i8 0, %315
  %gen66 = add i8 %_65, %316
  %_67 = shl i8 %315, %316
  %_68 = sub i8 %315, %316
  %gen69 = mul i8 %_68, %316
  %_70 = sub i8 %315, %316
  %gen71 = mul i8 %_70, %316
  %317 = xor i8 %315, %316, !dbg !68
  store i8 %317, i8* %314, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !116, metadata !DIExpression()), !dbg !59
  %318 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %319 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 12, !dbg !67
  %320 = load i8, i8* %319, align 4, !dbg !68, !tbaa !69
  %321 = trunc i32 %318 to i8, !dbg !68
  %_72 = sub i8 %320, %321
  %gen73 = mul i8 %_72, %321
  %_74 = shl i8 %320, %321
  %_75 = sub i8 %320, %321
  %gen76 = mul i8 %_75, %321
  %322 = xor i8 %320, %321, !dbg !68
  store i8 %322, i8* %319, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !116, metadata !DIExpression()), !dbg !59
  %323 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %324 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 13, !dbg !67
  %325 = load i8, i8* %324, align 1, !dbg !68, !tbaa !69
  %326 = trunc i32 %323 to i8, !dbg !68
  %_77 = shl i8 %325, %326
  %_78 = shl i8 %325, %326
  %_79 = sub i8 %325, %326
  %gen80 = mul i8 %_79, %326
  %_81 = sub i8 0, %325
  %gen82 = add i8 %_81, %326
  %_83 = sub i8 %325, %326
  %gen84 = mul i8 %_83, %326
  %327 = xor i8 %325, %326, !dbg !68
  store i8 %327, i8* %324, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !116, metadata !DIExpression()), !dbg !59
  %328 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %329 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 14, !dbg !67
  %330 = load i8, i8* %329, align 2, !dbg !68, !tbaa !69
  %331 = trunc i32 %328 to i8, !dbg !68
  %_85 = shl i8 %330, %331
  %_86 = sub i8 0, %330
  %gen87 = add i8 %_86, %331
  %_88 = sub i8 0, %330
  %gen89 = add i8 %_88, %331
  %_90 = sub i8 0, %330
  %gen91 = add i8 %_90, %331
  %_92 = sub i8 0, %330
  %gen93 = add i8 %_92, %331
  %_94 = shl i8 %330, %331
  %_95 = shl i8 %330, %331
  %_96 = sub i8 %330, %331
  %gen97 = mul i8 %_96, %331
  %332 = xor i8 %330, %331, !dbg !68
  store i8 %332, i8* %329, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !116, metadata !DIExpression()), !dbg !59
  %333 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %334 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 15, !dbg !67
  %335 = load i8, i8* %334, align 1, !dbg !68, !tbaa !69
  %336 = trunc i32 %333 to i8, !dbg !68
  %_98 = shl i8 %335, %336
  %_99 = sub i8 0, %335
  %gen100 = add i8 %_99, %336
  %_101 = shl i8 %335, %336
  %_102 = sub i8 %335, %336
  %gen103 = mul i8 %_102, %336
  %_104 = sub i8 0, %335
  %gen105 = add i8 %_104, %336
  %337 = xor i8 %335, %336, !dbg !68
  store i8 %337, i8* %334, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !116, metadata !DIExpression()), !dbg !59
  %338 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %339 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 16, !dbg !67
  %340 = load i8, i8* %339, align 8, !dbg !68, !tbaa !69
  %341 = trunc i32 %338 to i8, !dbg !68
  %342 = xor i8 %340, %341, !dbg !68
  store i8 %342, i8* %339, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !116, metadata !DIExpression()), !dbg !59
  %343 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %344 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 17, !dbg !67
  %345 = load i8, i8* %344, align 1, !dbg !68, !tbaa !69
  %346 = trunc i32 %343 to i8, !dbg !68
  %_106 = shl i8 %345, %346
  %_107 = sub i8 %345, %346
  %gen108 = mul i8 %_107, %346
  %_109 = shl i8 %345, %346
  %_110 = sub i8 %345, %346
  %gen111 = mul i8 %_110, %346
  %_112 = shl i8 %345, %346
  %_113 = sub i8 %345, %346
  %gen114 = mul i8 %_113, %346
  %_115 = sub i8 0, %345
  %gen116 = add i8 %_115, %346
  %347 = xor i8 %345, %346, !dbg !68
  store i8 %347, i8* %344, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !116, metadata !DIExpression()), !dbg !59
  %348 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %349 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 18, !dbg !67
  %350 = load i8, i8* %349, align 2, !dbg !68, !tbaa !69
  %351 = trunc i32 %348 to i8, !dbg !68
  %_117 = shl i8 %350, %351
  %_118 = sub i8 %350, %351
  %gen119 = mul i8 %_118, %351
  %_120 = sub i8 0, %350
  %gen121 = add i8 %_120, %351
  %352 = xor i8 %350, %351, !dbg !68
  store i8 %352, i8* %349, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !116, metadata !DIExpression()), !dbg !59
  %353 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %354 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 19, !dbg !67
  %355 = load i8, i8* %354, align 1, !dbg !68, !tbaa !69
  %356 = trunc i32 %353 to i8, !dbg !68
  %_122 = sub i8 0, %355
  %gen123 = add i8 %_122, %356
  %_124 = shl i8 %355, %356
  %_125 = shl i8 %355, %356
  %_126 = sub i8 0, %355
  %gen127 = add i8 %_126, %356
  %357 = xor i8 %355, %356, !dbg !68
  store i8 %357, i8* %354, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !116, metadata !DIExpression()), !dbg !59
  %358 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %359 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 20, !dbg !67
  %360 = load i8, i8* %359, align 4, !dbg !68, !tbaa !69
  %361 = trunc i32 %358 to i8, !dbg !68
  %_128 = sub i8 %360, %361
  %gen129 = mul i8 %_128, %361
  %_130 = sub i8 %360, %361
  %gen131 = mul i8 %_130, %361
  %_132 = sub i8 %360, %361
  %gen133 = mul i8 %_132, %361
  %_134 = sub i8 0, %360
  %gen135 = add i8 %_134, %361
  %362 = xor i8 %360, %361, !dbg !68
  store i8 %362, i8* %359, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !116, metadata !DIExpression()), !dbg !59
  %363 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %364 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 21, !dbg !67
  %365 = load i8, i8* %364, align 1, !dbg !68, !tbaa !69
  %366 = trunc i32 %363 to i8, !dbg !68
  %_136 = sub i8 %365, %366
  %gen137 = mul i8 %_136, %366
  %_138 = sub i8 0, %365
  %gen139 = add i8 %_138, %366
  %367 = xor i8 %365, %366, !dbg !68
  store i8 %367, i8* %364, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !116, metadata !DIExpression()), !dbg !59
  %368 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %369 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 22, !dbg !67
  %370 = load i8, i8* %369, align 2, !dbg !68, !tbaa !69
  %371 = trunc i32 %368 to i8, !dbg !68
  %_140 = sub i8 %370, %371
  %gen141 = mul i8 %_140, %371
  %_142 = sub i8 0, %370
  %gen143 = add i8 %_142, %371
  %_144 = sub i8 0, %370
  %gen145 = add i8 %_144, %371
  %372 = xor i8 %370, %371, !dbg !68
  store i8 %372, i8* %369, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !116, metadata !DIExpression()), !dbg !59
  %373 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %374 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 23, !dbg !67
  %375 = load i8, i8* %374, align 1, !dbg !68, !tbaa !69
  %376 = trunc i32 %373 to i8, !dbg !68
  %_146 = sub i8 %375, %376
  %gen147 = mul i8 %_146, %376
  %_148 = shl i8 %375, %376
  %_149 = shl i8 %375, %376
  %_150 = shl i8 %375, %376
  %_151 = shl i8 %375, %376
  %_152 = shl i8 %375, %376
  %_153 = shl i8 %375, %376
  %_154 = shl i8 %375, %376
  %377 = xor i8 %375, %376, !dbg !68
  store i8 %377, i8* %374, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !116, metadata !DIExpression()), !dbg !59
  %378 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %379 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 24, !dbg !67
  %380 = load i8, i8* %379, align 8, !dbg !68, !tbaa !69
  %381 = trunc i32 %378 to i8, !dbg !68
  %_155 = sub i8 0, %380
  %gen156 = add i8 %_155, %381
  %_157 = sub i8 %380, %381
  %gen158 = mul i8 %_157, %381
  %_159 = shl i8 %380, %381
  %382 = xor i8 %380, %381, !dbg !68
  store i8 %382, i8* %379, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !116, metadata !DIExpression()), !dbg !59
  %383 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %384 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 25, !dbg !67
  %385 = load i8, i8* %384, align 1, !dbg !68, !tbaa !69
  %386 = trunc i32 %383 to i8, !dbg !68
  %_160 = shl i8 %385, %386
  %_161 = sub i8 %385, %386
  %gen162 = mul i8 %_161, %386
  %387 = xor i8 %385, %386, !dbg !68
  store i8 %387, i8* %384, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !116, metadata !DIExpression()), !dbg !59
  %388 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %389 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 26, !dbg !67
  %390 = load i8, i8* %389, align 2, !dbg !68, !tbaa !69
  %391 = trunc i32 %388 to i8, !dbg !68
  %_163 = sub i8 0, %390
  %gen164 = add i8 %_163, %391
  %_165 = sub i8 %390, %391
  %gen166 = mul i8 %_165, %391
  %_167 = sub i8 0, %390
  %gen168 = add i8 %_167, %391
  %_169 = sub i8 %390, %391
  %gen170 = mul i8 %_169, %391
  %_171 = sub i8 0, %390
  %gen172 = add i8 %_171, %391
  %392 = xor i8 %390, %391, !dbg !68
  store i8 %392, i8* %389, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !116, metadata !DIExpression()), !dbg !59
  %393 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %394 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 27, !dbg !67
  %395 = load i8, i8* %394, align 1, !dbg !68, !tbaa !69
  %396 = trunc i32 %393 to i8, !dbg !68
  %_173 = shl i8 %395, %396
  %_174 = sub i8 %395, %396
  %gen175 = mul i8 %_174, %396
  %_176 = sub i8 0, %395
  %gen177 = add i8 %_176, %396
  %_178 = sub i8 %395, %396
  %gen179 = mul i8 %_178, %396
  %_180 = sub i8 0, %395
  %gen181 = add i8 %_180, %396
  %_182 = sub i8 %395, %396
  %gen183 = mul i8 %_182, %396
  %397 = xor i8 %395, %396, !dbg !68
  store i8 %397, i8* %394, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !116, metadata !DIExpression()), !dbg !59
  %398 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %399 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 28, !dbg !67
  %400 = load i8, i8* %399, align 4, !dbg !68, !tbaa !69
  %401 = trunc i32 %398 to i8, !dbg !68
  %_184 = sub i8 %400, %401
  %gen185 = mul i8 %_184, %401
  %_186 = sub i8 0, %400
  %gen187 = add i8 %_186, %401
  %_188 = sub i8 %400, %401
  %gen189 = mul i8 %_188, %401
  %_190 = sub i8 %400, %401
  %gen191 = mul i8 %_190, %401
  %_192 = shl i8 %400, %401
  %402 = xor i8 %400, %401, !dbg !68
  store i8 %402, i8* %399, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !116, metadata !DIExpression()), !dbg !59
  %403 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %404 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 29, !dbg !67
  %405 = load i8, i8* %404, align 1, !dbg !68, !tbaa !69
  %406 = trunc i32 %403 to i8, !dbg !68
  %_193 = sub i8 %405, %406
  %gen194 = mul i8 %_193, %406
  %_195 = shl i8 %405, %406
  %_196 = sub i8 0, %405
  %gen197 = add i8 %_196, %406
  %_198 = sub i8 0, %405
  %gen199 = add i8 %_198, %406
  %_200 = sub i8 %405, %406
  %gen201 = mul i8 %_200, %406
  %_202 = shl i8 %405, %406
  %407 = xor i8 %405, %406, !dbg !68
  store i8 %407, i8* %404, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !116, metadata !DIExpression()), !dbg !59
  %408 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %409 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 30, !dbg !67
  %410 = load i8, i8* %409, align 2, !dbg !68, !tbaa !69
  %411 = trunc i32 %408 to i8, !dbg !68
  %_203 = sub i8 %410, %411
  %gen204 = mul i8 %_203, %411
  %_205 = sub i8 %410, %411
  %gen206 = mul i8 %_205, %411
  %_207 = sub i8 0, %410
  %gen208 = add i8 %_207, %411
  %412 = xor i8 %410, %411, !dbg !68
  store i8 %412, i8* %409, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !116, metadata !DIExpression()), !dbg !59
  %413 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %414 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 31, !dbg !67
  %415 = load i8, i8* %414, align 1, !dbg !68, !tbaa !69
  %416 = trunc i32 %413 to i8, !dbg !68
  %_209 = sub i8 %415, %416
  %gen210 = mul i8 %_209, %416
  %_211 = sub i8 0, %415
  %gen212 = add i8 %_211, %416
  %_213 = sub i8 0, %415
  %gen214 = add i8 %_213, %416
  %_215 = sub i8 %415, %416
  %gen216 = mul i8 %_215, %416
  %_217 = sub i8 0, %415
  %gen218 = add i8 %_217, %416
  %417 = xor i8 %415, %416, !dbg !68
  store i8 %417, i8* %414, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !116, metadata !DIExpression()), !dbg !59
  %418 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %419 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 32, !dbg !67
  %420 = load i8, i8* %419, align 8, !dbg !68, !tbaa !69
  %421 = trunc i32 %418 to i8, !dbg !68
  %_219 = sub i8 %420, %421
  %gen220 = mul i8 %_219, %421
  %_221 = sub i8 %420, %421
  %gen222 = mul i8 %_221, %421
  %_223 = sub i8 %420, %421
  %gen224 = mul i8 %_223, %421
  %_225 = shl i8 %420, %421
  %_226 = sub i8 %420, %421
  %gen227 = mul i8 %_226, %421
  %_228 = sub i8 0, %420
  %gen229 = add i8 %_228, %421
  %422 = xor i8 %420, %421, !dbg !68
  store i8 %422, i8* %419, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !116, metadata !DIExpression()), !dbg !59
  %423 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %424 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 33, !dbg !67
  %425 = load i8, i8* %424, align 1, !dbg !68, !tbaa !69
  %426 = trunc i32 %423 to i8, !dbg !68
  %_230 = sub i8 0, %425
  %gen231 = add i8 %_230, %426
  %_232 = sub i8 0, %425
  %gen233 = add i8 %_232, %426
  %_234 = sub i8 %425, %426
  %gen235 = mul i8 %_234, %426
  %_236 = sub i8 %425, %426
  %gen237 = mul i8 %_236, %426
  %427 = xor i8 %425, %426, !dbg !68
  store i8 %427, i8* %424, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !116, metadata !DIExpression()), !dbg !59
  %428 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %429 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 34, !dbg !67
  %430 = load i8, i8* %429, align 2, !dbg !68, !tbaa !69
  %431 = trunc i32 %428 to i8, !dbg !68
  %_238 = sub i8 0, %430
  %gen239 = add i8 %_238, %431
  %_240 = sub i8 %430, %431
  %gen241 = mul i8 %_240, %431
  %_242 = sub i8 0, %430
  %gen243 = add i8 %_242, %431
  %_244 = sub i8 0, %430
  %gen245 = add i8 %_244, %431
  %_246 = sub i8 %430, %431
  %gen247 = mul i8 %_246, %431
  %_248 = sub i8 0, %430
  %gen249 = add i8 %_248, %431
  %_250 = shl i8 %430, %431
  %432 = xor i8 %430, %431, !dbg !68
  store i8 %432, i8* %429, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !116, metadata !DIExpression()), !dbg !59
  %433 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %434 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 35, !dbg !67
  %435 = load i8, i8* %434, align 1, !dbg !68, !tbaa !69
  %436 = trunc i32 %433 to i8, !dbg !68
  %_251 = shl i8 %435, %436
  %_252 = shl i8 %435, %436
  %_253 = sub i8 0, %435
  %gen254 = add i8 %_253, %436
  %_255 = shl i8 %435, %436
  %_256 = sub i8 0, %435
  %gen257 = add i8 %_256, %436
  %_258 = sub i8 %435, %436
  %gen259 = mul i8 %_258, %436
  %437 = xor i8 %435, %436, !dbg !68
  store i8 %437, i8* %434, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !116, metadata !DIExpression()), !dbg !59
  %438 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %439 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 36, !dbg !67
  %440 = load i8, i8* %439, align 4, !dbg !68, !tbaa !69
  %441 = trunc i32 %438 to i8, !dbg !68
  %_260 = sub i8 0, %440
  %gen261 = add i8 %_260, %441
  %_262 = sub i8 0, %440
  %gen263 = add i8 %_262, %441
  %_264 = sub i8 0, %440
  %gen265 = add i8 %_264, %441
  %_266 = shl i8 %440, %441
  %_267 = sub i8 %440, %441
  %gen268 = mul i8 %_267, %441
  %442 = xor i8 %440, %441, !dbg !68
  store i8 %442, i8* %439, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !116, metadata !DIExpression()), !dbg !59
  %443 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %444 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 37, !dbg !67
  %445 = load i8, i8* %444, align 1, !dbg !68, !tbaa !69
  %446 = trunc i32 %443 to i8, !dbg !68
  %_269 = sub i8 %445, %446
  %gen270 = mul i8 %_269, %446
  %_271 = sub i8 %445, %446
  %gen272 = mul i8 %_271, %446
  %_273 = shl i8 %445, %446
  %447 = xor i8 %445, %446, !dbg !68
  store i8 %447, i8* %444, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !116, metadata !DIExpression()), !dbg !59
  %448 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %449 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 38, !dbg !67
  %450 = load i8, i8* %449, align 2, !dbg !68, !tbaa !69
  %451 = trunc i32 %448 to i8, !dbg !68
  %_274 = sub i8 0, %450
  %gen275 = add i8 %_274, %451
  %_276 = sub i8 %450, %451
  %gen277 = mul i8 %_276, %451
  %_278 = shl i8 %450, %451
  %_279 = sub i8 0, %450
  %gen280 = add i8 %_279, %451
  %_281 = sub i8 %450, %451
  %gen282 = mul i8 %_281, %451
  %_283 = shl i8 %450, %451
  %_284 = sub i8 0, %450
  %gen285 = add i8 %_284, %451
  %_286 = sub i8 0, %450
  %gen287 = add i8 %_286, %451
  %_288 = shl i8 %450, %451
  %452 = xor i8 %450, %451, !dbg !68
  store i8 %452, i8* %449, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !116, metadata !DIExpression()), !dbg !59
  %453 = load volatile i32, i32* %9, align 4, !dbg !62, !tbaa !55
  %454 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %20, i64 39, !dbg !67
  %455 = load i8, i8* %454, align 1, !dbg !68, !tbaa !69
  %456 = trunc i32 %453 to i8, !dbg !68
  %_289 = sub i8 %455, %456
  %gen290 = mul i8 %_289, %456
  %_291 = sub i8 0, %455
  %gen292 = add i8 %_291, %456
  %_293 = shl i8 %455, %456
  %_294 = shl i8 %455, %456
  %_295 = shl i8 %455, %456
  %457 = xor i8 %455, %456, !dbg !68
  store i8 %457, i8* %454, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !116, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %_296 = sub i64 0, %20
  %gen297 = add i64 %_296, 1
  %458 = add nuw nsw i64 %20, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !149, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %459 = icmp eq i64 %458, 40, !dbg !71
  br label %originalBB1

originalBB301alteredBB:                           ; preds = %originalBB301, %239
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10), !dbg !80
  br label %originalBB301
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
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !168, !tbaa !55
  %5 = sext i32 %4 to i64, !dbg !169
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, !dbg !169
  call void @llvm.dbg.value(metadata %struct._QITEM* %6, metadata !165, metadata !DIExpression()), !dbg !167
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !170, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %7, metadata !166, metadata !DIExpression()), !dbg !167
  %8 = add nsw i32 %4, 1, !dbg !171
  store i32 %8, i32* @dijkstra_queueNext, align 4, !dbg !171, !tbaa !55
  %9 = icmp sgt i32 %4, 998, !dbg !173
  br i1 %9, label %75, label %10, !dbg !174

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
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !175
  store i32 %0, i32* %19, align 8, !dbg !176, !tbaa !177
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !179
  store i32 %1, i32* %20, align 4, !dbg !180, !tbaa !181
  %21 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !182
  store i32 %2, i32* %21, align 8, !dbg !183, !tbaa !184
  %22 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !185
  store %struct._QITEM* null, %struct._QITEM** %22, align 8, !dbg !186, !tbaa !187
  %23 = icmp eq %struct._QITEM* %7, null, !dbg !188
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
  br i1 %23, label %55, label %32, !dbg !190

32:                                               ; preds = %originalBBpart24, %originalBBpart2
  %33 = phi %struct._QITEM* [ %43, %originalBBpart24 ], [ %7, %originalBBpart2 ], !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !166, metadata !DIExpression()), !dbg !167
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
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !191
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8, !dbg !191, !tbaa !187
  %44 = icmp eq %struct._QITEM* %43, null, !dbg !193
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
  br i1 %44, label %53, label %32, !dbg !193, !llvm.loop !194

53:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !166, metadata !DIExpression()), !dbg !167
  %54 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !191
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !166, metadata !DIExpression()), !dbg !167
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
  store %struct._QITEM* %6, %struct._QITEM** %56, align 8, !dbg !196, !tbaa !77
  %65 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %66 = add nsw i32 %65, 1, !dbg !197
  store i32 %66, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %75, !dbg !198

75:                                               ; preds = %originalBBpart215, %3
  %76 = phi i32 [ 0, %originalBBpart215 ], [ -1, %3 ], !dbg !167
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %75, %originalBB17alteredBB
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  ret i32 %76, !dbg !199

originalBBalteredBB:                              ; preds = %originalBB, %10
  %93 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !175
  store i32 %0, i32* %93, align 8, !dbg !176, !tbaa !177
  %94 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !179
  store i32 %1, i32* %94, align 4, !dbg !180, !tbaa !181
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !182
  store i32 %2, i32* %95, align 8, !dbg !183, !tbaa !184
  %96 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !185
  store %struct._QITEM* null, %struct._QITEM** %96, align 8, !dbg !186, !tbaa !187
  %97 = icmp eq %struct._QITEM* %7, null, !dbg !188
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %98 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !191
  %99 = load %struct._QITEM*, %struct._QITEM** %98, align 8, !dbg !191, !tbaa !187
  %100 = icmp eq %struct._QITEM* %99, null, !dbg !193
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  store %struct._QITEM* %6, %struct._QITEM** %56, align 8, !dbg !196, !tbaa !77
  %101 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  %_ = shl i32 %101, 1
  %_7 = sub i32 0, %101
  %gen = add i32 %_7, 1
  %_8 = sub i32 0, %101
  %gen9 = add i32 %_8, 1
  %_10 = shl i32 %101, 1
  %_11 = sub i32 %101, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %101, 1
  %102 = add nsw i32 %101, 1, !dbg !197
  store i32 %102, i32* @dijkstra_queueCount, align 4, !dbg !197, !tbaa !55
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %75
  br label %originalBB17
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !200 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %1, metadata !206, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %2, metadata !207, metadata !DIExpression()), !dbg !208
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
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !209, !tbaa !77
  %13 = icmp eq %struct._QITEM* %12, null, !dbg !209
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
  br i1 %13, label %50, label %22, !dbg !211

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
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !212
  %32 = load i32, i32* %31, align 8, !dbg !212, !tbaa !177
  store i32 %32, i32* %0, align 4, !dbg !214, !tbaa !55
  %33 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !215
  %34 = load i32, i32* %33, align 4, !dbg !215, !tbaa !181
  store i32 %34, i32* %1, align 4, !dbg !216, !tbaa !55
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !217
  %36 = load i32, i32* %35, align 8, !dbg !217, !tbaa !184
  store i32 %36, i32* %2, align 4, !dbg !218, !tbaa !55
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !219
  %38 = bitcast %struct._QITEM** %37 to i64*, !dbg !219
  %39 = load i64, i64* %38, align 8, !dbg !219, !tbaa !187
  store i64 %39, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %40 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !221
  store i32 %41, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %50, !dbg !222

50:                                               ; preds = %originalBBpart29, %originalBBpart2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %50, %originalBB11alteredBB
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret void, !dbg !223

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !209, !tbaa !77
  %68 = icmp eq %struct._QITEM* %67, null, !dbg !209
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %69 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !212
  %70 = load i32, i32* %69, align 8, !dbg !212, !tbaa !177
  store i32 %70, i32* %0, align 4, !dbg !214, !tbaa !55
  %71 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !215
  %72 = load i32, i32* %71, align 4, !dbg !215, !tbaa !181
  store i32 %72, i32* %1, align 4, !dbg !216, !tbaa !55
  %73 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !217
  %74 = load i32, i32* %73, align 8, !dbg !217, !tbaa !184
  store i32 %74, i32* %2, align 4, !dbg !218, !tbaa !55
  %75 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !219
  %76 = bitcast %struct._QITEM** %75 to i64*, !dbg !219
  %77 = load i64, i64* %76, align 8, !dbg !219, !tbaa !187
  store i64 %77, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %78 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %_ = shl i32 %78, -1
  %_2 = shl i32 %78, -1
  %_3 = sub i32 %78, -1
  %gen = mul i32 %_3, -1
  %_4 = sub i32 0, %78
  %gen5 = add i32 %_4, -1
  %_6 = sub i32 0, %78
  %gen7 = add i32 %_6, -1
  %79 = add nsw i32 %78, -1, !dbg !221
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %50
  br label %originalBB11
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !224 {
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
  %9 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !225, !tbaa !55
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
  ret i32 %9, !dbg !226

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !225, !tbaa !55
  br label %originalBB
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !227 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !231, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 %1, metadata !232, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 0, metadata !235, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 0, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 0, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i64 0, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 1, metadata !233, metadata !DIExpression()), !dbg !239
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
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 2, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 3, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 4, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 5, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 6, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 7, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 8, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 9, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 10, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 11, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 12, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 13, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 14, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 15, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 16, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 17, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 18, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 19, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 20, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 21, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 22, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 23, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 24, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 25, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 26, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 27, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 28, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 29, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 30, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 31, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 32, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 33, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 34, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 35, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 36, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 37, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 38, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 39, metadata !233, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !233, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  %11 = icmp eq i32 %0, %1, !dbg !244
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
  br i1 %11, label %316, label %20, !dbg !246

20:                                               ; preds = %originalBBpart2
  %21 = sext i32 %0 to i64, !dbg !247
  %22 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 0, !dbg !249
  store i32 0, i32* %22, align 8, !dbg !250, !tbaa !251
  %23 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 1, !dbg !253
  store i32 9999, i32* %23, align 4, !dbg !254, !tbaa !255
  call void @llvm.dbg.value(metadata i32 %0, metadata !162, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32 9999, metadata !164, metadata !DIExpression()), !dbg !256
  %24 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  %25 = sext i32 %24 to i64, !dbg !260
  %26 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, !dbg !260
  call void @llvm.dbg.value(metadata %struct._QITEM* %26, metadata !165, metadata !DIExpression()), !dbg !256
  %27 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !261, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %27, metadata !166, metadata !DIExpression()), !dbg !256
  %28 = add nsw i32 %24, 1, !dbg !262
  store i32 %28, i32* @dijkstra_queueNext, align 4, !dbg !262, !tbaa !55
  %29 = icmp sgt i32 %24, 998, !dbg !263
  br i1 %29, label %316, label %30, !dbg !264

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i64 0, i32 0, !dbg !265
  store i32 %0, i32* %31, align 8, !dbg !266, !tbaa !177
  %32 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 1, !dbg !267
  store i32 0, i32* %32, align 4, !dbg !268, !tbaa !181
  %33 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 2, !dbg !269
  store i32 9999, i32* %33, align 8, !dbg !270, !tbaa !184
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 3, !dbg !271
  store %struct._QITEM* null, %struct._QITEM** %34, align 8, !dbg !272, !tbaa !187
  %35 = icmp eq %struct._QITEM* %27, null, !dbg !273
  br i1 %35, label %75, label %36, !dbg !274

36:                                               ; preds = %originalBBpart24, %30
  %37 = phi %struct._QITEM* [ %47, %originalBBpart24 ], [ %27, %30 ], !dbg !256
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !275
  %47 = load %struct._QITEM*, %struct._QITEM** %46, align 8, !dbg !275, !tbaa !187
  %48 = icmp eq %struct._QITEM* %47, null, !dbg !276
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %48, label %57, label %36, !dbg !276, !llvm.loop !277

57:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !275
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !166, metadata !DIExpression()), !dbg !256
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %75

75:                                               ; preds = %originalBBpart28, %30
  %76 = phi %struct._QITEM** [ %66, %originalBBpart28 ], [ @dijkstra_queueHead, %30 ]
  %77 = phi %struct._QITEM* [ %27, %originalBBpart28 ], [ %26, %30 ]
  store %struct._QITEM* %26, %struct._QITEM** %76, align 8, !dbg !279, !tbaa !77
  %78 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !280, !tbaa !55
  %79 = add nsw i32 %78, 1, !dbg !280
  store i32 %79, i32* @dijkstra_queueCount, align 4, !dbg !280, !tbaa !55
  %80 = icmp sgt i32 %78, -1, !dbg !281
  br i1 %80, label %99, label %316, !dbg !282

81:                                               ; preds = %originalBBpart288
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %81, %originalBB10alteredBB
  %90 = icmp sgt i32 %293, 0, !dbg !281
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %316, !dbg !282

99:                                               ; preds = %originalBBpart212, %75
  %100 = phi i32 [ %293, %originalBBpart212 ], [ %79, %75 ]
  %101 = phi %struct._QITEM* [ %295, %originalBBpart212 ], [ %77, %75 ]
  %102 = phi i32 [ %296, %originalBBpart212 ], [ %28, %75 ]
  %103 = phi %struct._QITEM* [ %297, %originalBBpart212 ], [ %77, %75 ], !dbg !283
  %104 = phi i32 [ %154, %originalBBpart212 ], [ 0, %75 ]
  %105 = phi i32 [ %153, %originalBBpart212 ], [ 0, %75 ]
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %99, %originalBB14alteredBB
  %114 = icmp eq %struct._QITEM* %103, null, !dbg !283
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %114, label %149, label %123, !dbg !286

123:                                              ; preds = %originalBBpart216
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %123, %originalBB18alteredBB
  %132 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 0, !dbg !287
  %133 = load i32, i32* %132, align 8, !dbg !287, !tbaa !177
  %134 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 1, !dbg !288
  %135 = load i32, i32* %134, align 4, !dbg !288, !tbaa !181
  %136 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 3, !dbg !289
  %137 = bitcast %struct._QITEM** %136 to i64*, !dbg !289
  %138 = load i64, i64* %137, align 8, !dbg !289, !tbaa !187
  store i64 %138, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !290, !tbaa !77
  %139 = add nsw i32 %100, -1, !dbg !291
  store i32 %139, i32* @dijkstra_queueCount, align 4, !dbg !291, !tbaa !55
  %140 = inttoptr i64 %138 to %struct._QITEM*, !dbg !292
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart235, label %originalBB18alteredBB

originalBBpart235:                                ; preds = %originalBB18
  br label %149, !dbg !292

149:                                              ; preds = %originalBBpart235, %originalBBpart216
  %150 = phi i32 [ %100, %originalBBpart216 ], [ %139, %originalBBpart235 ]
  %151 = phi %struct._QITEM* [ %101, %originalBBpart216 ], [ %140, %originalBBpart235 ]
  %152 = phi %struct._QITEM* [ null, %originalBBpart216 ], [ %140, %originalBBpart235 ]
  %153 = phi i32 [ %105, %originalBBpart216 ], [ %133, %originalBBpart235 ], !dbg !239
  %154 = phi i32 [ %104, %originalBBpart216 ], [ %135, %originalBBpart235 ], !dbg !239
  call void @llvm.dbg.value(metadata i32 0, metadata !238, metadata !DIExpression()), !dbg !239
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %149, %originalBB37alteredBB
  %163 = sext i32 %153 to i64, !dbg !293
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %172, !dbg !298

172:                                              ; preds = %originalBBpart288, %originalBBpart239
  %173 = phi i32 [ %150, %originalBBpart239 ], [ %293, %originalBBpart288 ]
  %174 = phi i32 [ %150, %originalBBpart239 ], [ %294, %originalBBpart288 ]
  %175 = phi %struct._QITEM* [ %151, %originalBBpart239 ], [ %295, %originalBBpart288 ]
  %176 = phi i32 [ %102, %originalBBpart239 ], [ %296, %originalBBpart288 ]
  %177 = phi %struct._QITEM* [ %152, %originalBBpart239 ], [ %297, %originalBBpart288 ]
  %178 = phi i64 [ 0, %originalBBpart239 ], [ %306, %originalBBpart288 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !238, metadata !DIExpression()), !dbg !239
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %172, %originalBB41alteredBB
  %187 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %163, i64 %178, !dbg !299
  %188 = load i8, i8* %187, align 1, !dbg !299, !tbaa !69
  %189 = zext i8 %188 to i32, !dbg !299
  call void @llvm.dbg.value(metadata i32 %189, metadata !236, metadata !DIExpression()), !dbg !239
  %190 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 0, !dbg !300
  %191 = load i32, i32* %190, align 8, !dbg !300, !tbaa !251
  %192 = icmp eq i32 %191, 9999, !dbg !303
  %193 = add nsw i32 %154, %189, !dbg !304
  %194 = icmp sgt i32 %191, %193, !dbg !305
  %195 = or i1 %192, %194, !dbg !306
  call void @llvm.dbg.value(metadata i32 %154, metadata !237, metadata !DIExpression()), !dbg !239
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart253, label %originalBB41alteredBB

originalBBpart253:                                ; preds = %originalBB41
  br i1 %195, label %204, label %292, !dbg !306

204:                                              ; preds = %originalBBpart253
  store i32 %193, i32* %190, align 8, !dbg !307, !tbaa !251
  call void @llvm.dbg.value(metadata i32 %153, metadata !235, metadata !DIExpression()), !dbg !239
  %205 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 1, !dbg !309
  store i32 %153, i32* %205, align 4, !dbg !310, !tbaa !255
  call void @llvm.dbg.value(metadata i64 %178, metadata !162, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %193, metadata !163, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %153, metadata !164, metadata !DIExpression()), !dbg !311
  %206 = sext i32 %176 to i64, !dbg !314
  %207 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, !dbg !314
  call void @llvm.dbg.value(metadata %struct._QITEM* %207, metadata !165, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._QITEM* %175, metadata !166, metadata !DIExpression()), !dbg !311
  %208 = add nsw i32 %176, 1, !dbg !315
  store i32 %208, i32* @dijkstra_queueNext, align 4, !dbg !315, !tbaa !55
  %209 = icmp sgt i32 %176, 998, !dbg !316
  br i1 %209, label %316, label %210, !dbg !317

210:                                              ; preds = %204
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %210, %originalBB55alteredBB
  %219 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %207, i64 0, i32 0, !dbg !318
  %220 = trunc i64 %178 to i32, !dbg !319
  store i32 %220, i32* %219, align 8, !dbg !319, !tbaa !177
  %221 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 1, !dbg !320
  store i32 %193, i32* %221, align 4, !dbg !321, !tbaa !181
  %222 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 2, !dbg !322
  store i32 %153, i32* %222, align 8, !dbg !323, !tbaa !184
  %223 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 3, !dbg !324
  store %struct._QITEM* null, %struct._QITEM** %223, align 8, !dbg !325, !tbaa !187
  %224 = icmp eq %struct._QITEM* %175, null, !dbg !326
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %224, label %272, label %233, !dbg !327

233:                                              ; preds = %originalBBpart261, %originalBBpart257
  %234 = phi %struct._QITEM* [ %244, %originalBBpart261 ], [ %175, %originalBBpart257 ], !dbg !311
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %233, %originalBB59alteredBB
  %243 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !328
  %244 = load %struct._QITEM*, %struct._QITEM** %243, align 8, !dbg !328, !tbaa !187
  %245 = icmp eq %struct._QITEM* %244, null, !dbg !329
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %245, label %254, label %233, !dbg !329, !llvm.loop !330

254:                                              ; preds = %originalBBpart261
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %254, %originalBB63alteredBB
  %263 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !328
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !166, metadata !DIExpression()), !dbg !311
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %272

272:                                              ; preds = %originalBBpart265, %originalBBpart257
  %273 = phi %struct._QITEM** [ %263, %originalBBpart265 ], [ @dijkstra_queueHead, %originalBBpart257 ]
  %274 = phi %struct._QITEM* [ %175, %originalBBpart265 ], [ %207, %originalBBpart257 ]
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %272, %originalBB67alteredBB
  store %struct._QITEM* %207, %struct._QITEM** %273, align 8, !dbg !332, !tbaa !77
  %283 = add nsw i32 %174, 1, !dbg !333
  store i32 %283, i32* @dijkstra_queueCount, align 4, !dbg !333, !tbaa !55
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart277, label %originalBB67alteredBB

originalBBpart277:                                ; preds = %originalBB67
  br label %292, !dbg !334

292:                                              ; preds = %originalBBpart277, %originalBBpart253
  %293 = phi i32 [ %173, %originalBBpart253 ], [ %283, %originalBBpart277 ]
  %294 = phi i32 [ %174, %originalBBpart253 ], [ %283, %originalBBpart277 ]
  %295 = phi %struct._QITEM* [ %175, %originalBBpart253 ], [ %274, %originalBBpart277 ]
  %296 = phi i32 [ %176, %originalBBpart253 ], [ %208, %originalBBpart277 ]
  %297 = phi %struct._QITEM* [ %177, %originalBBpart253 ], [ %274, %originalBBpart277 ]
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %292, %originalBB79alteredBB
  %306 = add nuw nsw i64 %178, 1, !dbg !335
  call void @llvm.dbg.value(metadata i32 undef, metadata !238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  %307 = icmp eq i64 %306, 40, !dbg !336
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart288, label %originalBB79alteredBB

originalBBpart288:                                ; preds = %originalBB79
  br i1 %307, label %81, label %172, !dbg !298, !llvm.loop !337

316:                                              ; preds = %204, %originalBBpart212, %75, %20, %originalBBpart2
  %317 = phi i32 [ 0, %originalBBpart2 ], [ -1, %20 ], [ 0, %75 ], [ -1, %204 ], [ 0, %originalBBpart212 ], !dbg !239
  ret i32 %317, !dbg !339

originalBBalteredBB:                              ; preds = %originalBB, %2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 2, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 3, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 4, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 5, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 6, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 7, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 8, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 9, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 10, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 11, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 12, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 13, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 14, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 15, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 16, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 17, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 18, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 19, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 20, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 21, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 22, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 23, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 24, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 25, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 26, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 27, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 28, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 29, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 30, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 31, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 32, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 33, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 34, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 35, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 36, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 37, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 38, metadata !340, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  call void @llvm.dbg.value(metadata i64 39, metadata !340, metadata !DIExpression()), !dbg !239
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !240, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !340, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  %318 = icmp eq i32 %0, %1, !dbg !244
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %319 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !275
  %320 = load %struct._QITEM*, %struct._QITEM** %319, align 8, !dbg !275, !tbaa !187
  %321 = icmp eq %struct._QITEM* %320, null, !dbg !276
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %322 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !275
  call void @llvm.dbg.value(metadata !4, metadata !380, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata !4, metadata !380, metadata !DIExpression()), !dbg !256
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %81
  %323 = icmp sgt i32 %293, 0, !dbg !281
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %324 = icmp eq %struct._QITEM* %103, null, !dbg !283
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %325 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 0, !dbg !287
  %326 = load i32, i32* %325, align 8, !dbg !287, !tbaa !177
  %327 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 1, !dbg !288
  %328 = load i32, i32* %327, align 4, !dbg !288, !tbaa !181
  %329 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %103, i64 0, i32 3, !dbg !289
  %330 = bitcast %struct._QITEM** %329 to i64*, !dbg !289
  %331 = load i64, i64* %330, align 8, !dbg !289, !tbaa !187
  store i64 %331, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !290, !tbaa !77
  %_ = sub i32 %100, -1
  %gen = mul i32 %_, -1
  %_19 = sub i32 %100, -1
  %gen20 = mul i32 %_19, -1
  %_21 = shl i32 %100, -1
  %_22 = sub i32 %100, -1
  %gen23 = mul i32 %_22, -1
  %_24 = sub i32 %100, -1
  %gen25 = mul i32 %_24, -1
  %_26 = sub i32 0, %100
  %gen27 = add i32 %_26, -1
  %_28 = sub i32 0, %100
  %gen29 = add i32 %_28, -1
  %_30 = sub i32 0, %100
  %gen31 = add i32 %_30, -1
  %_32 = sub i32 %100, -1
  %gen33 = mul i32 %_32, -1
  %332 = add nsw i32 %100, -1, !dbg !291
  store i32 %332, i32* @dijkstra_queueCount, align 4, !dbg !291, !tbaa !55
  %333 = inttoptr i64 %331 to %struct._QITEM*, !dbg !292
  br label %originalBB18

originalBB37alteredBB:                            ; preds = %originalBB37, %149
  %334 = sext i32 %153 to i64, !dbg !293
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %172
  %335 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %163, i64 %178, !dbg !299
  %336 = load i8, i8* %335, align 1, !dbg !299, !tbaa !69
  %337 = zext i8 %336 to i32, !dbg !299
  call void @llvm.dbg.value(metadata i32 %337, metadata !417, metadata !DIExpression()), !dbg !239
  %338 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 0, !dbg !300
  %339 = load i32, i32* %338, align 8, !dbg !300, !tbaa !251
  %340 = icmp eq i32 %339, 9999, !dbg !303
  %_42 = shl i32 %154, %337
  %341 = add nsw i32 %154, %337, !dbg !304
  %342 = icmp sgt i32 %339, %341, !dbg !305
  %_43 = sub i1 false, %340
  %gen44 = add i1 %_43, %342
  %_45 = sub i1 %340, %342
  %gen46 = mul i1 %_45, %342
  %_47 = sub i1 false, %340
  %gen48 = add i1 %_47, %342
  %_49 = shl i1 %340, %342
  %_50 = sub i1 false, %340
  %gen51 = add i1 %_50, %342
  %343 = or i1 %340, %342, !dbg !306
  call void @llvm.dbg.value(metadata !4, metadata !455, metadata !DIExpression()), !dbg !239
  br label %originalBB41

originalBB55alteredBB:                            ; preds = %originalBB55, %210
  %344 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %207, i64 0, i32 0, !dbg !318
  %345 = trunc i64 %178 to i32, !dbg !319
  store i32 %345, i32* %344, align 8, !dbg !319, !tbaa !177
  %346 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 1, !dbg !320
  store i32 %193, i32* %346, align 4, !dbg !321, !tbaa !181
  %347 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 2, !dbg !322
  store i32 %153, i32* %347, align 8, !dbg !323, !tbaa !184
  %348 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %206, i32 3, !dbg !324
  store %struct._QITEM* null, %struct._QITEM** %348, align 8, !dbg !325, !tbaa !187
  %349 = icmp eq %struct._QITEM* %175, null, !dbg !326
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %233
  %350 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !328
  %351 = load %struct._QITEM*, %struct._QITEM** %350, align 8, !dbg !328, !tbaa !187
  %352 = icmp eq %struct._QITEM* %351, null, !dbg !329
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %254
  %353 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !328
  call void @llvm.dbg.value(metadata !4, metadata !457, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata !4, metadata !457, metadata !DIExpression()), !dbg !311
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %272
  store %struct._QITEM* %207, %struct._QITEM** %273, align 8, !dbg !332, !tbaa !77
  %_68 = sub i32 %174, 1
  %gen69 = mul i32 %_68, 1
  %_70 = sub i32 %174, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 %174, 1
  %gen73 = mul i32 %_72, 1
  %_74 = shl i32 %174, 1
  %_75 = shl i32 %174, 1
  %354 = add nsw i32 %174, 1, !dbg !333
  store i32 %354, i32* @dijkstra_queueCount, align 4, !dbg !333, !tbaa !55
  br label %originalBB67

originalBB79alteredBB:                            ; preds = %originalBB79, %292
  %_80 = sub i64 0, %178
  %gen81 = add i64 %_80, 1
  %_82 = sub i64 %178, 1
  %gen83 = mul i64 %_82, 1
  %_84 = shl i64 %178, 1
  %_85 = sub i64 0, %178
  %gen86 = add i64 %_85, 1
  %355 = add nuw nsw i64 %178, 1, !dbg !335
  call void @llvm.dbg.value(metadata i32 undef, metadata !494, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !239
  %356 = icmp eq i64 %355, 40, !dbg !336
  br label %originalBB79
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !534 {
  call void @llvm.dbg.value(metadata i32 0, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 20, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 20, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 0, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 20, metadata !537, metadata !DIExpression()), !dbg !538
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
  %9 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !539
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
  br label %18, !dbg !544

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
  br i1 %75, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %76

76:                                               ; preds = %originalBBpart252, %154, %originalBBpart218
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %76, %originalBB20alteredBB
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
  br i1 %94, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %86, label %95, label %197

95:                                               ; preds = %originalBBpart222
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %95, %originalBB24alteredBB
  %104 = load i32, i32* %collatzVar1
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart228, label %originalBB24alteredBB

originalBBpart228:                                ; preds = %originalBB24
  br i1 %106, label %115, label %134

115:                                              ; preds = %originalBBpart228
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %115, %originalBB30alteredBB
  %124 = load i32, i32* %collatzVar1
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %collatzVar1
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart234, label %originalBB30alteredBB

originalBBpart234:                                ; preds = %originalBB30
  br label %154

134:                                              ; preds = %originalBBpart228
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %134, %originalBB36alteredBB
  %143 = load i32, i32* %collatzVar1
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  store i32 %145, i32* %collatzVar1
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart247, label %originalBB36alteredBB

originalBBpart247:                                ; preds = %originalBB36
  br label %154

154:                                              ; preds = %originalBBpart247, %originalBBpart234
  %155 = load i32, i32* %collatzVar1
  %156 = sub i32 %9, %155
  %157 = icmp sgt i32 %156, -3
  br i1 %157, label %158, label %76

158:                                              ; preds = %154
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %158, %originalBB49alteredBB
  %167 = load i32, i32* %collatzVar1
  %168 = add i32 %9, %167
  %169 = icmp slt i32 %168, 1
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart252, label %originalBB49alteredBB

originalBBpart252:                                ; preds = %originalBB49
  br i1 %169, label %178, label %76

178:                                              ; preds = %originalBBpart2385, %originalBBpart2372, %originalBBpart2357, %originalBBpart2336, %originalBBpart2319, %739, %originalBBpart2311, %originalBBpart2250, %originalBBpart2157, %originalBBpart252
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %178, %originalBB54alteredBB
  %187 = load i32, i32* @dijkstra_checksum, align 4, !dbg !545, !tbaa !55
  %188 = add nsw i32 %187, -1, !dbg !545
  store i32 %188, i32* @dijkstra_checksum, align 4, !dbg !545, !tbaa !55
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart261, label %originalBB54alteredBB

originalBBpart261:                                ; preds = %originalBB54
  br label %377, !dbg !547

197:                                              ; preds = %originalBBpart222
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %197, %originalBB63alteredBB
  %206 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !548, !tbaa !251
  %207 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %208 = add nsw i32 %207, %206, !dbg !549
  store i32 %208, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 1, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 21, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 1, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 21, metadata !537, metadata !DIExpression()), !dbg !538
  %209 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !539
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart275, label %originalBB63alteredBB

originalBBpart275:                                ; preds = %originalBB63
  br label %218, !dbg !544

218:                                              ; preds = %originalBBpart275
  %collatzVar5 = alloca i32
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %219, %originalBB77alteredBB
  %228 = load i32, i32* @inVal0
  %229 = icmp sgt i32 %228, 1
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %229, label %255, label %238

238:                                              ; preds = %originalBBpart279
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %238, %originalBB81alteredBB
  store i32 30, i32* %collatzVar5
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %255

255:                                              ; preds = %originalBBpart283, %originalBBpart279
  %256 = load i8**, i8*** @inVal1
  %257 = getelementptr inbounds i8*, i8** %256, i64 1
  %258 = load i8*, i8** %257
  %controle6 = call i32 @controle(i8* %258, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %259

259:                                              ; preds = %originalBBpart2157, %originalBBpart2146, %255
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %259, %originalBB85alteredBB
  %268 = load i32, i32* %collatzVar5
  %269 = icmp sgt i32 %268, 1
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %269, label %278, label %394

278:                                              ; preds = %originalBBpart287
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %278, %originalBB89alteredBB
  %287 = load i32, i32* %collatzVar5
  %288 = srem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart294, label %originalBB89alteredBB

originalBBpart294:                                ; preds = %originalBB89
  br i1 %289, label %298, label %317

298:                                              ; preds = %originalBBpart294
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %298, %originalBB96alteredBB
  %307 = load i32, i32* %collatzVar5
  %308 = sdiv i32 %307, 2
  store i32 %308, i32* %collatzVar5
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2112, label %originalBB96alteredBB

originalBBpart2112:                               ; preds = %originalBB96
  br label %337

317:                                              ; preds = %originalBBpart294
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %317, %originalBB114alteredBB
  %326 = load i32, i32* %collatzVar5
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  store i32 %328, i32* %collatzVar5
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2140, label %originalBB114alteredBB

originalBBpart2140:                               ; preds = %originalBB114
  br label %337

337:                                              ; preds = %originalBBpart2140, %originalBBpart2112
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %337, %originalBB142alteredBB
  %346 = load i32, i32* %collatzVar5
  %347 = sub i32 %209, %346
  %348 = icmp sgt i32 %347, -3
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2146, label %originalBB142alteredBB

originalBBpart2146:                               ; preds = %originalBB142
  br i1 %348, label %357, label %259

357:                                              ; preds = %originalBBpart2146
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %357, %originalBB148alteredBB
  %366 = load i32, i32* %collatzVar5
  %367 = add i32 %209, %366
  %368 = icmp slt i32 %367, 1
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2157, label %originalBB148alteredBB

originalBBpart2157:                               ; preds = %originalBB148
  br i1 %368, label %178, label %259

377:                                              ; preds = %originalBBpart2392, %originalBBpart261
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %377, %originalBB159alteredBB
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret void, !dbg !551

394:                                              ; preds = %originalBBpart287
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %394, %originalBB163alteredBB
  %403 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !548, !tbaa !251
  %404 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %405 = add nsw i32 %404, %403, !dbg !549
  store i32 %405, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 2, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 22, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 2, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 22, metadata !537, metadata !DIExpression()), !dbg !538
  %406 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !539
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart2172, label %originalBB163alteredBB

originalBBpart2172:                               ; preds = %originalBB163
  br label %415, !dbg !544

415:                                              ; preds = %originalBBpart2172
  %416 = load i32, i32* @x.11
  %417 = load i32, i32* @y.12
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %415, %originalBB174alteredBB
  %collatzVar = alloca i32
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %432

432:                                              ; preds = %originalBBpart2176
  %433 = load i32, i32* @x.11
  %434 = load i32, i32* @y.12
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %432, %originalBB178alteredBB
  %441 = load i32, i32* @inVal0
  %442 = icmp sgt i32 %441, 1
  %443 = load i32, i32* @x.11
  %444 = load i32, i32* @y.12
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %442, label %452, label %451

451:                                              ; preds = %originalBBpart2180
  store i32 81, i32* %collatzVar
  br label %452

452:                                              ; preds = %451, %originalBBpart2180
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %452, %originalBB182alteredBB
  %461 = load i8**, i8*** @inVal1
  %462 = getelementptr inbounds i8*, i8** %461, i64 1
  %463 = load i8*, i8** %462
  %controle = call i32 @controle(i8* %463, i32 -1)
  store i32 %controle, i32* %collatzVar
  %464 = load i32, i32* @x.11
  %465 = load i32, i32* @y.12
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %472

472:                                              ; preds = %originalBBpart2250, %originalBBpart2233, %originalBBpart2184
  %473 = load i32, i32* @x.11
  %474 = load i32, i32* @y.12
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %472, %originalBB186alteredBB
  %481 = load i32, i32* %collatzVar
  %482 = icmp sgt i32 %481, 1
  %483 = load i32, i32* @x.11
  %484 = load i32, i32* @y.12
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %482, label %491, label %590

491:                                              ; preds = %originalBBpart2188
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %491, %originalBB190alteredBB
  %500 = load i32, i32* %collatzVar
  %501 = srem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart2194, label %originalBB190alteredBB

originalBBpart2194:                               ; preds = %originalBB190
  br i1 %502, label %511, label %530

511:                                              ; preds = %originalBBpart2194
  %512 = load i32, i32* @x.11
  %513 = load i32, i32* @y.12
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %511, %originalBB196alteredBB
  %520 = load i32, i32* %collatzVar
  %521 = sdiv i32 %520, 2
  store i32 %521, i32* %collatzVar
  %522 = load i32, i32* @x.11
  %523 = load i32, i32* @y.12
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2211, label %originalBB196alteredBB

originalBBpart2211:                               ; preds = %originalBB196
  br label %550

530:                                              ; preds = %originalBBpart2194
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %530, %originalBB213alteredBB
  %539 = load i32, i32* %collatzVar
  %540 = mul i32 %539, 3
  %541 = add i32 %540, 1
  store i32 %541, i32* %collatzVar
  %542 = load i32, i32* @x.11
  %543 = load i32, i32* @y.12
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2227, label %originalBB213alteredBB

originalBBpart2227:                               ; preds = %originalBB213
  br label %550

550:                                              ; preds = %originalBBpart2227, %originalBBpart2211
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %550, %originalBB229alteredBB
  %559 = load i32, i32* %collatzVar
  %560 = sub i32 %406, %559
  %561 = icmp sgt i32 %560, -3
  %562 = load i32, i32* @x.11
  %563 = load i32, i32* @y.12
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2233, label %originalBB229alteredBB

originalBBpart2233:                               ; preds = %originalBB229
  br i1 %561, label %570, label %472

570:                                              ; preds = %originalBBpart2233
  %571 = load i32, i32* @x.11
  %572 = load i32, i32* @y.12
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %570, %originalBB235alteredBB
  %579 = load i32, i32* %collatzVar
  %580 = add i32 %406, %579
  %581 = icmp slt i32 %580, 1
  %582 = load i32, i32* @x.11
  %583 = load i32, i32* @y.12
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2250, label %originalBB235alteredBB

originalBBpart2250:                               ; preds = %originalBB235
  br i1 %581, label %178, label %472

590:                                              ; preds = %originalBBpart2188
  %591 = load i32, i32* @x.11
  %592 = load i32, i32* @y.12
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %590, %originalBB252alteredBB
  %599 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !548, !tbaa !251
  %600 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %601 = add nsw i32 %600, %599, !dbg !549
  store i32 %601, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 3, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 23, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 3, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 23, metadata !537, metadata !DIExpression()), !dbg !538
  %602 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !539
  %603 = load i32, i32* @x.11
  %604 = load i32, i32* @y.12
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2262, label %originalBB252alteredBB

originalBBpart2262:                               ; preds = %originalBB252
  br label %611, !dbg !544

611:                                              ; preds = %originalBBpart2262
  %612 = load i32, i32* @x.11
  %613 = load i32, i32* @y.12
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %611, %originalBB264alteredBB
  %collatzVar3 = alloca i32
  %620 = load i32, i32* @x.11
  %621 = load i32, i32* @y.12
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br label %628

628:                                              ; preds = %originalBBpart2266
  %629 = load i32, i32* @inVal0
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %648, label %631

631:                                              ; preds = %628
  %632 = load i32, i32* @x.11
  %633 = load i32, i32* @y.12
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %631, %originalBB268alteredBB
  store i32 62, i32* %collatzVar3
  %640 = load i32, i32* @x.11
  %641 = load i32, i32* @y.12
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %648

648:                                              ; preds = %originalBBpart2270, %628
  %649 = load i8**, i8*** @inVal1
  %650 = getelementptr inbounds i8*, i8** %649, i64 1
  %651 = load i8*, i8** %650
  %652 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %651, i32 %652)
  store i32 %controle4, i32* %collatzVar3
  br label %653

653:                                              ; preds = %originalBBpart2311, %715, %648
  %654 = load i32, i32* @x.11
  %655 = load i32, i32* @y.12
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %653, %originalBB272alteredBB
  %662 = load i32, i32* %collatzVar3
  %663 = icmp sgt i32 %662, 1
  %664 = load i32, i32* @x.11
  %665 = load i32, i32* @y.12
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  br i1 %663, label %672, label %739

672:                                              ; preds = %originalBBpart2274
  %673 = load i32, i32* %collatzVar3
  %674 = srem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %695

676:                                              ; preds = %672
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %676, %originalBB276alteredBB
  %685 = load i32, i32* %collatzVar3
  %686 = sdiv i32 %685, 2
  store i32 %686, i32* %collatzVar3
  %687 = load i32, i32* @x.11
  %688 = load i32, i32* @y.12
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2286, label %originalBB276alteredBB

originalBBpart2286:                               ; preds = %originalBB276
  br label %715

695:                                              ; preds = %672
  %696 = load i32, i32* @x.11
  %697 = load i32, i32* @y.12
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB288, label %originalBB288alteredBB

originalBB288:                                    ; preds = %695, %originalBB288alteredBB
  %704 = load i32, i32* %collatzVar3
  %705 = mul i32 %704, 3
  %706 = add i32 %705, 1
  store i32 %706, i32* %collatzVar3
  %707 = load i32, i32* @x.11
  %708 = load i32, i32* @y.12
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart2294, label %originalBB288alteredBB

originalBBpart2294:                               ; preds = %originalBB288
  br label %715

715:                                              ; preds = %originalBBpart2294, %originalBBpart2286
  %716 = load i32, i32* %collatzVar3
  %717 = sub i32 %602, %716
  %718 = icmp sgt i32 %717, -3
  br i1 %718, label %719, label %653

719:                                              ; preds = %715
  %720 = load i32, i32* @x.11
  %721 = load i32, i32* @y.12
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %719, %originalBB296alteredBB
  %728 = load i32, i32* %collatzVar3
  %729 = add i32 %602, %728
  %730 = icmp slt i32 %729, 1
  %731 = load i32, i32* @x.11
  %732 = load i32, i32* @y.12
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2311, label %originalBB296alteredBB

originalBBpart2311:                               ; preds = %originalBB296
  br i1 %730, label %178, label %653

739:                                              ; preds = %originalBBpart2274
  %740 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !548, !tbaa !251
  %741 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %742 = add nsw i32 %741, %740, !dbg !549
  store i32 %742, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 4, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 24, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 4, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 24, metadata !537, metadata !DIExpression()), !dbg !538
  %743 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !539
  %744 = icmp eq i32 %743, -1, !dbg !544
  br i1 %744, label %178, label %745, !dbg !552

745:                                              ; preds = %739
  %746 = load i32, i32* @x.11
  %747 = load i32, i32* @y.12
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %745, %originalBB313alteredBB
  %754 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !548, !tbaa !251
  %755 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %756 = add nsw i32 %755, %754, !dbg !549
  store i32 %756, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 5, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 25, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 5, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 25, metadata !537, metadata !DIExpression()), !dbg !538
  %757 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !539
  %758 = icmp eq i32 %757, -1, !dbg !544
  %759 = load i32, i32* @x.11
  %760 = load i32, i32* @y.12
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2319, label %originalBB313alteredBB

originalBBpart2319:                               ; preds = %originalBB313
  br i1 %758, label %178, label %767, !dbg !552

767:                                              ; preds = %originalBBpart2319
  %768 = load i32, i32* @x.11
  %769 = load i32, i32* @y.12
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %767, %originalBB321alteredBB
  %776 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !548, !tbaa !251
  %777 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %778 = add nsw i32 %777, %776, !dbg !549
  store i32 %778, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 6, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 26, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 6, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 26, metadata !537, metadata !DIExpression()), !dbg !538
  %779 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !539
  %780 = icmp eq i32 %779, -1, !dbg !544
  %781 = load i32, i32* @x.11
  %782 = load i32, i32* @y.12
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBBpart2336, label %originalBB321alteredBB

originalBBpart2336:                               ; preds = %originalBB321
  br i1 %780, label %178, label %789, !dbg !552

789:                                              ; preds = %originalBBpart2336
  %790 = load i32, i32* @x.11
  %791 = load i32, i32* @y.12
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %789, %originalBB338alteredBB
  %798 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !548, !tbaa !251
  %799 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %800 = add nsw i32 %799, %798, !dbg !549
  store i32 %800, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 7, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 27, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 7, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 27, metadata !537, metadata !DIExpression()), !dbg !538
  %801 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !539
  %802 = icmp eq i32 %801, -1, !dbg !544
  %803 = load i32, i32* @x.11
  %804 = load i32, i32* @y.12
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2357, label %originalBB338alteredBB

originalBBpart2357:                               ; preds = %originalBB338
  br i1 %802, label %178, label %811, !dbg !552

811:                                              ; preds = %originalBBpart2357
  %812 = load i32, i32* @x.11
  %813 = load i32, i32* @y.12
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %811, %originalBB359alteredBB
  %820 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !548, !tbaa !251
  %821 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %822 = add nsw i32 %821, %820, !dbg !549
  store i32 %822, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 8, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 8, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 28, metadata !537, metadata !DIExpression()), !dbg !538
  %823 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !539
  %824 = icmp eq i32 %823, -1, !dbg !544
  %825 = load i32, i32* @x.11
  %826 = load i32, i32* @y.12
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBBpart2372, label %originalBB359alteredBB

originalBBpart2372:                               ; preds = %originalBB359
  br i1 %824, label %178, label %833, !dbg !552

833:                                              ; preds = %originalBBpart2372
  %834 = load i32, i32* @x.11
  %835 = load i32, i32* @y.12
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %833, %originalBB374alteredBB
  %842 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !548, !tbaa !251
  %843 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %844 = add nsw i32 %843, %842, !dbg !549
  store i32 %844, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 9, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 29, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 9, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 29, metadata !537, metadata !DIExpression()), !dbg !538
  %845 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !539
  %846 = icmp eq i32 %845, -1, !dbg !544
  %847 = load i32, i32* @x.11
  %848 = load i32, i32* @y.12
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2385, label %originalBB374alteredBB

originalBBpart2385:                               ; preds = %originalBB374
  br i1 %846, label %178, label %855, !dbg !552

855:                                              ; preds = %originalBBpart2385
  %856 = load i32, i32* @x.11
  %857 = load i32, i32* @y.12
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %855, %originalBB387alteredBB
  %864 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !548, !tbaa !251
  %865 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %866 = add nsw i32 %865, %864, !dbg !549
  store i32 %866, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 10, metadata !536, metadata !DIExpression()), !dbg !538
  %867 = load i32, i32* @x.11
  %868 = load i32, i32* @y.12
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBBpart2392, label %originalBB387alteredBB

originalBBpart2392:                               ; preds = %originalBB387
  br label %377, !dbg !551

originalBBalteredBB:                              ; preds = %originalBB, %0
  %875 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !539
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %876 = load i32, i32* @inVal0
  %877 = icmp sgt i32 %876, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %55
  %878 = load i8**, i8*** @inVal1
  %879 = getelementptr inbounds i8*, i8** %878, i64 1
  %880 = load i8*, i8** %879
  %_ = sub i32 0, -1
  %gen = add i32 %_, 3
  %_11 = sub i32 0, -1
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 -1, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 0, -1
  %gen16 = add i32 %_15, 3
  %881 = add i32 -1, 3
  %controle2alteredBB = call i32 @controle(i8* %880, i32 %881)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %76
  %882 = load i32, i32* %collatzVar1
  %883 = icmp sgt i32 %882, 1
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %95
  %884 = load i32, i32* %collatzVar1
  %_25 = sub i32 0, %884
  %gen26 = add i32 %_25, 2
  %885 = srem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  br label %originalBB24

originalBB30alteredBB:                            ; preds = %originalBB30, %115
  %887 = load i32, i32* %collatzVar1
  %_31 = sub i32 0, %887
  %gen32 = add i32 %_31, 2
  %888 = sdiv i32 %887, 2
  store i32 %888, i32* %collatzVar1
  br label %originalBB30

originalBB36alteredBB:                            ; preds = %originalBB36, %134
  %889 = load i32, i32* %collatzVar1
  %_37 = shl i32 %889, 3
  %890 = mul i32 %889, 3
  %_38 = sub i32 0, %890
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %890, 1
  %_41 = shl i32 %890, 1
  %_42 = sub i32 0, %890
  %gen43 = add i32 %_42, 1
  %_44 = shl i32 %890, 1
  %_45 = shl i32 %890, 1
  %891 = add i32 %890, 1
  store i32 %891, i32* %collatzVar1
  br label %originalBB36

originalBB49alteredBB:                            ; preds = %originalBB49, %158
  %892 = load i32, i32* %collatzVar1
  %_50 = shl i32 %9, %892
  %893 = add i32 %9, %892
  %894 = icmp slt i32 %893, 1
  br label %originalBB49

originalBB54alteredBB:                            ; preds = %originalBB54, %178
  %895 = load i32, i32* @dijkstra_checksum, align 4, !dbg !545, !tbaa !55
  %_55 = sub i32 %895, -1
  %gen56 = mul i32 %_55, -1
  %_57 = shl i32 %895, -1
  %_58 = sub i32 %895, -1
  %gen59 = mul i32 %_58, -1
  %896 = add nsw i32 %895, -1, !dbg !545
  store i32 %896, i32* @dijkstra_checksum, align 4, !dbg !545, !tbaa !55
  br label %originalBB54

originalBB63alteredBB:                            ; preds = %originalBB63, %197
  %897 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !548, !tbaa !251
  %898 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_64 = sub i32 0, %898
  %gen65 = add i32 %_64, %897
  %_66 = shl i32 %898, %897
  %_67 = shl i32 %898, %897
  %_68 = sub i32 %898, %897
  %gen69 = mul i32 %_68, %897
  %_70 = sub i32 0, %898
  %gen71 = add i32 %_70, %897
  %_72 = sub i32 0, %898
  %gen73 = add i32 %_72, %897
  %899 = add nsw i32 %898, %897, !dbg !549
  store i32 %899, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !553, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 1, metadata !586, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 21, metadata !553, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 1, metadata !586, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 21, metadata !553, metadata !DIExpression()), !dbg !538
  %900 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !539
  br label %originalBB63

originalBB77alteredBB:                            ; preds = %originalBB77, %219
  %901 = load i32, i32* @inVal0
  %902 = icmp sgt i32 %901, 1
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %238
  store i32 30, i32* %collatzVar5
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %259
  %903 = load i32, i32* %collatzVar5
  %904 = icmp sgt i32 %903, 1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %278
  %905 = load i32, i32* %collatzVar5
  %_90 = sub i32 0, %905
  %gen91 = add i32 %_90, 2
  %_92 = shl i32 %905, 2
  %906 = srem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  br label %originalBB89

originalBB96alteredBB:                            ; preds = %originalBB96, %298
  %908 = load i32, i32* %collatzVar5
  %_97 = shl i32 %908, 2
  %_98 = sub i32 0, %908
  %gen99 = add i32 %_98, 2
  %_100 = sub i32 %908, 2
  %gen101 = mul i32 %_100, 2
  %_102 = sub i32 0, %908
  %gen103 = add i32 %_102, 2
  %_104 = sub i32 0, %908
  %gen105 = add i32 %_104, 2
  %_106 = sub i32 0, %908
  %gen107 = add i32 %_106, 2
  %_108 = sub i32 0, %908
  %gen109 = add i32 %_108, 2
  %_110 = shl i32 %908, 2
  %909 = sdiv i32 %908, 2
  store i32 %909, i32* %collatzVar5
  br label %originalBB96

originalBB114alteredBB:                           ; preds = %originalBB114, %317
  %910 = load i32, i32* %collatzVar5
  %_115 = shl i32 %910, 3
  %_116 = shl i32 %910, 3
  %_117 = sub i32 %910, 3
  %gen118 = mul i32 %_117, 3
  %_119 = sub i32 %910, 3
  %gen120 = mul i32 %_119, 3
  %_121 = sub i32 %910, 3
  %gen122 = mul i32 %_121, 3
  %_123 = shl i32 %910, 3
  %911 = mul i32 %910, 3
  %_124 = shl i32 %911, 1
  %_125 = shl i32 %911, 1
  %_126 = sub i32 0, %911
  %gen127 = add i32 %_126, 1
  %_128 = shl i32 %911, 1
  %_129 = sub i32 0, %911
  %gen130 = add i32 %_129, 1
  %_131 = sub i32 %911, 1
  %gen132 = mul i32 %_131, 1
  %_133 = sub i32 %911, 1
  %gen134 = mul i32 %_133, 1
  %_135 = sub i32 %911, 1
  %gen136 = mul i32 %_135, 1
  %_137 = sub i32 0, %911
  %gen138 = add i32 %_137, 1
  %912 = add i32 %911, 1
  store i32 %912, i32* %collatzVar5
  br label %originalBB114

originalBB142alteredBB:                           ; preds = %originalBB142, %337
  %913 = load i32, i32* %collatzVar5
  %_143 = shl i32 %209, %913
  %_144 = shl i32 %209, %913
  %914 = sub i32 %209, %913
  %915 = icmp sgt i32 %914, -3
  br label %originalBB142

originalBB148alteredBB:                           ; preds = %originalBB148, %357
  %916 = load i32, i32* %collatzVar5
  %_149 = shl i32 %209, %916
  %_150 = shl i32 %209, %916
  %_151 = sub i32 %209, %916
  %gen152 = mul i32 %_151, %916
  %_153 = sub i32 0, %209
  %gen154 = add i32 %_153, %916
  %_155 = shl i32 %209, %916
  %917 = add i32 %209, %916
  %918 = icmp slt i32 %917, 1
  br label %originalBB148

originalBB159alteredBB:                           ; preds = %originalBB159, %377
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %394
  %919 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !548, !tbaa !251
  %920 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_164 = sub i32 0, %920
  %gen165 = add i32 %_164, %919
  %_166 = sub i32 0, %920
  %gen167 = add i32 %_166, %919
  %_168 = sub i32 %920, %919
  %gen169 = mul i32 %_168, %919
  %_170 = shl i32 %920, %919
  %921 = add nsw i32 %920, %919, !dbg !549
  store i32 %921, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !587, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 2, metadata !620, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 22, metadata !587, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 2, metadata !620, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 22, metadata !587, metadata !DIExpression()), !dbg !538
  %922 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !539
  br label %originalBB163

originalBB174alteredBB:                           ; preds = %originalBB174, %415
  %collatzVaralteredBB = alloca i32
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %432
  %923 = load i32, i32* @inVal0
  %924 = icmp sgt i32 %923, 1
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %452
  %925 = load i8**, i8*** @inVal1
  %926 = getelementptr inbounds i8*, i8** %925, i64 1
  %927 = load i8*, i8** %926
  %controlealteredBB = call i32 @controle(i8* %927, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %472
  %928 = load i32, i32* %collatzVar
  %929 = icmp sgt i32 %928, 1
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %491
  %930 = load i32, i32* %collatzVar
  %_191 = sub i32 %930, 2
  %gen192 = mul i32 %_191, 2
  %931 = srem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  br label %originalBB190

originalBB196alteredBB:                           ; preds = %originalBB196, %511
  %933 = load i32, i32* %collatzVar
  %_197 = sub i32 0, %933
  %gen198 = add i32 %_197, 2
  %_199 = shl i32 %933, 2
  %_200 = sub i32 0, %933
  %gen201 = add i32 %_200, 2
  %_202 = sub i32 %933, 2
  %gen203 = mul i32 %_202, 2
  %_204 = sub i32 %933, 2
  %gen205 = mul i32 %_204, 2
  %_206 = sub i32 %933, 2
  %gen207 = mul i32 %_206, 2
  %_208 = sub i32 %933, 2
  %gen209 = mul i32 %_208, 2
  %934 = sdiv i32 %933, 2
  store i32 %934, i32* %collatzVar
  br label %originalBB196

originalBB213alteredBB:                           ; preds = %originalBB213, %530
  %935 = load i32, i32* %collatzVar
  %_214 = shl i32 %935, 3
  %_215 = sub i32 %935, 3
  %gen216 = mul i32 %_215, 3
  %_217 = sub i32 0, %935
  %gen218 = add i32 %_217, 3
  %_219 = sub i32 %935, 3
  %gen220 = mul i32 %_219, 3
  %_221 = sub i32 %935, 3
  %gen222 = mul i32 %_221, 3
  %936 = mul i32 %935, 3
  %_223 = shl i32 %936, 1
  %_224 = sub i32 %936, 1
  %gen225 = mul i32 %_224, 1
  %937 = add i32 %936, 1
  store i32 %937, i32* %collatzVar
  br label %originalBB213

originalBB229alteredBB:                           ; preds = %originalBB229, %550
  %938 = load i32, i32* %collatzVar
  %_230 = sub i32 %406, %938
  %gen231 = mul i32 %_230, %938
  %939 = sub i32 %406, %938
  %940 = icmp sgt i32 %939, -3
  br label %originalBB229

originalBB235alteredBB:                           ; preds = %originalBB235, %570
  %941 = load i32, i32* %collatzVar
  %_236 = sub i32 0, %406
  %gen237 = add i32 %_236, %941
  %_238 = sub i32 %406, %941
  %gen239 = mul i32 %_238, %941
  %_240 = sub i32 %406, %941
  %gen241 = mul i32 %_240, %941
  %_242 = sub i32 %406, %941
  %gen243 = mul i32 %_242, %941
  %_244 = shl i32 %406, %941
  %_245 = shl i32 %406, %941
  %_246 = sub i32 %406, %941
  %gen247 = mul i32 %_246, %941
  %_248 = shl i32 %406, %941
  %942 = add i32 %406, %941
  %943 = icmp slt i32 %942, 1
  br label %originalBB235

originalBB252alteredBB:                           ; preds = %originalBB252, %590
  %944 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !548, !tbaa !251
  %945 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_253 = shl i32 %945, %944
  %_254 = shl i32 %945, %944
  %_255 = sub i32 %945, %944
  %gen256 = mul i32 %_255, %944
  %_257 = sub i32 %945, %944
  %gen258 = mul i32 %_257, %944
  %_259 = sub i32 %945, %944
  %gen260 = mul i32 %_259, %944
  %946 = add nsw i32 %945, %944, !dbg !549
  store i32 %946, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !621, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 3, metadata !654, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 23, metadata !621, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 3, metadata !654, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 23, metadata !621, metadata !DIExpression()), !dbg !538
  %947 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !539
  br label %originalBB252

originalBB264alteredBB:                           ; preds = %originalBB264, %611
  %collatzVar3alteredBB = alloca i32
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %631
  store i32 62, i32* %collatzVar3
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %653
  %948 = load i32, i32* %collatzVar3
  %949 = icmp sgt i32 %948, 1
  br label %originalBB272

originalBB276alteredBB:                           ; preds = %originalBB276, %676
  %950 = load i32, i32* %collatzVar3
  %_277 = shl i32 %950, 2
  %_278 = sub i32 %950, 2
  %gen279 = mul i32 %_278, 2
  %_280 = sub i32 %950, 2
  %gen281 = mul i32 %_280, 2
  %_282 = sub i32 %950, 2
  %gen283 = mul i32 %_282, 2
  %_284 = shl i32 %950, 2
  %951 = sdiv i32 %950, 2
  store i32 %951, i32* %collatzVar3
  br label %originalBB276

originalBB288alteredBB:                           ; preds = %originalBB288, %695
  %952 = load i32, i32* %collatzVar3
  %_289 = shl i32 %952, 3
  %953 = mul i32 %952, 3
  %_290 = sub i32 0, %953
  %gen291 = add i32 %_290, 1
  %_292 = shl i32 %953, 1
  %954 = add i32 %953, 1
  store i32 %954, i32* %collatzVar3
  br label %originalBB288

originalBB296alteredBB:                           ; preds = %originalBB296, %719
  %955 = load i32, i32* %collatzVar3
  %_297 = sub i32 %602, %955
  %gen298 = mul i32 %_297, %955
  %_299 = shl i32 %602, %955
  %_300 = sub i32 %602, %955
  %gen301 = mul i32 %_300, %955
  %_302 = sub i32 0, %602
  %gen303 = add i32 %_302, %955
  %_304 = sub i32 0, %602
  %gen305 = add i32 %_304, %955
  %_306 = sub i32 0, %602
  %gen307 = add i32 %_306, %955
  %_308 = sub i32 %602, %955
  %gen309 = mul i32 %_308, %955
  %956 = add i32 %602, %955
  %957 = icmp slt i32 %956, 1
  br label %originalBB296

originalBB313alteredBB:                           ; preds = %originalBB313, %745
  %958 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !548, !tbaa !251
  %959 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_314 = sub i32 0, %959
  %gen315 = add i32 %_314, %958
  %_316 = sub i32 0, %959
  %gen317 = add i32 %_316, %958
  %960 = add nsw i32 %959, %958, !dbg !549
  store i32 %960, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 5, metadata !688, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 5, metadata !688, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 25, metadata !655, metadata !DIExpression()), !dbg !538
  %961 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !539
  %962 = icmp eq i32 %961, -1, !dbg !544
  br label %originalBB313

originalBB321alteredBB:                           ; preds = %originalBB321, %767
  %963 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !548, !tbaa !251
  %964 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_322 = sub i32 0, %964
  %gen323 = add i32 %_322, %963
  %_324 = shl i32 %964, %963
  %_325 = sub i32 %964, %963
  %gen326 = mul i32 %_325, %963
  %_327 = shl i32 %964, %963
  %_328 = sub i32 %964, %963
  %gen329 = mul i32 %_328, %963
  %_330 = shl i32 %964, %963
  %_331 = sub i32 %964, %963
  %gen332 = mul i32 %_331, %963
  %_333 = sub i32 %964, %963
  %gen334 = mul i32 %_333, %963
  %965 = add nsw i32 %964, %963, !dbg !549
  store i32 %965, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !689, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 6, metadata !722, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 26, metadata !689, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 6, metadata !722, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 26, metadata !689, metadata !DIExpression()), !dbg !538
  %966 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !539
  %967 = icmp eq i32 %966, -1, !dbg !544
  br label %originalBB321

originalBB338alteredBB:                           ; preds = %originalBB338, %789
  %968 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !548, !tbaa !251
  %969 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_339 = sub i32 %969, %968
  %gen340 = mul i32 %_339, %968
  %_341 = sub i32 0, %969
  %gen342 = add i32 %_341, %968
  %_343 = sub i32 %969, %968
  %gen344 = mul i32 %_343, %968
  %_345 = sub i32 %969, %968
  %gen346 = mul i32 %_345, %968
  %_347 = sub i32 %969, %968
  %gen348 = mul i32 %_347, %968
  %_349 = sub i32 0, %969
  %gen350 = add i32 %_349, %968
  %_351 = shl i32 %969, %968
  %_352 = sub i32 0, %969
  %gen353 = add i32 %_352, %968
  %_354 = sub i32 0, %969
  %gen355 = add i32 %_354, %968
  %970 = add nsw i32 %969, %968, !dbg !549
  store i32 %970, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !723, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 7, metadata !756, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 27, metadata !723, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 7, metadata !756, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 27, metadata !723, metadata !DIExpression()), !dbg !538
  %971 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !539
  %972 = icmp eq i32 %971, -1, !dbg !544
  br label %originalBB338

originalBB359alteredBB:                           ; preds = %originalBB359, %811
  %973 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !548, !tbaa !251
  %974 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_360 = sub i32 %974, %973
  %gen361 = mul i32 %_360, %973
  %_362 = sub i32 %974, %973
  %gen363 = mul i32 %_362, %973
  %_364 = shl i32 %974, %973
  %_365 = sub i32 %974, %973
  %gen366 = mul i32 %_365, %973
  %_367 = sub i32 %974, %973
  %gen368 = mul i32 %_367, %973
  %_369 = sub i32 0, %974
  %gen370 = add i32 %_369, %973
  %975 = add nsw i32 %974, %973, !dbg !549
  store i32 %975, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !757, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 8, metadata !790, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 28, metadata !757, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 8, metadata !790, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 28, metadata !757, metadata !DIExpression()), !dbg !538
  %976 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !539
  %977 = icmp eq i32 %976, -1, !dbg !544
  br label %originalBB359

originalBB374alteredBB:                           ; preds = %originalBB374, %833
  %978 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !548, !tbaa !251
  %979 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_375 = sub i32 0, %979
  %gen376 = add i32 %_375, %978
  %_377 = sub i32 %979, %978
  %gen378 = mul i32 %_377, %978
  %_379 = sub i32 0, %979
  %gen380 = add i32 %_379, %978
  %_381 = sub i32 %979, %978
  %gen382 = mul i32 %_381, %978
  %_383 = shl i32 %979, %978
  %980 = add nsw i32 %979, %978, !dbg !549
  store i32 %980, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !791, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 9, metadata !824, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 29, metadata !791, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 9, metadata !824, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 29, metadata !791, metadata !DIExpression()), !dbg !538
  %981 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !539
  %982 = icmp eq i32 %981, -1, !dbg !544
  br label %originalBB374

originalBB387alteredBB:                           ; preds = %originalBB387, %855
  %983 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !548, !tbaa !251
  %984 = load i32, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  %_388 = sub i32 %984, %983
  %gen389 = mul i32 %_388, %983
  %_390 = shl i32 %984, %983
  %985 = add nsw i32 %984, %983, !dbg !549
  store i32 %985, i32* @dijkstra_checksum, align 4, !dbg !549, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !550, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !825, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 10, metadata !858, metadata !DIExpression()), !dbg !538
  br label %originalBB387
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !859 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !866, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i8** %1, metadata !867, metadata !DIExpression()), !dbg !868
  tail call void @dijkstra_init(), !dbg !869
  tail call void @dijkstra_main(), !dbg !870
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !871, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !873
  %13 = sext i1 %12 to i32, !dbg !874
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
  ret i32 %13, !dbg !875

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !876, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata !4, metadata !909, metadata !DIExpression()), !dbg !868
  tail call void @dijkstra_init(), !dbg !869
  tail call void @dijkstra_main(), !dbg !870
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !871, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !873
  %24 = sext i1 %23 to i32, !dbg !874
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
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %84, %originalBB14alteredBB
  %93 = icmp eq i32 %1, 2
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %93, label %102, label %119

102:                                              ; preds = %originalBBpart216
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %102, %originalBB18alteredBB
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 3

119:                                              ; preds = %originalBBpart216, %80
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %119, %originalBB22alteredBB
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* %0)
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %130, label %139, label %174

139:                                              ; preds = %originalBBpart224
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %139, %originalBB26alteredBB
  %148 = icmp eq i32 %1, -1
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %148, label %157, label %174

157:                                              ; preds = %originalBBpart228
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %157, %originalBB30alteredBB
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 5

174:                                              ; preds = %originalBBpart228, %originalBBpart224
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %174, %originalBB34alteredBB
  call void @srand(i32 %1)
  %183 = call i32 @rand()
  %184 = srem i32 %183, 50000
  %185 = add i32 %184, 2
  %186 = load i32, i32* @x.15
  %187 = load i32, i32* @y.16
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart254, label %originalBB34alteredBB

originalBBpart254:                                ; preds = %originalBB34
  ret i32 %185

originalBBalteredBB:                              ; preds = %originalBB, %2
  %194 = load i32, i32* @inVal0
  %195 = icmp sgt i32 %194, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %196 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %196, i8* %0)
  %198 = icmp eq i32 %197, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %199 = icmp eq i32 %1, 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %84
  %200 = icmp eq i32 %1, 2
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %102
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %119
  %201 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %201, i8* %0)
  %203 = icmp eq i32 %202, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %139
  %204 = icmp eq i32 %1, -1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %157
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %174
  call void @srand(i32 %1)
  %205 = call i32 @rand()
  %_ = sub i32 %205, 50000
  %gen = mul i32 %_, 50000
  %_35 = sub i32 0, %205
  %gen36 = add i32 %_35, 50000
  %_37 = sub i32 0, %205
  %gen38 = add i32 %_37, 50000
  %_39 = sub i32 %205, 50000
  %gen40 = mul i32 %_39, 50000
  %_41 = sub i32 %205, 50000
  %gen42 = mul i32 %_41, 50000
  %_43 = shl i32 %205, 50000
  %_44 = shl i32 %205, 50000
  %_45 = sub i32 %205, 50000
  %gen46 = mul i32 %_45, 50000
  %206 = srem i32 %205, 50000
  %_47 = sub i32 0, %206
  %gen48 = add i32 %_47, 2
  %_49 = shl i32 %206, 2
  %_50 = sub i32 0, %206
  %gen51 = add i32 %_50, 2
  %_52 = shl i32 %206, 2
  %207 = add i32 %206, 2
  br label %originalBB34
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
!200 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !201, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !204)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203, !203, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "node", arg: 1, scope: !200, file: !8, line: 118, type: !203)
!206 = !DILocalVariable(name: "dist", arg: 2, scope: !200, file: !8, line: 118, type: !203)
!207 = !DILocalVariable(name: "prev", arg: 3, scope: !200, file: !8, line: 118, type: !203)
!208 = !DILocation(line: 0, scope: !200)
!209 = !DILocation(line: 120, column: 8, scope: !210)
!210 = distinct !DILexicalBlock(scope: !200, file: !8, line: 120, column: 8)
!211 = !DILocation(line: 120, column: 8, scope: !200)
!212 = !DILocation(line: 121, column: 33, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !8, line: 120, column: 29)
!214 = !DILocation(line: 121, column: 11, scope: !213)
!215 = !DILocation(line: 122, column: 33, scope: !213)
!216 = !DILocation(line: 122, column: 11, scope: !213)
!217 = !DILocation(line: 123, column: 33, scope: !213)
!218 = !DILocation(line: 123, column: 11, scope: !213)
!219 = !DILocation(line: 124, column: 46, scope: !213)
!220 = !DILocation(line: 124, column: 24, scope: !213)
!221 = !DILocation(line: 125, column: 24, scope: !213)
!222 = !DILocation(line: 126, column: 3, scope: !213)
!223 = !DILocation(line: 127, column: 1, scope: !200)
!224 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !152, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!225 = !DILocation(line: 131, column: 12, scope: !224)
!226 = !DILocation(line: 131, column: 3, scope: !224)
!227 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !228, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{!11, !11, !11}
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238}
!231 = !DILocalVariable(name: "chStart", arg: 1, scope: !227, file: !8, line: 134, type: !11)
!232 = !DILocalVariable(name: "chEnd", arg: 2, scope: !227, file: !8, line: 134, type: !11)
!233 = !DILocalVariable(name: "ch", scope: !227, file: !8, line: 136, type: !11)
!234 = !DILocalVariable(name: "prev", scope: !227, file: !8, line: 137, type: !11)
!235 = !DILocalVariable(name: "node", scope: !227, file: !8, line: 137, type: !11)
!236 = !DILocalVariable(name: "cost", scope: !227, file: !8, line: 138, type: !11)
!237 = !DILocalVariable(name: "dist", scope: !227, file: !8, line: 138, type: !11)
!238 = !DILocalVariable(name: "i", scope: !227, file: !8, line: 139, type: !11)
!239 = !DILocation(line: 0, scope: !227)
!240 = !DILocation(line: 143, column: 34, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !8, line: 142, column: 40)
!242 = distinct !DILexicalBlock(scope: !243, file: !8, line: 142, column: 3)
!243 = distinct !DILexicalBlock(scope: !227, file: !8, line: 142, column: 3)
!244 = !DILocation(line: 147, column: 16, scope: !245)
!245 = distinct !DILexicalBlock(scope: !227, file: !8, line: 147, column: 8)
!246 = !DILocation(line: 147, column: 8, scope: !227)
!247 = !DILocation(line: 149, column: 5, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !8, line: 148, column: 10)
!249 = !DILocation(line: 149, column: 34, scope: !248)
!250 = !DILocation(line: 149, column: 39, scope: !248)
!251 = !{!252, !56, i64 0}
!252 = !{!"_NODE", !56, i64 0, !56, i64 4}
!253 = !DILocation(line: 150, column: 34, scope: !248)
!254 = !DILocation(line: 150, column: 39, scope: !248)
!255 = !{!252, !56, i64 4}
!256 = !DILocation(line: 0, scope: !158, inlinedAt: !257)
!257 = distinct !DILocation(line: 152, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !248, file: !8, line: 152, column: 10)
!259 = !DILocation(line: 95, column: 50, scope: !158, inlinedAt: !257)
!260 = !DILocation(line: 95, column: 29, scope: !158, inlinedAt: !257)
!261 = !DILocation(line: 96, column: 25, scope: !158, inlinedAt: !257)
!262 = !DILocation(line: 98, column: 8, scope: !172, inlinedAt: !257)
!263 = !DILocation(line: 98, column: 29, scope: !172, inlinedAt: !257)
!264 = !DILocation(line: 98, column: 8, scope: !158, inlinedAt: !257)
!265 = !DILocation(line: 100, column: 12, scope: !158, inlinedAt: !257)
!266 = !DILocation(line: 100, column: 17, scope: !158, inlinedAt: !257)
!267 = !DILocation(line: 101, column: 12, scope: !158, inlinedAt: !257)
!268 = !DILocation(line: 101, column: 17, scope: !158, inlinedAt: !257)
!269 = !DILocation(line: 102, column: 12, scope: !158, inlinedAt: !257)
!270 = !DILocation(line: 102, column: 17, scope: !158, inlinedAt: !257)
!271 = !DILocation(line: 103, column: 12, scope: !158, inlinedAt: !257)
!272 = !DILocation(line: 103, column: 17, scope: !158, inlinedAt: !257)
!273 = !DILocation(line: 105, column: 9, scope: !189, inlinedAt: !257)
!274 = !DILocation(line: 105, column: 8, scope: !158, inlinedAt: !257)
!275 = !DILocation(line: 110, column: 19, scope: !192, inlinedAt: !257)
!276 = !DILocation(line: 110, column: 5, scope: !192, inlinedAt: !257)
!277 = distinct !{!277, !276, !278}
!278 = !DILocation(line: 111, column: 20, scope: !192, inlinedAt: !257)
!279 = !DILocation(line: 0, scope: !189, inlinedAt: !257)
!280 = !DILocation(line: 114, column: 22, scope: !158, inlinedAt: !257)
!281 = !DILocation(line: 157, column: 31, scope: !248)
!282 = !DILocation(line: 157, column: 5, scope: !248)
!283 = !DILocation(line: 120, column: 8, scope: !210, inlinedAt: !284)
!284 = distinct !DILocation(line: 158, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !248, file: !8, line: 157, column: 37)
!286 = !DILocation(line: 120, column: 8, scope: !200, inlinedAt: !284)
!287 = !DILocation(line: 121, column: 33, scope: !213, inlinedAt: !284)
!288 = !DILocation(line: 122, column: 33, scope: !213, inlinedAt: !284)
!289 = !DILocation(line: 124, column: 46, scope: !213, inlinedAt: !284)
!290 = !DILocation(line: 124, column: 24, scope: !213, inlinedAt: !284)
!291 = !DILocation(line: 125, column: 24, scope: !213, inlinedAt: !284)
!292 = !DILocation(line: 126, column: 3, scope: !213, inlinedAt: !284)
!293 = !DILocation(line: 0, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !8, line: 161, column: 14)
!295 = distinct !DILexicalBlock(scope: !296, file: !8, line: 160, column: 41)
!296 = distinct !DILexicalBlock(scope: !297, file: !8, line: 160, column: 7)
!297 = distinct !DILexicalBlock(scope: !285, file: !8, line: 160, column: 7)
!298 = !DILocation(line: 160, column: 7, scope: !297)
!299 = !DILocation(line: 161, column: 23, scope: !294)
!300 = !DILocation(line: 162, column: 49, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !8, line: 162, column: 16)
!302 = distinct !DILexicalBlock(scope: !294, file: !8, line: 161, column: 67)
!303 = !DILocation(line: 162, column: 23, scope: !301)
!304 = !DILocation(line: 163, column: 55, scope: !301)
!305 = !DILocation(line: 163, column: 46, scope: !301)
!306 = !DILocation(line: 162, column: 56, scope: !301)
!307 = !DILocation(line: 164, column: 41, scope: !308)
!308 = distinct !DILexicalBlock(scope: !301, file: !8, line: 163, column: 68)
!309 = !DILocation(line: 165, column: 36, scope: !308)
!310 = !DILocation(line: 165, column: 41, scope: !308)
!311 = !DILocation(line: 0, scope: !158, inlinedAt: !312)
!312 = distinct !DILocation(line: 166, column: 18, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !8, line: 166, column: 18)
!314 = !DILocation(line: 95, column: 29, scope: !158, inlinedAt: !312)
!315 = !DILocation(line: 98, column: 8, scope: !172, inlinedAt: !312)
!316 = !DILocation(line: 98, column: 29, scope: !172, inlinedAt: !312)
!317 = !DILocation(line: 98, column: 8, scope: !158, inlinedAt: !312)
!318 = !DILocation(line: 100, column: 12, scope: !158, inlinedAt: !312)
!319 = !DILocation(line: 100, column: 17, scope: !158, inlinedAt: !312)
!320 = !DILocation(line: 101, column: 12, scope: !158, inlinedAt: !312)
!321 = !DILocation(line: 101, column: 17, scope: !158, inlinedAt: !312)
!322 = !DILocation(line: 102, column: 12, scope: !158, inlinedAt: !312)
!323 = !DILocation(line: 102, column: 17, scope: !158, inlinedAt: !312)
!324 = !DILocation(line: 103, column: 12, scope: !158, inlinedAt: !312)
!325 = !DILocation(line: 103, column: 17, scope: !158, inlinedAt: !312)
!326 = !DILocation(line: 105, column: 9, scope: !189, inlinedAt: !312)
!327 = !DILocation(line: 105, column: 8, scope: !158, inlinedAt: !312)
!328 = !DILocation(line: 110, column: 19, scope: !192, inlinedAt: !312)
!329 = !DILocation(line: 110, column: 5, scope: !192, inlinedAt: !312)
!330 = distinct !{!330, !329, !331}
!331 = !DILocation(line: 111, column: 20, scope: !192, inlinedAt: !312)
!332 = !DILocation(line: 0, scope: !189, inlinedAt: !312)
!333 = !DILocation(line: 114, column: 22, scope: !158, inlinedAt: !312)
!334 = !DILocation(line: 166, column: 18, scope: !308)
!335 = !DILocation(line: 160, column: 36, scope: !296)
!336 = !DILocation(line: 160, column: 22, scope: !296)
!337 = distinct !{!337, !298, !338}
!338 = !DILocation(line: 170, column: 7, scope: !297)
!339 = !DILocation(line: 174, column: 1, scope: !227)
!340 = !DILocalVariable(name: "ch", scope: !341, file: !8, line: 136, type: !11)
!341 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !228, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !342, retainedNodes: !372)
!342 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !343, globals: !351, nameTableKind: None)
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !346)
!346 = !{!347, !348, !349, !350}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !345, file: !8, line: 40, baseType: !11, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !345, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !8, line: 43, baseType: !344, size: 64, offset: 128)
!351 = !{!352, !354, !356, !363, !365, !367, !369}
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !342, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !342, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !342, file: !8, line: 49, type: !358, isLocal: false, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 2560, elements: !25)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !360)
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !359, file: !8, line: 35, baseType: !11, size: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !359, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !342, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !342, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !342, file: !8, line: 53, type: !344, isLocal: false, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !342, file: !8, line: 54, type: !371, isLocal: false, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 192000, elements: !36)
!372 = !{!373, !374, !340, !375, !376, !377, !378, !379}
!373 = !DILocalVariable(name: "chStart", arg: 1, scope: !341, file: !8, line: 134, type: !11)
!374 = !DILocalVariable(name: "chEnd", arg: 2, scope: !341, file: !8, line: 134, type: !11)
!375 = !DILocalVariable(name: "prev", scope: !341, file: !8, line: 137, type: !11)
!376 = !DILocalVariable(name: "node", scope: !341, file: !8, line: 137, type: !11)
!377 = !DILocalVariable(name: "cost", scope: !341, file: !8, line: 138, type: !11)
!378 = !DILocalVariable(name: "dist", scope: !341, file: !8, line: 138, type: !11)
!379 = !DILocalVariable(name: "i", scope: !341, file: !8, line: 139, type: !11)
!380 = !DILocalVariable(name: "last", scope: !381, file: !8, line: 96, type: !384)
!381 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !382, retainedNodes: !412)
!382 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !383, globals: !391, nameTableKind: None)
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !386)
!386 = !{!387, !388, !389, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !385, file: !8, line: 40, baseType: !11, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !385, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !385, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !385, file: !8, line: 43, baseType: !384, size: 64, offset: 128)
!391 = !{!392, !394, !396, !403, !405, !407, !409}
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !382, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !382, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !382, file: !8, line: 49, type: !398, isLocal: false, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 2560, elements: !25)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !400)
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !399, file: !8, line: 35, baseType: !11, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !399, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !382, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !382, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !382, file: !8, line: 53, type: !384, isLocal: false, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !382, file: !8, line: 54, type: !411, isLocal: false, isDefinition: true)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 192000, elements: !36)
!412 = !{!413, !414, !415, !416, !380}
!413 = !DILocalVariable(name: "node", arg: 1, scope: !381, file: !8, line: 93, type: !11)
!414 = !DILocalVariable(name: "dist", arg: 2, scope: !381, file: !8, line: 93, type: !11)
!415 = !DILocalVariable(name: "prev", arg: 3, scope: !381, file: !8, line: 93, type: !11)
!416 = !DILocalVariable(name: "newItem", scope: !381, file: !8, line: 95, type: !384)
!417 = !DILocalVariable(name: "cost", scope: !418, file: !8, line: 138, type: !11)
!418 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !228, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !419, retainedNodes: !449)
!419 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !420, globals: !428, nameTableKind: None)
!420 = !{!421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !423)
!423 = !{!424, !425, !426, !427}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !422, file: !8, line: 40, baseType: !11, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !422, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !422, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !422, file: !8, line: 43, baseType: !421, size: 64, offset: 128)
!428 = !{!429, !431, !433, !440, !442, !444, !446}
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !419, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !419, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !419, file: !8, line: 49, type: !435, isLocal: false, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 2560, elements: !25)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !436, file: !8, line: 35, baseType: !11, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !436, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !419, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !419, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !419, file: !8, line: 53, type: !421, isLocal: false, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !419, file: !8, line: 54, type: !448, isLocal: false, isDefinition: true)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 192000, elements: !36)
!449 = !{!450, !451, !452, !453, !454, !417, !455, !456}
!450 = !DILocalVariable(name: "chStart", arg: 1, scope: !418, file: !8, line: 134, type: !11)
!451 = !DILocalVariable(name: "chEnd", arg: 2, scope: !418, file: !8, line: 134, type: !11)
!452 = !DILocalVariable(name: "ch", scope: !418, file: !8, line: 136, type: !11)
!453 = !DILocalVariable(name: "prev", scope: !418, file: !8, line: 137, type: !11)
!454 = !DILocalVariable(name: "node", scope: !418, file: !8, line: 137, type: !11)
!455 = !DILocalVariable(name: "dist", scope: !418, file: !8, line: 138, type: !11)
!456 = !DILocalVariable(name: "i", scope: !418, file: !8, line: 139, type: !11)
!457 = !DILocalVariable(name: "last", scope: !458, file: !8, line: 96, type: !461)
!458 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !459, retainedNodes: !489)
!459 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !460, globals: !468, nameTableKind: None)
!460 = !{!461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !463)
!463 = !{!464, !465, !466, !467}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !462, file: !8, line: 40, baseType: !11, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !462, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !462, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !8, line: 43, baseType: !461, size: 64, offset: 128)
!468 = !{!469, !471, !473, !480, !482, !484, !486}
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !459, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !459, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !459, file: !8, line: 49, type: !475, isLocal: false, isDefinition: true)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 2560, elements: !25)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !477)
!477 = !{!478, !479}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !476, file: !8, line: 35, baseType: !11, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !476, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !459, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !459, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !459, file: !8, line: 53, type: !461, isLocal: false, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !459, file: !8, line: 54, type: !488, isLocal: false, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !462, size: 192000, elements: !36)
!489 = !{!490, !491, !492, !493, !457}
!490 = !DILocalVariable(name: "node", arg: 1, scope: !458, file: !8, line: 93, type: !11)
!491 = !DILocalVariable(name: "dist", arg: 2, scope: !458, file: !8, line: 93, type: !11)
!492 = !DILocalVariable(name: "prev", arg: 3, scope: !458, file: !8, line: 93, type: !11)
!493 = !DILocalVariable(name: "newItem", scope: !458, file: !8, line: 95, type: !461)
!494 = !DILocalVariable(name: "i", scope: !495, file: !8, line: 139, type: !11)
!495 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !228, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !496, retainedNodes: !526)
!496 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !497, globals: !505, nameTableKind: None)
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !500)
!500 = !{!501, !502, !503, !504}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !499, file: !8, line: 40, baseType: !11, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !499, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !499, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !499, file: !8, line: 43, baseType: !498, size: 64, offset: 128)
!505 = !{!506, !508, !510, !517, !519, !521, !523}
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !496, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !496, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !496, file: !8, line: 49, type: !512, isLocal: false, isDefinition: true)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 2560, elements: !25)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !513, file: !8, line: 35, baseType: !11, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !513, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !496, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !496, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !496, file: !8, line: 53, type: !498, isLocal: false, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !496, file: !8, line: 54, type: !525, isLocal: false, isDefinition: true)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 192000, elements: !36)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !494}
!527 = !DILocalVariable(name: "chStart", arg: 1, scope: !495, file: !8, line: 134, type: !11)
!528 = !DILocalVariable(name: "chEnd", arg: 2, scope: !495, file: !8, line: 134, type: !11)
!529 = !DILocalVariable(name: "ch", scope: !495, file: !8, line: 136, type: !11)
!530 = !DILocalVariable(name: "prev", scope: !495, file: !8, line: 137, type: !11)
!531 = !DILocalVariable(name: "node", scope: !495, file: !8, line: 137, type: !11)
!532 = !DILocalVariable(name: "cost", scope: !495, file: !8, line: 138, type: !11)
!533 = !DILocalVariable(name: "dist", scope: !495, file: !8, line: 138, type: !11)
!534 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !535)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "i", scope: !534, file: !8, line: 178, type: !11)
!537 = !DILocalVariable(name: "j", scope: !534, file: !8, line: 178, type: !11)
!538 = !DILocation(line: 0, scope: !534)
!539 = !DILocation(line: 184, column: 10, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !8, line: 184, column: 10)
!541 = distinct !DILexicalBlock(scope: !542, file: !8, line: 182, column: 54)
!542 = distinct !DILexicalBlock(scope: !543, file: !8, line: 182, column: 3)
!543 = distinct !DILexicalBlock(scope: !534, file: !8, line: 182, column: 3)
!544 = !DILocation(line: 184, column: 32, scope: !540)
!545 = !DILocation(line: 185, column: 25, scope: !546)
!546 = distinct !DILexicalBlock(scope: !540, file: !8, line: 184, column: 51)
!547 = !DILocation(line: 186, column: 7, scope: !546)
!548 = !DILocation(line: 188, column: 51, scope: !540)
!549 = !DILocation(line: 188, column: 25, scope: !540)
!550 = !DILocation(line: 189, column: 24, scope: !541)
!551 = !DILocation(line: 191, column: 1, scope: !534)
!552 = !DILocation(line: 184, column: 10, scope: !541)
!553 = !DILocalVariable(name: "j", scope: !554, file: !8, line: 178, type: !11)
!554 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !555, retainedNodes: !585)
!555 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !556, globals: !564, nameTableKind: None)
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !559)
!559 = !{!560, !561, !562, !563}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !558, file: !8, line: 40, baseType: !11, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !558, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !558, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !558, file: !8, line: 43, baseType: !557, size: 64, offset: 128)
!564 = !{!565, !567, !569, !576, !578, !580, !582}
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !555, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !555, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !555, file: !8, line: 49, type: !571, isLocal: false, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 2560, elements: !25)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !573)
!573 = !{!574, !575}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !572, file: !8, line: 35, baseType: !11, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !572, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !555, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !555, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !555, file: !8, line: 53, type: !557, isLocal: false, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !555, file: !8, line: 54, type: !584, isLocal: false, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 192000, elements: !36)
!585 = !{!586, !553}
!586 = !DILocalVariable(name: "i", scope: !554, file: !8, line: 178, type: !11)
!587 = !DILocalVariable(name: "j", scope: !588, file: !8, line: 178, type: !11)
!588 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !589, retainedNodes: !619)
!589 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !590, globals: !598, nameTableKind: None)
!590 = !{!591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !593)
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !592, file: !8, line: 40, baseType: !11, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !592, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !592, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !592, file: !8, line: 43, baseType: !591, size: 64, offset: 128)
!598 = !{!599, !601, !603, !610, !612, !614, !616}
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !589, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !589, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !589, file: !8, line: 49, type: !605, isLocal: false, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 2560, elements: !25)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !606, file: !8, line: 35, baseType: !11, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !606, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !589, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !589, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !589, file: !8, line: 53, type: !591, isLocal: false, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !589, file: !8, line: 54, type: !618, isLocal: false, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 192000, elements: !36)
!619 = !{!620, !587}
!620 = !DILocalVariable(name: "i", scope: !588, file: !8, line: 178, type: !11)
!621 = !DILocalVariable(name: "j", scope: !622, file: !8, line: 178, type: !11)
!622 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !623, retainedNodes: !653)
!623 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !624, globals: !632, nameTableKind: None)
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !626, file: !8, line: 40, baseType: !11, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !626, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !626, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !626, file: !8, line: 43, baseType: !625, size: 64, offset: 128)
!632 = !{!633, !635, !637, !644, !646, !648, !650}
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !623, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !623, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !623, file: !8, line: 49, type: !639, isLocal: false, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 2560, elements: !25)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !641)
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !640, file: !8, line: 35, baseType: !11, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !623, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !623, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !623, file: !8, line: 53, type: !625, isLocal: false, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !623, file: !8, line: 54, type: !652, isLocal: false, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 192000, elements: !36)
!653 = !{!654, !621}
!654 = !DILocalVariable(name: "i", scope: !622, file: !8, line: 178, type: !11)
!655 = !DILocalVariable(name: "j", scope: !656, file: !8, line: 178, type: !11)
!656 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !657, retainedNodes: !687)
!657 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !658, globals: !666, nameTableKind: None)
!658 = !{!659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !661)
!661 = !{!662, !663, !664, !665}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !660, file: !8, line: 40, baseType: !11, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !660, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !8, line: 43, baseType: !659, size: 64, offset: 128)
!666 = !{!667, !669, !671, !678, !680, !682, !684}
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !657, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !657, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !657, file: !8, line: 49, type: !673, isLocal: false, isDefinition: true)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 2560, elements: !25)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !674, file: !8, line: 35, baseType: !11, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !674, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !657, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !657, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !657, file: !8, line: 53, type: !659, isLocal: false, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !657, file: !8, line: 54, type: !686, isLocal: false, isDefinition: true)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 192000, elements: !36)
!687 = !{!688, !655}
!688 = !DILocalVariable(name: "i", scope: !656, file: !8, line: 178, type: !11)
!689 = !DILocalVariable(name: "j", scope: !690, file: !8, line: 178, type: !11)
!690 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !691, retainedNodes: !721)
!691 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !692, globals: !700, nameTableKind: None)
!692 = !{!693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !695)
!695 = !{!696, !697, !698, !699}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !694, file: !8, line: 40, baseType: !11, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !694, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !694, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !694, file: !8, line: 43, baseType: !693, size: 64, offset: 128)
!700 = !{!701, !703, !705, !712, !714, !716, !718}
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !691, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !691, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !691, file: !8, line: 49, type: !707, isLocal: false, isDefinition: true)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 2560, elements: !25)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !708, file: !8, line: 35, baseType: !11, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !708, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !691, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !691, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !691, file: !8, line: 53, type: !693, isLocal: false, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !691, file: !8, line: 54, type: !720, isLocal: false, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 192000, elements: !36)
!721 = !{!722, !689}
!722 = !DILocalVariable(name: "i", scope: !690, file: !8, line: 178, type: !11)
!723 = !DILocalVariable(name: "j", scope: !724, file: !8, line: 178, type: !11)
!724 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !725, retainedNodes: !755)
!725 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !726, globals: !734, nameTableKind: None)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !729)
!729 = !{!730, !731, !732, !733}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !728, file: !8, line: 40, baseType: !11, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !728, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !728, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !8, line: 43, baseType: !727, size: 64, offset: 128)
!734 = !{!735, !737, !739, !746, !748, !750, !752}
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !725, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !725, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !725, file: !8, line: 49, type: !741, isLocal: false, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 2560, elements: !25)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !742, file: !8, line: 35, baseType: !11, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !742, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !725, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !725, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !725, file: !8, line: 53, type: !727, isLocal: false, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !725, file: !8, line: 54, type: !754, isLocal: false, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !728, size: 192000, elements: !36)
!755 = !{!756, !723}
!756 = !DILocalVariable(name: "i", scope: !724, file: !8, line: 178, type: !11)
!757 = !DILocalVariable(name: "j", scope: !758, file: !8, line: 178, type: !11)
!758 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !759, retainedNodes: !789)
!759 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !760, globals: !768, nameTableKind: None)
!760 = !{!761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !763)
!763 = !{!764, !765, !766, !767}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !762, file: !8, line: 40, baseType: !11, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !762, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !762, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !8, line: 43, baseType: !761, size: 64, offset: 128)
!768 = !{!769, !771, !773, !780, !782, !784, !786}
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !759, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !759, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !759, file: !8, line: 49, type: !775, isLocal: false, isDefinition: true)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 2560, elements: !25)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !776, file: !8, line: 35, baseType: !11, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !776, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !759, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !759, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !759, file: !8, line: 53, type: !761, isLocal: false, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !759, file: !8, line: 54, type: !788, isLocal: false, isDefinition: true)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 192000, elements: !36)
!789 = !{!790, !757}
!790 = !DILocalVariable(name: "i", scope: !758, file: !8, line: 178, type: !11)
!791 = !DILocalVariable(name: "j", scope: !792, file: !8, line: 178, type: !11)
!792 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !793, retainedNodes: !823)
!793 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !794, globals: !802, nameTableKind: None)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !797)
!797 = !{!798, !799, !800, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !796, file: !8, line: 40, baseType: !11, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !796, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !796, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !796, file: !8, line: 43, baseType: !795, size: 64, offset: 128)
!802 = !{!803, !805, !807, !814, !816, !818, !820}
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !793, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !793, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !793, file: !8, line: 49, type: !809, isLocal: false, isDefinition: true)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 2560, elements: !25)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !810, file: !8, line: 35, baseType: !11, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !810, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !793, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !793, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !793, file: !8, line: 53, type: !795, isLocal: false, isDefinition: true)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !793, file: !8, line: 54, type: !822, isLocal: false, isDefinition: true)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 192000, elements: !36)
!823 = !{!824, !791}
!824 = !DILocalVariable(name: "i", scope: !792, file: !8, line: 178, type: !11)
!825 = !DILocalVariable(name: "j", scope: !826, file: !8, line: 178, type: !11)
!826 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827, retainedNodes: !857)
!827 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !828, globals: !836, nameTableKind: None)
!828 = !{!829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !831)
!831 = !{!832, !833, !834, !835}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !830, file: !8, line: 40, baseType: !11, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !830, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !830, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !830, file: !8, line: 43, baseType: !829, size: 64, offset: 128)
!836 = !{!837, !839, !841, !848, !850, !852, !854}
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !827, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !827, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !827, file: !8, line: 49, type: !843, isLocal: false, isDefinition: true)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 2560, elements: !25)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !844, file: !8, line: 35, baseType: !11, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !844, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !827, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !827, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !827, file: !8, line: 53, type: !829, isLocal: false, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !827, file: !8, line: 54, type: !856, isLocal: false, isDefinition: true)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 192000, elements: !36)
!857 = !{!858, !825}
!858 = !DILocalVariable(name: "i", scope: !826, file: !8, line: 178, type: !11)
!859 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !860, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !865)
!860 = !DISubroutineType(types: !861)
!861 = !{!11, !11, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "argc", arg: 1, scope: !859, file: !8, line: 193, type: !11)
!867 = !DILocalVariable(name: "argv", arg: 2, scope: !859, file: !8, line: 193, type: !862)
!868 = !DILocation(line: 0, scope: !859)
!869 = !DILocation(line: 195, column: 3, scope: !859)
!870 = !DILocation(line: 196, column: 3, scope: !859)
!871 = !DILocation(line: 90, column: 14, scope: !151, inlinedAt: !872)
!872 = distinct !DILocation(line: 198, column: 12, scope: !859)
!873 = !DILocation(line: 90, column: 32, scope: !151, inlinedAt: !872)
!874 = !DILocation(line: 90, column: 12, scope: !151, inlinedAt: !872)
!875 = !DILocation(line: 198, column: 3, scope: !859)
!876 = !DILocalVariable(name: "argc", arg: 1, scope: !877, file: !8, line: 193, type: !11)
!877 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !860, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !908)
!878 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !879, globals: !887, nameTableKind: None)
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !881, file: !8, line: 40, baseType: !11, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !881, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !8, line: 43, baseType: !880, size: 64, offset: 128)
!887 = !{!888, !890, !892, !899, !901, !903, !905}
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !878, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !878, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !878, file: !8, line: 49, type: !894, isLocal: false, isDefinition: true)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 2560, elements: !25)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !896)
!896 = !{!897, !898}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !895, file: !8, line: 35, baseType: !11, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !895, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !878, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !878, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !878, file: !8, line: 53, type: !880, isLocal: false, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !878, file: !8, line: 54, type: !907, isLocal: false, isDefinition: true)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 192000, elements: !36)
!908 = !{!876, !909}
!909 = !DILocalVariable(name: "argv", arg: 2, scope: !877, file: !8, line: 193, type: !862)
