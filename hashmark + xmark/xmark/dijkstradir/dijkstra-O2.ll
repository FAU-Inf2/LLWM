; ModuleID = 'dijkstra.c'
source_filename = "dijkstra.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }

@dijkstra_AdjMatrix = dso_local local_unnamed_addr global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueCount = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueNext = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueHead = common dso_local local_unnamed_addr global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local local_unnamed_addr global [40 x %struct._NODE] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2)
  store volatile i32 0, i32* %1, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ 0, %0 ], [ %21, %20 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %18, %5 ]
  %7 = load volatile i32, i32* %1, align 4, !tbaa !2
  %8 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 %6
  %9 = load i8, i8* %8, align 2, !tbaa !6
  %10 = trunc i32 %7 to i8
  %11 = xor i8 %9, %10
  store i8 %11, i8* %8, align 2, !tbaa !6
  %12 = or i64 %6, 1
  %13 = load volatile i32, i32* %1, align 4, !tbaa !2
  %14 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !6
  %16 = trunc i32 %13 to i8
  %17 = xor i8 %15, %16
  store i8 %17, i8* %14, align 1, !tbaa !6
  %18 = add nuw nsw i64 %6, 2
  %19 = icmp eq i64 %18, 40
  br i1 %19, label %20, label %5

20:                                               ; preds = %5
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 40
  br i1 %22, label %23, label %3

23:                                               ; preds = %20
  store i32 0, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %2 = icmp ne i32 %1, 25
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #3 {
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %9 = icmp sgt i32 %4, 998
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2
  store i32 %2, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3
  store %struct._QITEM* null, %struct._QITEM** %14, align 8, !tbaa !13
  %15 = icmp eq %struct._QITEM* %7, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10, %16
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ]
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !tbaa !13
  %20 = icmp eq %struct._QITEM* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !tbaa !7
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %3, %23
  %28 = phi i32 [ 0, %23 ], [ -1, %3 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #3 {
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %5 = icmp eq %struct._QITEM* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  store i32 %8, i32* %0, align 4, !tbaa !2
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %10, i32* %1, align 4, !tbaa !2
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !12
  store i32 %12, i32* %2, align 4, !tbaa !2
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3
  %14 = bitcast %struct._QITEM** %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !13
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %18

18:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %19, %3 ]
  %5 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 0
  store i32 9999, i32* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 1
  store i32 9999, i32* %6, align 4, !tbaa !16
  %7 = add nuw nsw i64 %4, 1
  %8 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %7, i32 0
  store i32 9999, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %7, i32 1
  store i32 9999, i32* %9, align 4, !tbaa !16
  %10 = add nuw nsw i64 %4, 2
  %11 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %10, i32 0
  store i32 9999, i32* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %10, i32 1
  store i32 9999, i32* %12, align 4, !tbaa !16
  %13 = add nuw nsw i64 %4, 3
  %14 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 0
  store i32 9999, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 1
  store i32 9999, i32* %15, align 4, !tbaa !16
  %16 = add nuw nsw i64 %4, 4
  %17 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %16, i32 0
  store i32 9999, i32* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %16, i32 1
  store i32 9999, i32* %18, align 4, !tbaa !16
  %19 = add nuw nsw i64 %4, 5
  %20 = icmp eq i64 %19, 40
  br i1 %20, label %21, label %3

21:                                               ; preds = %3
  %22 = icmp eq i32 %0, %1
  br i1 %22, label %127, label %23

23:                                               ; preds = %21
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %24, i32 0
  store i32 0, i32* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %24, i32 1
  store i32 9999, i32* %26, align 4, !tbaa !16
  %27 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %28
  %30 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %31 = add nsw i32 %27, 1
  store i32 %31, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %32 = icmp sgt i32 %27, 998
  br i1 %32, label %127, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %29, i64 0, i32 0
  store i32 %0, i32* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %28, i32 1
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %28, i32 2
  store i32 9999, i32* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %28, i32 3
  store %struct._QITEM* null, %struct._QITEM** %37, align 8, !tbaa !13
  %38 = icmp eq %struct._QITEM* %30, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %33, %39
  %40 = phi %struct._QITEM* [ %42, %39 ], [ %30, %33 ]
  %41 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %40, i64 0, i32 3
  %42 = load %struct._QITEM*, %struct._QITEM** %41, align 8, !tbaa !13
  %43 = icmp eq %struct._QITEM* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %40, i64 0, i32 3
  br label %46

46:                                               ; preds = %33, %44
  %47 = phi %struct._QITEM** [ %45, %44 ], [ @dijkstra_queueHead, %33 ]
  %48 = phi %struct._QITEM* [ %30, %44 ], [ %29, %33 ]
  store %struct._QITEM* %29, %struct._QITEM** %47, align 8, !tbaa !7
  %49 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %54, label %127

52:                                               ; preds = %119
  %53 = icmp sgt i32 %120, 0
  br i1 %53, label %54, label %127

54:                                               ; preds = %46, %52
  %55 = phi i32 [ %120, %52 ], [ %50, %46 ]
  %56 = phi %struct._QITEM* [ %122, %52 ], [ %48, %46 ]
  %57 = phi i32 [ %123, %52 ], [ %31, %46 ]
  %58 = phi %struct._QITEM* [ %124, %52 ], [ %48, %46 ]
  %59 = phi i32 [ %77, %52 ], [ 0, %46 ]
  %60 = phi i32 [ %76, %52 ], [ 0, %46 ]
  %61 = icmp eq %struct._QITEM* %58, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %58, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %58, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %58, i64 0, i32 3
  %68 = bitcast %struct._QITEM** %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !13
  store i64 %69, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %70 = add nsw i32 %55, -1
  store i32 %70, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %71 = inttoptr i64 %69 to %struct._QITEM*
  br label %72

72:                                               ; preds = %54, %62
  %73 = phi i32 [ %55, %54 ], [ %70, %62 ]
  %74 = phi %struct._QITEM* [ %56, %54 ], [ %71, %62 ]
  %75 = phi %struct._QITEM* [ null, %54 ], [ %71, %62 ]
  %76 = phi i32 [ %60, %54 ], [ %64, %62 ]
  %77 = phi i32 [ %59, %54 ], [ %66, %62 ]
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %119, %72
  %80 = phi i32 [ %73, %72 ], [ %120, %119 ]
  %81 = phi i32 [ %73, %72 ], [ %121, %119 ]
  %82 = phi %struct._QITEM* [ %74, %72 ], [ %122, %119 ]
  %83 = phi i32 [ %57, %72 ], [ %123, %119 ]
  %84 = phi %struct._QITEM* [ %75, %72 ], [ %124, %119 ]
  %85 = phi i64 [ 0, %72 ], [ %125, %119 ]
  %86 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %78, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %85, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !14
  %91 = icmp eq i32 %90, 9999
  %92 = add nsw i32 %77, %88
  %93 = icmp sgt i32 %90, %92
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %79
  store i32 %92, i32* %89, align 8, !tbaa !14
  %96 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %85, i32 1
  store i32 %76, i32* %96, align 4, !tbaa !16
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %97
  %99 = add nsw i32 %83, 1
  store i32 %99, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %100 = icmp sgt i32 %83, 998
  br i1 %100, label %127, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %98, i64 0, i32 0
  %103 = trunc i64 %85 to i32
  store i32 %103, i32* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %97, i32 1
  store i32 %92, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %97, i32 2
  store i32 %76, i32* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %97, i32 3
  store %struct._QITEM* null, %struct._QITEM** %106, align 8, !tbaa !13
  %107 = icmp eq %struct._QITEM* %82, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %101, %108
  %109 = phi %struct._QITEM* [ %111, %108 ], [ %82, %101 ]
  %110 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %109, i64 0, i32 3
  %111 = load %struct._QITEM*, %struct._QITEM** %110, align 8, !tbaa !13
  %112 = icmp eq %struct._QITEM* %111, null
  br i1 %112, label %113, label %108

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %109, i64 0, i32 3
  br label %115

115:                                              ; preds = %101, %113
  %116 = phi %struct._QITEM** [ %114, %113 ], [ @dijkstra_queueHead, %101 ]
  %117 = phi %struct._QITEM* [ %82, %113 ], [ %98, %101 ]
  store %struct._QITEM* %98, %struct._QITEM** %116, align 8, !tbaa !7
  %118 = add nsw i32 %81, 1
  store i32 %118, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %119

119:                                              ; preds = %79, %115
  %120 = phi i32 [ %80, %79 ], [ %118, %115 ]
  %121 = phi i32 [ %81, %79 ], [ %118, %115 ]
  %122 = phi %struct._QITEM* [ %82, %79 ], [ %117, %115 ]
  %123 = phi i32 [ %83, %79 ], [ %99, %115 ]
  %124 = phi %struct._QITEM* [ %84, %79 ], [ %117, %115 ]
  %125 = add nuw nsw i64 %85, 1
  %126 = icmp eq i64 %125, 40
  br i1 %126, label %52, label %79

127:                                              ; preds = %52, %95, %46, %23, %21
  %128 = phi i32 [ 0, %21 ], [ -1, %23 ], [ 0, %46 ], [ -1, %95 ], [ 0, %52 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 20, %0 ], [ %17, %10 ]
  %3 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %4 = srem i32 %2, 40
  %5 = tail call i32 @dijkstra_find(i32 %3, i32 %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %19

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %16 = add nuw nsw i32 %3, 1
  %17 = add nsw i32 %4, 1
  %18 = icmp eq i32 %16, 10
  br i1 %18, label %19, label %1

19:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4)
  store volatile i32 0, i32* %3, align 4, !tbaa !2
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ 0, %2 ], [ %23, %22 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = load volatile i32, i32* %3, align 4, !tbaa !2
  %10 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %6, i64 %8
  %11 = load i8, i8* %10, align 2, !tbaa !6
  %12 = trunc i32 %9 to i8
  %13 = xor i8 %11, %12
  store i8 %13, i8* %10, align 2, !tbaa !6
  %14 = or i64 %8, 1
  %15 = load volatile i32, i32* %3, align 4, !tbaa !2
  %16 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %6, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !6
  %18 = trunc i32 %15 to i8
  %19 = xor i8 %17, %18
  store i8 %19, i8* %16, align 1, !tbaa !6
  %20 = add nuw nsw i64 %8, 2
  %21 = icmp eq i64 %20, 40
  br i1 %21, label %22, label %7

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp eq i64 %23, 40
  br i1 %24, label %25, label %5

25:                                               ; preds = %22
  store i32 0, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4)
  br label %26

26:                                               ; preds = %35, %25
  %27 = phi i32 [ 20, %25 ], [ %42, %35 ]
  %28 = phi i32 [ 0, %25 ], [ %41, %35 ]
  %29 = srem i32 %27, 40
  %30 = tail call i32 @dijkstra_find(i32 %28, i32 %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %44

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %41 = add nuw nsw i32 %28, 1
  %42 = add nsw i32 %29, 1
  %43 = icmp eq i32 %41, 10
  br i1 %43, label %44, label %26

44:                                               ; preds = %35, %32
  %45 = phi i32 [ %34, %32 ], [ %40, %35 ]
  %46 = icmp ne i32 %45, 25
  %47 = sext i1 %46 to i32
  ret i32 %47
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !3, i64 0}
!10 = !{!"_QITEM", !3, i64 0, !3, i64 4, !3, i64 8, !8, i64 16}
!11 = !{!10, !3, i64 4}
!12 = !{!10, !3, i64 8}
!13 = !{!10, !8, i64 16}
!14 = !{!15, !3, i64 0}
!15 = !{!"_NODE", !3, i64 0, !3, i64 4}
!16 = !{!15, !3, i64 4}
