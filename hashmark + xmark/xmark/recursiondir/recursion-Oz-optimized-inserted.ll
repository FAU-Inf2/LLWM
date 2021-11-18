; ModuleID = 'recursiondir/recursion-Oz-inserted.ll'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@recursion_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !6
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @recursion_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !14, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %.0..0. = load volatile i32, i32* %1, align 4, !dbg !20
  %2 = mul i32 %.0..0., 3
  %3 = add i32 %2, -1
  %reass.add = add i32 %2, 107
  %reass.mul = mul i32 %reass.add, %3
  %4 = mul i32 %reass.mul, -3
  %5 = icmp eq i32 %4, 8751
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  ret void

7:                                                ; preds = %0
  store i32 %.0..0., i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: minsize nounwind optsize readnone uwtable
define dso_local i32 @recursion_fib(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !23, metadata !DIExpression()), !dbg !27
  %2 = mul i32 %0, -5
  %3 = add i32 %2, 5
  %4 = add i32 %0, -4
  %5 = mul i32 %3, 7
  %6 = mul i32 %5, %3
  %7 = mul i32 %4, %4
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = mul i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.loopexit, %51, %1
  %merge = phi i32 [ 0, %51 ], [ 0, %1 ], [ %.0, %.loopexit ]
  ret i32 %merge

13:                                               ; preds = %1
  %14 = load i32, i32* @inVal0, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %thread-pre-split.preheader

16:                                               ; preds = %13
  %17 = load i8**, i8*** @inVal1, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %controle = tail call fastcc i32 @controle(i8* %19, i32 0) #7
  br label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %13, %16
  %.ph22 = phi i32 [ 30, %13 ], [ %controle, %16 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %22
  %20 = phi i32 [ %storemerge7, %22 ], [ %.ph22, %thread-pre-split.preheader ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %thread-pre-split
  %23 = and i32 %20, 1
  %24 = icmp eq i32 %23, 0
  %25 = lshr i32 %20, 1
  %26 = mul i32 %20, 3
  %27 = add i32 %26, 1
  %storemerge7 = select i1 %24, i32 %25, i32 %27
  %28 = sub i32 %0, %storemerge7
  %29 = icmp sgt i32 %28, -2
  %30 = add i32 %storemerge7, %0
  %31 = icmp slt i32 %30, 2
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

32:                                               ; preds = %thread-pre-split
  %33 = load i32, i32* @inVal0, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %thread-pre-split11.preheader

35:                                               ; preds = %32
  %36 = load i8**, i8*** @inVal1, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %38, i32 1) #7
  br label %thread-pre-split11.preheader

thread-pre-split11.preheader:                     ; preds = %32, %35
  %.ph = phi i32 [ 12, %32 ], [ %controle2, %35 ]
  br label %thread-pre-split11

thread-pre-split11:                               ; preds = %thread-pre-split11.preheader, %41
  %39 = phi i32 [ %storemerge, %41 ], [ %.ph, %thread-pre-split11.preheader ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %thread-pre-split11
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %42, 0
  %44 = lshr i32 %39, 1
  %45 = mul i32 %39, 3
  %46 = add i32 %45, 1
  %storemerge = select i1 %43, i32 %44, i32 %46
  %47 = sub i32 %0, %storemerge
  %48 = icmp sgt i32 %47, -1
  %49 = add i32 %storemerge, %0
  %50 = icmp slt i32 %49, 3
  %or.cond10 = and i1 %48, %50
  br i1 %or.cond10, label %.loopexit, label %thread-pre-split11

51:                                               ; preds = %thread-pre-split11
  %52 = add nsw i32 %0, -1, !dbg !28
  %53 = tail call i32 @recursion_fib(i32 %52), !dbg !29
  %54 = add nsw i32 %0, -2, !dbg !30
  %55 = tail call i32 @recursion_fib(i32 %54), !dbg !31
  %56 = add nsw i32 %55, %53, !dbg !32
  %57 = add i32 %56, 1
  %58 = mul i32 %57, %57
  %59 = mul i32 %0, %0
  %60 = mul i32 %59, -306
  %61 = add i32 %58, %60
  %62 = mul i32 %61, -3
  %63 = icmp eq i32 %62, -3
  br i1 %63, label %12, label %.loopexit

.loopexit:                                        ; preds = %22, %41, %51
  %.0 = phi i32 [ %56, %51 ], [ 1, %41 ], [ 1, %22 ], !dbg !27
  br label %12
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @recursion_return() local_unnamed_addr #3 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !33
  %2 = add i32 %1, 4
  %3 = mul i32 %1, -4
  %4 = add i32 %3, -5
  %5 = mul i32 %2, %2
  %.neg = mul i32 %2, -2
  %reass.add = add i32 %.neg, %4
  %reass.mul = mul i32 %reass.add, %4
  %6 = add i32 %reass.mul, %5
  %7 = mul i32 %6, -5
  %8 = add i32 %7, -1
  %9 = load i32, i32* @inVal0, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %.preheader.preheader

11:                                               ; preds = %0
  %12 = load i8**, i8*** @inVal1, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load i8*, i8** %13, align 8
  %controle = tail call fastcc i32 @controle(i8* %14, i32 4) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %11, %0
  %collatzVar.0.ph = phi i32 [ %controle, %11 ], [ 71, %0 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %collatzVar.0 = phi i32 [ %collatzVar.1, %16 ], [ %collatzVar.0.ph, %.preheader.preheader ]
  %15 = icmp sgt i32 %collatzVar.0, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %.preheader
  %17 = and i32 %collatzVar.0, 1
  %18 = icmp eq i32 %17, 0
  %19 = lshr i32 %collatzVar.0, 1
  %20 = mul i32 %collatzVar.0, 3
  %21 = add i32 %20, 1
  %collatzVar.1 = select i1 %18, i32 %19, i32 %21
  %22 = sub i32 %8, %collatzVar.1
  %23 = icmp sgt i32 %22, 2
  %24 = add i32 %collatzVar.1, %8
  %25 = icmp slt i32 %24, 6
  %or.cond = and i1 %23, %25
  br i1 %or.cond, label %26, label %.preheader

26:                                               ; preds = %16
  ret i32 0

27:                                               ; preds = %.preheader
  %28 = icmp ne i32 %1, 89, !dbg !37
  %29 = zext i1 %28 to i32, !dbg !37
  ret i32 %29, !dbg !38
}

; Function Attrs: minsize nofree nounwind optsize uwtable
define dso_local void @recursion_main() local_unnamed_addr #4 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !39
  %2 = tail call i32 @recursion_fib(i32 %1), !dbg !41
  store i32 %2, i32* @recursion_result, align 4, !dbg !42
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #5 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !43, metadata !DIExpression()), !dbg !50
  %3 = mul i32 %0, -2
  %4 = add i32 %3, 2
  %5 = mul i32 %0, 3
  %6 = add i32 %5, -1
  %7 = mul i32 %4, 7
  %8 = mul i32 %7, %4
  %9 = mul i32 %6, %6
  %10 = xor i32 %9, 2147483647
  %11 = add i32 %8, %10
  %12 = shl i32 %11, 1
  %13 = add i32 %12, 5
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %.preheader.preheader

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8*, i8** %1, i64 1
  %17 = load i8*, i8** %16, align 8
  %controle = tail call fastcc i32 @controle(i8* %17, i32 5) #7
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %15, %2
  %collatzVar.0.ph = phi i32 [ %controle, %15 ], [ 87, %2 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %19
  %collatzVar.0 = phi i32 [ %collatzVar.1, %19 ], [ %collatzVar.0.ph, %.preheader.preheader ]
  %18 = icmp sgt i32 %collatzVar.0, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %.preheader
  %20 = and i32 %collatzVar.0, 1
  %21 = icmp eq i32 %20, 0
  %22 = lshr i32 %collatzVar.0, 1
  %23 = mul i32 %collatzVar.0, 3
  %24 = add i32 %23, 1
  %collatzVar.1 = select i1 %21, i32 %22, i32 %24
  %25 = sub i32 %13, %collatzVar.1
  %26 = icmp sgt i32 %25, 3
  %27 = add i32 %collatzVar.1, %13
  %28 = icmp slt i32 %27, 7
  %or.cond = and i1 %26, %28
  br i1 %or.cond, label %29, label %.preheader

29:                                               ; preds = %19
  ret i32 0

30:                                               ; preds = %.preheader
  call void @llvm.dbg.value(metadata i8** %1, metadata !51, metadata !DIExpression()), !dbg !50
  tail call void @recursion_init(), !dbg !52
  tail call void @recursion_main(), !dbg !53
  %31 = tail call i32 @recursion_return(), !dbg !54
  ret i32 %31, !dbg !55
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
  %12 = icmp eq i32 %1, 1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %18 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 5
  %or.cond1 = and i1 %15, %11
  %16 = or i32 %10, %1
  %17 = icmp eq i32 %16, 0
  %or.cond5 = or i1 %or.cond1, %17
  br i1 %or.cond5, label %13, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, 4
  %or.cond3 = and i1 %19, %11
  br i1 %or.cond3, label %13, label %20

20:                                               ; preds = %18
  tail call void @srand(i32 %1)
  %21 = tail call i32 @rand()
  %22 = srem i32 %21, 50000
  %23 = add nsw i32 %22, 2
  ret i32 %23
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { minsize nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize nofree nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./recursion.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 9.0.1-12 "}
!14 = !DILocalVariable(name: "temp_input", scope: !15, file: !8, line: 40, type: !18)
!15 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !16, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!19 = !DILocation(line: 40, column: 16, scope: !15)
!20 = !DILocation(line: 41, column: 21, scope: !15)
!21 = !DILocation(line: 41, column: 19, scope: !15)
!22 = !DILocation(line: 42, column: 1, scope: !15)
!23 = !DILocalVariable(name: "i", arg: 1, scope: !24, file: !8, line: 45, type: !9)
!24 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !25, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{!9, !9}
!27 = !DILocation(line: 0, scope: !24)
!28 = !DILocation(line: 52, column: 27, scope: !24)
!29 = !DILocation(line: 52, column: 10, scope: !24)
!30 = !DILocation(line: 52, column: 52, scope: !24)
!31 = !DILocation(line: 52, column: 35, scope: !24)
!32 = !DILocation(line: 52, column: 33, scope: !24)
!33 = !DILocation(line: 57, column: 12, scope: !34)
!34 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !35, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!35 = !DISubroutineType(types: !36)
!36 = !{!9}
!37 = !DILocation(line: 57, column: 42, scope: !34)
!38 = !DILocation(line: 57, column: 3, scope: !34)
!39 = !DILocation(line: 64, column: 37, scope: !40)
!40 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !16, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!41 = !DILocation(line: 64, column: 22, scope: !40)
!42 = !DILocation(line: 64, column: 20, scope: !40)
!43 = !DILocalVariable(name: "argc", arg: 1, scope: !44, file: !8, line: 67, type: !9)
!44 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !45, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DISubroutineType(types: !46)
!46 = !{!9, !9, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DILocation(line: 0, scope: !44)
!51 = !DILocalVariable(name: "argv", arg: 2, scope: !44, file: !8, line: 67, type: !47)
!52 = !DILocation(line: 69, column: 3, scope: !44)
!53 = !DILocation(line: 70, column: 3, scope: !44)
!54 = !DILocation(line: 71, column: 12, scope: !44)
!55 = !DILocation(line: 71, column: 3, scope: !44)
