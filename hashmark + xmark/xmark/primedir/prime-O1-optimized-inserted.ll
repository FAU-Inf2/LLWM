; ModuleID = 'primedir/prime-O1-inserted.ll'
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
  tail call void @prime_initSeed(), !dbg !35
  %1 = tail call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = tail call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !41
  ret i32 %1, !dbg !45
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %1, metadata !52, metadata !DIExpression()), !dbg !51
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
  %20 = load i8**, i8*** @inVal1, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %controle = tail call fastcc i32 @controle(i8* %22, i32 -1) #5
  br label %23

23:                                               ; preds = %25, %2
  %collatzVar.0 = phi i32 [ %controle, %2 ], [ %collatzVar.1, %25 ]
  %24 = icmp sgt i32 %collatzVar.0, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = and i32 %collatzVar.0, 1
  %27 = icmp eq i32 %26, 0
  %28 = lshr i32 %collatzVar.0, 1
  %29 = mul i32 %collatzVar.0, 3
  %30 = add i32 %29, 1
  %collatzVar.1 = select i1 %27, i32 %28, i32 %30
  %31 = sub i32 %19, %collatzVar.1
  %32 = icmp sgt i32 %31, -6
  %33 = add i32 %collatzVar.1, %19
  %34 = icmp slt i32 %33, -2
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %36, label %23

35:                                               ; preds = %23
  ret i8 0

36:                                               ; preds = %25
  %37 = urem i32 %1, %0, !dbg !53
  %38 = icmp eq i32 %37, 0, !dbg !54
  %39 = zext i1 %38 to i8, !dbg !55
  ret i8 %39, !dbg !56
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !57, metadata !DIExpression()), !dbg !61
  %2 = tail call zeroext i8 @prime_divides(i32 2, i32 %0), !dbg !62
  ret i8 %2, !dbg !63
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !64, metadata !DIExpression()), !dbg !66
  %2 = shl i32 %0, 1
  %3 = load i8**, i8*** @inVal1, align 8
  %4 = getelementptr inbounds i8*, i8** %3, i64 1
  %5 = load i8*, i8** %4, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %5, i32 -5) #5
  br label %6

6:                                                ; preds = %8, %1
  %collatzVar1.0 = phi i32 [ %controle2, %1 ], [ %collatzVar1.1, %8 ]
  %7 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %7, label %8, label %.loopexit20

8:                                                ; preds = %6
  %9 = and i32 %collatzVar1.0, 1
  %10 = icmp eq i32 %9, 0
  %11 = lshr i32 %collatzVar1.0, 1
  %12 = mul i32 %collatzVar1.0, 3
  %13 = add i32 %12, 1
  %collatzVar1.1 = select i1 %10, i32 %11, i32 %13
  %14 = sub i32 -5, %collatzVar1.1
  %15 = icmp sgt i32 %14, -7
  %16 = add i32 %collatzVar1.1, -5
  %17 = icmp slt i32 %16, -3
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %18, label %6

.loopexit20:                                      ; preds = %6, %.lr.ph, %44
  ret i8 0

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @prime_even(i32 %0), !dbg !67
  %20 = icmp eq i8 %19, 0, !dbg !67
  br i1 %20, label %23, label %21, !dbg !69

21:                                               ; preds = %18
  %22 = icmp eq i32 %0, 2, !dbg !70
  br label %49, !dbg !71

23:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 3, metadata !72, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 3, metadata !72, metadata !DIExpression()), !dbg !66
  %24 = add i32 %2, 2
  %25 = shl i32 %24, 1
  %26 = mul i32 %25, %24
  %27 = sub i32 2010, %26
  %28 = load i8**, i8*** @inVal1, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %controle = tail call fastcc i32 @controle(i8* %30, i32 -4) #5
  %31 = icmp sgt i32 %controle, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %32 = icmp sgt i32 %storemerge, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %thread-pre-split
  %33 = phi i32 [ %storemerge, %thread-pre-split ], [ %controle, %23 ]
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = lshr i32 %33, 1
  %37 = mul i32 %33, 3
  %38 = add i32 %37, 1
  %storemerge = select i1 %35, i32 %36, i32 %38
  %39 = sub i32 %27, %storemerge
  %40 = icmp sgt i32 %39, -6
  %41 = add i32 %storemerge, %27
  %42 = icmp slt i32 %41, -2
  %or.cond19 = and i1 %40, %42
  br i1 %or.cond19, label %.loopexit20, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %23
  %43 = icmp ugt i32 %0, 8, !dbg !73
  br i1 %43, label %44, label %47, !dbg !76

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i8 @prime_divides(i32 3, i32 %0), !dbg !77
  %46 = icmp eq i8 %45, 0, !dbg !77
  br i1 %46, label %.loopexit20, label %49, !dbg !80

47:                                               ; preds = %._crit_edge
  %48 = icmp ugt i32 %0, 1, !dbg !81
  br label %49, !dbg !82

49:                                               ; preds = %44, %47, %21
  %.014.shrunk = phi i1 [ %22, %21 ], [ %48, %47 ], [ false, %44 ]
  %.014 = zext i1 %.014.shrunk to i8, !dbg !66
  ret i8 %.014, !dbg !83
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !84, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !89
  %3 = load i32, i32* %0, align 4, !dbg !91
  call void @llvm.dbg.value(metadata i32 %3, metadata !92, metadata !DIExpression()), !dbg !89
  %4 = mul i32 %3, -4
  %5 = add i32 %4, 5
  %6 = or i32 %4, 1
  %7 = mul i32 %5, %5
  %8 = mul i32 %6, -34
  %9 = mul i32 %8, %6
  %10 = add i32 %9, %7
  %11 = mul i32 %10, -4
  %12 = add nsw i32 %11, -4
  %13 = load i8**, i8*** @inVal1, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 1
  %15 = load i8*, i8** %14, align 8
  %controle = tail call fastcc i32 @controle(i8* %15, i32 -8) #5
  br label %16

16:                                               ; preds = %18, %2
  %collatzVar.0 = phi i32 [ %controle, %2 ], [ %collatzVar.1, %18 ]
  %17 = icmp sgt i32 %collatzVar.0, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = and i32 %collatzVar.0, 1
  %20 = icmp eq i32 %19, 0
  %21 = lshr i32 %collatzVar.0, 1
  %22 = mul i32 %collatzVar.0, 3
  %23 = add i32 %22, 1
  %collatzVar.1 = select i1 %20, i32 %21, i32 %23
  %24 = sub i32 %12, %collatzVar.1
  %25 = icmp sgt i32 %24, -10
  %26 = add i32 %collatzVar.1, %12
  %27 = icmp slt i32 %26, -6
  %or.cond = and i1 %25, %27
  br i1 %or.cond, label %28, label %16

28:                                               ; preds = %18
  ret void

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4, !dbg !93
  store i32 %30, i32* %0, align 4, !dbg !94
  store i32 %3, i32* %1, align 4, !dbg !95
  ret void, !dbg !96
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  tail call void @prime_swap(i32* nonnull @prime_x, i32* nonnull @prime_y), !dbg !97
  %1 = load i32, i32* @prime_x, align 4, !dbg !99
  %2 = tail call zeroext i8 @prime_prime(i32 %1), !dbg !100
  %3 = icmp eq i8 %2, 0, !dbg !100
  br i1 %3, label %4, label %8, !dbg !101

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !102
  %6 = tail call zeroext i8 @prime_prime(i32 %5), !dbg !103
  %7 = icmp ne i8 %6, 0, !dbg !104
  %phitmp = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %0, %4
  %9 = phi i32 [ 1, %0 ], [ %phitmp, %4 ]
  store i32 %9, i32* @prime_result, align 4, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !107, metadata !DIExpression()), !dbg !114
  %3 = mul i32 %0, 5
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %suba.mask = and i32 %5, 1073741823
  %6 = icmp eq i32 %suba.mask, 111
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8** %1, metadata !115, metadata !DIExpression()), !dbg !114
  tail call void @prime_init(), !dbg !116
  tail call void @prime_main(), !dbg !117
  %9 = tail call i32 @prime_return(), !dbg !118
  ret i32 %9, !dbg !119
}

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, -5
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %17, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %17 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, -8
  %16 = icmp eq i32 %1, -1
  %or.cond25 = or i1 %15, %16
  %or.cond4 = and i1 %or.cond25, %11
  br i1 %or.cond4, label %13, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %1, -4
  %or.cond3 = and i1 %18, %11
  br i1 %or.cond3, label %13, label %19

19:                                               ; preds = %17
  tail call void @srand(i32 %1)
  %20 = tail call i32 @rand()
  %21 = srem i32 %20, 50000
  %22 = add nsw i32 %21, 2
  ret i32 %22
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

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
!35 = !DILocation(line: 68, column: 3, scope: !36)
!36 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !22, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!37 = !DILocation(line: 70, column: 13, scope: !36)
!38 = !DILocation(line: 70, column: 11, scope: !36)
!39 = !DILocation(line: 71, column: 13, scope: !36)
!40 = !DILocation(line: 71, column: 11, scope: !36)
!41 = !DILocation(line: 77, column: 10, scope: !42)
!42 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !43, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!14}
!45 = !DILocation(line: 77, column: 3, scope: !42)
!46 = !DILocalVariable(name: "n", arg: 1, scope: !47, file: !8, line: 85, type: !9)
!47 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !9, !9}
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocation(line: 0, scope: !47)
!52 = !DILocalVariable(name: "m", arg: 2, scope: !47, file: !8, line: 85, type: !9)
!53 = !DILocation(line: 87, column: 14, scope: !47)
!54 = !DILocation(line: 87, column: 18, scope: !47)
!55 = !DILocation(line: 87, column: 10, scope: !47)
!56 = !DILocation(line: 87, column: 3, scope: !47)
!57 = !DILocalVariable(name: "n", arg: 1, scope: !58, file: !8, line: 91, type: !9)
!58 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !59, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{!50, !9}
!61 = !DILocation(line: 0, scope: !58)
!62 = !DILocation(line: 93, column: 12, scope: !58)
!63 = !DILocation(line: 93, column: 3, scope: !58)
!64 = !DILocalVariable(name: "n", arg: 1, scope: !65, file: !8, line: 97, type: !9)
!65 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !59, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 100, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !8, line: 100, column: 8)
!69 = !DILocation(line: 100, column: 8, scope: !65)
!70 = !DILocation(line: 101, column: 16, scope: !68)
!71 = !DILocation(line: 101, column: 5, scope: !68)
!72 = !DILocalVariable(name: "i", scope: !65, file: !8, line: 99, type: !9)
!73 = !DILocation(line: 103, column: 22, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !8, line: 103, column: 3)
!75 = distinct !DILexicalBlock(scope: !65, file: !8, line: 103, column: 3)
!76 = !DILocation(line: 103, column: 3, scope: !75)
!77 = !DILocation(line: 104, column: 10, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !8, line: 104, column: 10)
!79 = distinct !DILexicalBlock(scope: !74, file: !8, line: 103, column: 37)
!80 = !DILocation(line: 104, column: 10, scope: !79)
!81 = !DILocation(line: 107, column: 14, scope: !65)
!82 = !DILocation(line: 107, column: 3, scope: !65)
!83 = !DILocation(line: 108, column: 1, scope: !65)
!84 = !DILocalVariable(name: "a", arg: 1, scope: !85, file: !8, line: 111, type: !88)
!85 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !86, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!89 = !DILocation(line: 0, scope: !85)
!90 = !DILocalVariable(name: "b", arg: 2, scope: !85, file: !8, line: 111, type: !88)
!91 = !DILocation(line: 113, column: 22, scope: !85)
!92 = !DILocalVariable(name: "tmp", scope: !85, file: !8, line: 113, type: !9)
!93 = !DILocation(line: 114, column: 8, scope: !85)
!94 = !DILocation(line: 114, column: 6, scope: !85)
!95 = !DILocation(line: 115, column: 6, scope: !85)
!96 = !DILocation(line: 116, column: 1, scope: !85)
!97 = !DILocation(line: 125, column: 3, scope: !98)
!98 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !22, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!99 = !DILocation(line: 127, column: 35, scope: !98)
!100 = !DILocation(line: 127, column: 22, scope: !98)
!101 = !DILocation(line: 127, column: 45, scope: !98)
!102 = !DILocation(line: 127, column: 62, scope: !98)
!103 = !DILocation(line: 127, column: 49, scope: !98)
!104 = !DILocation(line: 127, column: 48, scope: !98)
!105 = !DILocation(line: 127, column: 16, scope: !98)
!106 = !DILocation(line: 128, column: 1, scope: !98)
!107 = !DILocalVariable(name: "argc", arg: 1, scope: !108, file: !8, line: 131, type: !14)
!108 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !109, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!109 = !DISubroutineType(types: !110)
!110 = !{!14, !14, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DILocation(line: 0, scope: !108)
!115 = !DILocalVariable(name: "argv", arg: 2, scope: !108, file: !8, line: 131, type: !111)
!116 = !DILocation(line: 133, column: 3, scope: !108)
!117 = !DILocation(line: 134, column: 3, scope: !108)
!118 = !DILocation(line: 136, column: 12, scope: !108)
!119 = !DILocation(line: 136, column: 3, scope: !108)
