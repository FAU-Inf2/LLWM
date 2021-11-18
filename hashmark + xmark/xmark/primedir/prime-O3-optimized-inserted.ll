; ModuleID = 'primedir/prime-O3-inserted.ll'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4, !dbg !0
@prime_x = common dso_local global i32 0, align 4, !dbg !6
@prime_y = common dso_local global i32 0, align 4, !dbg !10
@prime_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !12
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !20
  ret void, !dbg !24
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @prime_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !25
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = add nsw i32 %2, 81, !dbg !30
  %4 = mul i32 %1, -2
  %5 = add i32 %4, -4
  %6 = mul i32 %1, 266
  %7 = add i32 %6, 2
  %8 = shl i32 %3, 1
  %9 = add i32 %8, 4
  %10 = mul i32 %5, %5
  %11 = mul i32 %7, %7
  %12 = mul i32 %9, %9
  %13 = mul i32 %12, %12
  %14 = mul i32 %13, %12
  %15 = mul i32 %10, %10
  %.neg = mul i32 %15, %10
  %16 = mul i32 %11, %11
  %.neg1 = mul i32 %16, %11
  %reass.add = add i32 %.neg, %.neg1
  %suba = sub i32 %14, %reass.add
  %.mask = and i32 %suba, 1073741823
  %17 = icmp eq i32 %.mask, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  ret i32 0

19:                                               ; preds = %0
  %20 = srem i32 %3, 8095, !dbg !31
  store volatile i32 %20, i32* @prime_seed, align 4, !dbg !32
  %21 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %21, !dbg !34
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !35
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !38
  %2 = mul nsw i32 %1, 133, !dbg !40
  %3 = add nsw i32 %2, 81, !dbg !41
  %4 = mul i32 %1, -2, !dbg !42
  %5 = add i32 %4, -4, !dbg !42
  %6 = mul i32 %1, 266, !dbg !42
  %7 = add i32 %6, 2, !dbg !42
  %8 = shl i32 %3, 1, !dbg !42
  %9 = add i32 %8, 4, !dbg !42
  %10 = mul i32 %5, %5, !dbg !42
  %11 = mul i32 %7, %7, !dbg !42
  %12 = mul i32 %9, %9, !dbg !42
  %13 = mul i32 %12, %12, !dbg !42
  %14 = mul i32 %13, %12, !dbg !42
  %.neg.i1 = mul i32 %10, %10, !dbg !42
  %.neg.i1.neg = mul i32 %.neg.i1, %10
  %.neg1.i2 = mul i32 %11, %11, !dbg !42
  %.neg1.i2.neg = mul i32 %.neg1.i2, %11
  %reass.add = add i32 %.neg.i1.neg, %.neg1.i2.neg
  %suba.i4 = sub i32 %14, %reass.add, !dbg !42
  %.mask.i5 = and i32 %suba.i4, 1073741823, !dbg !42
  %15 = icmp eq i32 %.mask.i5, 0, !dbg !42
  br i1 %15, label %16, label %prime_randomInteger.exit6, !dbg !42

16:                                               ; preds = %0
  %17 = srem i32 %3, 8095, !dbg !43
  store volatile i32 %17, i32* @prime_seed, align 4, !dbg !44
  %18 = load volatile i32, i32* @prime_seed, align 4, !dbg !45
  br label %prime_randomInteger.exit6, !dbg !46

prime_randomInteger.exit6:                        ; preds = %0, %16
  %19 = phi i32 [ %18, %16 ], [ 0, %0 ]
  store i32 %19, i32* @prime_x, align 4, !dbg !47
  %20 = load volatile i32, i32* @prime_seed, align 4, !dbg !48
  %21 = mul nsw i32 %20, 133, !dbg !50
  %22 = add nsw i32 %21, 81, !dbg !51
  %23 = mul i32 %20, -2, !dbg !52
  %24 = add i32 %23, -4, !dbg !52
  %25 = mul i32 %20, 266, !dbg !52
  %26 = add i32 %25, 2, !dbg !52
  %27 = shl i32 %22, 1, !dbg !52
  %28 = add i32 %27, 4, !dbg !52
  %29 = mul i32 %24, %24, !dbg !52
  %30 = mul i32 %26, %26, !dbg !52
  %31 = mul i32 %28, %28, !dbg !52
  %32 = mul i32 %31, %31, !dbg !52
  %33 = mul i32 %32, %31, !dbg !52
  %.neg.i = mul i32 %29, %29, !dbg !52
  %.neg.i.neg = mul i32 %.neg.i, %29
  %.neg1.i = mul i32 %30, %30, !dbg !52
  %.neg1.i.neg = mul i32 %.neg1.i, %30
  %reass.add7 = add i32 %.neg.i.neg, %.neg1.i.neg
  %suba.i = sub i32 %33, %reass.add7, !dbg !52
  %.mask.i = and i32 %suba.i, 1073741823, !dbg !52
  %34 = icmp eq i32 %.mask.i, 0, !dbg !52
  br i1 %34, label %35, label %prime_randomInteger.exit, !dbg !52

35:                                               ; preds = %prime_randomInteger.exit6
  %36 = srem i32 %22, 8095, !dbg !53
  store volatile i32 %36, i32* @prime_seed, align 4, !dbg !54
  %37 = load volatile i32, i32* @prime_seed, align 4, !dbg !55
  br label %prime_randomInteger.exit, !dbg !56

prime_randomInteger.exit:                         ; preds = %prime_randomInteger.exit6, %35
  %38 = phi i32 [ %37, %35 ], [ 0, %prime_randomInteger.exit6 ]
  store i32 %38, i32* @prime_y, align 4, !dbg !57
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !58
  ret i32 %1, !dbg !62
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32 %1, metadata !69, metadata !DIExpression()), !dbg !68
  %3 = shl i32 %1, 1
  %4 = add i32 %3, 2
  %5 = mul i32 %0, 5
  %6 = add i32 %5, 3
  %7 = mul i32 %4, %4
  %8 = mul i32 %7, %7
  %9 = mul i32 %8, %8
  %10 = mul i32 %1, %1
  %11 = mul i32 %10, %10
  %12 = mul i32 %11, %11
  %13 = mul i32 %6, %6
  %14 = mul i32 %13, %13
  %15 = mul i32 %14, %14
  %16 = sub i32 %12, %15
  %17 = add i32 %16, %9
  %18 = mul i32 %17, 5
  %19 = add i32 %18, -4
  %20 = load i32, i32* @inVal0, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %controle.exit.sink.split

22:                                               ; preds = %2
  %23 = load i8**, i8*** @inVal1, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %controle.exit.preheader, label %controle.exit.sink.split

controle.exit.sink.split:                         ; preds = %22, %2
  tail call void @srand(i32 -1) #7
  %28 = tail call i32 @rand() #7
  %29 = srem i32 %28, 50000
  %30 = add nsw i32 %29, 2
  br label %controle.exit.preheader

controle.exit.preheader:                          ; preds = %controle.exit.sink.split, %22
  %collatzVar.0.ph = phi i32 [ %30, %controle.exit.sink.split ], [ 3, %22 ]
  br label %controle.exit

controle.exit:                                    ; preds = %controle.exit.preheader, %32
  %collatzVar.0 = phi i32 [ %collatzVar.1, %32 ], [ %collatzVar.0.ph, %controle.exit.preheader ]
  %31 = icmp sgt i32 %collatzVar.0, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %controle.exit
  %33 = and i32 %collatzVar.0, 1
  %34 = icmp eq i32 %33, 0
  %35 = lshr i32 %collatzVar.0, 1
  %36 = mul i32 %collatzVar.0, 3
  %37 = add i32 %36, 1
  %collatzVar.1 = select i1 %34, i32 %35, i32 %37
  %38 = sub i32 %19, %collatzVar.1
  %39 = icmp sgt i32 %38, -6
  %40 = add i32 %collatzVar.1, %19
  %41 = icmp slt i32 %40, -2
  %or.cond = and i1 %39, %41
  br i1 %or.cond, label %43, label %controle.exit

42:                                               ; preds = %controle.exit
  ret i8 0

43:                                               ; preds = %32
  %44 = urem i32 %1, %0, !dbg !70
  %45 = icmp eq i32 %44, 0, !dbg !71
  %46 = zext i1 %45 to i8, !dbg !72
  ret i8 %46, !dbg !73
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #3 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !74, metadata !DIExpression()), !dbg !78
  %2 = tail call zeroext i8 @prime_divides(i32 2, i32 %0), !dbg !79
  ret i8 %2, !dbg !80
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !81, metadata !DIExpression()), !dbg !83
  %2 = shl i32 %0, 1
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %controle.exit.sink.split

5:                                                ; preds = %1
  %6 = load i8**, i8*** @inVal1, align 8
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %controle.exit.preheader, label %controle.exit.sink.split

controle.exit.sink.split:                         ; preds = %5, %1
  tail call void @srand(i32 -5) #7
  %11 = tail call i32 @rand() #7
  %12 = srem i32 %11, 50000
  %13 = add nsw i32 %12, 2
  br label %controle.exit.preheader

controle.exit.preheader:                          ; preds = %controle.exit.sink.split, %5
  %collatzVar1.0.ph = phi i32 [ %13, %controle.exit.sink.split ], [ 5, %5 ]
  br label %controle.exit

controle.exit:                                    ; preds = %controle.exit.preheader, %15
  %collatzVar1.0 = phi i32 [ %collatzVar1.1, %15 ], [ %collatzVar1.0.ph, %controle.exit.preheader ]
  %14 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %14, label %15, label %.loopexit23

15:                                               ; preds = %controle.exit
  %16 = and i32 %collatzVar1.0, 1
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %collatzVar1.0, 1
  %19 = mul i32 %collatzVar1.0, 3
  %20 = add i32 %19, 1
  %collatzVar1.1 = select i1 %17, i32 %18, i32 %20
  %21 = sub i32 -5, %collatzVar1.1
  %22 = icmp sgt i32 %21, -7
  %23 = add i32 %collatzVar1.1, -5
  %24 = icmp slt i32 %23, -3
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %controle.exit

.loopexit23:                                      ; preds = %controle.exit, %.lr.ph, %54
  ret i8 0

25:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i32 %0, metadata !74, metadata !DIExpression()) #7, !dbg !84
  %26 = tail call zeroext i8 @prime_divides(i32 2, i32 %0) #7, !dbg !87
  %27 = icmp eq i8 %26, 0, !dbg !88
  br i1 %27, label %30, label %28, !dbg !89

28:                                               ; preds = %25
  %29 = icmp eq i32 %0, 2, !dbg !90
  br label %59, !dbg !91

30:                                               ; preds = %25
  call void @llvm.dbg.value(metadata i32 3, metadata !92, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32 3, metadata !92, metadata !DIExpression()), !dbg !83
  %31 = add i32 %2, 2
  %32 = shl i32 %31, 1
  %33 = mul i32 %32, %31
  %34 = sub i32 2010, %33
  %35 = load i32, i32* @inVal0, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.thread, label %controle.exit21

.thread:                                          ; preds = %30
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %37 = load i8*, i8** %.in, align 8
  %38 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %controle.exit21

controle.exit21:                                  ; preds = %.thread, %30
  tail call void @srand(i32 -4) #7
  %40 = tail call i32 @rand() #7
  %controle22.in = srem i32 %40, 50000
  %controle22 = add nsw i32 %controle22.in, 2
  %41 = icmp sgt i32 %controle22, 1
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %controle.exit21
  %.ph = phi i32 [ 5, %.thread ], [ %controle22, %controle.exit21 ]
  br label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph
  %42 = icmp sgt i32 %storemerge, 1
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %43 = phi i32 [ %storemerge, %thread-pre-split ], [ %.ph, %.lr.ph.preheader ]
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = lshr i32 %43, 1
  %47 = mul i32 %43, 3
  %48 = add i32 %47, 1
  %storemerge = select i1 %45, i32 %46, i32 %48
  %49 = sub i32 %34, %storemerge
  %50 = icmp sgt i32 %49, -6
  %51 = add i32 %storemerge, %34
  %52 = icmp slt i32 %51, -2
  %or.cond19 = and i1 %50, %52
  br i1 %or.cond19, label %.loopexit23, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %controle.exit21
  %53 = icmp ugt i32 %0, 8, !dbg !93
  br i1 %53, label %54, label %57, !dbg !96

54:                                               ; preds = %._crit_edge
  %55 = tail call zeroext i8 @prime_divides(i32 3, i32 %0), !dbg !97
  %56 = icmp eq i8 %55, 0, !dbg !97
  br i1 %56, label %.loopexit23, label %59, !dbg !100

57:                                               ; preds = %._crit_edge
  %58 = icmp ugt i32 %0, 1, !dbg !101
  br label %59, !dbg !102

59:                                               ; preds = %54, %57, %28
  %.014.shrunk = phi i1 [ %29, %28 ], [ %58, %57 ], [ false, %54 ]
  %.014 = zext i1 %.014.shrunk to i8, !dbg !83
  ret i8 %.014, !dbg !103
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #4 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !104, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !109
  %3 = load i32, i32* %0, align 4, !dbg !111
  call void @llvm.dbg.value(metadata i32 %3, metadata !112, metadata !DIExpression()), !dbg !109
  %4 = mul i32 %3, -4
  %5 = add i32 %4, 5
  %6 = or i32 %4, 1
  %7 = mul i32 %5, %5
  %8 = mul i32 %6, -34
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %7
  %11 = mul i32 %10, -4
  %12 = add nsw i32 %11, -4
  %13 = load i32, i32* @inVal0, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %controle.exit.sink.split

15:                                               ; preds = %2
  %16 = load i8**, i8*** @inVal1, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %controle.exit.preheader, label %controle.exit.sink.split

controle.exit.sink.split:                         ; preds = %15, %2
  tail call void @srand(i32 -8) #7
  %21 = tail call i32 @rand() #7
  %22 = srem i32 %21, 50000
  %23 = add nsw i32 %22, 2
  br label %controle.exit.preheader

controle.exit.preheader:                          ; preds = %controle.exit.sink.split, %15
  %collatzVar.0.ph = phi i32 [ %23, %controle.exit.sink.split ], [ 3, %15 ]
  br label %controle.exit

controle.exit:                                    ; preds = %controle.exit.preheader, %25
  %collatzVar.0 = phi i32 [ %collatzVar.1, %25 ], [ %collatzVar.0.ph, %controle.exit.preheader ]
  %24 = icmp sgt i32 %collatzVar.0, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %controle.exit
  %26 = and i32 %collatzVar.0, 1
  %27 = icmp eq i32 %26, 0
  %28 = lshr i32 %collatzVar.0, 1
  %29 = mul i32 %collatzVar.0, 3
  %30 = add i32 %29, 1
  %collatzVar.1 = select i1 %27, i32 %28, i32 %30
  %31 = sub i32 %12, %collatzVar.1
  %32 = icmp sgt i32 %31, -10
  %33 = add i32 %collatzVar.1, %12
  %34 = icmp slt i32 %33, -6
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %controle.exit

35:                                               ; preds = %25
  ret void

36:                                               ; preds = %controle.exit
  %37 = load i32, i32* %1, align 4, !dbg !113
  store i32 %37, i32* %0, align 4, !dbg !114
  store i32 %3, i32* %1, align 4, !dbg !115
  ret void, !dbg !116
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  tail call void @prime_swap(i32* nonnull @prime_x, i32* nonnull @prime_y), !dbg !117
  %1 = load i32, i32* @prime_x, align 4, !dbg !119
  %2 = tail call zeroext i8 @prime_prime(i32 %1), !dbg !120
  %3 = icmp eq i8 %2, 0, !dbg !120
  br i1 %3, label %4, label %8, !dbg !121

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !122
  %6 = tail call zeroext i8 @prime_prime(i32 %5), !dbg !123
  %7 = icmp ne i8 %6, 0, !dbg !124
  %phitmp = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %0, %4
  %9 = phi i32 [ 1, %0 ], [ %phitmp, %4 ]
  store i32 %9, i32* @prime_result, align 4, !dbg !125
  ret void, !dbg !126
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !127, metadata !DIExpression()), !dbg !134
  %3 = mul i32 %0, 5
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %suba.mask = and i32 %5, 1073741823
  %6 = icmp eq i32 %suba.mask, 111
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8** %1, metadata !135, metadata !DIExpression()), !dbg !134
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !136
  %9 = load volatile i32, i32* @prime_seed, align 4, !dbg !139
  %10 = mul nsw i32 %9, 133, !dbg !141
  %11 = add nsw i32 %10, 81, !dbg !142
  %12 = mul i32 %9, -2, !dbg !143
  %13 = add i32 %12, -4, !dbg !143
  %14 = mul i32 %9, 266, !dbg !143
  %15 = add i32 %14, 2, !dbg !143
  %16 = shl i32 %11, 1, !dbg !143
  %17 = add i32 %16, 4, !dbg !143
  %18 = mul i32 %13, %13, !dbg !143
  %19 = mul i32 %15, %15, !dbg !143
  %20 = mul i32 %17, %17, !dbg !143
  %21 = mul i32 %20, %20, !dbg !143
  %22 = mul i32 %21, %20, !dbg !143
  %.neg.i1.neg.i = mul i32 %18, %18, !dbg !144
  %.neg.i1.neg.i.neg = mul i32 %.neg.i1.neg.i, %18
  %.neg1.i2.neg.i = mul i32 %19, %19, !dbg !144
  %.neg1.i2.neg.i.neg = mul i32 %.neg1.i2.neg.i, %19
  %reass.add = add i32 %.neg.i1.neg.i.neg, %.neg1.i2.neg.i.neg
  %suba.i4.i = sub i32 %22, %reass.add, !dbg !143
  %.mask.i5.i = and i32 %suba.i4.i, 1073741823, !dbg !143
  %23 = icmp eq i32 %.mask.i5.i, 0, !dbg !143
  br i1 %23, label %24, label %prime_randomInteger.exit6.i, !dbg !143

24:                                               ; preds = %8
  %25 = srem i32 %11, 8095, !dbg !145
  store volatile i32 %25, i32* @prime_seed, align 4, !dbg !146
  %26 = load volatile i32, i32* @prime_seed, align 4, !dbg !147
  br label %prime_randomInteger.exit6.i, !dbg !148

prime_randomInteger.exit6.i:                      ; preds = %24, %8
  %27 = phi i32 [ %26, %24 ], [ 0, %8 ], !dbg !144
  store i32 %27, i32* @prime_x, align 4, !dbg !149
  %28 = load volatile i32, i32* @prime_seed, align 4, !dbg !150
  %29 = mul nsw i32 %28, 133, !dbg !152
  %30 = add nsw i32 %29, 81, !dbg !153
  %31 = mul i32 %28, -2, !dbg !154
  %32 = add i32 %31, -4, !dbg !154
  %33 = mul i32 %28, 266, !dbg !154
  %34 = add i32 %33, 2, !dbg !154
  %35 = shl i32 %30, 1, !dbg !154
  %36 = add i32 %35, 4, !dbg !154
  %37 = mul i32 %32, %32, !dbg !154
  %38 = mul i32 %34, %34, !dbg !154
  %39 = mul i32 %36, %36, !dbg !154
  %40 = mul i32 %39, %39, !dbg !154
  %41 = mul i32 %40, %39, !dbg !154
  %.neg.i.neg.i = mul i32 %37, %37, !dbg !144
  %.neg.i.neg.i.neg = mul i32 %.neg.i.neg.i, %37
  %.neg1.i.neg.i = mul i32 %38, %38, !dbg !144
  %.neg1.i.neg.i.neg = mul i32 %.neg1.i.neg.i, %38
  %reass.add1 = add i32 %.neg.i.neg.i.neg, %.neg1.i.neg.i.neg
  %suba.i.i = sub i32 %41, %reass.add1, !dbg !154
  %.mask.i.i = and i32 %suba.i.i, 1073741823, !dbg !154
  %42 = icmp eq i32 %.mask.i.i, 0, !dbg !154
  br i1 %42, label %43, label %prime_init.exit, !dbg !154

43:                                               ; preds = %prime_randomInteger.exit6.i
  %44 = srem i32 %30, 8095, !dbg !155
  store volatile i32 %44, i32* @prime_seed, align 4, !dbg !156
  %45 = load volatile i32, i32* @prime_seed, align 4, !dbg !157
  br label %prime_init.exit, !dbg !158

prime_init.exit:                                  ; preds = %prime_randomInteger.exit6.i, %43
  %46 = phi i32 [ %45, %43 ], [ 0, %prime_randomInteger.exit6.i ], !dbg !144
  store i32 %46, i32* @prime_y, align 4, !dbg !159
  tail call void @prime_swap(i32* nonnull @prime_x, i32* nonnull @prime_y) #7, !dbg !160
  %47 = load i32, i32* @prime_x, align 4, !dbg !162
  %48 = tail call zeroext i8 @prime_prime(i32 %47) #7, !dbg !163
  %49 = icmp eq i8 %48, 0, !dbg !163
  br i1 %49, label %50, label %prime_main.exit, !dbg !164

50:                                               ; preds = %prime_init.exit
  %51 = load i32, i32* @prime_y, align 4, !dbg !165
  %52 = tail call zeroext i8 @prime_prime(i32 %51) #7, !dbg !166
  %53 = icmp ne i8 %52, 0, !dbg !167
  %phitmp.i = zext i1 %53 to i32, !dbg !168
  br label %prime_main.exit, !dbg !168

prime_main.exit:                                  ; preds = %prime_init.exit, %50
  %54 = phi i32 [ 1, %prime_init.exit ], [ %phitmp.i, %50 ], !dbg !168
  store i32 %54, i32* @prime_result, align 4, !dbg !169
  ret i32 %54, !dbg !170
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prime_seed", scope: !2, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "prime.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !10, !12, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "prime_x", scope: !2, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./prime.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "prime_y", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "prime_result", scope: !2, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 9.0.1-12 "}
!20 = !DILocation(line: 55, column: 14, scope: !21)
!21 = distinct !DISubprogram(name: "prime_initSeed", scope: !8, file: !8, line: 53, type: !22, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocation(line: 56, column: 1, scope: !21)
!25 = !DILocation(line: 61, column: 20, scope: !26)
!26 = distinct !DISubprogram(name: "prime_randomInteger", scope: !8, file: !8, line: 59, type: !27, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !28)
!28 = !{!9}
!29 = !DILocation(line: 61, column: 31, scope: !26)
!30 = !DILocation(line: 61, column: 39, scope: !26)
!31 = !DILocation(line: 61, column: 46, scope: !26)
!32 = !DILocation(line: 61, column: 14, scope: !26)
!33 = !DILocation(line: 62, column: 12, scope: !26)
!34 = !DILocation(line: 62, column: 3, scope: !26)
!35 = !DILocation(line: 55, column: 14, scope: !21, inlinedAt: !36)
!36 = distinct !DILocation(line: 68, column: 3, scope: !37)
!37 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !22, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 61, column: 20, scope: !26, inlinedAt: !39)
!39 = distinct !DILocation(line: 70, column: 13, scope: !37)
!40 = !DILocation(line: 61, column: 31, scope: !26, inlinedAt: !39)
!41 = !DILocation(line: 61, column: 39, scope: !26, inlinedAt: !39)
!42 = !DILocation(line: 70, column: 13, scope: !37)
!43 = !DILocation(line: 61, column: 46, scope: !26, inlinedAt: !39)
!44 = !DILocation(line: 61, column: 14, scope: !26, inlinedAt: !39)
!45 = !DILocation(line: 62, column: 12, scope: !26, inlinedAt: !39)
!46 = !DILocation(line: 62, column: 3, scope: !26, inlinedAt: !39)
!47 = !DILocation(line: 70, column: 11, scope: !37)
!48 = !DILocation(line: 61, column: 20, scope: !26, inlinedAt: !49)
!49 = distinct !DILocation(line: 71, column: 13, scope: !37)
!50 = !DILocation(line: 61, column: 31, scope: !26, inlinedAt: !49)
!51 = !DILocation(line: 61, column: 39, scope: !26, inlinedAt: !49)
!52 = !DILocation(line: 71, column: 13, scope: !37)
!53 = !DILocation(line: 61, column: 46, scope: !26, inlinedAt: !49)
!54 = !DILocation(line: 61, column: 14, scope: !26, inlinedAt: !49)
!55 = !DILocation(line: 62, column: 12, scope: !26, inlinedAt: !49)
!56 = !DILocation(line: 62, column: 3, scope: !26, inlinedAt: !49)
!57 = !DILocation(line: 71, column: 11, scope: !37)
!58 = !DILocation(line: 77, column: 10, scope: !59)
!59 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !60, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!60 = !DISubroutineType(types: !61)
!61 = !{!14}
!62 = !DILocation(line: 77, column: 3, scope: !59)
!63 = !DILocalVariable(name: "n", arg: 1, scope: !64, file: !8, line: 85, type: !9)
!64 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !65, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !9, !9}
!67 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!68 = !DILocation(line: 0, scope: !64)
!69 = !DILocalVariable(name: "m", arg: 2, scope: !64, file: !8, line: 85, type: !9)
!70 = !DILocation(line: 87, column: 14, scope: !64)
!71 = !DILocation(line: 87, column: 18, scope: !64)
!72 = !DILocation(line: 87, column: 10, scope: !64)
!73 = !DILocation(line: 87, column: 3, scope: !64)
!74 = !DILocalVariable(name: "n", arg: 1, scope: !75, file: !8, line: 91, type: !9)
!75 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !76, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!76 = !DISubroutineType(types: !77)
!77 = !{!67, !9}
!78 = !DILocation(line: 0, scope: !75)
!79 = !DILocation(line: 93, column: 12, scope: !75)
!80 = !DILocation(line: 93, column: 3, scope: !75)
!81 = !DILocalVariable(name: "n", arg: 1, scope: !82, file: !8, line: 97, type: !9)
!82 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !76, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !75, inlinedAt: !85)
!85 = distinct !DILocation(line: 100, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !8, line: 100, column: 8)
!87 = !DILocation(line: 93, column: 12, scope: !75, inlinedAt: !85)
!88 = !DILocation(line: 100, column: 8, scope: !86)
!89 = !DILocation(line: 100, column: 8, scope: !82)
!90 = !DILocation(line: 101, column: 16, scope: !86)
!91 = !DILocation(line: 101, column: 5, scope: !86)
!92 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 99, type: !9)
!93 = !DILocation(line: 103, column: 22, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !8, line: 103, column: 3)
!95 = distinct !DILexicalBlock(scope: !82, file: !8, line: 103, column: 3)
!96 = !DILocation(line: 103, column: 3, scope: !95)
!97 = !DILocation(line: 104, column: 10, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !8, line: 104, column: 10)
!99 = distinct !DILexicalBlock(scope: !94, file: !8, line: 103, column: 37)
!100 = !DILocation(line: 104, column: 10, scope: !99)
!101 = !DILocation(line: 107, column: 14, scope: !82)
!102 = !DILocation(line: 107, column: 3, scope: !82)
!103 = !DILocation(line: 108, column: 1, scope: !82)
!104 = !DILocalVariable(name: "a", arg: 1, scope: !105, file: !8, line: 111, type: !108)
!105 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !106, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!109 = !DILocation(line: 0, scope: !105)
!110 = !DILocalVariable(name: "b", arg: 2, scope: !105, file: !8, line: 111, type: !108)
!111 = !DILocation(line: 113, column: 22, scope: !105)
!112 = !DILocalVariable(name: "tmp", scope: !105, file: !8, line: 113, type: !9)
!113 = !DILocation(line: 114, column: 8, scope: !105)
!114 = !DILocation(line: 114, column: 6, scope: !105)
!115 = !DILocation(line: 115, column: 6, scope: !105)
!116 = !DILocation(line: 116, column: 1, scope: !105)
!117 = !DILocation(line: 125, column: 3, scope: !118)
!118 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !22, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!119 = !DILocation(line: 127, column: 35, scope: !118)
!120 = !DILocation(line: 127, column: 22, scope: !118)
!121 = !DILocation(line: 127, column: 45, scope: !118)
!122 = !DILocation(line: 127, column: 62, scope: !118)
!123 = !DILocation(line: 127, column: 49, scope: !118)
!124 = !DILocation(line: 127, column: 48, scope: !118)
!125 = !DILocation(line: 127, column: 16, scope: !118)
!126 = !DILocation(line: 128, column: 1, scope: !118)
!127 = !DILocalVariable(name: "argc", arg: 1, scope: !128, file: !8, line: 131, type: !14)
!128 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !129, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!129 = !DISubroutineType(types: !130)
!130 = !{!14, !14, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!134 = !DILocation(line: 0, scope: !128)
!135 = !DILocalVariable(name: "argv", arg: 2, scope: !128, file: !8, line: 131, type: !131)
!136 = !DILocation(line: 55, column: 14, scope: !21, inlinedAt: !137)
!137 = distinct !DILocation(line: 68, column: 3, scope: !37, inlinedAt: !138)
!138 = distinct !DILocation(line: 133, column: 3, scope: !128)
!139 = !DILocation(line: 61, column: 20, scope: !26, inlinedAt: !140)
!140 = distinct !DILocation(line: 70, column: 13, scope: !37, inlinedAt: !138)
!141 = !DILocation(line: 61, column: 31, scope: !26, inlinedAt: !140)
!142 = !DILocation(line: 61, column: 39, scope: !26, inlinedAt: !140)
!143 = !DILocation(line: 70, column: 13, scope: !37, inlinedAt: !138)
!144 = !DILocation(line: 133, column: 3, scope: !128)
!145 = !DILocation(line: 61, column: 46, scope: !26, inlinedAt: !140)
!146 = !DILocation(line: 61, column: 14, scope: !26, inlinedAt: !140)
!147 = !DILocation(line: 62, column: 12, scope: !26, inlinedAt: !140)
!148 = !DILocation(line: 62, column: 3, scope: !26, inlinedAt: !140)
!149 = !DILocation(line: 70, column: 11, scope: !37, inlinedAt: !138)
!150 = !DILocation(line: 61, column: 20, scope: !26, inlinedAt: !151)
!151 = distinct !DILocation(line: 71, column: 13, scope: !37, inlinedAt: !138)
!152 = !DILocation(line: 61, column: 31, scope: !26, inlinedAt: !151)
!153 = !DILocation(line: 61, column: 39, scope: !26, inlinedAt: !151)
!154 = !DILocation(line: 71, column: 13, scope: !37, inlinedAt: !138)
!155 = !DILocation(line: 61, column: 46, scope: !26, inlinedAt: !151)
!156 = !DILocation(line: 61, column: 14, scope: !26, inlinedAt: !151)
!157 = !DILocation(line: 62, column: 12, scope: !26, inlinedAt: !151)
!158 = !DILocation(line: 62, column: 3, scope: !26, inlinedAt: !151)
!159 = !DILocation(line: 71, column: 11, scope: !37, inlinedAt: !138)
!160 = !DILocation(line: 125, column: 3, scope: !118, inlinedAt: !161)
!161 = distinct !DILocation(line: 134, column: 3, scope: !128)
!162 = !DILocation(line: 127, column: 35, scope: !118, inlinedAt: !161)
!163 = !DILocation(line: 127, column: 22, scope: !118, inlinedAt: !161)
!164 = !DILocation(line: 127, column: 45, scope: !118, inlinedAt: !161)
!165 = !DILocation(line: 127, column: 62, scope: !118, inlinedAt: !161)
!166 = !DILocation(line: 127, column: 49, scope: !118, inlinedAt: !161)
!167 = !DILocation(line: 127, column: 48, scope: !118, inlinedAt: !161)
!168 = !DILocation(line: 134, column: 3, scope: !128)
!169 = !DILocation(line: 127, column: 16, scope: !118, inlinedAt: !161)
!170 = !DILocation(line: 136, column: 3, scope: !128)
