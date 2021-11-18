; ModuleID = '<stdin>'
source_filename = "recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@recursion_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !6

; Function Attrs: nounwind uwtable
define dso_local void @recursion_init() local_unnamed_addr #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !20
  store volatile i32 26, i32* %1, align 4, !dbg !20, !tbaa !21
  %3 = add i32 26, 1
  %4 = mul i32 26, 3
  %5 = add i32 %4, 3
  %6 = mul i32 %3, %3
  %7 = mul i32 %6, 7
  %8 = sub i32 %7, 1
  %9 = mul i32 %5, %5
  %10 = sub i32 %8, %9
  %11 = mul i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  ret void

14:                                               ; preds = %0
  %15 = load volatile i32, i32* %1, align 4, !dbg !25, !tbaa !21
  store i32 %15, i32* @recursion_input, align 4, !dbg !26, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !27
  ret void, !dbg !27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @recursion_fib(i32) local_unnamed_addr #3 !dbg !28 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !32, metadata !DIExpression()), !dbg !33
  %2 = icmp ult i32 %0, 2, !dbg !34
  br i1 %2, label %30, label %3, !dbg !34

3:                                                ; preds = %28, %1
  %4 = phi i32 [ %9, %28 ], [ %0, %1 ]
  %5 = phi i32 [ %10, %28 ], [ 1, %1 ]
  call void @llvm.dbg.value(metadata i32 %4, metadata !32, metadata !DIExpression()), !dbg !33
  %6 = add nsw i32 %4, -1, !dbg !35
  %7 = tail call i32 @recursion_fib(i32 %6), !dbg !36
  %8 = call i32 @_Z10computeFuniiiii(i32 -488203567, i32 42, i32 1577630781, i32 -218805413, i32 61566115)
  %9 = add nsw i32 %4, %8, !dbg !37
  %10 = add nsw i32 %7, %5, !dbg !38
  %11 = call i32 @_Z10computeFuniiiii(i32 -1333740164, i32 43, i32 1708908858, i32 -974, i32 -11266894)
  %12 = mul i32 %5, %11
  %13 = add i32 %12, 3
  %14 = call i32 @_Z10computeFuniiiii(i32 90874779, i32 48, i32 -1365724768, i32 1999622, i32 -11266888)
  %15 = mul i32 %5, %14
  %16 = call i32 @_Z10computeFuniiiii(i32 -386962273, i32 18, i32 427756795, i32 -3, i32 -48203286)
  %17 = add i32 %15, %16
  %18 = mul i32 %13, %13
  %19 = mul i32 %18, 7
  %20 = call i32 @_Z10computeFuniiiii(i32 369894757, i32 3, i32 996879331, i32 1, i32 61566118)
  %21 = sub i32 %19, %20
  %22 = mul i32 %17, %17
  %23 = sub i32 %21, %22
  %24 = mul i32 %23, -5
  %25 = add i32 %24, 2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  ret i32 0

28:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 %9, metadata !32, metadata !DIExpression()), !dbg !33
  %29 = icmp ult i32 %9, 2, !dbg !34
  br i1 %29, label %30, label %3, !dbg !34

30:                                               ; preds = %28, %1
  %31 = phi i32 [ 1, %1 ], [ %10, %28 ]
  ret i32 %31, !dbg !39
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @recursion_return() local_unnamed_addr #4 !dbg !40 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !43, !tbaa !21
  %2 = icmp ne i32 %1, 89, !dbg !44
  %3 = zext i1 %2 to i32, !dbg !44
  ret i32 %3, !dbg !45
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @recursion_main() local_unnamed_addr #5 !dbg !46 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !47, !tbaa !21
  %2 = tail call i32 @recursion_fib(i32 %1), !dbg !48
  store i32 %2, i32* @recursion_result, align 4, !dbg !49, !tbaa !21
  %3 = add i32 %1, 2
  %4 = mul i32 %2, 5
  %5 = add i32 %4, -1
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 34
  %9 = sub i32 %6, %8
  %10 = mul i32 %9, 5
  %11 = add i32 %10, 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  ret void

14:                                               ; preds = %0
  ret void, !dbg !50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !51 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !17, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32 %0, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i8** %1, metadata !59, metadata !DIExpression()), !dbg !62
  %4 = bitcast i32* %3 to i8*, !dbg !63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4), !dbg !63
  store volatile i32 26, i32* %3, align 4, !dbg !60, !tbaa !21
  %5 = load volatile i32, i32* %3, align 4, !dbg !64, !tbaa !21
  store i32 %5, i32* @recursion_input, align 4, !dbg !65, !tbaa !21
  %6 = mul i32 %5, 3
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = call i32 @_Z10computeFuniiiii(i32 646861875, i32 48, i32 -620093919, i32 2319915, i32 -48203292)
  %11 = add i32 %9, %10
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret i32 0

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4), !dbg !66
  %15 = tail call i32 @recursion_fib(i32 %5) #6, !dbg !67
  store i32 %15, i32* @recursion_result, align 4, !dbg !69, !tbaa !21
  %16 = icmp ne i32 %15, 89, !dbg !70
  %17 = zext i1 %16 to i32, !dbg !70
  ret i32 %17, !dbg !72
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !3, line: 26, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/hashmark/recursiondir")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !3, line: 25, type: !8, isLocal: false, isDefinition: true)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 9.0.1-12 "}
!13 = distinct !DISubprogram(name: "recursion_init", scope: !3, file: !3, line: 38, type: !14, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !16)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !{!17}
!17 = !DILocalVariable(name: "temp_input", scope: !13, file: !3, line: 40, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !8)
!19 = !DILocation(line: 40, column: 3, scope: !13)
!20 = !DILocation(line: 40, column: 16, scope: !13)
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C/C++ TBAA"}
!25 = !DILocation(line: 41, column: 21, scope: !13)
!26 = !DILocation(line: 41, column: 19, scope: !13)
!27 = !DILocation(line: 42, column: 1, scope: !13)
!28 = distinct !DISubprogram(name: "recursion_fib", scope: !3, file: !3, line: 45, type: !29, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !31)
!29 = !DISubroutineType(types: !30)
!30 = !{!8, !8}
!31 = !{!32}
!32 = !DILocalVariable(name: "i", arg: 1, scope: !28, file: !3, line: 45, type: !8)
!33 = !DILocation(line: 0, scope: !28)
!34 = !DILocation(line: 47, column: 8, scope: !28)
!35 = !DILocation(line: 52, column: 27, scope: !28)
!36 = !DILocation(line: 52, column: 10, scope: !28)
!37 = !DILocation(line: 52, column: 52, scope: !28)
!38 = !DILocation(line: 52, column: 33, scope: !28)
!39 = !DILocation(line: 53, column: 1, scope: !28)
!40 = distinct !DISubprogram(name: "recursion_return", scope: !3, file: !3, line: 55, type: !41, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!41 = !DISubroutineType(types: !42)
!42 = !{!8}
!43 = !DILocation(line: 57, column: 12, scope: !40)
!44 = !DILocation(line: 57, column: 42, scope: !40)
!45 = !DILocation(line: 57, column: 3, scope: !40)
!46 = distinct !DISubprogram(name: "recursion_main", scope: !3, file: !3, line: 60, type: !14, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!47 = !DILocation(line: 64, column: 37, scope: !46)
!48 = !DILocation(line: 64, column: 22, scope: !46)
!49 = !DILocation(line: 64, column: 20, scope: !46)
!50 = !DILocation(line: 65, column: 1, scope: !46)
!51 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 67, type: !52, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !57)
!52 = !DISubroutineType(types: !53)
!53 = !{!8, !8, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !{!58, !59}
!58 = !DILocalVariable(name: "argc", arg: 1, scope: !51, file: !3, line: 67, type: !8)
!59 = !DILocalVariable(name: "argv", arg: 2, scope: !51, file: !3, line: 67, type: !54)
!60 = !DILocation(line: 40, column: 16, scope: !13, inlinedAt: !61)
!61 = distinct !DILocation(line: 69, column: 3, scope: !51)
!62 = !DILocation(line: 0, scope: !51)
!63 = !DILocation(line: 40, column: 3, scope: !13, inlinedAt: !61)
!64 = !DILocation(line: 41, column: 21, scope: !13, inlinedAt: !61)
!65 = !DILocation(line: 41, column: 19, scope: !13, inlinedAt: !61)
!66 = !DILocation(line: 42, column: 1, scope: !13, inlinedAt: !61)
!67 = !DILocation(line: 64, column: 22, scope: !46, inlinedAt: !68)
!68 = distinct !DILocation(line: 70, column: 3, scope: !51)
!69 = !DILocation(line: 64, column: 20, scope: !46, inlinedAt: !68)
!70 = !DILocation(line: 57, column: 42, scope: !40, inlinedAt: !71)
!71 = distinct !DILocation(line: 71, column: 12, scope: !51)
!72 = !DILocation(line: 71, column: 3, scope: !51)
