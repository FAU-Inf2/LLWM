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
  %3 = call i32 @_Z10computeFuniiiii(i32 -1280034552, i32 19, i32 -190749391, i32 59531396, i32 -258882496)
  store volatile i32 %3, i32* %1, align 4, !dbg !20, !tbaa !21
  %4 = load volatile i32, i32* %1, align 4, !dbg !25, !tbaa !21
  store i32 %4, i32* @recursion_input, align 4, !dbg !26, !tbaa !21
  %5 = mul i32 26, 3
  %6 = add i32 %5, -4
  %7 = call i32 @_Z10computeFuniiiii(i32 207985002, i32 43, i32 1049100680, i32 41, i32 -212419504)
  %8 = mul i32 %4, %7
  %9 = add i32 %8, 2
  %10 = mul i32 %6, %6
  %11 = mul i32 %9, %9
  %12 = add i32 %10, %11
  %13 = mul i32 %6, %9
  %14 = mul i32 %13, 2
  %15 = sub i32 %12, %14
  %16 = add i32 %15, -2
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  ret void

19:                                               ; preds = %0
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
  br i1 %2, label %26, label %3, !dbg !34

3:                                                ; preds = %20, %1
  %4 = phi i32 [ %23, %20 ], [ %0, %1 ]
  %5 = phi i32 [ %24, %20 ], [ 1, %1 ]
  call void @llvm.dbg.value(metadata i32 %4, metadata !32, metadata !DIExpression()), !dbg !33
  %6 = add nsw i32 %4, -1, !dbg !35
  %7 = call i32 @_Z10computeFuniiiii(i32 -193494719, i32 13, i32 -1789173262, i32 667913739, i32 -212419507)
  %8 = add i32 %4, %7
  %9 = call i32 @_Z10computeFuniiiii(i32 -1772773608, i32 38, i32 1239461690, i32 2538713, i32 -146180752)
  %10 = add i32 %9, -3
  %11 = mul i32 %8, %8
  %12 = mul i32 %10, %10
  %13 = mul i32 %12, 34
  %14 = sub i32 %11, %13
  %15 = mul i32 %14, -2
  %16 = call i32 @_Z10computeFuniiiii(i32 299623695, i32 30, i32 527601820, i32 48, i32 -258882518)
  %17 = add i32 %15, %16
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  ret i32 0

20:                                               ; preds = %3
  %21 = tail call i32 @recursion_fib(i32 %6), !dbg !36
  %22 = call i32 @_Z10computeFuniiiii(i32 341719064, i32 47, i32 2027280684, i32 3, i32 -146180753)
  %23 = add nsw i32 %4, %22, !dbg !37
  %24 = add nsw i32 %21, %5, !dbg !38
  call void @llvm.dbg.value(metadata i32 %23, metadata !32, metadata !DIExpression()), !dbg !33
  %25 = icmp ult i32 %23, 2, !dbg !34
  br i1 %25, label %26, label %3, !dbg !34

26:                                               ; preds = %20, %1
  %27 = phi i32 [ 1, %1 ], [ %24, %20 ]
  ret i32 %27, !dbg !39
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
  %3 = mul i32 %2, -4
  %4 = mul i32 %1, 3
  %5 = add i32 %4, -2
  %6 = mul i32 %2, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %3, %3
  %9 = mul i32 %8, %8
  %10 = mul i32 %5, %5
  %11 = mul i32 %10, %10
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %12
  %14 = add i32 %9, %11
  %15 = sub i32 %14, %13
  %16 = mul i32 %15, -4
  %17 = add i32 %16, -4
  %18 = icmp eq i32 %17, -4
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  ret void

20:                                               ; preds = %0
  ret void, !dbg !50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i8** %1, metadata !59, metadata !DIExpression()), !dbg !60
  tail call void @recursion_init(), !dbg !61
  tail call void @recursion_main(), !dbg !62
  %3 = tail call i32 @recursion_return(), !dbg !63
  ret i32 %3, !dbg !64
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
!60 = !DILocation(line: 0, scope: !51)
!61 = !DILocation(line: 69, column: 3, scope: !51)
!62 = !DILocation(line: 70, column: 3, scope: !51)
!63 = !DILocation(line: 71, column: 12, scope: !51)
!64 = !DILocation(line: 71, column: 3, scope: !51)
