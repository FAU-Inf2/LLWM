; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.CryptoPP::SHA256" = type { %"class.CryptoPP::IteratedHashWithStaticTransform" }
%"class.CryptoPP::IteratedHashWithStaticTransform" = type { %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::FixedSizeAlignedSecBlock" }
%"class.CryptoPP::ClonableImpl" = type { %"class.CryptoPP::AlgorithmImpl" }
%"class.CryptoPP::AlgorithmImpl" = type { %"class.CryptoPP::IteratedHash" }
%"class.CryptoPP::IteratedHash" = type { %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::FixedSizeSecBlock" }
%"class.CryptoPP::IteratedHashBase" = type { %"class.CryptoPP::HashTransformation", i32, i32 }
%"class.CryptoPP::HashTransformation" = type { %"class.CryptoPP::Algorithm" }
%"class.CryptoPP::Algorithm" = type { %"class.CryptoPP::Clonable" }
%"class.CryptoPP::Clonable" = type { i32 (...)** }
%"class.CryptoPP::FixedSizeSecBlock" = type { %"class.CryptoPP::SecBlock" }
%"class.CryptoPP::SecBlock" = type { %"class.CryptoPP::FixedSizeAllocatorWithCleanup", i64, i32* }
%"class.CryptoPP::FixedSizeAllocatorWithCleanup" = type <{ [16 x i32], %"class.CryptoPP::NullAllocator", i8, [6 x i8] }>
%"class.CryptoPP::NullAllocator" = type { i8 }
%"class.CryptoPP::FixedSizeAlignedSecBlock" = type { %"class.CryptoPP::FixedSizeSecBlock.0" }
%"class.CryptoPP::FixedSizeSecBlock.0" = type { %"class.CryptoPP::SecBlock.1" }
%"class.CryptoPP::SecBlock.1" = type { %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", i64, i32* }
%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2" = type <{ [18 x i32], %"class.CryptoPP::NullAllocator", i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.CryptoPP::NotImplemented" = type { %"class.CryptoPP::Exception" }
%"class.CryptoPP::Exception" = type { %"class.CryptoPP::Clonable", i32, %"class.std::__cxx11::basic_string" }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN8CryptoPP6SHA256C2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN8CryptoPP18HashTransformation5FinalEPh = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP8Clonable5CloneEv = comdat any

$_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv = comdat any

$_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv = comdat any

$_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv = comdat any

$_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm = comdat any

$_ZN8CryptoPP18HashTransformation6VerifyEPKh = comdat any

$_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m = comdat any

$_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm = comdat any

$_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m = comdat any

$_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv = comdat any

$_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP6SHA256C2ERKS0_ = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_ = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv = comdat any

$_ZN8CryptoPP8memcpy_sEPvmPKvm = comdat any

$_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_ = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_ = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv = comdat any

$_ZN8CryptoPP8ClonableD2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP18HashTransformation9BlockSizeEv = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em = comdat any

$_ZN8CryptoPP18HashTransformationC2Ev = comdat any

$_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP14NotImplementedE = comdat any

$_ZTVN8CryptoPP9ExceptionE = comdat any

$_ZTIN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP14NotImplementedE = comdat any

$_ZTVN8CryptoPP14NotImplementedE = comdat any

$_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

@test3_seed = common dso_local global i32 0, align 4
@test3_array1 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array2 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array3 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array4 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array5 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array6 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array7 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array8 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_result = common dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant [94 x i8] c"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8CryptoPP18HashTransformationE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant [57 x i8] c"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP18HashTransformationE = external dso_local constant i8*
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*) }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::ClonableImpl"*)* @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1
@_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::AlgorithmImpl"*)* @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZTVN8CryptoPP18HashTransformationE = external dso_local unnamed_addr constant { [21 x i8*] }, align 8

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @test3_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @test3_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %17, label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %9 = mul nsw i32 %8, 133
  %10 = add nsw i32 %9, 81
  %11 = srem i32 %10, 8095
  store volatile i32 %11, i32* @test3_seed, align 4, !tbaa !2
  %12 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %2, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !2
  %14 = add nuw nsw i64 %5, 1
  br label %4

15:                                               ; preds = %4
  %16 = add nuw nsw i64 %2, 1
  br label %1

17:                                               ; preds = %31, %1
  %18 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %33, label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %30, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %25 = mul nsw i32 %24, 133
  %26 = add nsw i32 %25, 81
  %27 = srem i32 %26, 8095
  store volatile i32 %27, i32* @test3_seed, align 4, !tbaa !2
  %28 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %18, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !2
  %30 = add nuw nsw i64 %21, 1
  br label %20

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %18, 1
  br label %17

33:                                               ; preds = %47, %17
  %34 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %49, label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %41 = mul nsw i32 %40, 133
  %42 = add nsw i32 %41, 81
  %43 = srem i32 %42, 8095
  store volatile i32 %43, i32* @test3_seed, align 4, !tbaa !2
  %44 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %34, i64 %37
  store i32 %44, i32* %45, align 4, !tbaa !2
  %46 = add nuw nsw i64 %37, 1
  br label %36

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %34, 1
  br label %33

49:                                               ; preds = %63, %33
  %50 = phi i64 [ %64, %63 ], [ 0, %33 ]
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %65, label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %62, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %57 = mul nsw i32 %56, 133
  %58 = add nsw i32 %57, 81
  %59 = srem i32 %58, 8095
  store volatile i32 %59, i32* @test3_seed, align 4, !tbaa !2
  %60 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %50, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !2
  %62 = add nuw nsw i64 %53, 1
  br label %52

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %50, 1
  br label %49

65:                                               ; preds = %79, %49
  %66 = phi i64 [ %80, %79 ], [ 0, %49 ]
  %67 = icmp eq i64 %66, 32
  br i1 %67, label %81, label %68

68:                                               ; preds = %71, %65
  %69 = phi i64 [ %78, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %73 = mul nsw i32 %72, 133
  %74 = add nsw i32 %73, 81
  %75 = srem i32 %74, 8095
  store volatile i32 %75, i32* @test3_seed, align 4, !tbaa !2
  %76 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %66, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !2
  %78 = add nuw nsw i64 %69, 1
  br label %68

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %66, 1
  br label %65

81:                                               ; preds = %95, %65
  %82 = phi i64 [ %96, %95 ], [ 0, %65 ]
  %83 = icmp eq i64 %82, 32
  br i1 %83, label %97, label %84

84:                                               ; preds = %87, %81
  %85 = phi i64 [ %94, %87 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, 32
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %89 = mul nsw i32 %88, 133
  %90 = add nsw i32 %89, 81
  %91 = srem i32 %90, 8095
  store volatile i32 %91, i32* @test3_seed, align 4, !tbaa !2
  %92 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %82, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !2
  %94 = add nuw nsw i64 %85, 1
  br label %84

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %82, 1
  br label %81

97:                                               ; preds = %111, %81
  %98 = phi i64 [ %112, %111 ], [ 0, %81 ]
  %99 = icmp eq i64 %98, 32
  br i1 %99, label %113, label %100

100:                                              ; preds = %103, %97
  %101 = phi i64 [ %110, %103 ], [ 0, %97 ]
  %102 = icmp eq i64 %101, 32
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %105 = mul nsw i32 %104, 133
  %106 = add nsw i32 %105, 81
  %107 = srem i32 %106, 8095
  store volatile i32 %107, i32* @test3_seed, align 4, !tbaa !2
  %108 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %109 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %98, i64 %101
  store i32 %108, i32* %109, align 4, !tbaa !2
  %110 = add nuw nsw i64 %101, 1
  br label %100

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %98, 1
  br label %97

113:                                              ; preds = %127, %97
  %114 = phi i64 [ %128, %127 ], [ 0, %97 ]
  %115 = icmp eq i64 %114, 32
  br i1 %115, label %129, label %116

116:                                              ; preds = %119, %113
  %117 = phi i64 [ %126, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 32
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %121 = mul nsw i32 %120, 133
  %122 = add nsw i32 %121, 81
  %123 = srem i32 %122, 8095
  store volatile i32 %123, i32* @test3_seed, align 4, !tbaa !2
  %124 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %114, i64 %117
  store i32 %124, i32* %125, align 4, !tbaa !2
  %126 = add nuw nsw i64 %117, 1
  br label %116

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %114, 1
  br label %113

129:                                              ; preds = %113
  store i32 0, i32* @test3_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @test3_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 2147341810, i32 8, i32 -360077024, i32 38, i32 152073923)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_1_10() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_9() local_unnamed_addr #0 {
  tail call void @test3_func_10_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_9() local_unnamed_addr #0 {
  tail call void @test3_func_9_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_9() local_unnamed_addr #0 {
  tail call void @test3_func_8_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_9() local_unnamed_addr #0 {
  tail call void @test3_func_7_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 -285993983, i32 62, i32 -5, i32 139085970, i32 -234219425)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_8_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_9() local_unnamed_addr #0 {
  tail call void @test3_func_6_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_9() local_unnamed_addr #0 {
  tail call void @test3_func_5_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_9() local_unnamed_addr #0 {
  tail call void @test3_func_4_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_9() local_unnamed_addr #0 {
  tail call void @test3_func_3_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_9() local_unnamed_addr #0 {
  tail call void @test3_func_2_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_9() local_unnamed_addr #0 {
  tail call void @test3_func_1_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_9() local_unnamed_addr #0 {
  tail call void @test3_func_0_10() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_9() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_8() local_unnamed_addr #0 {
  tail call void @test3_func_10_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_8() local_unnamed_addr #0 {
  tail call void @test3_func_9_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_8() local_unnamed_addr #0 {
  tail call void @test3_func_8_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_8() local_unnamed_addr #0 {
  tail call void @test3_func_7_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_8() local_unnamed_addr #0 {
  tail call void @test3_func_6_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_8() local_unnamed_addr #0 {
  tail call void @test3_func_5_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_8() local_unnamed_addr #0 {
  tail call void @test3_func_4_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_8() local_unnamed_addr #0 {
  tail call void @test3_func_3_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 1710416512, i32 61, i32 -1296, i32 196424176, i32 -70723897)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_4_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_8() local_unnamed_addr #0 {
  tail call void @test3_func_2_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_8() local_unnamed_addr #0 {
  tail call void @test3_func_1_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_8() local_unnamed_addr #0 {
  tail call void @test3_func_0_9() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_8() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_7() local_unnamed_addr #0 {
  tail call void @test3_func_10_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_7() local_unnamed_addr #0 {
  tail call void @test3_func_9_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_7() local_unnamed_addr #0 {
  tail call void @test3_func_8_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_7() local_unnamed_addr #0 {
  tail call void @test3_func_7_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_7() local_unnamed_addr #0 {
  tail call void @test3_func_6_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_7() local_unnamed_addr #0 {
  tail call void @test3_func_5_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_7() local_unnamed_addr #0 {
  tail call void @test3_func_4_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_7() local_unnamed_addr #0 {
  tail call void @test3_func_3_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_7() local_unnamed_addr #0 {
  tail call void @test3_func_2_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_7() local_unnamed_addr #0 {
  tail call void @test3_func_1_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_7() local_unnamed_addr #0 {
  tail call void @test3_func_0_8() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_7() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_6() local_unnamed_addr #0 {
  tail call void @test3_func_10_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_6() local_unnamed_addr #0 {
  tail call void @test3_func_9_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_6() local_unnamed_addr #0 {
  tail call void @test3_func_8_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_6() local_unnamed_addr #0 {
  tail call void @test3_func_7_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_6() local_unnamed_addr #0 {
  tail call void @test3_func_6_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_6() local_unnamed_addr #0 {
  tail call void @test3_func_5_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_6() local_unnamed_addr #0 {
  tail call void @test3_func_4_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_6() local_unnamed_addr #0 {
  tail call void @test3_func_3_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_6() local_unnamed_addr #0 {
  tail call void @test3_func_2_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_6() local_unnamed_addr #0 {
  tail call void @test3_func_1_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_6() local_unnamed_addr #0 {
  tail call void @test3_func_0_7() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_6() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_5() local_unnamed_addr #0 {
  tail call void @test3_func_10_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_5() local_unnamed_addr #0 {
  tail call void @test3_func_9_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_5() local_unnamed_addr #0 {
  tail call void @test3_func_8_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_5() local_unnamed_addr #0 {
  tail call void @test3_func_7_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_5() local_unnamed_addr #0 {
  tail call void @test3_func_6_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_5() local_unnamed_addr #0 {
  tail call void @test3_func_5_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_5() local_unnamed_addr #0 {
  tail call void @test3_func_4_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_5() local_unnamed_addr #0 {
  tail call void @test3_func_3_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_5() local_unnamed_addr #0 {
  tail call void @test3_func_2_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_5() local_unnamed_addr #0 {
  tail call void @test3_func_1_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_5() local_unnamed_addr #0 {
  tail call void @test3_func_0_6() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_5() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_4() local_unnamed_addr #0 {
  tail call void @test3_func_10_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_4() local_unnamed_addr #0 {
  tail call void @test3_func_9_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_4() local_unnamed_addr #0 {
  tail call void @test3_func_8_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_4() local_unnamed_addr #0 {
  tail call void @test3_func_7_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_4() local_unnamed_addr #0 {
  tail call void @test3_func_6_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_4() local_unnamed_addr #0 {
  tail call void @test3_func_5_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_4() local_unnamed_addr #0 {
  tail call void @test3_func_4_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_4() local_unnamed_addr #0 {
  tail call void @test3_func_3_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_4() local_unnamed_addr #0 {
  tail call void @test3_func_2_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_4() local_unnamed_addr #0 {
  tail call void @test3_func_1_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_4() local_unnamed_addr #0 {
  tail call void @test3_func_0_5() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_4() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_3() local_unnamed_addr #0 {
  tail call void @test3_func_10_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_3() local_unnamed_addr #0 {
  tail call void @test3_func_9_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_3() local_unnamed_addr #0 {
  tail call void @test3_func_8_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_3() local_unnamed_addr #0 {
  tail call void @test3_func_7_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_3() local_unnamed_addr #0 {
  tail call void @test3_func_6_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_3() local_unnamed_addr #0 {
  tail call void @test3_func_5_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_3() local_unnamed_addr #0 {
  tail call void @test3_func_4_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_3() local_unnamed_addr #0 {
  tail call void @test3_func_3_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_3() local_unnamed_addr #0 {
  tail call void @test3_func_2_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_3() local_unnamed_addr #0 {
  tail call void @test3_func_1_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_3() local_unnamed_addr #0 {
  tail call void @test3_func_0_4() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_3() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_2() local_unnamed_addr #0 {
  tail call void @test3_func_10_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = call i32 @_Z10computeFuniiiii(i32 22820474, i32 39, i32 -33134293, i32 170050532, i32 152073923)
  %47 = ashr i32 %3, %46
  br label %1

48:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_2() local_unnamed_addr #0 {
  tail call void @test3_func_9_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_2() local_unnamed_addr #0 {
  tail call void @test3_func_8_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_2() local_unnamed_addr #0 {
  tail call void @test3_func_7_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_2() local_unnamed_addr #0 {
  tail call void @test3_func_6_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_2() local_unnamed_addr #0 {
  tail call void @test3_func_5_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_2() local_unnamed_addr #0 {
  tail call void @test3_func_4_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = call i32 @_Z10computeFuniiiii(i32 1529905805, i32 44, i32 -481861214, i32 49106044, i32 -70723897)
  %47 = ashr i32 %3, %46
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_5_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_2() local_unnamed_addr #0 {
  tail call void @test3_func_3_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_2() local_unnamed_addr #0 {
  tail call void @test3_func_2_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_2() local_unnamed_addr #0 {
  tail call void @test3_func_1_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_2() local_unnamed_addr #0 {
  tail call void @test3_func_0_3() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_2() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_1() local_unnamed_addr #0 {
  tail call void @test3_func_10_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_1() local_unnamed_addr #0 {
  tail call void @test3_func_9_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_1() local_unnamed_addr #0 {
  tail call void @test3_func_8_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_1() local_unnamed_addr #0 {
  tail call void @test3_func_7_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_1() local_unnamed_addr #0 {
  tail call void @test3_func_6_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_1() local_unnamed_addr #0 {
  tail call void @test3_func_5_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_1() local_unnamed_addr #0 {
  tail call void @test3_func_4_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_1() local_unnamed_addr #0 {
  tail call void @test3_func_3_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 1289600287, i32 37, i32 -101231851, i32 134, i32 -234219425)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_4_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_1() local_unnamed_addr #0 {
  tail call void @test3_func_2_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_1() local_unnamed_addr #0 {
  tail call void @test3_func_1_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_1() local_unnamed_addr #0 {
  tail call void @test3_func_0_2() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_1() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_0() local_unnamed_addr #0 {
  tail call void @test3_func_10_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_0() local_unnamed_addr #0 {
  tail call void @test3_func_9_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_0() local_unnamed_addr #0 {
  tail call void @test3_func_8_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_0() local_unnamed_addr #0 {
  tail call void @test3_func_7_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_0() local_unnamed_addr #0 {
  tail call void @test3_func_6_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_0() local_unnamed_addr #0 {
  tail call void @test3_func_5_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_0() local_unnamed_addr #0 {
  tail call void @test3_func_4_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_0() local_unnamed_addr #0 {
  tail call void @test3_func_3_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_0() local_unnamed_addr #0 {
  tail call void @test3_func_2_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_0() local_unnamed_addr #0 {
  tail call void @test3_func_1_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_0() local_unnamed_addr #0 {
  tail call void @test3_func_0_1() #17
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_main() local_unnamed_addr #0 {
  tail call void @test3_func_0_0() #17
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @test3_init() #17
  tail call void @test3_func_0_0() #18
  %3 = load i32, i32* @test3_result, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 1377313800
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize optsize uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #15
  call void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"* nonnull %6) #17
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 %0) #17
          to label %11 unwind label %43

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %12, i8* %14, i64 %16) #17
          to label %17 unwind label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"* nonnull %19, i8* nonnull %18) #17
          to label %20 unwind label %51

20:                                               ; preds = %27, %17
  %21 = phi i64 [ %40, %27 ], [ 0, %17 ]
  %22 = phi i32 [ %41, %27 ], [ 0, %17 ]
  %23 = phi i32 [ %42, %27 ], [ %1, %17 ]
  %24 = icmp slt i32 %23, 64
  %25 = icmp ult i32 %22, 8
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = and i32 %23, 1
  %29 = icmp eq i32 %28, 0
  %30 = shl i64 %21, 4
  %31 = sdiv i32 %23, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = and i32 %35, 15
  %38 = select i1 %29, i32 %36, i32 %37
  %39 = zext i32 %38 to i64
  %40 = or i64 %30, %39
  %41 = add nuw nsw i32 %22, 1
  %42 = add nsw i32 %23, 1
  br label %20

43:                                               ; preds = %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  br label %65

47:                                               ; preds = %11
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  br label %62

51:                                               ; preds = %17
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %62

55:                                               ; preds = %20
  %56 = trunc i64 %21 to i32
  %57 = add i32 %56, %2
  %58 = mul i32 %57, %3
  %59 = add i32 %4, -322124454
  %60 = add i32 %59, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  %61 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %61) #18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  ret i32 %60

62:                                               ; preds = %51, %47
  %63 = phi i8* [ %53, %51 ], [ %49, %47 ]
  %64 = phi i32 [ %54, %51 ], [ %50, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #18
  br label %65

65:                                               ; preds = %62, %43
  %66 = phi i8* [ %63, %62 ], [ %45, %43 ]
  %67 = phi i32 [ %64, %62 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  %68 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  %69 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %67, 1
  resume { i8*, i32 } %70
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) local_unnamed_addr #4 comdat {
  tail call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #17
  ret void
}

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0) #17
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8) #17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #18
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !22
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %2, i8* %5, i64 %7) #17
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !26
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %2, i8* %5, i64 %7) #17
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0 to i8*
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %11 = load i8, i8* %10, align 1, !tbaa !27, !range !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

14:                                               ; preds = %9
  store i8 0, i8* %10, align 1, !tbaa !27
  %15 = bitcast i8* %1 to i32*
  %16 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %2, i32* %15) #15, !srcloc !29
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 1
  tail call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* nonnull %18, i8* %1, i64 %2) #17
  br label %19

19:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize noreturn nounwind optsize
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"*, i8*, i64) local_unnamed_addr #6 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @__cxa_allocate_exception(i64 48) #15
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3) #17
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast i8* %4 to %"class.CryptoPP::NotImplemented"*
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #17
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #21
          to label %27 unwind label %14

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  br label %19

14:                                               ; preds = %9, %7
  %15 = phi i1 [ false, %9 ], [ true, %7 ]
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  br i1 %15, label %19, label %22

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %13, %10 ], [ %18, %14 ]
  %21 = phi i8* [ %12, %10 ], [ %17, %14 ]
  call void @__cxa_free_exception(i8* %4) #15
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %18, %14 ], [ %20, %19 ]
  %24 = phi i8* [ %17, %14 ], [ %21, %19 ]
  %25 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %23, 1
  resume { i8*, i32 } %26

27:                                               ; preds = %9
  unreachable
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  resume { i8*, i32 } %7
}

; Function Attrs: minsize optsize
declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #5

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 {
  ret i32 64
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2) #17
  ret i32 %7
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3) #17
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1) #17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0) #17
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8) #17
  ret i1 %13
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3) #17
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1) #17
  ret i1 %13
}

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4) #17
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !15
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2) #17
  ret void
}

; Function Attrs: minsize optsize
declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #5

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4) #17
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2) #17
  ret i1 %14
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: minsize optsize
declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #5

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  ret i32* %3
}

; Function Attrs: minsize optsize uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2 align 2

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %3, i32 0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #17
  %4 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #18
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #18
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: minsize nounwind optsize
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #10

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %0) #18
  %2 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !6
  ret i8* %3
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #18
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %2) #18
  %3 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #22
  ret void
}

; Function Attrs: minsize optsize uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i8*
  %5 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i64
  %6 = sub i64 0, %5
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = icmp eq i8* %8, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, 17
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %15 = load i8, i8* %14, align 1, !tbaa !33, !range !28
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

18:                                               ; preds = %13
  store i8 0, i8* %14, align 1, !tbaa !33
  %19 = bitcast i8* %1 to i32*
  %20 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %2, i32* %19) #15, !srcloc !29
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 1
  tail call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* nonnull %22, i8* %1, i64 %2) #17
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #18
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #23
  %3 = bitcast i8* %2 to %"class.CryptoPP::SHA256"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::SHA256"*
  invoke void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"* nonnull %3, %"class.CryptoPP::SHA256"* dereferenceable(200) %4) #17
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %6

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #22
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  resume { i8*, i32 } %7
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 {
  ret i32 32
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3) #17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1) #17
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  ret i32* %3
}

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #5

; Function Attrs: minsize nobuiltin nofree optsize
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4) #17
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"* %3, %"class.CryptoPP::ClonableImpl"* nonnull dereferenceable(104) %4) #17
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %6, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %7) #17
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %11) #18
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"* %3, %"class.CryptoPP::AlgorithmImpl"* nonnull dereferenceable(104) %4) #17
  %5 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %4, align 1, !tbaa !33
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %7, i64* %5, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %9 = load i64, i64* %6, align 8, !tbaa !22
  %10 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %9, i8* null) #17
  store i32* %10, i32** %8, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = icmp eq i32* %12, null
  %14 = load i64, i64* %5, align 8, !tbaa !22
  %15 = icmp eq i64 %14, 0
  %16 = bitcast i32* %10 to i8*
  br i1 %13, label %17, label %18

17:                                               ; preds = %2
  br i1 %15, label %25, label %19

18:                                               ; preds = %2
  br i1 %15, label %19, label %20

19:                                               ; preds = %18, %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #20
  unreachable

20:                                               ; preds = %18
  %21 = shl i64 %14, 2
  %22 = bitcast i32* %12 to i8*
  %23 = load i64, i64* %6, align 8, !tbaa !22
  %24 = shl i64 %23, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %16, i64 %21, i8* nonnull %22, i64 %24) #17
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !33, !range !28
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !33
  %10 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i8*
  %11 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = bitcast i8* %14 to i32*
  br label %19

16:                                               ; preds = %5, %3
  %17 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 1
  %18 = tail call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* nonnull %17, i64 %1, i8* %2) #17
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32* [ %18, %16 ], [ %15, %9 ]
  ret i32* %20
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq i8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %7
  %11 = icmp ult i64 %1, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) local_unnamed_addr #6 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #20
  unreachable
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"* %3, %"class.CryptoPP::IteratedHash"* nonnull dereferenceable(104) %4) #17
  %5 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"* nonnull %9, %"class.CryptoPP::SecBlock"* nonnull dereferenceable(88) %10) #17
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %4, align 1, !tbaa !27
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !26
  store i64 %7, i64* %5, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %9 = load i64, i64* %6, align 8, !tbaa !26
  %10 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %9, i8* null) #17
  store i32* %10, i32** %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = icmp eq i32* %12, null
  %14 = load i64, i64* %5, align 8, !tbaa !26
  %15 = icmp eq i64 %14, 0
  %16 = bitcast i32* %10 to i8*
  br i1 %13, label %17, label %18

17:                                               ; preds = %2
  br i1 %15, label %25, label %19

18:                                               ; preds = %2
  br i1 %15, label %19, label %20

19:                                               ; preds = %18, %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #20
  unreachable

20:                                               ; preds = %18
  %21 = shl i64 %14, 2
  %22 = bitcast i32* %12 to i8*
  %23 = load i64, i64* %6, align 8, !tbaa !26
  %24 = shl i64 %23, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %16, i64 %21, i8* nonnull %22, i64 %24) #17
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !27, !range !28
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !27
  %10 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 0, i64 0
  br label %14

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 1
  %13 = tail call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* nonnull %12, i64 %1, i8* %2) #17
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32* [ %13, %11 ], [ %10, %9 ]
  ret i32* %15
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #14

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i8, i64 %2, align 16
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %9 = call i32 %1(i8* nonnull %6, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %8) #17
  call void @llvm.va_end(i8* nonnull %7)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* nonnull %6, i8* nonnull %11) #17
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = icmp ne i8* %1, null
  %6 = icmp eq i8* %1, %2
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

9:                                                ; preds = %3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = ptrtoint i8* %2 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %4, align 8, !tbaa !35
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !6
  br label %23

18:                                               ; preds = %9
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0) #17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !6
  %21 = load i64, i64* %4, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i8* [ %17, %15 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %1, align 1, !tbaa !14
  store i8 %27, i8* %24, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %1, i64 %13, i1 false) #15
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %4, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = load i8*, i8** %25, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void
}

; Function Attrs: minsize noreturn optsize
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4, i64 0, i32 0
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* nonnull %5) #17
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %8 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %8, i64 19
  %10 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %9, align 8
  invoke void %10(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %0) #17
          to label %11 unwind label %16

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %21

16:                                               ; preds = %6
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4, i64 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %20) #18
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i8* [ %18, %16 ], [ %14, %12 ]
  %23 = phi i32 [ %19, %16 ], [ %15, %12 ]
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %24) #18
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %23, 1
  resume { i8*, i32 } %26
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %2, i64 16) #17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %4, align 1, !tbaa !33
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  store i64 %1, i64* %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %7 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %1, i8* null) #17
  store i32* %7, i32** %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1
  tail call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"* nonnull %4) #17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"* %2) #17
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %2, i64 16) #17
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %4, align 1, !tbaa !27
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  store i64 %1, i64* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %7 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %1, i8* null) #17
  store i32* %7, i32** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true) #17
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize
declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #5

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint minsize optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { minsize optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize noreturn nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { minsize nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { minsize nobuiltin nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { minsize nobuiltin nofree optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { minsize nofree nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { minsize noreturn optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { noreturn }
attributes #22 = { builtin minsize nounwind optsize }
attributes #23 = { builtin minsize optsize }
attributes #24 = { minsize noreturn optsize }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !9, i64 88}
!18 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !19, i64 0, !12, i64 80, !9, i64 88}
!19 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !10, i64 0, !20, i64 72, !21, i64 73}
!20 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!21 = !{!"bool", !10, i64 0}
!22 = !{!18, !12, i64 80}
!23 = !{!24, !9, i64 80}
!24 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !25, i64 0, !12, i64 72, !9, i64 80}
!25 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !10, i64 0, !20, i64 64, !21, i64 65}
!26 = !{!24, !12, i64 72}
!27 = !{!25, !21, i64 65}
!28 = !{i8 0, i8 2}
!29 = !{i32 3321838}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN8CryptoPP9ExceptionE", !32, i64 8, !7, i64 16}
!32 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !10, i64 0}
!33 = !{!19, !21, i64 73}
!34 = !{!8, !9, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !10, i64 0}
!39 = !{!37, !38, i64 12}
