; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
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
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), align 8
@.str.11.3 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Brian Fox\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Chet Ramey\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.62 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
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
@.str.10 = private unnamed_addr constant [23 x i8] c"status == EXIT_SUCCESS\00", align 1
@.str.1.11 = private unnamed_addr constant [11 x i8] c"src/echo.c\00", align 1
@__PRETTY_FUNCTION__.usage = private unnamed_addr constant [16 x i8] c"void usage(int)\00", align 1
@.str.2.12 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1
@program_name = internal global i8* null, align 8
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
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.41 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.54 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.55 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.56 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.57 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.58 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.59 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.60 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.1.95 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.99 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1.87 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %101 = or i32 %92, %100
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
  %117 = or i32 %108, %116
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !29, !range !31
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !24, !range !31
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !29, !range !31
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !24, !range !31
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !24, !range !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !24
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #13, !srcloc !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #22
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
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #22
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
  tail call void @_ZdlPv(i8* %11) #23
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
  tail call void @_ZdlPv(i8* %11) #23
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #13
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #24
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
  tail call void @_ZdlPv(i8* nonnull %2) #23
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #21
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !24, !range !31
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #21
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #21
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #21
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #21
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #21
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
  tail call void @llvm.trap() #21
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
define dso_local i32 @main(i32, i8** nocapture readonly) #7 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #13
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8, !tbaa !38
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13.1, i64 0, i64 0)) #25
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %7 ]
  %14 = load i8*, i8** %1, align 8, !tbaa !38
  tail call void @set_program_name(i8* %14) #13
  %15 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14.2, i64 0, i64 0)) #13
  %16 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #13
  %17 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #13
  %18 = tail call i32 @atexit(void ()* nonnull @close_stdout) #13
  %19 = icmp eq i32 %0, 2
  %20 = and i1 %19, %13
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8, !tbaa !38
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @usage(i32 0) #22
  unreachable

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %32 = load i8*, i8** @Version, align 8, !tbaa !38
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #13
  br label %377

33:                                               ; preds = %27, %12
  %34 = add nsw i32 %0, -1
  %35 = call i32 @_Z10computeFuniiiii(i32 1112305134, i32 58, i32 -151411, i32 16107, i32 -726445175)
  %36 = mul i32 -1, %35
  %37 = add i32 %36, 4
  %38 = add i32 -1, -1
  %39 = mul i32 -1, -5
  %40 = call i32 @_Z10computeFuniiiii(i32 -140759539, i32 32, i32 358623698, i32 17, i32 -48298090)
  %41 = add i32 %39, %40
  %42 = mul i32 %37, %37
  %43 = mul i32 %42, %42
  %44 = mul i32 %43, %43
  %45 = mul i32 %38, %38
  %46 = mul i32 %45, %45
  %47 = mul i32 %46, %46
  %48 = mul i32 %41, %41
  %49 = mul i32 %48, %48
  %50 = mul i32 %49, %49
  %51 = add i32 %44, %47
  %52 = sub i32 %51, %50
  %53 = mul i32 %52, -4
  %54 = add i32 %53, 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %33
  ret i32 0

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8*, i8** %1, i64 1
  %59 = icmp sgt i32 %34, 0
  %60 = and i1 %13, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %132, %57
  %62 = phi i8 [ %117, %132 ], [ 0, %57 ]
  %63 = phi i32 [ %118, %132 ], [ %34, %57 ]
  %64 = phi i8 [ %116, %132 ], [ 1, %57 ]
  %65 = phi i8** [ %133, %132 ], [ %58, %57 ]
  %66 = load i8*, i8** %65, align 8, !tbaa !38
  %67 = load i8, i8* %66, align 1, !tbaa !42
  %68 = icmp eq i8 %67, 45
  br i1 %68, label %69, label %135

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !42
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %135, label %73

73:                                               ; preds = %93, %69
  %74 = phi i8 [ %95, %93 ], [ %71, %69 ]
  %75 = phi i64 [ %78, %93 ], [ 0, %69 ]
  %76 = sext i8 %74 to i32
  switch i32 %76, label %135 [
    i32 101, label %77
    i32 69, label %77
    i32 110, label %77
  ]

77:                                               ; preds = %73, %73, %73
  %78 = add i64 %75, 1
  %79 = trunc i64 %75 to i32
  %80 = mul i32 %79, 2
  %81 = add i32 %80, -3
  %82 = trunc i64 1 to i32
  %83 = add i32 %82, -3
  %84 = mul i32 %81, %81
  %85 = mul i32 %84, 7
  %86 = sub i32 %85, 1
  %87 = mul i32 %83, %83
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, 5
  %90 = add i32 %89, -5
  %91 = icmp ne i32 %90, -5
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  ret i32 0

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, i8* %70, i64 %78
  %95 = load i8, i8* %94, align 1, !tbaa !42
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %73

97:                                               ; preds = %93
  %98 = icmp eq i64 %78, 0
  br i1 %98, label %135, label %99

99:                                               ; preds = %97
  br i1 %72, label %115, label %100

100:                                              ; preds = %110, %99
  %101 = phi i8 [ %113, %110 ], [ %71, %99 ]
  %102 = phi i8* [ %105, %110 ], [ %70, %99 ]
  %103 = phi i8 [ %112, %110 ], [ %62, %99 ]
  %104 = phi i8 [ %111, %110 ], [ %64, %99 ]
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = sext i8 %101 to i32
  switch i32 %106, label %110 [
    i32 101, label %107
    i32 69, label %108
    i32 110, label %109
  ]

107:                                              ; preds = %100
  br label %110

108:                                              ; preds = %100
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %108, %107, %100
  %111 = phi i8 [ %104, %100 ], [ 0, %109 ], [ %104, %108 ], [ %104, %107 ]
  %112 = phi i8 [ %103, %100 ], [ %103, %109 ], [ 0, %108 ], [ 1, %107 ]
  %113 = load i8, i8* %105, align 1, !tbaa !42
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %100

115:                                              ; preds = %110, %99
  %116 = phi i8 [ %64, %99 ], [ %111, %110 ]
  %117 = phi i8 [ %62, %99 ], [ %112, %110 ]
  %118 = add nsw i32 %63, -1
  %119 = mul i32 %63, 2
  %120 = add i32 %119, -4
  %121 = mul i32 -1, 2
  %122 = add i32 %121, 4
  %123 = mul i32 %120, %120
  %124 = mul i32 %123, 7
  %125 = sub i32 %124, 1
  %126 = mul i32 %122, %122
  %127 = sub i32 %125, %126
  %128 = mul i32 %127, -3
  %129 = add i32 %128, 3
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %132, label %131

131:                                              ; preds = %115
  ret i32 0

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8*, i8** %65, i64 1
  %134 = icmp sgt i32 %118, 0
  br i1 %134, label %61, label %135

135:                                              ; preds = %132, %97, %73, %69, %61, %57
  %136 = phi i8** [ %58, %57 ], [ %65, %73 ], [ %65, %69 ], [ %65, %61 ], [ %133, %132 ], [ %65, %97 ]
  %137 = phi i8 [ 1, %57 ], [ %64, %73 ], [ %64, %69 ], [ %64, %61 ], [ %116, %132 ], [ %64, %97 ]
  %138 = phi i32 [ %34, %57 ], [ %63, %73 ], [ %63, %69 ], [ %63, %61 ], [ %118, %132 ], [ %63, %97 ]
  %139 = phi i8 [ 0, %57 ], [ %62, %73 ], [ %62, %69 ], [ %62, %61 ], [ %117, %132 ], [ %62, %97 ]
  %140 = and i8 %139, 1
  %141 = icmp ne i8 %140, 0
  %142 = or i1 %4, %141
  %143 = icmp sgt i32 %138, 0
  br i1 %142, label %151, label %144

144:                                              ; preds = %135
  br i1 %143, label %145, label %363

145:                                              ; preds = %144
  %146 = load i8*, i8** %136, align 8, !tbaa !38
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %148 = tail call i32 @fputs_unlocked(i8* %146, %struct._IO_FILE* %147)
  %149 = add nsw i32 %138, -1
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %343, label %363

151:                                              ; preds = %135
  br i1 %143, label %152, label %363

152:                                              ; preds = %342, %151
  %153 = phi i32 [ %328, %342 ], [ %138, %151 ]
  %154 = phi i8** [ %329, %342 ], [ %136, %151 ]
  %155 = load i8*, i8** %154, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %324, %152
  %157 = phi i8* [ %155, %152 ], [ %313, %324 ]
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = load i8, i8* %157, align 1, !tbaa !42
  switch i8 %159, label %312 [
    i8 0, label %327
    i8 92, label %160
  ]

160:                                              ; preds = %156
  %161 = load i8, i8* %158, align 1, !tbaa !42
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %312, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %157, i64 2
  switch i8 %161, label %301 [
    i8 97, label %165
    i8 98, label %166
    i8 99, label %377
    i8 101, label %167
    i8 102, label %168
    i8 110, label %169
    i8 114, label %170
    i8 116, label %171
    i8 118, label %172
    i8 120, label %173
    i8 48, label %271
    i8 49, label %277
    i8 50, label %277
    i8 51, label %277
    i8 52, label %277
    i8 53, label %277
    i8 54, label %277
    i8 55, label %277
    i8 92, label %312
  ]

165:                                              ; preds = %163
  br label %312

166:                                              ; preds = %163
  br label %312

167:                                              ; preds = %163
  br label %312

168:                                              ; preds = %163
  br label %312

169:                                              ; preds = %163
  br label %312

170:                                              ; preds = %163
  br label %312

171:                                              ; preds = %163
  br label %312

172:                                              ; preds = %163
  br label %312

173:                                              ; preds = %163
  %174 = load i8, i8* %164, align 1, !tbaa !42
  %175 = tail call i16** @__ctype_b_loc() #26
  %176 = load i16*, i16** %175, align 8, !tbaa !38
  %177 = zext i8 %174 to i64
  %178 = getelementptr inbounds i16, i16* %176, i64 %177
  %179 = load i16, i16* %178, align 2, !tbaa !43
  %180 = and i16 %179, 4096
  %181 = sext i16 4096 to i32
  %182 = mul i32 %181, %181
  %183 = sub i32 %182, %181
  %184 = srem i32 %183, 2
  %185 = add i32 %184, -5
  %186 = icmp eq i32 %185, -5
  br i1 %186, label %188, label %187

187:                                              ; preds = %173
  ret i32 0

188:                                              ; preds = %173
  %189 = icmp eq i16 %180, 0
  br i1 %189, label %301, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %157, i64 3
  switch i8 %174, label %192 [
    i8 97, label %200
    i8 65, label %200
    i8 98, label %195
    i8 66, label %195
    i8 99, label %196
    i8 67, label %196
    i8 100, label %197
    i8 68, label %197
    i8 101, label %198
    i8 69, label %198
    i8 102, label %199
    i8 70, label %199
  ]

192:                                              ; preds = %190
  %193 = zext i8 %174 to i32
  %194 = add nsw i32 %193, -48
  br label %200

195:                                              ; preds = %190, %190
  br label %200

196:                                              ; preds = %190, %190
  br label %200

197:                                              ; preds = %190, %190
  br label %200

198:                                              ; preds = %190, %190
  br label %200

199:                                              ; preds = %190, %190
  br label %200

200:                                              ; preds = %199, %198, %197, %196, %195, %192, %190, %190
  %201 = phi i32 [ %194, %192 ], [ 15, %199 ], [ 14, %198 ], [ 13, %197 ], [ 12, %196 ], [ 11, %195 ], [ 10, %190 ], [ 10, %190 ]
  %202 = load i8, i8* %191, align 1, !tbaa !42
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds i16, i16* %176, i64 %203
  %205 = load i16, i16* %204, align 2, !tbaa !43
  %206 = and i16 %205, 4096
  %207 = sext i16 %205 to i32
  %208 = mul i32 %207, -3
  %209 = add i32 %208, 1
  %210 = sext i16 %205 to i32
  %211 = mul i32 %210, 2
  %212 = add i32 %211, 2
  %213 = sext i16 %205 to i32
  %214 = mul i32 %213, -3
  %215 = add i32 %214, -4
  %216 = mul i32 %209, %209
  %217 = mul i32 %216, %216
  %218 = mul i32 %217, %217
  %219 = mul i32 %212, %212
  %220 = mul i32 %219, %219
  %221 = mul i32 %220, %220
  %222 = mul i32 %215, %215
  %223 = mul i32 %222, %222
  %224 = mul i32 %223, %223
  %225 = add i32 %218, %221
  %226 = sub i32 %225, %224
  %227 = mul i32 %226, -4
  %228 = add i32 %227, 3
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %200
  ret i32 0

231:                                              ; preds = %200
  %232 = icmp eq i16 %206, 0
  br i1 %232, label %267, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %157, i64 4
  %235 = shl i32 %201, 4
  switch i8 %202, label %236 [
    i8 97, label %264
    i8 65, label %264
    i8 98, label %259
    i8 66, label %259
    i8 99, label %260
    i8 67, label %260
    i8 100, label %261
    i8 68, label %261
    i8 101, label %262
    i8 69, label %262
    i8 102, label %263
    i8 70, label %263
  ]

236:                                              ; preds = %233
  %237 = zext i8 %202 to i32
  %238 = mul i32 %237, -2
  %239 = add i32 %238, 5
  %240 = add i32 -48, 4
  %241 = mul i32 -48, -4
  %242 = add i32 %241, -4
  %243 = mul i32 %239, %239
  %244 = mul i32 %243, %243
  %245 = mul i32 %244, %244
  %246 = mul i32 %240, %240
  %247 = mul i32 %246, %246
  %248 = mul i32 %247, %247
  %249 = mul i32 %242, %242
  %250 = mul i32 %249, %249
  %251 = mul i32 %250, %250
  %252 = add i32 %245, %248
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %236
  ret i32 0

257:                                              ; preds = %236
  %258 = add nsw i32 %237, -48
  br label %264

259:                                              ; preds = %233, %233
  br label %264

260:                                              ; preds = %233, %233
  br label %264

261:                                              ; preds = %233, %233
  br label %264

262:                                              ; preds = %233, %233
  br label %264

263:                                              ; preds = %233, %233
  br label %264

264:                                              ; preds = %263, %262, %261, %260, %259, %257, %233, %233
  %265 = phi i32 [ %258, %257 ], [ 15, %263 ], [ 14, %262 ], [ 13, %261 ], [ 12, %260 ], [ 11, %259 ], [ 10, %233 ], [ 10, %233 ]
  %266 = add i32 %265, %235
  br label %267

267:                                              ; preds = %264, %231
  %268 = phi i8* [ %234, %264 ], [ %191, %231 ]
  %269 = phi i32 [ %266, %264 ], [ %201, %231 ]
  %270 = trunc i32 %269 to i8
  br label %312

271:                                              ; preds = %163
  %272 = load i8, i8* %164, align 1, !tbaa !42
  %273 = and i8 %272, -8
  %274 = icmp eq i8 %273, 48
  br i1 %274, label %275, label %312

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, i8* %157, i64 3
  br label %277

277:                                              ; preds = %275, %163, %163, %163, %163, %163, %163, %163
  %278 = phi i8* [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %276, %275 ]
  %279 = phi i8 [ %161, %163 ], [ %161, %163 ], [ %161, %163 ], [ %161, %163 ], [ %161, %163 ], [ %161, %163 ], [ %161, %163 ], [ %272, %275 ]
  %280 = add nsw i8 %279, -48
  %281 = load i8, i8* %278, align 1, !tbaa !42
  %282 = and i8 %281, -8
  %283 = icmp eq i8 %282, 48
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = shl i8 %280, 3
  %286 = getelementptr inbounds i8, i8* %278, i64 1
  %287 = add nsw i8 %281, -48
  %288 = add nuw nsw i8 %287, %285
  %289 = load i8, i8* %286, align 1, !tbaa !42
  br label %290

290:                                              ; preds = %284, %277
  %291 = phi i8 [ %289, %284 ], [ %281, %277 ]
  %292 = phi i8* [ %286, %284 ], [ %278, %277 ]
  %293 = phi i8 [ %288, %284 ], [ %280, %277 ]
  %294 = and i8 %291, -8
  %295 = icmp eq i8 %294, 48
  br i1 %295, label %296, label %312

296:                                              ; preds = %290
  %297 = shl i8 %293, 3
  %298 = getelementptr inbounds i8, i8* %292, i64 1
  %299 = add nsw i8 %291, -48
  %300 = add i8 %299, %297
  br label %312

301:                                              ; preds = %188, %163
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %303 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %302, i64 0, i32 5
  %304 = load i8*, i8** %303, align 8, !tbaa !45
  %305 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %302, i64 0, i32 6
  %306 = load i8*, i8** %305, align 8, !tbaa !49
  %307 = icmp ult i8* %304, %306
  br i1 %307, label %310, label %308, !prof !50

308:                                              ; preds = %301
  %309 = tail call i32 @__overflow(%struct._IO_FILE* %302, i32 92) #13
  br label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, i8* %304, i64 1
  store i8* %311, i8** %303, align 8, !tbaa !45
  store i8 92, i8* %304, align 1, !tbaa !42
  br label %312

312:                                              ; preds = %310, %308, %296, %290, %271, %267, %172, %171, %170, %169, %168, %167, %166, %165, %163, %160, %156
  %313 = phi i8* [ %164, %163 ], [ %298, %296 ], [ %292, %290 ], [ %164, %271 ], [ %164, %172 ], [ %164, %171 ], [ %164, %170 ], [ %164, %169 ], [ %164, %168 ], [ %164, %167 ], [ %164, %166 ], [ %164, %165 ], [ %158, %160 ], [ %158, %156 ], [ %268, %267 ], [ %164, %308 ], [ %164, %310 ]
  %314 = phi i8 [ %161, %163 ], [ %300, %296 ], [ %293, %290 ], [ 0, %271 ], [ 11, %172 ], [ 9, %171 ], [ 13, %170 ], [ 10, %169 ], [ 12, %168 ], [ 27, %167 ], [ 8, %166 ], [ 7, %165 ], [ 92, %160 ], [ %159, %156 ], [ %270, %267 ], [ %161, %308 ], [ %161, %310 ]
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %316 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %315, i64 0, i32 5
  %317 = load i8*, i8** %316, align 8, !tbaa !45
  %318 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %315, i64 0, i32 6
  %319 = load i8*, i8** %318, align 8, !tbaa !49
  %320 = icmp ult i8* %317, %319
  br i1 %320, label %325, label %321, !prof !50

321:                                              ; preds = %312
  %322 = zext i8 %314 to i32
  %323 = tail call i32 @__overflow(%struct._IO_FILE* %315, i32 %322) #13
  br label %324

324:                                              ; preds = %325, %321
  br label %156

325:                                              ; preds = %312
  %326 = getelementptr inbounds i8, i8* %317, i64 1
  store i8* %326, i8** %316, align 8, !tbaa !45
  store i8 %314, i8* %317, align 1, !tbaa !42
  br label %324

327:                                              ; preds = %156
  %328 = add nsw i32 %153, -1
  %329 = getelementptr inbounds i8*, i8** %154, i64 1
  %330 = icmp sgt i32 %328, 0
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %333 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %332, i64 0, i32 5
  %334 = load i8*, i8** %333, align 8, !tbaa !45
  %335 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %332, i64 0, i32 6
  %336 = load i8*, i8** %335, align 8, !tbaa !49
  %337 = icmp ult i8* %334, %336
  br i1 %337, label %340, label %338, !prof !50

338:                                              ; preds = %331
  %339 = tail call i32 @__overflow(%struct._IO_FILE* %332, i32 32) #13
  br label %342

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, i8* %334, i64 1
  store i8* %341, i8** %333, align 8, !tbaa !45
  store i8 32, i8* %334, align 1, !tbaa !42
  br label %342

342:                                              ; preds = %340, %338
  br label %152

343:                                              ; preds = %357, %145
  %344 = phi i8** [ %346, %357 ], [ %136, %145 ]
  %345 = phi i32 [ %361, %357 ], [ %149, %145 ]
  %346 = getelementptr inbounds i8*, i8** %344, i64 1
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %348 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %347, i64 0, i32 5
  %349 = load i8*, i8** %348, align 8, !tbaa !45
  %350 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %347, i64 0, i32 6
  %351 = load i8*, i8** %350, align 8, !tbaa !49
  %352 = icmp ult i8* %349, %351
  br i1 %352, label %355, label %353, !prof !50

353:                                              ; preds = %343
  %354 = tail call i32 @__overflow(%struct._IO_FILE* %347, i32 32) #13
  br label %357

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, i8* %349, i64 1
  store i8* %356, i8** %348, align 8, !tbaa !45
  store i8 32, i8* %349, align 1, !tbaa !42
  br label %357

357:                                              ; preds = %355, %353
  %358 = load i8*, i8** %346, align 8, !tbaa !38
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %360 = tail call i32 @fputs_unlocked(i8* %358, %struct._IO_FILE* %359)
  %361 = add nsw i32 %345, -1
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %343, label %363

363:                                              ; preds = %357, %327, %151, %145, %144
  %364 = and i8 %137, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %363
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %368 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %367, i64 0, i32 5
  %369 = load i8*, i8** %368, align 8, !tbaa !45
  %370 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %367, i64 0, i32 6
  %371 = load i8*, i8** %370, align 8, !tbaa !49
  %372 = icmp ult i8* %369, %371
  br i1 %372, label %375, label %373, !prof !50

373:                                              ; preds = %366
  %374 = tail call i32 @__overflow(%struct._IO_FILE* %367, i32 10) #13
  br label %377

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, i8* %369, i64 1
  store i8* %376, i8** %368, align 8, !tbaa !45
  store i8 10, i8* %369, align 1, !tbaa !42
  br label %377

377:                                              ; preds = %375, %373, %363, %163, %30
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !38
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #27
  tail call void @abort() #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #25
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %12 to i32
  %15 = mul i32 %14, 2
  %16 = trunc i64 %11 to i32
  %17 = call i32 @_Z10computeFuniiiii(i32 2132462133, i32 5, i32 -1412385209, i32 409, i32 -726445182)
  %18 = mul i32 %16, %17
  %19 = call i32 @_Z10computeFuniiiii(i32 102926754, i32 60, i32 -1036665593, i32 1, i32 323381789)
  %20 = add i32 %18, %19
  %21 = mul i32 %15, %15
  %22 = mul i32 %20, %20
  %23 = add i32 %21, %22
  %24 = mul i32 %15, %20
  %25 = call i32 @_Z10computeFuniiiii(i32 807416019, i32 22, i32 -653550566, i32 -17, i32 -48298092)
  %26 = mul i32 %24, %25
  %27 = sub i32 %23, %26
  %28 = call i32 @_Z10computeFuniiiii(i32 -741421244, i32 1, i32 446554498, i32 2, i32 323381795)
  %29 = mul i32 %27, %28
  %30 = icmp ne i32 %29, -5
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  %33 = icmp sgt i64 %13, 6
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %10, i64 -7
  %36 = tail call i32 @strncmp(i8* nonnull %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %42, i8** @program_invocation_short_name, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %41, %38, %34, %32
  %44 = phi i8* [ %42, %41 ], [ %10, %38 ], [ %0, %34 ], [ %0, %32 ]
  store i8* %44, i8** @program_name, align 8, !tbaa !38
  store i8* %44, i8** @program_invocation_name, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !51, !range !31
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #26
  %9 = load i32, i32* %8, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #13
  %13 = load i8*, i8** @file_name, align 8, !tbaa !38
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #26
  %16 = load i32, i32* %15, align 4, !tbaa !53
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #13
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %18, i8* %12) #13
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %12) #13
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !53
  tail call void @_exit(i32 %21) #21
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !38
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !53
  tail call void @_exit(i32 %27) #21
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #15 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1.11, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #21
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2.12, i64 0, i64 0), i32 5) #13
  %6 = load i8*, i8** @program_name, align 8, !tbaa !38
  %7 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %5, i8* %6, i8* %6) #13
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3.13, i64 0, i64 0), i32 5) #13
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %10 = tail call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9)
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4.14, i64 0, i64 0), i32 5) #13
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %13 = tail call i32 @fputs_unlocked(i8* %11, %struct._IO_FILE* %12)
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5.15, i64 0, i64 0), i32 5) #13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %16 = tail call i32 @fputs_unlocked(i8* %14, %struct._IO_FILE* %15)
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6.16, i64 0, i64 0), i32 5) #13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %19 = tail call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18)
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7.17, i64 0, i64 0), i32 5) #13
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %22 = tail call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21)
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8.18, i64 0, i64 0), i32 5) #13
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %25 = tail call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24)
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9.19, i64 0, i64 0), i32 5) #13
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !38
  %28 = tail call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27)
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10.20, i64 0, i64 0), i32 5) #13
  %30 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0)) #13
  tail call fastcc void @emit_ancillary_info()
  tail call void @exit(i32 0) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #16

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #13
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  %11 = load i32, i32* %8, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i8*, i8** %10, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, i8* %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, i32* %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i8*, i8** %9, align 8
  %20 = getelementptr i8, i8* %19, i64 8
  store i8* %20, i8** %9, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %11, %18 ]
  %23 = phi i8* [ %16, %13 ], [ %19, %18 ]
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  store i8* %25, i8** %26, align 16, !tbaa !38
  %27 = icmp eq i8* %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %22, 41
  br i1 %29, label %35, label %32

30:                                               ; preds = %145, %138, %131, %124, %118, %101, %84, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %84 ], [ 4, %101 ], [ 5, %118 ], [ 6, %124 ], [ 7, %131 ], [ 8, %138 ], [ %152, %145 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  ret void

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %9, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = sext i32 %22 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %22, 8
  store i32 %39, i32* %8, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %22, %32 ]
  %42 = phi i8* [ %38, %35 ], [ %33, %32 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %44, i8** %45, align 8, !tbaa !38
  %46 = icmp eq i8* %44, null
  br i1 %46, label %30, label %47

47:                                               ; preds = %40
  %48 = icmp ult i32 %41, 41
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr i8, i8* %50, i64 8
  store i8* %51, i8** %9, align 8
  br label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = sext i32 %41 to i64
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = add nuw nsw i32 %41, 8
  store i32 %56, i32* %8, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %41, %49 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %49 ]
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %61, i8** %62, align 16, !tbaa !38
  %63 = icmp eq i8* %61, null
  br i1 %63, label %30, label %64

64:                                               ; preds = %57
  %65 = icmp ult i32 %58, 41
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %9, align 8
  br label %84

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = sext i32 %58 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %58, 8
  %74 = mul i32 %73, -5
  %75 = add i32 %74, 4
  %76 = mul i32 %75, %75
  %77 = sub i32 %76, %75
  %78 = srem i32 %77, 2
  %79 = mul i32 %78, 4
  %80 = add i32 %79, -1
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  ret void

83:                                               ; preds = %69
  store i32 %73, i32* %8, align 8
  br label %84

84:                                               ; preds = %83, %66
  %85 = phi i32 [ %73, %83 ], [ %58, %66 ]
  %86 = phi i8* [ %72, %83 ], [ %67, %66 ]
  %87 = bitcast i8* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %88, i8** %89, align 8, !tbaa !38
  %90 = icmp eq i8* %88, null
  br i1 %90, label %30, label %91

91:                                               ; preds = %84
  %92 = icmp ult i32 %85, 41
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr i8, i8* %94, i64 8
  store i8* %95, i8** %9, align 8
  br label %101

96:                                               ; preds = %91
  %97 = load i8*, i8** %10, align 8
  %98 = sext i32 %85 to i64
  %99 = getelementptr i8, i8* %97, i64 %98
  %100 = add nuw nsw i32 %85, 8
  store i32 %100, i32* %8, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %100, %96 ], [ %85, %93 ]
  %103 = phi i8* [ %99, %96 ], [ %94, %93 ]
  %104 = bitcast i8* %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %105, i8** %106, align 16, !tbaa !38
  %107 = icmp eq i8* %105, null
  br i1 %107, label %30, label %108

108:                                              ; preds = %101
  %109 = icmp ult i32 %102, 41
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr i8, i8* %111, i64 8
  store i8* %112, i8** %9, align 8
  br label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %10, align 8
  %115 = sext i32 %102 to i64
  %116 = getelementptr i8, i8* %114, i64 %115
  %117 = add nuw nsw i32 %102, 8
  store i32 %117, i32* %8, align 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i8* [ %116, %113 ], [ %111, %110 ]
  %120 = bitcast i8* %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %121, i8** %122, align 8, !tbaa !38
  %123 = icmp eq i8* %121, null
  br i1 %123, label %30, label %124

124:                                              ; preds = %118
  %125 = load i8*, i8** %9, align 8
  %126 = getelementptr i8, i8* %125, i64 8
  store i8* %126, i8** %9, align 8
  %127 = bitcast i8* %125 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %128, i8** %129, align 16, !tbaa !38
  %130 = icmp eq i8* %128, null
  br i1 %130, label %30, label %131

131:                                              ; preds = %124
  %132 = load i8*, i8** %9, align 8
  %133 = getelementptr i8, i8* %132, i64 8
  store i8* %133, i8** %9, align 8
  %134 = bitcast i8* %132 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %135, i8** %136, align 8, !tbaa !38
  %137 = icmp eq i8* %135, null
  br i1 %137, label %30, label %138

138:                                              ; preds = %131
  %139 = load i8*, i8** %9, align 8
  %140 = getelementptr i8, i8* %139, i64 8
  store i8* %140, i8** %9, align 8
  %141 = bitcast i8* %139 to i8**
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %142, i8** %143, align 16, !tbaa !38
  %144 = icmp eq i8* %142, null
  br i1 %144, label %30, label %145

145:                                              ; preds = %138
  %146 = load i8*, i8** %9, align 8
  %147 = getelementptr i8, i8* %146, i64 8
  store i8* %147, i8** %9, align 8
  %148 = bitcast i8* %146 to i8**
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %149, i8** %150, align 8, !tbaa !38
  %151 = icmp eq i8* %149, null
  %152 = select i1 %151, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #7 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #13
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.62, i64 0, i64 0), i8* %2, i8* %3) #13
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #13
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #13
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #13
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #13
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0)
  switch i64 %5, label %127 [
    i64 0, label %147
    i64 1, label %19
    i64 2, label %23
    i64 3, label %29
    i64 4, label %37
    i64 5, label %47
    i64 6, label %59
    i64 7, label %73
    i64 8, label %89
    i64 9, label %107
  ]

19:                                               ; preds = %12
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #13
  %21 = load i8*, i8** %4, align 8, !tbaa !38
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #13
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #13
  %25 = load i8*, i8** %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !38
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #13
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #13
  %31 = load i8*, i8** %4, align 8, !tbaa !38
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !38
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #13
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #13
  %39 = load i8*, i8** %4, align 8, !tbaa !38
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !38
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !38
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !38
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #13
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #13
  %49 = load i8*, i8** %4, align 8, !tbaa !38
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !38
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !38
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #13
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #13
  %61 = load i8*, i8** %4, align 8, !tbaa !38
  %62 = getelementptr inbounds i8*, i8** %4, i64 1
  %63 = load i8*, i8** %62, align 8, !tbaa !38
  %64 = getelementptr inbounds i8*, i8** %4, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !38
  %66 = getelementptr inbounds i8*, i8** %4, i64 3
  %67 = load i8*, i8** %66, align 8, !tbaa !38
  %68 = getelementptr inbounds i8*, i8** %4, i64 4
  %69 = load i8*, i8** %68, align 8, !tbaa !38
  %70 = getelementptr inbounds i8*, i8** %4, i64 5
  %71 = load i8*, i8** %70, align 8, !tbaa !38
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #13
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #13
  %75 = load i8*, i8** %4, align 8, !tbaa !38
  %76 = getelementptr inbounds i8*, i8** %4, i64 1
  %77 = load i8*, i8** %76, align 8, !tbaa !38
  %78 = getelementptr inbounds i8*, i8** %4, i64 2
  %79 = load i8*, i8** %78, align 8, !tbaa !38
  %80 = getelementptr inbounds i8*, i8** %4, i64 3
  %81 = load i8*, i8** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds i8*, i8** %4, i64 4
  %83 = load i8*, i8** %82, align 8, !tbaa !38
  %84 = getelementptr inbounds i8*, i8** %4, i64 5
  %85 = load i8*, i8** %84, align 8, !tbaa !38
  %86 = getelementptr inbounds i8*, i8** %4, i64 6
  %87 = load i8*, i8** %86, align 8, !tbaa !38
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #13
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #13
  %91 = load i8*, i8** %4, align 8, !tbaa !38
  %92 = getelementptr inbounds i8*, i8** %4, i64 1
  %93 = load i8*, i8** %92, align 8, !tbaa !38
  %94 = getelementptr inbounds i8*, i8** %4, i64 2
  %95 = load i8*, i8** %94, align 8, !tbaa !38
  %96 = getelementptr inbounds i8*, i8** %4, i64 3
  %97 = load i8*, i8** %96, align 8, !tbaa !38
  %98 = getelementptr inbounds i8*, i8** %4, i64 4
  %99 = load i8*, i8** %98, align 8, !tbaa !38
  %100 = getelementptr inbounds i8*, i8** %4, i64 5
  %101 = load i8*, i8** %100, align 8, !tbaa !38
  %102 = getelementptr inbounds i8*, i8** %4, i64 6
  %103 = load i8*, i8** %102, align 8, !tbaa !38
  %104 = getelementptr inbounds i8*, i8** %4, i64 7
  %105 = load i8*, i8** %104, align 8, !tbaa !38
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #13
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #13
  %109 = load i8*, i8** %4, align 8, !tbaa !38
  %110 = getelementptr inbounds i8*, i8** %4, i64 1
  %111 = load i8*, i8** %110, align 8, !tbaa !38
  %112 = getelementptr inbounds i8*, i8** %4, i64 2
  %113 = load i8*, i8** %112, align 8, !tbaa !38
  %114 = getelementptr inbounds i8*, i8** %4, i64 3
  %115 = load i8*, i8** %114, align 8, !tbaa !38
  %116 = getelementptr inbounds i8*, i8** %4, i64 4
  %117 = load i8*, i8** %116, align 8, !tbaa !38
  %118 = getelementptr inbounds i8*, i8** %4, i64 5
  %119 = load i8*, i8** %118, align 8, !tbaa !38
  %120 = getelementptr inbounds i8*, i8** %4, i64 6
  %121 = load i8*, i8** %120, align 8, !tbaa !38
  %122 = getelementptr inbounds i8*, i8** %4, i64 7
  %123 = load i8*, i8** %122, align 8, !tbaa !38
  %124 = getelementptr inbounds i8*, i8** %4, i64 8
  %125 = load i8*, i8** %124, align 8, !tbaa !38
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #13
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #13
  %129 = load i8*, i8** %4, align 8, !tbaa !38
  %130 = getelementptr inbounds i8*, i8** %4, i64 1
  %131 = load i8*, i8** %130, align 8, !tbaa !38
  %132 = getelementptr inbounds i8*, i8** %4, i64 2
  %133 = load i8*, i8** %132, align 8, !tbaa !38
  %134 = getelementptr inbounds i8*, i8** %4, i64 3
  %135 = load i8*, i8** %134, align 8, !tbaa !38
  %136 = getelementptr inbounds i8*, i8** %4, i64 4
  %137 = load i8*, i8** %136, align 8, !tbaa !38
  %138 = getelementptr inbounds i8*, i8** %4, i64 5
  %139 = load i8*, i8** %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i8*, i8** %4, i64 6
  %141 = load i8*, i8** %140, align 8, !tbaa !38
  %142 = getelementptr inbounds i8*, i8** %4, i64 7
  %143 = load i8*, i8** %142, align 8, !tbaa !38
  %144 = getelementptr inbounds i8*, i8** %4, i64 8
  %145 = load i8*, i8** %144, align 8, !tbaa !38
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #13
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

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
  %7 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* nonnull %5) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.infomap, %struct.infomap* %6, i64 1
  %11 = getelementptr inbounds %struct.infomap, %struct.infomap* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !54
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %4
  %15 = phi %struct.infomap* [ %10, %9 ], [ %6, %4 ]
  %16 = getelementptr inbounds %struct.infomap, %struct.infomap* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !56
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.3, i64 0, i64 0), i8* %17
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #13
  %21 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #13
  %22 = tail call i8* @setlocale(i32 5, i8* null) #13
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @strncmp(i8* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #25
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
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #13
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !57
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #13
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #26
  %16 = load i32, i32* %15, align 4, !tbaa !53
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #26
  store i32 0, i32* %21, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %23 = phi i32 [ -1, %20 ], [ -1, %19 ], [ %18, %14 ], [ %13, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #13, !tbaa.struct !58
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !53
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !53
  %7 = mul i32 %6, -3
  %8 = add i32 %7, 3
  %9 = mul i32 %6, -5
  %10 = add i32 %9, 1
  %11 = mul i32 %8, %8
  %12 = mul i32 %11, 7
  %13 = sub i32 %12, 1
  %14 = mul i32 %10, %10
  %15 = sub i32 %13, %14
  %16 = mul i32 %15, 3
  %17 = add i32 %16, 5
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  ret i8* null

20:                                               ; preds = %1
  %21 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #13
  ret i8* %21
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #26
  %6 = load i32, i32* %5, align 4, !tbaa !53
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !38
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #21
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #13
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !38
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !59
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !53
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !53
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !63
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !64
  %43 = or i32 %42, 1
  %44 = trunc i64 %38 to i32
  %45 = mul i32 %44, 4
  %46 = mul i32 1, 5
  %47 = add i32 %46, -1
  %48 = mul i32 %45, %45
  %49 = mul i32 %48, 7
  %50 = sub i32 %49, 1
  %51 = mul i32 %47, %47
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  ret i8* null

56:                                               ; preds = %34
  %57 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !66
  %59 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %60 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %61 = load i8*, i8** %60, align 8, !tbaa !67
  %62 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %63 = load i8*, i8** %62, align 8, !tbaa !68
  %64 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %58, i32 %43, i32* nonnull %59, i8* %61, i8* %63)
  %65 = icmp ugt i64 %38, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %56
  %67 = add i64 %64, 1
  store i64 %67, i64* %37, align 8, !tbaa !61
  %68 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(i8* %40) #13
  br label %70

70:                                               ; preds = %69, %66
  %71 = tail call noalias i8* @xmalloc(i64 %67) #13
  store i8* %71, i8** %39, align 8, !tbaa !63
  %72 = load i32, i32* %57, align 8, !tbaa !66
  %73 = load i8*, i8** %60, align 8, !tbaa !67
  %74 = load i8*, i8** %62, align 8, !tbaa !68
  %75 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %71, i64 %67, i8* %1, i64 %2, i32 %72, i32 %43, i32* nonnull %59, i8* %73, i8* %74)
  br label %76

76:                                               ; preds = %70, %56
  %77 = phi i8* [ %71, %70 ], [ %40, %56 ]
  store i32 %6, i32* %5, align 4, !tbaa !53
  ret i8* %77
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #15 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !53
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.87, i64 0, i64 0), i32 5) #13
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i64 0, i64 0), i8* %2) #13
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #7 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #13
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #13
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #21
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #7 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #13
  %14 = icmp eq i64 %13, 1
  %15 = lshr i32 %5, 1
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 1
  %19 = and i32 %5, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %5, 1
  %22 = icmp eq i32 %21, 0
  %23 = bitcast i64* %10 to i8*
  %24 = bitcast i32* %12 to i8*
  %25 = icmp eq i32* %6, null
  br label %26

26:                                               ; preds = %965, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %965 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %965 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %965 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %965 ]
  %31 = phi i8* [ null, %9 ], [ %217, %965 ]
  %32 = phi i64 [ 0, %9 ], [ %218, %965 ]
  %33 = phi i8 [ 0, %9 ], [ %219, %965 ]
  %34 = phi i64 [ %3, %9 ], [ %949, %965 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %965 ]
  %36 = phi i8 [ 0, %9 ], [ %247, %965 ]
  %37 = phi i8 [ 0, %9 ], [ %248, %965 ]
  %38 = phi i8 [ 1, %9 ], [ %249, %965 ]
  %39 = phi i64 [ %1, %9 ], [ %245, %965 ]
  switch i32 %27, label %211 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %212
    i32 0, label %210
    i32 2, label %202
    i32 4, label %196
    i32 3, label %193
    i32 1, label %194
    i32 10, label %170
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %212

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %212

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %212, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !42
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.54, i64 0, i64 0), i32 5) #13
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.54, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #13
  %52 = load i8, i8* %51, align 1, !tbaa !42
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !42
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !42
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !42
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !42
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !42
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !42
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !42
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !42
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !42
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !42
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !42
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !42
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.57, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.58, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), i32 5) #13
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #13
  %114 = load i8, i8* %113, align 1, !tbaa !42
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !42
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !42
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !42
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !42
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !42
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !42
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !42
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !42
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !42
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !42
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !42
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !42
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.59, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.60, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !42
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %185, %175
  %179 = phi i8 [ %188, %185 ], [ %176, %175 ]
  %180 = phi i8* [ %187, %185 ], [ %171, %175 ]
  %181 = phi i64 [ %186, %185 ], [ 0, %175 ]
  %182 = icmp ult i64 %181, %39
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %0, i64 %181
  store i8 %179, i8* %184, align 1, !tbaa !42
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !42
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #25
  br label %212

193:                                              ; preds = %26
  br label %194

194:                                              ; preds = %193, %26
  %195 = phi i8 [ %33, %26 ], [ 1, %193 ]
  br label %196

196:                                              ; preds = %194, %26
  %197 = phi i8 [ %33, %26 ], [ %195, %194 ]
  %198 = phi i8 [ %35, %26 ], [ 1, %194 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 1, i8 %197
  br label %202

202:                                              ; preds = %196, %26
  %203 = phi i8 [ %33, %26 ], [ %201, %196 ]
  %204 = phi i8 [ %35, %26 ], [ %198, %196 ]
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = icmp eq i64 %39, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  store i8 39, i8* %0, align 1, !tbaa !42
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #21
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %40 ]
  %218 = phi i64 [ %32, %210 ], [ %192, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %209 ], [ 1, %207 ], [ 1, %202 ], [ 1, %40 ]
  %219 = phi i8 [ %33, %210 ], [ 1, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ], [ 1, %40 ]
  %220 = phi i8 [ 0, %210 ], [ %35, %190 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %204, %209 ], [ %204, %207 ], [ %204, %202 ], [ 1, %40 ]
  %221 = and i8 %219, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %213, 2
  %224 = and i1 %223, %222
  %225 = icmp ne i64 %218, 0
  %226 = and i1 %225, %224
  %227 = icmp ugt i64 %218, 1
  %228 = and i8 %220, 1
  %229 = icmp eq i8 %228, 0
  %230 = icmp eq i32 %213, 2
  %231 = or i1 %223, %229
  %232 = icmp ne i8 %228, 0
  %233 = and i1 %230, %232
  %234 = xor i1 %222, true
  %235 = xor i1 %224, true
  %236 = and i1 %229, %235
  %237 = or i1 %25, %236
  %238 = and i8 %219, %220
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  %241 = and i1 %240, %225
  br label %242

242:                                              ; preds = %938, %212
  %243 = phi i64 [ 0, %212 ], [ %947, %938 ]
  %244 = phi i64 [ %216, %212 ], [ %940, %938 ]
  %245 = phi i64 [ %30, %212 ], [ %941, %938 ]
  %246 = phi i64 [ %34, %212 ], [ %942, %938 ]
  %247 = phi i8 [ %36, %212 ], [ %943, %938 ]
  %248 = phi i8 [ %37, %212 ], [ %944, %938 ]
  %249 = phi i8 [ %38, %212 ], [ %945, %938 ]
  %250 = phi i64 [ %39, %212 ], [ %946, %938 ]
  %251 = icmp eq i64 %246, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243
  %254 = load i8, i8* %253, align 1, !tbaa !42
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %948, label %258

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246
  br i1 %257, label %948, label %258

258:                                              ; preds = %256, %252
  br i1 %226, label %259, label %274

259:                                              ; preds = %258
  %260 = add i64 %243, %218
  %261 = and i1 %227, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i64 @strlen(i8* %2) #25
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i64 [ %263, %262 ], [ %246, %259 ]
  %266 = icmp ugt i64 %260, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %2, i64 %243
  %269 = call i32 @bcmp(i8* %268, i8* %217, i64 %218)
  %270 = icmp ne i32 %269, 0
  %271 = or i1 %270, %229
  %272 = xor i1 %270, true
  %273 = zext i1 %272 to i8
  br i1 %271, label %274, label %1001

274:                                              ; preds = %267, %264, %258
  %275 = phi i64 [ %265, %267 ], [ %265, %264 ], [ %246, %258 ]
  %276 = phi i8 [ %273, %267 ], [ 0, %264 ], [ 0, %258 ]
  %277 = getelementptr inbounds i8, i8* %2, i64 %243
  %278 = load i8, i8* %277, align 1, !tbaa !42
  switch i8 %278, label %543 [
    i8 0, label %279
    i8 63, label %397
    i8 7, label %499
    i8 8, label %489
    i8 12, label %490
    i8 10, label %497
    i8 13, label %491
    i8 9, label %492
    i8 11, label %493
    i8 92, label %494
    i8 123, label %501
    i8 125, label %501
    i8 35, label %505
    i8 126, label %505
    i8 32, label %507
    i8 33, label %508
    i8 34, label %508
    i8 36, label %508
    i8 38, label %508
    i8 40, label %508
    i8 41, label %508
    i8 42, label %508
    i8 59, label %508
    i8 60, label %508
    i8 61, label %508
    i8 62, label %508
    i8 91, label %508
    i8 94, label %508
    i8 96, label %508
    i8 124, label %508
    i8 39, label %510
    i8 37, label %800
    i8 43, label %800
    i8 44, label %800
    i8 45, label %800
    i8 46, label %800
    i8 47, label %800
    i8 48, label %800
    i8 49, label %800
    i8 50, label %800
    i8 51, label %800
    i8 52, label %800
    i8 53, label %800
    i8 54, label %800
    i8 55, label %800
    i8 56, label %800
    i8 57, label %800
    i8 58, label %800
    i8 65, label %800
    i8 66, label %800
    i8 67, label %800
    i8 68, label %800
    i8 69, label %800
    i8 70, label %800
    i8 71, label %800
    i8 72, label %800
    i8 73, label %800
    i8 74, label %800
    i8 75, label %800
    i8 76, label %800
    i8 77, label %800
    i8 78, label %800
    i8 79, label %800
    i8 80, label %800
    i8 81, label %800
    i8 82, label %800
    i8 83, label %800
    i8 84, label %800
    i8 85, label %800
    i8 86, label %800
    i8 87, label %800
    i8 88, label %800
    i8 89, label %800
    i8 90, label %800
    i8 93, label %800
    i8 95, label %800
    i8 97, label %800
    i8 98, label %800
    i8 99, label %800
    i8 100, label %800
    i8 101, label %800
    i8 102, label %800
    i8 103, label %800
    i8 104, label %800
    i8 105, label %800
    i8 106, label %800
    i8 107, label %800
    i8 108, label %800
    i8 109, label %800
    i8 110, label %800
    i8 111, label %800
    i8 112, label %800
    i8 113, label %800
    i8 114, label %800
    i8 115, label %800
    i8 116, label %800
    i8 117, label %800
    i8 118, label %800
    i8 119, label %800
    i8 120, label %800
    i8 121, label %800
    i8 122, label %800
  ]

279:                                              ; preds = %274
  br i1 %222, label %280, label %396

280:                                              ; preds = %279
  br i1 %229, label %281, label %992

281:                                              ; preds = %280
  %282 = and i8 %247, 1
  %283 = icmp eq i8 %282, 0
  %284 = and i1 %230, %283
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = icmp ult i64 %244, %250
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %288, align 1, !tbaa !42
  br label %289

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1
  %291 = icmp ult i64 %290, %250
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 36, i8* %293, align 1, !tbaa !42
  br label %294

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2
  %296 = trunc i64 %244 to i32
  %297 = mul i32 %296, 4
  %298 = add i32 %297, -5
  %299 = trunc i64 2 to i32
  %300 = mul i32 %299, -5
  %301 = add i32 %300, -2
  %302 = mul i32 %298, %298
  %303 = mul i32 %302, 7
  %304 = sub i32 %303, 1
  %305 = mul i32 %301, %301
  %306 = sub i32 %304, %305
  %307 = add i32 %306, -1
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %310, label %309

309:                                              ; preds = %294
  ret i64 0

310:                                              ; preds = %294
  %311 = icmp ult i64 %295, %250
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, i8* %0, i64 %295
  store i8 39, i8* %313, align 1, !tbaa !42
  br label %314

314:                                              ; preds = %312, %310
  %315 = add i64 %244, 3
  br label %316

316:                                              ; preds = %314, %281
  %317 = phi i64 [ %315, %314 ], [ %244, %281 ]
  %318 = phi i8 [ 1, %314 ], [ %247, %281 ]
  %319 = icmp ult i64 %317, %250
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, i8* %0, i64 %317
  store i8 92, i8* %321, align 1, !tbaa !42
  br label %322

322:                                              ; preds = %320, %316
  %323 = add i64 %317, 1
  br i1 %223, label %324, label %800

324:                                              ; preds = %322
  %325 = add i64 %243, 1
  %326 = trunc i64 1 to i32
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  %329 = trunc i64 %243 to i32
  %330 = mul i32 %329, 5
  %331 = add i32 %330, 3
  %332 = mul i32 %328, %328
  %333 = mul i32 %332, 7
  %334 = sub i32 %333, 1
  %335 = mul i32 %331, %331
  %336 = sub i32 %334, %335
  %337 = mul i32 %336, 2
  %338 = add i32 %337, -1
  %339 = icmp ne i32 %338, -1
  br i1 %339, label %341, label %340

340:                                              ; preds = %324
  ret i64 0

341:                                              ; preds = %324
  %342 = icmp ult i64 %325, %275
  br i1 %342, label %343, label %800

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, i8* %2, i64 %325
  %345 = load i8, i8* %344, align 1, !tbaa !42
  %346 = add i8 %345, -48
  %347 = icmp ult i8 %346, 10
  br i1 %347, label %348, label %800

348:                                              ; preds = %343
  %349 = icmp ult i64 %323, %250
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, i8* %0, i64 %323
  store i8 48, i8* %351, align 1, !tbaa !42
  br label %352

352:                                              ; preds = %350, %348
  %353 = add i64 %317, 2
  %354 = trunc i64 2 to i32
  %355 = mul i32 %354, -2
  %356 = add i32 %355, -2
  %357 = trunc i64 %317 to i32
  %358 = add i32 %357, 5
  %359 = mul i32 %356, %356
  %360 = mul i32 %358, %358
  %361 = mul i32 %360, 34
  %362 = sub i32 %359, %361
  %363 = mul i32 %362, 2
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  ret i64 0

366:                                              ; preds = %352
  %367 = icmp ult i64 %353, %250
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, i8* %0, i64 %353
  store i8 48, i8* %369, align 1, !tbaa !42
  br label %370

370:                                              ; preds = %368, %366
  %371 = trunc i64 %317 to i32
  %372 = mul i32 %371, 5
  %373 = add i32 %372, 2
  %374 = trunc i64 %317 to i32
  %375 = mul i32 %374, 5
  %376 = add i32 %375, 4
  %377 = trunc i64 %317 to i32
  %378 = mul i32 %377, 3
  %379 = add i32 %378, 4
  %380 = mul i32 %373, %373
  %381 = mul i32 %380, %380
  %382 = mul i32 %381, %381
  %383 = mul i32 %376, %376
  %384 = mul i32 %383, %383
  %385 = mul i32 %384, %384
  %386 = mul i32 %379, %379
  %387 = mul i32 %386, %386
  %388 = mul i32 %387, %387
  %389 = add i32 %382, %385
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -3
  %392 = icmp ne i32 %391, -3
  br i1 %392, label %393, label %394

393:                                              ; preds = %370
  ret i64 0

394:                                              ; preds = %370
  %395 = add i64 %317, 3
  br label %800

396:                                              ; preds = %279
  br i1 %22, label %800, label %938

397:                                              ; preds = %274
  switch i32 %213, label %800 [
    i32 2, label %398
    i32 5, label %399
  ]

398:                                              ; preds = %397
  br i1 %229, label %800, label %996

399:                                              ; preds = %397
  br i1 %20, label %800, label %400

400:                                              ; preds = %399
  %401 = add i64 %243, 2
  %402 = icmp ult i64 %401, %275
  br i1 %402, label %403, label %800

403:                                              ; preds = %400
  %404 = add i64 %243, 1
  %405 = trunc i64 %243 to i32
  %406 = mul i32 %405, -3
  %407 = add i32 %406, 2
  %408 = trunc i64 1 to i32
  %409 = add i32 %408, -3
  %410 = trunc i64 1 to i32
  %411 = add i32 %410, -1
  %412 = mul i32 %407, %407
  %413 = mul i32 %412, %412
  %414 = mul i32 %413, %412
  %415 = mul i32 %409, %409
  %416 = mul i32 %415, %415
  %417 = mul i32 %416, %415
  %418 = mul i32 %411, %411
  %419 = mul i32 %418, %418
  %420 = mul i32 %419, %418
  %421 = add i32 %414, %417
  %422 = sub i32 %421, %420
  %423 = mul i32 %422, -2
  %424 = add i32 %423, 5
  %425 = icmp eq i32 %424, 5
  br i1 %425, label %427, label %426

426:                                              ; preds = %403
  ret i64 0

427:                                              ; preds = %403
  %428 = getelementptr inbounds i8, i8* %2, i64 %404
  %429 = load i8, i8* %428, align 1, !tbaa !42
  %430 = icmp eq i8 %429, 63
  br i1 %430, label %431, label %800

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, i8* %2, i64 %401
  %433 = load i8, i8* %432, align 1, !tbaa !42
  %434 = sext i8 %433 to i32
  switch i32 %434, label %800 [
    i32 33, label %435
    i32 39, label %435
    i32 40, label %435
    i32 41, label %435
    i32 45, label %435
    i32 47, label %435
    i32 60, label %435
    i32 61, label %435
    i32 62, label %435
  ]

435:                                              ; preds = %431, %431, %431, %431, %431, %431, %431, %431, %431
  br i1 %229, label %436, label %1001

436:                                              ; preds = %435
  %437 = icmp ult i64 %244, %250
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 63, i8* %439, align 1, !tbaa !42
  br label %440

440:                                              ; preds = %438, %436
  %441 = add i64 %244, 1
  %442 = icmp ult i64 %441, %250
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, i8* %0, i64 %441
  store i8 34, i8* %444, align 1, !tbaa !42
  br label %445

445:                                              ; preds = %443, %440
  %446 = add i64 %244, 2
  %447 = trunc i64 2 to i32
  %448 = add i32 %447, 5
  %449 = trunc i64 %244 to i32
  %450 = mul i32 %449, -5
  %451 = add i32 %450, -1
  %452 = mul i32 %448, %448
  %453 = mul i32 %451, %451
  %454 = add i32 %452, %453
  %455 = mul i32 %448, %451
  %456 = mul i32 %455, 2
  %457 = sub i32 %454, %456
  %458 = mul i32 %457, 4
  %459 = add i32 %458, 2
  %460 = icmp eq i32 %459, -2
  br i1 %460, label %461, label %462

461:                                              ; preds = %445
  ret i64 0

462:                                              ; preds = %445
  %463 = icmp ult i64 %446, %250
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, i8* %0, i64 %446
  store i8 34, i8* %465, align 1, !tbaa !42
  br label %466

466:                                              ; preds = %464, %462
  %467 = add i64 %244, 3
  %468 = trunc i64 3 to i32
  %469 = mul i32 %468, 2
  %470 = add i32 %469, 4
  %471 = trunc i64 3 to i32
  %472 = add i32 %471, 5
  %473 = mul i32 %470, %470
  %474 = mul i32 %472, %472
  %475 = add i32 %473, %474
  %476 = mul i32 %470, %472
  %477 = mul i32 %476, 2
  %478 = sub i32 %475, %477
  %479 = mul i32 %478, -2
  %480 = add i32 %479, 1
  %481 = icmp ne i32 %480, 3
  br i1 %481, label %483, label %482

482:                                              ; preds = %466
  ret i64 0

483:                                              ; preds = %466
  %484 = icmp ult i64 %467, %250
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, i8* %0, i64 %467
  store i8 63, i8* %486, align 1, !tbaa !42
  br label %487

487:                                              ; preds = %485, %483
  %488 = add i64 %244, 4
  br label %800

489:                                              ; preds = %274
  br label %499

490:                                              ; preds = %274
  br label %499

491:                                              ; preds = %274
  br label %497

492:                                              ; preds = %274
  br label %497

493:                                              ; preds = %274
  br label %499

494:                                              ; preds = %274
  br i1 %230, label %495, label %496

495:                                              ; preds = %494
  br i1 %229, label %877, label %996

496:                                              ; preds = %494
  br i1 %241, label %877, label %497

497:                                              ; preds = %496, %492, %491, %274
  %498 = phi i8 [ 92, %496 ], [ 116, %492 ], [ 114, %491 ], [ 110, %274 ]
  br i1 %231, label %499, label %996

499:                                              ; preds = %497, %493, %490, %489, %274
  %500 = phi i8 [ %498, %497 ], [ 118, %493 ], [ 102, %490 ], [ 98, %489 ], [ 97, %274 ]
  br i1 %222, label %825, label %800

501:                                              ; preds = %274, %274
  switch i64 %275, label %800 [
    i64 -1, label %502
    i64 1, label %505
  ]

502:                                              ; preds = %501
  %503 = load i8, i8* %18, align 1, !tbaa !42
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %800

505:                                              ; preds = %502, %501, %274, %274
  %506 = icmp eq i64 %243, 0
  br i1 %506, label %507, label %800

507:                                              ; preds = %505, %274
  br label %508

508:                                              ; preds = %507, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %509 = phi i8 [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 1, %507 ]
  br i1 %231, label %800, label %996

510:                                              ; preds = %274
  br i1 %230, label %511, label %800

511:                                              ; preds = %510
  br i1 %229, label %512, label %996

512:                                              ; preds = %511
  %513 = icmp eq i64 %250, 0
  %514 = icmp ne i64 %245, 0
  %515 = or i1 %514, %513
  %516 = select i1 %515, i64 %245, i64 %250
  %517 = select i1 %515, i64 %250, i64 0
  %518 = icmp ult i64 %244, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %512
  %520 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %520, align 1, !tbaa !42
  br label %521

521:                                              ; preds = %519, %512
  %522 = add i64 %244, 1
  %523 = trunc i64 1 to i32
  %524 = add i32 %523, 1
  %525 = mul i32 %524, %524
  %526 = sub i32 %525, %524
  %527 = srem i32 %526, 2
  %528 = mul i32 %527, -3
  %529 = add i32 %528, 2
  %530 = icmp ne i32 %529, 2
  br i1 %530, label %531, label %532

531:                                              ; preds = %521
  ret i64 0

532:                                              ; preds = %521
  %533 = icmp ult i64 %522, %517
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, i8* %0, i64 %522
  store i8 92, i8* %535, align 1, !tbaa !42
  br label %536

536:                                              ; preds = %534, %532
  %537 = add i64 %244, 2
  %538 = icmp ult i64 %537, %517
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, i8* %0, i64 %537
  store i8 39, i8* %540, align 1, !tbaa !42
  br label %541

541:                                              ; preds = %539, %536
  %542 = add i64 %244, 3
  br label %800

543:                                              ; preds = %274
  br i1 %14, label %544, label %553

544:                                              ; preds = %543
  %545 = tail call i16** @__ctype_b_loc() #26
  %546 = load i16*, i16** %545, align 8, !tbaa !38
  %547 = zext i8 %278 to i64
  %548 = getelementptr inbounds i16, i16* %546, i64 %547
  %549 = load i16, i16* %548, align 2, !tbaa !43
  %550 = lshr i16 %549, 14
  %551 = trunc i16 %550 to i8
  %552 = and i8 %551, 1
  br label %643

553:                                              ; preds = %543
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  store i64 0, i64* %10, align 8
  %554 = icmp eq i64 %275, -1
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = call i64 @strlen(i8* nonnull %2) #25
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi i64 [ %556, %555 ], [ %275, %553 ]
  br i1 %233, label %559, label %586

559:                                              ; preds = %577, %557
  %560 = phi i64 [ %582, %577 ], [ 0, %557 ]
  %561 = phi i8 [ %581, %577 ], [ 1, %557 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %562 = add i64 %560, %243
  %563 = getelementptr inbounds i8, i8* %2, i64 %562
  %564 = sub i64 %558, %562
  %565 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %563, i64 %564, %struct.__mbstate_t* nonnull %11) #13
  switch i64 %565, label %575 [
    i64 0, label %607
    i64 -1, label %609
    i64 -2, label %593
  ]

566:                                              ; preds = %575, %572
  %567 = phi i64 [ %573, %572 ], [ 1, %575 ]
  %568 = add i64 %567, %562
  %569 = getelementptr inbounds i8, i8* %2, i64 %568
  %570 = load i8, i8* %569, align 1, !tbaa !42
  %571 = sext i8 %570 to i32
  switch i32 %571, label %572 [
    i32 91, label %585
    i32 92, label %585
    i32 94, label %585
    i32 96, label %585
    i32 124, label %585
  ]

572:                                              ; preds = %566
  %573 = add nuw i64 %567, 1
  %574 = icmp eq i64 %573, %565
  br i1 %574, label %577, label %566

575:                                              ; preds = %559
  %576 = icmp ugt i64 %565, 1
  br i1 %576, label %566, label %577

577:                                              ; preds = %575, %572
  %578 = load i32, i32* %12, align 4, !tbaa !53
  %579 = call i32 @iswprint(i32 %578) #13
  %580 = icmp eq i32 %579, 0
  %581 = select i1 %580, i8 0, i8 %561
  %582 = add i64 %565, %560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %583 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #25
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %559, label %640

585:                                              ; preds = %566, %566, %566, %566, %566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %996

586:                                              ; preds = %637, %557
  %587 = phi i64 [ %617, %637 ], [ 0, %557 ]
  %588 = phi i8 [ %616, %637 ], [ 1, %557 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %589 = add i64 %587, %243
  %590 = getelementptr inbounds i8, i8* %2, i64 %589
  %591 = sub i64 %558, %589
  %592 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %590, i64 %591, %struct.__mbstate_t* nonnull %11) #13
  switch i64 %592, label %612 [
    i64 0, label %608
    i64 -1, label %609
    i64 -2, label %593
  ]

593:                                              ; preds = %586, %559
  %594 = phi i64 [ %562, %559 ], [ %589, %586 ]
  %595 = phi i64 [ %560, %559 ], [ %587, %586 ]
  %596 = icmp ult i64 %594, %558
  br i1 %596, label %597, label %609

597:                                              ; preds = %603, %593
  %598 = phi i64 [ %605, %603 ], [ %594, %593 ]
  %599 = phi i64 [ %604, %603 ], [ %595, %593 ]
  %600 = getelementptr inbounds i8, i8* %2, i64 %598
  %601 = load i8, i8* %600, align 1, !tbaa !42
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %609, label %603

603:                                              ; preds = %597
  %604 = add i64 %599, 1
  %605 = add i64 %604, %243
  %606 = icmp ult i64 %605, %558
  br i1 %606, label %597, label %609

607:                                              ; preds = %559
  br label %609

608:                                              ; preds = %586
  br label %609

609:                                              ; preds = %608, %607, %603, %597, %593, %586, %559
  %610 = phi i64 [ %595, %593 ], [ %560, %607 ], [ %587, %608 ], [ %560, %559 ], [ %587, %586 ], [ %599, %597 ], [ %604, %603 ]
  %611 = phi i8 [ 0, %593 ], [ %561, %607 ], [ %588, %608 ], [ 0, %559 ], [ 0, %586 ], [ 0, %597 ], [ 0, %603 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  br label %640

612:                                              ; preds = %586
  %613 = load i32, i32* %12, align 4, !tbaa !53
  %614 = call i32 @iswprint(i32 %613) #13
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i8 0, i8 %588
  %617 = add i64 %592, %587
  %618 = mul i32 %613, -4
  %619 = add i32 %618, -4
  %620 = trunc i64 %587 to i32
  %621 = add i32 %620, -1
  %622 = trunc i64 %587 to i32
  %623 = mul i32 %622, -5
  %624 = add i32 %623, 2
  %625 = mul i32 %619, %619
  %626 = mul i32 %625, %625
  %627 = mul i32 %621, %621
  %628 = mul i32 %627, %627
  %629 = mul i32 %624, %624
  %630 = mul i32 %629, %629
  %631 = add i32 %626, %628
  %632 = sub i32 %631, %630
  %633 = mul i32 %632, 5
  %634 = add i32 %633, 4
  %635 = icmp ne i32 %634, 4
  br i1 %635, label %636, label %637

636:                                              ; preds = %612
  ret i64 0

637:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %638 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #25
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %586, label %640

640:                                              ; preds = %637, %609, %577
  %641 = phi i8 [ %611, %609 ], [ %581, %577 ], [ %616, %637 ]
  %642 = phi i64 [ %610, %609 ], [ %582, %577 ], [ %617, %637 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  br label %643

643:                                              ; preds = %640, %544
  %644 = phi i64 [ %275, %544 ], [ %558, %640 ]
  %645 = phi i64 [ 1, %544 ], [ %642, %640 ]
  %646 = phi i8 [ %552, %544 ], [ %641, %640 ]
  %647 = and i8 %646, 1
  %648 = icmp ne i8 %647, 0
  %649 = icmp ult i64 %645, 2
  %650 = or i1 %648, %234
  %651 = and i1 %649, %650
  br i1 %651, label %800, label %652

652:                                              ; preds = %643
  %653 = add i64 %645, %243
  br label %654

654:                                              ; preds = %797, %652
  %655 = phi i64 [ %243, %652 ], [ %757, %797 ]
  %656 = phi i64 [ %244, %652 ], [ %783, %797 ]
  %657 = phi i8 [ %247, %652 ], [ %778, %797 ]
  %658 = phi i8 [ %278, %652 ], [ %799, %797 ]
  %659 = phi i8 [ %276, %652 ], [ %755, %797 ]
  %660 = phi i8 [ 0, %652 ], [ %756, %797 ]
  br i1 %650, label %742, label %661

661:                                              ; preds = %654
  br i1 %229, label %662, label %992

662:                                              ; preds = %661
  %663 = and i8 %657, 1
  %664 = icmp eq i8 %663, 0
  %665 = and i1 %230, %664
  br i1 %665, label %666, label %702

666:                                              ; preds = %662
  %667 = icmp ult i64 %656, %250
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, i8* %0, i64 %656
  store i8 39, i8* %669, align 1, !tbaa !42
  br label %670

670:                                              ; preds = %668, %666
  %671 = add i64 %656, 1
  %672 = trunc i64 1 to i32
  %673 = add i32 %672, 1
  %674 = trunc i64 %656 to i32
  %675 = mul i32 %674, 3
  %676 = add i32 %675, 3
  %677 = trunc i64 1 to i32
  %678 = add i32 %677, -1
  %679 = mul i32 %673, %673
  %680 = mul i32 %679, %679
  %681 = mul i32 %676, %676
  %682 = mul i32 %681, %681
  %683 = mul i32 %678, %678
  %684 = mul i32 %683, %683
  %685 = add i32 %680, %682
  %686 = sub i32 %685, %684
  %687 = mul i32 %686, -4
  %688 = add i32 %687, -1
  %689 = icmp ne i32 %688, -1
  br i1 %689, label %690, label %691

690:                                              ; preds = %670
  ret i64 0

691:                                              ; preds = %670
  %692 = icmp ult i64 %671, %250
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, i8* %0, i64 %671
  store i8 36, i8* %694, align 1, !tbaa !42
  br label %695

695:                                              ; preds = %693, %691
  %696 = add i64 %656, 2
  %697 = icmp ult i64 %696, %250
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, i8* %0, i64 %696
  store i8 39, i8* %699, align 1, !tbaa !42
  br label %700

700:                                              ; preds = %698, %695
  %701 = add i64 %656, 3
  br label %702

702:                                              ; preds = %700, %662
  %703 = phi i64 [ %701, %700 ], [ %656, %662 ]
  %704 = phi i8 [ 1, %700 ], [ %657, %662 ]
  %705 = icmp ult i64 %703, %250
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, i8* %0, i64 %703
  store i8 92, i8* %707, align 1, !tbaa !42
  br label %708

708:                                              ; preds = %706, %702
  %709 = add i64 %703, 1
  %710 = icmp ult i64 %709, %250
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  %712 = lshr i8 %658, 6
  %713 = or i8 %712, 48
  %714 = getelementptr inbounds i8, i8* %0, i64 %709
  store i8 %713, i8* %714, align 1, !tbaa !42
  br label %715

715:                                              ; preds = %711, %708
  %716 = add i64 %703, 2
  %717 = trunc i64 %703 to i32
  %718 = mul i32 %717, -5
  %719 = add i32 %718, 4
  %720 = trunc i64 2 to i32
  %721 = mul i32 %720, -2
  %722 = add i32 %721, -1
  %723 = mul i32 %719, %719
  %724 = mul i32 %722, %722
  %725 = mul i32 %724, 34
  %726 = sub i32 %723, %725
  %727 = mul i32 %726, 2
  %728 = add i32 %727, 1
  %729 = icmp eq i32 %728, 3
  br i1 %729, label %730, label %731

730:                                              ; preds = %715
  ret i64 0

731:                                              ; preds = %715
  %732 = icmp ult i64 %716, %250
  br i1 %732, label %733, label %738

733:                                              ; preds = %731
  %734 = lshr i8 %658, 3
  %735 = and i8 %734, 7
  %736 = or i8 %735, 48
  %737 = getelementptr inbounds i8, i8* %0, i64 %716
  store i8 %736, i8* %737, align 1, !tbaa !42
  br label %738

738:                                              ; preds = %733, %731
  %739 = add i64 %703, 3
  %740 = and i8 %658, 7
  %741 = or i8 %740, 48
  br label %751

742:                                              ; preds = %654
  %743 = and i8 %659, 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  %746 = icmp ult i64 %656, %250
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, i8* %0, i64 %656
  store i8 92, i8* %748, align 1, !tbaa !42
  br label %749

749:                                              ; preds = %747, %745
  %750 = add i64 %656, 1
  br label %751

751:                                              ; preds = %749, %742, %738
  %752 = phi i64 [ %750, %749 ], [ %656, %742 ], [ %739, %738 ]
  %753 = phi i8 [ %657, %749 ], [ %657, %742 ], [ %704, %738 ]
  %754 = phi i8 [ %658, %749 ], [ %658, %742 ], [ %741, %738 ]
  %755 = phi i8 [ 0, %749 ], [ %659, %742 ], [ %659, %738 ]
  %756 = phi i8 [ %660, %749 ], [ %660, %742 ], [ 1, %738 ]
  %757 = add i64 %655, 1
  %758 = icmp ugt i64 %653, %757
  br i1 %758, label %759, label %877

759:                                              ; preds = %751
  %760 = and i8 %753, 1
  %761 = icmp ne i8 %760, 0
  %762 = and i8 %756, 1
  %763 = icmp eq i8 %762, 0
  %764 = and i1 %761, %763
  br i1 %764, label %765, label %776

765:                                              ; preds = %759
  %766 = icmp ult i64 %752, %250
  br i1 %766, label %767, label %769

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, i8* %0, i64 %752
  store i8 39, i8* %768, align 1, !tbaa !42
  br label %769

769:                                              ; preds = %767, %765
  %770 = add i64 %752, 1
  %771 = icmp ult i64 %770, %250
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, i8* %0, i64 %770
  store i8 39, i8* %773, align 1, !tbaa !42
  br label %774

774:                                              ; preds = %772, %769
  %775 = add i64 %752, 2
  br label %776

776:                                              ; preds = %774, %759
  %777 = phi i64 [ %775, %774 ], [ %752, %759 ]
  %778 = phi i8 [ 0, %774 ], [ %753, %759 ]
  %779 = icmp ult i64 %777, %250
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = getelementptr inbounds i8, i8* %0, i64 %777
  store i8 %754, i8* %781, align 1, !tbaa !42
  br label %782

782:                                              ; preds = %780, %776
  %783 = add i64 %777, 1
  %784 = trunc i64 %777 to i32
  %785 = mul i32 %784, 5
  %786 = add i32 %785, 2
  %787 = trunc i64 1 to i32
  %788 = mul i32 %787, 5
  %789 = add i32 %788, 5
  %790 = mul i32 %786, %786
  %791 = mul i32 %789, %789
  %792 = mul i32 %791, 34
  %793 = sub i32 %790, %792
  %794 = add i32 %793, 3
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %797

796:                                              ; preds = %782
  ret i64 0

797:                                              ; preds = %782
  %798 = getelementptr inbounds i8, i8* %2, i64 %757
  %799 = load i8, i8* %798, align 1, !tbaa !42
  br label %654

800:                                              ; preds = %643, %541, %510, %508, %505, %502, %501, %499, %487, %431, %427, %400, %399, %398, %397, %396, %394, %343, %341, %322, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %801 = phi i64 [ %243, %541 ], [ %243, %510 ], [ %243, %508 ], [ %243, %505 ], [ %243, %502 ], [ %243, %499 ], [ %243, %397 ], [ %243, %431 ], [ %401, %487 ], [ %243, %427 ], [ %243, %400 ], [ %243, %399 ], [ %243, %398 ], [ %243, %396 ], [ %243, %394 ], [ %243, %343 ], [ %243, %341 ], [ %243, %322 ], [ %243, %501 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %643 ]
  %802 = phi i64 [ %542, %541 ], [ %244, %510 ], [ %244, %508 ], [ %244, %505 ], [ %244, %502 ], [ %244, %499 ], [ %244, %397 ], [ %244, %431 ], [ %488, %487 ], [ %244, %427 ], [ %244, %400 ], [ %244, %399 ], [ %244, %398 ], [ %244, %396 ], [ %395, %394 ], [ %323, %343 ], [ %323, %341 ], [ %323, %322 ], [ %244, %501 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %643 ]
  %803 = phi i64 [ %516, %541 ], [ %245, %510 ], [ %245, %508 ], [ %245, %505 ], [ %245, %502 ], [ %245, %499 ], [ %245, %397 ], [ %245, %431 ], [ %245, %487 ], [ %245, %427 ], [ %245, %400 ], [ %245, %399 ], [ %245, %398 ], [ %245, %396 ], [ %245, %394 ], [ %245, %343 ], [ %245, %341 ], [ %245, %322 ], [ %245, %501 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %643 ]
  %804 = phi i64 [ %275, %541 ], [ %275, %510 ], [ %275, %508 ], [ %275, %505 ], [ -1, %502 ], [ %275, %499 ], [ %275, %397 ], [ %275, %431 ], [ %275, %487 ], [ %275, %427 ], [ %275, %400 ], [ %275, %399 ], [ %275, %398 ], [ %275, %396 ], [ %275, %394 ], [ %275, %343 ], [ %275, %341 ], [ %275, %322 ], [ %275, %501 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %644, %643 ]
  %805 = phi i8 [ 0, %541 ], [ %247, %510 ], [ %247, %508 ], [ %247, %505 ], [ %247, %502 ], [ %247, %499 ], [ %247, %397 ], [ %247, %431 ], [ %247, %487 ], [ %247, %427 ], [ %247, %400 ], [ %247, %399 ], [ %247, %398 ], [ %247, %396 ], [ %318, %394 ], [ %318, %343 ], [ %318, %341 ], [ %318, %322 ], [ %247, %501 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %643 ]
  %806 = phi i8 [ 1, %541 ], [ 1, %510 ], [ %248, %508 ], [ %248, %505 ], [ %248, %502 ], [ %248, %499 ], [ %248, %397 ], [ %248, %431 ], [ %248, %487 ], [ %248, %427 ], [ %248, %400 ], [ %248, %399 ], [ %248, %398 ], [ %248, %396 ], [ %248, %394 ], [ %248, %343 ], [ %248, %341 ], [ %248, %322 ], [ %248, %501 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %643 ]
  %807 = phi i8 [ 39, %541 ], [ 39, %510 ], [ %278, %508 ], [ %278, %505 ], [ %278, %502 ], [ %278, %499 ], [ 63, %397 ], [ 63, %431 ], [ %433, %487 ], [ 63, %427 ], [ 63, %400 ], [ 63, %399 ], [ 63, %398 ], [ 0, %396 ], [ 48, %394 ], [ 48, %343 ], [ 48, %341 ], [ 48, %322 ], [ %278, %501 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %643 ]
  %808 = phi i8 [ 0, %541 ], [ 0, %510 ], [ 0, %508 ], [ 0, %505 ], [ 0, %502 ], [ 0, %499 ], [ 0, %397 ], [ 0, %431 ], [ 0, %487 ], [ 0, %427 ], [ 0, %400 ], [ 0, %399 ], [ 0, %398 ], [ 0, %396 ], [ 1, %394 ], [ 1, %343 ], [ 1, %341 ], [ 1, %322 ], [ 0, %501 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %643 ]
  %809 = phi i8 [ 1, %541 ], [ 1, %510 ], [ %509, %508 ], [ 0, %505 ], [ 0, %502 ], [ 0, %499 ], [ 0, %397 ], [ 0, %431 ], [ 0, %487 ], [ 0, %427 ], [ 0, %400 ], [ 0, %399 ], [ 0, %398 ], [ 0, %396 ], [ 0, %394 ], [ 0, %343 ], [ 0, %341 ], [ 0, %322 ], [ 0, %501 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ %647, %643 ]
  %810 = phi i64 [ %517, %541 ], [ %250, %510 ], [ %250, %508 ], [ %250, %505 ], [ %250, %502 ], [ %250, %499 ], [ %250, %397 ], [ %250, %431 ], [ %250, %487 ], [ %250, %427 ], [ %250, %400 ], [ %250, %399 ], [ %250, %398 ], [ %250, %396 ], [ %250, %394 ], [ %250, %343 ], [ %250, %341 ], [ %250, %322 ], [ %250, %501 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %643 ]
  br i1 %237, label %823, label %811

811:                                              ; preds = %800
  %812 = lshr i8 %807, 5
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds i32, i32* %6, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !53
  %816 = and i8 %807, 31
  %817 = zext i8 %816 to i32
  %818 = shl i32 1, %817
  %819 = and i32 %815, %818
  %820 = icmp eq i32 %819, 0
  %821 = icmp eq i8 %276, 0
  %822 = and i1 %821, %820
  br i1 %822, label %877, label %825

823:                                              ; preds = %800
  %824 = icmp eq i8 %276, 0
  br i1 %824, label %877, label %825

825:                                              ; preds = %823, %811, %499
  %826 = phi i64 [ %801, %811 ], [ %801, %823 ], [ %243, %499 ]
  %827 = phi i64 [ %802, %811 ], [ %802, %823 ], [ %244, %499 ]
  %828 = phi i64 [ %803, %811 ], [ %803, %823 ], [ %245, %499 ]
  %829 = phi i64 [ %804, %811 ], [ %804, %823 ], [ %275, %499 ]
  %830 = phi i8 [ %805, %811 ], [ %805, %823 ], [ %247, %499 ]
  %831 = phi i8 [ %806, %811 ], [ %806, %823 ], [ %248, %499 ]
  %832 = phi i8 [ %807, %811 ], [ %807, %823 ], [ %500, %499 ]
  %833 = phi i8 [ %809, %811 ], [ %809, %823 ], [ 0, %499 ]
  %834 = phi i64 [ %810, %811 ], [ %810, %823 ], [ %250, %499 ]
  br i1 %229, label %835, label %992

835:                                              ; preds = %825
  %836 = and i8 %830, 1
  %837 = icmp eq i8 %836, 0
  %838 = and i1 %230, %837
  br i1 %838, label %839, label %869

839:                                              ; preds = %835
  %840 = icmp ult i64 %827, %834
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, i8* %0, i64 %827
  store i8 39, i8* %842, align 1, !tbaa !42
  br label %843

843:                                              ; preds = %841, %839
  %844 = add i64 %827, 1
  %845 = trunc i64 %827 to i32
  %846 = mul i32 %845, -4
  %847 = add i32 %846, 3
  %848 = trunc i64 1 to i32
  %849 = mul i32 %848, 4
  %850 = add i32 %849, 4
  %851 = mul i32 %847, %847
  %852 = mul i32 %850, %850
  %853 = mul i32 %852, 34
  %854 = sub i32 %851, %853
  %855 = add i32 %854, -1
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %843
  ret i64 0

858:                                              ; preds = %843
  %859 = icmp ult i64 %844, %834
  br i1 %859, label %860, label %862

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, i8* %0, i64 %844
  store i8 36, i8* %861, align 1, !tbaa !42
  br label %862

862:                                              ; preds = %860, %858
  %863 = add i64 %827, 2
  %864 = icmp ult i64 %863, %834
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, i8* %0, i64 %863
  store i8 39, i8* %866, align 1, !tbaa !42
  br label %867

867:                                              ; preds = %865, %862
  %868 = add i64 %827, 3
  br label %869

869:                                              ; preds = %867, %835
  %870 = phi i64 [ %868, %867 ], [ %827, %835 ]
  %871 = phi i8 [ 1, %867 ], [ %830, %835 ]
  %872 = icmp ult i64 %870, %834
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = getelementptr inbounds i8, i8* %0, i64 %870
  store i8 92, i8* %874, align 1, !tbaa !42
  br label %875

875:                                              ; preds = %873, %869
  %876 = add i64 %870, 1
  br label %920

877:                                              ; preds = %823, %811, %751, %496, %495
  %878 = phi i64 [ %801, %823 ], [ %243, %495 ], [ %801, %811 ], [ %243, %496 ], [ %655, %751 ]
  %879 = phi i64 [ %802, %823 ], [ %244, %495 ], [ %802, %811 ], [ %244, %496 ], [ %752, %751 ]
  %880 = phi i64 [ %803, %823 ], [ %245, %495 ], [ %803, %811 ], [ %245, %496 ], [ %245, %751 ]
  %881 = phi i64 [ %804, %823 ], [ %275, %495 ], [ %804, %811 ], [ %275, %496 ], [ %644, %751 ]
  %882 = phi i8 [ %805, %823 ], [ %247, %495 ], [ %805, %811 ], [ %247, %496 ], [ %753, %751 ]
  %883 = phi i8 [ %806, %823 ], [ %248, %495 ], [ %806, %811 ], [ %248, %496 ], [ %248, %751 ]
  %884 = phi i8 [ %807, %823 ], [ 92, %495 ], [ %807, %811 ], [ 92, %496 ], [ %754, %751 ]
  %885 = phi i8 [ %808, %823 ], [ 0, %495 ], [ %808, %811 ], [ 0, %496 ], [ %756, %751 ]
  %886 = phi i8 [ %809, %823 ], [ 0, %495 ], [ %809, %811 ], [ 0, %496 ], [ %647, %751 ]
  %887 = phi i64 [ %810, %823 ], [ %250, %495 ], [ %810, %811 ], [ %250, %496 ], [ %250, %751 ]
  %888 = and i8 %882, 1
  %889 = icmp ne i8 %888, 0
  %890 = and i8 %885, 1
  %891 = icmp eq i8 %890, 0
  %892 = and i1 %889, %891
  br i1 %892, label %893, label %920

893:                                              ; preds = %877
  %894 = icmp ult i64 %879, %887
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, i8* %0, i64 %879
  store i8 39, i8* %896, align 1, !tbaa !42
  br label %897

897:                                              ; preds = %895, %893
  %898 = add i64 %879, 1
  %899 = icmp ult i64 %898, %887
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = getelementptr inbounds i8, i8* %0, i64 %898
  store i8 39, i8* %901, align 1, !tbaa !42
  br label %902

902:                                              ; preds = %900, %897
  %903 = trunc i64 2 to i32
  %904 = add i32 %903, -2
  %905 = trunc i64 %879 to i32
  %906 = mul i32 %905, 5
  %907 = add i32 %906, -5
  %908 = mul i32 %904, %904
  %909 = mul i32 %907, %907
  %910 = add i32 %908, %909
  %911 = mul i32 %904, %907
  %912 = mul i32 %911, 2
  %913 = sub i32 %910, %912
  %914 = mul i32 %913, 5
  %915 = add i32 %914, 3
  %916 = icmp ne i32 %915, -2
  br i1 %916, label %918, label %917

917:                                              ; preds = %902
  ret i64 0

918:                                              ; preds = %902
  %919 = add i64 %879, 2
  br label %920

920:                                              ; preds = %918, %877, %875
  %921 = phi i64 [ %887, %918 ], [ %887, %877 ], [ %834, %875 ]
  %922 = phi i8 [ %886, %918 ], [ %886, %877 ], [ %833, %875 ]
  %923 = phi i8 [ %884, %918 ], [ %884, %877 ], [ %832, %875 ]
  %924 = phi i8 [ %883, %918 ], [ %883, %877 ], [ %831, %875 ]
  %925 = phi i64 [ %881, %918 ], [ %881, %877 ], [ %829, %875 ]
  %926 = phi i64 [ %880, %918 ], [ %880, %877 ], [ %828, %875 ]
  %927 = phi i64 [ %878, %918 ], [ %878, %877 ], [ %826, %875 ]
  %928 = phi i64 [ %919, %918 ], [ %879, %877 ], [ %876, %875 ]
  %929 = phi i8 [ 0, %918 ], [ %882, %877 ], [ %871, %875 ]
  %930 = icmp ult i64 %928, %921
  br i1 %930, label %931, label %933

931:                                              ; preds = %920
  %932 = getelementptr inbounds i8, i8* %0, i64 %928
  store i8 %923, i8* %932, align 1, !tbaa !42
  br label %933

933:                                              ; preds = %931, %920
  %934 = add i64 %928, 1
  %935 = and i8 %922, 1
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i8 0, i8 %249
  br label %938

938:                                              ; preds = %933, %396
  %939 = phi i64 [ %927, %933 ], [ %243, %396 ]
  %940 = phi i64 [ %934, %933 ], [ %244, %396 ]
  %941 = phi i64 [ %926, %933 ], [ %245, %396 ]
  %942 = phi i64 [ %925, %933 ], [ %275, %396 ]
  %943 = phi i8 [ %929, %933 ], [ %247, %396 ]
  %944 = phi i8 [ %924, %933 ], [ %248, %396 ]
  %945 = phi i8 [ %937, %933 ], [ %249, %396 ]
  %946 = phi i64 [ %921, %933 ], [ %250, %396 ]
  %947 = add i64 %939, 1
  br label %242

948:                                              ; preds = %256, %252
  %949 = phi i64 [ -1, %252 ], [ %243, %256 ]
  %950 = icmp eq i64 %244, 0
  %951 = and i1 %230, %950
  %952 = xor i1 %951, true
  %953 = or i1 %229, %952
  br i1 %953, label %954, label %992

954:                                              ; preds = %948
  %955 = and i1 %230, %229
  %956 = xor i1 %955, true
  %957 = and i8 %248, 1
  %958 = icmp eq i8 %957, 0
  %959 = or i1 %958, %956
  br i1 %959, label %969, label %960

960:                                              ; preds = %954
  %961 = and i8 %249, 1
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %965, label %963

963:                                              ; preds = %960
  %964 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %949, i32 5, i32 %5, i32* %6, i8* %214, i8* %215)
  br label %1015

965:                                              ; preds = %960
  %966 = icmp eq i64 %250, 0
  %967 = icmp ne i64 %245, 0
  %968 = and i1 %967, %966
  br i1 %968, label %26, label %969

969:                                              ; preds = %965, %954
  %970 = icmp ne i8* %217, null
  %971 = and i1 %970, %229
  br i1 %971, label %972, label %987

972:                                              ; preds = %969
  %973 = load i8, i8* %217, align 1, !tbaa !42
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %987, label %975

975:                                              ; preds = %982, %972
  %976 = phi i8 [ %985, %982 ], [ %973, %972 ]
  %977 = phi i8* [ %984, %982 ], [ %217, %972 ]
  %978 = phi i64 [ %983, %982 ], [ %244, %972 ]
  %979 = icmp ult i64 %978, %250
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = getelementptr inbounds i8, i8* %0, i64 %978
  store i8 %976, i8* %981, align 1, !tbaa !42
  br label %982

982:                                              ; preds = %980, %975
  %983 = add i64 %978, 1
  %984 = getelementptr inbounds i8, i8* %977, i64 1
  %985 = load i8, i8* %984, align 1, !tbaa !42
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %975

987:                                              ; preds = %982, %972, %969
  %988 = phi i64 [ %244, %969 ], [ %244, %972 ], [ %983, %982 ]
  %989 = icmp ult i64 %988, %250
  br i1 %989, label %990, label %1015

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, i8* %0, i64 %988
  store i8 0, i8* %991, align 1, !tbaa !42
  br label %1015

992:                                              ; preds = %948, %825, %661, %280
  %993 = phi i64 [ %644, %661 ], [ %275, %280 ], [ %829, %825 ], [ %949, %948 ]
  %994 = phi i64 [ %250, %661 ], [ %250, %280 ], [ %834, %825 ], [ %250, %948 ]
  %995 = icmp eq i32 %213, 2
  br i1 %995, label %996, label %1001

996:                                              ; preds = %992, %585, %511, %508, %497, %495, %398
  %997 = phi i64 [ %994, %992 ], [ %250, %585 ], [ %250, %511 ], [ %250, %508 ], [ %250, %497 ], [ %250, %495 ], [ %250, %398 ]
  %998 = phi i64 [ %993, %992 ], [ %558, %585 ], [ %275, %511 ], [ %275, %508 ], [ %275, %497 ], [ %275, %495 ], [ %275, %398 ]
  %999 = icmp eq i8 %221, 0
  %1000 = select i1 %999, i32 2, i32 4
  br label %1001

1001:                                             ; preds = %996, %992, %435, %267
  %1002 = phi i64 [ %994, %992 ], [ %997, %996 ], [ %250, %267 ], [ %250, %435 ]
  %1003 = phi i64 [ %993, %992 ], [ %998, %996 ], [ %275, %435 ], [ %265, %267 ]
  %1004 = phi i32 [ %213, %992 ], [ %1000, %996 ], [ 5, %435 ], [ %213, %267 ]
  %1005 = and i32 %5, -3
  %1006 = add i32 %5, -3
  %1007 = mul i32 %1006, %1006
  %1008 = sub i32 %1007, %1006
  %1009 = srem i32 %1008, 2
  %1010 = add i32 %1009, 4
  %1011 = icmp eq i32 %1010, 4
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1001
  ret i64 0

1013:                                             ; preds = %1001
  %1014 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %1002, i8* %2, i64 %1003, i32 %1004, i32 %1005, i32* null, i8* %214, i8* %215)
  br label %1015

1015:                                             ; preds = %1013, %990, %987, %963
  %1016 = phi i64 [ %1014, %1013 ], [ %964, %963 ], [ %988, %990 ], [ %988, %987 ]
  ret i64 %1016
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #13
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #21
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #13
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.98, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !42
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.99, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #17

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #7 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #13
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #13
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !42
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !53
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #19

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #7 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #13
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.95, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #13
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #13
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !42
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #25
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #13
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #13
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !42
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #26
  %20 = load i32, i32* %19, align 4, !tbaa !53
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #7 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !57
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #13
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #7 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !70
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !71
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !72
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #13
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #13
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !57
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !57
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !73
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #20

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
attributes #17 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #18 = { nofree nounwind readonly }
attributes #19 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #20 = { nofree nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin }
attributes #25 = { nounwind readonly }
attributes #26 = { nounwind readnone }
attributes #27 = { cold }

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
!51 = !{!52, !52, i64 0}
!52 = !{!"_Bool", !40, i64 0}
!53 = !{!47, !47, i64 0}
!54 = !{!55, !39, i64 0}
!55 = !{!"infomap", !39, i64 0, !39, i64 8}
!56 = !{!55, !39, i64 8}
!57 = !{!46, !47, i64 0}
!58 = !{i64 0, i64 4, !42, i64 4, i64 4, !53, i64 8, i64 32, !42, i64 40, i64 8, !38, i64 48, i64 8, !38}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !38}
!60 = !{!48, !48, i64 0}
!61 = !{!62, !48, i64 0}
!62 = !{!"slotvec", !48, i64 0, !39, i64 8}
!63 = !{!62, !39, i64 8}
!64 = !{!65, !47, i64 4}
!65 = !{!"quoting_options", !40, i64 0, !47, i64 4, !40, i64 8, !39, i64 40, !39, i64 48}
!66 = !{!65, !40, i64 0}
!67 = !{!65, !39, i64 40}
!68 = !{!65, !39, i64 48}
!69 = !{!46, !39, i64 16}
!70 = !{!46, !39, i64 8}
!71 = !{!46, !39, i64 32}
!72 = !{!46, !39, i64 72}
!73 = !{!46, !48, i64 144}
