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

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 !dbg !45 {
  %.reg2mem = alloca i8*
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !53
  store i8* %2, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %.reload2), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !54
  store volatile i32 0, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !59
  %switchVar = alloca i32
  store i32 673471213, i32* %switchVar
  %.reg2mem3 = alloca i64
  store i64 0, i64* %.reg2mem3
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 673471213, label %3
    i32 -1285001687, label %207
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

3:                                                ; preds = %loopEntry
  %.reload4 = load i64, i64* %.reg2mem3
  call void @llvm.dbg.value(metadata i64 %.reload4, metadata !49, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 0, metadata !50, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 0, metadata !50, metadata !DIExpression()), !dbg !59
  %4 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %5 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 0, !dbg !66
  %6 = load i8, i8* %5, align 8, !dbg !67, !tbaa !68
  %7 = trunc i32 %4 to i8, !dbg !67
  %8 = xor i8 %6, %7, !dbg !67
  store i8 %8, i8* %5, align 8, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 1, metadata !50, metadata !DIExpression()), !dbg !59
  %9 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %10 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 1, !dbg !66
  %11 = load i8, i8* %10, align 1, !dbg !67, !tbaa !68
  %12 = trunc i32 %9 to i8, !dbg !67
  %13 = xor i8 %11, %12, !dbg !67
  store i8 %13, i8* %10, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 2, metadata !50, metadata !DIExpression()), !dbg !59
  %14 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 2, !dbg !66
  %16 = load i8, i8* %15, align 2, !dbg !67, !tbaa !68
  %17 = trunc i32 %14 to i8, !dbg !67
  %18 = xor i8 %16, %17, !dbg !67
  store i8 %18, i8* %15, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 3, metadata !50, metadata !DIExpression()), !dbg !59
  %19 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 3, !dbg !66
  %21 = load i8, i8* %20, align 1, !dbg !67, !tbaa !68
  %22 = trunc i32 %19 to i8, !dbg !67
  %23 = xor i8 %21, %22, !dbg !67
  store i8 %23, i8* %20, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 4, metadata !50, metadata !DIExpression()), !dbg !59
  %24 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %25 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 4, !dbg !66
  %26 = load i8, i8* %25, align 4, !dbg !67, !tbaa !68
  %27 = trunc i32 %24 to i8, !dbg !67
  %28 = xor i8 %26, %27, !dbg !67
  store i8 %28, i8* %25, align 4, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 5, metadata !50, metadata !DIExpression()), !dbg !59
  %29 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %30 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 5, !dbg !66
  %31 = load i8, i8* %30, align 1, !dbg !67, !tbaa !68
  %32 = trunc i32 %29 to i8, !dbg !67
  %33 = xor i8 %31, %32, !dbg !67
  store i8 %33, i8* %30, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 6, metadata !50, metadata !DIExpression()), !dbg !59
  %34 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %35 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 6, !dbg !66
  %36 = load i8, i8* %35, align 2, !dbg !67, !tbaa !68
  %37 = trunc i32 %34 to i8, !dbg !67
  %38 = xor i8 %36, %37, !dbg !67
  store i8 %38, i8* %35, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 7, metadata !50, metadata !DIExpression()), !dbg !59
  %39 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %40 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 7, !dbg !66
  %41 = load i8, i8* %40, align 1, !dbg !67, !tbaa !68
  %42 = trunc i32 %39 to i8, !dbg !67
  %43 = xor i8 %41, %42, !dbg !67
  store i8 %43, i8* %40, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 8, metadata !50, metadata !DIExpression()), !dbg !59
  %44 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %45 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 8, !dbg !66
  %46 = load i8, i8* %45, align 8, !dbg !67, !tbaa !68
  %47 = trunc i32 %44 to i8, !dbg !67
  %48 = xor i8 %46, %47, !dbg !67
  store i8 %48, i8* %45, align 8, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 9, metadata !50, metadata !DIExpression()), !dbg !59
  %49 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %50 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 9, !dbg !66
  %51 = load i8, i8* %50, align 1, !dbg !67, !tbaa !68
  %52 = trunc i32 %49 to i8, !dbg !67
  %53 = xor i8 %51, %52, !dbg !67
  store i8 %53, i8* %50, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 10, metadata !50, metadata !DIExpression()), !dbg !59
  %54 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %55 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 10, !dbg !66
  %56 = load i8, i8* %55, align 2, !dbg !67, !tbaa !68
  %57 = trunc i32 %54 to i8, !dbg !67
  %58 = xor i8 %56, %57, !dbg !67
  store i8 %58, i8* %55, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 11, metadata !50, metadata !DIExpression()), !dbg !59
  %59 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %60 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 11, !dbg !66
  %61 = load i8, i8* %60, align 1, !dbg !67, !tbaa !68
  %62 = trunc i32 %59 to i8, !dbg !67
  %63 = xor i8 %61, %62, !dbg !67
  store i8 %63, i8* %60, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 12, metadata !50, metadata !DIExpression()), !dbg !59
  %64 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %65 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 12, !dbg !66
  %66 = load i8, i8* %65, align 4, !dbg !67, !tbaa !68
  %67 = trunc i32 %64 to i8, !dbg !67
  %68 = xor i8 %66, %67, !dbg !67
  store i8 %68, i8* %65, align 4, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 13, metadata !50, metadata !DIExpression()), !dbg !59
  %69 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %70 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 13, !dbg !66
  %71 = load i8, i8* %70, align 1, !dbg !67, !tbaa !68
  %72 = trunc i32 %69 to i8, !dbg !67
  %73 = xor i8 %71, %72, !dbg !67
  store i8 %73, i8* %70, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 14, metadata !50, metadata !DIExpression()), !dbg !59
  %74 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %75 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 14, !dbg !66
  %76 = load i8, i8* %75, align 2, !dbg !67, !tbaa !68
  %77 = trunc i32 %74 to i8, !dbg !67
  %78 = xor i8 %76, %77, !dbg !67
  store i8 %78, i8* %75, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 15, metadata !50, metadata !DIExpression()), !dbg !59
  %79 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %80 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 15, !dbg !66
  %81 = load i8, i8* %80, align 1, !dbg !67, !tbaa !68
  %82 = trunc i32 %79 to i8, !dbg !67
  %83 = xor i8 %81, %82, !dbg !67
  store i8 %83, i8* %80, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 16, metadata !50, metadata !DIExpression()), !dbg !59
  %84 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %85 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 16, !dbg !66
  %86 = load i8, i8* %85, align 8, !dbg !67, !tbaa !68
  %87 = trunc i32 %84 to i8, !dbg !67
  %88 = xor i8 %86, %87, !dbg !67
  store i8 %88, i8* %85, align 8, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 17, metadata !50, metadata !DIExpression()), !dbg !59
  %89 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %90 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 17, !dbg !66
  %91 = load i8, i8* %90, align 1, !dbg !67, !tbaa !68
  %92 = trunc i32 %89 to i8, !dbg !67
  %93 = xor i8 %91, %92, !dbg !67
  store i8 %93, i8* %90, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 18, metadata !50, metadata !DIExpression()), !dbg !59
  %94 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %95 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 18, !dbg !66
  %96 = load i8, i8* %95, align 2, !dbg !67, !tbaa !68
  %97 = trunc i32 %94 to i8, !dbg !67
  %98 = xor i8 %96, %97, !dbg !67
  store i8 %98, i8* %95, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 19, metadata !50, metadata !DIExpression()), !dbg !59
  %99 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %100 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 19, !dbg !66
  %101 = load i8, i8* %100, align 1, !dbg !67, !tbaa !68
  %102 = trunc i32 %99 to i8, !dbg !67
  %103 = xor i8 %101, %102, !dbg !67
  store i8 %103, i8* %100, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 20, metadata !50, metadata !DIExpression()), !dbg !59
  %104 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %105 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 20, !dbg !66
  %106 = load i8, i8* %105, align 4, !dbg !67, !tbaa !68
  %107 = trunc i32 %104 to i8, !dbg !67
  %108 = xor i8 %106, %107, !dbg !67
  store i8 %108, i8* %105, align 4, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 21, metadata !50, metadata !DIExpression()), !dbg !59
  %109 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %110 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 21, !dbg !66
  %111 = load i8, i8* %110, align 1, !dbg !67, !tbaa !68
  %112 = trunc i32 %109 to i8, !dbg !67
  %113 = xor i8 %111, %112, !dbg !67
  store i8 %113, i8* %110, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 22, metadata !50, metadata !DIExpression()), !dbg !59
  %114 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %115 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 22, !dbg !66
  %116 = load i8, i8* %115, align 2, !dbg !67, !tbaa !68
  %117 = trunc i32 %114 to i8, !dbg !67
  %118 = xor i8 %116, %117, !dbg !67
  store i8 %118, i8* %115, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 23, metadata !50, metadata !DIExpression()), !dbg !59
  %119 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %120 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 23, !dbg !66
  %121 = load i8, i8* %120, align 1, !dbg !67, !tbaa !68
  %122 = trunc i32 %119 to i8, !dbg !67
  %123 = xor i8 %121, %122, !dbg !67
  store i8 %123, i8* %120, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 24, metadata !50, metadata !DIExpression()), !dbg !59
  %124 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %125 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 24, !dbg !66
  %126 = load i8, i8* %125, align 8, !dbg !67, !tbaa !68
  %127 = trunc i32 %124 to i8, !dbg !67
  %128 = xor i8 %126, %127, !dbg !67
  store i8 %128, i8* %125, align 8, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 25, metadata !50, metadata !DIExpression()), !dbg !59
  %129 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %130 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 25, !dbg !66
  %131 = load i8, i8* %130, align 1, !dbg !67, !tbaa !68
  %132 = trunc i32 %129 to i8, !dbg !67
  %133 = xor i8 %131, %132, !dbg !67
  store i8 %133, i8* %130, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 26, metadata !50, metadata !DIExpression()), !dbg !59
  %134 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %135 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 26, !dbg !66
  %136 = load i8, i8* %135, align 2, !dbg !67, !tbaa !68
  %137 = trunc i32 %134 to i8, !dbg !67
  %138 = xor i8 %136, %137, !dbg !67
  store i8 %138, i8* %135, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 27, metadata !50, metadata !DIExpression()), !dbg !59
  %139 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %140 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 27, !dbg !66
  %141 = load i8, i8* %140, align 1, !dbg !67, !tbaa !68
  %142 = trunc i32 %139 to i8, !dbg !67
  %143 = xor i8 %141, %142, !dbg !67
  store i8 %143, i8* %140, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 28, metadata !50, metadata !DIExpression()), !dbg !59
  %144 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %145 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 28, !dbg !66
  %146 = load i8, i8* %145, align 4, !dbg !67, !tbaa !68
  %147 = trunc i32 %144 to i8, !dbg !67
  %148 = xor i8 %146, %147, !dbg !67
  store i8 %148, i8* %145, align 4, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 29, metadata !50, metadata !DIExpression()), !dbg !59
  %149 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %150 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 29, !dbg !66
  %151 = load i8, i8* %150, align 1, !dbg !67, !tbaa !68
  %152 = trunc i32 %149 to i8, !dbg !67
  %153 = xor i8 %151, %152, !dbg !67
  store i8 %153, i8* %150, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 30, metadata !50, metadata !DIExpression()), !dbg !59
  %154 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %155 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 30, !dbg !66
  %156 = load i8, i8* %155, align 2, !dbg !67, !tbaa !68
  %157 = trunc i32 %154 to i8, !dbg !67
  %158 = xor i8 %156, %157, !dbg !67
  store i8 %158, i8* %155, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 31, metadata !50, metadata !DIExpression()), !dbg !59
  %159 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %160 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 31, !dbg !66
  %161 = load i8, i8* %160, align 1, !dbg !67, !tbaa !68
  %162 = trunc i32 %159 to i8, !dbg !67
  %163 = xor i8 %161, %162, !dbg !67
  store i8 %163, i8* %160, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 32, metadata !50, metadata !DIExpression()), !dbg !59
  %164 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %165 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 32, !dbg !66
  %166 = load i8, i8* %165, align 8, !dbg !67, !tbaa !68
  %167 = trunc i32 %164 to i8, !dbg !67
  %168 = xor i8 %166, %167, !dbg !67
  store i8 %168, i8* %165, align 8, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 33, metadata !50, metadata !DIExpression()), !dbg !59
  %169 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %170 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 33, !dbg !66
  %171 = load i8, i8* %170, align 1, !dbg !67, !tbaa !68
  %172 = trunc i32 %169 to i8, !dbg !67
  %173 = xor i8 %171, %172, !dbg !67
  store i8 %173, i8* %170, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 34, metadata !50, metadata !DIExpression()), !dbg !59
  %174 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %175 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 34, !dbg !66
  %176 = load i8, i8* %175, align 2, !dbg !67, !tbaa !68
  %177 = trunc i32 %174 to i8, !dbg !67
  %178 = xor i8 %176, %177, !dbg !67
  store i8 %178, i8* %175, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 35, metadata !50, metadata !DIExpression()), !dbg !59
  %179 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %180 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 35, !dbg !66
  %181 = load i8, i8* %180, align 1, !dbg !67, !tbaa !68
  %182 = trunc i32 %179 to i8, !dbg !67
  %183 = xor i8 %181, %182, !dbg !67
  store i8 %183, i8* %180, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 36, metadata !50, metadata !DIExpression()), !dbg !59
  %184 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %185 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 36, !dbg !66
  %186 = load i8, i8* %185, align 4, !dbg !67, !tbaa !68
  %187 = trunc i32 %184 to i8, !dbg !67
  %188 = xor i8 %186, %187, !dbg !67
  store i8 %188, i8* %185, align 4, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 37, metadata !50, metadata !DIExpression()), !dbg !59
  %189 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %190 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 37, !dbg !66
  %191 = load i8, i8* %190, align 1, !dbg !67, !tbaa !68
  %192 = trunc i32 %189 to i8, !dbg !67
  %193 = xor i8 %191, %192, !dbg !67
  store i8 %193, i8* %190, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 38, metadata !50, metadata !DIExpression()), !dbg !59
  %194 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %195 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 38, !dbg !66
  %196 = load i8, i8* %195, align 2, !dbg !67, !tbaa !68
  %197 = trunc i32 %194 to i8, !dbg !67
  %198 = xor i8 %196, %197, !dbg !67
  store i8 %198, i8* %195, align 2, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 39, metadata !50, metadata !DIExpression()), !dbg !59
  %199 = load volatile i32, i32* %1, align 4, !dbg !60, !tbaa !55
  %200 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload4, i64 39, !dbg !66
  %201 = load i8, i8* %200, align 1, !dbg !67, !tbaa !68
  %202 = trunc i32 %199 to i8, !dbg !67
  %203 = xor i8 %201, %202, !dbg !67
  store i8 %203, i8* %200, align 1, !dbg !67, !tbaa !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !50, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %204 = add nuw nsw i64 %.reload4, 1, !dbg !69
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %205 = icmp eq i64 %204, 40, !dbg !70
  %206 = select i1 %205, i32 -1285001687, i32 673471213
  store i32 %206, i32* %switchVar
  store i64 %204, i64* %.reg2mem3
  br label %loopEnd

207:                                              ; preds = %loopEntry
  store i32 0, i32* @dijkstra_queueCount, align 4, !dbg !71, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !72, !tbaa !55
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !73, !tbaa !74
  store i32 0, i32* @dijkstra_checksum, align 4, !dbg !76, !tbaa !55
  %.reload = load volatile i8*, i8** %.reg2mem
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %.reload), !dbg !77
  ret void, !dbg !77

loopEnd:                                          ; preds = %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #3 !dbg !78 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !dbg !81, !tbaa !55
  %2 = icmp ne i32 %1, 25, !dbg !82
  %3 = sext i1 %2 to i32, !dbg !83
  ret i32 %3, !dbg !84
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #4 !dbg !85 {
  %.reload16.reg2mem = alloca %struct._QITEM*
  %.reg2mem12 = alloca %struct._QITEM*
  %.reg2mem9 = alloca %struct._QITEM*
  %.reg2mem4 = alloca i64
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 %0, metadata !89, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %1, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %2, metadata !91, metadata !DIExpression()), !dbg !94
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !95, !tbaa !55
  store i32 %4, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem
  %5 = sext i32 %.reload3 to i64, !dbg !96
  store i64 %5, i64* %.reg2mem4
  %.reload8 = load volatile i64, i64* %.reg2mem4
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload8, !dbg !96
  store %struct._QITEM* %6, %struct._QITEM** %.reg2mem9
  call void @llvm.dbg.value(metadata %struct._QITEM* %6, metadata !92, metadata !DIExpression()), !dbg !94
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !97, !tbaa !74
  store %struct._QITEM* %7, %struct._QITEM** %.reg2mem12
  call void @llvm.dbg.value(metadata %struct._QITEM* %7, metadata !93, metadata !DIExpression()), !dbg !94
  %.reload2 = load volatile i32, i32* %.reg2mem
  %8 = add nsw i32 %.reload2, 1, !dbg !98
  store i32 %8, i32* @dijkstra_queueNext, align 4, !dbg !98, !tbaa !55
  %switchVar = alloca i32
  store i32 -1587509817, i32* %switchVar
  %.reg2mem15 = alloca %struct._QITEM*
  %.reg2mem17 = alloca %struct._QITEM**
  %.reg2mem19 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1587509817, label %first
    i32 298809258, label %11
    i32 1260806959, label %18
    i32 -293747419, label %23
    i32 1221085399, label %25
    i32 -1010513838, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp sgt i32 %.reload, 998, !dbg !100
  %10 = select i1 %9, i32 -1010513838, i32 298809258
  store i32 %10, i32* %switchVar
  store i32 -1, i32* %.reg2mem19
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %.reload11 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem9
  %12 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload11, i64 0, i32 0, !dbg !101
  store i32 %0, i32* %12, align 8, !dbg !102, !tbaa !103
  %.reload7 = load volatile i64, i64* %.reg2mem4
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload7, i32 1, !dbg !105
  store i32 %1, i32* %13, align 4, !dbg !106, !tbaa !107
  %.reload6 = load volatile i64, i64* %.reg2mem4
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload6, i32 2, !dbg !108
  store i32 %2, i32* %14, align 8, !dbg !109, !tbaa !110
  %.reload5 = load volatile i64, i64* %.reg2mem4
  %15 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload5, i32 3, !dbg !111
  store %struct._QITEM* null, %struct._QITEM** %15, align 8, !dbg !112, !tbaa !113
  %.reload14 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem12
  %16 = icmp eq %struct._QITEM* %.reload14, null, !dbg !114
  %17 = select i1 %16, i32 1221085399, i32 1260806959
  store i32 %17, i32* %switchVar
  %.reload13 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem12
  store %struct._QITEM* %.reload13, %struct._QITEM** %.reg2mem15
  store %struct._QITEM** @dijkstra_queueHead, %struct._QITEM*** %.reg2mem17
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %.reload16 = load %struct._QITEM*, %struct._QITEM** %.reg2mem15
  store %struct._QITEM* %.reload16, %struct._QITEM** %.reload16.reg2mem
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload16, metadata !93, metadata !DIExpression()), !dbg !94
  %.reload16.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload16.reg2mem
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload16.reload, i64 0, i32 3, !dbg !116
  %20 = load %struct._QITEM*, %struct._QITEM** %19, align 8, !dbg !116, !tbaa !113
  %21 = icmp eq %struct._QITEM* %20, null, !dbg !118
  %22 = select i1 %21, i32 -293747419, i32 1260806959
  store i32 %22, i32* %switchVar
  store %struct._QITEM* %20, %struct._QITEM** %.reg2mem15
  br label %loopEnd

23:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload16, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload16, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload16, metadata !93, metadata !DIExpression()), !dbg !94
  %.reload16.reload21 = load volatile %struct._QITEM*, %struct._QITEM** %.reload16.reg2mem
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload16.reload21, i64 0, i32 3, !dbg !116
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload16, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 1221085399, i32* %switchVar
  store %struct._QITEM** %24, %struct._QITEM*** %.reg2mem17
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %.reload18 = load %struct._QITEM**, %struct._QITEM*** %.reg2mem17
  %.reload10 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem9
  store %struct._QITEM* %.reload10, %struct._QITEM** %.reload18, align 8, !dbg !119, !tbaa !74
  %26 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !120, !tbaa !55
  %27 = add nsw i32 %26, 1, !dbg !120
  store i32 %27, i32* @dijkstra_queueCount, align 4, !dbg !120, !tbaa !55
  store i32 -1010513838, i32* %switchVar
  store i32 0, i32* %.reg2mem19
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %.reload20 = load i32, i32* %.reg2mem19
  ret i32 %.reload20, !dbg !121

loopEnd:                                          ; preds = %25, %23, %18, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #4 !dbg !122 {
  %.reg2mem = alloca %struct._QITEM*
  call void @llvm.dbg.value(metadata i32* %0, metadata !127, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %1, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %2, metadata !129, metadata !DIExpression()), !dbg !130
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !131, !tbaa !74
  store %struct._QITEM* %4, %struct._QITEM** %.reg2mem
  %switchVar = alloca i32
  store i32 -789099088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -789099088, label %first
    i32 1047615486, label %7
    i32 -1550657430, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem
  %5 = icmp eq %struct._QITEM* %.reload5, null, !dbg !131
  %6 = select i1 %5, i32 -1550657430, i32 1047615486
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %.reload4 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem
  %8 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload4, i64 0, i32 0, !dbg !133
  %9 = load i32, i32* %8, align 8, !dbg !133, !tbaa !103
  store i32 %9, i32* %0, align 4, !dbg !135, !tbaa !55
  %.reload3 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem
  %10 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload3, i64 0, i32 1, !dbg !136
  %11 = load i32, i32* %10, align 4, !dbg !136, !tbaa !107
  store i32 %11, i32* %1, align 4, !dbg !137, !tbaa !55
  %.reload2 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem
  %12 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload2, i64 0, i32 2, !dbg !138
  %13 = load i32, i32* %12, align 8, !dbg !138, !tbaa !110
  store i32 %13, i32* %2, align 4, !dbg !139, !tbaa !55
  %.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem
  %14 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload, i64 0, i32 3, !dbg !140
  %15 = bitcast %struct._QITEM** %14 to i64*, !dbg !140
  %16 = load i64, i64* %15, align 8, !dbg !140, !tbaa !113
  store i64 %16, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !141, !tbaa !74
  %17 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !142, !tbaa !55
  %18 = add nsw i32 %17, -1, !dbg !142
  store i32 %18, i32* @dijkstra_queueCount, align 4, !dbg !142, !tbaa !55
  store i32 -1550657430, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  ret void, !dbg !143

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #3 !dbg !144 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !145, !tbaa !55
  ret i32 %1, !dbg !146
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 !dbg !147 {
  %.reload84.reg2mem = alloca i32
  %.reload88.reg2mem = alloca %struct._QITEM*
  %.reload90.reg2mem = alloca i32
  %.reload92.reg2mem = alloca %struct._QITEM*
  %.reload78.reg2mem = alloca %struct._QITEM*
  %.reload68.reg2mem = alloca i32
  %.reload70.reg2mem = alloca %struct._QITEM*
  %.reload72.reg2mem = alloca i32
  %.reload76.reg2mem = alloca i64
  %.reload62.reg2mem = alloca i32
  %.reload64.reg2mem = alloca i32
  %.reload44.reg2mem = alloca i32
  %.reload48.reg2mem = alloca i32
  %.reload50.reg2mem = alloca %struct._QITEM*
  %.reload38.reg2mem = alloca %struct._QITEM*
  %.reg2mem34 = alloca i32
  %.reg2mem30 = alloca %struct._QITEM*
  %.reg2mem25 = alloca i64
  %.reg2mem21 = alloca i32
  %.reg2mem18 = alloca i32*
  %.reg2mem16 = alloca i64
  %.reg2mem13 = alloca i32
  %.reg2mem9 = alloca %struct._QITEM*
  %.reg2mem5 = alloca %struct._QITEM*
  %.reg2mem = alloca i64
  call void @llvm.dbg.value(metadata i32 %0, metadata !151, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %1, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 0, metadata !155, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 0, metadata !157, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 0, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 0, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 1, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast ([40 x %struct._NODE]* @dijkstra_rgnNodes to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 2, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 3, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 2, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 4, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 5, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 4, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 6, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 7, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 6, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 8, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 9, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 8, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 10, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 11, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 10, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 12, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 13, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 12, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 14, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 15, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 14, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 16, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 17, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 16, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 18, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 19, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 18, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 20, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 21, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 22, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 23, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 24, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 25, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 26, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 27, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 28, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 29, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 30, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 31, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 30, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 32, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 33, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 32, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 34, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 35, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 34, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 36, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 37, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 36, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 38, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i64 39, metadata !153, metadata !DIExpression()), !dbg !159
  store <4 x i32> <i32 9999, i32 9999, i32 9999, i32 9999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 38, i32 0) to <4 x i32>*), align 16, !dbg !160, !tbaa !55
  call void @llvm.dbg.value(metadata i32 undef, metadata !153, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  %switchVar = alloca i32
  store i32 -1457384342, i32* %switchVar
  %.reg2mem37 = alloca %struct._QITEM*
  %.reg2mem39 = alloca %struct._QITEM**
  %.reg2mem41 = alloca %struct._QITEM*
  %.reg2mem43 = alloca i32
  %.reg2mem45 = alloca %struct._QITEM*
  %.reg2mem47 = alloca i32
  %.reg2mem49 = alloca %struct._QITEM*
  %.reg2mem51 = alloca i32
  %.reg2mem53 = alloca i32
  %.reg2mem55 = alloca i32
  %.reg2mem57 = alloca %struct._QITEM*
  %.reg2mem59 = alloca %struct._QITEM*
  %.reg2mem61 = alloca i32
  %.reg2mem63 = alloca i32
  %.reg2mem65 = alloca i32
  %.reg2mem67 = alloca i32
  %.reg2mem69 = alloca %struct._QITEM*
  %.reg2mem71 = alloca i32
  %.reg2mem73 = alloca %struct._QITEM*
  %.reg2mem75 = alloca i64
  %.reg2mem77 = alloca %struct._QITEM*
  %.reg2mem79 = alloca %struct._QITEM**
  %.reg2mem81 = alloca %struct._QITEM*
  %.reg2mem83 = alloca i32
  %.reg2mem85 = alloca i32
  %.reg2mem87 = alloca %struct._QITEM*
  %.reg2mem89 = alloca i32
  %.reg2mem91 = alloca %struct._QITEM*
  %.reg2mem93 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1457384342, label %first
    i32 1380631849, label %5
    i32 443258425, label %16
    i32 421308177, label %23
    i32 -1411019509, label %28
    i32 1895001785, label %30
    i32 1442676322, label %35
    i32 -914104899, label %38
    i32 1501600152, label %41
    i32 -1464119056, label %51
    i32 2046406530, label %53
    i32 1013949704, label %64
    i32 358332381, label %71
    i32 245705898, label %79
    i32 1021465411, label %84
    i32 -1395944092, label %86
    i32 -2087107482, label %88
    i32 1517943298, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %3 = icmp eq i32 %0, %1, !dbg !164
  %4 = select i1 %3, i32 1517943298, i32 1380631849
  store i32 %4, i32* %switchVar
  store i32 0, i32* %.reg2mem93
  br label %loopEnd

5:                                                ; preds = %loopEntry
  %6 = sext i32 %0 to i64, !dbg !166
  %7 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %6, i32 0, !dbg !168
  store i32 0, i32* %7, align 8, !dbg !169, !tbaa !170
  %8 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %6, i32 1, !dbg !172
  store i32 9999, i32* %8, align 4, !dbg !173, !tbaa !174
  call void @llvm.dbg.value(metadata i32 %0, metadata !89, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 0, metadata !90, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32 9999, metadata !91, metadata !DIExpression()), !dbg !175
  %9 = load i32, i32* @dijkstra_queueNext, align 4, !dbg !178, !tbaa !55
  %10 = sext i32 %9 to i64, !dbg !179
  store i64 %10, i64* %.reg2mem
  %.reload4 = load volatile i64, i64* %.reg2mem
  %11 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload4, !dbg !179
  store %struct._QITEM* %11, %struct._QITEM** %.reg2mem5
  call void @llvm.dbg.value(metadata %struct._QITEM* %11, metadata !92, metadata !DIExpression()), !dbg !175
  %12 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !dbg !180, !tbaa !74
  store %struct._QITEM* %12, %struct._QITEM** %.reg2mem9
  call void @llvm.dbg.value(metadata %struct._QITEM* %12, metadata !93, metadata !DIExpression()), !dbg !175
  %13 = add nsw i32 %9, 1, !dbg !181
  store i32 %13, i32* %.reg2mem13
  %.reload15 = load volatile i32, i32* %.reg2mem13
  store i32 %.reload15, i32* @dijkstra_queueNext, align 4, !dbg !181, !tbaa !55
  %14 = icmp sgt i32 %9, 998, !dbg !182
  %15 = select i1 %14, i32 1517943298, i32 443258425
  store i32 %15, i32* %switchVar
  store i32 -1, i32* %.reg2mem93
  br label %loopEnd

16:                                               ; preds = %loopEntry
  %.reload8 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem5
  %17 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload8, i64 0, i32 0, !dbg !183
  store i32 %0, i32* %17, align 8, !dbg !184, !tbaa !103
  %.reload3 = load volatile i64, i64* %.reg2mem
  %18 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload3, i32 1, !dbg !185
  store i32 0, i32* %18, align 4, !dbg !186, !tbaa !107
  %.reload2 = load volatile i64, i64* %.reg2mem
  %19 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload2, i32 2, !dbg !187
  store i32 9999, i32* %19, align 8, !dbg !188, !tbaa !110
  %.reload = load volatile i64, i64* %.reg2mem
  %20 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload, i32 3, !dbg !189
  store %struct._QITEM* null, %struct._QITEM** %20, align 8, !dbg !190, !tbaa !113
  %.reload12 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem9
  %21 = icmp eq %struct._QITEM* %.reload12, null, !dbg !191
  %22 = select i1 %21, i32 1895001785, i32 421308177
  store i32 %22, i32* %switchVar
  %.reload7 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem5
  %.reload11 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem9
  store %struct._QITEM* %.reload11, %struct._QITEM** %.reg2mem37
  store %struct._QITEM** @dijkstra_queueHead, %struct._QITEM*** %.reg2mem39
  store %struct._QITEM* %.reload7, %struct._QITEM** %.reg2mem41
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %.reload38 = load %struct._QITEM*, %struct._QITEM** %.reg2mem37
  store %struct._QITEM* %.reload38, %struct._QITEM** %.reload38.reg2mem
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  %.reload38.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload38.reg2mem
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload38.reload, i64 0, i32 3, !dbg !192
  %25 = load %struct._QITEM*, %struct._QITEM** %24, align 8, !dbg !192, !tbaa !113
  %26 = icmp eq %struct._QITEM* %25, null, !dbg !193
  %27 = select i1 %26, i32 -1411019509, i32 421308177
  store i32 %27, i32* %switchVar
  store %struct._QITEM* %25, %struct._QITEM** %.reg2mem37
  br label %loopEnd

28:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  %.reload38.reload95 = load volatile %struct._QITEM*, %struct._QITEM** %.reload38.reg2mem
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload38.reload95, i64 0, i32 3, !dbg !192
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload38, metadata !93, metadata !DIExpression()), !dbg !175
  store i32 1895001785, i32* %switchVar
  %.reload10 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem9
  store %struct._QITEM** %29, %struct._QITEM*** %.reg2mem39
  store %struct._QITEM* %.reload10, %struct._QITEM** %.reg2mem41
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %.reload42 = load %struct._QITEM*, %struct._QITEM** %.reg2mem41
  %.reload40 = load %struct._QITEM**, %struct._QITEM*** %.reg2mem39
  %.reload6 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem5
  store %struct._QITEM* %.reload6, %struct._QITEM** %.reload40, align 8, !dbg !194, !tbaa !74
  %31 = load i32, i32* @dijkstra_queueCount, align 4, !dbg !195, !tbaa !55
  %32 = add nsw i32 %31, 1, !dbg !195
  store i32 %32, i32* @dijkstra_queueCount, align 4, !dbg !195, !tbaa !55
  %33 = icmp sgt i32 %31, -1, !dbg !196
  %34 = select i1 %33, i32 -914104899, i32 1517943298
  store i32 %34, i32* %switchVar
  %.reload14 = load volatile i32, i32* %.reg2mem13
  store i32 %32, i32* %.reg2mem43
  store %struct._QITEM* %.reload42, %struct._QITEM** %.reg2mem45
  store i32 %.reload14, i32* %.reg2mem47
  store %struct._QITEM* %.reload42, %struct._QITEM** %.reg2mem49
  store i32 0, i32* %.reg2mem51
  store i32 0, i32* %.reg2mem53
  store i32 0, i32* %.reg2mem93
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %.reload84.reload = load volatile i32, i32* %.reload84.reg2mem
  %36 = icmp sgt i32 %.reload84.reload, 0, !dbg !196
  %37 = select i1 %36, i32 -914104899, i32 1517943298
  store i32 %37, i32* %switchVar
  %.reload84.reload119 = load volatile i32, i32* %.reload84.reg2mem
  store i32 %.reload84.reload119, i32* %.reg2mem43
  %.reload88.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload88.reg2mem
  store %struct._QITEM* %.reload88.reload, %struct._QITEM** %.reg2mem45
  %.reload90.reload = load volatile i32, i32* %.reload90.reg2mem
  store i32 %.reload90.reload, i32* %.reg2mem47
  %.reload92.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload92.reg2mem
  store %struct._QITEM* %.reload92.reload, %struct._QITEM** %.reg2mem49
  %.reload64.reload100 = load volatile i32, i32* %.reload64.reg2mem
  store i32 %.reload64.reload100, i32* %.reg2mem51
  %.reload62.reload103 = load volatile i32, i32* %.reload62.reg2mem
  store i32 %.reload62.reload103, i32* %.reg2mem53
  store i32 0, i32* %.reg2mem93
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %.reload54 = load i32, i32* %.reg2mem53
  %.reload52 = load i32, i32* %.reg2mem51
  %.reload50 = load %struct._QITEM*, %struct._QITEM** %.reg2mem49
  store %struct._QITEM* %.reload50, %struct._QITEM** %.reload50.reg2mem
  %.reload48 = load i32, i32* %.reg2mem47
  store i32 %.reload48, i32* %.reload48.reg2mem
  %.reload46 = load %struct._QITEM*, %struct._QITEM** %.reg2mem45
  %.reload44 = load i32, i32* %.reg2mem43
  store i32 %.reload44, i32* %.reload44.reg2mem
  %.reload50.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload50.reg2mem
  %39 = icmp eq %struct._QITEM* %.reload50.reload, null, !dbg !197
  %40 = select i1 %39, i32 -1464119056, i32 1501600152
  store i32 %40, i32* %switchVar
  %.reload44.reload = load volatile i32, i32* %.reload44.reg2mem
  store i32 %.reload44.reload, i32* %.reg2mem55
  store %struct._QITEM* %.reload46, %struct._QITEM** %.reg2mem57
  store %struct._QITEM* null, %struct._QITEM** %.reg2mem59
  store i32 %.reload54, i32* %.reg2mem61
  store i32 %.reload52, i32* %.reg2mem63
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %.reload50.reload96 = load volatile %struct._QITEM*, %struct._QITEM** %.reload50.reg2mem
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload50.reload96, i64 0, i32 0, !dbg !200
  %43 = load i32, i32* %42, align 8, !dbg !200, !tbaa !103
  %.reload50.reload97 = load volatile %struct._QITEM*, %struct._QITEM** %.reload50.reg2mem
  %44 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload50.reload97, i64 0, i32 1, !dbg !201
  %45 = load i32, i32* %44, align 4, !dbg !201, !tbaa !107
  %.reload50.reload98 = load volatile %struct._QITEM*, %struct._QITEM** %.reload50.reg2mem
  %46 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload50.reload98, i64 0, i32 3, !dbg !202
  %47 = bitcast %struct._QITEM** %46 to i64*, !dbg !202
  %48 = load i64, i64* %47, align 8, !dbg !202, !tbaa !113
  store i64 %48, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !dbg !203, !tbaa !74
  %.reload44.reload99 = load volatile i32, i32* %.reload44.reg2mem
  %49 = add nsw i32 %.reload44.reload99, -1, !dbg !204
  store i32 %49, i32* @dijkstra_queueCount, align 4, !dbg !204, !tbaa !55
  %50 = inttoptr i64 %48 to %struct._QITEM*, !dbg !205
  store i32 -1464119056, i32* %switchVar
  store i32 %49, i32* %.reg2mem55
  store %struct._QITEM* %50, %struct._QITEM** %.reg2mem57
  store %struct._QITEM* %50, %struct._QITEM** %.reg2mem59
  store i32 %43, i32* %.reg2mem61
  store i32 %45, i32* %.reg2mem63
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %.reload64 = load i32, i32* %.reg2mem63
  store i32 %.reload64, i32* %.reload64.reg2mem
  %.reload62 = load i32, i32* %.reg2mem61
  store i32 %.reload62, i32* %.reload62.reg2mem
  %.reload60 = load %struct._QITEM*, %struct._QITEM** %.reg2mem59
  %.reload58 = load %struct._QITEM*, %struct._QITEM** %.reg2mem57
  %.reload56 = load i32, i32* %.reg2mem55
  call void @llvm.dbg.value(metadata i32 0, metadata !158, metadata !DIExpression()), !dbg !159
  %.reload62.reload = load volatile i32, i32* %.reload62.reg2mem
  %52 = sext i32 %.reload62.reload to i64, !dbg !206
  store i64 %52, i64* %.reg2mem16
  store i32 2046406530, i32* %switchVar
  store i32 %.reload56, i32* %.reg2mem65
  store i32 %.reload56, i32* %.reg2mem67
  store %struct._QITEM* %.reload58, %struct._QITEM** %.reg2mem69
  %.reload48.reload = load volatile i32, i32* %.reload48.reg2mem
  store i32 %.reload48.reload, i32* %.reg2mem71
  store %struct._QITEM* %.reload60, %struct._QITEM** %.reg2mem73
  store i64 0, i64* %.reg2mem75
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %.reload76 = load i64, i64* %.reg2mem75
  store i64 %.reload76, i64* %.reload76.reg2mem
  %.reload74 = load %struct._QITEM*, %struct._QITEM** %.reg2mem73
  %.reload72 = load i32, i32* %.reg2mem71
  store i32 %.reload72, i32* %.reload72.reg2mem
  %.reload70 = load %struct._QITEM*, %struct._QITEM** %.reg2mem69
  store %struct._QITEM* %.reload70, %struct._QITEM** %.reload70.reg2mem
  %.reload68 = load i32, i32* %.reg2mem67
  store i32 %.reload68, i32* %.reload68.reg2mem
  %.reload66 = load i32, i32* %.reg2mem65
  call void @llvm.dbg.value(metadata i64 %.reload76, metadata !158, metadata !DIExpression()), !dbg !159
  %.reload17 = load volatile i64, i64* %.reg2mem16
  %.reload76.reload = load volatile i64, i64* %.reload76.reg2mem
  %54 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %.reload17, i64 %.reload76.reload, !dbg !211
  %55 = load i8, i8* %54, align 1, !dbg !211, !tbaa !68
  %56 = zext i8 %55 to i32, !dbg !211
  call void @llvm.dbg.value(metadata i32 %56, metadata !156, metadata !DIExpression()), !dbg !159
  %.reload76.reload104 = load volatile i64, i64* %.reload76.reg2mem
  %57 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %.reload76.reload104, i32 0, !dbg !212
  store i32* %57, i32** %.reg2mem18
  %.reload20 = load volatile i32*, i32** %.reg2mem18
  %58 = load i32, i32* %.reload20, align 8, !dbg !212, !tbaa !170
  %59 = icmp eq i32 %58, 9999, !dbg !215
  %.reload64.reload = load volatile i32, i32* %.reload64.reg2mem
  %60 = add nsw i32 %.reload64.reload, %56, !dbg !216
  store i32 %60, i32* %.reg2mem21
  %.reload24 = load volatile i32, i32* %.reg2mem21
  %61 = icmp sgt i32 %58, %.reload24, !dbg !217
  %62 = or i1 %59, %61, !dbg !218
  call void @llvm.dbg.value(metadata i32 %.reload64, metadata !157, metadata !DIExpression()), !dbg !159
  %63 = select i1 %62, i32 1013949704, i32 -2087107482
  store i32 %63, i32* %switchVar
  store i32 %.reload66, i32* %.reg2mem83
  %.reload68.reload = load volatile i32, i32* %.reload68.reg2mem
  store i32 %.reload68.reload, i32* %.reg2mem85
  %.reload70.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload70.reg2mem
  store %struct._QITEM* %.reload70.reload, %struct._QITEM** %.reg2mem87
  %.reload72.reload = load volatile i32, i32* %.reload72.reg2mem
  store i32 %.reload72.reload, i32* %.reg2mem89
  store %struct._QITEM* %.reload74, %struct._QITEM** %.reg2mem91
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %.reload19 = load volatile i32*, i32** %.reg2mem18
  %.reload23 = load volatile i32, i32* %.reg2mem21
  store i32 %.reload23, i32* %.reload19, align 8, !dbg !219, !tbaa !170
  call void @llvm.dbg.value(metadata i32 %.reload62, metadata !155, metadata !DIExpression()), !dbg !159
  %.reload76.reload105 = load volatile i64, i64* %.reload76.reg2mem
  %65 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %.reload76.reload105, i32 1, !dbg !221
  %.reload62.reload101 = load volatile i32, i32* %.reload62.reg2mem
  store i32 %.reload62.reload101, i32* %65, align 4, !dbg !222, !tbaa !174
  call void @llvm.dbg.value(metadata i64 %.reload76, metadata !89, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 %60, metadata !90, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32 %.reload62, metadata !91, metadata !DIExpression()), !dbg !223
  %.reload72.reload108 = load volatile i32, i32* %.reload72.reg2mem
  %66 = sext i32 %.reload72.reload108 to i64, !dbg !226
  store i64 %66, i64* %.reg2mem25
  %.reload29 = load volatile i64, i64* %.reg2mem25
  %67 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload29, !dbg !226
  store %struct._QITEM* %67, %struct._QITEM** %.reg2mem30
  call void @llvm.dbg.value(metadata %struct._QITEM* %67, metadata !92, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload70, metadata !93, metadata !DIExpression()), !dbg !223
  %.reload72.reload109 = load volatile i32, i32* %.reload72.reg2mem
  %68 = add nsw i32 %.reload72.reload109, 1, !dbg !227
  store i32 %68, i32* %.reg2mem34
  %.reload36 = load volatile i32, i32* %.reg2mem34
  store i32 %.reload36, i32* @dijkstra_queueNext, align 4, !dbg !227, !tbaa !55
  %.reload72.reload110 = load volatile i32, i32* %.reload72.reg2mem
  %69 = icmp sgt i32 %.reload72.reload110, 998, !dbg !228
  %70 = select i1 %69, i32 1517943298, i32 358332381
  store i32 %70, i32* %switchVar
  store i32 -1, i32* %.reg2mem93
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %.reload33 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem30
  %72 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload33, i64 0, i32 0, !dbg !229
  %.reload76.reload106 = load volatile i64, i64* %.reload76.reg2mem
  %73 = trunc i64 %.reload76.reload106 to i32, !dbg !230
  store i32 %73, i32* %72, align 8, !dbg !230, !tbaa !103
  %.reload28 = load volatile i64, i64* %.reg2mem25
  %74 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload28, i32 1, !dbg !231
  %.reload22 = load volatile i32, i32* %.reg2mem21
  store i32 %.reload22, i32* %74, align 4, !dbg !232, !tbaa !107
  %.reload27 = load volatile i64, i64* %.reg2mem25
  %75 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload27, i32 2, !dbg !233
  %.reload62.reload102 = load volatile i32, i32* %.reload62.reg2mem
  store i32 %.reload62.reload102, i32* %75, align 8, !dbg !234, !tbaa !110
  %.reload26 = load volatile i64, i64* %.reg2mem25
  %76 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %.reload26, i32 3, !dbg !235
  store %struct._QITEM* null, %struct._QITEM** %76, align 8, !dbg !236, !tbaa !113
  %.reload70.reload113 = load volatile %struct._QITEM*, %struct._QITEM** %.reload70.reg2mem
  %77 = icmp eq %struct._QITEM* %.reload70.reload113, null, !dbg !237
  %78 = select i1 %77, i32 -1395944092, i32 245705898
  store i32 %78, i32* %switchVar
  %.reload32 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem30
  %.reload70.reload112 = load volatile %struct._QITEM*, %struct._QITEM** %.reload70.reg2mem
  store %struct._QITEM* %.reload70.reload112, %struct._QITEM** %.reg2mem77
  store %struct._QITEM** @dijkstra_queueHead, %struct._QITEM*** %.reg2mem79
  store %struct._QITEM* %.reload32, %struct._QITEM** %.reg2mem81
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %.reload78 = load %struct._QITEM*, %struct._QITEM** %.reg2mem77
  store %struct._QITEM* %.reload78, %struct._QITEM** %.reload78.reg2mem
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  %.reload78.reload = load volatile %struct._QITEM*, %struct._QITEM** %.reload78.reg2mem
  %80 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload78.reload, i64 0, i32 3, !dbg !238
  %81 = load %struct._QITEM*, %struct._QITEM** %80, align 8, !dbg !238, !tbaa !113
  %82 = icmp eq %struct._QITEM* %81, null, !dbg !239
  %83 = select i1 %82, i32 1021465411, i32 245705898
  store i32 %83, i32* %switchVar
  store %struct._QITEM* %81, %struct._QITEM** %.reg2mem77
  br label %loopEnd

84:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  %.reload78.reload115 = load volatile %struct._QITEM*, %struct._QITEM** %.reload78.reg2mem
  %85 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %.reload78.reload115, i64 0, i32 3, !dbg !238
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %struct._QITEM* %.reload78, metadata !93, metadata !DIExpression()), !dbg !223
  store i32 -1395944092, i32* %switchVar
  store %struct._QITEM** %85, %struct._QITEM*** %.reg2mem79
  %.reload70.reload111 = load volatile %struct._QITEM*, %struct._QITEM** %.reload70.reg2mem
  store %struct._QITEM* %.reload70.reload111, %struct._QITEM** %.reg2mem81
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %.reload82 = load %struct._QITEM*, %struct._QITEM** %.reg2mem81
  %.reload80 = load %struct._QITEM**, %struct._QITEM*** %.reg2mem79
  %.reload31 = load volatile %struct._QITEM*, %struct._QITEM** %.reg2mem30
  store %struct._QITEM* %.reload31, %struct._QITEM** %.reload80, align 8, !dbg !240, !tbaa !74
  %.reload68.reload114 = load volatile i32, i32* %.reload68.reg2mem
  %87 = add nsw i32 %.reload68.reload114, 1, !dbg !241
  store i32 %87, i32* @dijkstra_queueCount, align 4, !dbg !241, !tbaa !55
  store i32 -2087107482, i32* %switchVar
  %.reload35 = load volatile i32, i32* %.reg2mem34
  store i32 %87, i32* %.reg2mem83
  store i32 %87, i32* %.reg2mem85
  store %struct._QITEM* %.reload82, %struct._QITEM** %.reg2mem87
  store i32 %.reload35, i32* %.reg2mem89
  store %struct._QITEM* %.reload82, %struct._QITEM** %.reg2mem91
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %.reload92 = load %struct._QITEM*, %struct._QITEM** %.reg2mem91
  store %struct._QITEM* %.reload92, %struct._QITEM** %.reload92.reg2mem
  %.reload90 = load i32, i32* %.reg2mem89
  store i32 %.reload90, i32* %.reload90.reg2mem
  %.reload88 = load %struct._QITEM*, %struct._QITEM** %.reg2mem87
  store %struct._QITEM* %.reload88, %struct._QITEM** %.reload88.reg2mem
  %.reload86 = load i32, i32* %.reg2mem85
  %.reload84 = load i32, i32* %.reg2mem83
  store i32 %.reload84, i32* %.reload84.reg2mem
  %.reload76.reload107 = load volatile i64, i64* %.reload76.reg2mem
  %89 = add nuw nsw i64 %.reload76.reload107, 1, !dbg !242
  call void @llvm.dbg.value(metadata i32 undef, metadata !158, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !159
  %90 = icmp eq i64 %89, 40, !dbg !243
  %91 = select i1 %90, i32 1442676322, i32 2046406530
  store i32 %91, i32* %switchVar
  %.reload84.reload120 = load volatile i32, i32* %.reload84.reg2mem
  store i32 %.reload84.reload120, i32* %.reg2mem65
  store i32 %.reload86, i32* %.reg2mem67
  %.reload88.reload118 = load volatile %struct._QITEM*, %struct._QITEM** %.reload88.reg2mem
  store %struct._QITEM* %.reload88.reload118, %struct._QITEM** %.reg2mem69
  %.reload90.reload117 = load volatile i32, i32* %.reload90.reg2mem
  store i32 %.reload90.reload117, i32* %.reg2mem71
  %.reload92.reload116 = load volatile %struct._QITEM*, %struct._QITEM** %.reload92.reg2mem
  store %struct._QITEM* %.reload92.reload116, %struct._QITEM** %.reg2mem73
  store i64 %89, i64* %.reg2mem75
  br label %loopEnd

92:                                               ; preds = %loopEntry
  %.reload94 = load i32, i32* %.reg2mem93
  ret i32 %.reload94, !dbg !244

loopEnd:                                          ; preds = %88, %86, %84, %79, %71, %64, %53, %51, %41, %38, %35, %30, %28, %23, %16, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 !dbg !245 {
  %collatzVar3.reg2mem = alloca i32*
  %.reg2mem36 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem24 = alloca i32
  %collatzVar5.reg2mem = alloca i32*
  %.reg2mem12 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 0, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 20, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 20, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 20, metadata !248, metadata !DIExpression()), !dbg !249
  %1 = tail call i32 @dijkstra_find(i32 0, i32 20), !dbg !250
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1645246710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1645246710, label %2
    i32 -238330259, label %3
    i32 529992477, label %7
    i32 -2019245342, label %8
    i32 -1348553781, label %13
    i32 -956781505, label %17
    i32 722959651, label %22
    i32 -1813843067, label %25
    i32 -1364658513, label %29
    i32 237669754, label %34
    i32 865217951, label %39
    i32 -1708636585, label %42
    i32 -327775701, label %47
    i32 -654689663, label %48
    i32 -307696547, label %52
    i32 -299442236, label %53
    i32 -1086975334, label %57
    i32 523481148, label %61
    i32 1962461619, label %66
    i32 1092076211, label %69
    i32 1718701071, label %73
    i32 988627045, label %78
    i32 -916047338, label %83
    i32 1492641684, label %84
    i32 1211531325, label %89
    i32 -1537354390, label %90
    i32 696039390, label %94
    i32 -778429437, label %95
    i32 1233862163, label %99
    i32 -40243636, label %103
    i32 712895350, label %108
    i32 1269799619, label %111
    i32 -1926537749, label %115
    i32 -459945887, label %120
    i32 415791484, label %125
    i32 -1446281532, label %130
    i32 441226547, label %131
    i32 404787738, label %135
    i32 6426452, label %136
    i32 385395612, label %141
    i32 -1653799562, label %145
    i32 1736349806, label %150
    i32 1618701506, label %153
    i32 -1471247989, label %157
    i32 1990869708, label %162
    i32 547811857, label %167
    i32 -171602370, label %174
    i32 -74210250, label %181
    i32 1748083999, label %188
    i32 1436997219, label %195
    i32 -1329212143, label %202
    i32 962769696, label %209
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

2:                                                ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -238330259, i32* %switchVar
  br label %loopEnd

3:                                                ; preds = %loopEntry
  %4 = load i32, i32* @inVal0
  %5 = icmp sgt i32 %4, 1
  %6 = select i1 %5, i32 -2019245342, i32 529992477
  store i32 %6, i32* %switchVar
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 53, i32* %collatzVar1.reload11
  store i32 -2019245342, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i8**, i8*** @inVal1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10
  %12 = add i32 -1, 3
  %controle2 = call i32 @controle(i8* %11, i32 %12)
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload10
  store i32 -1348553781, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %14 = load i32, i32* %collatzVar1.reload9
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -956781505, i32 -1708636585
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  %18 = load i32, i32* %collatzVar1.reload8
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 722959651, i32 -1813843067
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %23 = load i32, i32* %collatzVar1.reload7
  %24 = sdiv i32 %23, 2
  %collatzVar1.reload6 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %24, i32* %collatzVar1.reload6
  store i32 -1364658513, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %collatzVar1.reload5 = load volatile i32*, i32** %collatzVar1.reg2mem
  %26 = load i32, i32* %collatzVar1.reload5
  %27 = mul i32 %26, 3
  %28 = add i32 %27, 1
  %collatzVar1.reload4 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %28, i32* %collatzVar1.reload4
  store i32 -1364658513, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar1.reload3 = load volatile i32*, i32** %collatzVar1.reg2mem
  %30 = load i32, i32* %collatzVar1.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %31 = sub i32 %.reload2, %30
  %32 = icmp sgt i32 %31, -3
  %33 = select i1 %32, i32 237669754, i32 -1348553781
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %35 = load i32, i32* %collatzVar1.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = add i32 %.reload, %35
  %37 = icmp slt i32 %36, 1
  %38 = select i1 %37, i32 865217951, i32 -1348553781
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %40 = load i32, i32* @dijkstra_checksum, align 4, !dbg !255, !tbaa !55
  %41 = add nsw i32 %40, -1, !dbg !255
  store i32 %41, i32* @dijkstra_checksum, align 4, !dbg !255, !tbaa !55
  store i32 -916047338, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 20, i32 0), align 16, !dbg !257, !tbaa !170
  %44 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %45 = add nsw i32 %44, %43, !dbg !258
  store i32 %45, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 21, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 1, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 21, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 1, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 21, metadata !248, metadata !DIExpression()), !dbg !249
  %46 = tail call i32 @dijkstra_find(i32 1, i32 21), !dbg !250
  store i32 %46, i32* %.reg2mem12
  store i32 -327775701, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %collatzVar5 = alloca i32
  store i32* %collatzVar5, i32** %collatzVar5.reg2mem
  store i32 -654689663, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %49 = load i32, i32* @inVal0
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -299442236, i32 -307696547
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %collatzVar5.reload23 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 30, i32* %collatzVar5.reload23
  store i32 -299442236, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %54 = load i8**, i8*** @inVal1
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55
  %controle6 = call i32 @controle(i8* %56, i32 -1)
  %collatzVar5.reload22 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %controle6, i32* %collatzVar5.reload22
  store i32 -1086975334, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  %collatzVar5.reload21 = load volatile i32*, i32** %collatzVar5.reg2mem
  %58 = load i32, i32* %collatzVar5.reload21
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 523481148, i32 1492641684
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %collatzVar5.reload20 = load volatile i32*, i32** %collatzVar5.reg2mem
  %62 = load i32, i32* %collatzVar5.reload20
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1962461619, i32 1092076211
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %collatzVar5.reload19 = load volatile i32*, i32** %collatzVar5.reg2mem
  %67 = load i32, i32* %collatzVar5.reload19
  %68 = sdiv i32 %67, 2
  %collatzVar5.reload18 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %68, i32* %collatzVar5.reload18
  store i32 1718701071, i32* %switchVar
  br label %loopEnd

69:                                               ; preds = %loopEntry
  %collatzVar5.reload17 = load volatile i32*, i32** %collatzVar5.reg2mem
  %70 = load i32, i32* %collatzVar5.reload17
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 1
  %collatzVar5.reload16 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %72, i32* %collatzVar5.reload16
  store i32 1718701071, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %collatzVar5.reload15 = load volatile i32*, i32** %collatzVar5.reg2mem
  %74 = load i32, i32* %collatzVar5.reload15
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %75 = sub i32 %.reload14, %74
  %76 = icmp sgt i32 %75, -3
  %77 = select i1 %76, i32 988627045, i32 -1086975334
  store i32 %77, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %collatzVar5.reload = load volatile i32*, i32** %collatzVar5.reg2mem
  %79 = load i32, i32* %collatzVar5.reload
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %80 = add i32 %.reload13, %79
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 865217951, i32 -1086975334
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  ret void, !dbg !260

84:                                               ; preds = %loopEntry
  %85 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 21, i32 0), align 8, !dbg !257, !tbaa !170
  %86 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %87 = add nsw i32 %86, %85, !dbg !258
  store i32 %87, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 22, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 2, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 22, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 2, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 22, metadata !248, metadata !DIExpression()), !dbg !249
  %88 = tail call i32 @dijkstra_find(i32 2, i32 22), !dbg !250
  store i32 %88, i32* %.reg2mem24
  store i32 1211531325, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -1537354390, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %91 = load i32, i32* @inVal0
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i32 -778429437, i32 696039390
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %collatzVar.reload35 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 81, i32* %collatzVar.reload35
  store i32 -778429437, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %96 = load i8**, i8*** @inVal1
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97
  %controle = call i32 @controle(i8* %98, i32 -1)
  %collatzVar.reload34 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload34
  store i32 1233862163, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry
  %collatzVar.reload33 = load volatile i32*, i32** %collatzVar.reg2mem
  %100 = load i32, i32* %collatzVar.reload33
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 -40243636, i32 415791484
  store i32 %102, i32* %switchVar
  br label %loopEnd

103:                                              ; preds = %loopEntry
  %collatzVar.reload32 = load volatile i32*, i32** %collatzVar.reg2mem
  %104 = load i32, i32* %collatzVar.reload32
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 712895350, i32 1269799619
  store i32 %107, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry
  %collatzVar.reload31 = load volatile i32*, i32** %collatzVar.reg2mem
  %109 = load i32, i32* %collatzVar.reload31
  %110 = sdiv i32 %109, 2
  %collatzVar.reload30 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %110, i32* %collatzVar.reload30
  store i32 -1926537749, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  %collatzVar.reload29 = load volatile i32*, i32** %collatzVar.reg2mem
  %112 = load i32, i32* %collatzVar.reload29
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %collatzVar.reload28 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %114, i32* %collatzVar.reload28
  store i32 -1926537749, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %collatzVar.reload27 = load volatile i32*, i32** %collatzVar.reg2mem
  %116 = load i32, i32* %collatzVar.reload27
  %.reload26 = load volatile i32, i32* %.reg2mem24
  %117 = sub i32 %.reload26, %116
  %118 = icmp sgt i32 %117, -3
  %119 = select i1 %118, i32 -459945887, i32 1233862163
  store i32 %119, i32* %switchVar
  br label %loopEnd

120:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %121 = load i32, i32* %collatzVar.reload
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %122 = add i32 %.reload25, %121
  %123 = icmp slt i32 %122, 1
  %124 = select i1 %123, i32 865217951, i32 1233862163
  store i32 %124, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %126 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 22, i32 0), align 16, !dbg !257, !tbaa !170
  %127 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %128 = add nsw i32 %127, %126, !dbg !258
  store i32 %128, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 23, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 3, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 23, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 3, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 23, metadata !248, metadata !DIExpression()), !dbg !249
  %129 = tail call i32 @dijkstra_find(i32 3, i32 23), !dbg !250
  store i32 %129, i32* %.reg2mem36
  store i32 -1446281532, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 441226547, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %132 = load i32, i32* @inVal0
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 6426452, i32 404787738
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %collatzVar3.reload47 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 62, i32* %collatzVar3.reload47
  store i32 6426452, i32* %switchVar
  br label %loopEnd

136:                                              ; preds = %loopEntry
  %137 = load i8**, i8*** @inVal1
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138
  %140 = add i32 -1, 5
  %controle4 = call i32 @controle(i8* %139, i32 %140)
  %collatzVar3.reload46 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload46
  store i32 385395612, i32* %switchVar
  br label %loopEnd

141:                                              ; preds = %loopEntry
  %collatzVar3.reload45 = load volatile i32*, i32** %collatzVar3.reg2mem
  %142 = load i32, i32* %collatzVar3.reload45
  %143 = icmp sgt i32 %142, 1
  %144 = select i1 %143, i32 -1653799562, i32 547811857
  store i32 %144, i32* %switchVar
  br label %loopEnd

145:                                              ; preds = %loopEntry
  %collatzVar3.reload44 = load volatile i32*, i32** %collatzVar3.reg2mem
  %146 = load i32, i32* %collatzVar3.reload44
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1736349806, i32 1618701506
  store i32 %149, i32* %switchVar
  br label %loopEnd

150:                                              ; preds = %loopEntry
  %collatzVar3.reload43 = load volatile i32*, i32** %collatzVar3.reg2mem
  %151 = load i32, i32* %collatzVar3.reload43
  %152 = sdiv i32 %151, 2
  %collatzVar3.reload42 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %152, i32* %collatzVar3.reload42
  store i32 -1471247989, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %collatzVar3.reload41 = load volatile i32*, i32** %collatzVar3.reg2mem
  %154 = load i32, i32* %collatzVar3.reload41
  %155 = mul i32 %154, 3
  %156 = add i32 %155, 1
  %collatzVar3.reload40 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %156, i32* %collatzVar3.reload40
  store i32 -1471247989, i32* %switchVar
  br label %loopEnd

157:                                              ; preds = %loopEntry
  %collatzVar3.reload39 = load volatile i32*, i32** %collatzVar3.reg2mem
  %158 = load i32, i32* %collatzVar3.reload39
  %.reload38 = load volatile i32, i32* %.reg2mem36
  %159 = sub i32 %.reload38, %158
  %160 = icmp sgt i32 %159, -3
  %161 = select i1 %160, i32 1990869708, i32 385395612
  store i32 %161, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %163 = load i32, i32* %collatzVar3.reload
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %164 = add i32 %.reload37, %163
  %165 = icmp slt i32 %164, 1
  %166 = select i1 %165, i32 865217951, i32 385395612
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %168 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 23, i32 0), align 8, !dbg !257, !tbaa !170
  %169 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %170 = add nsw i32 %169, %168, !dbg !258
  store i32 %170, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 24, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 4, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 24, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 4, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 24, metadata !248, metadata !DIExpression()), !dbg !249
  %171 = tail call i32 @dijkstra_find(i32 4, i32 24), !dbg !250
  %172 = icmp eq i32 %171, -1, !dbg !261
  %173 = select i1 %172, i32 865217951, i32 -171602370
  store i32 %173, i32* %switchVar
  br label %loopEnd

174:                                              ; preds = %loopEntry
  %175 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 24, i32 0), align 16, !dbg !257, !tbaa !170
  %176 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %177 = add nsw i32 %176, %175, !dbg !258
  store i32 %177, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 25, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 5, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 25, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 5, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 25, metadata !248, metadata !DIExpression()), !dbg !249
  %178 = tail call i32 @dijkstra_find(i32 5, i32 25), !dbg !250
  %179 = icmp eq i32 %178, -1, !dbg !261
  %180 = select i1 %179, i32 865217951, i32 -74210250
  store i32 %180, i32* %switchVar
  br label %loopEnd

181:                                              ; preds = %loopEntry
  %182 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 25, i32 0), align 8, !dbg !257, !tbaa !170
  %183 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %184 = add nsw i32 %183, %182, !dbg !258
  store i32 %184, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 26, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 6, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 26, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 6, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 26, metadata !248, metadata !DIExpression()), !dbg !249
  %185 = tail call i32 @dijkstra_find(i32 6, i32 26), !dbg !250
  %186 = icmp eq i32 %185, -1, !dbg !261
  %187 = select i1 %186, i32 865217951, i32 1748083999
  store i32 %187, i32* %switchVar
  br label %loopEnd

188:                                              ; preds = %loopEntry
  %189 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 26, i32 0), align 16, !dbg !257, !tbaa !170
  %190 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %191 = add nsw i32 %190, %189, !dbg !258
  store i32 %191, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 27, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 7, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 27, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 7, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 27, metadata !248, metadata !DIExpression()), !dbg !249
  %192 = tail call i32 @dijkstra_find(i32 7, i32 27), !dbg !250
  %193 = icmp eq i32 %192, -1, !dbg !261
  %194 = select i1 %193, i32 865217951, i32 1436997219
  store i32 %194, i32* %switchVar
  br label %loopEnd

195:                                              ; preds = %loopEntry
  %196 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 27, i32 0), align 8, !dbg !257, !tbaa !170
  %197 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %198 = add nsw i32 %197, %196, !dbg !258
  store i32 %198, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 28, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 8, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 28, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 8, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 28, metadata !248, metadata !DIExpression()), !dbg !249
  %199 = tail call i32 @dijkstra_find(i32 8, i32 28), !dbg !250
  %200 = icmp eq i32 %199, -1, !dbg !261
  %201 = select i1 %200, i32 865217951, i32 -1329212143
  store i32 %201, i32* %switchVar
  br label %loopEnd

202:                                              ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 28, i32 0), align 16, !dbg !257, !tbaa !170
  %204 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %205 = add nsw i32 %204, %203, !dbg !258
  store i32 %205, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 29, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 9, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 29, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 9, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 29, metadata !248, metadata !DIExpression()), !dbg !249
  %206 = tail call i32 @dijkstra_find(i32 9, i32 29), !dbg !250
  %207 = icmp eq i32 %206, -1, !dbg !261
  %208 = select i1 %207, i32 865217951, i32 962769696
  store i32 %208, i32* %switchVar
  br label %loopEnd

209:                                              ; preds = %loopEntry
  %210 = load i32, i32* getelementptr inbounds ([40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 29, i32 0), align 8, !dbg !257, !tbaa !170
  %211 = load i32, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  %212 = add nsw i32 %211, %210, !dbg !258
  store i32 %212, i32* @dijkstra_checksum, align 4, !dbg !258, !tbaa !55
  store i32 0, i32* @dijkstra_queueNext, align 4, !dbg !259, !tbaa !55
  call void @llvm.dbg.value(metadata i32 30, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 10, metadata !247, metadata !DIExpression()), !dbg !249
  store i32 -916047338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %209, %202, %195, %188, %181, %174, %167, %162, %157, %153, %150, %145, %141, %136, %135, %131, %130, %125, %120, %115, %111, %108, %103, %99, %95, %94, %90, %89, %84, %78, %73, %69, %66, %61, %57, %53, %52, %48, %47, %42, %39, %34, %29, %25, %22, %17, %13, %8, %7, %3, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !262 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i8** %1, metadata !270, metadata !DIExpression()), !dbg !271
  tail call void @dijkstra_init(), !dbg !272
  tail call void @dijkstra_main(), !dbg !273
  %3 = load i32, i32* @dijkstra_checksum, align 4, !dbg !274, !tbaa !55
  %4 = icmp ne i32 %3, 25, !dbg !276
  %5 = sext i1 %4 to i32, !dbg !277
  ret i32 %5, !dbg !278
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1036906371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1036906371, label %first
    i32 -1786630900, label %6
    i32 2001809594, label %10
    i32 171034338, label %15
    i32 1476996196, label %18
    i32 1399871548, label %19
    i32 -745634782, label %24
    i32 -1157799332, label %27
    i32 -1684917630, label %28
    i32 1749300607, label %33
    i32 -1716783516, label %36
    i32 -764910690, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 2001809594, i32 -1786630900
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 171034338, i32 1399871548
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 4
  %17 = select i1 %16, i32 1476996196, i32 1399871548
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 3

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -745634782, i32 -1684917630
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 2
  %26 = select i1 %25, i32 -1157799332, i32 -1684917630
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1749300607, i32 -764910690
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -1
  %35 = select i1 %34, i32 -1716783516, i32 -764910690
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 5

37:                                               ; preds = %loopEntry
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40

loopEnd:                                          ; preds = %33, %28, %24, %19, %15, %10, %first, %switchDefault
  br label %loopEntry
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
!60 = !DILocation(line: 78, column: 39, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !8, line: 77, column: 5)
!62 = distinct !DILexicalBlock(scope: !63, file: !8, line: 77, column: 5)
!63 = distinct !DILexicalBlock(scope: !64, file: !8, line: 75, column: 37)
!64 = distinct !DILexicalBlock(scope: !65, file: !8, line: 75, column: 3)
!65 = distinct !DILexicalBlock(scope: !45, file: !8, line: 75, column: 3)
!66 = !DILocation(line: 78, column: 7, scope: !61)
!67 = !DILocation(line: 78, column: 36, scope: !61)
!68 = !{!57, !57, i64 0}
!69 = !DILocation(line: 75, column: 32, scope: !64)
!70 = !DILocation(line: 75, column: 18, scope: !64)
!71 = !DILocation(line: 81, column: 23, scope: !45)
!72 = !DILocation(line: 82, column: 22, scope: !45)
!73 = !DILocation(line: 83, column: 22, scope: !45)
!74 = !{!75, !75, i64 0}
!75 = !{!"any pointer", !57, i64 0}
!76 = !DILocation(line: 85, column: 21, scope: !45)
!77 = !DILocation(line: 86, column: 1, scope: !45)
!78 = distinct !DISubprogram(name: "dijkstra_return", scope: !8, file: !8, line: 88, type: !79, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!79 = !DISubroutineType(types: !80)
!80 = !{!11}
!81 = !DILocation(line: 90, column: 14, scope: !78)
!82 = !DILocation(line: 90, column: 32, scope: !78)
!83 = !DILocation(line: 90, column: 12, scope: !78)
!84 = !DILocation(line: 90, column: 3, scope: !78)
!85 = distinct !DISubprogram(name: "dijkstra_enqueue", scope: !8, file: !8, line: 93, type: !86, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !88)
!86 = !DISubroutineType(types: !87)
!87 = !{!11, !11, !11, !11}
!88 = !{!89, !90, !91, !92, !93}
!89 = !DILocalVariable(name: "node", arg: 1, scope: !85, file: !8, line: 93, type: !11)
!90 = !DILocalVariable(name: "dist", arg: 2, scope: !85, file: !8, line: 93, type: !11)
!91 = !DILocalVariable(name: "prev", arg: 3, scope: !85, file: !8, line: 93, type: !11)
!92 = !DILocalVariable(name: "newItem", scope: !85, file: !8, line: 95, type: !6)
!93 = !DILocalVariable(name: "last", scope: !85, file: !8, line: 96, type: !6)
!94 = !DILocation(line: 0, scope: !85)
!95 = !DILocation(line: 95, column: 50, scope: !85)
!96 = !DILocation(line: 95, column: 29, scope: !85)
!97 = !DILocation(line: 96, column: 25, scope: !85)
!98 = !DILocation(line: 98, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !85, file: !8, line: 98, column: 8)
!100 = !DILocation(line: 98, column: 29, scope: !99)
!101 = !DILocation(line: 100, column: 12, scope: !85)
!102 = !DILocation(line: 100, column: 17, scope: !85)
!103 = !{!104, !56, i64 0}
!104 = !{!"_QITEM", !56, i64 0, !56, i64 4, !56, i64 8, !75, i64 16}
!105 = !DILocation(line: 101, column: 12, scope: !85)
!106 = !DILocation(line: 101, column: 17, scope: !85)
!107 = !{!104, !56, i64 4}
!108 = !DILocation(line: 102, column: 12, scope: !85)
!109 = !DILocation(line: 102, column: 17, scope: !85)
!110 = !{!104, !56, i64 8}
!111 = !DILocation(line: 103, column: 12, scope: !85)
!112 = !DILocation(line: 103, column: 17, scope: !85)
!113 = !{!104, !75, i64 16}
!114 = !DILocation(line: 105, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !85, file: !8, line: 105, column: 8)
!116 = !DILocation(line: 110, column: 19, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !8, line: 107, column: 8)
!118 = !DILocation(line: 110, column: 5, scope: !117)
!119 = !DILocation(line: 0, scope: !115)
!120 = !DILocation(line: 114, column: 22, scope: !85)
!121 = !DILocation(line: 116, column: 1, scope: !85)
!122 = distinct !DISubprogram(name: "dijkstra_dequeue", scope: !8, file: !8, line: 118, type: !123, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !126)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !{!127, !128, !129}
!127 = !DILocalVariable(name: "node", arg: 1, scope: !122, file: !8, line: 118, type: !125)
!128 = !DILocalVariable(name: "dist", arg: 2, scope: !122, file: !8, line: 118, type: !125)
!129 = !DILocalVariable(name: "prev", arg: 3, scope: !122, file: !8, line: 118, type: !125)
!130 = !DILocation(line: 0, scope: !122)
!131 = !DILocation(line: 120, column: 8, scope: !132)
!132 = distinct !DILexicalBlock(scope: !122, file: !8, line: 120, column: 8)
!133 = !DILocation(line: 121, column: 33, scope: !134)
!134 = distinct !DILexicalBlock(scope: !132, file: !8, line: 120, column: 29)
!135 = !DILocation(line: 121, column: 11, scope: !134)
!136 = !DILocation(line: 122, column: 33, scope: !134)
!137 = !DILocation(line: 122, column: 11, scope: !134)
!138 = !DILocation(line: 123, column: 33, scope: !134)
!139 = !DILocation(line: 123, column: 11, scope: !134)
!140 = !DILocation(line: 124, column: 46, scope: !134)
!141 = !DILocation(line: 124, column: 24, scope: !134)
!142 = !DILocation(line: 125, column: 24, scope: !134)
!143 = !DILocation(line: 127, column: 1, scope: !122)
!144 = distinct !DISubprogram(name: "dijkstra_qcount", scope: !8, file: !8, line: 129, type: !79, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!145 = !DILocation(line: 131, column: 12, scope: !144)
!146 = !DILocation(line: 131, column: 3, scope: !144)
!147 = distinct !DISubprogram(name: "dijkstra_find", scope: !8, file: !8, line: 134, type: !148, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !11, !11}
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158}
!151 = !DILocalVariable(name: "chStart", arg: 1, scope: !147, file: !8, line: 134, type: !11)
!152 = !DILocalVariable(name: "chEnd", arg: 2, scope: !147, file: !8, line: 134, type: !11)
!153 = !DILocalVariable(name: "ch", scope: !147, file: !8, line: 136, type: !11)
!154 = !DILocalVariable(name: "prev", scope: !147, file: !8, line: 137, type: !11)
!155 = !DILocalVariable(name: "node", scope: !147, file: !8, line: 137, type: !11)
!156 = !DILocalVariable(name: "cost", scope: !147, file: !8, line: 138, type: !11)
!157 = !DILocalVariable(name: "dist", scope: !147, file: !8, line: 138, type: !11)
!158 = !DILocalVariable(name: "i", scope: !147, file: !8, line: 139, type: !11)
!159 = !DILocation(line: 0, scope: !147)
!160 = !DILocation(line: 143, column: 34, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !8, line: 142, column: 40)
!162 = distinct !DILexicalBlock(scope: !163, file: !8, line: 142, column: 3)
!163 = distinct !DILexicalBlock(scope: !147, file: !8, line: 142, column: 3)
!164 = !DILocation(line: 147, column: 16, scope: !165)
!165 = distinct !DILexicalBlock(scope: !147, file: !8, line: 147, column: 8)
!166 = !DILocation(line: 149, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !165, file: !8, line: 148, column: 10)
!168 = !DILocation(line: 149, column: 34, scope: !167)
!169 = !DILocation(line: 149, column: 39, scope: !167)
!170 = !{!171, !56, i64 0}
!171 = !{!"_NODE", !56, i64 0, !56, i64 4}
!172 = !DILocation(line: 150, column: 34, scope: !167)
!173 = !DILocation(line: 150, column: 39, scope: !167)
!174 = !{!171, !56, i64 4}
!175 = !DILocation(line: 0, scope: !85, inlinedAt: !176)
!176 = distinct !DILocation(line: 152, column: 10, scope: !177)
!177 = distinct !DILexicalBlock(scope: !167, file: !8, line: 152, column: 10)
!178 = !DILocation(line: 95, column: 50, scope: !85, inlinedAt: !176)
!179 = !DILocation(line: 95, column: 29, scope: !85, inlinedAt: !176)
!180 = !DILocation(line: 96, column: 25, scope: !85, inlinedAt: !176)
!181 = !DILocation(line: 98, column: 8, scope: !99, inlinedAt: !176)
!182 = !DILocation(line: 98, column: 29, scope: !99, inlinedAt: !176)
!183 = !DILocation(line: 100, column: 12, scope: !85, inlinedAt: !176)
!184 = !DILocation(line: 100, column: 17, scope: !85, inlinedAt: !176)
!185 = !DILocation(line: 101, column: 12, scope: !85, inlinedAt: !176)
!186 = !DILocation(line: 101, column: 17, scope: !85, inlinedAt: !176)
!187 = !DILocation(line: 102, column: 12, scope: !85, inlinedAt: !176)
!188 = !DILocation(line: 102, column: 17, scope: !85, inlinedAt: !176)
!189 = !DILocation(line: 103, column: 12, scope: !85, inlinedAt: !176)
!190 = !DILocation(line: 103, column: 17, scope: !85, inlinedAt: !176)
!191 = !DILocation(line: 105, column: 9, scope: !115, inlinedAt: !176)
!192 = !DILocation(line: 110, column: 19, scope: !117, inlinedAt: !176)
!193 = !DILocation(line: 110, column: 5, scope: !117, inlinedAt: !176)
!194 = !DILocation(line: 0, scope: !115, inlinedAt: !176)
!195 = !DILocation(line: 114, column: 22, scope: !85, inlinedAt: !176)
!196 = !DILocation(line: 157, column: 31, scope: !167)
!197 = !DILocation(line: 120, column: 8, scope: !132, inlinedAt: !198)
!198 = distinct !DILocation(line: 158, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !167, file: !8, line: 157, column: 37)
!200 = !DILocation(line: 121, column: 33, scope: !134, inlinedAt: !198)
!201 = !DILocation(line: 122, column: 33, scope: !134, inlinedAt: !198)
!202 = !DILocation(line: 124, column: 46, scope: !134, inlinedAt: !198)
!203 = !DILocation(line: 124, column: 24, scope: !134, inlinedAt: !198)
!204 = !DILocation(line: 125, column: 24, scope: !134, inlinedAt: !198)
!205 = !DILocation(line: 126, column: 3, scope: !134, inlinedAt: !198)
!206 = !DILocation(line: 0, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !8, line: 161, column: 14)
!208 = distinct !DILexicalBlock(scope: !209, file: !8, line: 160, column: 41)
!209 = distinct !DILexicalBlock(scope: !210, file: !8, line: 160, column: 7)
!210 = distinct !DILexicalBlock(scope: !199, file: !8, line: 160, column: 7)
!211 = !DILocation(line: 161, column: 23, scope: !207)
!212 = !DILocation(line: 162, column: 49, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !8, line: 162, column: 16)
!214 = distinct !DILexicalBlock(scope: !207, file: !8, line: 161, column: 67)
!215 = !DILocation(line: 162, column: 23, scope: !213)
!216 = !DILocation(line: 163, column: 55, scope: !213)
!217 = !DILocation(line: 163, column: 46, scope: !213)
!218 = !DILocation(line: 162, column: 56, scope: !213)
!219 = !DILocation(line: 164, column: 41, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !8, line: 163, column: 68)
!221 = !DILocation(line: 165, column: 36, scope: !220)
!222 = !DILocation(line: 165, column: 41, scope: !220)
!223 = !DILocation(line: 0, scope: !85, inlinedAt: !224)
!224 = distinct !DILocation(line: 166, column: 18, scope: !225)
!225 = distinct !DILexicalBlock(scope: !220, file: !8, line: 166, column: 18)
!226 = !DILocation(line: 95, column: 29, scope: !85, inlinedAt: !224)
!227 = !DILocation(line: 98, column: 8, scope: !99, inlinedAt: !224)
!228 = !DILocation(line: 98, column: 29, scope: !99, inlinedAt: !224)
!229 = !DILocation(line: 100, column: 12, scope: !85, inlinedAt: !224)
!230 = !DILocation(line: 100, column: 17, scope: !85, inlinedAt: !224)
!231 = !DILocation(line: 101, column: 12, scope: !85, inlinedAt: !224)
!232 = !DILocation(line: 101, column: 17, scope: !85, inlinedAt: !224)
!233 = !DILocation(line: 102, column: 12, scope: !85, inlinedAt: !224)
!234 = !DILocation(line: 102, column: 17, scope: !85, inlinedAt: !224)
!235 = !DILocation(line: 103, column: 12, scope: !85, inlinedAt: !224)
!236 = !DILocation(line: 103, column: 17, scope: !85, inlinedAt: !224)
!237 = !DILocation(line: 105, column: 9, scope: !115, inlinedAt: !224)
!238 = !DILocation(line: 110, column: 19, scope: !117, inlinedAt: !224)
!239 = !DILocation(line: 110, column: 5, scope: !117, inlinedAt: !224)
!240 = !DILocation(line: 0, scope: !115, inlinedAt: !224)
!241 = !DILocation(line: 114, column: 22, scope: !85, inlinedAt: !224)
!242 = !DILocation(line: 160, column: 36, scope: !209)
!243 = !DILocation(line: 160, column: 22, scope: !209)
!244 = !DILocation(line: 174, column: 1, scope: !147)
!245 = distinct !DISubprogram(name: "dijkstra_main", scope: !8, file: !8, line: 176, type: !46, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !246)
!246 = !{!247, !248}
!247 = !DILocalVariable(name: "i", scope: !245, file: !8, line: 178, type: !11)
!248 = !DILocalVariable(name: "j", scope: !245, file: !8, line: 178, type: !11)
!249 = !DILocation(line: 0, scope: !245)
!250 = !DILocation(line: 184, column: 10, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !8, line: 184, column: 10)
!252 = distinct !DILexicalBlock(scope: !253, file: !8, line: 182, column: 54)
!253 = distinct !DILexicalBlock(scope: !254, file: !8, line: 182, column: 3)
!254 = distinct !DILexicalBlock(scope: !245, file: !8, line: 182, column: 3)
!255 = !DILocation(line: 185, column: 25, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !8, line: 184, column: 51)
!257 = !DILocation(line: 188, column: 51, scope: !251)
!258 = !DILocation(line: 188, column: 25, scope: !251)
!259 = !DILocation(line: 189, column: 24, scope: !252)
!260 = !DILocation(line: 191, column: 1, scope: !245)
!261 = !DILocation(line: 184, column: 32, scope: !251)
!262 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 193, type: !263, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !268)
!263 = !DISubroutineType(types: !264)
!264 = !{!11, !11, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!268 = !{!269, !270}
!269 = !DILocalVariable(name: "argc", arg: 1, scope: !262, file: !8, line: 193, type: !11)
!270 = !DILocalVariable(name: "argv", arg: 2, scope: !262, file: !8, line: 193, type: !265)
!271 = !DILocation(line: 0, scope: !262)
!272 = !DILocation(line: 195, column: 3, scope: !262)
!273 = !DILocation(line: 196, column: 3, scope: !262)
!274 = !DILocation(line: 90, column: 14, scope: !78, inlinedAt: !275)
!275 = distinct !DILocation(line: 198, column: 12, scope: !262)
!276 = !DILocation(line: 90, column: 32, scope: !78, inlinedAt: !275)
!277 = !DILocation(line: 90, column: 12, scope: !78, inlinedAt: !275)
!278 = !DILocation(line: 198, column: 3, scope: !262)
