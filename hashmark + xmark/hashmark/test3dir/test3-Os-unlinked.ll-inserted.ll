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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.CryptoPP::Exception" = type { %"class.CryptoPP::Clonable", i32, %"class.std::__cxx11::basic_string" }
%"class.CryptoPP::NotImplemented" = type { %"class.CryptoPP::Exception" }

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP8Clonable5CloneEv = comdat any

$_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev = comdat any

$_ZN8CryptoPP18HashTransformation5FinalEPh = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTVN8CryptoPP14NotImplementedE = comdat any

$_ZTIN8CryptoPP14NotImplementedE = comdat any

$_ZTVN8CryptoPP9ExceptionE = comdat any

$_ZTIN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP14NotImplementedE = comdat any

$_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

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
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant [94 x i8] c"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8CryptoPP18HashTransformationE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant [57 x i8] c"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP18HashTransformationE = external dso_local constant i8*
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*) }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @test3_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @test3_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %3 ]
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %6 = mul nsw i32 %5, 133
  %7 = add nsw i32 %6, 81
  %8 = srem i32 %7, 8095
  store volatile i32 %8, i32* @test3_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %10 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %2, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !2
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 32
  br i1 %12, label %13, label %3

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %2, 1
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %1

16:                                               ; preds = %28, %13
  %17 = phi i64 [ %29, %28 ], [ 0, %13 ]
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %21 = mul nsw i32 %20, 133
  %22 = add nsw i32 %21, 81
  %23 = srem i32 %22, 8095
  store volatile i32 %23, i32* @test3_seed, align 4, !tbaa !2
  %24 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %17, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !2
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %18

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %16

31:                                               ; preds = %43, %28
  %32 = phi i64 [ %44, %43 ], [ 0, %28 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %36 = mul nsw i32 %35, 133
  %37 = add nsw i32 %36, 81
  %38 = srem i32 %37, 8095
  store volatile i32 %38, i32* @test3_seed, align 4, !tbaa !2
  %39 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %32, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !2
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %33

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 32
  br i1 %45, label %46, label %31

46:                                               ; preds = %58, %43
  %47 = phi i64 [ %59, %58 ], [ 0, %43 ]
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %50 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %51 = mul nsw i32 %50, 133
  %52 = add nsw i32 %51, 81
  %53 = srem i32 %52, 8095
  store volatile i32 %53, i32* @test3_seed, align 4, !tbaa !2
  %54 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %47, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !2
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, 32
  br i1 %57, label %58, label %48

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, 32
  br i1 %60, label %61, label %46

61:                                               ; preds = %73, %58
  %62 = phi i64 [ %74, %73 ], [ 0, %58 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %65 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %66 = mul nsw i32 %65, 133
  %67 = add nsw i32 %66, 81
  %68 = srem i32 %67, 8095
  store volatile i32 %68, i32* @test3_seed, align 4, !tbaa !2
  %69 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %62, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !2
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, 32
  br i1 %72, label %73, label %63

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %76, label %61

76:                                               ; preds = %88, %73
  %77 = phi i64 [ %89, %88 ], [ 0, %73 ]
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %86, %78 ]
  %80 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %81 = mul nsw i32 %80, 133
  %82 = add nsw i32 %81, 81
  %83 = srem i32 %82, 8095
  store volatile i32 %83, i32* @test3_seed, align 4, !tbaa !2
  %84 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %77, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !2
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, 32
  br i1 %87, label %88, label %78

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, 32
  br i1 %90, label %91, label %76

91:                                               ; preds = %104, %88
  %92 = phi i64 [ %105, %104 ], [ 0, %88 ]
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %102, %93 ]
  %95 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %96 = mul nsw i32 %95, 133
  %97 = call i32 @_Z10computeFuniiiii(i32 830550181, i32 53, i32 -49775203, i32 7, i32 -1179412)
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 8095
  store volatile i32 %99, i32* @test3_seed, align 4, !tbaa !2
  %100 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %92, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !2
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, 32
  br i1 %103, label %104, label %93

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, 32
  br i1 %106, label %107, label %91

107:                                              ; preds = %119, %104
  %108 = phi i64 [ %120, %119 ], [ 0, %104 ]
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %111 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %112 = mul nsw i32 %111, 133
  %113 = add nsw i32 %112, 81
  %114 = srem i32 %113, 8095
  store volatile i32 %114, i32* @test3_seed, align 4, !tbaa !2
  %115 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %108, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !2
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, 32
  br i1 %118, label %119, label %109

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp eq i64 %120, 32
  br i1 %121, label %122, label %107

122:                                              ; preds = %119
  store i32 0, i32* @test3_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @test3_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 359312786, i32 60, i32 -557501, i32 2857, i32 375855998)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_3_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_10() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_9() local_unnamed_addr #0 {
  tail call void @test3_func_10_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_9() local_unnamed_addr #0 {
  tail call void @test3_func_9_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_9() local_unnamed_addr #0 {
  tail call void @test3_func_8_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_9() local_unnamed_addr #0 {
  tail call void @test3_func_7_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_9() local_unnamed_addr #0 {
  tail call void @test3_func_6_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 309319056, i32 19, i32 914394632, i32 -487, i32 121509334)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_7_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_9() local_unnamed_addr #0 {
  tail call void @test3_func_5_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_9() local_unnamed_addr #0 {
  tail call void @test3_func_4_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_9() local_unnamed_addr #0 {
  tail call void @test3_func_3_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_9() local_unnamed_addr #0 {
  tail call void @test3_func_2_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_9() local_unnamed_addr #0 {
  tail call void @test3_func_1_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_9() local_unnamed_addr #0 {
  tail call void @test3_func_0_10() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_9() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_8() local_unnamed_addr #0 {
  tail call void @test3_func_10_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_8() local_unnamed_addr #0 {
  tail call void @test3_func_9_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_8() local_unnamed_addr #0 {
  tail call void @test3_func_8_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_8() local_unnamed_addr #0 {
  tail call void @test3_func_7_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_8() local_unnamed_addr #0 {
  tail call void @test3_func_6_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_8() local_unnamed_addr #0 {
  tail call void @test3_func_5_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_8() local_unnamed_addr #0 {
  tail call void @test3_func_4_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_8() local_unnamed_addr #0 {
  tail call void @test3_func_3_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_8() local_unnamed_addr #0 {
  tail call void @test3_func_2_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_8() local_unnamed_addr #0 {
  tail call void @test3_func_1_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_8() local_unnamed_addr #0 {
  tail call void @test3_func_0_9() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_8() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_7() local_unnamed_addr #0 {
  tail call void @test3_func_10_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_7() local_unnamed_addr #0 {
  tail call void @test3_func_9_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_7() local_unnamed_addr #0 {
  tail call void @test3_func_8_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_7() local_unnamed_addr #0 {
  tail call void @test3_func_7_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_7() local_unnamed_addr #0 {
  tail call void @test3_func_6_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_7() local_unnamed_addr #0 {
  tail call void @test3_func_5_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_7() local_unnamed_addr #0 {
  tail call void @test3_func_4_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_7() local_unnamed_addr #0 {
  tail call void @test3_func_3_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_7() local_unnamed_addr #0 {
  tail call void @test3_func_2_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_7() local_unnamed_addr #0 {
  tail call void @test3_func_1_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_7() local_unnamed_addr #0 {
  tail call void @test3_func_0_8() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 271748663, i32 40, i32 -1271687564, i32 -4221653, i32 -1179492)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_1_7() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_6() local_unnamed_addr #0 {
  tail call void @test3_func_10_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_6() local_unnamed_addr #0 {
  tail call void @test3_func_9_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_6() local_unnamed_addr #0 {
  tail call void @test3_func_8_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_6() local_unnamed_addr #0 {
  tail call void @test3_func_7_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_6() local_unnamed_addr #0 {
  tail call void @test3_func_6_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %45, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = call i32 @_Z10computeFuniiiii(i32 -957750251, i32 55, i32 1630516983, i32 -1216096953, i32 121509334)
  %45 = add nuw nsw i32 %6, %44
  %46 = ashr i32 %5, 1
  %47 = icmp eq i32 %45, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_7_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_6() local_unnamed_addr #0 {
  tail call void @test3_func_5_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_6() local_unnamed_addr #0 {
  tail call void @test3_func_4_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_6() local_unnamed_addr #0 {
  tail call void @test3_func_3_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_6() local_unnamed_addr #0 {
  tail call void @test3_func_2_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_6() local_unnamed_addr #0 {
  tail call void @test3_func_1_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_6() local_unnamed_addr #0 {
  tail call void @test3_func_0_7() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_6() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_5() local_unnamed_addr #0 {
  tail call void @test3_func_10_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_5() local_unnamed_addr #0 {
  tail call void @test3_func_9_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_5() local_unnamed_addr #0 {
  tail call void @test3_func_8_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_5() local_unnamed_addr #0 {
  tail call void @test3_func_7_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_5() local_unnamed_addr #0 {
  tail call void @test3_func_6_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_5() local_unnamed_addr #0 {
  tail call void @test3_func_5_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_5() local_unnamed_addr #0 {
  tail call void @test3_func_4_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_5() local_unnamed_addr #0 {
  tail call void @test3_func_3_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_5() local_unnamed_addr #0 {
  tail call void @test3_func_2_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_5() local_unnamed_addr #0 {
  tail call void @test3_func_1_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_5() local_unnamed_addr #0 {
  tail call void @test3_func_0_6() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_5() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_4() local_unnamed_addr #0 {
  tail call void @test3_func_10_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_4() local_unnamed_addr #0 {
  tail call void @test3_func_9_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_4() local_unnamed_addr #0 {
  tail call void @test3_func_8_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_4() local_unnamed_addr #0 {
  tail call void @test3_func_7_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_4() local_unnamed_addr #0 {
  tail call void @test3_func_6_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_4() local_unnamed_addr #0 {
  tail call void @test3_func_5_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_4() local_unnamed_addr #0 {
  tail call void @test3_func_4_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_4() local_unnamed_addr #0 {
  tail call void @test3_func_3_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_4() local_unnamed_addr #0 {
  tail call void @test3_func_2_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_4() local_unnamed_addr #0 {
  tail call void @test3_func_1_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_4() local_unnamed_addr #0 {
  tail call void @test3_func_0_5() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_4() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_3() local_unnamed_addr #0 {
  tail call void @test3_func_10_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_3() local_unnamed_addr #0 {
  tail call void @test3_func_9_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_3() local_unnamed_addr #0 {
  tail call void @test3_func_8_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_3() local_unnamed_addr #0 {
  tail call void @test3_func_7_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_3() local_unnamed_addr #0 {
  tail call void @test3_func_6_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_3() local_unnamed_addr #0 {
  tail call void @test3_func_5_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_3() local_unnamed_addr #0 {
  tail call void @test3_func_4_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_3() local_unnamed_addr #0 {
  tail call void @test3_func_3_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_3() local_unnamed_addr #0 {
  tail call void @test3_func_2_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_3() local_unnamed_addr #0 {
  tail call void @test3_func_1_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_3() local_unnamed_addr #0 {
  tail call void @test3_func_0_4() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_3() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_2() local_unnamed_addr #0 {
  tail call void @test3_func_10_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_2() local_unnamed_addr #0 {
  tail call void @test3_func_9_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_2() local_unnamed_addr #0 {
  tail call void @test3_func_8_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_2() local_unnamed_addr #0 {
  tail call void @test3_func_7_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_2() local_unnamed_addr #0 {
  tail call void @test3_func_6_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_2() local_unnamed_addr #0 {
  tail call void @test3_func_5_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_2() local_unnamed_addr #0 {
  tail call void @test3_func_4_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_2() local_unnamed_addr #0 {
  tail call void @test3_func_3_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_2() local_unnamed_addr #0 {
  tail call void @test3_func_2_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %45, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = call i32 @_Z10computeFuniiiii(i32 -1573258194, i32 19, i32 1491224082, i32 -1, i32 375855998)
  %45 = add nuw nsw i32 %6, %44
  %46 = ashr i32 %5, 1
  %47 = icmp eq i32 %45, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_3_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_2() local_unnamed_addr #0 {
  tail call void @test3_func_1_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_2() local_unnamed_addr #0 {
  tail call void @test3_func_0_3() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_2() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_1() local_unnamed_addr #0 {
  tail call void @test3_func_10_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_1() local_unnamed_addr #0 {
  tail call void @test3_func_9_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_1() local_unnamed_addr #0 {
  tail call void @test3_func_8_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_1() local_unnamed_addr #0 {
  tail call void @test3_func_7_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_1() local_unnamed_addr #0 {
  tail call void @test3_func_6_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_1() local_unnamed_addr #0 {
  tail call void @test3_func_5_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_1() local_unnamed_addr #0 {
  tail call void @test3_func_4_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_1() local_unnamed_addr #0 {
  tail call void @test3_func_3_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_1() local_unnamed_addr #0 {
  tail call void @test3_func_2_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_1() local_unnamed_addr #0 {
  tail call void @test3_func_1_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_1() local_unnamed_addr #0 {
  tail call void @test3_func_0_2() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_1() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_0() local_unnamed_addr #0 {
  tail call void @test3_func_10_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_0() local_unnamed_addr #0 {
  tail call void @test3_func_9_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_0() local_unnamed_addr #0 {
  tail call void @test3_func_8_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_0() local_unnamed_addr #0 {
  tail call void @test3_func_7_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_0() local_unnamed_addr #0 {
  tail call void @test3_func_6_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_0() local_unnamed_addr #0 {
  tail call void @test3_func_5_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_0() local_unnamed_addr #0 {
  tail call void @test3_func_4_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_0() local_unnamed_addr #0 {
  tail call void @test3_func_3_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_0() local_unnamed_addr #0 {
  tail call void @test3_func_2_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_0() local_unnamed_addr #0 {
  tail call void @test3_func_1_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_0() local_unnamed_addr #0 {
  tail call void @test3_func_0_1() #16
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_main() local_unnamed_addr #0 {
  tail call void @test3_func_0_0() #16
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @test3_init() #16
  tail call void @test3_func_0_0() #17
  %3 = load i32, i32* @test3_result, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 1377313800
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: optsize uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #16
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !6
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %0) #16
          to label %13 unwind label %57

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !15
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18) #16
          to label %19 unwind label %61

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21) #16
          to label %27 unwind label %65

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !6
  %31 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %30, i64 15
  %32 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %31, align 8
  invoke void %32(%"class.CryptoPP::HashTransformation"* nonnull %21, i8* nonnull %20, i64 %28) #16
          to label %33 unwind label %65

33:                                               ; preds = %27
  %34 = icmp slt i32 %1, 64
  br i1 %34, label %35, label %71

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %53, %35 ], [ %1, %33 ]
  %37 = phi i32 [ %52, %35 ], [ 0, %33 ]
  %38 = phi i64 [ %51, %35 ], [ 0, %33 ]
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  %41 = shl i64 %38, 4
  %42 = sdiv i32 %36, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = and i32 %46, 15
  %49 = select i1 %40, i32 %47, i32 %48
  %50 = zext i32 %49 to i64
  %51 = or i64 %41, %50
  %52 = add nuw nsw i32 %37, 1
  %53 = add nsw i32 %36, 1
  %54 = icmp slt i32 %53, 64
  %55 = icmp ult i32 %52, 8
  %56 = and i1 %55, %54
  br i1 %56, label %35, label %69

57:                                               ; preds = %5
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  br label %93

61:                                               ; preds = %13
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  br label %85

65:                                               ; preds = %27, %19
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  br label %85

69:                                               ; preds = %35
  %70 = trunc i64 %51 to i32
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i32 [ 0, %33 ], [ %70, %69 ]
  %73 = add i32 %72, %2
  %74 = mul i32 %73, %3
  %75 = add i32 %4, 1094587620
  %76 = add i32 %75, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %77 = load i8*, i8** %15, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  call void @_ZdlPv(i8* %77) #17
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !6
  %83 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 1, i32 0, i32 0
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %83) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !6
  %84 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %84) #17
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  ret i32 %76

85:                                               ; preds = %65, %61
  %86 = phi i8* [ %67, %65 ], [ %63, %61 ]
  %87 = phi i32 [ %68, %65 ], [ %64, %61 ]
  %88 = load i8*, i8** %15, align 8, !tbaa !9
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #17
  br label %93

93:                                               ; preds = %92, %85, %57
  %94 = phi i8* [ %59, %57 ], [ %86, %85 ], [ %86, %92 ]
  %95 = phi i32 [ %60, %57 ], [ %87, %85 ], [ %87, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !6
  %96 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 1, i32 0, i32 0
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %96) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !6
  %97 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %97) #17
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  %98 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %95, 1
  resume { i8*, i32 } %99
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true) #16
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !20
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !26
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !6
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !31
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !32
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20) #16
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10, i64 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %24) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !6
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %25) #17
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind optsize
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #4

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i8, i64 %2, align 16
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %9 = call i32 %1(i8* nonnull %6, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %8) #16
  call void @llvm.va_end(i8* nonnull %7)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* nonnull %6, i8* nonnull %11) #16
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

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind optsize
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !28
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %2, i8* %5, i64 %7) #16
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #18
  unreachable
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !21
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %2, i8* %5, i64 %7) #16
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #18
  unreachable
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0 to i8*
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %11 = load i8, i8* %10, align 1, !tbaa !26, !range !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %9
  store i8 0, i8* %10, align 1, !tbaa !26
  %15 = bitcast i8* %1 to i32*
  %16 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %2, i32* %15) #15, !srcloc !35
  ret void

17:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind optsize
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %3) #17
  ret void
}

; Function Attrs: inlinehint nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i8* @__cxa_allocate_exception(i64 48) #15
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 31)) #16
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = bitcast i8* %3 to %"class.CryptoPP::Exception"*
  invoke void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %8, i32 0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #16
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = bitcast i8* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !tbaa !6
  invoke void @__cxa_throw(i8* %3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #20
          to label %34 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  br label %26

15:                                               ; preds = %9, %7
  %16 = phi i1 [ false, %9 ], [ true, %7 ]
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !9
  %22 = bitcast %union.anon* %5 to i8*
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  call void @_ZdlPv(i8* %21) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  br i1 %16, label %26, label %29

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  br i1 %16, label %26, label %29

26:                                               ; preds = %25, %24, %11
  %27 = phi i32 [ %14, %11 ], [ %19, %25 ], [ %19, %24 ]
  %28 = phi i8* [ %13, %11 ], [ %18, %25 ], [ %18, %24 ]
  call void @__cxa_free_exception(i8* %3) #15
  br label %29

29:                                               ; preds = %26, %25, %24
  %30 = phi i32 [ %19, %25 ], [ %27, %26 ], [ %19, %24 ]
  %31 = phi i8* [ %18, %25 ], [ %28, %26 ], [ %18, %24 ]
  %32 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %30, 1
  resume { i8*, i32 } %33

34:                                               ; preds = %9
  unreachable
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 7)) #16
  ret void
}

; Function Attrs: optsize
declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #5

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0) #16
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !6
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8) #16
  ret void
}

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  ret i32 64
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2) #16
  ret i32 %7
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !6
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3) #16
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !6
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1) #16
  ret void
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0) #16
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8) #16
  ret i1 %13
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !6
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3) #16
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1) #16
  ret i1 %13
}

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !6
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4) #16
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !6
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2) #16
  ret void
}

; Function Attrs: optsize
declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #5

; Function Attrs: optsize uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !6
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4) #16
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2) #16
  ret i1 %14
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: optsize
declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #5

; Function Attrs: optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  ret i32* %3
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = icmp ne i8* %1, null
  %6 = icmp eq i8* %1, %2
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = ptrtoint i8* %2 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %4, align 8, !tbaa !36
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  br label %23

18:                                               ; preds = %9
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = load i64, i64* %4, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i8* [ %17, %15 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %1, align 1, !tbaa !16
  store i8 %27, i8* %24, align 1, !tbaa !16
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %1, i64 %13, i1 false) #15
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %4, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !15
  %32 = load i8*, i8** %25, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void
}

; Function Attrs: noreturn optsize
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: optsize
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull %6, i8* %10, i8* %13) #16
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %17) #17
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #17
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #17
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind optsize
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #12

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %0) #17
  %2 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  ret i8* %3
}

; Function Attrs: inlinehint nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %2) #17
  %3 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #22
  ret void
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = icmp ne i8* %1, null
  %6 = icmp eq i8* %1, %2
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = ptrtoint i8* %2 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %4, align 8, !tbaa !36
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  br label %23

18:                                               ; preds = %9
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = load i64, i64* %4, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i8* [ %17, %15 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %13, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %1, align 1, !tbaa !16
  store i8 %27, i8* %24, align 1, !tbaa !16
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %1, i64 %13, i1 false) #15
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %4, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !15
  %32 = load i8*, i8** %25, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: optsize uwtable
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %15 = load i8, i8* %14, align 1, !tbaa !31, !range !34
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable

18:                                               ; preds = %13
  store i8 0, i8* %14, align 1, !tbaa !31
  %19 = bitcast i8* %1 to i32*
  %20 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %2, i32* %19) #15, !srcloc !35
  ret void

21:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #19
  unreachable
}

; Function Attrs: inlinehint nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %4) #17
  %5 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %5) #22
  ret void
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #23
  %3 = bitcast i8* %2 to i32 (...)***
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i8* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, i8* %2, i64 16
  %10 = bitcast i8* %9 to %"class.CryptoPP::SecBlock"*
  %11 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"* nonnull %10, %"class.CryptoPP::SecBlock"* nonnull dereferenceable(88) %11) #16
          to label %12 unwind label %21

12:                                               ; preds = %1
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, i8* %2, i64 104
  %14 = bitcast i8* %13 to %"class.CryptoPP::SecBlock.1"*
  %15 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 1
  %16 = bitcast %"class.CryptoPP::ClonableImpl"* %15 to %"class.CryptoPP::SecBlock.1"*
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %14, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %16) #16
          to label %19 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %10) #17
  br label %23

19:                                               ; preds = %12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !6
  %20 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %20

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %18, %17 ]
  tail call void @_ZdlPv(i8* nonnull %2) #22
  resume { i8*, i32 } %24
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 7)) #16
  ret void
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  ret i32 32
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3) #16
  ret void
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !32
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1) #16
  ret void
}

; Function Attrs: nounwind optsize uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  ret i32* %3
}

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #5

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree optsize
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !26
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !21
  store i64 %6, i64* %4, align 8, !tbaa !21
  %7 = load i64, i64* %5, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !26
  %12 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0, i32 0, i64 0
  store i32* %12, i32** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = icmp eq i32* %14, null
  %16 = icmp eq i64 %6, 0
  %17 = bitcast %"class.CryptoPP::SecBlock"* %0 to i8*
  br i1 %15, label %18, label %19

18:                                               ; preds = %10
  br i1 %16, label %28, label %20

19:                                               ; preds = %10
  br i1 %16, label %20, label %21

20:                                               ; preds = %19, %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %19
  %22 = shl i64 %7, 2
  %23 = shl i64 %6, 2
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #19
  unreachable

26:                                               ; preds = %21
  %27 = bitcast i32* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* nonnull align 1 %27, i64 %22, i1 false)
  br label %28

28:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: optsize uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !31
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %6, i64* %4, align 8, !tbaa !28
  %7 = load i64, i64* %5, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !31
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !32
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #19
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #19
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #19
  unreachable

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: optsize
declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #5

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nofree nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nobuiltin nofree optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { optsize }
attributes #17 = { nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { noreturn optsize }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { builtin optsize }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!10, !14, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !13, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!22, !14, i64 72}
!22 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !23, i64 0, !14, i64 72, !12, i64 80}
!23 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !13, i64 0, !24, i64 64, !25, i64 65}
!24 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!25 = !{!"bool", !13, i64 0}
!26 = !{!23, !25, i64 65}
!27 = !{!22, !12, i64 80}
!28 = !{!29, !14, i64 80}
!29 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !30, i64 0, !14, i64 80, !12, i64 88}
!30 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !13, i64 0, !24, i64 72, !25, i64 73}
!31 = !{!30, !25, i64 73}
!32 = !{!29, !12, i64 88}
!33 = !{!11, !12, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{i32 3321838}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN8CryptoPP9ExceptionE", !39, i64 8, !10, i64 16}
!39 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !13, i64 0}
