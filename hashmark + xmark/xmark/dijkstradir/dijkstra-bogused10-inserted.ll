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

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %205, %3 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !49, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !50, metadata !DIExpression()), !dbg !59
  %5 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %6 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 0, !dbg !67
  %7 = load i8, i8* %6, align 8, !dbg !68, !tbaa !69
  %8 = trunc i32 %5 to i8, !dbg !68
  %9 = xor i8 %7, %8, !dbg !68
  store i8 %9, i8* %6, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !59
  %10 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %11 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 1, !dbg !67
  %12 = load i8, i8* %11, align 1, !dbg !68, !tbaa !69
  %13 = trunc i32 %10 to i8, !dbg !68
  %14 = xor i8 %12, %13, !dbg !68
  store i8 %14, i8* %11, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !59
  %15 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 2, !dbg !67
  %17 = load i8, i8* %16, align 2, !dbg !68, !tbaa !69
  %18 = trunc i32 %15 to i8, !dbg !68
  %19 = xor i8 %17, %18, !dbg !68
  store i8 %19, i8* %16, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !59
  %20 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 3, !dbg !67
  %22 = load i8, i8* %21, align 1, !dbg !68, !tbaa !69
  %23 = trunc i32 %20 to i8, !dbg !68
  %24 = xor i8 %22, %23, !dbg !68
  store i8 %24, i8* %21, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !59
  %25 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %26 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 4, !dbg !67
  %27 = load i8, i8* %26, align 4, !dbg !68, !tbaa !69
  %28 = trunc i32 %25 to i8, !dbg !68
  %29 = xor i8 %27, %28, !dbg !68
  store i8 %29, i8* %26, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !50, metadata !DIExpression()), !dbg !59
  %30 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %31 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 5, !dbg !67
  %32 = load i8, i8* %31, align 1, !dbg !68, !tbaa !69
  %33 = trunc i32 %30 to i8, !dbg !68
  %34 = xor i8 %32, %33, !dbg !68
  store i8 %34, i8* %31, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !50, metadata !DIExpression()), !dbg !59
  %35 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %36 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 6, !dbg !67
  %37 = load i8, i8* %36, align 2, !dbg !68, !tbaa !69
  %38 = trunc i32 %35 to i8, !dbg !68
  %39 = xor i8 %37, %38, !dbg !68
  store i8 %39, i8* %36, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !50, metadata !DIExpression()), !dbg !59
  %40 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %41 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 7, !dbg !67
  %42 = load i8, i8* %41, align 1, !dbg !68, !tbaa !69
  %43 = trunc i32 %40 to i8, !dbg !68
  %44 = xor i8 %42, %43, !dbg !68
  store i8 %44, i8* %41, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !50, metadata !DIExpression()), !dbg !59
  %45 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 8, !dbg !67
  %47 = load i8, i8* %46, align 8, !dbg !68, !tbaa !69
  %48 = trunc i32 %45 to i8, !dbg !68
  %49 = xor i8 %47, %48, !dbg !68
  store i8 %49, i8* %46, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !50, metadata !DIExpression()), !dbg !59
  %50 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %51 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 9, !dbg !67
  %52 = load i8, i8* %51, align 1, !dbg !68, !tbaa !69
  %53 = trunc i32 %50 to i8, !dbg !68
  %54 = xor i8 %52, %53, !dbg !68
  store i8 %54, i8* %51, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !50, metadata !DIExpression()), !dbg !59
  %55 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %56 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 10, !dbg !67
  %57 = load i8, i8* %56, align 2, !dbg !68, !tbaa !69
  %58 = trunc i32 %55 to i8, !dbg !68
  %59 = xor i8 %57, %58, !dbg !68
  store i8 %59, i8* %56, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !50, metadata !DIExpression()), !dbg !59
  %60 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %61 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 11, !dbg !67
  %62 = load i8, i8* %61, align 1, !dbg !68, !tbaa !69
  %63 = trunc i32 %60 to i8, !dbg !68
  %64 = xor i8 %62, %63, !dbg !68
  store i8 %64, i8* %61, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !50, metadata !DIExpression()), !dbg !59
  %65 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %66 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 12, !dbg !67
  %67 = load i8, i8* %66, align 4, !dbg !68, !tbaa !69
  %68 = trunc i32 %65 to i8, !dbg !68
  %69 = xor i8 %67, %68, !dbg !68
  store i8 %69, i8* %66, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !50, metadata !DIExpression()), !dbg !59
  %70 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %71 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 13, !dbg !67
  %72 = load i8, i8* %71, align 1, !dbg !68, !tbaa !69
  %73 = trunc i32 %70 to i8, !dbg !68
  %74 = xor i8 %72, %73, !dbg !68
  store i8 %74, i8* %71, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !50, metadata !DIExpression()), !dbg !59
  %75 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %76 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 14, !dbg !67
  %77 = load i8, i8* %76, align 2, !dbg !68, !tbaa !69
  %78 = trunc i32 %75 to i8, !dbg !68
  %79 = xor i8 %77, %78, !dbg !68
  store i8 %79, i8* %76, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !50, metadata !DIExpression()), !dbg !59
  %80 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %81 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 15, !dbg !67
  %82 = load i8, i8* %81, align 1, !dbg !68, !tbaa !69
  %83 = trunc i32 %80 to i8, !dbg !68
  %84 = xor i8 %82, %83, !dbg !68
  store i8 %84, i8* %81, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !50, metadata !DIExpression()), !dbg !59
  %85 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %86 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 16, !dbg !67
  %87 = load i8, i8* %86, align 8, !dbg !68, !tbaa !69
  %88 = trunc i32 %85 to i8, !dbg !68
  %89 = xor i8 %87, %88, !dbg !68
  store i8 %89, i8* %86, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !50, metadata !DIExpression()), !dbg !59
  %90 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %91 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 17, !dbg !67
  %92 = load i8, i8* %91, align 1, !dbg !68, !tbaa !69
  %93 = trunc i32 %90 to i8, !dbg !68
  %94 = xor i8 %92, %93, !dbg !68
  store i8 %94, i8* %91, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !50, metadata !DIExpression()), !dbg !59
  %95 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %96 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 18, !dbg !67
  %97 = load i8, i8* %96, align 2, !dbg !68, !tbaa !69
  %98 = trunc i32 %95 to i8, !dbg !68
  %99 = xor i8 %97, %98, !dbg !68
  store i8 %99, i8* %96, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !50, metadata !DIExpression()), !dbg !59
  %100 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %101 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 19, !dbg !67
  %102 = load i8, i8* %101, align 1, !dbg !68, !tbaa !69
  %103 = trunc i32 %100 to i8, !dbg !68
  %104 = xor i8 %102, %103, !dbg !68
  store i8 %104, i8* %101, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !50, metadata !DIExpression()), !dbg !59
  %105 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %106 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 20, !dbg !67
  %107 = load i8, i8* %106, align 4, !dbg !68, !tbaa !69
  %108 = trunc i32 %105 to i8, !dbg !68
  %109 = xor i8 %107, %108, !dbg !68
  store i8 %109, i8* %106, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !50, metadata !DIExpression()), !dbg !59
  %110 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %111 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 21, !dbg !67
  %112 = load i8, i8* %111, align 1, !dbg !68, !tbaa !69
  %113 = trunc i32 %110 to i8, !dbg !68
  %114 = xor i8 %112, %113, !dbg !68
  store i8 %114, i8* %111, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !50, metadata !DIExpression()), !dbg !59
  %115 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %116 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 22, !dbg !67
  %117 = load i8, i8* %116, align 2, !dbg !68, !tbaa !69
  %118 = trunc i32 %115 to i8, !dbg !68
  %119 = xor i8 %117, %118, !dbg !68
  store i8 %119, i8* %116, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !50, metadata !DIExpression()), !dbg !59
  %120 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %121 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 23, !dbg !67
  %122 = load i8, i8* %121, align 1, !dbg !68, !tbaa !69
  %123 = trunc i32 %120 to i8, !dbg !68
  %124 = xor i8 %122, %123, !dbg !68
  store i8 %124, i8* %121, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !50, metadata !DIExpression()), !dbg !59
  %125 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %126 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 24, !dbg !67
  %127 = load i8, i8* %126, align 8, !dbg !68, !tbaa !69
  %128 = trunc i32 %125 to i8, !dbg !68
  %129 = xor i8 %127, %128, !dbg !68
  store i8 %129, i8* %126, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !50, metadata !DIExpression()), !dbg !59
  %130 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %131 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 25, !dbg !67
  %132 = load i8, i8* %131, align 1, !dbg !68, !tbaa !69
  %133 = trunc i32 %130 to i8, !dbg !68
  %134 = xor i8 %132, %133, !dbg !68
  store i8 %134, i8* %131, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !50, metadata !DIExpression()), !dbg !59
  %135 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %136 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 26, !dbg !67
  %137 = load i8, i8* %136, align 2, !dbg !68, !tbaa !69
  %138 = trunc i32 %135 to i8, !dbg !68
  %139 = xor i8 %137, %138, !dbg !68
  store i8 %139, i8* %136, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !50, metadata !DIExpression()), !dbg !59
  %140 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %141 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 27, !dbg !67
  %142 = load i8, i8* %141, align 1, !dbg !68, !tbaa !69
  %143 = trunc i32 %140 to i8, !dbg !68
  %144 = xor i8 %142, %143, !dbg !68
  store i8 %144, i8* %141, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !50, metadata !DIExpression()), !dbg !59
  %145 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %146 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 28, !dbg !67
  %147 = load i8, i8* %146, align 4, !dbg !68, !tbaa !69
  %148 = trunc i32 %145 to i8, !dbg !68
  %149 = xor i8 %147, %148, !dbg !68
  store i8 %149, i8* %146, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !50, metadata !DIExpression()), !dbg !59
  %150 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %151 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 29, !dbg !67
  %152 = load i8, i8* %151, align 1, !dbg !68, !tbaa !69
  %153 = trunc i32 %150 to i8, !dbg !68
  %154 = xor i8 %152, %153, !dbg !68
  store i8 %154, i8* %151, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !50, metadata !DIExpression()), !dbg !59
  %155 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %156 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 30, !dbg !67
  %157 = load i8, i8* %156, align 2, !dbg !68, !tbaa !69
  %158 = trunc i32 %155 to i8, !dbg !68
  %159 = xor i8 %157, %158, !dbg !68
  store i8 %159, i8* %156, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !50, metadata !DIExpression()), !dbg !59
  %160 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %161 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 31, !dbg !67
  %162 = load i8, i8* %161, align 1, !dbg !68, !tbaa !69
  %163 = trunc i32 %160 to i8, !dbg !68
  %164 = xor i8 %162, %163, !dbg !68
  store i8 %164, i8* %161, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !50, metadata !DIExpression()), !dbg !59
  %165 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %166 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 32, !dbg !67
  %167 = load i8, i8* %166, align 8, !dbg !68, !tbaa !69
  %168 = trunc i32 %165 to i8, !dbg !68
  %169 = xor i8 %167, %168, !dbg !68
  store i8 %169, i8* %166, align 8, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !50, metadata !DIExpression()), !dbg !59
  %170 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %171 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 33, !dbg !67
  %172 = load i8, i8* %171, align 1, !dbg !68, !tbaa !69
  %173 = trunc i32 %170 to i8, !dbg !68
  %174 = xor i8 %172, %173, !dbg !68
  store i8 %174, i8* %171, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !50, metadata !DIExpression()), !dbg !59
  %175 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %176 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 34, !dbg !67
  %177 = load i8, i8* %176, align 2, !dbg !68, !tbaa !69
  %178 = trunc i32 %175 to i8, !dbg !68
  %179 = xor i8 %177, %178, !dbg !68
  store i8 %179, i8* %176, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !50, metadata !DIExpression()), !dbg !59
  %180 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %181 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 35, !dbg !67
  %182 = load i8, i8* %181, align 1, !dbg !68, !tbaa !69
  %183 = trunc i32 %180 to i8, !dbg !68
  %184 = xor i8 %182, %183, !dbg !68
  store i8 %184, i8* %181, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !50, metadata !DIExpression()), !dbg !59
  %185 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %186 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 36, !dbg !67
  %187 = load i8, i8* %186, align 4, !dbg !68, !tbaa !69
  %188 = trunc i32 %185 to i8, !dbg !68
  %189 = xor i8 %187, %188, !dbg !68
  store i8 %189, i8* %186, align 4, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !50, metadata !DIExpression()), !dbg !59
  %190 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %191 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 37, !dbg !67
  %192 = load i8, i8* %191, align 1, !dbg !68, !tbaa !69
  %193 = trunc i32 %190 to i8, !dbg !68
  %194 = xor i8 %192, %193, !dbg !68
  store i8 %194, i8* %191, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !50, metadata !DIExpression()), !dbg !59
  %195 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %196 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 38, !dbg !67
  %197 = load i8, i8* %196, align 2, !dbg !68, !tbaa !69
  %198 = trunc i32 %195 to i8, !dbg !68
  %199 = xor i8 %197, %198, !dbg !68
  store i8 %199, i8* %196, align 2, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !50, metadata !DIExpression()), !dbg !59
  %200 = load volatile i32, i32* %1, align 4, !dbg !62, !tbaa !55
  %201 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 39, !dbg !67
  %202 = load i8, i8* %201, align 1, !dbg !68, !tbaa !69
  %203 = trunc i32 %200 to i8, !dbg !68
  %204 = xor i8 %202, %203, !dbg !68
  store i8 %204, i8* %201, align 1, !dbg !68, !tbaa !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %205 = add nuw nsw i64 %4, 1, !dbg !70
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
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
  %8 = add nsw i32 %4, 1, !dbg !101
  store i32 %8, i32* @dijkstra_queueNext, align 4, !dbg !101, !tbaa !55
  %9 = icmp sgt i32 %4, 998, !dbg !103
  br i1 %9, label %59, label %10, !dbg !104

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
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !105
  store i32 %0, i32* %19, align 8, !dbg !106, !tbaa !107
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !109
  store i32 %1, i32* %20, align 4, !dbg !110, !tbaa !111
  %21 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !112
  store i32 %2, i32* %21, align 8, !dbg !113, !tbaa !114
  %22 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !115
  store %struct._QITEM* null, %struct._QITEM** %22, align 8, !dbg !116, !tbaa !117
  %23 = icmp eq %struct._QITEM* %7, null, !dbg !118
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
  br i1 %23, label %55, label %32, !dbg !120

32:                                               ; preds = %32, %originalBBpart2
  %33 = phi %struct._QITEM* [ %35, %32 ], [ %7, %originalBBpart2 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  %34 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  %35 = load %struct._QITEM*, %struct._QITEM** %34, align 8, !dbg !121, !tbaa !117
  %36 = icmp eq %struct._QITEM* %35, null, !dbg !123
  br i1 %36, label %37, label %32, !dbg !123, !llvm.loop !124

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %55

55:                                               ; preds = %originalBBpart24, %originalBBpart2
  %56 = phi %struct._QITEM** [ %46, %originalBBpart24 ], [ @dijkstra_queueHead, %originalBBpart2 ]
  store %struct._QITEM* %6, %struct._QITEM** %56, align 8, !dbg !126, !tbaa !77
  %57 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %58 = add nsw i32 %57, 1, !dbg !127
  store i32 %58, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %59, !dbg !128

59:                                               ; preds = %55, %3
  %60 = phi i32 [ 0, %55 ], [ -1, %3 ], !dbg !97
  ret i32 %60, !dbg !129

originalBBalteredBB:                              ; preds = %originalBB, %10
  %61 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0, !dbg !105
  store i32 %0, i32* %61, align 8, !dbg !106, !tbaa !107
  %62 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1, !dbg !109
  store i32 %1, i32* %62, align 4, !dbg !110, !tbaa !111
  %63 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2, !dbg !112
  store i32 %2, i32* %63, align 8, !dbg !113, !tbaa !114
  %64 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3, !dbg !115
  store %struct._QITEM* null, %struct._QITEM** %64, align 8, !dbg !116, !tbaa !117
  %65 = icmp eq %struct._QITEM* %7, null, !dbg !118
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %66 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  call void @llvm.dbg.value(metadata !4, metadata !130, metadata !DIExpression()), !dbg !97
  br label %originalBB1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !167 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !176, !tbaa !77
  %5 = icmp eq %struct._QITEM* %4, null, !dbg !176
  br i1 %5, label %18, label %6, !dbg !178

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0, !dbg !179
  %8 = load i32, i32* %7, align 8, !dbg !179, !tbaa !107
  store i32 %8, i32* %0, align 4, !dbg !181, !tbaa !55
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1, !dbg !182
  %10 = load i32, i32* %9, align 4, !dbg !182, !tbaa !111
  store i32 %10, i32* %1, align 4, !dbg !183, !tbaa !55
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2, !dbg !184
  %12 = load i32, i32* %11, align 8, !dbg !184, !tbaa !114
  store i32 %12, i32* %2, align 4, !dbg !185, !tbaa !55
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3, !dbg !186
  %14 = bitcast %struct._QITEM** %13 to i64*, !dbg !186
  %15 = load i64, i64* %14, align 8, !dbg !186, !tbaa !117
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !187, !tbaa !77
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  %17 = add nsw i32 %16, -1, !dbg !188
  store i32 %17, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  br label %18, !dbg !189

18:                                               ; preds = %6, %3
  ret void, !dbg !190
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !191 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !192, !tbaa !55
  ret i32 %1, !dbg !193
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !198, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 %1, metadata !199, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !202, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 0, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 1, metadata !200, metadata !DIExpression()), !dbg !206
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
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 2, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 3, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 4, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 5, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 6, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 7, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 8, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 9, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 10, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 11, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 12, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 13, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 14, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 15, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 16, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 17, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 18, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 19, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 20, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 21, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 22, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 23, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 24, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 25, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 26, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 27, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 28, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 29, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 30, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 31, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 32, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 33, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 34, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 35, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 36, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 37, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 38, metadata !200, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 39, metadata !200, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  %11 = icmp eq i32 %0, %1, !dbg !211
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
  br i1 %11, label %140, label %20, !dbg !213

20:                                               ; preds = %originalBBpart2
  %21 = sext i32 %0 to i64, !dbg !214
  %22 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 0, !dbg !216
  store i32 0, i32* %22, align 8, !dbg !217, !tbaa !218
  %23 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 1, !dbg !220
  store i32 9999, i32* %23, align 4, !dbg !221, !tbaa !222
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 9999, metadata !94, metadata !DIExpression()), !dbg !223
  %24 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !226, !tbaa !55
  %25 = sext i32 %24 to i64, !dbg !227
  %26 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, !dbg !227
  call void @llvm.dbg.value(metadata %struct._QITEM* %26, metadata !95, metadata !DIExpression()), !dbg !223
  %27 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !228, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %27, metadata !96, metadata !DIExpression()), !dbg !223
  %28 = add nsw i32 %24, 1, !dbg !229
  store i32 %28, i32* @dijkstra_queueNext, align 4, !dbg !229, !tbaa !55
  %29 = icmp sgt i32 %24, 998, !dbg !230
  br i1 %29, label %140, label %30, !dbg !231

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i64 0, i32 0, !dbg !232
  store i32 %0, i32* %31, align 8, !dbg !233, !tbaa !107
  %32 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 1, !dbg !234
  store i32 0, i32* %32, align 4, !dbg !235, !tbaa !111
  %33 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 2, !dbg !236
  store i32 9999, i32* %33, align 8, !dbg !237, !tbaa !114
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 3, !dbg !238
  store %struct._QITEM* null, %struct._QITEM** %34, align 8, !dbg !239, !tbaa !117
  %35 = icmp eq %struct._QITEM* %27, null, !dbg !240
  br i1 %35, label %43, label %36, !dbg !241

36:                                               ; preds = %36, %30
  %37 = phi %struct._QITEM* [ %39, %36 ], [ %27, %30 ], !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  %38 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !242
  %39 = load %struct._QITEM*, %struct._QITEM** %38, align 8, !dbg !242, !tbaa !117
  %40 = icmp eq %struct._QITEM* %39, null, !dbg !243
  br i1 %40, label %41, label %36, !dbg !243, !llvm.loop !244

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !242
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !223
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi %struct._QITEM** [ %42, %41 ], [ @dijkstra_queueHead, %30 ]
  %45 = phi %struct._QITEM* [ %27, %41 ], [ %26, %30 ]
  store %struct._QITEM* %26, %struct._QITEM** %44, align 8, !dbg !246, !tbaa !77
  %46 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !247, !tbaa !55
  %47 = add nsw i32 %46, 1, !dbg !247
  store i32 %47, i32* @dijkstra_queueCount, align 4, !dbg !247, !tbaa !55
  %48 = icmp sgt i32 %46, -1, !dbg !248
  br i1 %48, label %51, label %140, !dbg !249

49:                                               ; preds = %132
  %50 = icmp sgt i32 %133, 0, !dbg !248
  br i1 %50, label %51, label %140, !dbg !249

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %133, %49 ], [ %47, %43 ]
  %53 = phi %struct._QITEM* [ %135, %49 ], [ %45, %43 ]
  %54 = phi i32 [ %136, %49 ], [ %28, %43 ]
  %55 = phi %struct._QITEM* [ %137, %49 ], [ %45, %43 ], !dbg !250
  %56 = phi i32 [ %74, %49 ], [ 0, %43 ]
  %57 = phi i32 [ %73, %49 ], [ 0, %43 ]
  %58 = icmp eq %struct._QITEM* %55, null, !dbg !250
  br i1 %58, label %69, label %59, !dbg !253

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %55, i64 0, i32 0, !dbg !254
  %61 = load i32, i32* %60, align 8, !dbg !254, !tbaa !107
  %62 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %55, i64 0, i32 1, !dbg !255
  %63 = load i32, i32* %62, align 4, !dbg !255, !tbaa !111
  %64 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %55, i64 0, i32 3, !dbg !256
  %65 = bitcast %struct._QITEM** %64 to i64*, !dbg !256
  %66 = load i64, i64* %65, align 8, !dbg !256, !tbaa !117
  store i64 %66, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !257, !tbaa !77
  %67 = add nsw i32 %52, -1, !dbg !258
  store i32 %67, i32* @dijkstra_queueCount, align 4, !dbg !258, !tbaa !55
  %68 = inttoptr i64 %66 to %struct._QITEM*, !dbg !259
  br label %69, !dbg !259

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %52, %51 ], [ %67, %59 ]
  %71 = phi %struct._QITEM* [ %53, %51 ], [ %68, %59 ]
  %72 = phi %struct._QITEM* [ null, %51 ], [ %68, %59 ]
  %73 = phi i32 [ %57, %51 ], [ %61, %59 ], !dbg !206
  %74 = phi i32 [ %56, %51 ], [ %63, %59 ], !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !205, metadata !DIExpression()), !dbg !206
  %75 = sext i32 %73 to i64, !dbg !260
  br label %76, !dbg !265

76:                                               ; preds = %132, %69
  %77 = phi i32 [ %70, %69 ], [ %133, %132 ]
  %78 = phi i32 [ %70, %69 ], [ %134, %132 ]
  %79 = phi %struct._QITEM* [ %71, %69 ], [ %135, %132 ]
  %80 = phi i32 [ %54, %69 ], [ %136, %132 ]
  %81 = phi %struct._QITEM* [ %72, %69 ], [ %137, %132 ]
  %82 = phi i64 [ 0, %69 ], [ %138, %132 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !205, metadata !DIExpression()), !dbg !206
  %83 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %75, i64 %82, !dbg !266
  %84 = load i8, i8* %83, align 1, !dbg !266, !tbaa !69
  %85 = zext i8 %84 to i32, !dbg !266
  call void @llvm.dbg.value(metadata i32 %85, metadata !203, metadata !DIExpression()), !dbg !206
  %86 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %82, i32 0, !dbg !267
  %87 = load i32, i32* %86, align 8, !dbg !267, !tbaa !218
  %88 = icmp eq i32 %87, 9999, !dbg !270
  %89 = add nsw i32 %74, %85, !dbg !271
  %90 = icmp sgt i32 %87, %89, !dbg !272
  %91 = or i1 %88, %90, !dbg !273
  call void @llvm.dbg.value(metadata i32 %74, metadata !204, metadata !DIExpression()), !dbg !206
  br i1 %91, label %92, label %132, !dbg !273

92:                                               ; preds = %76
  store i32 %89, i32* %86, align 8, !dbg !274, !tbaa !218
  call void @llvm.dbg.value(metadata i32 %73, metadata !202, metadata !DIExpression()), !dbg !206
  %93 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %82, i32 1, !dbg !276
  store i32 %73, i32* %93, align 4, !dbg !277, !tbaa !222
  call void @llvm.dbg.value(metadata i64 %82, metadata !92, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %89, metadata !93, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %73, metadata !94, metadata !DIExpression()), !dbg !278
  %94 = sext i32 %80 to i64, !dbg !281
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, !dbg !281
  call void @llvm.dbg.value(metadata %struct._QITEM* %95, metadata !95, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %79, metadata !96, metadata !DIExpression()), !dbg !278
  %96 = add nsw i32 %80, 1, !dbg !282
  store i32 %96, i32* @dijkstra_queueNext, align 4, !dbg !282, !tbaa !55
  %97 = icmp sgt i32 %80, 998, !dbg !283
  br i1 %97, label %140, label %98, !dbg !284

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %95, i64 0, i32 0, !dbg !285
  %100 = trunc i64 %82 to i32, !dbg !286
  store i32 %100, i32* %99, align 8, !dbg !286, !tbaa !107
  %101 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, i32 1, !dbg !287
  store i32 %89, i32* %101, align 4, !dbg !288, !tbaa !111
  %102 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, i32 2, !dbg !289
  store i32 %73, i32* %102, align 8, !dbg !290, !tbaa !114
  %103 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, i32 3, !dbg !291
  store %struct._QITEM* null, %struct._QITEM** %103, align 8, !dbg !292, !tbaa !117
  %104 = icmp eq %struct._QITEM* %79, null, !dbg !293
  br i1 %104, label %128, label %105, !dbg !294

105:                                              ; preds = %originalBBpart24, %98
  %106 = phi %struct._QITEM* [ %116, %originalBBpart24 ], [ %79, %98 ], !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %105, %originalBB1alteredBB
  %115 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %106, i64 0, i32 3, !dbg !295
  %116 = load %struct._QITEM*, %struct._QITEM** %115, align 8, !dbg !295, !tbaa !117
  %117 = icmp eq %struct._QITEM* %116, null, !dbg !296
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %117, label %126, label %105, !dbg !296, !llvm.loop !297

126:                                              ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  %127 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %106, i64 0, i32 3, !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %106, metadata !96, metadata !DIExpression()), !dbg !278
  br label %128

128:                                              ; preds = %126, %98
  %129 = phi %struct._QITEM** [ %127, %126 ], [ @dijkstra_queueHead, %98 ]
  %130 = phi %struct._QITEM* [ %79, %126 ], [ %95, %98 ]
  store %struct._QITEM* %95, %struct._QITEM** %129, align 8, !dbg !299, !tbaa !77
  %131 = add nsw i32 %78, 1, !dbg !300
  store i32 %131, i32* @dijkstra_queueCount, align 4, !dbg !300, !tbaa !55
  br label %132, !dbg !301

132:                                              ; preds = %128, %76
  %133 = phi i32 [ %77, %76 ], [ %131, %128 ]
  %134 = phi i32 [ %78, %76 ], [ %131, %128 ]
  %135 = phi %struct._QITEM* [ %79, %76 ], [ %130, %128 ]
  %136 = phi i32 [ %80, %76 ], [ %96, %128 ]
  %137 = phi %struct._QITEM* [ %81, %76 ], [ %130, %128 ]
  %138 = add nuw nsw i64 %82, 1, !dbg !302
  call void @llvm.dbg.value(metadata i32 undef, metadata !205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  %139 = icmp eq i64 %138, 40, !dbg !303
  br i1 %139, label %49, label %76, !dbg !265, !llvm.loop !304

140:                                              ; preds = %92, %49, %43, %20, %originalBBpart2
  %141 = phi i32 [ 0, %originalBBpart2 ], [ -1, %20 ], [ 0, %43 ], [ -1, %92 ], [ 0, %49 ], !dbg !206
  ret i32 %141, !dbg !306

originalBBalteredBB:                              ; preds = %originalBB, %2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 2, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 3, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 4, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 5, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 6, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 7, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 8, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 9, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 10, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 11, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 12, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 13, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 14, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 15, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 16, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 17, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 18, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 19, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 20, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 21, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 22, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 23, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 24, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 25, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 26, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 27, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 28, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 29, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 30, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 31, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 32, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 33, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 34, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 35, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 36, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 37, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 38, metadata !307, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  call void @llvm.dbg.value(metadata i64 39, metadata !307, metadata !DIExpression()), !dbg !206
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !207, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  %142 = icmp eq i32 %0, %1, !dbg !211
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  %143 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %106, i64 0, i32 3, !dbg !295
  %144 = load %struct._QITEM*, %struct._QITEM** %143, align 8, !dbg !295, !tbaa !117
  %145 = icmp eq %struct._QITEM* %144, null, !dbg !296
  br label %originalBB1
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !347 {
  call void @llvm.dbg.value(metadata i32 0, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 20, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 20, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 0, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 20, metadata !350, metadata !DIExpression()), !dbg !351
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !352
  br label %2, !dbg !357

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

12:                                               ; preds = %78, %originalBBpart228, %7
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* %collatzVar1
  %22 = icmp sgt i32 %21, 1
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %85

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* %collatzVar1
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i32, i32* %collatzVar1
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %collatzVar1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %58

54:                                               ; preds = %31
  %55 = load i32, i32* %collatzVar1
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  store i32 %57, i32* %collatzVar1
  br label %58

58:                                               ; preds = %54, %originalBBpart215
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %58, %originalBB17alteredBB
  %67 = load i32, i32* %collatzVar1
  %68 = sub i32 %1, %67
  %69 = icmp sgt i32 %68, -3
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart228, label %originalBB17alteredBB

originalBBpart228:                                ; preds = %originalBB17
  br i1 %69, label %78, label %12

78:                                               ; preds = %originalBBpart228
  %79 = load i32, i32* %collatzVar1
  %80 = add i32 %1, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %12

82:                                               ; preds = %305, %299, %293, %287, %281, %275, %271, %originalBBpart271, %165, %78
  %83 = load i32, i32* @dijkstra_checksum, align 4, !dbg !358, !tbaa !55
  %84 = add nsw i32 %83, -1, !dbg !358
  store i32 %84, i32* @dijkstra_checksum, align 4, !dbg !358, !tbaa !55
  br label %169, !dbg !360

85:                                               ; preds = %originalBBpart2
  %86 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !361, !tbaa !218
  %87 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %88 = add nsw i32 %87, %86, !dbg !362
  store i32 %88, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 1, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 1, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  %89 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !352
  br label %90, !dbg !357

90:                                               ; preds = %85
  %collatzVar5 = alloca i32
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %91, %originalBB30alteredBB
  %100 = load i32, i32* @inVal0
  %101 = icmp sgt i32 %100, 1
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %101, label %127, label %110

110:                                              ; preds = %originalBBpart232
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %110, %originalBB34alteredBB
  store i32 30, i32* %collatzVar5
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %127

127:                                              ; preds = %originalBBpart236, %originalBBpart232
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %127, %originalBB38alteredBB
  %136 = load i8**, i8*** @inVal1
  %137 = getelementptr inbounds i8*, i8** %136, i64 1
  %138 = load i8*, i8** %137
  %controle6 = call i32 @controle(i8* %138, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %147

147:                                              ; preds = %165, %161, %originalBBpart240
  %148 = load i32, i32* %collatzVar5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load i32, i32* %collatzVar5
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, i32* %collatzVar5
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %collatzVar5
  br label %161

157:                                              ; preds = %150
  %158 = load i32, i32* %collatzVar5
  %159 = mul i32 %158, 3
  %160 = add i32 %159, 1
  store i32 %160, i32* %collatzVar5
  br label %161

161:                                              ; preds = %157, %154
  %162 = load i32, i32* %collatzVar5
  %163 = sub i32 %89, %162
  %164 = icmp sgt i32 %163, -3
  br i1 %164, label %165, label %147

165:                                              ; preds = %161
  %166 = load i32, i32* %collatzVar5
  %167 = add i32 %89, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %82, label %147

169:                                              ; preds = %originalBBpart286, %82
  ret void, !dbg !364

170:                                              ; preds = %147
  %171 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !361, !tbaa !218
  %172 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %173 = add nsw i32 %172, %171, !dbg !362
  store i32 %173, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 2, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 2, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  %174 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !352
  br label %175, !dbg !357

175:                                              ; preds = %170
  %collatzVar = alloca i32
  br label %176

176:                                              ; preds = %175
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

184:                                              ; preds = %originalBBpart271, %originalBBpart258, %180
  %185 = load i32, i32* %collatzVar
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %238

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
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %198, %originalBB42alteredBB
  %207 = load i32, i32* %collatzVar
  %208 = sub i32 %174, %207
  %209 = icmp sgt i32 %208, -3
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart258, label %originalBB42alteredBB

originalBBpart258:                                ; preds = %originalBB42
  br i1 %209, label %218, label %184

218:                                              ; preds = %originalBBpart258
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %218, %originalBB60alteredBB
  %227 = load i32, i32* %collatzVar
  %228 = add i32 %174, %227
  %229 = icmp slt i32 %228, 1
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart271, label %originalBB60alteredBB

originalBBpart271:                                ; preds = %originalBB60
  br i1 %229, label %82, label %184

238:                                              ; preds = %184
  %239 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !361, !tbaa !218
  %240 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %241 = add nsw i32 %240, %239, !dbg !362
  store i32 %241, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 3, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 3, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  %242 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !352
  br label %243, !dbg !357

243:                                              ; preds = %238
  %collatzVar3 = alloca i32
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* @inVal0
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 62, i32* %collatzVar3
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i8**, i8*** @inVal1
  %250 = getelementptr inbounds i8*, i8** %249, i64 1
  %251 = load i8*, i8** %250
  %252 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %251, i32 %252)
  store i32 %controle4, i32* %collatzVar3
  br label %253

253:                                              ; preds = %271, %267, %248
  %254 = load i32, i32* %collatzVar3
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  %257 = load i32, i32* %collatzVar3
  %258 = srem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, i32* %collatzVar3
  %262 = sdiv i32 %261, 2
  store i32 %262, i32* %collatzVar3
  br label %267

263:                                              ; preds = %256
  %264 = load i32, i32* %collatzVar3
  %265 = mul i32 %264, 3
  %266 = add i32 %265, 1
  store i32 %266, i32* %collatzVar3
  br label %267

267:                                              ; preds = %263, %260
  %268 = load i32, i32* %collatzVar3
  %269 = sub i32 %242, %268
  %270 = icmp sgt i32 %269, -3
  br i1 %270, label %271, label %253

271:                                              ; preds = %267
  %272 = load i32, i32* %collatzVar3
  %273 = add i32 %242, %272
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %82, label %253

275:                                              ; preds = %253
  %276 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !361, !tbaa !218
  %277 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %278 = add nsw i32 %277, %276, !dbg !362
  store i32 %278, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  %279 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !352
  %280 = icmp eq i32 %279, -1, !dbg !357
  br i1 %280, label %82, label %281, !dbg !365

281:                                              ; preds = %275
  %282 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !361, !tbaa !218
  %283 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %284 = add nsw i32 %283, %282, !dbg !362
  store i32 %284, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 5, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 5, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  %285 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !352
  %286 = icmp eq i32 %285, -1, !dbg !357
  br i1 %286, label %82, label %287, !dbg !365

287:                                              ; preds = %281
  %288 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !361, !tbaa !218
  %289 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %290 = add nsw i32 %289, %288, !dbg !362
  store i32 %290, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 6, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 6, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  %291 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !352
  %292 = icmp eq i32 %291, -1, !dbg !357
  br i1 %292, label %82, label %293, !dbg !365

293:                                              ; preds = %287
  %294 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !361, !tbaa !218
  %295 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %296 = add nsw i32 %295, %294, !dbg !362
  store i32 %296, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 7, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 7, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  %297 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !352
  %298 = icmp eq i32 %297, -1, !dbg !357
  br i1 %298, label %82, label %299, !dbg !365

299:                                              ; preds = %293
  %300 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !361, !tbaa !218
  %301 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %302 = add nsw i32 %301, %300, !dbg !362
  store i32 %302, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 8, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 8, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  %303 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !352
  %304 = icmp eq i32 %303, -1, !dbg !357
  br i1 %304, label %82, label %305, !dbg !365

305:                                              ; preds = %299
  %306 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !361, !tbaa !218
  %307 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %308 = add nsw i32 %307, %306, !dbg !362
  store i32 %308, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 9, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 9, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  %309 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !352
  %310 = icmp eq i32 %309, -1, !dbg !357
  br i1 %310, label %82, label %311, !dbg !365

311:                                              ; preds = %305
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %311, %originalBB73alteredBB
  %320 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !361, !tbaa !218
  %321 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %322 = add nsw i32 %321, %320, !dbg !362
  store i32 %322, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 10, metadata !349, metadata !DIExpression()), !dbg !351
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart286, label %originalBB73alteredBB

originalBBpart286:                                ; preds = %originalBB73
  br label %169, !dbg !364

originalBBalteredBB:                              ; preds = %originalBB, %12
  %331 = load i32, i32* %collatzVar1
  %332 = icmp sgt i32 %331, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %333 = load i32, i32* %collatzVar1
  %_ = shl i32 %333, 2
  %_2 = sub i32 0, %333
  %gen = add i32 %_2, 2
  %_3 = shl i32 %333, 2
  %_4 = sub i32 0, %333
  %gen5 = add i32 %_4, 2
  %_6 = sub i32 %333, 2
  %gen7 = mul i32 %_6, 2
  %_8 = sub i32 0, %333
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %333, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 %333, 2
  %gen13 = mul i32 %_12, 2
  %334 = sdiv i32 %333, 2
  store i32 %334, i32* %collatzVar1
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %58
  %335 = load i32, i32* %collatzVar1
  %_18 = sub i32 0, %1
  %gen19 = add i32 %_18, %335
  %_20 = shl i32 %1, %335
  %_21 = sub i32 %1, %335
  %gen22 = mul i32 %_21, %335
  %_23 = sub i32 %1, %335
  %gen24 = mul i32 %_23, %335
  %_25 = sub i32 %1, %335
  %gen26 = mul i32 %_25, %335
  %336 = sub i32 %1, %335
  %337 = icmp sgt i32 %336, -3
  br label %originalBB17

originalBB30alteredBB:                            ; preds = %originalBB30, %91
  %338 = load i32, i32* @inVal0
  %339 = icmp sgt i32 %338, 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %110
  store i32 30, i32* %collatzVar5
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %127
  %340 = load i8**, i8*** @inVal1
  %341 = getelementptr inbounds i8*, i8** %340, i64 1
  %342 = load i8*, i8** %341
  %controle6alteredBB = call i32 @controle(i8* %342, i32 -1)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %198
  %343 = load i32, i32* %collatzVar
  %_43 = sub i32 %174, %343
  %gen44 = mul i32 %_43, %343
  %_45 = sub i32 %174, %343
  %gen46 = mul i32 %_45, %343
  %_47 = sub i32 %174, %343
  %gen48 = mul i32 %_47, %343
  %_49 = sub i32 %174, %343
  %gen50 = mul i32 %_49, %343
  %_51 = shl i32 %174, %343
  %_52 = shl i32 %174, %343
  %_53 = sub i32 0, %174
  %gen54 = add i32 %_53, %343
  %_55 = sub i32 %174, %343
  %gen56 = mul i32 %_55, %343
  %344 = sub i32 %174, %343
  %345 = icmp sgt i32 %344, -3
  br label %originalBB42

originalBB60alteredBB:                            ; preds = %originalBB60, %218
  %346 = load i32, i32* %collatzVar
  %_61 = shl i32 %174, %346
  %_62 = sub i32 0, %174
  %gen63 = add i32 %_62, %346
  %_64 = sub i32 %174, %346
  %gen65 = mul i32 %_64, %346
  %_66 = shl i32 %174, %346
  %_67 = sub i32 0, %174
  %gen68 = add i32 %_67, %346
  %_69 = shl i32 %174, %346
  %347 = add i32 %174, %346
  %348 = icmp slt i32 %347, 1
  br label %originalBB60

originalBB73alteredBB:                            ; preds = %originalBB73, %311
  %349 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !361, !tbaa !218
  %350 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %_74 = sub i32 %350, %349
  %gen75 = mul i32 %_74, %349
  %_76 = sub i32 %350, %349
  %gen77 = mul i32 %_76, %349
  %_78 = sub i32 %350, %349
  %gen79 = mul i32 %_78, %349
  %_80 = sub i32 0, %350
  %gen81 = add i32 %_80, %349
  %_82 = shl i32 %350, %349
  %_83 = sub i32 0, %350
  %gen84 = add i32 %_83, %349
  %351 = add nsw i32 %350, %349, !dbg !362
  store i32 %351, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !366, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 10, metadata !399, metadata !DIExpression()), !dbg !351
  br label %originalBB73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !400 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !407, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i8** %1, metadata !408, metadata !DIExpression()), !dbg !409
  tail call void @dijkstra_init(), !dbg !410
  tail call void @dijkstra_main(), !dbg !411
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !412, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !414
  %5 = sext i1 %4 to i32, !dbg !415
  ret i32 %5, !dbg !416
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
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = icmp eq i32 %1, -1
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %46

45:                                               ; preds = %originalBBpart2
  ret i32 5

46:                                               ; preds = %originalBBpart2, %23
  call void @srand(i32 %1)
  %47 = call i32 @rand()
  %48 = srem i32 %47, 50000
  %49 = add i32 %48, 2
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %27
  %50 = icmp eq i32 %1, -1
  br label %originalBB
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
!130 = !DILocalVariable(name: "last", scope: !131, file: !8, line: 96, type: !134)
!131 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !162)
!132 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !133, globals: !141, nameTableKind: None)
!133 = !{!134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !136)
!136 = !{!137, !138, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !135, file: !8, line: 40, baseType: !11, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !135, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !8, line: 43, baseType: !134, size: 64, offset: 128)
!141 = !{!142, !144, !146, !153, !155, !157, !159}
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !132, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !132, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !132, file: !8, line: 49, type: !148, isLocal: false, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 2560, elements: !25)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !149, file: !8, line: 35, baseType: !11, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !132, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !132, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !132, file: !8, line: 53, type: !134, isLocal: false, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !132, file: !8, line: 54, type: !161, isLocal: false, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 192000, elements: !36)
!162 = !{!163, !164, !165, !166, !130}
!163 = !DILocalVariable(name: "node", arg: 1, scope: !131, file: !8, line: 93, type: !11)
!164 = !DILocalVariable(name: "dist", arg: 2, scope: !131, file: !8, line: 93, type: !11)
!165 = !DILocalVariable(name: "prev", arg: 3, scope: !131, file: !8, line: 93, type: !11)
!166 = !DILocalVariable(name: "newItem", scope: !131, file: !8, line: 95, type: !134)
!167 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !168, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !171)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170, !170, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !{!172, !173, !174}
!172 = !DILocalVariable(name: "node", arg: 1, scope: !167, file: !8, line: 118, type: !170)
!173 = !DILocalVariable(name: "dist", arg: 2, scope: !167, file: !8, line: 118, type: !170)
!174 = !DILocalVariable(name: "prev", arg: 3, scope: !167, file: !8, line: 118, type: !170)
!175 = !DILocation(line: 0, scope: !167)
!176 = !DILocation(line: 120, column: 8, scope: !177)
!177 = distinct !DILexicalBlock(scope: !167, file: !8, line: 120, column: 8)
!178 = !DILocation(line: 120, column: 8, scope: !167)
!179 = !DILocation(line: 121, column: 33, scope: !180)
!180 = distinct !DILexicalBlock(scope: !177, file: !8, line: 120, column: 29)
!181 = !DILocation(line: 121, column: 11, scope: !180)
!182 = !DILocation(line: 122, column: 33, scope: !180)
!183 = !DILocation(line: 122, column: 11, scope: !180)
!184 = !DILocation(line: 123, column: 33, scope: !180)
!185 = !DILocation(line: 123, column: 11, scope: !180)
!186 = !DILocation(line: 124, column: 46, scope: !180)
!187 = !DILocation(line: 124, column: 24, scope: !180)
!188 = !DILocation(line: 125, column: 24, scope: !180)
!189 = !DILocation(line: 126, column: 3, scope: !180)
!190 = !DILocation(line: 127, column: 1, scope: !167)
!191 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !82, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!192 = !DILocation(line: 131, column: 12, scope: !191)
!193 = !DILocation(line: 131, column: 3, scope: !191)
!194 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !195, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !197)
!195 = !DISubroutineType(types: !196)
!196 = !{!11, !11, !11}
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205}
!198 = !DILocalVariable(name: "chStart", arg: 1, scope: !194, file: !8, line: 134, type: !11)
!199 = !DILocalVariable(name: "chEnd", arg: 2, scope: !194, file: !8, line: 134, type: !11)
!200 = !DILocalVariable(name: "ch", scope: !194, file: !8, line: 136, type: !11)
!201 = !DILocalVariable(name: "prev", scope: !194, file: !8, line: 137, type: !11)
!202 = !DILocalVariable(name: "node", scope: !194, file: !8, line: 137, type: !11)
!203 = !DILocalVariable(name: "cost", scope: !194, file: !8, line: 138, type: !11)
!204 = !DILocalVariable(name: "dist", scope: !194, file: !8, line: 138, type: !11)
!205 = !DILocalVariable(name: "i", scope: !194, file: !8, line: 139, type: !11)
!206 = !DILocation(line: 0, scope: !194)
!207 = !DILocation(line: 143, column: 34, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !8, line: 142, column: 40)
!209 = distinct !DILexicalBlock(scope: !210, file: !8, line: 142, column: 3)
!210 = distinct !DILexicalBlock(scope: !194, file: !8, line: 142, column: 3)
!211 = !DILocation(line: 147, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !194, file: !8, line: 147, column: 8)
!213 = !DILocation(line: 147, column: 8, scope: !194)
!214 = !DILocation(line: 149, column: 5, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !8, line: 148, column: 10)
!216 = !DILocation(line: 149, column: 34, scope: !215)
!217 = !DILocation(line: 149, column: 39, scope: !215)
!218 = !{!219, !56, i64 0}
!219 = !{!"_NODE", !56, i64 0, !56, i64 4}
!220 = !DILocation(line: 150, column: 34, scope: !215)
!221 = !DILocation(line: 150, column: 39, scope: !215)
!222 = !{!219, !56, i64 4}
!223 = !DILocation(line: 0, scope: !88, inlinedAt: !224)
!224 = distinct !DILocation(line: 152, column: 10, scope: !225)
!225 = distinct !DILexicalBlock(scope: !215, file: !8, line: 152, column: 10)
!226 = !DILocation(line: 95, column: 50, scope: !88, inlinedAt: !224)
!227 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !224)
!228 = !DILocation(line: 96, column: 25, scope: !88, inlinedAt: !224)
!229 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !224)
!230 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !224)
!231 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !224)
!232 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !224)
!233 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !224)
!234 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !224)
!235 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !224)
!236 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !224)
!237 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !224)
!238 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !224)
!239 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !224)
!240 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !224)
!241 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !224)
!242 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !224)
!243 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !224)
!244 = distinct !{!244, !243, !245}
!245 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !224)
!246 = !DILocation(line: 0, scope: !119, inlinedAt: !224)
!247 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !224)
!248 = !DILocation(line: 157, column: 31, scope: !215)
!249 = !DILocation(line: 157, column: 5, scope: !215)
!250 = !DILocation(line: 120, column: 8, scope: !177, inlinedAt: !251)
!251 = distinct !DILocation(line: 158, column: 7, scope: !252)
!252 = distinct !DILexicalBlock(scope: !215, file: !8, line: 157, column: 37)
!253 = !DILocation(line: 120, column: 8, scope: !167, inlinedAt: !251)
!254 = !DILocation(line: 121, column: 33, scope: !180, inlinedAt: !251)
!255 = !DILocation(line: 122, column: 33, scope: !180, inlinedAt: !251)
!256 = !DILocation(line: 124, column: 46, scope: !180, inlinedAt: !251)
!257 = !DILocation(line: 124, column: 24, scope: !180, inlinedAt: !251)
!258 = !DILocation(line: 125, column: 24, scope: !180, inlinedAt: !251)
!259 = !DILocation(line: 126, column: 3, scope: !180, inlinedAt: !251)
!260 = !DILocation(line: 0, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !8, line: 161, column: 14)
!262 = distinct !DILexicalBlock(scope: !263, file: !8, line: 160, column: 41)
!263 = distinct !DILexicalBlock(scope: !264, file: !8, line: 160, column: 7)
!264 = distinct !DILexicalBlock(scope: !252, file: !8, line: 160, column: 7)
!265 = !DILocation(line: 160, column: 7, scope: !264)
!266 = !DILocation(line: 161, column: 23, scope: !261)
!267 = !DILocation(line: 162, column: 49, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !8, line: 162, column: 16)
!269 = distinct !DILexicalBlock(scope: !261, file: !8, line: 161, column: 67)
!270 = !DILocation(line: 162, column: 23, scope: !268)
!271 = !DILocation(line: 163, column: 55, scope: !268)
!272 = !DILocation(line: 163, column: 46, scope: !268)
!273 = !DILocation(line: 162, column: 56, scope: !268)
!274 = !DILocation(line: 164, column: 41, scope: !275)
!275 = distinct !DILexicalBlock(scope: !268, file: !8, line: 163, column: 68)
!276 = !DILocation(line: 165, column: 36, scope: !275)
!277 = !DILocation(line: 165, column: 41, scope: !275)
!278 = !DILocation(line: 0, scope: !88, inlinedAt: !279)
!279 = distinct !DILocation(line: 166, column: 18, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !8, line: 166, column: 18)
!281 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !279)
!282 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !279)
!283 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !279)
!284 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !279)
!285 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !279)
!286 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !279)
!287 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !279)
!288 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !279)
!289 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !279)
!290 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !279)
!291 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !279)
!292 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !279)
!293 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !279)
!294 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !279)
!295 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !279)
!296 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !279)
!297 = distinct !{!297, !296, !298}
!298 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !279)
!299 = !DILocation(line: 0, scope: !119, inlinedAt: !279)
!300 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !279)
!301 = !DILocation(line: 166, column: 18, scope: !275)
!302 = !DILocation(line: 160, column: 36, scope: !263)
!303 = !DILocation(line: 160, column: 22, scope: !263)
!304 = distinct !{!304, !265, !305}
!305 = !DILocation(line: 170, column: 7, scope: !264)
!306 = !DILocation(line: 174, column: 1, scope: !194)
!307 = !DILocalVariable(name: "ch", scope: !308, file: !8, line: 136, type: !11)
!308 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !195, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !309, retainedNodes: !339)
!309 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !310, globals: !318, nameTableKind: None)
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !313)
!313 = !{!314, !315, !316, !317}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !312, file: !8, line: 40, baseType: !11, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !312, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !312, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !312, file: !8, line: 43, baseType: !311, size: 64, offset: 128)
!318 = !{!319, !321, !323, !330, !332, !334, !336}
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !309, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !309, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !309, file: !8, line: 49, type: !325, isLocal: false, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 2560, elements: !25)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !326, file: !8, line: 35, baseType: !11, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !326, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !309, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !309, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !309, file: !8, line: 53, type: !311, isLocal: false, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !309, file: !8, line: 54, type: !338, isLocal: false, isDefinition: true)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 192000, elements: !36)
!339 = !{!340, !341, !307, !342, !343, !344, !345, !346}
!340 = !DILocalVariable(name: "chStart", arg: 1, scope: !308, file: !8, line: 134, type: !11)
!341 = !DILocalVariable(name: "chEnd", arg: 2, scope: !308, file: !8, line: 134, type: !11)
!342 = !DILocalVariable(name: "prev", scope: !308, file: !8, line: 137, type: !11)
!343 = !DILocalVariable(name: "node", scope: !308, file: !8, line: 137, type: !11)
!344 = !DILocalVariable(name: "cost", scope: !308, file: !8, line: 138, type: !11)
!345 = !DILocalVariable(name: "dist", scope: !308, file: !8, line: 138, type: !11)
!346 = !DILocalVariable(name: "i", scope: !308, file: !8, line: 139, type: !11)
!347 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !348)
!348 = !{!349, !350}
!349 = !DILocalVariable(name: "i", scope: !347, file: !8, line: 178, type: !11)
!350 = !DILocalVariable(name: "j", scope: !347, file: !8, line: 178, type: !11)
!351 = !DILocation(line: 0, scope: !347)
!352 = !DILocation(line: 184, column: 10, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !8, line: 184, column: 10)
!354 = distinct !DILexicalBlock(scope: !355, file: !8, line: 182, column: 54)
!355 = distinct !DILexicalBlock(scope: !356, file: !8, line: 182, column: 3)
!356 = distinct !DILexicalBlock(scope: !347, file: !8, line: 182, column: 3)
!357 = !DILocation(line: 184, column: 32, scope: !353)
!358 = !DILocation(line: 185, column: 25, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !8, line: 184, column: 51)
!360 = !DILocation(line: 186, column: 7, scope: !359)
!361 = !DILocation(line: 188, column: 51, scope: !353)
!362 = !DILocation(line: 188, column: 25, scope: !353)
!363 = !DILocation(line: 189, column: 24, scope: !354)
!364 = !DILocation(line: 191, column: 1, scope: !347)
!365 = !DILocation(line: 184, column: 10, scope: !354)
!366 = !DILocalVariable(name: "j", scope: !367, file: !8, line: 178, type: !11)
!367 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !368, retainedNodes: !398)
!368 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !369, globals: !377, nameTableKind: None)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !372)
!372 = !{!373, !374, !375, !376}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !371, file: !8, line: 40, baseType: !11, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !371, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !371, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !8, line: 43, baseType: !370, size: 64, offset: 128)
!377 = !{!378, !380, !382, !389, !391, !393, !395}
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !368, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !368, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !368, file: !8, line: 49, type: !384, isLocal: false, isDefinition: true)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 2560, elements: !25)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !385, file: !8, line: 35, baseType: !11, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !385, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !368, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !368, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !368, file: !8, line: 53, type: !370, isLocal: false, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !368, file: !8, line: 54, type: !397, isLocal: false, isDefinition: true)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 192000, elements: !36)
!398 = !{!399, !366}
!399 = !DILocalVariable(name: "i", scope: !367, file: !8, line: 178, type: !11)
!400 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !401, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !406)
!401 = !DISubroutineType(types: !402)
!402 = !{!11, !11, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!406 = !{!407, !408}
!407 = !DILocalVariable(name: "argc", arg: 1, scope: !400, file: !8, line: 193, type: !11)
!408 = !DILocalVariable(name: "argv", arg: 2, scope: !400, file: !8, line: 193, type: !403)
!409 = !DILocation(line: 0, scope: !400)
!410 = !DILocation(line: 195, column: 3, scope: !400)
!411 = !DILocation(line: 196, column: 3, scope: !400)
!412 = !DILocation(line: 90, column: 14, scope: !81, inlinedAt: !413)
!413 = distinct !DILocation(line: 198, column: 12, scope: !400)
!414 = !DILocation(line: 90, column: 32, scope: !81, inlinedAt: !413)
!415 = !DILocation(line: 90, column: 12, scope: !81, inlinedAt: !413)
!416 = !DILocation(line: 198, column: 3, scope: !400)
