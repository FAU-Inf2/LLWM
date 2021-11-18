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
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %207, %originalBBalteredBB
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %207
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !74, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !75, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !76, !tbaa !77
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !79, !tbaa !55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !80
  br label %originalBB
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
  br i1 %9, label %43, label %10, !dbg !104

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
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !dbg !126, !tbaa !77
  %33 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %34 = add nsw i32 %33, 1, !dbg !127
  store i32 %34, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43, !dbg !128

43:                                               ; preds = %originalBBpart2, %3
  %44 = phi i32 [ 0, %originalBBpart2 ], [ -1, %3 ], !dbg !97
  ret i32 %44, !dbg !129

originalBBalteredBB:                              ; preds = %originalBB, %23
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !dbg !126, !tbaa !77
  %45 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %_ = shl i32 %45, 1
  %46 = add nsw i32 %45, 1, !dbg !127
  store i32 %46, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !130 {
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

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !154 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !155, !tbaa !55
  ret i32 %1, !dbg !156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !161, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 %1, metadata !162, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i64 0, metadata !163, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 1, metadata !163, metadata !DIExpression()), !dbg !169
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
  %11 = icmp eq i32 %0, %1, !dbg !174
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
  br i1 %11, label %188, label %20, !dbg !176

20:                                               ; preds = %originalBBpart2
  %21 = sext i32 %0 to i64, !dbg !177
  %22 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 0, !dbg !179
  store i32 0, i32* %22, align 8, !dbg !180, !tbaa !181
  %23 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %21, i32 1, !dbg !183
  store i32 9999, i32* %23, align 4, !dbg !184, !tbaa !185
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32 9999, metadata !94, metadata !DIExpression()), !dbg !186
  %24 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !189, !tbaa !55
  %25 = sext i32 %24 to i64, !dbg !190
  %26 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, !dbg !190
  call void @llvm.dbg.value(metadata %struct._QITEM* %26, metadata !95, metadata !DIExpression()), !dbg !186
  %27 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !191, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %27, metadata !96, metadata !DIExpression()), !dbg !186
  %28 = add nsw i32 %24, 1, !dbg !192
  store i32 %28, i32* @dijkstra_queueNext, align 4, !dbg !192, !tbaa !55
  %29 = icmp sgt i32 %24, 998, !dbg !193
  br i1 %29, label %188, label %30, !dbg !194

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i64 0, i32 0, !dbg !195
  store i32 %0, i32* %31, align 8, !dbg !196, !tbaa !107
  %32 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 1, !dbg !197
  store i32 0, i32* %32, align 4, !dbg !198, !tbaa !111
  %33 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 2, !dbg !199
  store i32 9999, i32* %33, align 8, !dbg !200, !tbaa !114
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %25, i32 3, !dbg !201
  store %struct._QITEM* null, %struct._QITEM** %34, align 8, !dbg !202, !tbaa !117
  %35 = icmp eq %struct._QITEM* %27, null, !dbg !203
  br i1 %35, label %43, label %36, !dbg !204

36:                                               ; preds = %36, %30
  %37 = phi %struct._QITEM* [ %39, %36 ], [ %27, %30 ], !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  %38 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !205
  %39 = load %struct._QITEM*, %struct._QITEM** %38, align 8, !dbg !205, !tbaa !117
  %40 = icmp eq %struct._QITEM* %39, null, !dbg !206
  br i1 %40, label %41, label %36, !dbg !206, !llvm.loop !207

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i64 0, i32 3, !dbg !205
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._QITEM* %37, metadata !96, metadata !DIExpression()), !dbg !186
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi %struct._QITEM** [ %42, %41 ], [ @dijkstra_queueHead, %30 ]
  %45 = phi %struct._QITEM* [ %27, %41 ], [ %26, %30 ]
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
  store %struct._QITEM* %26, %struct._QITEM** %44, align 8, !dbg !209, !tbaa !77
  %54 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %55 = add nsw i32 %54, 1, !dbg !210
  store i32 %55, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %56 = icmp sgt i32 %54, -1, !dbg !211
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br i1 %56, label %67, label %188, !dbg !212

65:                                               ; preds = %180
  %66 = icmp sgt i32 %181, 0, !dbg !211
  br i1 %66, label %67, label %188, !dbg !212

67:                                               ; preds = %65, %originalBBpart210
  %68 = phi i32 [ %181, %65 ], [ %55, %originalBBpart210 ]
  %69 = phi %struct._QITEM* [ %183, %65 ], [ %45, %originalBBpart210 ]
  %70 = phi i32 [ %184, %65 ], [ %28, %originalBBpart210 ]
  %71 = phi %struct._QITEM* [ %185, %65 ], [ %45, %originalBBpart210 ], !dbg !213
  %72 = phi i32 [ %106, %65 ], [ 0, %originalBBpart210 ]
  %73 = phi i32 [ %105, %65 ], [ 0, %originalBBpart210 ]
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %67, %originalBB12alteredBB
  %82 = icmp eq %struct._QITEM* %71, null, !dbg !213
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %82, label %101, label %91, !dbg !216

91:                                               ; preds = %originalBBpart214
  %92 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %71, i64 0, i32 0, !dbg !217
  %93 = load i32, i32* %92, align 8, !dbg !217, !tbaa !107
  %94 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %71, i64 0, i32 1, !dbg !218
  %95 = load i32, i32* %94, align 4, !dbg !218, !tbaa !111
  %96 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %71, i64 0, i32 3, !dbg !219
  %97 = bitcast %struct._QITEM** %96 to i64*, !dbg !219
  %98 = load i64, i64* %97, align 8, !dbg !219, !tbaa !117
  store i64 %98, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !220, !tbaa !77
  %99 = add nsw i32 %68, -1, !dbg !221
  store i32 %99, i32* @dijkstra_queueCount, align 4, !dbg !221, !tbaa !55
  %100 = inttoptr i64 %98 to %struct._QITEM*, !dbg !222
  br label %101, !dbg !222

101:                                              ; preds = %91, %originalBBpart214
  %102 = phi i32 [ %68, %originalBBpart214 ], [ %99, %91 ]
  %103 = phi %struct._QITEM* [ %69, %originalBBpart214 ], [ %100, %91 ]
  %104 = phi %struct._QITEM* [ null, %originalBBpart214 ], [ %100, %91 ]
  %105 = phi i32 [ %73, %originalBBpart214 ], [ %93, %91 ], !dbg !169
  %106 = phi i32 [ %72, %originalBBpart214 ], [ %95, %91 ], !dbg !169
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !169
  %107 = sext i32 %105 to i64, !dbg !223
  br label %108, !dbg !228

108:                                              ; preds = %180, %101
  %109 = phi i32 [ %102, %101 ], [ %181, %180 ]
  %110 = phi i32 [ %102, %101 ], [ %182, %180 ]
  %111 = phi %struct._QITEM* [ %103, %101 ], [ %183, %180 ]
  %112 = phi i32 [ %70, %101 ], [ %184, %180 ]
  %113 = phi %struct._QITEM* [ %104, %101 ], [ %185, %180 ]
  %114 = phi i64 [ 0, %101 ], [ %186, %180 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !168, metadata !DIExpression()), !dbg !169
  %115 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %107, i64 %114, !dbg !229
  %116 = load i8, i8* %115, align 1, !dbg !229, !tbaa !69
  %117 = zext i8 %116 to i32, !dbg !229
  call void @llvm.dbg.value(metadata i32 %117, metadata !166, metadata !DIExpression()), !dbg !169
  %118 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %114, i32 0, !dbg !230
  %119 = load i32, i32* %118, align 8, !dbg !230, !tbaa !181
  %120 = icmp eq i32 %119, 9999, !dbg !233
  %121 = add nsw i32 %106, %117, !dbg !234
  %122 = icmp sgt i32 %119, %121, !dbg !235
  %123 = or i1 %120, %122, !dbg !236
  call void @llvm.dbg.value(metadata i32 %106, metadata !167, metadata !DIExpression()), !dbg !169
  br i1 %123, label %124, label %180, !dbg !236

124:                                              ; preds = %108
  store i32 %121, i32* %118, align 8, !dbg !237, !tbaa !181
  call void @llvm.dbg.value(metadata i32 %105, metadata !165, metadata !DIExpression()), !dbg !169
  %125 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %114, i32 1, !dbg !239
  store i32 %105, i32* %125, align 4, !dbg !240, !tbaa !185
  call void @llvm.dbg.value(metadata i64 %114, metadata !92, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %121, metadata !93, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32 %105, metadata !94, metadata !DIExpression()), !dbg !241
  %126 = sext i32 %112 to i64, !dbg !244
  %127 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %126, !dbg !244
  call void @llvm.dbg.value(metadata %struct._QITEM* %127, metadata !95, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %111, metadata !96, metadata !DIExpression()), !dbg !241
  %128 = add nsw i32 %112, 1, !dbg !245
  store i32 %128, i32* @dijkstra_queueNext, align 4, !dbg !245, !tbaa !55
  %129 = icmp sgt i32 %112, 998, !dbg !246
  br i1 %129, label %188, label %130, !dbg !247

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %127, i64 0, i32 0, !dbg !248
  %132 = trunc i64 %114 to i32, !dbg !249
  store i32 %132, i32* %131, align 8, !dbg !249, !tbaa !107
  %133 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %126, i32 1, !dbg !250
  store i32 %121, i32* %133, align 4, !dbg !251, !tbaa !111
  %134 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %126, i32 2, !dbg !252
  store i32 %105, i32* %134, align 8, !dbg !253, !tbaa !114
  %135 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %126, i32 3, !dbg !254
  store %struct._QITEM* null, %struct._QITEM** %135, align 8, !dbg !255, !tbaa !117
  %136 = icmp eq %struct._QITEM* %111, null, !dbg !256
  br i1 %136, label %160, label %137, !dbg !257

137:                                              ; preds = %137, %130
  %138 = phi %struct._QITEM* [ %140, %137 ], [ %111, %130 ], !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  %139 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %138, i64 0, i32 3, !dbg !258
  %140 = load %struct._QITEM*, %struct._QITEM** %139, align 8, !dbg !258, !tbaa !117
  %141 = icmp eq %struct._QITEM* %140, null, !dbg !259
  br i1 %141, label %142, label %137, !dbg !259, !llvm.loop !260

142:                                              ; preds = %137
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %142, %originalBB16alteredBB
  %151 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %138, i64 0, i32 3, !dbg !258
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._QITEM* %138, metadata !96, metadata !DIExpression()), !dbg !241
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %160

160:                                              ; preds = %originalBBpart218, %130
  %161 = phi %struct._QITEM** [ %151, %originalBBpart218 ], [ @dijkstra_queueHead, %130 ]
  %162 = phi %struct._QITEM* [ %111, %originalBBpart218 ], [ %127, %130 ]
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %160, %originalBB20alteredBB
  store %struct._QITEM* %127, %struct._QITEM** %161, align 8, !dbg !262, !tbaa !77
  %171 = add nsw i32 %110, 1, !dbg !263
  store i32 %171, i32* @dijkstra_queueCount, align 4, !dbg !263, !tbaa !55
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart230, label %originalBB20alteredBB

originalBBpart230:                                ; preds = %originalBB20
  br label %180, !dbg !264

180:                                              ; preds = %originalBBpart230, %108
  %181 = phi i32 [ %109, %108 ], [ %171, %originalBBpart230 ]
  %182 = phi i32 [ %110, %108 ], [ %171, %originalBBpart230 ]
  %183 = phi %struct._QITEM* [ %111, %108 ], [ %162, %originalBBpart230 ]
  %184 = phi i32 [ %112, %108 ], [ %128, %originalBBpart230 ]
  %185 = phi %struct._QITEM* [ %113, %108 ], [ %162, %originalBBpart230 ]
  %186 = add nuw nsw i64 %114, 1, !dbg !265
  call void @llvm.dbg.value(metadata i32 undef, metadata !168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %187 = icmp eq i64 %186, 40, !dbg !266
  br i1 %187, label %65, label %108, !dbg !228, !llvm.loop !267

188:                                              ; preds = %124, %65, %originalBBpart210, %20, %originalBBpart2
  %189 = phi i32 [ 0, %originalBBpart2 ], [ -1, %20 ], [ 0, %originalBBpart210 ], [ -1, %124 ], [ 0, %65 ], !dbg !169
  ret i32 %189, !dbg !269

originalBBalteredBB:                              ; preds = %originalBB, %2
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 2, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 3, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 4, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 5, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 6, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 7, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 8, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 9, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 10, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 11, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 12, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 13, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 14, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 15, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 16, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 17, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 18, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 19, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 20, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 21, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 22, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 23, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 24, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 25, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 26, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 27, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 28, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 29, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 30, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 31, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 32, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 33, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 34, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 35, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 36, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 37, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 38, metadata !270, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  call void @llvm.dbg.value(metadata i64 39, metadata !270, metadata !DIExpression()), !dbg !169
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !170, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !270, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !169
  %190 = icmp eq i32 %0, %1, !dbg !174
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  store %struct._QITEM* %26, %struct._QITEM** %44, align 8, !dbg !209, !tbaa !77
  %191 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %_ = sub i32 0, %191
  %gen = add i32 %_, 1
  %_2 = shl i32 %191, 1
  %_3 = shl i32 %191, 1
  %_4 = sub i32 %191, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %191, 1
  %_7 = sub i32 %191, 1
  %gen8 = mul i32 %_7, 1
  %192 = add nsw i32 %191, 1, !dbg !210
  store i32 %192, i32* @dijkstra_queueCount, align 4, !dbg !210, !tbaa !55
  %193 = icmp sgt i32 %191, -1, !dbg !211
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %67
  %194 = icmp eq %struct._QITEM* %71, null, !dbg !213
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %142
  %195 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %138, i64 0, i32 3, !dbg !258
  call void @llvm.dbg.value(metadata !4, metadata !310, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata !4, metadata !310, metadata !DIExpression()), !dbg !241
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %160
  store %struct._QITEM* %127, %struct._QITEM** %161, align 8, !dbg !262, !tbaa !77
  %_21 = shl i32 %110, 1
  %_22 = sub i32 0, %110
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %110, 1
  %_25 = sub i32 0, %110
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %110, 1
  %gen28 = mul i32 %_27, 1
  %196 = add nsw i32 %110, 1, !dbg !263
  store i32 %196, i32* @dijkstra_queueCount, align 4, !dbg !263, !tbaa !55
  br label %originalBB20
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

12:                                               ; preds = %46, %42, %7
  %13 = load i32, i32* %collatzVar1
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = load i32, i32* %collatzVar1
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %collatzVar1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %collatzVar1
  br label %42

22:                                               ; preds = %15
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = load i32, i32* %collatzVar1
  %32 = mul i32 %31, 3
  %33 = add i32 %32, 1
  store i32 %33, i32* %collatzVar1
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

42:                                               ; preds = %originalBBpart2, %19
  %43 = load i32, i32* %collatzVar1
  %44 = sub i32 %1, %43
  %45 = icmp sgt i32 %44, -3
  br i1 %45, label %46, label %12

46:                                               ; preds = %42
  %47 = load i32, i32* %collatzVar1
  %48 = add i32 %1, %47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %12

50:                                               ; preds = %273, %267, %261, %255, %249, %originalBBpart261, %223, %170, %117, %46
  %51 = load i32, i32* @dijkstra_checksum, align 4, !dbg !358, !tbaa !55
  %52 = add nsw i32 %51, -1, !dbg !358
  store i32 %52, i32* @dijkstra_checksum, align 4, !dbg !358, !tbaa !55
  br label %121, !dbg !360

53:                                               ; preds = %12
  %54 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !361, !tbaa !181
  %55 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %56 = add nsw i32 %55, %54, !dbg !362
  store i32 %56, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 1, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 1, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 21, metadata !350, metadata !DIExpression()), !dbg !351
  %57 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !352
  br label %58, !dbg !357

58:                                               ; preds = %53
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %58, %originalBB9alteredBB
  %collatzVar5 = alloca i32
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %75

75:                                               ; preds = %originalBBpart211
  %76 = load i32, i32* @inVal0
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 30, i32* %collatzVar5
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %controle6 = call i32 @controle(i8* %82, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %83

83:                                               ; preds = %117, %113, %79
  %84 = load i32, i32* %collatzVar5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load i32, i32* %collatzVar5
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %collatzVar5
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %collatzVar5
  br label %113

93:                                               ; preds = %86
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %93, %originalBB13alteredBB
  %102 = load i32, i32* %collatzVar5
  %103 = mul i32 %102, 3
  %104 = add i32 %103, 1
  store i32 %104, i32* %collatzVar5
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB13alteredBB

originalBBpart222:                                ; preds = %originalBB13
  br label %113

113:                                              ; preds = %originalBBpart222, %90
  %114 = load i32, i32* %collatzVar5
  %115 = sub i32 %57, %114
  %116 = icmp sgt i32 %115, -3
  br i1 %116, label %117, label %83

117:                                              ; preds = %113
  %118 = load i32, i32* %collatzVar5
  %119 = add i32 %57, %118
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %50, label %83

121:                                              ; preds = %originalBBpart268, %50
  ret void, !dbg !364

122:                                              ; preds = %83
  %123 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !361, !tbaa !181
  %124 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %125 = add nsw i32 %124, %123, !dbg !362
  store i32 %125, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 2, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 2, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 22, metadata !350, metadata !DIExpression()), !dbg !351
  %126 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !352
  br label %127, !dbg !357

127:                                              ; preds = %122
  %collatzVar = alloca i32
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* @inVal0
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %131, %originalBB24alteredBB
  store i32 81, i32* %collatzVar
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %148

148:                                              ; preds = %originalBBpart226, %128
  %149 = load i8**, i8*** @inVal1
  %150 = getelementptr inbounds i8*, i8** %149, i64 1
  %151 = load i8*, i8** %150
  %controle = call i32 @controle(i8* %151, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %152

152:                                              ; preds = %170, %166, %148
  %153 = load i32, i32* %collatzVar
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load i32, i32* %collatzVar
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, i32* %collatzVar
  %161 = sdiv i32 %160, 2
  store i32 %161, i32* %collatzVar
  br label %166

162:                                              ; preds = %155
  %163 = load i32, i32* %collatzVar
  %164 = mul i32 %163, 3
  %165 = add i32 %164, 1
  store i32 %165, i32* %collatzVar
  br label %166

166:                                              ; preds = %162, %159
  %167 = load i32, i32* %collatzVar
  %168 = sub i32 %126, %167
  %169 = icmp sgt i32 %168, -3
  br i1 %169, label %170, label %152

170:                                              ; preds = %166
  %171 = load i32, i32* %collatzVar
  %172 = add i32 %126, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %50, label %152

174:                                              ; preds = %152
  %175 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !361, !tbaa !181
  %176 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %177 = add nsw i32 %176, %175, !dbg !362
  store i32 %177, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 3, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 3, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 23, metadata !350, metadata !DIExpression()), !dbg !351
  %178 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !352
  br label %179, !dbg !357

179:                                              ; preds = %174
  %collatzVar3 = alloca i32
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* @inVal0
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 62, i32* %collatzVar3
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i8**, i8*** @inVal1
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186
  %188 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %187, i32 %188)
  store i32 %controle4, i32* %collatzVar3
  br label %189

189:                                              ; preds = %223, %originalBBpart244, %184
  %190 = load i32, i32* %collatzVar3
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %227

192:                                              ; preds = %189
  %193 = load i32, i32* %collatzVar3
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, i32* %collatzVar3
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %collatzVar3
  br label %203

199:                                              ; preds = %192
  %200 = load i32, i32* %collatzVar3
  %201 = mul i32 %200, 3
  %202 = add i32 %201, 1
  store i32 %202, i32* %collatzVar3
  br label %203

203:                                              ; preds = %199, %196
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %203, %originalBB28alteredBB
  %212 = load i32, i32* %collatzVar3
  %213 = sub i32 %178, %212
  %214 = icmp sgt i32 %213, -3
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart244, label %originalBB28alteredBB

originalBBpart244:                                ; preds = %originalBB28
  br i1 %214, label %223, label %189

223:                                              ; preds = %originalBBpart244
  %224 = load i32, i32* %collatzVar3
  %225 = add i32 %178, %224
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %50, label %189

227:                                              ; preds = %189
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %227, %originalBB46alteredBB
  %236 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !361, !tbaa !181
  %237 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %238 = add nsw i32 %237, %236, !dbg !362
  store i32 %238, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !350, metadata !DIExpression()), !dbg !351
  %239 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !352
  %240 = icmp eq i32 %239, -1, !dbg !357
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart261, label %originalBB46alteredBB

originalBBpart261:                                ; preds = %originalBB46
  br i1 %240, label %50, label %249, !dbg !365

249:                                              ; preds = %originalBBpart261
  %250 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !361, !tbaa !181
  %251 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %252 = add nsw i32 %251, %250, !dbg !362
  store i32 %252, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 5, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 5, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 25, metadata !350, metadata !DIExpression()), !dbg !351
  %253 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !352
  %254 = icmp eq i32 %253, -1, !dbg !357
  br i1 %254, label %50, label %255, !dbg !365

255:                                              ; preds = %249
  %256 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !361, !tbaa !181
  %257 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %258 = add nsw i32 %257, %256, !dbg !362
  store i32 %258, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 6, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 6, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 26, metadata !350, metadata !DIExpression()), !dbg !351
  %259 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !352
  %260 = icmp eq i32 %259, -1, !dbg !357
  br i1 %260, label %50, label %261, !dbg !365

261:                                              ; preds = %255
  %262 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !361, !tbaa !181
  %263 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %264 = add nsw i32 %263, %262, !dbg !362
  store i32 %264, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 7, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 7, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 27, metadata !350, metadata !DIExpression()), !dbg !351
  %265 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !352
  %266 = icmp eq i32 %265, -1, !dbg !357
  br i1 %266, label %50, label %267, !dbg !365

267:                                              ; preds = %261
  %268 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !361, !tbaa !181
  %269 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %270 = add nsw i32 %269, %268, !dbg !362
  store i32 %270, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 8, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 8, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 28, metadata !350, metadata !DIExpression()), !dbg !351
  %271 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !352
  %272 = icmp eq i32 %271, -1, !dbg !357
  br i1 %272, label %50, label %273, !dbg !365

273:                                              ; preds = %267
  %274 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !361, !tbaa !181
  %275 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %276 = add nsw i32 %275, %274, !dbg !362
  store i32 %276, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 9, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 9, metadata !349, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 29, metadata !350, metadata !DIExpression()), !dbg !351
  %277 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !352
  %278 = icmp eq i32 %277, -1, !dbg !357
  br i1 %278, label %50, label %279, !dbg !365

279:                                              ; preds = %273
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %279, %originalBB63alteredBB
  %288 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !361, !tbaa !181
  %289 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %290 = add nsw i32 %289, %288, !dbg !362
  store i32 %290, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 10, metadata !349, metadata !DIExpression()), !dbg !351
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart268, label %originalBB63alteredBB

originalBBpart268:                                ; preds = %originalBB63
  br label %121, !dbg !364

originalBBalteredBB:                              ; preds = %originalBB, %22
  %299 = load i32, i32* %collatzVar1
  %_ = sub i32 %299, 3
  %gen = mul i32 %_, 3
  %300 = mul i32 %299, 3
  %_1 = shl i32 %300, 1
  %_2 = sub i32 0, %300
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %300, 1
  %_5 = sub i32 %300, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %300
  %gen8 = add i32 %_7, 1
  %301 = add i32 %300, 1
  store i32 %301, i32* %collatzVar1
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %58
  %collatzVar5alteredBB = alloca i32
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %93
  %302 = load i32, i32* %collatzVar5
  %_14 = shl i32 %302, 3
  %_15 = shl i32 %302, 3
  %_16 = shl i32 %302, 3
  %_17 = sub i32 %302, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 %302, 3
  %gen20 = mul i32 %_19, 3
  %303 = mul i32 %302, 3
  %304 = add i32 %303, 1
  store i32 %304, i32* %collatzVar5
  br label %originalBB13

originalBB24alteredBB:                            ; preds = %originalBB24, %131
  store i32 81, i32* %collatzVar
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %203
  %305 = load i32, i32* %collatzVar3
  %_29 = sub i32 %178, %305
  %gen30 = mul i32 %_29, %305
  %_31 = sub i32 0, %178
  %gen32 = add i32 %_31, %305
  %_33 = sub i32 %178, %305
  %gen34 = mul i32 %_33, %305
  %_35 = sub i32 0, %178
  %gen36 = add i32 %_35, %305
  %_37 = sub i32 0, %178
  %gen38 = add i32 %_37, %305
  %_39 = sub i32 0, %178
  %gen40 = add i32 %_39, %305
  %_41 = sub i32 0, %178
  %gen42 = add i32 %_41, %305
  %306 = sub i32 %178, %305
  %307 = icmp sgt i32 %306, -3
  br label %originalBB28

originalBB46alteredBB:                            ; preds = %originalBB46, %227
  %308 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !361, !tbaa !181
  %309 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %_47 = sub i32 %309, %308
  %gen48 = mul i32 %_47, %308
  %_49 = sub i32 %309, %308
  %gen50 = mul i32 %_49, %308
  %_51 = sub i32 %309, %308
  %gen52 = mul i32 %_51, %308
  %_53 = sub i32 %309, %308
  %gen54 = mul i32 %_53, %308
  %_55 = sub i32 0, %309
  %gen56 = add i32 %_55, %308
  %_57 = sub i32 0, %309
  %gen58 = add i32 %_57, %308
  %_59 = shl i32 %309, %308
  %310 = add nsw i32 %309, %308, !dbg !362
  store i32 %310, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !366, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !399, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !366, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 4, metadata !399, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 24, metadata !366, metadata !DIExpression()), !dbg !351
  %311 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !352
  %312 = icmp eq i32 %311, -1, !dbg !357
  br label %originalBB46

originalBB63alteredBB:                            ; preds = %originalBB63, %279
  %313 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !361, !tbaa !181
  %314 = load i32, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  %_64 = sub i32 %314, %313
  %gen65 = mul i32 %_64, %313
  %_66 = shl i32 %314, %313
  %315 = add nsw i32 %314, %313, !dbg !362
  store i32 %315, i32* @dijkstra_checksum, align 4, !dbg !362, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !363, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !400, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32 10, metadata !433, metadata !DIExpression()), !dbg !351
  br label %originalBB63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !434 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !441, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i8** %1, metadata !442, metadata !DIExpression()), !dbg !443
  tail call void @dijkstra_init(), !dbg !444
  tail call void @dijkstra_main(), !dbg !445
  %11 = load i32, i32* @dijkstra_checksum, align 4, !dbg !446, !tbaa !55
  %12 = icmp ne i32 %11, 25, !dbg !448
  %13 = sext i1 %12 to i32, !dbg !449
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
  ret i32 %13, !dbg !450

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !451, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata !4, metadata !484, metadata !DIExpression()), !dbg !443
  tail call void @dijkstra_init(), !dbg !444
  tail call void @dijkstra_main(), !dbg !445
  %22 = load i32, i32* @dijkstra_checksum, align 4, !dbg !446, !tbaa !55
  %23 = icmp ne i32 %22, 25, !dbg !448
  %24 = sext i1 %23 to i32, !dbg !449
  br label %originalBB
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
  br i1 %33, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %25, %originalBB28alteredBB
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
  br i1 %44, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %36, label %45, label %48

45:                                               ; preds = %originalBBpart230
  %46 = icmp eq i32 %1, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  ret i32 3

48:                                               ; preds = %45, %originalBBpart230
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp eq i32 %1, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %61, %originalBB32alteredBB
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 5

78:                                               ; preds = %59, %55
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %78, %originalBB36alteredBB
  call void @srand(i32 %1)
  %87 = call i32 @rand()
  %88 = srem i32 %87, 50000
  %89 = add i32 %88, 2
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart256, label %originalBB36alteredBB

originalBBpart256:                                ; preds = %originalBB36
  ret i32 %89

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %98 = call i32 @rand()
  %_ = sub i32 0, %98
  %gen = add i32 %_, 50000
  %_1 = shl i32 %98, 50000
  %_2 = shl i32 %98, 50000
  %_3 = shl i32 %98, 50000
  %_4 = sub i32 0, %98
  %gen5 = add i32 %_4, 50000
  %_6 = sub i32 %98, 50000
  %gen7 = mul i32 %_6, 50000
  %_8 = shl i32 %98, 50000
  %_9 = sub i32 %98, 50000
  %gen10 = mul i32 %_9, 50000
  %_11 = sub i32 0, %98
  %gen12 = add i32 %_11, 50000
  %99 = srem i32 %98, 50000
  %_13 = sub i32 0, %99
  %gen14 = add i32 %_13, 2
  %_15 = shl i32 %99, 2
  %_16 = shl i32 %99, 2
  %_17 = shl i32 %99, 2
  %_18 = shl i32 %99, 2
  %_19 = shl i32 %99, 2
  %_20 = sub i32 %99, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 0, %99
  %gen23 = add i32 %_22, 2
  %_24 = sub i32 %99, 2
  %gen25 = mul i32 %_24, 2
  %_26 = sub i32 0, %99
  %gen27 = add i32 %_26, 2
  %100 = add i32 %99, 2
  br label %originalBB

originalBB28alteredBB:                            ; preds = %originalBB28, %25
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %101, i8* %0)
  %103 = icmp eq i32 %102, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %61
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %78
  call void @srand(i32 %1)
  %104 = call i32 @rand()
  %_37 = sub i32 %104, 50000
  %gen38 = mul i32 %_37, 50000
  %_39 = sub i32 %104, 50000
  %gen40 = mul i32 %_39, 50000
  %_41 = sub i32 0, %104
  %gen42 = add i32 %_41, 50000
  %_43 = shl i32 %104, 50000
  %105 = srem i32 %104, 50000
  %_44 = shl i32 %105, 2
  %_45 = sub i32 %105, 2
  %gen46 = mul i32 %_45, 2
  %_47 = shl i32 %105, 2
  %_48 = sub i32 0, %105
  %gen49 = add i32 %_48, 2
  %_50 = shl i32 %105, 2
  %_51 = sub i32 %105, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 %105, 2
  %gen54 = mul i32 %_53, 2
  %106 = add i32 %105, 2
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
!154 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !82, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!155 = !DILocation(line: 131, column: 12, scope: !154)
!156 = !DILocation(line: 131, column: 3, scope: !154)
!157 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !158, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{!11, !11, !11}
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168}
!161 = !DILocalVariable(name: "chStart", arg: 1, scope: !157, file: !8, line: 134, type: !11)
!162 = !DILocalVariable(name: "chEnd", arg: 2, scope: !157, file: !8, line: 134, type: !11)
!163 = !DILocalVariable(name: "ch", scope: !157, file: !8, line: 136, type: !11)
!164 = !DILocalVariable(name: "prev", scope: !157, file: !8, line: 137, type: !11)
!165 = !DILocalVariable(name: "node", scope: !157, file: !8, line: 137, type: !11)
!166 = !DILocalVariable(name: "cost", scope: !157, file: !8, line: 138, type: !11)
!167 = !DILocalVariable(name: "dist", scope: !157, file: !8, line: 138, type: !11)
!168 = !DILocalVariable(name: "i", scope: !157, file: !8, line: 139, type: !11)
!169 = !DILocation(line: 0, scope: !157)
!170 = !DILocation(line: 143, column: 34, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !8, line: 142, column: 40)
!172 = distinct !DILexicalBlock(scope: !173, file: !8, line: 142, column: 3)
!173 = distinct !DILexicalBlock(scope: !157, file: !8, line: 142, column: 3)
!174 = !DILocation(line: 147, column: 16, scope: !175)
!175 = distinct !DILexicalBlock(scope: !157, file: !8, line: 147, column: 8)
!176 = !DILocation(line: 147, column: 8, scope: !157)
!177 = !DILocation(line: 149, column: 5, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !8, line: 148, column: 10)
!179 = !DILocation(line: 149, column: 34, scope: !178)
!180 = !DILocation(line: 149, column: 39, scope: !178)
!181 = !{!182, !56, i64 0}
!182 = !{!"_NODE", !56, i64 0, !56, i64 4}
!183 = !DILocation(line: 150, column: 34, scope: !178)
!184 = !DILocation(line: 150, column: 39, scope: !178)
!185 = !{!182, !56, i64 4}
!186 = !DILocation(line: 0, scope: !88, inlinedAt: !187)
!187 = distinct !DILocation(line: 152, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !178, file: !8, line: 152, column: 10)
!189 = !DILocation(line: 95, column: 50, scope: !88, inlinedAt: !187)
!190 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !187)
!191 = !DILocation(line: 96, column: 25, scope: !88, inlinedAt: !187)
!192 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !187)
!193 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !187)
!194 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !187)
!195 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !187)
!196 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !187)
!197 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !187)
!198 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !187)
!199 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !187)
!200 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !187)
!201 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !187)
!202 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !187)
!203 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !187)
!204 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !187)
!205 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !187)
!206 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !187)
!207 = distinct !{!207, !206, !208}
!208 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !187)
!209 = !DILocation(line: 0, scope: !119, inlinedAt: !187)
!210 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !187)
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
!241 = !DILocation(line: 0, scope: !88, inlinedAt: !242)
!242 = distinct !DILocation(line: 166, column: 18, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !8, line: 166, column: 18)
!244 = !DILocation(line: 95, column: 29, scope: !88, inlinedAt: !242)
!245 = !DILocation(line: 98, column: 8, scope: !102, inlinedAt: !242)
!246 = !DILocation(line: 98, column: 29, scope: !102, inlinedAt: !242)
!247 = !DILocation(line: 98, column: 8, scope: !88, inlinedAt: !242)
!248 = !DILocation(line: 100, column: 12, scope: !88, inlinedAt: !242)
!249 = !DILocation(line: 100, column: 17, scope: !88, inlinedAt: !242)
!250 = !DILocation(line: 101, column: 12, scope: !88, inlinedAt: !242)
!251 = !DILocation(line: 101, column: 17, scope: !88, inlinedAt: !242)
!252 = !DILocation(line: 102, column: 12, scope: !88, inlinedAt: !242)
!253 = !DILocation(line: 102, column: 17, scope: !88, inlinedAt: !242)
!254 = !DILocation(line: 103, column: 12, scope: !88, inlinedAt: !242)
!255 = !DILocation(line: 103, column: 17, scope: !88, inlinedAt: !242)
!256 = !DILocation(line: 105, column: 9, scope: !119, inlinedAt: !242)
!257 = !DILocation(line: 105, column: 8, scope: !88, inlinedAt: !242)
!258 = !DILocation(line: 110, column: 19, scope: !122, inlinedAt: !242)
!259 = !DILocation(line: 110, column: 5, scope: !122, inlinedAt: !242)
!260 = distinct !{!260, !259, !261}
!261 = !DILocation(line: 111, column: 20, scope: !122, inlinedAt: !242)
!262 = !DILocation(line: 0, scope: !119, inlinedAt: !242)
!263 = !DILocation(line: 114, column: 22, scope: !88, inlinedAt: !242)
!264 = !DILocation(line: 166, column: 18, scope: !238)
!265 = !DILocation(line: 160, column: 36, scope: !226)
!266 = !DILocation(line: 160, column: 22, scope: !226)
!267 = distinct !{!267, !228, !268}
!268 = !DILocation(line: 170, column: 7, scope: !227)
!269 = !DILocation(line: 174, column: 1, scope: !157)
!270 = !DILocalVariable(name: "ch", scope: !271, file: !8, line: 136, type: !11)
!271 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !158, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !272, retainedNodes: !302)
!272 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !273, globals: !281, nameTableKind: None)
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !276)
!276 = !{!277, !278, !279, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !275, file: !8, line: 40, baseType: !11, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !275, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !275, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !8, line: 43, baseType: !274, size: 64, offset: 128)
!281 = !{!282, !284, !286, !293, !295, !297, !299}
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !272, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !272, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !272, file: !8, line: 49, type: !288, isLocal: false, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 2560, elements: !25)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !290)
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !289, file: !8, line: 35, baseType: !11, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !289, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !272, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !272, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !272, file: !8, line: 53, type: !274, isLocal: false, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !272, file: !8, line: 54, type: !301, isLocal: false, isDefinition: true)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 192000, elements: !36)
!302 = !{!303, !304, !270, !305, !306, !307, !308, !309}
!303 = !DILocalVariable(name: "chStart", arg: 1, scope: !271, file: !8, line: 134, type: !11)
!304 = !DILocalVariable(name: "chEnd", arg: 2, scope: !271, file: !8, line: 134, type: !11)
!305 = !DILocalVariable(name: "prev", scope: !271, file: !8, line: 137, type: !11)
!306 = !DILocalVariable(name: "node", scope: !271, file: !8, line: 137, type: !11)
!307 = !DILocalVariable(name: "cost", scope: !271, file: !8, line: 138, type: !11)
!308 = !DILocalVariable(name: "dist", scope: !271, file: !8, line: 138, type: !11)
!309 = !DILocalVariable(name: "i", scope: !271, file: !8, line: 139, type: !11)
!310 = !DILocalVariable(name: "last", scope: !311, file: !8, line: 96, type: !314)
!311 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !312, retainedNodes: !342)
!312 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !313, globals: !321, nameTableKind: None)
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !315, file: !8, line: 40, baseType: !11, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !315, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !315, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !8, line: 43, baseType: !314, size: 64, offset: 128)
!321 = !{!322, !324, !326, !333, !335, !337, !339}
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !312, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !312, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !312, file: !8, line: 49, type: !328, isLocal: false, isDefinition: true)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 2560, elements: !25)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !329, file: !8, line: 35, baseType: !11, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !329, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !312, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !312, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !312, file: !8, line: 53, type: !314, isLocal: false, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !312, file: !8, line: 54, type: !341, isLocal: false, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 192000, elements: !36)
!342 = !{!343, !344, !345, !346, !310}
!343 = !DILocalVariable(name: "node", arg: 1, scope: !311, file: !8, line: 93, type: !11)
!344 = !DILocalVariable(name: "dist", arg: 2, scope: !311, file: !8, line: 93, type: !11)
!345 = !DILocalVariable(name: "prev", arg: 3, scope: !311, file: !8, line: 93, type: !11)
!346 = !DILocalVariable(name: "newItem", scope: !311, file: !8, line: 95, type: !314)
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
!400 = !DILocalVariable(name: "j", scope: !401, file: !8, line: 178, type: !11)
!401 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !402, retainedNodes: !432)
!402 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !403, globals: !411, nameTableKind: None)
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !406)
!406 = !{!407, !408, !409, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !405, file: !8, line: 40, baseType: !11, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !405, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !405, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !405, file: !8, line: 43, baseType: !404, size: 64, offset: 128)
!411 = !{!412, !414, !416, !423, !425, !427, !429}
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !402, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !402, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !402, file: !8, line: 49, type: !418, isLocal: false, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 2560, elements: !25)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !420)
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !419, file: !8, line: 35, baseType: !11, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !419, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !402, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !402, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !402, file: !8, line: 53, type: !404, isLocal: false, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !402, file: !8, line: 54, type: !431, isLocal: false, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 192000, elements: !36)
!432 = !{!433, !400}
!433 = !DILocalVariable(name: "i", scope: !401, file: !8, line: 178, type: !11)
!434 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !435, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !440)
!435 = !DISubroutineType(types: !436)
!436 = !{!11, !11, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!440 = !{!441, !442}
!441 = !DILocalVariable(name: "argc", arg: 1, scope: !434, file: !8, line: 193, type: !11)
!442 = !DILocalVariable(name: "argv", arg: 2, scope: !434, file: !8, line: 193, type: !437)
!443 = !DILocation(line: 0, scope: !434)
!444 = !DILocation(line: 195, column: 3, scope: !434)
!445 = !DILocation(line: 196, column: 3, scope: !434)
!446 = !DILocation(line: 90, column: 14, scope: !81, inlinedAt: !447)
!447 = distinct !DILocation(line: 198, column: 12, scope: !434)
!448 = !DILocation(line: 90, column: 32, scope: !81, inlinedAt: !447)
!449 = !DILocation(line: 90, column: 12, scope: !81, inlinedAt: !447)
!450 = !DILocation(line: 198, column: 3, scope: !434)
!451 = !DILocalVariable(name: "argc", arg: 1, scope: !452, file: !8, line: 193, type: !11)
!452 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !435, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !453, retainedNodes: !483)
!453 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !454, globals: !462, nameTableKind: None)
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !457)
!457 = !{!458, !459, !460, !461}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !456, file: !8, line: 40, baseType: !11, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !456, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !456, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !456, file: !8, line: 43, baseType: !455, size: 64, offset: 128)
!462 = !{!463, !465, !467, !474, !476, !478, !480}
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !453, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !453, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !453, file: !8, line: 49, type: !469, isLocal: false, isDefinition: true)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 2560, elements: !25)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !470, file: !8, line: 35, baseType: !11, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !470, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !453, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !453, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !453, file: !8, line: 53, type: !455, isLocal: false, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !453, file: !8, line: 54, type: !482, isLocal: false, isDefinition: true)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 192000, elements: !36)
!483 = !{!451, !484}
!484 = !DILocalVariable(name: "argv", arg: 2, scope: !452, file: !8, line: 193, type: !437)
