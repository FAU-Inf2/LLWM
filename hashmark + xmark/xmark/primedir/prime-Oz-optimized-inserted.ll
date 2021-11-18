; ModuleID = 'primedir/prime-Oz-inserted.ll'
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !20
  ret void, !dbg !24
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !35
  %1 = tail call i32 @prime_randomInteger(), !dbg !38
  store i32 %1, i32* @prime_x, align 4, !dbg !39
  %2 = tail call i32 @prime_randomInteger(), !dbg !40
  store i32 %2, i32* @prime_y, align 4, !dbg !41
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !42
  ret i32 %1, !dbg !46
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !47, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32 %1, metadata !53, metadata !DIExpression()), !dbg !52
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
  %37 = urem i32 %1, %0, !dbg !54
  %38 = icmp eq i32 %37, 0, !dbg !55
  %39 = zext i1 %38 to i8, !dbg !56
  ret i8 %39, !dbg !57
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !58, metadata !DIExpression()), !dbg !62
  %2 = tail call zeroext i8 @prime_divides(i32 2, i32 %0), !dbg !63
  ret i8 %2, !dbg !64
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !65, metadata !DIExpression()), !dbg !67
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

.loopexit20:                                      ; preds = %6, %33, %45
  ret i8 0

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @prime_even(i32 %0), !dbg !68
  %20 = icmp eq i8 %19, 0, !dbg !68
  br i1 %20, label %23, label %21, !dbg !70

21:                                               ; preds = %18
  %22 = icmp eq i32 %0, 2, !dbg !71
  br label %50, !dbg !72

23:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 3, metadata !73, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32 3, metadata !73, metadata !DIExpression()), !dbg !67
  %24 = add i32 %2, 2
  %25 = shl i32 %24, 1
  %26 = mul i32 %25, %24
  %27 = sub i32 2010, %26
  %28 = load i8**, i8*** @inVal1, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %controle = tail call fastcc i32 @controle(i8* %30, i32 -4) #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %23
  %31 = phi i32 [ %controle, %23 ], [ %storemerge, %33 ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %thread-pre-split
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  %36 = lshr i32 %31, 1
  %37 = mul i32 %31, 3
  %38 = add i32 %37, 1
  %storemerge = select i1 %35, i32 %36, i32 %38
  %39 = sub i32 %27, %storemerge
  %40 = icmp sgt i32 %39, -6
  %41 = add i32 %storemerge, %27
  %42 = icmp slt i32 %41, -2
  %or.cond19 = and i1 %40, %42
  br i1 %or.cond19, label %.loopexit20, label %thread-pre-split

43:                                               ; preds = %thread-pre-split
  %44 = icmp ugt i32 %0, 8, !dbg !74
  br i1 %44, label %45, label %48, !dbg !77

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @prime_divides(i32 3, i32 %0), !dbg !78
  %47 = icmp eq i8 %46, 0, !dbg !78
  br i1 %47, label %.loopexit20, label %50, !dbg !81

48:                                               ; preds = %43
  %49 = icmp ugt i32 %0, 1, !dbg !82
  br label %50, !dbg !83

50:                                               ; preds = %45, %48, %21
  %.014.shrunk = phi i1 [ %22, %21 ], [ %49, %48 ], [ false, %45 ]
  %.014 = zext i1 %.014.shrunk to i8, !dbg !67
  ret i8 %.014, !dbg !84
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !90
  %3 = load i32, i32* %0, align 4, !dbg !92
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !90
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
  %30 = load i32, i32* %1, align 4, !dbg !94
  store i32 %30, i32* %0, align 4, !dbg !95
  store i32 %3, i32* %1, align 4, !dbg !96
  ret void, !dbg !97
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  tail call void @prime_swap(i32* nonnull @prime_x, i32* nonnull @prime_y), !dbg !98
  %1 = load i32, i32* @prime_x, align 4, !dbg !100
  %2 = tail call zeroext i8 @prime_prime(i32 %1), !dbg !101
  %3 = icmp eq i8 %2, 0, !dbg !101
  br i1 %3, label %4, label %8, !dbg !102

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !103
  %6 = tail call zeroext i8 @prime_prime(i32 %5), !dbg !104
  %7 = icmp ne i8 %6, 0, !dbg !105
  %phitmp = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %0, %4
  %9 = phi i32 [ 1, %0 ], [ %phitmp, %4 ]
  store i32 %9, i32* @prime_result, align 4, !dbg !106
  ret void, !dbg !107
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !108, metadata !DIExpression()), !dbg !115
  %3 = mul i32 %0, 5
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %suba.mask = and i32 %5, 1073741823
  %6 = icmp eq i32 %suba.mask, 111
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8** %1, metadata !116, metadata !DIExpression()), !dbg !115
  tail call void @prime_init(), !dbg !117
  tail call void @prime_main(), !dbg !118
  %9 = load i32, i32* @prime_result, align 4, !dbg !119
  ret i32 %9, !dbg !121
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

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!35 = !DILocation(line: 55, column: 14, scope: !21, inlinedAt: !36)
!36 = distinct !DILocation(line: 68, column: 3, scope: !37)
!37 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !22, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 70, column: 13, scope: !37)
!39 = !DILocation(line: 70, column: 11, scope: !37)
!40 = !DILocation(line: 71, column: 13, scope: !37)
!41 = !DILocation(line: 71, column: 11, scope: !37)
!42 = !DILocation(line: 77, column: 10, scope: !43)
!43 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !44, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DISubroutineType(types: !45)
!45 = !{!14}
!46 = !DILocation(line: 77, column: 3, scope: !43)
!47 = !DILocalVariable(name: "n", arg: 1, scope: !48, file: !8, line: 85, type: !9)
!48 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !49, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !9, !9}
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DILocation(line: 0, scope: !48)
!53 = !DILocalVariable(name: "m", arg: 2, scope: !48, file: !8, line: 85, type: !9)
!54 = !DILocation(line: 87, column: 14, scope: !48)
!55 = !DILocation(line: 87, column: 18, scope: !48)
!56 = !DILocation(line: 87, column: 10, scope: !48)
!57 = !DILocation(line: 87, column: 3, scope: !48)
!58 = !DILocalVariable(name: "n", arg: 1, scope: !59, file: !8, line: 91, type: !9)
!59 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !60, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!60 = !DISubroutineType(types: !61)
!61 = !{!51, !9}
!62 = !DILocation(line: 0, scope: !59)
!63 = !DILocation(line: 93, column: 12, scope: !59)
!64 = !DILocation(line: 93, column: 3, scope: !59)
!65 = !DILocalVariable(name: "n", arg: 1, scope: !66, file: !8, line: 97, type: !9)
!66 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !60, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 100, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !8, line: 100, column: 8)
!70 = !DILocation(line: 100, column: 8, scope: !66)
!71 = !DILocation(line: 101, column: 16, scope: !69)
!72 = !DILocation(line: 101, column: 5, scope: !69)
!73 = !DILocalVariable(name: "i", scope: !66, file: !8, line: 99, type: !9)
!74 = !DILocation(line: 103, column: 22, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !8, line: 103, column: 3)
!76 = distinct !DILexicalBlock(scope: !66, file: !8, line: 103, column: 3)
!77 = !DILocation(line: 103, column: 3, scope: !76)
!78 = !DILocation(line: 104, column: 10, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !8, line: 104, column: 10)
!80 = distinct !DILexicalBlock(scope: !75, file: !8, line: 103, column: 37)
!81 = !DILocation(line: 104, column: 10, scope: !80)
!82 = !DILocation(line: 107, column: 14, scope: !66)
!83 = !DILocation(line: 107, column: 3, scope: !66)
!84 = !DILocation(line: 108, column: 1, scope: !66)
!85 = !DILocalVariable(name: "a", arg: 1, scope: !86, file: !8, line: 111, type: !89)
!86 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!90 = !DILocation(line: 0, scope: !86)
!91 = !DILocalVariable(name: "b", arg: 2, scope: !86, file: !8, line: 111, type: !89)
!92 = !DILocation(line: 113, column: 22, scope: !86)
!93 = !DILocalVariable(name: "tmp", scope: !86, file: !8, line: 113, type: !9)
!94 = !DILocation(line: 114, column: 8, scope: !86)
!95 = !DILocation(line: 114, column: 6, scope: !86)
!96 = !DILocation(line: 115, column: 6, scope: !86)
!97 = !DILocation(line: 116, column: 1, scope: !86)
!98 = !DILocation(line: 125, column: 3, scope: !99)
!99 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !22, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!100 = !DILocation(line: 127, column: 35, scope: !99)
!101 = !DILocation(line: 127, column: 22, scope: !99)
!102 = !DILocation(line: 127, column: 45, scope: !99)
!103 = !DILocation(line: 127, column: 62, scope: !99)
!104 = !DILocation(line: 127, column: 49, scope: !99)
!105 = !DILocation(line: 127, column: 48, scope: !99)
!106 = !DILocation(line: 127, column: 16, scope: !99)
!107 = !DILocation(line: 128, column: 1, scope: !99)
!108 = !DILocalVariable(name: "argc", arg: 1, scope: !109, file: !8, line: 131, type: !14)
!109 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !110, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{!14, !14, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DILocation(line: 0, scope: !109)
!116 = !DILocalVariable(name: "argv", arg: 2, scope: !109, file: !8, line: 131, type: !112)
!117 = !DILocation(line: 133, column: 3, scope: !109)
!118 = !DILocation(line: 134, column: 3, scope: !109)
!119 = !DILocation(line: 77, column: 10, scope: !43, inlinedAt: !120)
!120 = distinct !DILocation(line: 136, column: 12, scope: !109)
!121 = !DILocation(line: 136, column: 3, scope: !109)
