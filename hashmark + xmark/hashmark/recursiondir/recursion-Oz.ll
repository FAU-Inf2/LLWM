; ModuleID = 'recursion.c'
source_filename = "recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@recursion_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !6

; Function Attrs: minsize nounwind optsize uwtable
define dso_local void @recursion_init() local_unnamed_addr #0 !dbg !13 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !20
  store volatile i32 26, i32* %1, align 4, !dbg !20, !tbaa !21
  %3 = load volatile i32, i32* %1, align 4, !dbg !25, !tbaa !21
  store i32 %3, i32* @recursion_input, align 4, !dbg !26, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2), !dbg !27
  ret void, !dbg !27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize readnone uwtable
define dso_local i32 @recursion_fib(i32) local_unnamed_addr #3 !dbg !28 {
  br label %2, !dbg !33

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %9, %6 ]
  call void @llvm.dbg.value(metadata i32 %4, metadata !32, metadata !DIExpression()), !dbg !34
  %5 = icmp ult i32 %4, 2, !dbg !35
  br i1 %5, label %11, label %6, !dbg !35

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1, !dbg !36
  %8 = tail call i32 @recursion_fib(i32 %7) #6, !dbg !37
  %9 = add nsw i32 %4, -2, !dbg !38
  %10 = add nsw i32 %8, %3, !dbg !39
  br label %2, !dbg !33

11:                                               ; preds = %2
  ret i32 %3, !dbg !40
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @recursion_return() local_unnamed_addr #4 !dbg !41 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !44, !tbaa !21
  %2 = icmp ne i32 %1, 89, !dbg !45
  %3 = zext i1 %2 to i32, !dbg !45
  ret i32 %3, !dbg !46
}

; Function Attrs: minsize nofree nounwind optsize uwtable
define dso_local void @recursion_main() local_unnamed_addr #5 !dbg !47 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !48, !tbaa !21
  %2 = tail call i32 @recursion_fib(i32 %1) #6, !dbg !49
  store i32 %2, i32* @recursion_result, align 4, !dbg !50, !tbaa !21
  ret void, !dbg !51
}

; Function Attrs: minsize nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !52 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !17, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32 %0, metadata !59, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i8** %1, metadata !60, metadata !DIExpression()), !dbg !63
  %4 = bitcast i32* %3 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4), !dbg !64
  store volatile i32 26, i32* %3, align 4, !dbg !61, !tbaa !21
  %5 = load volatile i32, i32* %3, align 4, !dbg !65, !tbaa !21
  store i32 %5, i32* @recursion_input, align 4, !dbg !66, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4), !dbg !67
  tail call void @recursion_main() #6, !dbg !68
  %6 = load i32, i32* @recursion_result, align 4, !dbg !69, !tbaa !21
  %7 = icmp ne i32 %6, 89, !dbg !71
  %8 = zext i1 %7 to i32, !dbg !71
  ret i32 %8, !dbg !72
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { minsize nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { minsize nofree nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { minsize optsize }

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
!33 = !DILocation(line: 52, column: 35, scope: !28)
!34 = !DILocation(line: 0, scope: !28)
!35 = !DILocation(line: 47, column: 8, scope: !28)
!36 = !DILocation(line: 52, column: 27, scope: !28)
!37 = !DILocation(line: 52, column: 10, scope: !28)
!38 = !DILocation(line: 52, column: 52, scope: !28)
!39 = !DILocation(line: 52, column: 33, scope: !28)
!40 = !DILocation(line: 53, column: 1, scope: !28)
!41 = distinct !DISubprogram(name: "recursion_return", scope: !3, file: !3, line: 55, type: !42, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!8}
!44 = !DILocation(line: 57, column: 12, scope: !41)
!45 = !DILocation(line: 57, column: 42, scope: !41)
!46 = !DILocation(line: 57, column: 3, scope: !41)
!47 = distinct !DISubprogram(name: "recursion_main", scope: !3, file: !3, line: 60, type: !14, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!48 = !DILocation(line: 64, column: 37, scope: !47)
!49 = !DILocation(line: 64, column: 22, scope: !47)
!50 = !DILocation(line: 64, column: 20, scope: !47)
!51 = !DILocation(line: 65, column: 1, scope: !47)
!52 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 67, type: !53, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !58)
!53 = !DISubroutineType(types: !54)
!54 = !{!8, !8, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !{!59, !60}
!59 = !DILocalVariable(name: "argc", arg: 1, scope: !52, file: !3, line: 67, type: !8)
!60 = !DILocalVariable(name: "argv", arg: 2, scope: !52, file: !3, line: 67, type: !55)
!61 = !DILocation(line: 40, column: 16, scope: !13, inlinedAt: !62)
!62 = distinct !DILocation(line: 69, column: 3, scope: !52)
!63 = !DILocation(line: 0, scope: !52)
!64 = !DILocation(line: 40, column: 3, scope: !13, inlinedAt: !62)
!65 = !DILocation(line: 41, column: 21, scope: !13, inlinedAt: !62)
!66 = !DILocation(line: 41, column: 19, scope: !13, inlinedAt: !62)
!67 = !DILocation(line: 42, column: 1, scope: !13, inlinedAt: !62)
!68 = !DILocation(line: 70, column: 3, scope: !52)
!69 = !DILocation(line: 57, column: 12, scope: !41, inlinedAt: !70)
!70 = distinct !DILocation(line: 71, column: 12, scope: !52)
!71 = !DILocation(line: 57, column: 42, scope: !41, inlinedAt: !70)
!72 = !DILocation(line: 71, column: 3, scope: !52)
