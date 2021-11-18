; ModuleID = 'dijkstradir/dijkstra-O0-inserted.ll'
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_init() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  br label %3, !dbg !60

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %205, %3 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !51, metadata !DIExpression()), !dbg !59
  %5 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %6 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %7 = load i8, i8* %6, align 8, !dbg !68, !tbaa !69
  %8 = trunc i32 %5 to i8, !dbg !68
  %9 = xor i8 %7, %8, !dbg !68
  store i8 %9, i8* %6, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !51, metadata !DIExpression()), !dbg !59
  %10 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %11 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %12 = load i8, i8* %11, align 1, !dbg !68, !tbaa !69
  %13 = trunc i32 %10 to i8, !dbg !68
  %14 = xor i8 %12, %13, !dbg !68
  store i8 %14, i8* %11, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !51, metadata !DIExpression()), !dbg !59
  %15 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %17 = load i8, i8* %16, align 2, !dbg !68, !tbaa !69
  %18 = trunc i32 %15 to i8, !dbg !68
  %19 = xor i8 %17, %18, !dbg !68
  store i8 %19, i8* %16, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !51, metadata !DIExpression()), !dbg !59
  %20 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %22 = load i8, i8* %21, align 1, !dbg !68, !tbaa !69
  %23 = trunc i32 %20 to i8, !dbg !68
  %24 = xor i8 %22, %23, !dbg !68
  store i8 %24, i8* %21, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !51, metadata !DIExpression()), !dbg !59
  %25 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %26 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %27 = load i8, i8* %26, align 4, !dbg !68, !tbaa !69
  %28 = trunc i32 %25 to i8, !dbg !68
  %29 = xor i8 %27, %28, !dbg !68
  store i8 %29, i8* %26, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !51, metadata !DIExpression()), !dbg !59
  %30 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %31 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %32 = load i8, i8* %31, align 1, !dbg !68, !tbaa !69
  %33 = trunc i32 %30 to i8, !dbg !68
  %34 = xor i8 %32, %33, !dbg !68
  store i8 %34, i8* %31, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !51, metadata !DIExpression()), !dbg !59
  %35 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %36 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %37 = load i8, i8* %36, align 2, !dbg !68, !tbaa !69
  %38 = trunc i32 %35 to i8, !dbg !68
  %39 = xor i8 %37, %38, !dbg !68
  store i8 %39, i8* %36, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !51, metadata !DIExpression()), !dbg !59
  %40 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %41 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %42 = load i8, i8* %41, align 1, !dbg !68, !tbaa !69
  %43 = trunc i32 %40 to i8, !dbg !68
  %44 = xor i8 %42, %43, !dbg !68
  store i8 %44, i8* %41, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !51, metadata !DIExpression()), !dbg !59
  %45 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %47 = load i8, i8* %46, align 8, !dbg !68, !tbaa !69
  %48 = trunc i32 %45 to i8, !dbg !68
  %49 = xor i8 %47, %48, !dbg !68
  store i8 %49, i8* %46, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !51, metadata !DIExpression()), !dbg !59
  %50 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %51 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %52 = load i8, i8* %51, align 1, !dbg !68, !tbaa !69
  %53 = trunc i32 %50 to i8, !dbg !68
  %54 = xor i8 %52, %53, !dbg !68
  store i8 %54, i8* %51, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !51, metadata !DIExpression()), !dbg !59
  %55 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %57 = load i8, i8* %56, align 2, !dbg !68, !tbaa !69
  %58 = trunc i32 %55 to i8, !dbg !68
  %59 = xor i8 %57, %58, !dbg !68
  store i8 %59, i8* %56, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !51, metadata !DIExpression()), !dbg !59
  %60 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %61 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %62 = load i8, i8* %61, align 1, !dbg !68, !tbaa !69
  %63 = trunc i32 %60 to i8, !dbg !68
  %64 = xor i8 %62, %63, !dbg !68
  store i8 %64, i8* %61, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !51, metadata !DIExpression()), !dbg !59
  %65 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %66 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %67 = load i8, i8* %66, align 4, !dbg !68, !tbaa !69
  %68 = trunc i32 %65 to i8, !dbg !68
  %69 = xor i8 %67, %68, !dbg !68
  store i8 %69, i8* %66, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !51, metadata !DIExpression()), !dbg !59
  %70 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %71 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %72 = load i8, i8* %71, align 1, !dbg !68, !tbaa !69
  %73 = trunc i32 %70 to i8, !dbg !68
  %74 = xor i8 %72, %73, !dbg !68
  store i8 %74, i8* %71, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !51, metadata !DIExpression()), !dbg !59
  %75 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %76 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %77 = load i8, i8* %76, align 2, !dbg !68, !tbaa !69
  %78 = trunc i32 %75 to i8, !dbg !68
  %79 = xor i8 %77, %78, !dbg !68
  store i8 %79, i8* %76, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !51, metadata !DIExpression()), !dbg !59
  %80 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %81 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %82 = load i8, i8* %81, align 1, !dbg !68, !tbaa !69
  %83 = trunc i32 %80 to i8, !dbg !68
  %84 = xor i8 %82, %83, !dbg !68
  store i8 %84, i8* %81, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !51, metadata !DIExpression()), !dbg !59
  %85 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %86 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %87 = load i8, i8* %86, align 8, !dbg !68, !tbaa !69
  %88 = trunc i32 %85 to i8, !dbg !68
  %89 = xor i8 %87, %88, !dbg !68
  store i8 %89, i8* %86, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !51, metadata !DIExpression()), !dbg !59
  %90 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %91 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %92 = load i8, i8* %91, align 1, !dbg !68, !tbaa !69
  %93 = trunc i32 %90 to i8, !dbg !68
  %94 = xor i8 %92, %93, !dbg !68
  store i8 %94, i8* %91, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !51, metadata !DIExpression()), !dbg !59
  %95 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %96 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %97 = load i8, i8* %96, align 2, !dbg !68, !tbaa !69
  %98 = trunc i32 %95 to i8, !dbg !68
  %99 = xor i8 %97, %98, !dbg !68
  store i8 %99, i8* %96, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !51, metadata !DIExpression()), !dbg !59
  %100 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %101 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %102 = load i8, i8* %101, align 1, !dbg !68, !tbaa !69
  %103 = trunc i32 %100 to i8, !dbg !68
  %104 = xor i8 %102, %103, !dbg !68
  store i8 %104, i8* %101, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !51, metadata !DIExpression()), !dbg !59
  %105 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %106 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %107 = load i8, i8* %106, align 4, !dbg !68, !tbaa !69
  %108 = trunc i32 %105 to i8, !dbg !68
  %109 = xor i8 %107, %108, !dbg !68
  store i8 %109, i8* %106, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !51, metadata !DIExpression()), !dbg !59
  %110 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %111 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %112 = load i8, i8* %111, align 1, !dbg !68, !tbaa !69
  %113 = trunc i32 %110 to i8, !dbg !68
  %114 = xor i8 %112, %113, !dbg !68
  store i8 %114, i8* %111, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !51, metadata !DIExpression()), !dbg !59
  %115 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %116 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %117 = load i8, i8* %116, align 2, !dbg !68, !tbaa !69
  %118 = trunc i32 %115 to i8, !dbg !68
  %119 = xor i8 %117, %118, !dbg !68
  store i8 %119, i8* %116, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !51, metadata !DIExpression()), !dbg !59
  %120 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %121 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %122 = load i8, i8* %121, align 1, !dbg !68, !tbaa !69
  %123 = trunc i32 %120 to i8, !dbg !68
  %124 = xor i8 %122, %123, !dbg !68
  store i8 %124, i8* %121, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !51, metadata !DIExpression()), !dbg !59
  %125 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %126 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %127 = load i8, i8* %126, align 8, !dbg !68, !tbaa !69
  %128 = trunc i32 %125 to i8, !dbg !68
  %129 = xor i8 %127, %128, !dbg !68
  store i8 %129, i8* %126, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !51, metadata !DIExpression()), !dbg !59
  %130 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %131 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %132 = load i8, i8* %131, align 1, !dbg !68, !tbaa !69
  %133 = trunc i32 %130 to i8, !dbg !68
  %134 = xor i8 %132, %133, !dbg !68
  store i8 %134, i8* %131, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !51, metadata !DIExpression()), !dbg !59
  %135 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %136 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %137 = load i8, i8* %136, align 2, !dbg !68, !tbaa !69
  %138 = trunc i32 %135 to i8, !dbg !68
  %139 = xor i8 %137, %138, !dbg !68
  store i8 %139, i8* %136, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !51, metadata !DIExpression()), !dbg !59
  %140 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %141 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %142 = load i8, i8* %141, align 1, !dbg !68, !tbaa !69
  %143 = trunc i32 %140 to i8, !dbg !68
  %144 = xor i8 %142, %143, !dbg !68
  store i8 %144, i8* %141, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !51, metadata !DIExpression()), !dbg !59
  %145 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %146 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %147 = load i8, i8* %146, align 4, !dbg !68, !tbaa !69
  %148 = trunc i32 %145 to i8, !dbg !68
  %149 = xor i8 %147, %148, !dbg !68
  store i8 %149, i8* %146, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !51, metadata !DIExpression()), !dbg !59
  %150 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %151 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %152 = load i8, i8* %151, align 1, !dbg !68, !tbaa !69
  %153 = trunc i32 %150 to i8, !dbg !68
  %154 = xor i8 %152, %153, !dbg !68
  store i8 %154, i8* %151, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !51, metadata !DIExpression()), !dbg !59
  %155 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %156 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %157 = load i8, i8* %156, align 2, !dbg !68, !tbaa !69
  %158 = trunc i32 %155 to i8, !dbg !68
  %159 = xor i8 %157, %158, !dbg !68
  store i8 %159, i8* %156, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !51, metadata !DIExpression()), !dbg !59
  %160 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %161 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %162 = load i8, i8* %161, align 1, !dbg !68, !tbaa !69
  %163 = trunc i32 %160 to i8, !dbg !68
  %164 = xor i8 %162, %163, !dbg !68
  store i8 %164, i8* %161, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !51, metadata !DIExpression()), !dbg !59
  %165 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %166 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %167 = load i8, i8* %166, align 8, !dbg !68, !tbaa !69
  %168 = trunc i32 %165 to i8, !dbg !68
  %169 = xor i8 %167, %168, !dbg !68
  store i8 %169, i8* %166, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !51, metadata !DIExpression()), !dbg !59
  %170 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %171 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %172 = load i8, i8* %171, align 1, !dbg !68, !tbaa !69
  %173 = trunc i32 %170 to i8, !dbg !68
  %174 = xor i8 %172, %173, !dbg !68
  store i8 %174, i8* %171, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !51, metadata !DIExpression()), !dbg !59
  %175 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %176 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %177 = load i8, i8* %176, align 2, !dbg !68, !tbaa !69
  %178 = trunc i32 %175 to i8, !dbg !68
  %179 = xor i8 %177, %178, !dbg !68
  store i8 %179, i8* %176, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !51, metadata !DIExpression()), !dbg !59
  %180 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %181 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %182 = load i8, i8* %181, align 1, !dbg !68, !tbaa !69
  %183 = trunc i32 %180 to i8, !dbg !68
  %184 = xor i8 %182, %183, !dbg !68
  store i8 %184, i8* %181, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !51, metadata !DIExpression()), !dbg !59
  %185 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %186 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %187 = load i8, i8* %186, align 4, !dbg !68, !tbaa !69
  %188 = trunc i32 %185 to i8, !dbg !68
  %189 = xor i8 %187, %188, !dbg !68
  store i8 %189, i8* %186, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !51, metadata !DIExpression()), !dbg !59
  %190 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %191 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %192 = load i8, i8* %191, align 1, !dbg !68, !tbaa !69
  %193 = trunc i32 %190 to i8, !dbg !68
  %194 = xor i8 %192, %193, !dbg !68
  store i8 %194, i8* %191, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !51, metadata !DIExpression()), !dbg !59
  %195 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %196 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %197 = load i8, i8* %196, align 2, !dbg !68, !tbaa !69
  %198 = trunc i32 %195 to i8, !dbg !68
  %199 = xor i8 %197, %198, !dbg !68
  store i8 %199, i8* %196, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !51, metadata !DIExpression()), !dbg !59
  %200 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %201 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %202 = load i8, i8* %201, align 1, !dbg !68, !tbaa !69
  %203 = trunc i32 %200 to i8, !dbg !68
  %204 = xor i8 %202, %203, !dbg !68
  store i8 %204, i8* %201, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !51, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %205 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %206 = icmp eq i64 %205, 40, !dbg !71
  br i1 %206, label %207, label %3, !dbg !60, !llvm.loop !72

207:                                              ; preds = %3
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_return() #0 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !dbg !81, !tbaa !55
  %2 = icmp ne i32 %1, 25, !dbg !85
  %3 = sext i1 %2 to i32, !dbg !86
  ret i32 %3, !dbg !87
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) #0 {
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
  br i1 %9, label %27, label %10, !dbg !104

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
  br i1 %15, label %23, label %16, !dbg !120

16:                                               ; preds = %16, %10
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %17, metadata !96, metadata !DIExpression()), !dbg !97
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3, !dbg !121
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !dbg !121, !tbaa !117
  %20 = icmp eq %struct._QITEM* %19, null, !dbg !123
  br i1 %20, label %21, label %16, !dbg !123, !llvm.loop !124

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %struct._QITEM* %17, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %17, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %17, metadata !96, metadata !DIExpression()), !dbg !97
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3, !dbg !121
  call void @llvm.dbg.value(metadata %struct._QITEM* %17, metadata !96, metadata !DIExpression()), !dbg !97
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !dbg !126, !tbaa !77
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %26 = add nsw i32 %25, 1, !dbg !127
  store i32 %26, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %27, !dbg !128

27:                                               ; preds = %23, %3
  %28 = phi i32 [ 0, %23 ], [ -1, %3 ], !dbg !97
  ret i32 %28, !dbg !129
}

define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr !dbg !130 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !135, metadata !DIExpression()), !dbg !138
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_qcount() #0 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !154, !tbaa !55
  ret i32 %1, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_find(i32, i32) #0 {
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
  br i1 %3, label %108, label %4, !dbg !176

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
  br i1 %13, label %108, label %14, !dbg !194

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
  br i1 %19, label %27, label %20, !dbg !204

20:                                               ; preds = %20, %14
  %21 = phi %struct._QITEM* [ %23, %20 ], [ %11, %14 ], !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !205
  %23 = load %struct._QITEM*, %struct._QITEM** %22, align 8, !dbg !205, !tbaa !117
  %24 = icmp eq %struct._QITEM* %23, null, !dbg !206
  br i1 %24, label %25, label %20, !dbg !206, !llvm.loop !207

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  %26 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i64 0, i32 3, !dbg !205
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %21, metadata !96, metadata !DIExpression()), !dbg !186
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi %struct._QITEM** [ %26, %25 ], [ @dijkstra_queueHead, %14 ]
  %29 = phi %struct._QITEM* [ %11, %25 ], [ %10, %14 ]
  store %struct._QITEM* %10, %struct._QITEM** %28, align 8, !dbg !209, !tbaa !77
  %30 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %31 = add nsw i32 %30, 1, !dbg !210
  store i32 %31, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %32 = icmp sgt i32 %30, -1, !dbg !211
  br i1 %32, label %35, label %108, !dbg !212

33:                                               ; preds = %100
  %34 = icmp sgt i32 %101, 0, !dbg !211
  br i1 %34, label %35, label %108, !dbg !212

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %101, %33 ], [ %31, %27 ]
  %37 = phi %struct._QITEM* [ %103, %33 ], [ %29, %27 ]
  %38 = phi i32 [ %104, %33 ], [ %12, %27 ]
  %39 = phi %struct._QITEM* [ %105, %33 ], [ %29, %27 ], !dbg !213
  %40 = phi i32 [ %58, %33 ], [ 0, %27 ]
  %41 = phi i32 [ %57, %33 ], [ 0, %27 ]
  %42 = icmp eq %struct._QITEM* %39, null, !dbg !213
  br i1 %42, label %53, label %43, !dbg !216

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 0, !dbg !217
  %45 = load i32, i32* %44, align 8, !dbg !217, !tbaa !107
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 1, !dbg !218
  %47 = load i32, i32* %46, align 4, !dbg !218, !tbaa !111
  %48 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %39, i64 0, i32 3, !dbg !219
  %49 = bitcast %struct._QITEM** %48 to i64*, !dbg !219
  %50 = load i64, i64* %49, align 8, !dbg !219, !tbaa !117
  store i64 %50, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %51 = add nsw i32 %36, -1, !dbg !221
  store i32 %51, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %52 = inttoptr i64 %50 to %struct._QITEM*, !dbg !222
  br label %53, !dbg !222

53:                                               ; preds = %43, %35
  %54 = phi i32 [ %36, %35 ], [ %51, %43 ]
  %55 = phi %struct._QITEM* [ %37, %35 ], [ %52, %43 ]
  %56 = phi %struct._QITEM* [ null, %35 ], [ %52, %43 ]
  %57 = phi i32 [ %41, %35 ], [ %45, %43 ], !dbg !169
  %58 = phi i32 [ %40, %35 ], [ %47, %43 ], !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %59 = sext i32 %57 to i64, !dbg !223
  br label %60, !dbg !228

60:                                               ; preds = %100, %53
  %61 = phi i32 [ %54, %53 ], [ %101, %100 ]
  %62 = phi i32 [ %54, %53 ], [ %102, %100 ]
  %63 = phi %struct._QITEM* [ %55, %53 ], [ %103, %100 ]
  %64 = phi i32 [ %38, %53 ], [ %104, %100 ]
  %65 = phi %struct._QITEM* [ %56, %53 ], [ %105, %100 ]
  %66 = phi i64 [ 0, %53 ], [ %106, %100 ]
  call void @llvm.dbg.value(metadata i64 %66, metadata !168, metadata !DIExpression()), !dbg !169
  %67 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %59, i64 %66, !dbg !229
  %68 = load i8, i8* %67, align 1, !dbg !229, !tbaa !69
  %69 = zext i8 %68 to i32, !dbg !229
  call void @llvm.dbg.value(metadata i32 %69, metadata !166, metadata !DIExpression()), !dbg !169
  %70 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %66, i32 0, !dbg !230
  %71 = load i32, i32* %70, align 8, !dbg !230, !tbaa !181
  %72 = icmp eq i32 %71, 9999, !dbg !233
  %73 = add nsw i32 %58, %69, !dbg !234
  %74 = icmp sgt i32 %71, %73, !dbg !235
  %75 = or i1 %72, %74, !dbg !236
  call void @llvm.dbg.value(metadata i32 %58, metadata !167, metadata !DIExpression()), !dbg !169
  br i1 %75, label %76, label %100, !dbg !236

76:                                               ; preds = %60
  store i32 %73, i32* %70, align 8, !dbg !237, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %57, metadata !165, metadata !DIExpression()), !dbg !169
  %77 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %66, i32 1, !dbg !239
  store i32 %57, i32* %77, align 4, !dbg !240, !tbaa !185
  call void @llvm.dbg.value(metadata i64 %66, metadata !88, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %73, metadata !93, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %57, metadata !94, metadata !DIExpression()), !dbg !241
  %78 = sext i32 %64 to i64, !dbg !244
  %79 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, !dbg !244
  call void @llvm.dbg.value(metadata %struct._QITEM* %79, metadata !95, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %63, metadata !96, metadata !DIExpression()), !dbg !241
  %80 = add nsw i32 %64, 1, !dbg !245
  store i32 %80, i32* @dijkstra_queueNext, align 4, !dbg !245, !tbaa !55
  %81 = icmp sgt i32 %64, 998, !dbg !246
  br i1 %81, label %108, label %82, !dbg !247

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %79, i64 0, i32 0, !dbg !248
  %84 = trunc i64 %66 to i32, !dbg !249
  store i32 %84, i32* %83, align 8, !dbg !249, !tbaa !107
  %85 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 1, !dbg !250
  store i32 %73, i32* %85, align 4, !dbg !251, !tbaa !111
  %86 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 2, !dbg !252
  store i32 %57, i32* %86, align 8, !dbg !253, !tbaa !114
  %87 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %78, i32 3, !dbg !254
  store %struct._QITEM* null, %struct._QITEM** %87, align 8, !dbg !255, !tbaa !117
  %88 = icmp eq %struct._QITEM* %63, null, !dbg !256
  br i1 %88, label %96, label %89, !dbg !257

89:                                               ; preds = %89, %82
  %90 = phi %struct._QITEM* [ %92, %89 ], [ %63, %82 ], !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  %91 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %90, i64 0, i32 3, !dbg !258
  %92 = load %struct._QITEM*, %struct._QITEM** %91, align 8, !dbg !258, !tbaa !117
  %93 = icmp eq %struct._QITEM* %92, null, !dbg !259
  br i1 %93, label %94, label %89, !dbg !259, !llvm.loop !260

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  %95 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %90, i64 0, i32 3, !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %90, metadata !96, metadata !DIExpression()), !dbg !241
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi %struct._QITEM** [ %95, %94 ], [ @dijkstra_queueHead, %82 ]
  %98 = phi %struct._QITEM* [ %63, %94 ], [ %79, %82 ]
  store %struct._QITEM* %79, %struct._QITEM** %97, align 8, !dbg !262, !tbaa !77
  %99 = add nsw i32 %62, 1, !dbg !263
  store i32 %99, i32* @dijkstra_queueCount, align 4, !dbg !263, !tbaa !55
  br label %100, !dbg !264

100:                                              ; preds = %96, %60
  %101 = phi i32 [ %61, %60 ], [ %99, %96 ]
  %102 = phi i32 [ %62, %60 ], [ %99, %96 ]
  %103 = phi %struct._QITEM* [ %63, %60 ], [ %98, %96 ]
  %104 = phi i32 [ %64, %60 ], [ %80, %96 ]
  %105 = phi %struct._QITEM* [ %65, %60 ], [ %98, %96 ]
  %106 = add nuw nsw i64 %66, 1, !dbg !265
  call void @llvm.dbg.value(metadata i32 undef, metadata !168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %107 = icmp eq i64 %106, 40, !dbg !266
  br i1 %107, label %33, label %60, !dbg !228, !llvm.loop !267

108:                                              ; preds = %76, %33, %27, %4, %2
  %109 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 0, %27 ], [ -1, %76 ], [ 0, %33 ], !dbg !169
  ret i32 %109, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_main() #0 {
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 20, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !274
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
  %11 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %10, i32 %11)
  store i32 %controle2, i32* %collatzVar1
  br label %12

12:                                               ; preds = %30, %26, %7
  %13 = load i32, i32* %collatzVar1
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i32, i32* %collatzVar1
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %collatzVar1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %collatzVar1
  br label %26

22:                                               ; preds = %15
  %23 = load i32, i32* %collatzVar1
  %24 = mul i32 %23, 3
  %25 = add i32 %24, 1
  store i32 %25, i32* %collatzVar1
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, i32* %collatzVar1
  %28 = sub i32 %1, %27
  %29 = icmp sgt i32 %28, -3
  br i1 %29, label %30, label %12

30:                                               ; preds = %26
  %31 = load i32, i32* %collatzVar1
  %32 = add i32 %1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %12

34:                                               ; preds = %177, %171, %165, %159, %153, %147, %143, %106, %69, %30
  %35 = load i32, i32* @dijkstra_checksum, align 4, !dbg !281, !tbaa !55
  %36 = add nsw i32 %35, -1, !dbg !281
  store i32 %36, i32* @dijkstra_checksum, align 4, !dbg !281, !tbaa !55
  br label %73, !dbg !283

37:                                               ; preds = %12
  %38 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !284, !tbaa !181
  %39 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %40 = add nsw i32 %39, %38, !dbg !285
  store i32 %40, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 21, metadata !273, metadata !DIExpression()), !dbg !274
  %41 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !275
  br label %42, !dbg !280

42:                                               ; preds = %37
  %collatzVar5 = alloca i32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* @inVal0
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 30, i32* %collatzVar5
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i8**, i8*** @inVal1
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49
  %controle6 = call i32 @controle(i8* %50, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %51

51:                                               ; preds = %69, %65, %47
  %52 = load i32, i32* %collatzVar5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, i32* %collatzVar5
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %collatzVar5
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %collatzVar5
  br label %65

61:                                               ; preds = %54
  %62 = load i32, i32* %collatzVar5
  %63 = mul i32 %62, 3
  %64 = add i32 %63, 1
  store i32 %64, i32* %collatzVar5
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i32, i32* %collatzVar5
  %67 = sub i32 %41, %66
  %68 = icmp sgt i32 %67, -3
  br i1 %68, label %69, label %51

69:                                               ; preds = %65
  %70 = load i32, i32* %collatzVar5
  %71 = add i32 %41, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %34, label %51

73:                                               ; preds = %183, %34
  ret void, !dbg !287

74:                                               ; preds = %51
  %75 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !284, !tbaa !181
  %76 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %77 = add nsw i32 %76, %75, !dbg !285
  store i32 %77, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 2, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 22, metadata !273, metadata !DIExpression()), !dbg !274
  %78 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !275
  br label %79, !dbg !280

79:                                               ; preds = %74
  %collatzVar = alloca i32
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* @inVal0
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 81, i32* %collatzVar
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i8**, i8*** @inVal1
  %86 = getelementptr inbounds i8*, i8** %85, i64 1
  %87 = load i8*, i8** %86
  %controle = call i32 @controle(i8* %87, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %88

88:                                               ; preds = %106, %102, %84
  %89 = load i32, i32* %collatzVar
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load i32, i32* %collatzVar
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %collatzVar
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %collatzVar
  br label %102

98:                                               ; preds = %91
  %99 = load i32, i32* %collatzVar
  %100 = mul i32 %99, 3
  %101 = add i32 %100, 1
  store i32 %101, i32* %collatzVar
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, i32* %collatzVar
  %104 = sub i32 %78, %103
  %105 = icmp sgt i32 %104, -3
  br i1 %105, label %106, label %88

106:                                              ; preds = %102
  %107 = load i32, i32* %collatzVar
  %108 = add i32 %78, %107
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %34, label %88

110:                                              ; preds = %88
  %111 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !284, !tbaa !181
  %112 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %113 = add nsw i32 %112, %111, !dbg !285
  store i32 %113, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 3, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 23, metadata !273, metadata !DIExpression()), !dbg !274
  %114 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !275
  br label %115, !dbg !280

115:                                              ; preds = %110
  %collatzVar3 = alloca i32
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* @inVal0
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 62, i32* %collatzVar3
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i8**, i8*** @inVal1
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122
  %124 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %123, i32 %124)
  store i32 %controle4, i32* %collatzVar3
  br label %125

125:                                              ; preds = %143, %139, %120
  %126 = load i32, i32* %collatzVar3
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load i32, i32* %collatzVar3
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* %collatzVar3
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %collatzVar3
  br label %139

135:                                              ; preds = %128
  %136 = load i32, i32* %collatzVar3
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar3
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, i32* %collatzVar3
  %141 = sub i32 %114, %140
  %142 = icmp sgt i32 %141, -3
  br i1 %142, label %143, label %125

143:                                              ; preds = %139
  %144 = load i32, i32* %collatzVar3
  %145 = add i32 %114, %144
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %34, label %125

147:                                              ; preds = %125
  %148 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !284, !tbaa !181
  %149 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %150 = add nsw i32 %149, %148, !dbg !285
  store i32 %150, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 4, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 24, metadata !273, metadata !DIExpression()), !dbg !274
  %151 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !275
  %152 = icmp eq i32 %151, -1, !dbg !280
  br i1 %152, label %34, label %153, !dbg !288

153:                                              ; preds = %147
  %154 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !284, !tbaa !181
  %155 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %156 = add nsw i32 %155, %154, !dbg !285
  store i32 %156, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 5, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 25, metadata !273, metadata !DIExpression()), !dbg !274
  %157 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !275
  %158 = icmp eq i32 %157, -1, !dbg !280
  br i1 %158, label %34, label %159, !dbg !288

159:                                              ; preds = %153
  %160 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !284, !tbaa !181
  %161 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %162 = add nsw i32 %161, %160, !dbg !285
  store i32 %162, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 6, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 26, metadata !273, metadata !DIExpression()), !dbg !274
  %163 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !275
  %164 = icmp eq i32 %163, -1, !dbg !280
  br i1 %164, label %34, label %165, !dbg !288

165:                                              ; preds = %159
  %166 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !284, !tbaa !181
  %167 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %168 = add nsw i32 %167, %166, !dbg !285
  store i32 %168, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 7, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 27, metadata !273, metadata !DIExpression()), !dbg !274
  %169 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !275
  %170 = icmp eq i32 %169, -1, !dbg !280
  br i1 %170, label %34, label %171, !dbg !288

171:                                              ; preds = %165
  %172 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !284, !tbaa !181
  %173 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %174 = add nsw i32 %173, %172, !dbg !285
  store i32 %174, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 8, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 28, metadata !273, metadata !DIExpression()), !dbg !274
  %175 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !275
  %176 = icmp eq i32 %175, -1, !dbg !280
  br i1 %176, label %34, label %177, !dbg !288

177:                                              ; preds = %171
  %178 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !284, !tbaa !181
  %179 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %180 = add nsw i32 %179, %178, !dbg !285
  store i32 %180, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 9, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 29, metadata !273, metadata !DIExpression()), !dbg !274
  %181 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !275
  %182 = icmp eq i32 %181, -1, !dbg !280
  br i1 %182, label %34, label %183, !dbg !288

183:                                              ; preds = %177
  %184 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !284, !tbaa !181
  %185 = load i32, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  %186 = add nsw i32 %185, %184, !dbg !285
  store i32 %186, i32* @dijkstra_checksum, align 4, !dbg !285, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !286, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32 10, metadata !270, metadata !DIExpression()), !dbg !274
  br label %73, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 3

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 5

30:                                               ; preds = %27, %23
  call void @srand(i32 %1)
  %31 = call i32 @rand()
  %32 = srem i32 %31, 50000
  %33 = add i32 %32, 2
  ret i32 %33
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }

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
!280 = !DILocation(line: 184, column: 32, scope: !276)
!281 = !DILocation(line: 185, column: 25, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !8, line: 184, column: 51)
!283 = !DILocation(line: 186, column: 7, scope: !282)
!284 = !DILocation(line: 188, column: 51, scope: !276)
!285 = !DILocation(line: 188, column: 25, scope: !276)
!286 = !DILocation(line: 189, column: 24, scope: !277)
!287 = !DILocation(line: 191, column: 1, scope: !271)
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
!301 = !DILocation(line: 90, column: 14, scope: !82, inlinedAt: !302)
!302 = distinct !DILocation(line: 198, column: 12, scope: !289)
!303 = !DILocation(line: 90, column: 32, scope: !82, inlinedAt: !302)
!304 = !DILocation(line: 90, column: 12, scope: !82, inlinedAt: !302)
!305 = !DILocation(line: 198, column: 3, scope: !289)
