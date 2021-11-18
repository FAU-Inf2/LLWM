; ModuleID = 'recursiondir/recursion-Os-inserted.ll'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@recursion_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !6
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nounwind optsize readnone uwtable
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

12:                                               ; preds = %.loopexit, %._crit_edge, %1
  %merge = phi i32 [ 0, %._crit_edge ], [ 0, %1 ], [ %.0, %.loopexit ]
  ret i32 %merge

13:                                               ; preds = %1
  %14 = load i32, i32* @inVal0, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.preheader13, label %.lr.ph17.preheader

.preheader13:                                     ; preds = %13
  %16 = load i8**, i8*** @inVal1, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  %18 = load i8*, i8** %17, align 8
  %controle = tail call fastcc i32 @controle(i8* %18, i32 0) #8
  %19 = icmp sgt i32 %controle, 1
  br i1 %19, label %.lr.ph17.preheader, label %._crit_edge18

.lr.ph17.preheader:                               ; preds = %13, %.preheader13
  %.ph26 = phi i32 [ 30, %13 ], [ %controle, %.preheader13 ]
  br label %.lr.ph17

thread-pre-split:                                 ; preds = %.lr.ph17
  %20 = icmp sgt i32 %storemerge7, 1
  br i1 %20, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %thread-pre-split
  %21 = phi i32 [ %storemerge7, %thread-pre-split ], [ %.ph26, %.lr.ph17.preheader ]
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = lshr i32 %21, 1
  %25 = mul i32 %21, 3
  %26 = add i32 %25, 1
  %storemerge7 = select i1 %23, i32 %24, i32 %26
  %27 = sub i32 %0, %storemerge7
  %28 = icmp sgt i32 %27, -2
  %29 = add i32 %storemerge7, %0
  %30 = icmp slt i32 %29, 2
  %or.cond = and i1 %28, %30
  br i1 %or.cond, label %.loopexit, label %thread-pre-split

._crit_edge18:                                    ; preds = %thread-pre-split, %.preheader13
  %31 = load i32, i32* @inVal0, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.preheader, label %.lr.ph.preheader

.preheader:                                       ; preds = %._crit_edge18
  %33 = load i8**, i8*** @inVal1, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %35, i32 1) #8
  %36 = icmp sgt i32 %controle2, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge18, %.preheader
  %.ph = phi i32 [ 12, %._crit_edge18 ], [ %controle2, %.preheader ]
  br label %.lr.ph

thread-pre-split11:                               ; preds = %.lr.ph
  %37 = icmp sgt i32 %storemerge, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split11
  %38 = phi i32 [ %storemerge, %thread-pre-split11 ], [ %.ph, %.lr.ph.preheader ]
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %38, 1
  %42 = mul i32 %38, 3
  %43 = add i32 %42, 1
  %storemerge = select i1 %40, i32 %41, i32 %43
  %44 = sub i32 %0, %storemerge
  %45 = icmp sgt i32 %44, -1
  %46 = add i32 %storemerge, %0
  %47 = icmp slt i32 %46, 3
  %or.cond10 = and i1 %45, %47
  br i1 %or.cond10, label %.loopexit, label %thread-pre-split11

._crit_edge:                                      ; preds = %thread-pre-split11, %.preheader
  %48 = add nsw i32 %0, -1, !dbg !28
  %49 = tail call i32 @recursion_fib(i32 %48), !dbg !29
  %50 = add nsw i32 %0, -2, !dbg !30
  %51 = tail call i32 @recursion_fib(i32 %50), !dbg !31
  %52 = add nsw i32 %51, %49, !dbg !32
  %53 = add i32 %52, 1
  %54 = mul i32 %53, %53
  %55 = mul i32 %0, %0
  %56 = mul i32 %55, -306
  %57 = add i32 %54, %56
  %58 = mul i32 %57, -3
  %59 = icmp eq i32 %58, -3
  br i1 %59, label %12, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %52, %._crit_edge ], [ 1, %.lr.ph ], [ 1, %.lr.ph17 ], !dbg !27
  br label %12
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
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
  %controle = tail call fastcc i32 @controle(i8* %14, i32 4) #8
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

; Function Attrs: nofree nounwind optsize uwtable
define dso_local void @recursion_main() local_unnamed_addr #4 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !39
  %2 = tail call i32 @recursion_fib(i32 %1), !dbg !41
  store i32 %2, i32* @recursion_result, align 4, !dbg !42
  ret void
}

; Function Attrs: nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !14, metadata !DIExpression()), !dbg !43
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !51, metadata !DIExpression()), !dbg !52
  %4 = mul i32 %0, -2
  %5 = add i32 %4, 2
  %6 = mul i32 %0, 3
  %7 = add i32 %6, -1
  %8 = mul i32 %5, 7
  %9 = mul i32 %8, %5
  %10 = mul i32 %7, %7
  %11 = xor i32 %10, 2147483647
  %12 = add i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = add i32 %13, 5
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %.preheader.preheader

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %controle = tail call fastcc i32 @controle(i8* %18, i32 5) #8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %16, %2
  %collatzVar.0.ph = phi i32 [ %controle, %16 ], [ 87, %2 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %collatzVar.0 = phi i32 [ %collatzVar.1, %20 ], [ %collatzVar.0.ph, %.preheader.preheader ]
  %19 = icmp sgt i32 %collatzVar.0, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = and i32 %collatzVar.0, 1
  %22 = icmp eq i32 %21, 0
  %23 = lshr i32 %collatzVar.0, 1
  %24 = mul i32 %collatzVar.0, 3
  %25 = add i32 %24, 1
  %collatzVar.1 = select i1 %22, i32 %23, i32 %25
  %26 = sub i32 %14, %collatzVar.1
  %27 = icmp sgt i32 %26, 3
  %28 = add i32 %collatzVar.1, %14
  %29 = icmp slt i32 %28, 7
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %30, label %.preheader

30:                                               ; preds = %20
  ret i32 0

31:                                               ; preds = %.preheader
  call void @llvm.dbg.value(metadata i8** %1, metadata !53, metadata !DIExpression()), !dbg !52
  %.0.sroa_cast = bitcast i32* %3 to i8*, !dbg !43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %.0.sroa_cast), !dbg !43
  store volatile i32 10, i32* %3, align 4, !dbg !43
  %.0..0..0..i = load volatile i32, i32* %3, align 4, !dbg !54
  %32 = mul i32 %.0..0..0..i, 3, !dbg !55
  %reass.add.i = add i32 %32, 107, !dbg !55
  %33 = mul i32 %.0..0..0..i, -9, !dbg !55
  %reass.mul.i = add i32 %33, 3, !dbg !55
  %34 = mul i32 %reass.mul.i, %reass.add.i, !dbg !55
  %35 = icmp eq i32 %34, 8751, !dbg !55
  br i1 %35, label %36, label %37, !dbg !55

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %.0.sroa_cast), !dbg !55
  %.pre = load i32, i32* @recursion_input, align 4, !dbg !56
  br label %recursion_init.exit, !dbg !55

37:                                               ; preds = %31
  store i32 %.0..0..0..i, i32* @recursion_input, align 4, !dbg !58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %.0.sroa_cast), !dbg !59
  br label %recursion_init.exit, !dbg !59

recursion_init.exit:                              ; preds = %37, %36
  %38 = phi i32 [ %.0..0..0..i, %37 ], [ %.pre, %36 ], !dbg !56
  %39 = tail call i32 @recursion_fib(i32 %38) #8, !dbg !60
  store i32 %39, i32* @recursion_result, align 4, !dbg !61
  %40 = tail call i32 @recursion_return(), !dbg !62
  ret i32 %40, !dbg !63
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

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }

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
!43 = !DILocation(line: 40, column: 16, scope: !15, inlinedAt: !44)
!44 = distinct !DILocation(line: 69, column: 3, scope: !45)
!45 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !46, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{!9, !9, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DILocalVariable(name: "argc", arg: 1, scope: !45, file: !8, line: 67, type: !9)
!52 = !DILocation(line: 0, scope: !45)
!53 = !DILocalVariable(name: "argv", arg: 2, scope: !45, file: !8, line: 67, type: !48)
!54 = !DILocation(line: 41, column: 21, scope: !15, inlinedAt: !44)
!55 = !DILocation(line: 69, column: 3, scope: !45)
!56 = !DILocation(line: 64, column: 37, scope: !40, inlinedAt: !57)
!57 = distinct !DILocation(line: 70, column: 3, scope: !45)
!58 = !DILocation(line: 41, column: 19, scope: !15, inlinedAt: !44)
!59 = !DILocation(line: 42, column: 1, scope: !15, inlinedAt: !44)
!60 = !DILocation(line: 64, column: 22, scope: !40, inlinedAt: !57)
!61 = !DILocation(line: 64, column: 20, scope: !40, inlinedAt: !57)
!62 = !DILocation(line: 71, column: 12, scope: !45)
!63 = !DILocation(line: 71, column: 3, scope: !45)
