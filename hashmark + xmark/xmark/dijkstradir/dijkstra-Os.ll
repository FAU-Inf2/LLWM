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

; Function Attrs: nounwind optsize uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2)
  store volatile i32 0, i32* %1, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %12, %5 ]
  %7 = load volatile i32, i32* %1, align 4, !tbaa !2
  %8 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !6
  %10 = trunc i32 %7 to i8
  %11 = xor i8 %9, %10
  store i8 %11, i8* %8, align 1, !tbaa !6
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 40
  br i1 %13, label %14, label %5

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 40
  br i1 %16, label %17, label %3

17:                                               ; preds = %14
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

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %2 = icmp ne i32 %1, 25
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nounwind optsize uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %7, %3 ]
  %5 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 0
  store i32 9999, i32* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 1
  store i32 9999, i32* %6, align 4, !tbaa !16
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 40
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, %1
  br i1 %10, label %61, label %11

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %12, i32 0
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %12, i32 1
  store i32 9999, i32* %14, align 4, !tbaa !16
  %15 = tail call i32 @dijkstra_enqueue(i32 %0, i32 0, i32 9999) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %61, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %61

20:                                               ; preds = %58
  %21 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %17, %20
  %24 = phi i32 [ %21, %20 ], [ %18, %17 ]
  %25 = phi i32 [ %40, %20 ], [ 0, %17 ]
  %26 = phi i32 [ %39, %20 ], [ 0, %17 ]
  %27 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %28 = icmp eq %struct._QITEM* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %27, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %27, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %27, i64 0, i32 3
  %35 = bitcast %struct._QITEM** %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !13
  store i64 %36, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %37 = add nsw i32 %24, -1
  store i32 %37, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %38

38:                                               ; preds = %23, %29
  %39 = phi i32 [ %26, %23 ], [ %31, %29 ]
  %40 = phi i32 [ %25, %23 ], [ %33, %29 ]
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %58, %38
  %43 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %44 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %41, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !6
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %43, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = icmp eq i32 %48, 9999
  %50 = add nsw i32 %40, %46
  %51 = icmp sgt i32 %48, %50
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  store i32 %50, i32* %47, align 8, !tbaa !14
  %54 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %43, i32 1
  store i32 %39, i32* %54, align 4, !tbaa !16
  %55 = trunc i64 %43 to i32
  %56 = tail call i32 @dijkstra_enqueue(i32 %55, i32 %50, i32 %39) #4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %42, %53
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, 40
  br i1 %60, label %20, label %42

61:                                               ; preds = %20, %53, %17, %9, %11
  %62 = phi i32 [ -1, %11 ], [ 0, %9 ], [ 0, %17 ], [ -1, %53 ], [ 0, %20 ]
  ret i32 %62
}

; Function Attrs: nounwind optsize uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 20, %0 ], [ %17, %10 ]
  %3 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %4 = srem i32 %2, 40
  %5 = tail call i32 @dijkstra_find(i32 %3, i32 %4) #4
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

; Function Attrs: nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @dijkstra_init() #4
  tail call void @dijkstra_main() #4
  %3 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 25
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { optsize }

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
