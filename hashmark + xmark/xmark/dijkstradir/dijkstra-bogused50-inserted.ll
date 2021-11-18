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
  %9 = load i32, i32* @dijkstra_checksum, align 4, !dbg !84, !tbaa !55
  %10 = icmp ne i32 %9, 25, !dbg !85
  %11 = sext i1 %10 to i32, !dbg !86
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
  ret i32 %11, !dbg !87

originalBBalteredBB:                              ; preds = %originalBB, %0
  %20 = load i32, i32* @dijkstra_checksum, align 4, !dbg !84, !tbaa !55
  %21 = icmp ne i32 %20, 25, !dbg !85
  %22 = sext i1 %21 to i32, !dbg !86
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 !dbg !88 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %1, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !97
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
  %12 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !98, !tbaa !55
  %13 = sext i32 %12 to i64, !dbg !99
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, !dbg !99
  call void @llvm.dbg.value(metadata %struct._QITEM* %14, metadata !95, metadata !DIExpression()), !dbg !97
  %15 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !100, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %15, metadata !96, metadata !DIExpression()), !dbg !97
  %16 = add nsw i32 %12, 1, !dbg !101
  store i32 %16, i32* @dijkstra_queueNext, align 4, !dbg !101, !tbaa !55
  %17 = icmp sgt i32 %12, 998, !dbg !103
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
  br i1 %17, label %75, label %26, !dbg !104

26:                                               ; preds = %originalBBpart2
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i64 0, i32 0, !dbg !105
  store i32 %0, i32* %27, align 8, !dbg !106, !tbaa !107
  %28 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 1, !dbg !109
  store i32 %1, i32* %28, align 4, !dbg !110, !tbaa !111
  %29 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 2, !dbg !112
  store i32 %2, i32* %29, align 8, !dbg !113, !tbaa !114
  %30 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %13, i32 3, !dbg !115
  store %struct._QITEM* null, %struct._QITEM** %30, align 8, !dbg !116, !tbaa !117
  %31 = icmp eq %struct._QITEM* %15, null, !dbg !118
  br i1 %31, label %55, label %32, !dbg !120

32:                                               ; preds = %originalBBpart25, %26
  %33 = phi %struct._QITEM* [ %43, %originalBBpart25 ], [ %15, %26 ], !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %32, %originalBB3alteredBB
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8, !dbg !121, !tbaa !117
  %44 = icmp eq %struct._QITEM* %43, null, !dbg !123
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br i1 %44, label %53, label %32, !dbg !123, !llvm.loop !124

53:                                               ; preds = %originalBBpart25
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  %54 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  call void @llvm.dbg.value(metadata %struct._QITEM* %33, metadata !96, metadata !DIExpression()), !dbg !97
  br label %55

55:                                               ; preds = %53, %26
  %56 = phi %struct._QITEM** [ %54, %53 ], [ @dijkstra_queueHead, %26 ]
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %55, %originalBB7alteredBB
  store %struct._QITEM* %14, %struct._QITEM** %56, align 8, !dbg !126, !tbaa !77
  %65 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %66 = add nsw i32 %65, 1, !dbg !127
  store i32 %66, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart213, label %originalBB7alteredBB

originalBBpart213:                                ; preds = %originalBB7
  br label %75, !dbg !128

75:                                               ; preds = %originalBBpart213, %originalBBpart2
  %76 = phi i32 [ 0, %originalBBpart213 ], [ -1, %originalBBpart2 ], !dbg !97
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %75, %originalBB15alteredBB
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  ret i32 %76, !dbg !129

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !98, !tbaa !55
  %94 = sext i32 %93 to i64, !dbg !99
  %95 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %94, !dbg !99
  call void @llvm.dbg.value(metadata %struct._QITEM* %95, metadata !130, metadata !DIExpression()), !dbg !97
  %96 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !100, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %96, metadata !166, metadata !DIExpression()), !dbg !97
  %_ = sub i32 0, %93
  %gen = add i32 %_, 1
  %_1 = sub i32 %93, 1
  %gen2 = mul i32 %_1, 1
  %97 = add nsw i32 %93, 1, !dbg !101
  store i32 %97, i32* @dijkstra_queueNext, align 4, !dbg !101, !tbaa !55
  %98 = icmp sgt i32 %93, 998, !dbg !103
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %32
  %99 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %33, i64 0, i32 3, !dbg !121
  %100 = load %struct._QITEM*, %struct._QITEM** %99, align 8, !dbg !121, !tbaa !117
  %101 = icmp eq %struct._QITEM* %100, null, !dbg !123
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %55
  store %struct._QITEM* %14, %struct._QITEM** %56, align 8, !dbg !126, !tbaa !77
  %102 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  %_8 = sub i32 0, %102
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %102
  %gen11 = add i32 %_10, 1
  %103 = add nsw i32 %102, 1, !dbg !127
  store i32 %103, i32* @dijkstra_queueCount, align 4, !dbg !127, !tbaa !55
  br label %originalBB7

originalBB15alteredBB:                            ; preds = %originalBB15, %75
  br label %originalBB15
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !167 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !174, metadata !DIExpression()), !dbg !175
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
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !176, !tbaa !77
  %13 = icmp eq %struct._QITEM* %12, null, !dbg !176
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
  br i1 %13, label %50, label %22, !dbg !178

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
  %31 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !179
  %32 = load i32, i32* %31, align 8, !dbg !179, !tbaa !107
  store i32 %32, i32* %0, align 4, !dbg !181, !tbaa !55
  %33 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !182
  %34 = load i32, i32* %33, align 4, !dbg !182, !tbaa !111
  store i32 %34, i32* %1, align 4, !dbg !183, !tbaa !55
  %35 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !184
  %36 = load i32, i32* %35, align 8, !dbg !184, !tbaa !114
  store i32 %36, i32* %2, align 4, !dbg !185, !tbaa !55
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !186
  %38 = bitcast %struct._QITEM** %37 to i64*, !dbg !186
  %39 = load i64, i64* %38, align 8, !dbg !186, !tbaa !117
  store i64 %39, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !187, !tbaa !77
  %40 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !188
  store i32 %41, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %50, !dbg !189

50:                                               ; preds = %originalBBpart25, %originalBBpart2
  ret void, !dbg !190

originalBBalteredBB:                              ; preds = %originalBB, %3
  %51 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !176, !tbaa !77
  %52 = icmp eq %struct._QITEM* %51, null, !dbg !176
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %53 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 0, !dbg !179
  %54 = load i32, i32* %53, align 8, !dbg !179, !tbaa !107
  store i32 %54, i32* %0, align 4, !dbg !181, !tbaa !55
  %55 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 1, !dbg !182
  %56 = load i32, i32* %55, align 4, !dbg !182, !tbaa !111
  store i32 %56, i32* %1, align 4, !dbg !183, !tbaa !55
  %57 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 2, !dbg !184
  %58 = load i32, i32* %57, align 8, !dbg !184, !tbaa !114
  store i32 %58, i32* %2, align 4, !dbg !185, !tbaa !55
  %59 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %12, i64 0, i32 3, !dbg !186
  %60 = bitcast %struct._QITEM** %59 to i64*, !dbg !186
  %61 = load i64, i64* %60, align 8, !dbg !186, !tbaa !117
  store i64 %61, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !187, !tbaa !77
  %62 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  %_ = sub i32 0, %62
  %gen = add i32 %_, -1
  %_2 = sub i32 %62, -1
  %gen3 = mul i32 %_2, -1
  %63 = add nsw i32 %62, -1, !dbg !188
  store i32 %63, i32* @dijkstra_queueCount, align 4, !dbg !188, !tbaa !55
  br label %originalBB1
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
  br i1 %11, label %268, label %20, !dbg !213

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
  %29 = sext i32 %0 to i64, !dbg !214
  %30 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 0, !dbg !216
  store i32 0, i32* %30, align 8, !dbg !217, !tbaa !218
  %31 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %29, i32 1, !dbg !220
  store i32 9999, i32* %31, align 4, !dbg !221, !tbaa !222
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 9999, metadata !94, metadata !DIExpression()), !dbg !223
  %32 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !226, !tbaa !55
  %33 = sext i32 %32 to i64, !dbg !227
  %34 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, !dbg !227
  call void @llvm.dbg.value(metadata %struct._QITEM* %34, metadata !95, metadata !DIExpression()), !dbg !223
  %35 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !228, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %35, metadata !96, metadata !DIExpression()), !dbg !223
  %36 = add nsw i32 %32, 1, !dbg !229
  store i32 %36, i32* @dijkstra_queueNext, align 4, !dbg !229, !tbaa !55
  %37 = icmp sgt i32 %32, 998, !dbg !230
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
  br i1 %37, label %268, label %46, !dbg !231

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
  %55 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !232
  store i32 %0, i32* %55, align 8, !dbg !233, !tbaa !107
  %56 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !234
  store i32 0, i32* %56, align 4, !dbg !235, !tbaa !111
  %57 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !236
  store i32 9999, i32* %57, align 8, !dbg !237, !tbaa !114
  %58 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !238
  store %struct._QITEM* null, %struct._QITEM** %58, align 8, !dbg !239, !tbaa !117
  %59 = icmp eq %struct._QITEM* %35, null, !dbg !240
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
  br i1 %59, label %107, label %68, !dbg !241

68:                                               ; preds = %originalBBpart221, %originalBBpart217
  %69 = phi %struct._QITEM* [ %79, %originalBBpart221 ], [ %35, %originalBBpart217 ], !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
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
  %78 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !242
  %79 = load %struct._QITEM*, %struct._QITEM** %78, align 8, !dbg !242, !tbaa !117
  %80 = icmp eq %struct._QITEM* %79, null, !dbg !243
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
  br i1 %80, label %89, label %68, !dbg !243, !llvm.loop !244

89:                                               ; preds = %originalBBpart221
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %89, %originalBB23alteredBB
  %98 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !242
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %69, metadata !96, metadata !DIExpression()), !dbg !223
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %107

107:                                              ; preds = %originalBBpart225, %originalBBpart217
  %108 = phi %struct._QITEM** [ %98, %originalBBpart225 ], [ @dijkstra_queueHead, %originalBBpart217 ]
  %109 = phi %struct._QITEM* [ %35, %originalBBpart225 ], [ %34, %originalBBpart217 ]
  store %struct._QITEM* %34, %struct._QITEM** %108, align 8, !dbg !246, !tbaa !77
  %110 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !247, !tbaa !55
  %111 = add nsw i32 %110, 1, !dbg !247
  store i32 %111, i32* @dijkstra_queueCount, align 4, !dbg !247, !tbaa !55
  %112 = icmp sgt i32 %110, -1, !dbg !248
  br i1 %112, label %131, label %268, !dbg !249

113:                                              ; preds = %260
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %113, %originalBB27alteredBB
  %122 = icmp sgt i32 %261, 0, !dbg !248
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %122, label %131, label %268, !dbg !249

131:                                              ; preds = %originalBBpart229, %107
  %132 = phi i32 [ %261, %originalBBpart229 ], [ %111, %107 ]
  %133 = phi %struct._QITEM* [ %263, %originalBBpart229 ], [ %109, %107 ]
  %134 = phi i32 [ %264, %originalBBpart229 ], [ %36, %107 ]
  %135 = phi %struct._QITEM* [ %265, %originalBBpart229 ], [ %109, %107 ], !dbg !250
  %136 = phi i32 [ %170, %originalBBpart229 ], [ 0, %107 ]
  %137 = phi i32 [ %169, %originalBBpart229 ], [ 0, %107 ]
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %131, %originalBB31alteredBB
  %146 = icmp eq %struct._QITEM* %135, null, !dbg !250
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %146, label %165, label %155, !dbg !253

155:                                              ; preds = %originalBBpart233
  %156 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 0, !dbg !254
  %157 = load i32, i32* %156, align 8, !dbg !254, !tbaa !107
  %158 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 1, !dbg !255
  %159 = load i32, i32* %158, align 4, !dbg !255, !tbaa !111
  %160 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %135, i64 0, i32 3, !dbg !256
  %161 = bitcast %struct._QITEM** %160 to i64*, !dbg !256
  %162 = load i64, i64* %161, align 8, !dbg !256, !tbaa !117
  store i64 %162, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !257, !tbaa !77
  %163 = add nsw i32 %132, -1, !dbg !258
  store i32 %163, i32* @dijkstra_queueCount, align 4, !dbg !258, !tbaa !55
  %164 = inttoptr i64 %162 to %struct._QITEM*, !dbg !259
  br label %165, !dbg !259

165:                                              ; preds = %155, %originalBBpart233
  %166 = phi i32 [ %132, %originalBBpart233 ], [ %163, %155 ]
  %167 = phi %struct._QITEM* [ %133, %originalBBpart233 ], [ %164, %155 ]
  %168 = phi %struct._QITEM* [ null, %originalBBpart233 ], [ %164, %155 ]
  %169 = phi i32 [ %137, %originalBBpart233 ], [ %157, %155 ], !dbg !206
  %170 = phi i32 [ %136, %originalBBpart233 ], [ %159, %155 ], !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !205, metadata !DIExpression()), !dbg !206
  %171 = sext i32 %169 to i64, !dbg !260
  br label %172, !dbg !265

172:                                              ; preds = %260, %165
  %173 = phi i32 [ %166, %165 ], [ %261, %260 ]
  %174 = phi i32 [ %166, %165 ], [ %262, %260 ]
  %175 = phi %struct._QITEM* [ %167, %165 ], [ %263, %260 ]
  %176 = phi i32 [ %134, %165 ], [ %264, %260 ]
  %177 = phi %struct._QITEM* [ %168, %165 ], [ %265, %260 ]
  %178 = phi i64 [ 0, %165 ], [ %266, %260 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !205, metadata !DIExpression()), !dbg !206
  %179 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %171, i64 %178, !dbg !266
  %180 = load i8, i8* %179, align 1, !dbg !266, !tbaa !69
  %181 = zext i8 %180 to i32, !dbg !266
  call void @llvm.dbg.value(metadata i32 %181, metadata !203, metadata !DIExpression()), !dbg !206
  %182 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 0, !dbg !267
  %183 = load i32, i32* %182, align 8, !dbg !267, !tbaa !218
  %184 = icmp eq i32 %183, 9999, !dbg !270
  %185 = add nsw i32 %170, %181, !dbg !271
  %186 = icmp sgt i32 %183, %185, !dbg !272
  %187 = or i1 %184, %186, !dbg !273
  call void @llvm.dbg.value(metadata i32 %170, metadata !204, metadata !DIExpression()), !dbg !206
  br i1 %187, label %188, label %260, !dbg !273

188:                                              ; preds = %172
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %188, %originalBB35alteredBB
  store i32 %185, i32* %182, align 8, !dbg !274, !tbaa !218
  call void @llvm.dbg.value(metadata i32 %169, metadata !202, metadata !DIExpression()), !dbg !206
  %197 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 1, !dbg !276
  store i32 %169, i32* %197, align 4, !dbg !277, !tbaa !222
  call void @llvm.dbg.value(metadata i64 %178, metadata !92, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %185, metadata !93, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %169, metadata !94, metadata !DIExpression()), !dbg !278
  %198 = sext i32 %176 to i64, !dbg !281
  %199 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, !dbg !281
  call void @llvm.dbg.value(metadata %struct._QITEM* %199, metadata !95, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %175, metadata !96, metadata !DIExpression()), !dbg !278
  %200 = add nsw i32 %176, 1, !dbg !282
  store i32 %200, i32* @dijkstra_queueNext, align 4, !dbg !282, !tbaa !55
  %201 = icmp sgt i32 %176, 998, !dbg !283
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart243, label %originalBB35alteredBB

originalBBpart243:                                ; preds = %originalBB35
  br i1 %201, label %268, label %210, !dbg !284

210:                                              ; preds = %originalBBpart243
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %210, %originalBB45alteredBB
  %219 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %199, i64 0, i32 0, !dbg !285
  %220 = trunc i64 %178 to i32, !dbg !286
  store i32 %220, i32* %219, align 8, !dbg !286, !tbaa !107
  %221 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 1, !dbg !287
  store i32 %185, i32* %221, align 4, !dbg !288, !tbaa !111
  %222 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 2, !dbg !289
  store i32 %169, i32* %222, align 8, !dbg !290, !tbaa !114
  %223 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 3, !dbg !291
  store %struct._QITEM* null, %struct._QITEM** %223, align 8, !dbg !292, !tbaa !117
  %224 = icmp eq %struct._QITEM* %175, null, !dbg !293
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %224, label %240, label %233, !dbg !294

233:                                              ; preds = %233, %originalBBpart247
  %234 = phi %struct._QITEM* [ %236, %233 ], [ %175, %originalBBpart247 ], !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  %235 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !295
  %236 = load %struct._QITEM*, %struct._QITEM** %235, align 8, !dbg !295, !tbaa !117
  %237 = icmp eq %struct._QITEM* %236, null, !dbg !296
  br i1 %237, label %238, label %233, !dbg !296, !llvm.loop !297

238:                                              ; preds = %233
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  %239 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %234, i64 0, i32 3, !dbg !295
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata %struct._QITEM* %234, metadata !96, metadata !DIExpression()), !dbg !278
  br label %240

240:                                              ; preds = %238, %originalBBpart247
  %241 = phi %struct._QITEM** [ %239, %238 ], [ @dijkstra_queueHead, %originalBBpart247 ]
  %242 = phi %struct._QITEM* [ %175, %238 ], [ %199, %originalBBpart247 ]
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %240, %originalBB49alteredBB
  store %struct._QITEM* %199, %struct._QITEM** %241, align 8, !dbg !299, !tbaa !77
  %251 = add nsw i32 %174, 1, !dbg !300
  store i32 %251, i32* @dijkstra_queueCount, align 4, !dbg !300, !tbaa !55
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart260, label %originalBB49alteredBB

originalBBpart260:                                ; preds = %originalBB49
  br label %260, !dbg !301

260:                                              ; preds = %originalBBpart260, %172
  %261 = phi i32 [ %173, %172 ], [ %251, %originalBBpart260 ]
  %262 = phi i32 [ %174, %172 ], [ %251, %originalBBpart260 ]
  %263 = phi %struct._QITEM* [ %175, %172 ], [ %242, %originalBBpart260 ]
  %264 = phi i32 [ %176, %172 ], [ %200, %originalBBpart260 ]
  %265 = phi %struct._QITEM* [ %177, %172 ], [ %242, %originalBBpart260 ]
  %266 = add nuw nsw i64 %178, 1, !dbg !302
  call void @llvm.dbg.value(metadata i32 undef, metadata !205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !206
  %267 = icmp eq i64 %266, 40, !dbg !303
  br i1 %267, label %113, label %172, !dbg !265, !llvm.loop !304

268:                                              ; preds = %originalBBpart243, %originalBBpart229, %107, %originalBBpart213, %originalBBpart2
  %269 = phi i32 [ 0, %originalBBpart2 ], [ -1, %originalBBpart213 ], [ 0, %107 ], [ -1, %originalBBpart243 ], [ 0, %originalBBpart229 ], !dbg !206
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %268, %originalBB62alteredBB
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret i32 %269, !dbg !306

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
  %286 = icmp eq i32 %0, %1, !dbg !211
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %287 = sext i32 %0 to i64, !dbg !214
  %288 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %287, i32 0, !dbg !216
  store i32 0, i32* %288, align 8, !dbg !217, !tbaa !218
  %289 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %287, i32 1, !dbg !220
  store i32 9999, i32* %289, align 4, !dbg !221, !tbaa !222
  call void @llvm.dbg.value(metadata !4, metadata !347, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 0, metadata !380, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 9999, metadata !381, metadata !DIExpression()), !dbg !223
  %290 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !226, !tbaa !55
  %291 = sext i32 %290 to i64, !dbg !227
  %292 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %291, !dbg !227
  call void @llvm.dbg.value(metadata %struct._QITEM* %292, metadata !382, metadata !DIExpression()), !dbg !223
  %293 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !228, !tbaa !77
  call void @llvm.dbg.value(metadata %struct._QITEM* %293, metadata !383, metadata !DIExpression()), !dbg !223
  %_ = sub i32 %290, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %290
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %290, 1
  %_5 = sub i32 0, %290
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %290, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %290, 1
  %_10 = sub i32 %290, 1
  %gen11 = mul i32 %_10, 1
  %294 = add nsw i32 %290, 1, !dbg !229
  store i32 %294, i32* @dijkstra_queueNext, align 4, !dbg !229, !tbaa !55
  %295 = icmp sgt i32 %290, 998, !dbg !230
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %46
  %296 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %34, i64 0, i32 0, !dbg !232
  store i32 %0, i32* %296, align 8, !dbg !233, !tbaa !107
  %297 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 1, !dbg !234
  store i32 0, i32* %297, align 4, !dbg !235, !tbaa !111
  %298 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 2, !dbg !236
  store i32 9999, i32* %298, align 8, !dbg !237, !tbaa !114
  %299 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %33, i32 3, !dbg !238
  store %struct._QITEM* null, %struct._QITEM** %299, align 8, !dbg !239, !tbaa !117
  %300 = icmp eq %struct._QITEM* %35, null, !dbg !240
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %68
  %301 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !242
  %302 = load %struct._QITEM*, %struct._QITEM** %301, align 8, !dbg !242, !tbaa !117
  %303 = icmp eq %struct._QITEM* %302, null, !dbg !243
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %89
  %304 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %69, i64 0, i32 3, !dbg !242
  call void @llvm.dbg.value(metadata !4, metadata !384, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata !4, metadata !384, metadata !DIExpression()), !dbg !223
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %113
  %305 = icmp sgt i32 %261, 0, !dbg !248
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %131
  %306 = icmp eq %struct._QITEM* %135, null, !dbg !250
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %188
  store i32 %185, i32* %182, align 8, !dbg !274, !tbaa !218
  call void @llvm.dbg.value(metadata !4, metadata !421, metadata !DIExpression()), !dbg !206
  %307 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %178, i32 1, !dbg !276
  store i32 %169, i32* %307, align 4, !dbg !277, !tbaa !222
  call void @llvm.dbg.value(metadata !4, metadata !461, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata !4, metadata !464, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata !4, metadata !465, metadata !DIExpression()), !dbg !278
  %308 = sext i32 %176 to i64, !dbg !281
  %309 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %308, !dbg !281
  call void @llvm.dbg.value(metadata %struct._QITEM* %309, metadata !466, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata !4, metadata !467, metadata !DIExpression()), !dbg !278
  %_36 = sub i32 0, %176
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %176
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 %176, 1
  %gen41 = mul i32 %_40, 1
  %310 = add nsw i32 %176, 1, !dbg !282
  store i32 %310, i32* @dijkstra_queueNext, align 4, !dbg !282, !tbaa !55
  %311 = icmp sgt i32 %176, 998, !dbg !283
  br label %originalBB35

originalBB45alteredBB:                            ; preds = %originalBB45, %210
  %312 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %199, i64 0, i32 0, !dbg !285
  %313 = trunc i64 %178 to i32, !dbg !286
  store i32 %313, i32* %312, align 8, !dbg !286, !tbaa !107
  %314 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 1, !dbg !287
  store i32 %185, i32* %314, align 4, !dbg !288, !tbaa !111
  %315 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 2, !dbg !289
  store i32 %169, i32* %315, align 8, !dbg !290, !tbaa !114
  %316 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %198, i32 3, !dbg !291
  store %struct._QITEM* null, %struct._QITEM** %316, align 8, !dbg !292, !tbaa !117
  %317 = icmp eq %struct._QITEM* %175, null, !dbg !293
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %240
  store %struct._QITEM* %199, %struct._QITEM** %241, align 8, !dbg !299, !tbaa !77
  %_50 = shl i32 %174, 1
  %_51 = shl i32 %174, 1
  %_52 = shl i32 %174, 1
  %_53 = sub i32 0, %174
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 %174, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 %174, 1
  %gen58 = mul i32 %_57, 1
  %318 = add nsw i32 %174, 1, !dbg !300
  store i32 %318, i32* @dijkstra_queueCount, align 4, !dbg !300, !tbaa !55
  br label %originalBB49

originalBB62alteredBB:                            ; preds = %originalBB62, %268
  br label %originalBB62
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !468 {
  call void @llvm.dbg.value(metadata i32 0, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 20, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 20, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 0, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 20, metadata !471, metadata !DIExpression()), !dbg !472
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !473
  br label %2, !dbg !478

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
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 53, i32* %collatzVar1
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %27 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %26, i32 %27)
  store i32 %controle2, i32* %collatzVar1
  br label %28

28:                                               ; preds = %78, %74, %23
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i32, i32* %collatzVar1
  %38 = icmp sgt i32 %37, 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %85

47:                                               ; preds = %originalBBpart24
  %48 = load i32, i32* %collatzVar1
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %collatzVar1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %collatzVar1
  br label %74

54:                                               ; preds = %47
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  %63 = load i32, i32* %collatzVar1
  %64 = mul i32 %63, 3
  %65 = add i32 %64, 1
  store i32 %65, i32* %collatzVar1
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %74

74:                                               ; preds = %originalBBpart216, %51
  %75 = load i32, i32* %collatzVar1
  %76 = sub i32 %1, %75
  %77 = icmp sgt i32 %76, -3
  br i1 %77, label %78, label %28

78:                                               ; preds = %74
  %79 = load i32, i32* %collatzVar1
  %80 = add i32 %1, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %28

82:                                               ; preds = %481, %475, %469, %463, %457, %451, %447, %346, %originalBBpart271, %78
  %83 = load i32, i32* @dijkstra_checksum, align 4, !dbg !479, !tbaa !55
  %84 = add nsw i32 %83, -1, !dbg !479
  store i32 %84, i32* @dijkstra_checksum, align 4, !dbg !479, !tbaa !55
  br label %217, !dbg !481

85:                                               ; preds = %originalBBpart24
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %85, %originalBB18alteredBB
  %94 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !482, !tbaa !218
  %95 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %96 = add nsw i32 %95, %94, !dbg !483
  store i32 %96, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 1, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 21, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 1, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 21, metadata !471, metadata !DIExpression()), !dbg !472
  %97 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !473
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart230, label %originalBB18alteredBB

originalBBpart230:                                ; preds = %originalBB18
  br label %106, !dbg !478

106:                                              ; preds = %originalBBpart230
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %106, %originalBB32alteredBB
  %collatzVar5 = alloca i32
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %123

123:                                              ; preds = %originalBBpart234
  %124 = load i32, i32* @inVal0
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 30, i32* %collatzVar5
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i8**, i8*** @inVal1
  %129 = getelementptr inbounds i8*, i8** %128, i64 1
  %130 = load i8*, i8** %129
  %controle6 = call i32 @controle(i8* %130, i32 -1)
  store i32 %controle6, i32* %collatzVar5
  br label %131

131:                                              ; preds = %originalBBpart271, %193, %127
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %131, %originalBB36alteredBB
  %140 = load i32, i32* %collatzVar5
  %141 = icmp sgt i32 %140, 1
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %141, label %150, label %234

150:                                              ; preds = %originalBBpart238
  %151 = load i32, i32* %collatzVar5
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %154, %originalBB40alteredBB
  %163 = load i32, i32* %collatzVar5
  %164 = sdiv i32 %163, 2
  store i32 %164, i32* %collatzVar5
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %193

173:                                              ; preds = %150
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %173, %originalBB44alteredBB
  %182 = load i32, i32* %collatzVar5
  %183 = mul i32 %182, 3
  %184 = add i32 %183, 1
  store i32 %184, i32* %collatzVar5
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart261, label %originalBB44alteredBB

originalBBpart261:                                ; preds = %originalBB44
  br label %193

193:                                              ; preds = %originalBBpart261, %originalBBpart242
  %194 = load i32, i32* %collatzVar5
  %195 = sub i32 %97, %194
  %196 = icmp sgt i32 %195, -3
  br i1 %196, label %197, label %131

197:                                              ; preds = %193
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
  %206 = load i32, i32* %collatzVar5
  %207 = add i32 %97, %206
  %208 = icmp slt i32 %207, 1
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart271, label %originalBB63alteredBB

originalBBpart271:                                ; preds = %originalBB63
  br i1 %208, label %82, label %131

217:                                              ; preds = %originalBBpart2153, %82
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %217, %originalBB73alteredBB
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret void, !dbg !485

234:                                              ; preds = %originalBBpart238
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %234, %originalBB77alteredBB
  %243 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !482, !tbaa !218
  %244 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %245 = add nsw i32 %244, %243, !dbg !483
  store i32 %245, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 2, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 22, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 2, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 22, metadata !471, metadata !DIExpression()), !dbg !472
  %246 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !473
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart288, label %originalBB77alteredBB

originalBBpart288:                                ; preds = %originalBB77
  br label %255, !dbg !478

255:                                              ; preds = %originalBBpart288
  %collatzVar = alloca i32
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* @inVal0
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 81, i32* %collatzVar
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %260, %originalBB90alteredBB
  %269 = load i8**, i8*** @inVal1
  %270 = getelementptr inbounds i8*, i8** %269, i64 1
  %271 = load i8*, i8** %270
  %controle = call i32 @controle(i8* %271, i32 -1)
  store i32 %controle, i32* %collatzVar
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %280

280:                                              ; preds = %346, %originalBBpart2108, %originalBBpart292
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %280, %originalBB94alteredBB
  %289 = load i32, i32* %collatzVar
  %290 = icmp sgt i32 %289, 1
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %290, label %299, label %350

299:                                              ; preds = %originalBBpart296
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %299, %originalBB98alteredBB
  %308 = load i32, i32* %collatzVar
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart2102, label %originalBB98alteredBB

originalBBpart2102:                               ; preds = %originalBB98
  br i1 %310, label %319, label %322

319:                                              ; preds = %originalBBpart2102
  %320 = load i32, i32* %collatzVar
  %321 = sdiv i32 %320, 2
  store i32 %321, i32* %collatzVar
  br label %326

322:                                              ; preds = %originalBBpart2102
  %323 = load i32, i32* %collatzVar
  %324 = mul i32 %323, 3
  %325 = add i32 %324, 1
  store i32 %325, i32* %collatzVar
  br label %326

326:                                              ; preds = %322, %319
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %326, %originalBB104alteredBB
  %335 = load i32, i32* %collatzVar
  %336 = sub i32 %246, %335
  %337 = icmp sgt i32 %336, -3
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2108, label %originalBB104alteredBB

originalBBpart2108:                               ; preds = %originalBB104
  br i1 %337, label %346, label %280

346:                                              ; preds = %originalBBpart2108
  %347 = load i32, i32* %collatzVar
  %348 = add i32 %246, %347
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %82, label %280

350:                                              ; preds = %originalBBpart296
  %351 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !482, !tbaa !218
  %352 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %353 = add nsw i32 %352, %351, !dbg !483
  store i32 %353, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 3, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 23, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 3, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 23, metadata !471, metadata !DIExpression()), !dbg !472
  %354 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !473
  br label %355, !dbg !478

355:                                              ; preds = %350
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %355, %originalBB110alteredBB
  %collatzVar3 = alloca i32
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %372

372:                                              ; preds = %originalBBpart2112
  %373 = load i32, i32* @inVal0
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 62, i32* %collatzVar3
  br label %376

376:                                              ; preds = %375, %372
  %377 = load i8**, i8*** @inVal1
  %378 = getelementptr inbounds i8*, i8** %377, i64 1
  %379 = load i8*, i8** %378
  %380 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %379, i32 %380)
  store i32 %controle4, i32* %collatzVar3
  br label %381

381:                                              ; preds = %447, %443, %376
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %381, %originalBB114alteredBB
  %390 = load i32, i32* %collatzVar3
  %391 = icmp sgt i32 %390, 1
  %392 = load i32, i32* @x.11
  %393 = load i32, i32* @y.12
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %391, label %400, label %451

400:                                              ; preds = %originalBBpart2116
  %401 = load i32, i32* %collatzVar3
  %402 = srem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %404, %originalBB118alteredBB
  %413 = load i32, i32* %collatzVar3
  %414 = sdiv i32 %413, 2
  store i32 %414, i32* %collatzVar3
  %415 = load i32, i32* @x.11
  %416 = load i32, i32* @y.12
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart2123, label %originalBB118alteredBB

originalBBpart2123:                               ; preds = %originalBB118
  br label %443

423:                                              ; preds = %400
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %423, %originalBB125alteredBB
  %432 = load i32, i32* %collatzVar3
  %433 = mul i32 %432, 3
  %434 = add i32 %433, 1
  store i32 %434, i32* %collatzVar3
  %435 = load i32, i32* @x.11
  %436 = load i32, i32* @y.12
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2143, label %originalBB125alteredBB

originalBBpart2143:                               ; preds = %originalBB125
  br label %443

443:                                              ; preds = %originalBBpart2143, %originalBBpart2123
  %444 = load i32, i32* %collatzVar3
  %445 = sub i32 %354, %444
  %446 = icmp sgt i32 %445, -3
  br i1 %446, label %447, label %381

447:                                              ; preds = %443
  %448 = load i32, i32* %collatzVar3
  %449 = add i32 %354, %448
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %82, label %381

451:                                              ; preds = %originalBBpart2116
  %452 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !482, !tbaa !218
  %453 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %454 = add nsw i32 %453, %452, !dbg !483
  store i32 %454, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 4, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 24, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 4, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 24, metadata !471, metadata !DIExpression()), !dbg !472
  %455 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !473
  %456 = icmp eq i32 %455, -1, !dbg !478
  br i1 %456, label %82, label %457, !dbg !486

457:                                              ; preds = %451
  %458 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !482, !tbaa !218
  %459 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %460 = add nsw i32 %459, %458, !dbg !483
  store i32 %460, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 5, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 25, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 5, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 25, metadata !471, metadata !DIExpression()), !dbg !472
  %461 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !473
  %462 = icmp eq i32 %461, -1, !dbg !478
  br i1 %462, label %82, label %463, !dbg !486

463:                                              ; preds = %457
  %464 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !482, !tbaa !218
  %465 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %466 = add nsw i32 %465, %464, !dbg !483
  store i32 %466, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 6, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 26, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 6, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 26, metadata !471, metadata !DIExpression()), !dbg !472
  %467 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !473
  %468 = icmp eq i32 %467, -1, !dbg !478
  br i1 %468, label %82, label %469, !dbg !486

469:                                              ; preds = %463
  %470 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !482, !tbaa !218
  %471 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %472 = add nsw i32 %471, %470, !dbg !483
  store i32 %472, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 7, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 27, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 7, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 27, metadata !471, metadata !DIExpression()), !dbg !472
  %473 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !473
  %474 = icmp eq i32 %473, -1, !dbg !478
  br i1 %474, label %82, label %475, !dbg !486

475:                                              ; preds = %469
  %476 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !482, !tbaa !218
  %477 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %478 = add nsw i32 %477, %476, !dbg !483
  store i32 %478, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 8, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 28, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 8, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 28, metadata !471, metadata !DIExpression()), !dbg !472
  %479 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !473
  %480 = icmp eq i32 %479, -1, !dbg !478
  br i1 %480, label %82, label %481, !dbg !486

481:                                              ; preds = %475
  %482 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !482, !tbaa !218
  %483 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %484 = add nsw i32 %483, %482, !dbg !483
  store i32 %484, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 9, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 29, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 9, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 29, metadata !471, metadata !DIExpression()), !dbg !472
  %485 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !473
  %486 = icmp eq i32 %485, -1, !dbg !478
  br i1 %486, label %82, label %487, !dbg !486

487:                                              ; preds = %481
  %488 = load i32, i32* @x.11
  %489 = load i32, i32* @y.12
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %487, %originalBB145alteredBB
  %496 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !482, !tbaa !218
  %497 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %498 = add nsw i32 %497, %496, !dbg !483
  store i32 %498, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 10, metadata !470, metadata !DIExpression()), !dbg !472
  %499 = load i32, i32* @x.11
  %500 = load i32, i32* @y.12
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart2153, label %originalBB145alteredBB

originalBBpart2153:                               ; preds = %originalBB145
  br label %217, !dbg !485

originalBBalteredBB:                              ; preds = %originalBB, %2
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %507 = load i32, i32* %collatzVar1
  %508 = icmp sgt i32 %507, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %509 = load i32, i32* %collatzVar1
  %_ = sub i32 %509, 3
  %gen = mul i32 %_, 3
  %_7 = shl i32 %509, 3
  %_8 = sub i32 %509, 3
  %gen9 = mul i32 %_8, 3
  %_10 = sub i32 %509, 3
  %gen11 = mul i32 %_10, 3
  %_12 = shl i32 %509, 3
  %510 = mul i32 %509, 3
  %_13 = sub i32 %510, 1
  %gen14 = mul i32 %_13, 1
  %511 = add i32 %510, 1
  store i32 %511, i32* %collatzVar1
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %85
  %512 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !482, !tbaa !218
  %513 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %_19 = sub i32 %513, %512
  %gen20 = mul i32 %_19, %512
  %_21 = sub i32 %513, %512
  %gen22 = mul i32 %_21, %512
  %_23 = sub i32 0, %513
  %gen24 = add i32 %_23, %512
  %_25 = sub i32 %513, %512
  %gen26 = mul i32 %_25, %512
  %_27 = sub i32 0, %513
  %gen28 = add i32 %_27, %512
  %514 = add nsw i32 %513, %512, !dbg !483
  store i32 %514, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !487, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 1, metadata !520, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 21, metadata !487, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 1, metadata !520, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 21, metadata !487, metadata !DIExpression()), !dbg !472
  %515 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !473
  br label %originalBB18

originalBB32alteredBB:                            ; preds = %originalBB32, %106
  %collatzVar5alteredBB = alloca i32
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %131
  %516 = load i32, i32* %collatzVar5
  %517 = icmp sgt i32 %516, 1
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %154
  %518 = load i32, i32* %collatzVar5
  %519 = sdiv i32 %518, 2
  store i32 %519, i32* %collatzVar5
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %173
  %520 = load i32, i32* %collatzVar5
  %_45 = sub i32 0, %520
  %gen46 = add i32 %_45, 3
  %_47 = sub i32 0, %520
  %gen48 = add i32 %_47, 3
  %_49 = shl i32 %520, 3
  %521 = mul i32 %520, 3
  %_50 = sub i32 %521, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 0, %521
  %gen53 = add i32 %_52, 1
  %_54 = sub i32 0, %521
  %gen55 = add i32 %_54, 1
  %_56 = shl i32 %521, 1
  %_57 = shl i32 %521, 1
  %_58 = sub i32 0, %521
  %gen59 = add i32 %_58, 1
  %522 = add i32 %521, 1
  store i32 %522, i32* %collatzVar5
  br label %originalBB44

originalBB63alteredBB:                            ; preds = %originalBB63, %197
  %523 = load i32, i32* %collatzVar5
  %_64 = sub i32 0, %97
  %gen65 = add i32 %_64, %523
  %_66 = shl i32 %97, %523
  %_67 = sub i32 0, %97
  %gen68 = add i32 %_67, %523
  %_69 = shl i32 %97, %523
  %524 = add i32 %97, %523
  %525 = icmp slt i32 %524, 1
  br label %originalBB63

originalBB73alteredBB:                            ; preds = %originalBB73, %217
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %234
  %526 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !482, !tbaa !218
  %527 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %_78 = sub i32 %527, %526
  %gen79 = mul i32 %_78, %526
  %_80 = shl i32 %527, %526
  %_81 = shl i32 %527, %526
  %_82 = sub i32 %527, %526
  %gen83 = mul i32 %_82, %526
  %_84 = sub i32 0, %527
  %gen85 = add i32 %_84, %526
  %_86 = shl i32 %527, %526
  %528 = add nsw i32 %527, %526, !dbg !483
  store i32 %528, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !521, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 2, metadata !554, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 22, metadata !521, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 2, metadata !554, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 22, metadata !521, metadata !DIExpression()), !dbg !472
  %529 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !473
  br label %originalBB77

originalBB90alteredBB:                            ; preds = %originalBB90, %260
  %530 = load i8**, i8*** @inVal1
  %531 = getelementptr inbounds i8*, i8** %530, i64 1
  %532 = load i8*, i8** %531
  %controlealteredBB = call i32 @controle(i8* %532, i32 -1)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %280
  %533 = load i32, i32* %collatzVar
  %534 = icmp sgt i32 %533, 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %299
  %535 = load i32, i32* %collatzVar
  %_99 = sub i32 %535, 2
  %gen100 = mul i32 %_99, 2
  %536 = srem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  br label %originalBB98

originalBB104alteredBB:                           ; preds = %originalBB104, %326
  %538 = load i32, i32* %collatzVar
  %_105 = sub i32 %246, %538
  %gen106 = mul i32 %_105, %538
  %539 = sub i32 %246, %538
  %540 = icmp sgt i32 %539, -3
  br label %originalBB104

originalBB110alteredBB:                           ; preds = %originalBB110, %355
  %collatzVar3alteredBB = alloca i32
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %381
  %541 = load i32, i32* %collatzVar3
  %542 = icmp sgt i32 %541, 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %404
  %543 = load i32, i32* %collatzVar3
  %_119 = sub i32 %543, 2
  %gen120 = mul i32 %_119, 2
  %_121 = shl i32 %543, 2
  %544 = sdiv i32 %543, 2
  store i32 %544, i32* %collatzVar3
  br label %originalBB118

originalBB125alteredBB:                           ; preds = %originalBB125, %423
  %545 = load i32, i32* %collatzVar3
  %_126 = sub i32 %545, 3
  %gen127 = mul i32 %_126, 3
  %_128 = sub i32 0, %545
  %gen129 = add i32 %_128, 3
  %546 = mul i32 %545, 3
  %_130 = shl i32 %546, 1
  %_131 = sub i32 0, %546
  %gen132 = add i32 %_131, 1
  %_133 = sub i32 0, %546
  %gen134 = add i32 %_133, 1
  %_135 = shl i32 %546, 1
  %_136 = sub i32 0, %546
  %gen137 = add i32 %_136, 1
  %_138 = shl i32 %546, 1
  %_139 = shl i32 %546, 1
  %_140 = sub i32 0, %546
  %gen141 = add i32 %_140, 1
  %547 = add i32 %546, 1
  store i32 %547, i32* %collatzVar3
  br label %originalBB125

originalBB145alteredBB:                           ; preds = %originalBB145, %487
  %548 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !482, !tbaa !218
  %549 = load i32, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  %_146 = sub i32 0, %549
  %gen147 = add i32 %_146, %548
  %_148 = sub i32 0, %549
  %gen149 = add i32 %_148, %548
  %_150 = sub i32 %549, %548
  %gen151 = mul i32 %_150, %548
  %550 = add nsw i32 %549, %548, !dbg !483
  store i32 %550, i32* @dijkstra_checksum, align 4, !dbg !483, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !484, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !555, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32 10, metadata !588, metadata !DIExpression()), !dbg !472
  br label %originalBB145
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !589 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !596, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i8** %1, metadata !597, metadata !DIExpression()), !dbg !598
  tail call void @dijkstra_init(), !dbg !599
  tail call void @dijkstra_main(), !dbg !600
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !601, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !603
  %5 = sext i1 %4 to i32, !dbg !604
  ret i32 %5, !dbg !605
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
  br i1 %40, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %41, %originalBB15alteredBB
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
  br i1 %60, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %52, label %61, label %80

61:                                               ; preds = %originalBBpart217
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %61, %originalBB19alteredBB
  %70 = icmp eq i32 %1, 4
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %70, label %79, label %80

79:                                               ; preds = %originalBBpart221
  ret i32 3

80:                                               ; preds = %originalBBpart221, %originalBBpart217
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %80, %originalBB23alteredBB
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
  br i1 %99, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %91, label %100, label %119

100:                                              ; preds = %originalBBpart225
  %101 = icmp eq i32 %1, 2
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %102, %originalBB27alteredBB
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret i32 3

119:                                              ; preds = %100, %originalBBpart225
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %120, i8* %0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = icmp eq i32 %1, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %125, %originalBB31alteredBB
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 5

142:                                              ; preds = %123, %119
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %142, %originalBB35alteredBB
  call void @srand(i32 %1)
  %151 = call i32 @rand()
  %152 = srem i32 %151, 50000
  %153 = add i32 %152, 2
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart241, label %originalBB35alteredBB

originalBBpart241:                                ; preds = %originalBB35
  ret i32 %153

originalBBalteredBB:                              ; preds = %originalBB, %2
  %162 = load i32, i32* @inVal0
  %163 = icmp sgt i32 %162, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %164 = call i32 @rand()
  %_ = shl i32 %164, 50000
  %_2 = shl i32 %164, 50000
  %_3 = sub i32 %164, 50000
  %gen = mul i32 %_3, 50000
  %165 = srem i32 %164, 50000
  %_4 = sub i32 0, %165
  %gen5 = add i32 %_4, 2
  %_6 = shl i32 %165, 2
  %_7 = sub i32 %165, 2
  %gen8 = mul i32 %_7, 2
  %_9 = shl i32 %165, 2
  %_10 = sub i32 0, %165
  %gen11 = add i32 %_10, 2
  %166 = add i32 %165, 2
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %41
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* %0)
  %169 = icmp eq i32 %168, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %61
  %170 = icmp eq i32 %1, 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %80
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* %0)
  %173 = icmp eq i32 %172, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %102
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %125
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %142
  call void @srand(i32 %1)
  %174 = call i32 @rand()
  %_36 = sub i32 0, %174
  %gen37 = add i32 %_36, 50000
  %175 = srem i32 %174, 50000
  %_38 = shl i32 %175, 2
  %_39 = shl i32 %175, 2
  %176 = add i32 %175, 2
  br label %originalBB35
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
!130 = !DILocalVariable(name: "newItem", scope: !131, file: !8, line: 95, type: !134)
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
!162 = !{!163, !164, !165, !130, !166}
!163 = !DILocalVariable(name: "node", arg: 1, scope: !131, file: !8, line: 93, type: !11)
!164 = !DILocalVariable(name: "dist", arg: 2, scope: !131, file: !8, line: 93, type: !11)
!165 = !DILocalVariable(name: "prev", arg: 3, scope: !131, file: !8, line: 93, type: !11)
!166 = !DILocalVariable(name: "last", scope: !131, file: !8, line: 96, type: !134)
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
!347 = !DILocalVariable(name: "node", arg: 1, scope: !348, file: !8, line: 93, type: !11)
!348 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !349, retainedNodes: !379)
!349 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !350, globals: !358, nameTableKind: None)
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !353)
!353 = !{!354, !355, !356, !357}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !352, file: !8, line: 40, baseType: !11, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !352, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !352, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !8, line: 43, baseType: !351, size: 64, offset: 128)
!358 = !{!359, !361, !363, !370, !372, !374, !376}
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !349, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !349, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !349, file: !8, line: 49, type: !365, isLocal: false, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 2560, elements: !25)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !367)
!367 = !{!368, !369}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !366, file: !8, line: 35, baseType: !11, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !349, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !349, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !349, file: !8, line: 53, type: !351, isLocal: false, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !349, file: !8, line: 54, type: !378, isLocal: false, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 192000, elements: !36)
!379 = !{!347, !380, !381, !382, !383}
!380 = !DILocalVariable(name: "dist", arg: 2, scope: !348, file: !8, line: 93, type: !11)
!381 = !DILocalVariable(name: "prev", arg: 3, scope: !348, file: !8, line: 93, type: !11)
!382 = !DILocalVariable(name: "newItem", scope: !348, file: !8, line: 95, type: !351)
!383 = !DILocalVariable(name: "last", scope: !348, file: !8, line: 96, type: !351)
!384 = !DILocalVariable(name: "last", scope: !385, file: !8, line: 96, type: !388)
!385 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !386, retainedNodes: !416)
!386 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !387, globals: !395, nameTableKind: None)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !390)
!390 = !{!391, !392, !393, !394}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !389, file: !8, line: 40, baseType: !11, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !389, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !389, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !389, file: !8, line: 43, baseType: !388, size: 64, offset: 128)
!395 = !{!396, !398, !400, !407, !409, !411, !413}
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !386, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !386, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !386, file: !8, line: 49, type: !402, isLocal: false, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 2560, elements: !25)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !404)
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !403, file: !8, line: 35, baseType: !11, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !386, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !386, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !386, file: !8, line: 53, type: !388, isLocal: false, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !386, file: !8, line: 54, type: !415, isLocal: false, isDefinition: true)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 192000, elements: !36)
!416 = !{!417, !418, !419, !420, !384}
!417 = !DILocalVariable(name: "node", arg: 1, scope: !385, file: !8, line: 93, type: !11)
!418 = !DILocalVariable(name: "dist", arg: 2, scope: !385, file: !8, line: 93, type: !11)
!419 = !DILocalVariable(name: "prev", arg: 3, scope: !385, file: !8, line: 93, type: !11)
!420 = !DILocalVariable(name: "newItem", scope: !385, file: !8, line: 95, type: !388)
!421 = !DILocalVariable(name: "node", scope: !422, file: !8, line: 137, type: !11)
!422 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !195, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !453)
!423 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !424, globals: !432, nameTableKind: None)
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !427)
!427 = !{!428, !429, !430, !431}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !426, file: !8, line: 40, baseType: !11, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !426, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !426, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !426, file: !8, line: 43, baseType: !425, size: 64, offset: 128)
!432 = !{!433, !435, !437, !444, !446, !448, !450}
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !423, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !423, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !423, file: !8, line: 49, type: !439, isLocal: false, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 2560, elements: !25)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !440, file: !8, line: 35, baseType: !11, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !440, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !423, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !423, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !423, file: !8, line: 53, type: !425, isLocal: false, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !423, file: !8, line: 54, type: !452, isLocal: false, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 192000, elements: !36)
!453 = !{!454, !455, !456, !457, !421, !458, !459, !460}
!454 = !DILocalVariable(name: "chStart", arg: 1, scope: !422, file: !8, line: 134, type: !11)
!455 = !DILocalVariable(name: "chEnd", arg: 2, scope: !422, file: !8, line: 134, type: !11)
!456 = !DILocalVariable(name: "ch", scope: !422, file: !8, line: 136, type: !11)
!457 = !DILocalVariable(name: "prev", scope: !422, file: !8, line: 137, type: !11)
!458 = !DILocalVariable(name: "cost", scope: !422, file: !8, line: 138, type: !11)
!459 = !DILocalVariable(name: "dist", scope: !422, file: !8, line: 138, type: !11)
!460 = !DILocalVariable(name: "i", scope: !422, file: !8, line: 139, type: !11)
!461 = !DILocalVariable(name: "node", arg: 1, scope: !462, file: !8, line: 93, type: !11)
!462 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !89, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !423, retainedNodes: !463)
!463 = !{!461, !464, !465, !466, !467}
!464 = !DILocalVariable(name: "dist", arg: 2, scope: !462, file: !8, line: 93, type: !11)
!465 = !DILocalVariable(name: "prev", arg: 3, scope: !462, file: !8, line: 93, type: !11)
!466 = !DILocalVariable(name: "newItem", scope: !462, file: !8, line: 95, type: !425)
!467 = !DILocalVariable(name: "last", scope: !462, file: !8, line: 96, type: !425)
!468 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !469)
!469 = !{!470, !471}
!470 = !DILocalVariable(name: "i", scope: !468, file: !8, line: 178, type: !11)
!471 = !DILocalVariable(name: "j", scope: !468, file: !8, line: 178, type: !11)
!472 = !DILocation(line: 0, scope: !468)
!473 = !DILocation(line: 184, column: 10, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !8, line: 184, column: 10)
!475 = distinct !DILexicalBlock(scope: !476, file: !8, line: 182, column: 54)
!476 = distinct !DILexicalBlock(scope: !477, file: !8, line: 182, column: 3)
!477 = distinct !DILexicalBlock(scope: !468, file: !8, line: 182, column: 3)
!478 = !DILocation(line: 184, column: 32, scope: !474)
!479 = !DILocation(line: 185, column: 25, scope: !480)
!480 = distinct !DILexicalBlock(scope: !474, file: !8, line: 184, column: 51)
!481 = !DILocation(line: 186, column: 7, scope: !480)
!482 = !DILocation(line: 188, column: 51, scope: !474)
!483 = !DILocation(line: 188, column: 25, scope: !474)
!484 = !DILocation(line: 189, column: 24, scope: !475)
!485 = !DILocation(line: 191, column: 1, scope: !468)
!486 = !DILocation(line: 184, column: 10, scope: !475)
!487 = !DILocalVariable(name: "j", scope: !488, file: !8, line: 178, type: !11)
!488 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !519)
!489 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !490, globals: !498, nameTableKind: None)
!490 = !{!491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !492, file: !8, line: 40, baseType: !11, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !492, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !492, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !492, file: !8, line: 43, baseType: !491, size: 64, offset: 128)
!498 = !{!499, !501, !503, !510, !512, !514, !516}
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !489, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !489, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !489, file: !8, line: 49, type: !505, isLocal: false, isDefinition: true)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 2560, elements: !25)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !506, file: !8, line: 35, baseType: !11, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !506, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !489, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !489, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !489, file: !8, line: 53, type: !491, isLocal: false, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !489, file: !8, line: 54, type: !518, isLocal: false, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 192000, elements: !36)
!519 = !{!520, !487}
!520 = !DILocalVariable(name: "i", scope: !488, file: !8, line: 178, type: !11)
!521 = !DILocalVariable(name: "j", scope: !522, file: !8, line: 178, type: !11)
!522 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !523, retainedNodes: !553)
!523 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !524, globals: !532, nameTableKind: None)
!524 = !{!525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !527)
!527 = !{!528, !529, !530, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !526, file: !8, line: 40, baseType: !11, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !526, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !526, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !8, line: 43, baseType: !525, size: 64, offset: 128)
!532 = !{!533, !535, !537, !544, !546, !548, !550}
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !523, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !523, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !523, file: !8, line: 49, type: !539, isLocal: false, isDefinition: true)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 2560, elements: !25)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !540, file: !8, line: 35, baseType: !11, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !540, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !523, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !523, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !523, file: !8, line: 53, type: !525, isLocal: false, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !523, file: !8, line: 54, type: !552, isLocal: false, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 192000, elements: !36)
!553 = !{!554, !521}
!554 = !DILocalVariable(name: "i", scope: !522, file: !8, line: 178, type: !11)
!555 = !DILocalVariable(name: "j", scope: !556, file: !8, line: 178, type: !11)
!556 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !557, retainedNodes: !587)
!557 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !558, globals: !566, nameTableKind: None)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QITEM", file: !8, line: 39, size: 192, elements: !561)
!561 = !{!562, !563, !564, !565}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !560, file: !8, line: 40, baseType: !11, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !560, file: !8, line: 41, baseType: !11, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !560, file: !8, line: 42, baseType: !11, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !560, file: !8, line: 43, baseType: !559, size: 64, offset: 128)
!566 = !{!567, !569, !571, !578, !580, !582, !584}
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "dijkstra_AdjMatrix", scope: !557, file: !8, line: 22, type: !38, isLocal: false, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "dijkstra_checksum", scope: !557, file: !8, line: 56, type: !11, isLocal: false, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "dijkstra_rgnNodes", scope: !557, file: !8, line: 49, type: !573, isLocal: false, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 2560, elements: !25)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NODE", file: !8, line: 34, size: 64, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !574, file: !8, line: 35, baseType: !11, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !574, file: !8, line: 36, baseType: !11, size: 32, offset: 32)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "dijkstra_queueCount", scope: !557, file: !8, line: 51, type: !11, isLocal: false, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "dijkstra_queueNext", scope: !557, file: !8, line: 52, type: !11, isLocal: false, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "dijkstra_queueHead", scope: !557, file: !8, line: 53, type: !559, isLocal: false, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "dijkstra_queueItems", scope: !557, file: !8, line: 54, type: !586, isLocal: false, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 192000, elements: !36)
!587 = !{!588, !555}
!588 = !DILocalVariable(name: "i", scope: !556, file: !8, line: 178, type: !11)
!589 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !590, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !595)
!590 = !DISubroutineType(types: !591)
!591 = !{!11, !11, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!595 = !{!596, !597}
!596 = !DILocalVariable(name: "argc", arg: 1, scope: !589, file: !8, line: 193, type: !11)
!597 = !DILocalVariable(name: "argv", arg: 2, scope: !589, file: !8, line: 193, type: !592)
!598 = !DILocation(line: 0, scope: !589)
!599 = !DILocation(line: 195, column: 3, scope: !589)
!600 = !DILocation(line: 196, column: 3, scope: !589)
!601 = !DILocation(line: 90, column: 14, scope: !81, inlinedAt: !602)
!602 = distinct !DILocation(line: 198, column: 12, scope: !589)
!603 = !DILocation(line: 90, column: 32, scope: !81, inlinedAt: !602)
!604 = !DILocation(line: 90, column: 12, scope: !81, inlinedAt: !602)
!605 = !DILocation(line: 198, column: 3, scope: !589)
