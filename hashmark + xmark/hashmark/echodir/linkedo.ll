; ModuleID = 'linked.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
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

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

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

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8ClonableD2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP18HashTransformation9BlockSizeEv = comdat any

$_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTVN8CryptoPP9ExceptionE = comdat any

$_ZTVN8CryptoPP14NotImplementedE = comdat any

$_ZTIN8CryptoPP14NotImplementedE = comdat any

$_ZTSN8CryptoPP14NotImplementedE = comdat any

$_ZTIN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP9ExceptionE = comdat any

$_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant [94 x i8] c"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8CryptoPP18HashTransformationE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant [57 x i8] c"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP18HashTransformationE = external dso_local constant i8*
@_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*) }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.13.1 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.14.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11.3 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.2.63 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.3.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.65 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.66 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.67 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.68 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.69 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.70 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.71 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.72 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.73 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.74 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.75 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.76 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@.str.2.12 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1
@program_name = internal unnamed_addr global i8* null, align 8
@.str.3.13 = private unnamed_addr constant [93 x i8] c"Echo the STRING(s) to standard output.\0A\0A  -n             do not output the trailing newline\0A\00", align 1
@.str.4.14 = private unnamed_addr constant [132 x i8] c"  -e             enable interpretation of backslash escapes\0A  -E             disable interpretation of backslash escapes (default)\0A\00", align 1
@.str.5.15 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.6.16 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.7.17 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1
@.str.8.18 = private unnamed_addr constant [229 x i8] c"  \5C\5C      backslash\0A  \5Ca      alert (BEL)\0A  \5Cb      backspace\0A  \5Cc      produce no further output\0A  \5Ce      escape\0A  \5Cf      form feed\0A  \5Cn      new line\0A  \5Cr      carriage return\0A  \5Ct      horizontal tab\0A  \5Cv      vertical tab\0A\00", align 1
@.str.9.19 = private unnamed_addr constant [110 x i8] c"  \5C0NNN   byte with octal value NNN (1 to 3 digits)\0A  \5CxHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1
@.str.10.20 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.2.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !4
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %0)
          to label %13 unwind label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !7
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !13
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18)
          to label %19 unwind label %53

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21)
          to label %27 unwind label %57

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !4
  %31 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %30, i64 15
  %32 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %31, align 8
  invoke void %32(%"class.CryptoPP::HashTransformation"* nonnull %21, i8* nonnull %20, i64 %28)
          to label %33 unwind label %57

33:                                               ; preds = %27
  %34 = icmp slt i32 %1, 64
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = sdiv i32 %1, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = and i32 %42, 15
  %45 = select i1 %37, i32 %43, i32 %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i32 %1, 1
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %89, label %61

49:                                               ; preds = %5
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  br label %84

53:                                               ; preds = %13
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  br label %76

57:                                               ; preds = %27, %19
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  br label %76

61:                                               ; preds = %185, %169, %153, %137, %121, %105, %89, %35
  %62 = phi i64 [ %46, %35 ], [ %102, %89 ], [ %118, %105 ], [ %134, %121 ], [ %150, %137 ], [ %166, %153 ], [ %182, %169 ], [ %198, %185 ]
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %33
  %65 = phi i32 [ 0, %33 ], [ %63, %61 ]
  %66 = add i32 %65, %2
  %67 = mul i32 %66, %3
  %68 = add i32 %4, 713269652
  %69 = add i32 %68, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %70 = load i8*, i8** %15, align 8, !tbaa !7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @_ZdlPv(i8* %70) #13
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #13
  ret i32 %69

76:                                               ; preds = %57, %53
  %77 = phi i8* [ %59, %57 ], [ %55, %53 ]
  %78 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %79 = load i8*, i8** %15, align 8, !tbaa !7
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #13
  br label %84

84:                                               ; preds = %83, %76, %49
  %85 = phi i8* [ %51, %49 ], [ %77, %76 ], [ %77, %83 ]
  %86 = phi i32 [ %52, %49 ], [ %78, %76 ], [ %78, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #13
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

89:                                               ; preds = %35
  %90 = and i32 %47, 1
  %91 = icmp eq i32 %90, 0
  %92 = shl nuw nsw i32 %45, 4
  %93 = sdiv i32 %47, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = and i32 %97, 15
  %100 = select i1 %91, i32 %98, i32 %99
  %101 = or i32 %100, %92
  %102 = zext i32 %101 to i64
  %103 = add nsw i32 %1, 2
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %61

105:                                              ; preds = %89
  %106 = and i32 %103, 1
  %107 = icmp eq i32 %106, 0
  %108 = shl nuw nsw i32 %101, 4
  %109 = sdiv i32 %103, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = and i32 %113, 15
  %116 = select i1 %107, i32 %114, i32 %115
  %117 = or i32 %116, %108
  %118 = zext i32 %117 to i64
  %119 = add nsw i32 %1, 3
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %61

121:                                              ; preds = %105
  %122 = and i32 %119, 1
  %123 = icmp eq i32 %122, 0
  %124 = shl nuw nsw i64 %118, 4
  %125 = sdiv i32 %119, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = and i32 %129, 15
  %132 = select i1 %123, i32 %130, i32 %131
  %133 = zext i32 %132 to i64
  %134 = or i64 %124, %133
  %135 = add nsw i32 %1, 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %61

137:                                              ; preds = %121
  %138 = and i32 %135, 1
  %139 = icmp eq i32 %138, 0
  %140 = shl nuw nsw i64 %134, 4
  %141 = sdiv i32 %135, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = and i32 %145, 15
  %148 = select i1 %139, i32 %146, i32 %147
  %149 = zext i32 %148 to i64
  %150 = or i64 %140, %149
  %151 = add nsw i32 %1, 5
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %61

153:                                              ; preds = %137
  %154 = and i32 %151, 1
  %155 = icmp eq i32 %154, 0
  %156 = shl nuw nsw i64 %150, 4
  %157 = sdiv i32 %151, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !14
  %161 = zext i8 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = and i32 %161, 15
  %164 = select i1 %155, i32 %162, i32 %163
  %165 = zext i32 %164 to i64
  %166 = or i64 %156, %165
  %167 = add nsw i32 %1, 6
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %61

169:                                              ; preds = %153
  %170 = and i32 %167, 1
  %171 = icmp eq i32 %170, 0
  %172 = shl i64 %166, 4
  %173 = sdiv i32 %167, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = and i32 %177, 15
  %180 = select i1 %171, i32 %178, i32 %179
  %181 = zext i32 %180 to i64
  %182 = or i64 %172, %181
  %183 = add nsw i32 %1, 7
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %61

185:                                              ; preds = %169
  %186 = and i32 %183, 1
  %187 = icmp eq i32 %186, 0
  %188 = shl i64 %182, 4
  %189 = sdiv i32 %183, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = and i32 %193, 15
  %196 = select i1 %187, i32 %194, i32 %195
  %197 = zext i32 %196 to i64
  %198 = or i64 %188, %197
  br label %61
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !18
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !24
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !4
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !29
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !30
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i8*, i8** %19, align 8, !tbaa !30
  %25 = load i64, i64* %12, align 8, !tbaa !26
  %26 = icmp eq i8* %18, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !29, !range !31
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %30
  store i8 0, i8* %11, align 1, !tbaa !29
  %36 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %25, i32* nonnull %20) #13, !srcloc !32
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !4
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = bitcast i32** %7 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !25
  %40 = load i64, i64* %6, align 8, !tbaa !19
  %41 = bitcast %"class.CryptoPP::SecBlock"* %37 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp ult i64 %40, 17
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !24, !range !31
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

51:                                               ; preds = %46
  store i8 0, i8* %5, align 1, !tbaa !24
  %52 = bitcast i8* %39 to i32*
  %53 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %40, i32* %52) #13, !srcloc !32
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !33
  %14 = bitcast %union.anon* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  store i64 %11, i64* %5, align 8, !tbaa !34
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %20, align 8, !tbaa !7
  %21 = load i64, i64* %5, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i8* [ %18, %19 ], [ %14, %4 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %11, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %7, align 16, !tbaa !14
  store i8 %27, i8* %24, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %7, i64 %11, i1 false) #13
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %5, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = load i8*, i8** %25, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret void

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  resume { i8*, i32 } %35
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !26
  %9 = bitcast %"class.CryptoPP::SecBlock.1"* %3 to i8*
  %10 = ptrtoint %"class.CryptoPP::SecBlock.1"* %3 to i64
  %11 = sub i64 0, %10
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = icmp eq i8* %13, %6
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = icmp ult i64 %8, 17
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !29, !range !31
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !29
  %25 = bitcast i8* %6 to i32*
  %26 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %25) #13, !srcloc !32
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = bitcast %"class.CryptoPP::SecBlock"* %27 to i8*
  %34 = icmp eq i8* %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i64 %32, 17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !24, !range !31
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

44:                                               ; preds = %38
  store i8 0, i8* %39, align 1, !tbaa !24
  %45 = bitcast i8* %30 to i32*
  %46 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %32, i32* %45) #13, !srcloc !32
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = bitcast %"class.CryptoPP::SecBlock"* %3 to i8*
  %10 = icmp eq i8* %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = icmp ult i64 %8, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !24, !range !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !24
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #13, !srcloc !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i8* @__cxa_allocate_exception(i64 48) #13
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !33
  %9 = bitcast %union.anon* %7 to i8*
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  store i64 31, i64* %3, align 8, !tbaa !34
  %11 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %4, i64* nonnull dereferenceable(8) %3, i64 0)
          to label %12 unwind label %55

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %11, i8** %13, align 8, !tbaa !7
  %14 = load i64, i64* %3, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* nonnull align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 31, i1 false) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !13
  %17 = load i8*, i8** %13, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %19 = bitcast i8* %5 to %"class.CryptoPP::Clonable"*
  %20 = bitcast i8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, i8* %5, i64 16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = getelementptr inbounds i8, i8* %5, i64 32
  %26 = bitcast i8* %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !33
  %27 = load i8*, i8** %13, align 8, !tbaa !7
  %28 = load i64, i64* %16, align 8, !tbaa !13
  %29 = icmp ne i8* %27, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %33 unwind label %47

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %12
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  store i64 %28, i64* %2, align 8, !tbaa !34
  %36 = icmp ugt i64 %28, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %24, i64* nonnull dereferenceable(8) %2, i64 0)
          to label %39 unwind label %47

39:                                               ; preds = %37
  store i8* %38, i8** %26, align 8, !tbaa !7
  %40 = load i64, i64* %2, align 8, !tbaa !34
  %41 = bitcast i8* %25 to i64*
  store i64 %40, i64* %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %38, %39 ], [ %25, %34 ]
  switch i64 %28, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %27, align 1, !tbaa !14
  store i8 %45, i8* %43, align 1, !tbaa !14
  br label %49

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %27, i64 %28, i1 false) #13
  br label %49

47:                                               ; preds = %37, %32
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %19) #13
  br label %61

49:                                               ; preds = %46, %44, %42
  %50 = load i64, i64* %2, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, i8* %5, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !13
  %53 = load i8*, i8** %26, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8 0, i8* %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !4
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #19
          to label %78 unwind label %59

55:                                               ; preds = %1
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  br label %70

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i1 [ false, %59 ], [ true, %47 ]
  %63 = phi { i8*, i32 } [ %60, %59 ], [ %48, %47 ]
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  %66 = load i8*, i8** %13, align 8, !tbaa !7
  %67 = icmp eq i8* %66, %9
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @_ZdlPv(i8* %66) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  br i1 %62, label %70, label %73

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  br i1 %62, label %70, label %73

70:                                               ; preds = %69, %68, %55
  %71 = phi i32 [ %58, %55 ], [ %65, %69 ], [ %65, %68 ]
  %72 = phi i8* [ %57, %55 ], [ %64, %69 ], [ %64, %68 ]
  call void @__cxa_free_exception(i8* %5) #13
  br label %73

73:                                               ; preds = %70, %69, %68
  %74 = phi i32 [ %65, %69 ], [ %71, %70 ], [ %65, %68 ]
  %75 = phi i8* [ %64, %69 ], [ %72, %70 ], [ %64, %68 ]
  %76 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %74, 1
  resume { i8*, i32 } %77

78:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !33
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 7, i1 false) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !14
  ret void
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !4
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #3

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !4
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !4
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !4
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !4
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !4
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !4
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  ret i32* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #13
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #13
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #13
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #13
  %11 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !7
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !4
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #13
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #13
  %11 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #20
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #13
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #21
  %3 = bitcast i8* %2 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  invoke void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !4
  %7 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #20
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !33
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7, i1 false) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #3

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #3

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !4
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !24
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !19
  store i64 %13, i64* %11, align 8, !tbaa !19
  %14 = load i64, i64* %12, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %10, align 1, !tbaa !24
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %9, i64 0, i32 0, i32 0, i32 0, i64 0
  store i32* %19, i32** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  %22 = icmp eq i32* %21, null
  %23 = icmp eq i64 %13, 0
  %24 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %9 to i8*
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  br i1 %23, label %35, label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %28

27:                                               ; preds = %26, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #18
  unreachable

33:                                               ; preds = %28
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %33, %25
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !4
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %36, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !4
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast i32** %18 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !25
  %44 = load i64, i64* %11, align 8, !tbaa !19
  %45 = bitcast %"class.CryptoPP::SecBlock"* %41 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp ult i64 %44, 17
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !24, !range !31
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #18
  unreachable

55:                                               ; preds = %50
  store i8 0, i8* %10, align 1, !tbaa !24
  %56 = bitcast i8* %43 to i32*
  %57 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %44, i32* %56) #13, !srcloc !32
  resume { i8*, i32 } %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !29
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !26
  store i64 %6, i64* %4, align 8, !tbaa !26
  %7 = load i64, i64* %5, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !29
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #18
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #18
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #18
  unreachable

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #7 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #13
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8, !tbaa !38
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13.1, i64 0, i64 0)) #22
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %7 ]
  %14 = load i8*, i8** %1, align 8, !tbaa !38
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !38
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %17) #23
  tail call void @abort() #18
  unreachable

19:                                               ; preds = %12
  %20 = tail call i8* @strrchr(i8* nonnull %14, i32 47) #22
  %21 = icmp eq i8* %20, null
  %22 = getelementptr inbounds i8, i8* %20, i64 1
  %23 = select i1 %21, i8* %14, i8* %22
  %24 = ptrtoint i8* %23 to i64
  %25 = ptrtoint i8* %14 to i64
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 1
  %28 = trunc i64 %24 to i32
  %29 = tail call i32 @_Z10computeFuniiiii(i32 2132462133, i32 5, i32 -1412385209, i32 409, i32 -726445182) #13
  %30 = mul i32 %29, %28
  %31 = tail call i32 @_Z10computeFuniiiii(i32 102926754, i32 60, i32 -1036665593, i32 1, i32 323381789) #13
  %32 = add i32 %30, %31
  %33 = mul i32 %27, %27
  %34 = tail call i32 @_Z10computeFuniiiii(i32 807416019, i32 22, i32 -653550566, i32 -17, i32 -48298092) #13
  %35 = mul i32 %34, %27
  %reass.add.i = sub i32 %32, %35
  %reass.mul.i = mul i32 %reass.add.i, %32
  %36 = add i32 %reass.mul.i, %33
  %37 = tail call i32 @_Z10computeFuniiiii(i32 -741421244, i32 1, i32 446554498, i32 2, i32 323381795) #13
  %38 = mul i32 %36, %37
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %set_program_name.exit, label %40

40:                                               ; preds = %19
  %41 = sub i64 %24, %25
  %42 = icmp sgt i64 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %23, i64 -7
  %45 = tail call i32 @strncmp(i8* nonnull %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call i32 @strncmp(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %23, i64 3
  store i8* %51, i8** @program_invocation_short_name, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %50, %47, %43, %40
  %53 = phi i8* [ %51, %50 ], [ %23, %47 ], [ %14, %43 ], [ %14, %40 ]
  store i8* %53, i8** @program_name, align 8, !tbaa !38
  store i8* %53, i8** @program_invocation_name, align 8, !tbaa !38
  br label %set_program_name.exit

set_program_name.exit:                            ; preds = %19, %52
  %54 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14.2, i64 0, i64 0)) #13
  %55 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #13
  %56 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #13
  %57 = tail call i32 @atexit(void ()* nonnull @close_stdout) #13
  %58 = icmp eq i32 %0, 2
  %59 = and i1 %58, %13
  br i1 %59, label %60, label %71

60:                                               ; preds = %set_program_name.exit
  %61 = getelementptr inbounds i8*, i8** %1, i64 1
  %62 = load i8*, i8** %61, align 8, !tbaa !38
  %63 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call fastcc void @usage() #19
  unreachable

66:                                               ; preds = %60
  %67 = tail call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %70, i8* undef, i8* undef, i8* undef, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #13
  br label %.loopexit

71:                                               ; preds = %66, %set_program_name.exit
  %72 = add nsw i32 %0, -1
  %73 = tail call i32 @_Z10computeFuniiiii(i32 1112305134, i32 58, i32 -151411, i32 16107, i32 -726445175) #13
  %74 = sub i32 4, %73
  %75 = tail call i32 @_Z10computeFuniiiii(i32 -140759539, i32 32, i32 358623698, i32 17, i32 -48298090) #13
  %76 = add i32 %75, 5
  %77 = mul i32 %74, %74
  %78 = mul i32 %77, %77
  %79 = mul i32 %78, %78
  %80 = mul i32 %76, %76
  %81 = mul i32 %80, %80
  %82 = mul i32 %81, %81
  %.neg18 = sub i32 1073741568, %79
  %suba = add i32 %.neg18, %82
  %.mask = and i32 %suba, 1073741823
  %83 = icmp eq i32 %.mask, 0
  br i1 %83, label %84, label %.loopexit

.loopexit:                                        ; preds = %102, %211, %188, %159, %71, %69, %.loopexit22, %324, %326
  ret i32 0

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8*, i8** %1, i64 1
  %86 = icmp sgt i32 %72, 0
  %87 = and i1 %86, %13
  br i1 %87, label %.preheader30, label %.loopexit28

.preheader30:                                     ; preds = %84, %.loopexit26
  %88 = phi i8 [ %127, %.loopexit26 ], [ 0, %84 ]
  %89 = phi i32 [ %130, %.loopexit26 ], [ %72, %84 ]
  %90 = phi i8 [ %126, %.loopexit26 ], [ 1, %84 ]
  %91 = phi i8** [ %131, %.loopexit26 ], [ %85, %84 ]
  %92 = load i8*, i8** %91, align 8, !tbaa !38
  %93 = load i8, i8* %92, align 1, !tbaa !42
  %94 = icmp eq i8 %93, 45
  br i1 %94, label %95, label %.loopexit28

95:                                               ; preds = %.preheader30
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !42
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %95, %110
  %99 = phi i8 [ %112, %110 ], [ %97, %95 ]
  %100 = phi i64 [ %103, %110 ], [ 0, %95 ]
  %101 = sext i8 %99 to i32
  switch i32 %101, label %.loopexit28 [
    i32 101, label %102
    i32 69, label %102
    i32 110, label %102
  ]

102:                                              ; preds = %.preheader27, %.preheader27, %.preheader27
  %103 = add i64 %100, 1
  %104 = trunc i64 %100 to i32
  %105 = shl i32 %104, 1
  %106 = add i32 %105, -3
  %107 = mul i32 %106, 35
  %108 = mul i32 %107, %106
  %109 = icmp eq i32 %108, 25
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, i8* %96, i64 %103
  %112 = load i8, i8* %111, align 1, !tbaa !42
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %.preheader27

114:                                              ; preds = %110
  %115 = icmp eq i64 %103, 0
  br i1 %115, label %.loopexit28, label %.preheader25

.preheader25:                                     ; preds = %114, %125
  %116 = phi i8 [ %128, %125 ], [ %97, %114 ]
  %117 = phi i8* [ %120, %125 ], [ %96, %114 ]
  %118 = phi i8 [ %127, %125 ], [ %88, %114 ]
  %119 = phi i8 [ %126, %125 ], [ %90, %114 ]
  %120 = getelementptr inbounds i8, i8* %117, i64 1
  %121 = sext i8 %116 to i32
  switch i32 %121, label %125 [
    i32 101, label %122
    i32 69, label %123
    i32 110, label %124
  ]

122:                                              ; preds = %.preheader25
  br label %125

123:                                              ; preds = %.preheader25
  br label %125

124:                                              ; preds = %.preheader25
  br label %125

125:                                              ; preds = %124, %123, %122, %.preheader25
  %126 = phi i8 [ %119, %.preheader25 ], [ 0, %124 ], [ %119, %123 ], [ %119, %122 ]
  %127 = phi i8 [ %118, %.preheader25 ], [ %118, %124 ], [ 0, %123 ], [ 1, %122 ]
  %128 = load i8, i8* %120, align 1, !tbaa !42
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %125
  %130 = add nsw i32 %89, -1
  %131 = getelementptr inbounds i8*, i8** %91, i64 1
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.preheader30, label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit26, %114, %95, %.preheader30, %.preheader27, %84
  %133 = phi i8** [ %85, %84 ], [ %91, %.preheader27 ], [ %91, %114 ], [ %131, %.loopexit26 ], [ %91, %.preheader30 ], [ %91, %95 ]
  %134 = phi i8 [ 1, %84 ], [ %90, %.preheader27 ], [ %90, %114 ], [ %126, %.loopexit26 ], [ %90, %.preheader30 ], [ %90, %95 ]
  %135 = phi i32 [ %72, %84 ], [ %89, %.preheader27 ], [ %89, %114 ], [ %130, %.loopexit26 ], [ %89, %.preheader30 ], [ %89, %95 ]
  %136 = phi i8 [ 0, %84 ], [ %88, %.preheader27 ], [ %88, %114 ], [ %127, %.loopexit26 ], [ %88, %.preheader30 ], [ %88, %95 ]
  %137 = and i8 %136, 1
  %138 = icmp ne i8 %137, 0
  %139 = or i1 %4, %138
  %140 = icmp sgt i32 %135, 0
  br i1 %139, label %148, label %141

141:                                              ; preds = %.loopexit28
  br i1 %140, label %142, label %.loopexit22

142:                                              ; preds = %141
  %143 = load i8*, i8** %133, align 8, !tbaa !38
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %145 = tail call i32 @fputs_unlocked(i8* %143, %struct._IO_FILE* %144)
  %146 = add nsw i32 %135, -1
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader23, label %.loopexit22

148:                                              ; preds = %.loopexit28
  br i1 %140, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %148, %.preheader.backedge
  %149 = phi i32 [ %282, %.preheader.backedge ], [ %135, %148 ]
  %150 = phi i8** [ %283, %.preheader.backedge ], [ %133, %148 ]
  %151 = load i8*, i8** %150, align 8, !tbaa !38
  br label %152

152:                                              ; preds = %.backedge, %.preheader
  %153 = phi i8* [ %151, %.preheader ], [ %268, %.backedge ]
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %153, align 1, !tbaa !42
  switch i8 %155, label %267 [
    i8 0, label %281
    i8 92, label %156
  ]

156:                                              ; preds = %152
  %157 = load i8, i8* %154, align 1, !tbaa !42
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %267, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %153, i64 2
  switch i8 %157, label %256 [
    i8 97, label %161
    i8 98, label %162
    i8 99, label %.loopexit
    i8 101, label %163
    i8 102, label %164
    i8 110, label %165
    i8 114, label %166
    i8 116, label %167
    i8 118, label %168
    i8 120, label %169
    i8 48, label %226
    i8 49, label %232
    i8 50, label %232
    i8 51, label %232
    i8 52, label %232
    i8 53, label %232
    i8 54, label %232
    i8 55, label %232
    i8 92, label %267
  ]

161:                                              ; preds = %159
  br label %267

162:                                              ; preds = %159
  br label %267

163:                                              ; preds = %159
  br label %267

164:                                              ; preds = %159
  br label %267

165:                                              ; preds = %159
  br label %267

166:                                              ; preds = %159
  br label %267

167:                                              ; preds = %159
  br label %267

168:                                              ; preds = %159
  br label %267

169:                                              ; preds = %159
  %170 = load i8, i8* %160, align 1, !tbaa !42
  %171 = tail call i16** @__ctype_b_loc() #24
  %172 = load i16*, i16** %171, align 8, !tbaa !38
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds i16, i16* %172, i64 %173
  %175 = load i16, i16* %174, align 2, !tbaa !43
  %176 = and i16 %175, 4096
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %256, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, i8* %153, i64 3
  switch i8 %170, label %180 [
    i8 97, label %188
    i8 65, label %188
    i8 98, label %183
    i8 66, label %183
    i8 99, label %184
    i8 67, label %184
    i8 100, label %185
    i8 68, label %185
    i8 101, label %186
    i8 69, label %186
    i8 102, label %187
    i8 70, label %187
  ]

180:                                              ; preds = %178
  %181 = zext i8 %170 to i32
  %182 = add nsw i32 %181, -48
  br label %188

183:                                              ; preds = %178, %178
  br label %188

184:                                              ; preds = %178, %178
  br label %188

185:                                              ; preds = %178, %178
  br label %188

186:                                              ; preds = %178, %178
  br label %188

187:                                              ; preds = %178, %178
  br label %188

188:                                              ; preds = %187, %186, %185, %184, %183, %180, %178, %178
  %189 = phi i32 [ %182, %180 ], [ 15, %187 ], [ 14, %186 ], [ 13, %185 ], [ 12, %184 ], [ 11, %183 ], [ 10, %178 ], [ 10, %178 ]
  %190 = load i8, i8* %179, align 1, !tbaa !42
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds i16, i16* %172, i64 %191
  %193 = load i16, i16* %192, align 2, !tbaa !43
  %194 = sext i16 %193 to i32
  %195 = mul nsw i32 %194, -3
  %196 = add nsw i32 %195, 1
  %197 = shl nsw i32 %194, 1
  %198 = add nsw i32 %197, 2
  %199 = add nsw i32 %195, -4
  %200 = mul i32 %196, %196
  %201 = mul i32 %200, %200
  %202 = mul i32 %198, %198
  %203 = mul i32 %202, %202
  %204 = mul i32 %199, %199
  %205 = mul i32 %204, %204
  %206 = mul i32 %205, %205
  %.neg19 = mul i32 %201, %201
  %.neg20 = mul i32 %203, %203
  %reass.add = add i32 %.neg19, %.neg20
  %suba16 = sub i32 %206, %reass.add
  %.mask17 = and i32 %suba16, 1073741823
  %207 = icmp eq i32 %.mask17, 0
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %188
  %209 = and i16 %193, 4096
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, i8* %153, i64 4
  %213 = shl i32 %189, 4
  switch i8 %190, label %.loopexit [
    i8 97, label %219
    i8 65, label %219
    i8 98, label %214
    i8 66, label %214
    i8 99, label %215
    i8 67, label %215
    i8 100, label %216
    i8 68, label %216
    i8 101, label %217
    i8 69, label %217
    i8 102, label %218
    i8 70, label %218
  ]

214:                                              ; preds = %211, %211
  br label %219

215:                                              ; preds = %211, %211
  br label %219

216:                                              ; preds = %211, %211
  br label %219

217:                                              ; preds = %211, %211
  br label %219

218:                                              ; preds = %211, %211
  br label %219

219:                                              ; preds = %218, %217, %216, %215, %214, %211, %211
  %220 = phi i32 [ 15, %218 ], [ 14, %217 ], [ 13, %216 ], [ 12, %215 ], [ 11, %214 ], [ 10, %211 ], [ 10, %211 ]
  %221 = or i32 %220, %213
  br label %222

222:                                              ; preds = %219, %208
  %223 = phi i8* [ %212, %219 ], [ %179, %208 ]
  %224 = phi i32 [ %221, %219 ], [ %189, %208 ]
  %225 = trunc i32 %224 to i8
  br label %267

226:                                              ; preds = %159
  %227 = load i8, i8* %160, align 1, !tbaa !42
  %228 = and i8 %227, -8
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %230, label %267

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %153, i64 3
  br label %232

232:                                              ; preds = %230, %159, %159, %159, %159, %159, %159, %159
  %233 = phi i8* [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %231, %230 ]
  %234 = phi i8 [ %157, %159 ], [ %157, %159 ], [ %157, %159 ], [ %157, %159 ], [ %157, %159 ], [ %157, %159 ], [ %157, %159 ], [ %227, %230 ]
  %235 = add nsw i8 %234, -48
  %236 = load i8, i8* %233, align 1, !tbaa !42
  %237 = and i8 %236, -8
  %238 = icmp eq i8 %237, 48
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = shl i8 %235, 3
  %241 = getelementptr inbounds i8, i8* %233, i64 1
  %242 = add nsw i8 %236, -48
  %243 = add nuw nsw i8 %242, %240
  %244 = load i8, i8* %241, align 1, !tbaa !42
  br label %245

245:                                              ; preds = %239, %232
  %246 = phi i8 [ %244, %239 ], [ %236, %232 ]
  %247 = phi i8* [ %241, %239 ], [ %233, %232 ]
  %248 = phi i8 [ %243, %239 ], [ %235, %232 ]
  %249 = and i8 %246, -8
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %267

251:                                              ; preds = %245
  %252 = shl i8 %248, 3
  %253 = getelementptr inbounds i8, i8* %247, i64 1
  %254 = add nsw i8 %246, -48
  %255 = add i8 %254, %252
  br label %267

256:                                              ; preds = %169, %159
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %258 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 5
  %259 = load i8*, i8** %258, align 8, !tbaa !45
  %260 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 6
  %261 = load i8*, i8** %260, align 8, !tbaa !49
  %262 = icmp ult i8* %259, %261
  br i1 %262, label %265, label %263, !prof !50

263:                                              ; preds = %256
  %264 = tail call i32 @__overflow(%struct._IO_FILE* %257, i32 92) #13
  br label %267

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %266, i8** %258, align 8, !tbaa !45
  store i8 92, i8* %259, align 1, !tbaa !42
  br label %267

267:                                              ; preds = %265, %263, %251, %245, %226, %222, %168, %167, %166, %165, %164, %163, %162, %161, %159, %156, %152
  %268 = phi i8* [ %160, %159 ], [ %253, %251 ], [ %247, %245 ], [ %160, %226 ], [ %160, %168 ], [ %160, %167 ], [ %160, %166 ], [ %160, %165 ], [ %160, %164 ], [ %160, %163 ], [ %160, %162 ], [ %160, %161 ], [ %154, %156 ], [ %154, %152 ], [ %223, %222 ], [ %160, %263 ], [ %160, %265 ]
  %269 = phi i8 [ %157, %159 ], [ %255, %251 ], [ %248, %245 ], [ 0, %226 ], [ 11, %168 ], [ 9, %167 ], [ 13, %166 ], [ 10, %165 ], [ 12, %164 ], [ 27, %163 ], [ 8, %162 ], [ 7, %161 ], [ 92, %156 ], [ %155, %152 ], [ %225, %222 ], [ %157, %263 ], [ %157, %265 ]
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %271 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %270, i64 0, i32 5
  %272 = load i8*, i8** %271, align 8, !tbaa !45
  %273 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %270, i64 0, i32 6
  %274 = load i8*, i8** %273, align 8, !tbaa !49
  %275 = icmp ult i8* %272, %274
  br i1 %275, label %279, label %276, !prof !50

276:                                              ; preds = %267
  %277 = zext i8 %269 to i32
  %278 = tail call i32 @__overflow(%struct._IO_FILE* %270, i32 %277) #13
  br label %.backedge

279:                                              ; preds = %267
  %280 = getelementptr inbounds i8, i8* %272, i64 1
  store i8* %280, i8** %271, align 8, !tbaa !45
  store i8 %269, i8* %272, align 1, !tbaa !42
  br label %.backedge

.backedge:                                        ; preds = %279, %276
  br label %152

281:                                              ; preds = %152
  %282 = add nsw i32 %149, -1
  %283 = getelementptr inbounds i8*, i8** %150, i64 1
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %285, label %.loopexit22

285:                                              ; preds = %281
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %287 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %286, i64 0, i32 5
  %288 = load i8*, i8** %287, align 8, !tbaa !45
  %289 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %286, i64 0, i32 6
  %290 = load i8*, i8** %289, align 8, !tbaa !49
  %291 = icmp ult i8* %288, %290
  br i1 %291, label %294, label %292, !prof !50

292:                                              ; preds = %285
  %293 = tail call i32 @__overflow(%struct._IO_FILE* %286, i32 32) #13
  br label %.preheader.backedge

294:                                              ; preds = %285
  %295 = getelementptr inbounds i8, i8* %288, i64 1
  store i8* %295, i8** %287, align 8, !tbaa !45
  store i8 32, i8* %288, align 1, !tbaa !42
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %294, %292
  br label %.preheader

.preheader23:                                     ; preds = %142, %309
  %296 = phi i8** [ %298, %309 ], [ %133, %142 ]
  %297 = phi i32 [ %313, %309 ], [ %146, %142 ]
  %298 = getelementptr inbounds i8*, i8** %296, i64 1
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %300 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %299, i64 0, i32 5
  %301 = load i8*, i8** %300, align 8, !tbaa !45
  %302 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %299, i64 0, i32 6
  %303 = load i8*, i8** %302, align 8, !tbaa !49
  %304 = icmp ult i8* %301, %303
  br i1 %304, label %307, label %305, !prof !50

305:                                              ; preds = %.preheader23
  %306 = tail call i32 @__overflow(%struct._IO_FILE* %299, i32 32) #13
  br label %309

307:                                              ; preds = %.preheader23
  %308 = getelementptr inbounds i8, i8* %301, i64 1
  store i8* %308, i8** %300, align 8, !tbaa !45
  store i8 32, i8* %301, align 1, !tbaa !42
  br label %309

309:                                              ; preds = %307, %305
  %310 = load i8*, i8** %298, align 8, !tbaa !38
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %312 = tail call i32 @fputs_unlocked(i8* %310, %struct._IO_FILE* %311)
  %313 = add nsw i32 %297, -1
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader23, label %.loopexit22

.loopexit22:                                      ; preds = %309, %281, %148, %142, %141
  %315 = and i8 %134, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %.loopexit22
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %319 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %318, i64 0, i32 5
  %320 = load i8*, i8** %319, align 8, !tbaa !45
  %321 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %318, i64 0, i32 6
  %322 = load i8*, i8** %321, align 8, !tbaa !49
  %323 = icmp ult i8* %320, %322
  br i1 %323, label %326, label %324, !prof !50

324:                                              ; preds = %317
  %325 = tail call i32 @__overflow(%struct._IO_FILE* %318, i32 10) #13
  br label %.loopexit

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, i8* %320, i64 1
  store i8* %327, i8** %319, align 8, !tbaa !45
  store i8 10, i8* %320, align 1, !tbaa !42
  br label %.loopexit
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #14

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %2 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %1) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #13
  %6 = tail call i32* @__errno_location() #24
  %7 = load i32, i32* %6, align 4, !tbaa !51
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %5) #13
  %8 = load volatile i32, i32* @exit_failure, align 4, !tbaa !51
  tail call void @_exit(i32 %8) #18
  unreachable

9:                                                ; preds = %0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !38
  %11 = tail call fastcc i32 @close_stream(%struct._IO_FILE* %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load volatile i32, i32* @exit_failure, align 4, !tbaa !51
  tail call void @_exit(i32 %14) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #15 {
  %1 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2.12, i64 0, i64 0), i32 5) #13
  %2 = load i8*, i8** @program_name, align 8, !tbaa !38
  %3 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %1, i8* %2, i8* %2) #13
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3.13, i64 0, i64 0), i32 5) #13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %6 = tail call i32 @fputs_unlocked(i8* %4, %struct._IO_FILE* %5)
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4.14, i64 0, i64 0), i32 5) #13
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %9 = tail call i32 @fputs_unlocked(i8* %7, %struct._IO_FILE* %8)
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5.15, i64 0, i64 0), i32 5) #13
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %12 = tail call i32 @fputs_unlocked(i8* %10, %struct._IO_FILE* %11)
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6.16, i64 0, i64 0), i32 5) #13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7.17, i64 0, i64 0), i32 5) #13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8.18, i64 0, i64 0), i32 5) #13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9.19, i64 0, i64 0), i32 5) #13
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10.20, i64 0, i64 0), i32 5) #13
  %26 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0)) #13
  tail call fastcc void @emit_ancillary_info()
  tail call void @exit(i32 0) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, ...) unnamed_addr #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.va_start(i8* nonnull %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, i32 3
  %10 = load i32, i32* %7, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8*, i8** %9, align 16
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add nuw nsw i32 %10, 8
  store i32 %16, i32* %7, align 16
  br label %20

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr i8, i8* %18, i64 8
  store i8* %19, i8** %8, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ]
  %22 = phi i8* [ %15, %12 ], [ %18, %17 ]
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %select.unfold.i, label %26

26:                                               ; preds = %20
  %27 = icmp ult i32 %21, 41
  br i1 %27, label %69, label %66

select.unfold.i:                                  ; preds = %166, %161, %156, %150, %145, %129, %113, %90, %74, %20
  %.sroa.58.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %113 ], [ undef, %129 ], [ undef, %145 ], [ undef, %150 ], [ null, %156 ], [ %159, %161 ], [ %159, %166 ]
  %.sroa.53.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %113 ], [ undef, %129 ], [ undef, %145 ], [ null, %150 ], [ %154, %156 ], [ %154, %161 ], [ %154, %166 ]
  %.sroa.47.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %113 ], [ undef, %129 ], [ null, %145 ], [ %148, %150 ], [ %148, %156 ], [ %148, %161 ], [ %148, %166 ]
  %.sroa.40.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %113 ], [ null, %129 ], [ %133, %145 ], [ %133, %150 ], [ %133, %156 ], [ %133, %161 ], [ %133, %166 ]
  %.sroa.32.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ null, %113 ], [ %117, %129 ], [ %117, %145 ], [ %117, %150 ], [ %117, %156 ], [ %117, %161 ], [ %117, %166 ]
  %.sroa.23.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ null, %90 ], [ %94, %113 ], [ %94, %129 ], [ %94, %145 ], [ %94, %150 ], [ %94, %156 ], [ %94, %161 ], [ %94, %166 ]
  %.sroa.13.0.i = phi i8* [ undef, %20 ], [ null, %74 ], [ %78, %90 ], [ %78, %113 ], [ %78, %129 ], [ %78, %145 ], [ %78, %150 ], [ %78, %156 ], [ %78, %161 ], [ %78, %166 ]
  %.sroa.62.0.i = phi i8* [ undef, %20 ], [ undef, %74 ], [ undef, %90 ], [ undef, %113 ], [ undef, %129 ], [ undef, %145 ], [ undef, %150 ], [ undef, %156 ], [ null, %161 ], [ %164, %166 ]
  %28 = phi i64 [ 0, %20 ], [ 1, %74 ], [ 2, %90 ], [ 3, %113 ], [ 4, %129 ], [ 5, %145 ], [ 6, %150 ], [ 7, %156 ], [ 8, %161 ], [ %spec.select, %166 ]
  %29 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #13
  %30 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #13
  %31 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %30, i32 2020) #13
  %32 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #13
  %33 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #13
  %34 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #13
  %35 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #13
  switch i64 %28, label %63 [
    i64 0, label %version_etc_va.exit
    i64 1, label %36
    i64 2, label %39
    i64 3, label %42
    i64 4, label %45
    i64 5, label %48
    i64 6, label %51
    i64 7, label %54
    i64 8, label %57
    i64 9, label %60
  ]

36:                                               ; preds = %select.unfold.i
  %37 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #13
  %38 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %37, i8* %24) #13
  br label %version_etc_va.exit

39:                                               ; preds = %select.unfold.i
  %40 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #13
  %41 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %40, i8* %24, i8* %.sroa.13.0.i) #13
  br label %version_etc_va.exit

42:                                               ; preds = %select.unfold.i
  %43 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #13
  %44 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %43, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i) #13
  br label %version_etc_va.exit

45:                                               ; preds = %select.unfold.i
  %46 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #13
  %47 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %46, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i) #13
  br label %version_etc_va.exit

48:                                               ; preds = %select.unfold.i
  %49 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #13
  %50 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %49, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i) #13
  br label %version_etc_va.exit

51:                                               ; preds = %select.unfold.i
  %52 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #13
  %53 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %52, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i) #13
  br label %version_etc_va.exit

54:                                               ; preds = %select.unfold.i
  %55 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #13
  %56 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %55, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i) #13
  br label %version_etc_va.exit

57:                                               ; preds = %select.unfold.i
  %58 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #13
  %59 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %58, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i) #13
  br label %version_etc_va.exit

60:                                               ; preds = %select.unfold.i
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #13
  %62 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %61, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i, i8* %.sroa.62.0.i) #13
  br label %version_etc_va.exit

63:                                               ; preds = %select.unfold.i
  %64 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #13
  %65 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %64, i8* %24, i8* %.sroa.13.0.i, i8* %.sroa.23.0.i, i8* %.sroa.32.0.i, i8* %.sroa.40.0.i, i8* %.sroa.47.0.i, i8* %.sroa.53.0.i, i8* %.sroa.58.0.i, i8* %.sroa.62.0.i) #13
  br label %version_etc_va.exit

66:                                               ; preds = %26
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %8, align 8
  br label %74

69:                                               ; preds = %26
  %70 = load i8*, i8** %9, align 16
  %71 = sext i32 %21 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %21, 8
  store i32 %73, i32* %7, align 16
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %21, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %select.unfold.i, label %80

80:                                               ; preds = %74
  %81 = icmp ult i32 %75, 41
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr i8, i8* %83, i64 8
  store i8* %84, i8** %8, align 8
  br label %90

85:                                               ; preds = %80
  %86 = load i8*, i8** %9, align 16
  %87 = sext i32 %75 to i64
  %88 = getelementptr i8, i8* %86, i64 %87
  %89 = add nuw nsw i32 %75, 8
  store i32 %89, i32* %7, align 16
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ %75, %82 ]
  %92 = phi i8* [ %88, %85 ], [ %83, %82 ]
  %93 = bitcast i8* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %select.unfold.i, label %96

96:                                               ; preds = %90
  %97 = icmp ult i32 %91, 41
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr i8, i8* %99, i64 8
  store i8* %100, i8** %8, align 8
  br label %113

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %91, 8
  %103 = mul i32 %102, -5
  %104 = add nuw nsw i32 %103, 4
  %105 = mul i32 %104, %104
  %106 = sub nsw i32 %105, %104
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %version_etc_va.exit

109:                                              ; preds = %101
  %110 = load i8*, i8** %9, align 16
  %111 = sext i32 %91 to i64
  %112 = getelementptr i8, i8* %110, i64 %111
  store i32 %102, i32* %7, align 16
  br label %113

113:                                              ; preds = %109, %98
  %114 = phi i32 [ %102, %109 ], [ %91, %98 ]
  %115 = phi i8* [ %112, %109 ], [ %99, %98 ]
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %select.unfold.i, label %119

119:                                              ; preds = %113
  %120 = icmp ult i32 %114, 41
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr i8, i8* %122, i64 8
  store i8* %123, i8** %8, align 8
  br label %129

124:                                              ; preds = %119
  %125 = load i8*, i8** %9, align 16
  %126 = sext i32 %114 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add nuw nsw i32 %114, 8
  store i32 %128, i32* %7, align 16
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i32 [ %128, %124 ], [ %114, %121 ]
  %131 = phi i8* [ %127, %124 ], [ %122, %121 ]
  %132 = bitcast i8* %131 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %select.unfold.i, label %135

135:                                              ; preds = %129
  %136 = icmp ult i32 %130, 41
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr i8, i8* %138, i64 8
  store i8* %139, i8** %8, align 8
  br label %145

140:                                              ; preds = %135
  %141 = load i8*, i8** %9, align 16
  %142 = sext i32 %130 to i64
  %143 = getelementptr i8, i8* %141, i64 %142
  %144 = add nuw nsw i32 %130, 8
  store i32 %144, i32* %7, align 16
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi i8* [ %143, %140 ], [ %138, %137 ]
  %147 = bitcast i8* %146 to i8**
  %148 = load i8*, i8** %147, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %select.unfold.i, label %150

150:                                              ; preds = %145
  %151 = load i8*, i8** %8, align 8
  %152 = getelementptr i8, i8* %151, i64 8
  store i8* %152, i8** %8, align 8
  %153 = bitcast i8* %151 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %select.unfold.i, label %156

156:                                              ; preds = %150
  %157 = getelementptr i8, i8* %151, i64 16
  store i8* %157, i8** %8, align 8
  %158 = bitcast i8* %152 to i8**
  %159 = load i8*, i8** %158, align 8
  %160 = icmp eq i8* %159, null
  br i1 %160, label %select.unfold.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr i8, i8* %151, i64 24
  store i8* %162, i8** %8, align 8
  %163 = bitcast i8* %157 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %select.unfold.i, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, i8* %151, i64 32
  store i8* %167, i8** %8, align 8
  %168 = bitcast i8* %162 to i8**
  %169 = load i8*, i8** %168, align 8
  %170 = icmp eq i8* %169, null
  %spec.select = select i1 %170, i64 9, i64 10
  br label %select.unfold.i

version_etc_va.exit:                              ; preds = %select.unfold.i, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %101
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #16

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #3

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #5 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i8* [ %12, %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %0 ]
  %6 = phi %struct.infomap* [ %10, %9 ], [ %3, %0 ]
  %7 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* nonnull %5) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.infomap, %struct.infomap* %6, i64 1
  %11 = getelementptr inbounds %struct.infomap, %struct.infomap* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !52
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %4
  %15 = phi %struct.infomap* [ %10, %9 ], [ %6, %4 ]
  %16 = getelementptr inbounds %struct.infomap, %struct.infomap* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !54
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* %17
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #13
  %21 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #13
  %22 = tail call i8* @setlocale(i32 5, i8* null) #13
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @strncmp(i8* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 5) #13
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  br label %31

31:                                               ; preds = %27, %24, %14
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 5) #13
  %33 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0)) #13
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i32 5) #13
  %35 = icmp eq i8* %19, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0)
  %36 = select i1 %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14.2, i64 0, i64 0)
  %37 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %34, i8* %19, i8* %36) #13
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_stream(%struct._IO_FILE*) unnamed_addr #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #13
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !55
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #13
  br label %rpl_fclose.exit

11:                                               ; preds = %1
  %12 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %16 = tail call i64 @lseek(i32 %15, i64 0, i32 1) #13
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %53, label %18

18:                                               ; preds = %14, %11
  %19 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %rpl_fflush.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 8, !tbaa !55
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %rpl_fflush.exit.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !57
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %35 = load i8*, i8** %34, align 8, !tbaa !58
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %39 = load i8*, i8** %38, align 8, !tbaa !59
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %43 = tail call i64 @lseek(i32 %42, i64 0, i32 1) #13
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %rpl_fflush.exit.i, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 8, !tbaa !55
  %47 = and i32 %46, -17
  store i32 %47, i32* %3, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %43, i64* %48, align 8, !tbaa !60
  br label %rpl_fflush.exit.i

49:                                               ; preds = %37, %31, %25
  %50 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #13
  br label %rpl_fflush.exit.i

rpl_fflush.exit.i:                                ; preds = %21, %41, %45, %49, %18
  %51 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %rpl_fflush.exit.i, %14
  %54 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #13
  br label %rpl_fclose.exit

55:                                               ; preds = %rpl_fflush.exit.i
  %56 = tail call i32* @__errno_location() #24
  %57 = load i32, i32* %56, align 4, !tbaa !51
  %58 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0) #13
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %rpl_fclose.exit, label %60

60:                                               ; preds = %55
  store i32 %57, i32* %56, align 4, !tbaa !51
  br label %rpl_fclose.exit

rpl_fclose.exit:                                  ; preds = %9, %53, %55, %60
  %61 = phi i32 [ %10, %9 ], [ -1, %60 ], [ %58, %55 ], [ %54, %53 ]
  %62 = icmp ne i32 %61, 0
  br i1 %6, label %63, label %73

63:                                               ; preds = %rpl_fclose.exit
  %64 = icmp ne i64 %2, 0
  %65 = xor i1 %62, true
  %66 = or i1 %64, %65
  %67 = sext i1 %62 to i32
  br i1 %66, label %76, label %68

68:                                               ; preds = %63
  %69 = tail call i32* @__errno_location() #24
  %70 = load i32, i32* %69, align 4, !tbaa !51
  %71 = icmp ne i32 %70, 9
  %72 = sext i1 %71 to i32
  br label %76

73:                                               ; preds = %rpl_fclose.exit
  br i1 %62, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call i32* @__errno_location() #24
  store i32 0, i32* %75, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %74, %73, %68, %63
  %77 = phi i32 [ -1, %74 ], [ -1, %73 ], [ %72, %68 ], [ %67, %63 ]
  ret i32 %77
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #16

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #17

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #14

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #16 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #17 = { nofree nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin }
attributes #22 = { nounwind readonly }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind readnone }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !11, i64 0}
!18 = !{!16, !17, i64 12}
!19 = !{!20, !12, i64 72}
!20 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !21, i64 0, !12, i64 72, !10, i64 80}
!21 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !11, i64 0, !22, i64 64, !23, i64 65}
!22 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!23 = !{!"bool", !11, i64 0}
!24 = !{!21, !23, i64 65}
!25 = !{!20, !10, i64 80}
!26 = !{!27, !12, i64 80}
!27 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !28, i64 0, !12, i64 80, !10, i64 88}
!28 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !11, i64 0, !22, i64 72, !23, i64 73}
!29 = !{!28, !23, i64 73}
!30 = !{!27, !10, i64 88}
!31 = !{i8 0, i8 2}
!32 = !{i32 3332448}
!33 = !{!9, !10, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN8CryptoPP9ExceptionE", !37, i64 8, !8, i64 16}
!37 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"any pointer", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !40, i64 0}
!45 = !{!46, !39, i64 40}
!46 = !{!"_IO_FILE", !47, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !47, i64 112, !47, i64 116, !48, i64 120, !44, i64 128, !40, i64 130, !40, i64 131, !39, i64 136, !48, i64 144, !39, i64 152, !39, i64 160, !39, i64 168, !39, i64 176, !48, i64 184, !47, i64 192, !40, i64 196}
!47 = !{!"int", !40, i64 0}
!48 = !{!"long", !40, i64 0}
!49 = !{!46, !39, i64 48}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{!47, !47, i64 0}
!52 = !{!53, !39, i64 0}
!53 = !{!"infomap", !39, i64 0, !39, i64 8}
!54 = !{!53, !39, i64 8}
!55 = !{!46, !47, i64 0}
!56 = !{!46, !39, i64 16}
!57 = !{!46, !39, i64 8}
!58 = !{!46, !39, i64 32}
!59 = !{!46, !39, i64 72}
!60 = !{!46, !48, i64 144}
