; ModuleID = 'cover-O1-unlinked.ll-inserted.ll'
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

$_ZN8CryptoPP18HashTransformation5FinalEPh = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP8ClonableD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP18HashTransformation9BlockSizeEv = comdat any

$_ZN8CryptoPP9AlgorithmD0Ev = comdat any

$_ZN8CryptoPP8ClonableD0Ev = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

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

$_ZTVN8CryptoPP9AlgorithmE = comdat any

$_ZTIN8CryptoPP9AlgorithmE = comdat any

$_ZTSN8CryptoPP9AlgorithmE = comdat any

$_ZTIN8CryptoPP8ClonableE = comdat any

$_ZTSN8CryptoPP8ClonableE = comdat any

$_ZTVN8CryptoPP8ClonableE = comdat any

$_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

@cover_cnt = internal global i32 0, align 4
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
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = available_externally dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast (i8** @_ZTISt9exception to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZNSt9exceptionD1Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZNSt9exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Clonable"*)* @_ZNKSt9exception4whatEv to i8*)] }, align 8
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
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP18HashTransformationE = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@_ZTVN8CryptoPP9AlgorithmE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9AlgorithmE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Algorithm"*)* @_ZN8CryptoPP9AlgorithmD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9AlgorithmE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9AlgorithmE\00", comdat, align 1
@_ZTIN8CryptoPP8ClonableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN8CryptoPP8ClonableE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP8ClonableE = linkonce_odr dso_local constant [21 x i8] c"N8CryptoPP8ClonableE\00", comdat, align 1
@_ZTVN8CryptoPP8ClonableE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*)] }, comdat, align 8
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_init() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.CryptoPP::SHA256", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [32 x i8], align 16
  %4 = bitcast %"class.CryptoPP::SHA256"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %7, i64 0, i32 0
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %10, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %11, i1 zeroext true)
  %12 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %10, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !2
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %9, i64 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %9, i64 0, i32 2
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %16, align 8, !tbaa !2
  %17 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %8, i64 0, i32 1
  %18 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %19, i64 0, i32 2
  store i8 0, i8* %20, align 1, !tbaa !10
  %21 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %18, i64 0, i32 1
  store i64 16, i64* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %18, i64 0, i32 2
  %23 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %19, i64 0, i32 2
  %24 = load i8, i8* %23, align 1, !tbaa !10, !range !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %26

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %19, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %0
  store i8 1, i8* %23, align 1, !tbaa !10
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %19, i64 0, i32 0, i64 0
  store i32* %28, i32** %22, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %29, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %31, align 8, !tbaa !2
  %32 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 1
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %32, i64 0, i32 0
  %34 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %33, i64 0, i32 0
  %35 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %35, i64 0, i32 2
  store i8 0, i8* %36, align 1, !tbaa !20
  %37 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %34, i64 0, i32 1
  store i64 16, i64* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %34, i64 0, i32 2
  %39 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %35, i64 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !20, !range !18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %42

42:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %39, align 1, !tbaa !20
  %44 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %35 to i8*
  %45 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %35 to i64
  %46 = sub i64 0, %45
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %38, align 8, !tbaa !24
  %50 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %51 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %50, align 8, !tbaa !2
  %52 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %51, i64 19
  %53 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %52, align 8
  invoke void %53(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %5)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %54

54:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  %58 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %32, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %58, i64 0, i32 0
  %60 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %58, i64 0, i32 2
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %58, i64 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  %65 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %59 to i8*
  %66 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %59 to i64
  %67 = sub i64 0, %66
  %68 = and i64 %67, 15
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i8* %69, %62
  br i1 %71, label %72, label %80

72:                                               ; preds = %54
  %73 = icmp ult i64 %64, 17
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %59, i64 0, i32 2
  %77 = load i8, i8* %76, align 1, !tbaa !20, !range !18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

79:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

80:                                               ; preds = %54
  %81 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %59, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %75
  store i8 0, i8* %76, align 1, !tbaa !20
  %82 = bitcast i8* %62 to i32*
  %83 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %64, i32* %82) #16, !srcloc !25
  %84 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %85, align 8, !tbaa !2
  %86 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %84, i64 0, i32 1, i32 0
  %87 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 0
  %88 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 2
  %89 = bitcast i32** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 0, i64 0
  %94 = bitcast i32* %93 to i8*
  %95 = icmp eq i8* %94, %90
  br i1 %95, label %96, label %104

96:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %97 = icmp ult i64 %92, 17
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 2
  %101 = load i8, i8* %100, align 1, !tbaa !10, !range !18
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

103:                                              ; preds = %99
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

104:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %105 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %99
  store i8 0, i8* %100, align 1, !tbaa !10
  %106 = bitcast i8* %90 to i32*
  %107 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %92, i32* %106) #16, !srcloc !25
  %108 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %55

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %109 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %109, align 8, !tbaa !2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %2, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1508191979)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %151

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %111 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !26
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %111, i8* %113, i64 %115)
          to label %116 unwind label %155

116:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #16
  %118 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = bitcast %"class.CryptoPP::HashTransformation"* %118 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %120 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %119, align 8, !tbaa !2
  %121 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %120, i64 8
  %122 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %121, align 8
  %123 = invoke i32 %122(%"class.CryptoPP::HashTransformation"* %118)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %116
  %124 = zext i32 %123 to i64
  %125 = bitcast %"class.CryptoPP::HashTransformation"* %118 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %126 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %125, align 8, !tbaa !2
  %127 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %126, i64 15
  %128 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %127, align 8
  invoke void %128(%"class.CryptoPP::HashTransformation"* %118, i8* %117, i64 %124)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %159

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %129

129:                                              ; preds = %129, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %130 = phi i32 [ %147, %129 ], [ 38, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %131 = phi i32 [ %146, %129 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %132 = phi i64 [ %145, %129 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %133 = and i32 %130, 1
  %134 = icmp eq i32 %133, 0
  %135 = shl i64 %132, 4
  %136 = sdiv i32 %130, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = and i32 %140, 15
  %143 = select i1 %134, i32 %141, i32 %142
  %144 = zext i32 %143 to i64
  %145 = or i64 %135, %144
  %146 = add nuw nsw i32 %131, 1
  %147 = add nsw i32 %130, 1
  %148 = icmp slt i32 %147, 64
  %149 = icmp ult i32 %146, 8
  %150 = and i1 %149, %148
  br i1 %150, label %129, label %163

151:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  %154 = extractvalue { i8*, i32 } %152, 1
  br label %247

155:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  %158 = extractvalue { i8*, i32 } %156, 1
  br label %231

159:                                              ; preds = %.noexc.i, %116
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  %162 = extractvalue { i8*, i32 } %160, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #16
  br label %231

163:                                              ; preds = %129
  %164 = trunc i64 %145 to i32
  %165 = add i32 %164, 857249472
  %166 = mul i32 %165, 17
  %167 = add i32 -675662433, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #16
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !26
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !30
  %176 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !26
  %179 = add i64 %175, 1
  call void @_ZdlPv(i8* %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %173, %163
  %180 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #16
  %181 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %182 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %181, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %182, align 8, !tbaa !2
  %183 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %181, i64 0, i32 1, i32 0, i32 0
  %184 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %183, i64 0, i32 0
  %185 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %183, i64 0, i32 2
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !24
  %188 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %183, i64 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !22
  %190 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %184 to i8*
  %191 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %184 to i64
  %192 = sub i64 0, %191
  %193 = and i64 %192, 15
  %194 = getelementptr inbounds i8, i8* %190, i64 %193
  %195 = bitcast i8* %194 to i32*
  %196 = icmp eq i8* %194, %187
  br i1 %196, label %197, label %205

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %198 = icmp ult i64 %189, 17
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %184, i64 0, i32 2
  %202 = load i8, i8* %201, align 1, !tbaa !20, !range !18
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

204:                                              ; preds = %200
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %206 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %184, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %200
  store i8 0, i8* %201, align 1, !tbaa !20
  %207 = bitcast i8* %187 to i32*
  %208 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %189, i32* %207) #16, !srcloc !25
  %209 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %181, i64 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %209, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %210, align 8, !tbaa !2
  %211 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %209, i64 0, i32 1, i32 0
  %212 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %211, i64 0, i32 0
  %213 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %211, i64 0, i32 2
  %214 = bitcast i32** %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %211, i64 0, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !14
  %218 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %212, i64 0, i32 0, i64 0
  %219 = bitcast i32* %218 to i8*
  %220 = icmp eq i8* %219, %215
  br i1 %220, label %221, label %229

221:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %222 = icmp ult i64 %217, 17
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %212, i64 0, i32 2
  %226 = load i8, i8* %225, align 1, !tbaa !10, !range !18
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %_Z10computeFuniiiii.exit

228:                                              ; preds = %224
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

229:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %230 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %212, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

231:                                              ; preds = %159, %155
  %232 = phi i8* [ %161, %159 ], [ %157, %155 ]
  %233 = phi i32 [ %162, %159 ], [ %158, %155 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !26
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %237 = bitcast %union.anon* %236 to i8*
  %238 = icmp eq i8* %235, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !30
  %242 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !26
  %245 = add i64 %241, 1
  call void @_ZdlPv(i8* %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %239, %231
  %246 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %151
  %248 = phi i8* [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %153, %151 ]
  %249 = phi i32 [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #16
  %250 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %251 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %250, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %251, align 8, !tbaa !2
  %252 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %250, i64 0, i32 1, i32 0, i32 0
  %253 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %252, i64 0, i32 0
  %254 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %252, i64 0, i32 2
  %255 = bitcast i32** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %252, i64 0, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !22
  %259 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %253 to i8*
  %260 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %253 to i64
  %261 = sub i64 0, %260
  %262 = and i64 %261, 15
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  %264 = bitcast i8* %263 to i32*
  %265 = icmp eq i8* %263, %256
  br i1 %265, label %266, label %274

266:                                              ; preds = %247
  %267 = icmp ult i64 %258, 17
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %253, i64 0, i32 2
  %271 = load i8, i8* %270, align 1, !tbaa !20, !range !18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

273:                                              ; preds = %269
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

274:                                              ; preds = %247
  %275 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %253, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %269
  store i8 0, i8* %270, align 1, !tbaa !20
  %276 = bitcast i8* %256 to i32*
  %277 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %258, i32* %276) #16, !srcloc !25
  %278 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %250, i64 0, i32 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %279, align 8, !tbaa !2
  %280 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %278, i64 0, i32 1, i32 0
  %281 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %280, i64 0, i32 0
  %282 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %280, i64 0, i32 2
  %283 = bitcast i32** %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !19
  %285 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %280, i64 0, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !14
  %287 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %281, i64 0, i32 0, i64 0
  %288 = bitcast i32* %287 to i8*
  %289 = icmp eq i8* %288, %284
  br i1 %289, label %290, label %298

290:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %291 = icmp ult i64 %286, 17
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

293:                                              ; preds = %290
  %294 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %281, i64 0, i32 2
  %295 = load i8, i8* %294, align 1, !tbaa !10, !range !18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

297:                                              ; preds = %293
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

298:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %299 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %281, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %293
  store i8 0, i8* %294, align 1, !tbaa !10
  %300 = bitcast i8* %284 to i32*
  %301 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %286, i32* %300) #16, !srcloc !25
  %302 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #16
  %303 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %249, 1
  resume { i8*, i32 } %304

_Z10computeFuniiiii.exit:                         ; preds = %224
  store i8 0, i8* %225, align 1, !tbaa !10
  %305 = bitcast i8* %215 to i32*
  %306 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %217, i32* %305) #16, !srcloc !25
  %307 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %209, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #16
  store volatile i32 %167, i32* @cover_cnt, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @cover_return() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !31
  %2 = add nsw i32 %1, -180
  ret i32 %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi120(i32) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.CryptoPP::SHA256", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.CryptoPP::SHA256", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [32 x i8], align 16
  br label %7

7:                                                ; preds = %_Z10computeFuniiiii.exit, %1
  %8 = phi i32 [ 0, %1 ], [ %318, %_Z10computeFuniiiii.exit ]
  %9 = phi i32 [ %0, %1 ], [ %13, %_Z10computeFuniiiii.exit ]
  switch i32 %8, label %10 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %11
    i32 21, label %11
    i32 22, label %11
    i32 23, label %11
    i32 24, label %11
    i32 25, label %11
    i32 26, label %11
    i32 27, label %11
    i32 28, label %11
    i32 29, label %11
    i32 30, label %11
    i32 31, label %11
    i32 32, label %11
    i32 33, label %11
    i32 34, label %11
    i32 35, label %11
    i32 36, label %11
    i32 37, label %11
    i32 38, label %11
    i32 39, label %11
    i32 40, label %11
    i32 41, label %11
    i32 42, label %11
    i32 43, label %11
    i32 44, label %11
    i32 45, label %11
    i32 46, label %11
    i32 47, label %11
    i32 48, label %11
    i32 49, label %11
    i32 50, label %11
    i32 51, label %11
    i32 52, label %11
    i32 53, label %11
    i32 54, label %11
    i32 55, label %11
    i32 56, label %11
    i32 57, label %11
    i32 58, label %11
    i32 59, label %11
    i32 60, label %11
    i32 61, label %11
    i32 62, label %11
    i32 63, label %11
    i32 64, label %11
    i32 65, label %11
    i32 66, label %11
    i32 67, label %11
    i32 68, label %11
    i32 69, label %11
    i32 70, label %11
    i32 71, label %11
    i32 72, label %11
    i32 73, label %11
    i32 74, label %11
    i32 75, label %11
    i32 76, label %11
    i32 77, label %11
    i32 78, label %11
    i32 79, label %11
    i32 80, label %11
    i32 81, label %11
    i32 82, label %11
    i32 83, label %11
    i32 84, label %11
    i32 85, label %11
    i32 86, label %11
    i32 87, label %11
    i32 88, label %11
    i32 89, label %11
    i32 90, label %11
    i32 91, label %11
    i32 92, label %11
    i32 93, label %11
    i32 94, label %11
    i32 95, label %11
    i32 96, label %11
    i32 97, label %11
    i32 98, label %11
    i32 99, label %11
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
    i32 103, label %11
    i32 104, label %11
    i32 105, label %11
    i32 106, label %11
    i32 107, label %11
    i32 108, label %11
    i32 109, label %11
    i32 110, label %11
    i32 111, label %11
    i32 112, label %11
    i32 113, label %11
    i32 114, label %11
    i32 115, label %11
    i32 116, label %11
    i32 117, label %11
    i32 118, label %11
    i32 119, label %319
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %12 = phi i32 [ -1, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  %13 = add nsw i32 %9, %12
  %14 = bitcast %"class.CryptoPP::SHA256"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0
  %17 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0
  %18 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %21, i1 zeroext true)
  %22 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !2
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %23, align 8, !tbaa !2
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 2
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %26, align 8, !tbaa !2
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 1
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %27, i64 0, i32 0
  %29 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  store i8 0, i8* %30, align 1, !tbaa !10
  %31 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 1
  store i64 16, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 2
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !10, !range !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %36

36:                                               ; preds = %11
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %11
  store i8 1, i8* %33, align 1, !tbaa !10
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 0, i64 0
  store i32* %38, i32** %32, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %39, align 8, !tbaa !2
  %40 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !2
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %41, align 8, !tbaa !2
  %42 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 1
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %43, i64 0, i32 0
  %45 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 0
  %46 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  store i8 0, i8* %46, align 1, !tbaa !20
  %47 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 1
  store i64 16, i64* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 2
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  %50 = load i8, i8* %49, align 1, !tbaa !20, !range !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %52

52:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %53 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %49, align 1, !tbaa !20
  %54 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i8*
  %55 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i64
  %56 = sub i64 0, %55
  %57 = and i64 %56, 15
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = bitcast i8* %58 to i32*
  store i32* %59, i32** %48, align 8, !tbaa !24
  %60 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %15 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %61 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %60, align 8, !tbaa !2
  %62 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %61, i64 19
  %63 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %62, align 8
  invoke void %63(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %15)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %64

64:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  %68 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 0
  %70 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 2
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i8*
  %76 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i64
  %77 = sub i64 0, %76
  %78 = and i64 %77, 15
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i8* %79, %72
  br i1 %81, label %82, label %90

82:                                               ; preds = %64
  %83 = icmp ult i64 %74, 17
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 2
  %87 = load i8, i8* %86, align 1, !tbaa !20, !range !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

89:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

90:                                               ; preds = %64
  %91 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %85
  store i8 0, i8* %86, align 1, !tbaa !20
  %92 = bitcast i8* %72 to i32*
  %93 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %74, i32* %92) #16, !srcloc !25
  %94 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !2
  %96 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 1, i32 0
  %97 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 0
  %98 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 2
  %99 = bitcast i32** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 0, i64 0
  %104 = bitcast i32* %103 to i8*
  %105 = icmp eq i8* %104, %100
  br i1 %105, label %106, label %114

106:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %107 = icmp ult i64 %102, 17
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 2
  %111 = load i8, i8* %110, align 1, !tbaa !10, !range !18
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

113:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

114:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %115 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %109
  store i8 0, i8* %110, align 1, !tbaa !10
  %116 = bitcast i8* %100 to i32*
  %117 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %102, i32* %116) #16, !srcloc !25
  %118 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %65

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %119 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %119, align 8, !tbaa !2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %5, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1987874591)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %161

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %121 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %121, i8* %123, i64 %125)
          to label %126 unwind label %165

126:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #16
  %128 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast %"class.CryptoPP::HashTransformation"* %128 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %130 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %129, align 8, !tbaa !2
  %131 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %130, i64 8
  %132 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %131, align 8
  %133 = invoke i32 %132(%"class.CryptoPP::HashTransformation"* %128)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %126
  %134 = zext i32 %133 to i64
  %135 = bitcast %"class.CryptoPP::HashTransformation"* %128 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %136 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %135, align 8, !tbaa !2
  %137 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %136, i64 15
  %138 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %137, align 8
  invoke void %138(%"class.CryptoPP::HashTransformation"* %128, i8* %127, i64 %134)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %169

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %139

139:                                              ; preds = %139, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %140 = phi i32 [ %157, %139 ], [ 60, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %141 = phi i32 [ %156, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %142 = phi i64 [ %155, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %143 = and i32 %140, 1
  %144 = icmp eq i32 %143, 0
  %145 = shl i64 %142, 4
  %146 = sdiv i32 %140, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = and i32 %150, 15
  %153 = select i1 %144, i32 %151, i32 %152
  %154 = zext i32 %153 to i64
  %155 = or i64 %145, %154
  %156 = add nuw nsw i32 %141, 1
  %157 = add nsw i32 %140, 1
  %158 = icmp slt i32 %157, 64
  %159 = icmp ult i32 %156, 8
  %160 = and i1 %159, %158
  br i1 %160, label %139, label %173

161:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  %164 = extractvalue { i8*, i32 } %162, 1
  br label %257

165:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  br label %241

169:                                              ; preds = %.noexc.i, %126
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  br label %241

173:                                              ; preds = %139
  %174 = trunc i64 %155 to i32
  %175 = add i32 %174, 124262262
  %176 = mul i32 %175, 9
  %177 = add i32 -1118735720, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %181 = bitcast %union.anon* %180 to i8*
  %182 = icmp eq i8* %179, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !30
  %186 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = add i64 %185, 1
  call void @_ZdlPv(i8* %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %183, %173
  %190 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %191 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %192 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %192, align 8, !tbaa !2
  %193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 1, i32 0, i32 0
  %194 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 0
  %195 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 2
  %196 = bitcast i32** %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !22
  %200 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i8*
  %201 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i64
  %202 = sub i64 0, %201
  %203 = and i64 %202, 15
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = icmp eq i8* %204, %197
  br i1 %206, label %207, label %215

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %208 = icmp ult i64 %199, 17
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 2
  %212 = load i8, i8* %211, align 1, !tbaa !20, !range !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

214:                                              ; preds = %210
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %216 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %210
  store i8 0, i8* %211, align 1, !tbaa !20
  %217 = bitcast i8* %197 to i32*
  %218 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %199, i32* %217) #16, !srcloc !25
  %219 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %220, align 8, !tbaa !2
  %221 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 1, i32 0
  %222 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 0
  %223 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 2
  %224 = bitcast i32** %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 0, i64 0
  %229 = bitcast i32* %228 to i8*
  %230 = icmp eq i8* %229, %225
  br i1 %230, label %231, label %239

231:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %232 = icmp ult i64 %227, 17
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 2
  %236 = load i8, i8* %235, align 1, !tbaa !10, !range !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %_Z10computeFuniiiii.exit

238:                                              ; preds = %234
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

239:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %240 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

241:                                              ; preds = %169, %165
  %242 = phi i8* [ %171, %169 ], [ %167, %165 ]
  %243 = phi i32 [ %172, %169 ], [ %168, %165 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !30
  %252 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !26
  %255 = add i64 %251, 1
  call void @_ZdlPv(i8* %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %249, %241
  %256 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %161
  %258 = phi i8* [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %163, %161 ]
  %259 = phi i32 [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %260 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %261 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %261, align 8, !tbaa !2
  %262 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 1, i32 0, i32 0
  %263 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 0
  %264 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 2
  %265 = bitcast i32** %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !24
  %267 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i8*
  %270 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i64
  %271 = sub i64 0, %270
  %272 = and i64 %271, 15
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = bitcast i8* %273 to i32*
  %275 = icmp eq i8* %273, %266
  br i1 %275, label %276, label %284

276:                                              ; preds = %257
  %277 = icmp ult i64 %268, 17
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 2
  %281 = load i8, i8* %280, align 1, !tbaa !20, !range !18
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

283:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

284:                                              ; preds = %257
  %285 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %279
  store i8 0, i8* %280, align 1, !tbaa !20
  %286 = bitcast i8* %266 to i32*
  %287 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %268, i32* %286) #16, !srcloc !25
  %288 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %289, align 8, !tbaa !2
  %290 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 1, i32 0
  %291 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 0
  %292 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 2
  %293 = bitcast i32** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 0, i64 0
  %298 = bitcast i32* %297 to i8*
  %299 = icmp eq i8* %298, %294
  br i1 %299, label %300, label %308

300:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %301 = icmp ult i64 %296, 17
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 2
  %305 = load i8, i8* %304, align 1, !tbaa !10, !range !18
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

307:                                              ; preds = %303
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

308:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %309 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %303
  store i8 0, i8* %304, align 1, !tbaa !10
  %310 = bitcast i8* %294 to i32*
  %311 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %296, i32* %310) #16, !srcloc !25
  %312 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %313 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %259, 1
  resume { i8*, i32 } %314

_Z10computeFuniiiii.exit:                         ; preds = %234
  store i8 0, i8* %235, align 1, !tbaa !10
  %315 = bitcast i8* %225 to i32*
  %316 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %227, i32* %315) #16, !srcloc !25
  %317 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %318 = add nuw nsw i32 %8, %177
  br label %7

319:                                              ; preds = %7
  %320 = bitcast %"class.CryptoPP::SHA256"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %320) #16
  %321 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %322 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0
  %323 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %322, i64 0, i32 0
  %324 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %323, i64 0, i32 0
  %325 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 0
  %326 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 0
  %327 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %326, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %327, i1 zeroext true)
  %328 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %326, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %328, align 8, !tbaa !2
  %329 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %329, align 8, !tbaa !2
  %330 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 1
  store i32 0, i32* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 2
  store i32 0, i32* %331, align 4, !tbaa !9
  %332 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %332, align 8, !tbaa !2
  %333 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 1
  %334 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %333, i64 0, i32 0
  %335 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 0
  %336 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 2
  store i8 0, i8* %336, align 1, !tbaa !10
  %337 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 1
  store i64 16, i64* %337, align 8, !tbaa !14
  %338 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 2
  %339 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 2
  %340 = load i8, i8* %339, align 1, !tbaa !10, !range !18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1, label %342

342:                                              ; preds = %319
  %343 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1: ; preds = %319
  store i8 1, i8* %339, align 1, !tbaa !10
  %344 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 0, i64 0
  store i32* %344, i32** %338, align 8, !tbaa !19
  %345 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %323, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %345, align 8, !tbaa !2
  %346 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %322, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %346, align 8, !tbaa !2
  %347 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %347, align 8, !tbaa !2
  %348 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 1
  %349 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %348, i64 0, i32 0
  %350 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %349, i64 0, i32 0
  %351 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 0
  %352 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 2
  store i8 0, i8* %352, align 1, !tbaa !20
  %353 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 1
  store i64 16, i64* %353, align 8, !tbaa !22
  %354 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 2
  %355 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 2
  %356 = load i8, i8* %355, align 1, !tbaa !20, !range !18
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2, label %358

358:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  %359 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  store i8 1, i8* %355, align 1, !tbaa !20
  %360 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351 to i8*
  %361 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351 to i64
  %362 = sub i64 0, %361
  %363 = and i64 %362, 15
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  %365 = bitcast i8* %364 to i32*
  store i32* %365, i32** %354, align 8, !tbaa !24
  %366 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %321 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %367 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %366, align 8, !tbaa !2
  %368 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %367, i64 19
  %369 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %368, align 8
  invoke void %369(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %321)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5 unwind label %370

370:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  %373 = extractvalue { i8*, i32 } %371, 1
  %374 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %348, i64 0, i32 0, i32 0
  %375 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 0
  %376 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 2
  %377 = bitcast i32** %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !24
  %379 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !22
  %381 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375 to i8*
  %382 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375 to i64
  %383 = sub i64 0, %382
  %384 = and i64 %383, 15
  %385 = getelementptr inbounds i8, i8* %381, i64 %384
  %386 = bitcast i8* %385 to i32*
  %387 = icmp eq i8* %385, %378
  br i1 %387, label %388, label %396

388:                                              ; preds = %370
  %389 = icmp ult i64 %380, 17
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

391:                                              ; preds = %388
  %392 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375, i64 0, i32 2
  %393 = load i8, i8* %392, align 1, !tbaa !20, !range !18
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3

395:                                              ; preds = %391
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

396:                                              ; preds = %370
  %397 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3: ; preds = %391
  store i8 0, i8* %392, align 1, !tbaa !20
  %398 = bitcast i8* %378 to i32*
  %399 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %380, i32* %398) #16, !srcloc !25
  %400 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %401, align 8, !tbaa !2
  %402 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 1, i32 0
  %403 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 0
  %404 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 2
  %405 = bitcast i32** %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !19
  %407 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !14
  %409 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 0, i64 0
  %410 = bitcast i32* %409 to i8*
  %411 = icmp eq i8* %410, %406
  br i1 %411, label %412, label %420

412:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %413 = icmp ult i64 %408, 17
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 2
  %417 = load i8, i8* %416, align 1, !tbaa !10, !range !18
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4

419:                                              ; preds = %415
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

420:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %421 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4: ; preds = %415
  store i8 0, i8* %416, align 1, !tbaa !10
  %422 = bitcast i8* %406 to i32*
  %423 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %408, i32* %422) #16, !srcloc !25
  %424 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %371

_ZN8CryptoPP6SHA256C2Ev.exit.i5:                  ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %425 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %425, align 8, !tbaa !2
  %426 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %426) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %3, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1988541011)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6 unwind label %467

_ZNSt7__cxx119to_stringEi.exit.i6:                ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %427 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !26
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %431 = load i64, i64* %430, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %427, i8* %429, i64 %431)
          to label %432 unwind label %471

432:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %433 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %433) #16
  %434 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = bitcast %"class.CryptoPP::HashTransformation"* %434 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %436 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %435, align 8, !tbaa !2
  %437 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %436, i64 8
  %438 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %437, align 8
  %439 = invoke i32 %438(%"class.CryptoPP::HashTransformation"* %434)
          to label %.noexc.i7 unwind label %475

.noexc.i7:                                        ; preds = %432
  %440 = zext i32 %439 to i64
  %441 = bitcast %"class.CryptoPP::HashTransformation"* %434 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %442 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %441, align 8, !tbaa !2
  %443 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %442, i64 15
  %444 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %443, align 8
  invoke void %444(%"class.CryptoPP::HashTransformation"* %434, i8* %433, i64 %440)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 unwind label %475

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8: ; preds = %.noexc.i7
  br label %445

445:                                              ; preds = %445, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8
  %446 = phi i32 [ %463, %445 ], [ 30, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %447 = phi i32 [ %462, %445 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %448 = phi i64 [ %461, %445 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %449 = and i32 %446, 1
  %450 = icmp eq i32 %449, 0
  %451 = shl i64 %448, 4
  %452 = sdiv i32 %446, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1, !tbaa !30
  %456 = zext i8 %455 to i32
  %457 = lshr i32 %456, 4
  %458 = and i32 %456, 15
  %459 = select i1 %450, i32 %457, i32 %458
  %460 = zext i32 %459 to i64
  %461 = or i64 %451, %460
  %462 = add nuw nsw i32 %447, 1
  %463 = add nsw i32 %446, 1
  %464 = icmp slt i32 %463, 64
  %465 = icmp ult i32 %462, 8
  %466 = and i1 %465, %464
  br i1 %466, label %445, label %479

467:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  %470 = extractvalue { i8*, i32 } %468, 1
  br label %563

471:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  %474 = extractvalue { i8*, i32 } %472, 1
  br label %547

475:                                              ; preds = %.noexc.i7, %432
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  %478 = extractvalue { i8*, i32 } %476, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  br label %547

479:                                              ; preds = %445
  %480 = trunc i64 %461 to i32
  %481 = add i32 %480, 1188744174
  %482 = mul i32 %481, 3
  %483 = add i32 -675662432, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !26
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %487 = bitcast %union.anon* %486 to i8*
  %488 = icmp eq i8* %485, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !30
  %492 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !26
  %495 = add i64 %491, 1
  call void @_ZdlPv(i8* %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %489, %479
  %496 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #16
  %497 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %498 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %498, align 8, !tbaa !2
  %499 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 1, i32 0, i32 0
  %500 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 0
  %501 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 2
  %502 = bitcast i32** %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !24
  %504 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 1
  %505 = load i64, i64* %504, align 8, !tbaa !22
  %506 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500 to i8*
  %507 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500 to i64
  %508 = sub i64 0, %507
  %509 = and i64 %508, 15
  %510 = getelementptr inbounds i8, i8* %506, i64 %509
  %511 = bitcast i8* %510 to i32*
  %512 = icmp eq i8* %510, %503
  br i1 %512, label %513, label %521

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %514 = icmp ult i64 %505, 17
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

516:                                              ; preds = %513
  %517 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500, i64 0, i32 2
  %518 = load i8, i8* %517, align 1, !tbaa !20, !range !18
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10

520:                                              ; preds = %516
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %522 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10: ; preds = %516
  store i8 0, i8* %517, align 1, !tbaa !20
  %523 = bitcast i8* %503 to i32*
  %524 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %505, i32* %523) #16, !srcloc !25
  %525 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %526, align 8, !tbaa !2
  %527 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 1, i32 0
  %528 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 0
  %529 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 2
  %530 = bitcast i32** %529 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !19
  %532 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 1
  %533 = load i64, i64* %532, align 8, !tbaa !14
  %534 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 0, i64 0
  %535 = bitcast i32* %534 to i8*
  %536 = icmp eq i8* %535, %531
  br i1 %536, label %537, label %545

537:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %538 = icmp ult i64 %533, 17
  br i1 %538, label %540, label %539

539:                                              ; preds = %537
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 2
  %542 = load i8, i8* %541, align 1, !tbaa !10, !range !18
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %_Z10computeFuniiiii.exit14

544:                                              ; preds = %540
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

545:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %546 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

547:                                              ; preds = %475, %471
  %548 = phi i8* [ %477, %475 ], [ %473, %471 ]
  %549 = phi i32 [ %478, %475 ], [ %474, %471 ]
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %551 = load i8*, i8** %550, align 8, !tbaa !26
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %553 = bitcast %union.anon* %552 to i8*
  %554 = icmp eq i8* %551, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, label %555

555:                                              ; preds = %547
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %557 = load i64, i64* %556, align 8, !tbaa !30
  %558 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %560 = load i8*, i8** %559, align 8, !tbaa !26
  %561 = add i64 %557, 1
  call void @_ZdlPv(i8* %560) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11: ; preds = %555, %547
  %562 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, %467
  %564 = phi i8* [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %469, %467 ]
  %565 = phi i32 [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %470, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #16
  %566 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %567 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %567, align 8, !tbaa !2
  %568 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 1, i32 0, i32 0
  %569 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 0
  %570 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 2
  %571 = bitcast i32** %570 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !24
  %573 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 1
  %574 = load i64, i64* %573, align 8, !tbaa !22
  %575 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569 to i8*
  %576 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569 to i64
  %577 = sub i64 0, %576
  %578 = and i64 %577, 15
  %579 = getelementptr inbounds i8, i8* %575, i64 %578
  %580 = bitcast i8* %579 to i32*
  %581 = icmp eq i8* %579, %572
  br i1 %581, label %582, label %590

582:                                              ; preds = %563
  %583 = icmp ult i64 %574, 17
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

585:                                              ; preds = %582
  %586 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569, i64 0, i32 2
  %587 = load i8, i8* %586, align 1, !tbaa !20, !range !18
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12

589:                                              ; preds = %585
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

590:                                              ; preds = %563
  %591 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12: ; preds = %585
  store i8 0, i8* %586, align 1, !tbaa !20
  %592 = bitcast i8* %572 to i32*
  %593 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %574, i32* %592) #16, !srcloc !25
  %594 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 0, i32 0, i32 0
  %595 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %595, align 8, !tbaa !2
  %596 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 1, i32 0
  %597 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 0
  %598 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 2
  %599 = bitcast i32** %598 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !19
  %601 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 1
  %602 = load i64, i64* %601, align 8, !tbaa !14
  %603 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 0, i64 0
  %604 = bitcast i32* %603 to i8*
  %605 = icmp eq i8* %604, %600
  br i1 %605, label %606, label %614

606:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %607 = icmp ult i64 %602, 17
  br i1 %607, label %609, label %608

608:                                              ; preds = %606
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

609:                                              ; preds = %606
  %610 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 2
  %611 = load i8, i8* %610, align 1, !tbaa !10, !range !18
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13

613:                                              ; preds = %609
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

614:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %615 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13: ; preds = %609
  store i8 0, i8* %610, align 1, !tbaa !10
  %616 = bitcast i8* %600 to i32*
  %617 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %602, i32* %616) #16, !srcloc !25
  %618 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %320) #16
  %619 = insertvalue { i8*, i32 } undef, i8* %564, 0
  %620 = insertvalue { i8*, i32 } %619, i32 %565, 1
  resume { i8*, i32 } %620

_Z10computeFuniiiii.exit14:                       ; preds = %540
  store i8 0, i8* %541, align 1, !tbaa !10
  %621 = bitcast i8* %531 to i32*
  %622 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %533, i32* %621) #16, !srcloc !25
  %623 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %320) #16
  %624 = add nsw i32 %9, %483
  ret i32 %624
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi50(i32) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.CryptoPP::SHA256", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [32 x i8], align 16
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %7 = phi i32 [ %0, %1 ], [ %11, %9 ]
  switch i32 %6, label %8 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
    i32 22, label %9
    i32 23, label %9
    i32 24, label %9
    i32 25, label %9
    i32 26, label %9
    i32 27, label %9
    i32 28, label %9
    i32 29, label %9
    i32 30, label %9
    i32 31, label %9
    i32 32, label %9
    i32 33, label %9
    i32 34, label %9
    i32 35, label %9
    i32 36, label %9
    i32 37, label %9
    i32 38, label %9
    i32 39, label %9
    i32 40, label %9
    i32 41, label %9
    i32 42, label %9
    i32 43, label %9
    i32 44, label %9
    i32 45, label %9
    i32 46, label %9
    i32 47, label %9
    i32 48, label %9
    i32 49, label %13
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %10 = phi i32 [ -1, %8 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %11 = add nsw i32 %7, %10
  %12 = add nuw nsw i32 %6, 1
  br label %5

13:                                               ; preds = %5
  %14 = bitcast %"class.CryptoPP::SHA256"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0
  %17 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0
  %18 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %21, i1 zeroext true)
  %22 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !2
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %23, align 8, !tbaa !2
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 2
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %26, align 8, !tbaa !2
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 1
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %27, i64 0, i32 0
  %29 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  store i8 0, i8* %30, align 1, !tbaa !10
  %31 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 1
  store i64 16, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 2
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !10, !range !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %36

36:                                               ; preds = %13
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %13
  store i8 1, i8* %33, align 1, !tbaa !10
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 0, i64 0
  store i32* %38, i32** %32, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %39, align 8, !tbaa !2
  %40 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !2
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %41, align 8, !tbaa !2
  %42 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 1
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %43, i64 0, i32 0
  %45 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 0
  %46 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  store i8 0, i8* %46, align 1, !tbaa !20
  %47 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 1
  store i64 16, i64* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 2
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  %50 = load i8, i8* %49, align 1, !tbaa !20, !range !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %52

52:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %53 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %49, align 1, !tbaa !20
  %54 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i8*
  %55 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i64
  %56 = sub i64 0, %55
  %57 = and i64 %56, 15
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = bitcast i8* %58 to i32*
  store i32* %59, i32** %48, align 8, !tbaa !24
  %60 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %15 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %61 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %60, align 8, !tbaa !2
  %62 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %61, i64 19
  %63 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %62, align 8
  invoke void %63(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %15)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %64

64:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  %68 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 0
  %70 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 2
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i8*
  %76 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i64
  %77 = sub i64 0, %76
  %78 = and i64 %77, 15
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i8* %79, %72
  br i1 %81, label %82, label %90

82:                                               ; preds = %64
  %83 = icmp ult i64 %74, 17
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 2
  %87 = load i8, i8* %86, align 1, !tbaa !20, !range !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

89:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

90:                                               ; preds = %64
  %91 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %85
  store i8 0, i8* %86, align 1, !tbaa !20
  %92 = bitcast i8* %72 to i32*
  %93 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %74, i32* %92) #16, !srcloc !25
  %94 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !2
  %96 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 1, i32 0
  %97 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 0
  %98 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 2
  %99 = bitcast i32** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 0, i64 0
  %104 = bitcast i32* %103 to i8*
  %105 = icmp eq i8* %104, %100
  br i1 %105, label %106, label %114

106:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %107 = icmp ult i64 %102, 17
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 2
  %111 = load i8, i8* %110, align 1, !tbaa !10, !range !18
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

113:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

114:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %115 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %109
  store i8 0, i8* %110, align 1, !tbaa !10
  %116 = bitcast i8* %100 to i32*
  %117 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %102, i32* %116) #16, !srcloc !25
  %118 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %65

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %119 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %119, align 8, !tbaa !2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %3, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 742357663)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %161

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %121 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %121, i8* %123, i64 %125)
          to label %126 unwind label %165

126:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #16
  %128 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast %"class.CryptoPP::HashTransformation"* %128 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %130 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %129, align 8, !tbaa !2
  %131 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %130, i64 8
  %132 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %131, align 8
  %133 = invoke i32 %132(%"class.CryptoPP::HashTransformation"* %128)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %126
  %134 = zext i32 %133 to i64
  %135 = bitcast %"class.CryptoPP::HashTransformation"* %128 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %136 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %135, align 8, !tbaa !2
  %137 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %136, i64 15
  %138 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %137, align 8
  invoke void %138(%"class.CryptoPP::HashTransformation"* %128, i8* %127, i64 %134)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %169

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %139

139:                                              ; preds = %139, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %140 = phi i32 [ %157, %139 ], [ 23, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %141 = phi i32 [ %156, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %142 = phi i64 [ %155, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %143 = and i32 %140, 1
  %144 = icmp eq i32 %143, 0
  %145 = shl i64 %142, 4
  %146 = sdiv i32 %140, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = and i32 %150, 15
  %153 = select i1 %144, i32 %151, i32 %152
  %154 = zext i32 %153 to i64
  %155 = or i64 %145, %154
  %156 = add nuw nsw i32 %141, 1
  %157 = add nsw i32 %140, 1
  %158 = icmp slt i32 %157, 64
  %159 = icmp ult i32 %156, 8
  %160 = and i1 %159, %158
  br i1 %160, label %139, label %173

161:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  %164 = extractvalue { i8*, i32 } %162, 1
  br label %257

165:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  br label %241

169:                                              ; preds = %.noexc.i, %126
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  br label %241

173:                                              ; preds = %139
  %174 = trunc i64 %155 to i32
  %175 = add i32 %174, -1711344356
  %176 = mul i32 %175, 45523
  %177 = add i32 -1579238392, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %181 = bitcast %union.anon* %180 to i8*
  %182 = icmp eq i8* %179, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !30
  %186 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = add i64 %185, 1
  call void @_ZdlPv(i8* %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %183, %173
  %190 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %191 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %192 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %192, align 8, !tbaa !2
  %193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 1, i32 0, i32 0
  %194 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 0
  %195 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 2
  %196 = bitcast i32** %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !22
  %200 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i8*
  %201 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i64
  %202 = sub i64 0, %201
  %203 = and i64 %202, 15
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = icmp eq i8* %204, %197
  br i1 %206, label %207, label %215

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %208 = icmp ult i64 %199, 17
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 2
  %212 = load i8, i8* %211, align 1, !tbaa !20, !range !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

214:                                              ; preds = %210
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %216 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %210
  store i8 0, i8* %211, align 1, !tbaa !20
  %217 = bitcast i8* %197 to i32*
  %218 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %199, i32* %217) #16, !srcloc !25
  %219 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %220, align 8, !tbaa !2
  %221 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 1, i32 0
  %222 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 0
  %223 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 2
  %224 = bitcast i32** %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 0, i64 0
  %229 = bitcast i32* %228 to i8*
  %230 = icmp eq i8* %229, %225
  br i1 %230, label %231, label %239

231:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %232 = icmp ult i64 %227, 17
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 2
  %236 = load i8, i8* %235, align 1, !tbaa !10, !range !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %_Z10computeFuniiiii.exit

238:                                              ; preds = %234
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

239:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %240 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

241:                                              ; preds = %169, %165
  %242 = phi i8* [ %171, %169 ], [ %167, %165 ]
  %243 = phi i32 [ %172, %169 ], [ %168, %165 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !30
  %252 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !26
  %255 = add i64 %251, 1
  call void @_ZdlPv(i8* %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %249, %241
  %256 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %161
  %258 = phi i8* [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %163, %161 ]
  %259 = phi i32 [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %260 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %261 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %261, align 8, !tbaa !2
  %262 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 1, i32 0, i32 0
  %263 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 0
  %264 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 2
  %265 = bitcast i32** %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !24
  %267 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i8*
  %270 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i64
  %271 = sub i64 0, %270
  %272 = and i64 %271, 15
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = bitcast i8* %273 to i32*
  %275 = icmp eq i8* %273, %266
  br i1 %275, label %276, label %284

276:                                              ; preds = %257
  %277 = icmp ult i64 %268, 17
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 2
  %281 = load i8, i8* %280, align 1, !tbaa !20, !range !18
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

283:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

284:                                              ; preds = %257
  %285 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %279
  store i8 0, i8* %280, align 1, !tbaa !20
  %286 = bitcast i8* %266 to i32*
  %287 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %268, i32* %286) #16, !srcloc !25
  %288 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %289, align 8, !tbaa !2
  %290 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 1, i32 0
  %291 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 0
  %292 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 2
  %293 = bitcast i32** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 0, i64 0
  %298 = bitcast i32* %297 to i8*
  %299 = icmp eq i8* %298, %294
  br i1 %299, label %300, label %308

300:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %301 = icmp ult i64 %296, 17
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 2
  %305 = load i8, i8* %304, align 1, !tbaa !10, !range !18
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

307:                                              ; preds = %303
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

308:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %309 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %303
  store i8 0, i8* %304, align 1, !tbaa !10
  %310 = bitcast i8* %294 to i32*
  %311 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %296, i32* %310) #16, !srcloc !25
  %312 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %313 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %259, 1
  resume { i8*, i32 } %314

_Z10computeFuniiiii.exit:                         ; preds = %234
  store i8 0, i8* %235, align 1, !tbaa !10
  %315 = bitcast i8* %225 to i32*
  %316 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %227, i32* %315) #16, !srcloc !25
  %317 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %318 = add nsw i32 %7, %177
  ret i32 %318
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi10(i32) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.CryptoPP::SHA256", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.CryptoPP::SHA256", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [32 x i8], align 16
  br label %7

7:                                                ; preds = %_Z10computeFuniiiii.exit, %1
  %8 = phi i32 [ 0, %1 ], [ %318, %_Z10computeFuniiiii.exit ]
  %9 = phi i32 [ %0, %1 ], [ %13, %_Z10computeFuniiiii.exit ]
  switch i32 %8, label %10 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %319
  ]

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %12 = phi i32 [ -1, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  %13 = add nsw i32 %9, %12
  %14 = bitcast %"class.CryptoPP::SHA256"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0
  %17 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0
  %18 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %21, i1 zeroext true)
  %22 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %20, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !2
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %23, align 8, !tbaa !2
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %19, i64 0, i32 2
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %26, align 8, !tbaa !2
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %18, i64 0, i32 1
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %27, i64 0, i32 0
  %29 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  store i8 0, i8* %30, align 1, !tbaa !10
  %31 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 1
  store i64 16, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %28, i64 0, i32 2
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !10, !range !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %36

36:                                               ; preds = %11
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %11
  store i8 1, i8* %33, align 1, !tbaa !10
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %29, i64 0, i32 0, i64 0
  store i32* %38, i32** %32, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %39, align 8, !tbaa !2
  %40 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !2
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %41, align 8, !tbaa !2
  %42 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 1
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %43, i64 0, i32 0
  %45 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 0
  %46 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  store i8 0, i8* %46, align 1, !tbaa !20
  %47 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 1
  store i64 16, i64* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %44, i64 0, i32 2
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 2
  %50 = load i8, i8* %49, align 1, !tbaa !20, !range !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %52

52:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %53 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %49, align 1, !tbaa !20
  %54 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i8*
  %55 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %45 to i64
  %56 = sub i64 0, %55
  %57 = and i64 %56, 15
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = bitcast i8* %58 to i32*
  store i32* %59, i32** %48, align 8, !tbaa !24
  %60 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %15 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %61 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %60, align 8, !tbaa !2
  %62 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %61, i64 19
  %63 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %62, align 8
  invoke void %63(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %15)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %64

64:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  %68 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %42, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 0
  %70 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 2
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %68, i64 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !22
  %75 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i8*
  %76 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69 to i64
  %77 = sub i64 0, %76
  %78 = and i64 %77, 15
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i8* %79, %72
  br i1 %81, label %82, label %90

82:                                               ; preds = %64
  %83 = icmp ult i64 %74, 17
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 2
  %87 = load i8, i8* %86, align 1, !tbaa !20, !range !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

89:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

90:                                               ; preds = %64
  %91 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %69, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %85
  store i8 0, i8* %86, align 1, !tbaa !20
  %92 = bitcast i8* %72 to i32*
  %93 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %74, i32* %92) #16, !srcloc !25
  %94 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %15, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !2
  %96 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 1, i32 0
  %97 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 0
  %98 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 2
  %99 = bitcast i32** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %96, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 0, i64 0
  %104 = bitcast i32* %103 to i8*
  %105 = icmp eq i8* %104, %100
  br i1 %105, label %106, label %114

106:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %107 = icmp ult i64 %102, 17
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 2
  %111 = load i8, i8* %110, align 1, !tbaa !10, !range !18
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

113:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

114:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %115 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %97, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %109
  store i8 0, i8* %110, align 1, !tbaa !10
  %116 = bitcast i8* %100 to i32*
  %117 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %102, i32* %116) #16, !srcloc !25
  %118 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %65

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %119 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %119, align 8, !tbaa !2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %5, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 593450514)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %161

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %121 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %121, i8* %123, i64 %125)
          to label %126 unwind label %165

126:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #16
  %128 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast %"class.CryptoPP::HashTransformation"* %128 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %130 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %129, align 8, !tbaa !2
  %131 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %130, i64 8
  %132 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %131, align 8
  %133 = invoke i32 %132(%"class.CryptoPP::HashTransformation"* %128)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %126
  %134 = zext i32 %133 to i64
  %135 = bitcast %"class.CryptoPP::HashTransformation"* %128 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %136 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %135, align 8, !tbaa !2
  %137 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %136, i64 15
  %138 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %137, align 8
  invoke void %138(%"class.CryptoPP::HashTransformation"* %128, i8* %127, i64 %134)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %169

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %139

139:                                              ; preds = %139, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %140 = phi i32 [ %157, %139 ], [ 8, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %141 = phi i32 [ %156, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %142 = phi i64 [ %155, %139 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %143 = and i32 %140, 1
  %144 = icmp eq i32 %143, 0
  %145 = shl i64 %142, 4
  %146 = sdiv i32 %140, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = and i32 %150, 15
  %153 = select i1 %144, i32 %151, i32 %152
  %154 = zext i32 %153 to i64
  %155 = or i64 %145, %154
  %156 = add nuw nsw i32 %141, 1
  %157 = add nsw i32 %140, 1
  %158 = icmp slt i32 %157, 64
  %159 = icmp ult i32 %156, 8
  %160 = and i1 %159, %158
  br i1 %160, label %139, label %173

161:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  %164 = extractvalue { i8*, i32 } %162, 1
  br label %257

165:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  br label %241

169:                                              ; preds = %.noexc.i, %126
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  br label %241

173:                                              ; preds = %139
  %174 = trunc i64 %155 to i32
  %175 = add i32 %174, 748113242
  %176 = mul i32 %175, 124303969
  %177 = add i32 -1118735720, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %181 = bitcast %union.anon* %180 to i8*
  %182 = icmp eq i8* %179, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !30
  %186 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = add i64 %185, 1
  call void @_ZdlPv(i8* %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %183, %173
  %190 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %191 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %192 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %192, align 8, !tbaa !2
  %193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 1, i32 0, i32 0
  %194 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 0
  %195 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 2
  %196 = bitcast i32** %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !24
  %198 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %193, i64 0, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !22
  %200 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i8*
  %201 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194 to i64
  %202 = sub i64 0, %201
  %203 = and i64 %202, 15
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = icmp eq i8* %204, %197
  br i1 %206, label %207, label %215

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %208 = icmp ult i64 %199, 17
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 2
  %212 = load i8, i8* %211, align 1, !tbaa !20, !range !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

214:                                              ; preds = %210
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %216 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %194, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %210
  store i8 0, i8* %211, align 1, !tbaa !20
  %217 = bitcast i8* %197 to i32*
  %218 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %199, i32* %217) #16, !srcloc !25
  %219 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %191, i64 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %220, align 8, !tbaa !2
  %221 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 1, i32 0
  %222 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 0
  %223 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 2
  %224 = bitcast i32** %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %221, i64 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 0, i64 0
  %229 = bitcast i32* %228 to i8*
  %230 = icmp eq i8* %229, %225
  br i1 %230, label %231, label %239

231:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %232 = icmp ult i64 %227, 17
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 2
  %236 = load i8, i8* %235, align 1, !tbaa !10, !range !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %_Z10computeFuniiiii.exit

238:                                              ; preds = %234
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

239:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %240 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %222, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

241:                                              ; preds = %169, %165
  %242 = phi i8* [ %171, %169 ], [ %167, %165 ]
  %243 = phi i32 [ %172, %169 ], [ %168, %165 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !30
  %252 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !26
  %255 = add i64 %251, 1
  call void @_ZdlPv(i8* %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %249, %241
  %256 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %161
  %258 = phi i8* [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %163, %161 ]
  %259 = phi i32 [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #16
  %260 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %261 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %261, align 8, !tbaa !2
  %262 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 1, i32 0, i32 0
  %263 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 0
  %264 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 2
  %265 = bitcast i32** %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !24
  %267 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %262, i64 0, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i8*
  %270 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263 to i64
  %271 = sub i64 0, %270
  %272 = and i64 %271, 15
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = bitcast i8* %273 to i32*
  %275 = icmp eq i8* %273, %266
  br i1 %275, label %276, label %284

276:                                              ; preds = %257
  %277 = icmp ult i64 %268, 17
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 2
  %281 = load i8, i8* %280, align 1, !tbaa !20, !range !18
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

283:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

284:                                              ; preds = %257
  %285 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %263, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %279
  store i8 0, i8* %280, align 1, !tbaa !20
  %286 = bitcast i8* %266 to i32*
  %287 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %268, i32* %286) #16, !srcloc !25
  %288 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %260, i64 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %289, align 8, !tbaa !2
  %290 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 1, i32 0
  %291 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 0
  %292 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 2
  %293 = bitcast i32** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %290, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 0, i64 0
  %298 = bitcast i32* %297 to i8*
  %299 = icmp eq i8* %298, %294
  br i1 %299, label %300, label %308

300:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %301 = icmp ult i64 %296, 17
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 2
  %305 = load i8, i8* %304, align 1, !tbaa !10, !range !18
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

307:                                              ; preds = %303
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

308:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %309 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %291, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %303
  store i8 0, i8* %304, align 1, !tbaa !10
  %310 = bitcast i8* %294 to i32*
  %311 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %296, i32* %310) #16, !srcloc !25
  %312 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %313 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %259, 1
  resume { i8*, i32 } %314

_Z10computeFuniiiii.exit:                         ; preds = %234
  store i8 0, i8* %235, align 1, !tbaa !10
  %315 = bitcast i8* %225 to i32*
  %316 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %227, i32* %315) #16, !srcloc !25
  %317 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #16
  %318 = add nuw nsw i32 %8, %177
  br label %7

319:                                              ; preds = %7
  %320 = bitcast %"class.CryptoPP::SHA256"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %320) #16
  %321 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %322 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0
  %323 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %322, i64 0, i32 0
  %324 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %323, i64 0, i32 0
  %325 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 0
  %326 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 0
  %327 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %326, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %327, i1 zeroext true)
  %328 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %326, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %328, align 8, !tbaa !2
  %329 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %329, align 8, !tbaa !2
  %330 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 1
  store i32 0, i32* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %325, i64 0, i32 2
  store i32 0, i32* %331, align 4, !tbaa !9
  %332 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %332, align 8, !tbaa !2
  %333 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %324, i64 0, i32 1
  %334 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %333, i64 0, i32 0
  %335 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 0
  %336 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 2
  store i8 0, i8* %336, align 1, !tbaa !10
  %337 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 1
  store i64 16, i64* %337, align 8, !tbaa !14
  %338 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %334, i64 0, i32 2
  %339 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 2
  %340 = load i8, i8* %339, align 1, !tbaa !10, !range !18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1, label %342

342:                                              ; preds = %319
  %343 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1: ; preds = %319
  store i8 1, i8* %339, align 1, !tbaa !10
  %344 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %335, i64 0, i32 0, i64 0
  store i32* %344, i32** %338, align 8, !tbaa !19
  %345 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %323, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %345, align 8, !tbaa !2
  %346 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %322, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %346, align 8, !tbaa !2
  %347 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %347, align 8, !tbaa !2
  %348 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 1
  %349 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %348, i64 0, i32 0
  %350 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %349, i64 0, i32 0
  %351 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 0
  %352 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 2
  store i8 0, i8* %352, align 1, !tbaa !20
  %353 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 1
  store i64 16, i64* %353, align 8, !tbaa !22
  %354 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %350, i64 0, i32 2
  %355 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 2
  %356 = load i8, i8* %355, align 1, !tbaa !20, !range !18
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2, label %358

358:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  %359 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  store i8 1, i8* %355, align 1, !tbaa !20
  %360 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351 to i8*
  %361 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %351 to i64
  %362 = sub i64 0, %361
  %363 = and i64 %362, 15
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  %365 = bitcast i8* %364 to i32*
  store i32* %365, i32** %354, align 8, !tbaa !24
  %366 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %321 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %367 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %366, align 8, !tbaa !2
  %368 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %367, i64 19
  %369 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %368, align 8
  invoke void %369(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %321)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5 unwind label %370

370:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  %373 = extractvalue { i8*, i32 } %371, 1
  %374 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %348, i64 0, i32 0, i32 0
  %375 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 0
  %376 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 2
  %377 = bitcast i32** %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !24
  %379 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %374, i64 0, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !22
  %381 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375 to i8*
  %382 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375 to i64
  %383 = sub i64 0, %382
  %384 = and i64 %383, 15
  %385 = getelementptr inbounds i8, i8* %381, i64 %384
  %386 = bitcast i8* %385 to i32*
  %387 = icmp eq i8* %385, %378
  br i1 %387, label %388, label %396

388:                                              ; preds = %370
  %389 = icmp ult i64 %380, 17
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

391:                                              ; preds = %388
  %392 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375, i64 0, i32 2
  %393 = load i8, i8* %392, align 1, !tbaa !20, !range !18
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3

395:                                              ; preds = %391
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

396:                                              ; preds = %370
  %397 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %375, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3: ; preds = %391
  store i8 0, i8* %392, align 1, !tbaa !20
  %398 = bitcast i8* %378 to i32*
  %399 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %380, i32* %398) #16, !srcloc !25
  %400 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %321, i64 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %401, align 8, !tbaa !2
  %402 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 1, i32 0
  %403 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 0
  %404 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 2
  %405 = bitcast i32** %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !19
  %407 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %402, i64 0, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !14
  %409 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 0, i64 0
  %410 = bitcast i32* %409 to i8*
  %411 = icmp eq i8* %410, %406
  br i1 %411, label %412, label %420

412:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %413 = icmp ult i64 %408, 17
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 2
  %417 = load i8, i8* %416, align 1, !tbaa !10, !range !18
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4

419:                                              ; preds = %415
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

420:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %421 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %403, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4: ; preds = %415
  store i8 0, i8* %416, align 1, !tbaa !10
  %422 = bitcast i8* %406 to i32*
  %423 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %408, i32* %422) #16, !srcloc !25
  %424 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %371

_ZN8CryptoPP6SHA256C2Ev.exit.i5:                  ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %425 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %425, align 8, !tbaa !2
  %426 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %426) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %3, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -1489998766)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6 unwind label %467

_ZNSt7__cxx119to_stringEi.exit.i6:                ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %427 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !26
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %431 = load i64, i64* %430, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %427, i8* %429, i64 %431)
          to label %432 unwind label %471

432:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %433 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %433) #16
  %434 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = bitcast %"class.CryptoPP::HashTransformation"* %434 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %436 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %435, align 8, !tbaa !2
  %437 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %436, i64 8
  %438 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %437, align 8
  %439 = invoke i32 %438(%"class.CryptoPP::HashTransformation"* %434)
          to label %.noexc.i7 unwind label %475

.noexc.i7:                                        ; preds = %432
  %440 = zext i32 %439 to i64
  %441 = bitcast %"class.CryptoPP::HashTransformation"* %434 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %442 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %441, align 8, !tbaa !2
  %443 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %442, i64 15
  %444 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %443, align 8
  invoke void %444(%"class.CryptoPP::HashTransformation"* %434, i8* %433, i64 %440)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 unwind label %475

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8: ; preds = %.noexc.i7
  br label %445

445:                                              ; preds = %445, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8
  %446 = phi i32 [ %463, %445 ], [ 48, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %447 = phi i32 [ %462, %445 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %448 = phi i64 [ %461, %445 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %449 = and i32 %446, 1
  %450 = icmp eq i32 %449, 0
  %451 = shl i64 %448, 4
  %452 = sdiv i32 %446, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1, !tbaa !30
  %456 = zext i8 %455 to i32
  %457 = lshr i32 %456, 4
  %458 = and i32 %456, 15
  %459 = select i1 %450, i32 %457, i32 %458
  %460 = zext i32 %459 to i64
  %461 = or i64 %451, %460
  %462 = add nuw nsw i32 %447, 1
  %463 = add nsw i32 %446, 1
  %464 = icmp slt i32 %463, 64
  %465 = icmp ult i32 %462, 8
  %466 = and i1 %465, %464
  br i1 %466, label %445, label %479

467:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  %470 = extractvalue { i8*, i32 } %468, 1
  br label %563

471:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  %474 = extractvalue { i8*, i32 } %472, 1
  br label %547

475:                                              ; preds = %.noexc.i7, %432
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  %478 = extractvalue { i8*, i32 } %476, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  br label %547

479:                                              ; preds = %445
  %480 = trunc i64 %461 to i32
  %481 = add i32 %480, 479123720
  %482 = mul i32 %481, 307
  %483 = add i32 -1579238392, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !26
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %487 = bitcast %union.anon* %486 to i8*
  %488 = icmp eq i8* %485, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !30
  %492 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !26
  %495 = add i64 %491, 1
  call void @_ZdlPv(i8* %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %489, %479
  %496 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #16
  %497 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %498 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %498, align 8, !tbaa !2
  %499 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 1, i32 0, i32 0
  %500 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 0
  %501 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 2
  %502 = bitcast i32** %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !24
  %504 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %499, i64 0, i32 1
  %505 = load i64, i64* %504, align 8, !tbaa !22
  %506 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500 to i8*
  %507 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500 to i64
  %508 = sub i64 0, %507
  %509 = and i64 %508, 15
  %510 = getelementptr inbounds i8, i8* %506, i64 %509
  %511 = bitcast i8* %510 to i32*
  %512 = icmp eq i8* %510, %503
  br i1 %512, label %513, label %521

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %514 = icmp ult i64 %505, 17
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

516:                                              ; preds = %513
  %517 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500, i64 0, i32 2
  %518 = load i8, i8* %517, align 1, !tbaa !20, !range !18
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10

520:                                              ; preds = %516
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %522 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %500, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10: ; preds = %516
  store i8 0, i8* %517, align 1, !tbaa !20
  %523 = bitcast i8* %503 to i32*
  %524 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %505, i32* %523) #16, !srcloc !25
  %525 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %497, i64 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %526, align 8, !tbaa !2
  %527 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 1, i32 0
  %528 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 0
  %529 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 2
  %530 = bitcast i32** %529 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !19
  %532 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %527, i64 0, i32 1
  %533 = load i64, i64* %532, align 8, !tbaa !14
  %534 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 0, i64 0
  %535 = bitcast i32* %534 to i8*
  %536 = icmp eq i8* %535, %531
  br i1 %536, label %537, label %545

537:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %538 = icmp ult i64 %533, 17
  br i1 %538, label %540, label %539

539:                                              ; preds = %537
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

540:                                              ; preds = %537
  %541 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 2
  %542 = load i8, i8* %541, align 1, !tbaa !10, !range !18
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %_Z10computeFuniiiii.exit14

544:                                              ; preds = %540
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

545:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %546 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %528, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

547:                                              ; preds = %475, %471
  %548 = phi i8* [ %477, %475 ], [ %473, %471 ]
  %549 = phi i32 [ %478, %475 ], [ %474, %471 ]
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %551 = load i8*, i8** %550, align 8, !tbaa !26
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %553 = bitcast %union.anon* %552 to i8*
  %554 = icmp eq i8* %551, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, label %555

555:                                              ; preds = %547
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %557 = load i64, i64* %556, align 8, !tbaa !30
  %558 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %560 = load i8*, i8** %559, align 8, !tbaa !26
  %561 = add i64 %557, 1
  call void @_ZdlPv(i8* %560) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11: ; preds = %555, %547
  %562 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, %467
  %564 = phi i8* [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %469, %467 ]
  %565 = phi i32 [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %470, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #16
  %566 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %2, i64 0, i32 0
  %567 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %567, align 8, !tbaa !2
  %568 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 1, i32 0, i32 0
  %569 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 0
  %570 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 2
  %571 = bitcast i32** %570 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !24
  %573 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %568, i64 0, i32 1
  %574 = load i64, i64* %573, align 8, !tbaa !22
  %575 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569 to i8*
  %576 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569 to i64
  %577 = sub i64 0, %576
  %578 = and i64 %577, 15
  %579 = getelementptr inbounds i8, i8* %575, i64 %578
  %580 = bitcast i8* %579 to i32*
  %581 = icmp eq i8* %579, %572
  br i1 %581, label %582, label %590

582:                                              ; preds = %563
  %583 = icmp ult i64 %574, 17
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

585:                                              ; preds = %582
  %586 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569, i64 0, i32 2
  %587 = load i8, i8* %586, align 1, !tbaa !20, !range !18
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12

589:                                              ; preds = %585
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

590:                                              ; preds = %563
  %591 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %569, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12: ; preds = %585
  store i8 0, i8* %586, align 1, !tbaa !20
  %592 = bitcast i8* %572 to i32*
  %593 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %574, i32* %592) #16, !srcloc !25
  %594 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %566, i64 0, i32 0, i32 0, i32 0
  %595 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %595, align 8, !tbaa !2
  %596 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 1, i32 0
  %597 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 0
  %598 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 2
  %599 = bitcast i32** %598 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !19
  %601 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %596, i64 0, i32 1
  %602 = load i64, i64* %601, align 8, !tbaa !14
  %603 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 0, i64 0
  %604 = bitcast i32* %603 to i8*
  %605 = icmp eq i8* %604, %600
  br i1 %605, label %606, label %614

606:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %607 = icmp ult i64 %602, 17
  br i1 %607, label %609, label %608

608:                                              ; preds = %606
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

609:                                              ; preds = %606
  %610 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 2
  %611 = load i8, i8* %610, align 1, !tbaa !10, !range !18
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13

613:                                              ; preds = %609
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

614:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %615 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %597, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13: ; preds = %609
  store i8 0, i8* %610, align 1, !tbaa !10
  %616 = bitcast i8* %600 to i32*
  %617 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %602, i32* %616) #16, !srcloc !25
  %618 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %320) #16
  %619 = insertvalue { i8*, i32 } undef, i8* %564, 0
  %620 = insertvalue { i8*, i32 } %619, i32 %565, 1
  resume { i8*, i32 } %620

_Z10computeFuniiiii.exit14:                       ; preds = %540
  store i8 0, i8* %541, align 1, !tbaa !10
  %621 = bitcast i8* %531 to i32*
  %622 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %533, i32* %621) #16, !srcloc !25
  %623 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %525, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %320) #16
  %624 = add nsw i32 %9, %483
  ret i32 %624
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_main() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.CryptoPP::SHA256", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.CryptoPP::SHA256", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.CryptoPP::SHA256", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.CryptoPP::SHA256", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [32 x i8], align 16
  %12 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %_Z10computeFuniiiii.exit.i, %0
  %14 = phi i32 [ 0, %0 ], [ %324, %_Z10computeFuniiiii.exit.i ]
  %15 = phi i32 [ %12, %0 ], [ %19, %_Z10computeFuniiiii.exit.i ]
  switch i32 %14, label %16 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 8, label %17
    i32 9, label %325
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %18 = phi i32 [ -1, %16 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ]
  %19 = add nsw i32 %15, %18
  %20 = bitcast %"class.CryptoPP::SHA256"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %22 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %21, i64 0, i32 0
  %23 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %24, i64 0, i32 0
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %25, i64 0, i32 0
  %27 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %26, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %27, i1 zeroext true) #16
  %28 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %26, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !2
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %29, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %25, i64 0, i32 1
  store i32 0, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %25, i64 0, i32 2
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %32, align 8, !tbaa !2
  %33 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %24, i64 0, i32 1
  %34 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %33, i64 0, i32 0
  %35 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  store i8 0, i8* %36, align 1, !tbaa !10
  %37 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 1
  store i64 16, i64* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 2
  %39 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !10, !range !18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i, label %42

42:                                               ; preds = %17
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i: ; preds = %17
  store i8 1, i8* %39, align 1, !tbaa !10
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 0, i64 0
  store i32* %44, i32** %38, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %45, align 8, !tbaa !2
  %46 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %46, align 8, !tbaa !2
  %47 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !tbaa !2
  %48 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %21, i64 0, i32 1
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %48, i64 0, i32 0
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %49, i64 0, i32 0
  %51 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %50, i64 0, i32 0
  %52 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51, i64 0, i32 2
  store i8 0, i8* %52, align 1, !tbaa !20
  %53 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %50, i64 0, i32 1
  store i64 16, i64* %53, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %50, i64 0, i32 2
  %55 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51, i64 0, i32 2
  %56 = load i8, i8* %55, align 1, !tbaa !20, !range !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  %59 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  store i8 1, i8* %55, align 1, !tbaa !20
  %60 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51 to i8*
  %61 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51 to i64
  %62 = sub i64 0, %61
  %63 = and i64 %62, 15
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %54, align 8, !tbaa !24
  %66 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %21 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %67 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %66, align 8, !tbaa !2
  %68 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %67, i64 19
  %69 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %68, align 8
  invoke void %69(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %21)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i unwind label %70

70:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  %73 = extractvalue { i8*, i32 } %71, 1
  %74 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %48, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %74, i64 0, i32 0
  %76 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %74, i64 0, i32 2
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %74, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !22
  %81 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %75 to i8*
  %82 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %75 to i64
  %83 = sub i64 0, %82
  %84 = and i64 %83, 15
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i8* %85, %78
  br i1 %87, label %88, label %96

88:                                               ; preds = %70
  %89 = icmp ult i64 %80, 17
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %75, i64 0, i32 2
  %93 = load i8, i8* %92, align 1, !tbaa !20, !range !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i

95:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

96:                                               ; preds = %70
  %97 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %75, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i: ; preds = %91
  store i8 0, i8* %92, align 1, !tbaa !20
  %98 = bitcast i8* %78 to i32*
  %99 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %80, i32* %98) #16, !srcloc !25
  %100 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %21, i64 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %101, align 8, !tbaa !2
  %102 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %100, i64 0, i32 1, i32 0
  %103 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %102, i64 0, i32 0
  %104 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %102, i64 0, i32 2
  %105 = bitcast i32** %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !19
  %107 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %102, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %103, i64 0, i32 0, i64 0
  %110 = bitcast i32* %109 to i8*
  %111 = icmp eq i8* %110, %106
  br i1 %111, label %112, label %120

112:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %113 = icmp ult i64 %108, 17
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %103, i64 0, i32 2
  %117 = load i8, i8* %116, align 1, !tbaa !10, !range !18
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i

119:                                              ; preds = %115
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

120:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %121 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %103, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i: ; preds = %115
  store i8 0, i8* %116, align 1, !tbaa !10
  %122 = bitcast i8* %106 to i32*
  %123 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %108, i32* %122) #16, !srcloc !25
  %124 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %71

_ZN8CryptoPP6SHA256C2Ev.exit.i.i:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %125 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %125, align 8, !tbaa !2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %10, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 593450514)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i unwind label %167

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %127 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %127, i8* %129, i64 %131)
          to label %132 unwind label %171

132:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #16
  %134 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = bitcast %"class.CryptoPP::HashTransformation"* %134 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %136 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %135, align 8, !tbaa !2
  %137 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %136, i64 8
  %138 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %137, align 8
  %139 = invoke i32 %138(%"class.CryptoPP::HashTransformation"* %134)
          to label %.noexc.i.i unwind label %175

.noexc.i.i:                                       ; preds = %132
  %140 = zext i32 %139 to i64
  %141 = bitcast %"class.CryptoPP::HashTransformation"* %134 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %142 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %141, align 8, !tbaa !2
  %143 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %142, i64 15
  %144 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %143, align 8
  invoke void %144(%"class.CryptoPP::HashTransformation"* %134, i8* %133, i64 %140)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i unwind label %175

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i: ; preds = %.noexc.i.i
  br label %145

145:                                              ; preds = %145, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i
  %146 = phi i32 [ %163, %145 ], [ 8, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %147 = phi i32 [ %162, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %148 = phi i64 [ %161, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %149 = and i32 %146, 1
  %150 = icmp eq i32 %149, 0
  %151 = shl i64 %148, 4
  %152 = sdiv i32 %146, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !30
  %156 = zext i8 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = and i32 %156, 15
  %159 = select i1 %150, i32 %157, i32 %158
  %160 = zext i32 %159 to i64
  %161 = or i64 %151, %160
  %162 = add nuw nsw i32 %147, 1
  %163 = add nsw i32 %146, 1
  %164 = icmp slt i32 %163, 64
  %165 = icmp ult i32 %162, 8
  %166 = and i1 %165, %164
  br i1 %166, label %145, label %179

167:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  %170 = extractvalue { i8*, i32 } %168, 1
  br label %263

171:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  %174 = extractvalue { i8*, i32 } %172, 1
  br label %247

175:                                              ; preds = %.noexc.i.i, %132
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  %178 = extractvalue { i8*, i32 } %176, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  br label %247

179:                                              ; preds = %145
  %180 = trunc i64 %161 to i32
  %181 = add i32 %180, 748113242
  %182 = mul i32 %181, 124303969
  %183 = add i32 -1118735720, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %187 = bitcast %union.anon* %186 to i8*
  %188 = icmp eq i8* %185, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !30
  %192 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !26
  %195 = add i64 %191, 1
  call void @_ZdlPv(i8* %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %189, %179
  %196 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %197 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %198 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %198, align 8, !tbaa !2
  %199 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %197, i64 0, i32 1, i32 0, i32 0
  %200 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %199, i64 0, i32 0
  %201 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %199, i64 0, i32 2
  %202 = bitcast i32** %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !24
  %204 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %199, i64 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !22
  %206 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200 to i8*
  %207 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200 to i64
  %208 = sub i64 0, %207
  %209 = and i64 %208, 15
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  %211 = bitcast i8* %210 to i32*
  %212 = icmp eq i8* %210, %203
  br i1 %212, label %213, label %221

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %214 = icmp ult i64 %205, 17
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200, i64 0, i32 2
  %218 = load i8, i8* %217, align 1, !tbaa !20, !range !18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

220:                                              ; preds = %216
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %222 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %216
  store i8 0, i8* %217, align 1, !tbaa !20
  %223 = bitcast i8* %203 to i32*
  %224 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %205, i32* %223) #16, !srcloc !25
  %225 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %197, i64 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %225, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %226, align 8, !tbaa !2
  %227 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %225, i64 0, i32 1, i32 0
  %228 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %227, i64 0, i32 0
  %229 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %227, i64 0, i32 2
  %230 = bitcast i32** %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !19
  %232 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %227, i64 0, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %228, i64 0, i32 0, i64 0
  %235 = bitcast i32* %234 to i8*
  %236 = icmp eq i8* %235, %231
  br i1 %236, label %237, label %245

237:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %238 = icmp ult i64 %233, 17
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

240:                                              ; preds = %237
  %241 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %228, i64 0, i32 2
  %242 = load i8, i8* %241, align 1, !tbaa !10, !range !18
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %_Z10computeFuniiiii.exit.i

244:                                              ; preds = %240
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

245:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %246 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %228, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

247:                                              ; preds = %175, %171
  %248 = phi i8* [ %177, %175 ], [ %173, %171 ]
  %249 = phi i32 [ %178, %175 ], [ %174, %171 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !30
  %258 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !26
  %261 = add i64 %257, 1
  call void @_ZdlPv(i8* %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i: ; preds = %255, %247
  %262 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, %167
  %264 = phi i8* [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %169, %167 ]
  %265 = phi i32 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %266 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %267 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %266, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %267, align 8, !tbaa !2
  %268 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %266, i64 0, i32 1, i32 0, i32 0
  %269 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %268, i64 0, i32 0
  %270 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %268, i64 0, i32 2
  %271 = bitcast i32** %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !24
  %273 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %268, i64 0, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa !22
  %275 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %269 to i8*
  %276 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %269 to i64
  %277 = sub i64 0, %276
  %278 = and i64 %277, 15
  %279 = getelementptr inbounds i8, i8* %275, i64 %278
  %280 = bitcast i8* %279 to i32*
  %281 = icmp eq i8* %279, %272
  br i1 %281, label %282, label %290

282:                                              ; preds = %263
  %283 = icmp ult i64 %274, 17
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

285:                                              ; preds = %282
  %286 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %269, i64 0, i32 2
  %287 = load i8, i8* %286, align 1, !tbaa !20, !range !18
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i

289:                                              ; preds = %285
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

290:                                              ; preds = %263
  %291 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %269, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i: ; preds = %285
  store i8 0, i8* %286, align 1, !tbaa !20
  %292 = bitcast i8* %272 to i32*
  %293 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %274, i32* %292) #16, !srcloc !25
  %294 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %266, i64 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %294, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %295, align 8, !tbaa !2
  %296 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %294, i64 0, i32 1, i32 0
  %297 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %296, i64 0, i32 0
  %298 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %296, i64 0, i32 2
  %299 = bitcast i32** %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !19
  %301 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %296, i64 0, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !14
  %303 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %297, i64 0, i32 0, i64 0
  %304 = bitcast i32* %303 to i8*
  %305 = icmp eq i8* %304, %300
  br i1 %305, label %306, label %314

306:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %307 = icmp ult i64 %302, 17
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %297, i64 0, i32 2
  %311 = load i8, i8* %310, align 1, !tbaa !10, !range !18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i

313:                                              ; preds = %309
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

314:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %315 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %297, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i: ; preds = %309
  store i8 0, i8* %310, align 1, !tbaa !10
  %316 = bitcast i8* %300 to i32*
  %317 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %302, i32* %316) #16, !srcloc !25
  %318 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #16
  %319 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %265, 1
  resume { i8*, i32 } %320

_Z10computeFuniiiii.exit.i:                       ; preds = %240
  store i8 0, i8* %241, align 1, !tbaa !10
  %321 = bitcast i8* %231 to i32*
  %322 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %233, i32* %321) #16, !srcloc !25
  %323 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #16
  %324 = add nuw nsw i32 %14, %183
  br label %13

325:                                              ; preds = %13
  %326 = bitcast %"class.CryptoPP::SHA256"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %326) #16
  %327 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %328 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %327, i64 0, i32 0
  %329 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %328, i64 0, i32 0
  %330 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %329, i64 0, i32 0
  %331 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %330, i64 0, i32 0
  %332 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %331, i64 0, i32 0
  %333 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %332, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %333, i1 zeroext true) #16
  %334 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %332, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %334, align 8, !tbaa !2
  %335 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %335, align 8, !tbaa !2
  %336 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %331, i64 0, i32 1
  store i32 0, i32* %336, align 8, !tbaa !5
  %337 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %331, i64 0, i32 2
  store i32 0, i32* %337, align 4, !tbaa !9
  %338 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %330, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %338, align 8, !tbaa !2
  %339 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %330, i64 0, i32 1
  %340 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %339, i64 0, i32 0
  %341 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %340, i64 0, i32 0
  %342 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %341, i64 0, i32 2
  store i8 0, i8* %342, align 1, !tbaa !10
  %343 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %340, i64 0, i32 1
  store i64 16, i64* %343, align 8, !tbaa !14
  %344 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %340, i64 0, i32 2
  %345 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %341, i64 0, i32 2
  %346 = load i8, i8* %345, align 1, !tbaa !10, !range !18
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i, label %348

348:                                              ; preds = %325
  %349 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %341, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i: ; preds = %325
  store i8 1, i8* %345, align 1, !tbaa !10
  %350 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %341, i64 0, i32 0, i64 0
  store i32* %350, i32** %344, align 8, !tbaa !19
  %351 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %329, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %351, align 8, !tbaa !2
  %352 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %328, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %352, align 8, !tbaa !2
  %353 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %327, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %353, align 8, !tbaa !2
  %354 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %327, i64 0, i32 1
  %355 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %354, i64 0, i32 0
  %356 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %355, i64 0, i32 0
  %357 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %356, i64 0, i32 0
  %358 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357, i64 0, i32 2
  store i8 0, i8* %358, align 1, !tbaa !20
  %359 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %356, i64 0, i32 1
  store i64 16, i64* %359, align 8, !tbaa !22
  %360 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %356, i64 0, i32 2
  %361 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357, i64 0, i32 2
  %362 = load i8, i8* %361, align 1, !tbaa !20, !range !18
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i, label %364

364:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  %365 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  store i8 1, i8* %361, align 1, !tbaa !20
  %366 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357 to i8*
  %367 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357 to i64
  %368 = sub i64 0, %367
  %369 = and i64 %368, 15
  %370 = getelementptr inbounds i8, i8* %366, i64 %369
  %371 = bitcast i8* %370 to i32*
  store i32* %371, i32** %360, align 8, !tbaa !24
  %372 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %327 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %373 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %372, align 8, !tbaa !2
  %374 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %373, i64 19
  %375 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %374, align 8
  invoke void %375(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %327)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i unwind label %376

376:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  %379 = extractvalue { i8*, i32 } %377, 1
  %380 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %354, i64 0, i32 0, i32 0
  %381 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %380, i64 0, i32 0
  %382 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %380, i64 0, i32 2
  %383 = bitcast i32** %382 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !24
  %385 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %380, i64 0, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !22
  %387 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %381 to i8*
  %388 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %381 to i64
  %389 = sub i64 0, %388
  %390 = and i64 %389, 15
  %391 = getelementptr inbounds i8, i8* %387, i64 %390
  %392 = bitcast i8* %391 to i32*
  %393 = icmp eq i8* %391, %384
  br i1 %393, label %394, label %402

394:                                              ; preds = %376
  %395 = icmp ult i64 %386, 17
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

397:                                              ; preds = %394
  %398 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %381, i64 0, i32 2
  %399 = load i8, i8* %398, align 1, !tbaa !20, !range !18
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i

401:                                              ; preds = %397
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

402:                                              ; preds = %376
  %403 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %381, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i: ; preds = %397
  store i8 0, i8* %398, align 1, !tbaa !20
  %404 = bitcast i8* %384 to i32*
  %405 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %386, i32* %404) #16, !srcloc !25
  %406 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %327, i64 0, i32 0, i32 0, i32 0
  %407 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %406, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %407, align 8, !tbaa !2
  %408 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %406, i64 0, i32 1, i32 0
  %409 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %408, i64 0, i32 0
  %410 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %408, i64 0, i32 2
  %411 = bitcast i32** %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !19
  %413 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %408, i64 0, i32 1
  %414 = load i64, i64* %413, align 8, !tbaa !14
  %415 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %409, i64 0, i32 0, i64 0
  %416 = bitcast i32* %415 to i8*
  %417 = icmp eq i8* %416, %412
  br i1 %417, label %418, label %426

418:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %419 = icmp ult i64 %414, 17
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

421:                                              ; preds = %418
  %422 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %409, i64 0, i32 2
  %423 = load i8, i8* %422, align 1, !tbaa !10, !range !18
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i

425:                                              ; preds = %421
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

426:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %427 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %409, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i: ; preds = %421
  store i8 0, i8* %422, align 1, !tbaa !10
  %428 = bitcast i8* %412 to i32*
  %429 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %414, i32* %428) #16, !srcloc !25
  %430 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %377

_ZN8CryptoPP6SHA256C2Ev.exit.i5.i:                ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %431 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %431, align 8, !tbaa !2
  %432 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %8, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -1489998766)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6.i unwind label %473

_ZNSt7__cxx119to_stringEi.exit.i6.i:              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %433 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !26
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %433, i8* %435, i64 %437)
          to label %438 unwind label %477

438:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %439 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %439) #16
  %440 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = bitcast %"class.CryptoPP::HashTransformation"* %440 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %442 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %441, align 8, !tbaa !2
  %443 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %442, i64 8
  %444 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %443, align 8
  %445 = invoke i32 %444(%"class.CryptoPP::HashTransformation"* %440)
          to label %.noexc.i7.i unwind label %481

.noexc.i7.i:                                      ; preds = %438
  %446 = zext i32 %445 to i64
  %447 = bitcast %"class.CryptoPP::HashTransformation"* %440 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %448 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %447, align 8, !tbaa !2
  %449 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %448, i64 15
  %450 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %449, align 8
  invoke void %450(%"class.CryptoPP::HashTransformation"* %440, i8* %439, i64 %446)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i unwind label %481

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i: ; preds = %.noexc.i7.i
  br label %451

451:                                              ; preds = %451, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i
  %452 = phi i32 [ %469, %451 ], [ 48, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %453 = phi i32 [ %468, %451 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %454 = phi i64 [ %467, %451 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %455 = and i32 %452, 1
  %456 = icmp eq i32 %455, 0
  %457 = shl i64 %454, 4
  %458 = sdiv i32 %452, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !30
  %462 = zext i8 %461 to i32
  %463 = lshr i32 %462, 4
  %464 = and i32 %462, 15
  %465 = select i1 %456, i32 %463, i32 %464
  %466 = zext i32 %465 to i64
  %467 = or i64 %457, %466
  %468 = add nuw nsw i32 %453, 1
  %469 = add nsw i32 %452, 1
  %470 = icmp slt i32 %469, 64
  %471 = icmp ult i32 %468, 8
  %472 = and i1 %471, %470
  br i1 %472, label %451, label %485

473:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  %476 = extractvalue { i8*, i32 } %474, 1
  br label %569

477:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %478 = landingpad { i8*, i32 }
          cleanup
  %479 = extractvalue { i8*, i32 } %478, 0
  %480 = extractvalue { i8*, i32 } %478, 1
  br label %553

481:                                              ; preds = %.noexc.i7.i, %438
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  %484 = extractvalue { i8*, i32 } %482, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %439) #16
  br label %553

485:                                              ; preds = %451
  %486 = trunc i64 %467 to i32
  %487 = add i32 %486, 479123720
  %488 = mul i32 %487, 307
  %489 = add i32 -1579238392, %488
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %439) #16
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8, !tbaa !26
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i, label %495

495:                                              ; preds = %485
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !30
  %498 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8, !tbaa !26
  %501 = add i64 %497, 1
  call void @_ZdlPv(i8* %500) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i: ; preds = %495, %485
  %502 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432) #16
  %503 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %504 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %503, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %504, align 8, !tbaa !2
  %505 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %503, i64 0, i32 1, i32 0, i32 0
  %506 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %505, i64 0, i32 0
  %507 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %505, i64 0, i32 2
  %508 = bitcast i32** %507 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !24
  %510 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %505, i64 0, i32 1
  %511 = load i64, i64* %510, align 8, !tbaa !22
  %512 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506 to i8*
  %513 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506 to i64
  %514 = sub i64 0, %513
  %515 = and i64 %514, 15
  %516 = getelementptr inbounds i8, i8* %512, i64 %515
  %517 = bitcast i8* %516 to i32*
  %518 = icmp eq i8* %516, %509
  br i1 %518, label %519, label %527

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %520 = icmp ult i64 %511, 17
  br i1 %520, label %522, label %521

521:                                              ; preds = %519
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

522:                                              ; preds = %519
  %523 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506, i64 0, i32 2
  %524 = load i8, i8* %523, align 1, !tbaa !20, !range !18
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i

526:                                              ; preds = %522
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %528 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i: ; preds = %522
  store i8 0, i8* %523, align 1, !tbaa !20
  %529 = bitcast i8* %509 to i32*
  %530 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %511, i32* %529) #16, !srcloc !25
  %531 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %503, i64 0, i32 0, i32 0, i32 0
  %532 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %531, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %532, align 8, !tbaa !2
  %533 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %531, i64 0, i32 1, i32 0
  %534 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %533, i64 0, i32 0
  %535 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %533, i64 0, i32 2
  %536 = bitcast i32** %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !19
  %538 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %533, i64 0, i32 1
  %539 = load i64, i64* %538, align 8, !tbaa !14
  %540 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %534, i64 0, i32 0, i64 0
  %541 = bitcast i32* %540 to i8*
  %542 = icmp eq i8* %541, %537
  br i1 %542, label %543, label %551

543:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %544 = icmp ult i64 %539, 17
  br i1 %544, label %546, label %545

545:                                              ; preds = %543
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

546:                                              ; preds = %543
  %547 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %534, i64 0, i32 2
  %548 = load i8, i8* %547, align 1, !tbaa !10, !range !18
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %cover_swi10.exit

550:                                              ; preds = %546
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

551:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %552 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %534, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

553:                                              ; preds = %481, %477
  %554 = phi i8* [ %483, %481 ], [ %479, %477 ]
  %555 = phi i32 [ %484, %481 ], [ %480, %477 ]
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %557 = load i8*, i8** %556, align 8, !tbaa !26
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %559 = bitcast %union.anon* %558 to i8*
  %560 = icmp eq i8* %557, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, label %561

561:                                              ; preds = %553
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa !30
  %564 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %566 = load i8*, i8** %565, align 8, !tbaa !26
  %567 = add i64 %563, 1
  call void @_ZdlPv(i8* %566) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i: ; preds = %561, %553
  %568 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  br label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, %473
  %570 = phi i8* [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %475, %473 ]
  %571 = phi i32 [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %476, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432) #16
  %572 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %573 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %572, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %573, align 8, !tbaa !2
  %574 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %572, i64 0, i32 1, i32 0, i32 0
  %575 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %574, i64 0, i32 0
  %576 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %574, i64 0, i32 2
  %577 = bitcast i32** %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !24
  %579 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %574, i64 0, i32 1
  %580 = load i64, i64* %579, align 8, !tbaa !22
  %581 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %575 to i8*
  %582 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %575 to i64
  %583 = sub i64 0, %582
  %584 = and i64 %583, 15
  %585 = getelementptr inbounds i8, i8* %581, i64 %584
  %586 = bitcast i8* %585 to i32*
  %587 = icmp eq i8* %585, %578
  br i1 %587, label %588, label %596

588:                                              ; preds = %569
  %589 = icmp ult i64 %580, 17
  br i1 %589, label %591, label %590

590:                                              ; preds = %588
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

591:                                              ; preds = %588
  %592 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %575, i64 0, i32 2
  %593 = load i8, i8* %592, align 1, !tbaa !20, !range !18
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i

595:                                              ; preds = %591
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

596:                                              ; preds = %569
  %597 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %575, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i: ; preds = %591
  store i8 0, i8* %592, align 1, !tbaa !20
  %598 = bitcast i8* %578 to i32*
  %599 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %580, i32* %598) #16, !srcloc !25
  %600 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %572, i64 0, i32 0, i32 0, i32 0
  %601 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %600, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %601, align 8, !tbaa !2
  %602 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %600, i64 0, i32 1, i32 0
  %603 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %602, i64 0, i32 0
  %604 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %602, i64 0, i32 2
  %605 = bitcast i32** %604 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !19
  %607 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %602, i64 0, i32 1
  %608 = load i64, i64* %607, align 8, !tbaa !14
  %609 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %603, i64 0, i32 0, i64 0
  %610 = bitcast i32* %609 to i8*
  %611 = icmp eq i8* %610, %606
  br i1 %611, label %612, label %620

612:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %613 = icmp ult i64 %608, 17
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

615:                                              ; preds = %612
  %616 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %603, i64 0, i32 2
  %617 = load i8, i8* %616, align 1, !tbaa !10, !range !18
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i

619:                                              ; preds = %615
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

620:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %621 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %603, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i: ; preds = %615
  store i8 0, i8* %616, align 1, !tbaa !10
  %622 = bitcast i8* %606 to i32*
  %623 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %608, i32* %622) #16, !srcloc !25
  %624 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %600, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %326) #16
  %625 = insertvalue { i8*, i32 } undef, i8* %570, 0
  %626 = insertvalue { i8*, i32 } %625, i32 %571, 1
  resume { i8*, i32 } %626

cover_swi10.exit:                                 ; preds = %546
  store i8 0, i8* %547, align 1, !tbaa !10
  %627 = bitcast i8* %537 to i32*
  %628 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %539, i32* %627) #16, !srcloc !25
  %629 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %531, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %326) #16
  %630 = add nsw i32 %15, %489
  store volatile i32 %630, i32* @cover_cnt, align 4, !tbaa !31
  %631 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !31
  br label %632

632:                                              ; preds = %636, %cover_swi10.exit
  %633 = phi i32 [ 0, %cover_swi10.exit ], [ %639, %636 ]
  %634 = phi i32 [ %631, %cover_swi10.exit ], [ %638, %636 ]
  switch i32 %633, label %635 [
    i32 0, label %636
    i32 1, label %636
    i32 2, label %636
    i32 3, label %636
    i32 4, label %636
    i32 5, label %636
    i32 6, label %636
    i32 7, label %636
    i32 8, label %636
    i32 9, label %636
    i32 10, label %636
    i32 11, label %636
    i32 12, label %636
    i32 13, label %636
    i32 14, label %636
    i32 15, label %636
    i32 16, label %636
    i32 17, label %636
    i32 18, label %636
    i32 19, label %636
    i32 20, label %636
    i32 21, label %636
    i32 22, label %636
    i32 23, label %636
    i32 24, label %636
    i32 25, label %636
    i32 26, label %636
    i32 27, label %636
    i32 28, label %636
    i32 29, label %636
    i32 30, label %636
    i32 31, label %636
    i32 32, label %636
    i32 33, label %636
    i32 34, label %636
    i32 35, label %636
    i32 36, label %636
    i32 37, label %636
    i32 38, label %636
    i32 39, label %636
    i32 40, label %636
    i32 41, label %636
    i32 42, label %636
    i32 43, label %636
    i32 44, label %636
    i32 45, label %636
    i32 46, label %636
    i32 47, label %636
    i32 48, label %636
    i32 49, label %640
  ]

635:                                              ; preds = %632
  br label %636

636:                                              ; preds = %635, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632, %632
  %637 = phi i32 [ -1, %635 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ], [ 1, %632 ]
  %638 = add nsw i32 %634, %637
  %639 = add nuw nsw i32 %633, 1
  br label %632

640:                                              ; preds = %632
  %641 = bitcast %"class.CryptoPP::SHA256"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %641) #16
  %642 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %643 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %642, i64 0, i32 0
  %644 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %643, i64 0, i32 0
  %645 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %644, i64 0, i32 0
  %646 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %645, i64 0, i32 0
  %647 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %646, i64 0, i32 0
  %648 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %647, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %648, i1 zeroext true) #16
  %649 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %647, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %649, align 8, !tbaa !2
  %650 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %646, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %650, align 8, !tbaa !2
  %651 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %646, i64 0, i32 1
  store i32 0, i32* %651, align 8, !tbaa !5
  %652 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %646, i64 0, i32 2
  store i32 0, i32* %652, align 4, !tbaa !9
  %653 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %645, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %653, align 8, !tbaa !2
  %654 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %645, i64 0, i32 1
  %655 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %654, i64 0, i32 0
  %656 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %655, i64 0, i32 0
  %657 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %656, i64 0, i32 2
  store i8 0, i8* %657, align 1, !tbaa !10
  %658 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %655, i64 0, i32 1
  store i64 16, i64* %658, align 8, !tbaa !14
  %659 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %655, i64 0, i32 2
  %660 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %656, i64 0, i32 2
  %661 = load i8, i8* %660, align 1, !tbaa !10, !range !18
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i1, label %663

663:                                              ; preds = %640
  %664 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %656, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i1: ; preds = %640
  store i8 1, i8* %660, align 1, !tbaa !10
  %665 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %656, i64 0, i32 0, i64 0
  store i32* %665, i32** %659, align 8, !tbaa !19
  %666 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %644, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %666, align 8, !tbaa !2
  %667 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %643, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %667, align 8, !tbaa !2
  %668 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %668, align 8, !tbaa !2
  %669 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %642, i64 0, i32 1
  %670 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %669, i64 0, i32 0
  %671 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %670, i64 0, i32 0
  %672 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %671, i64 0, i32 0
  %673 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %672, i64 0, i32 2
  store i8 0, i8* %673, align 1, !tbaa !20
  %674 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %671, i64 0, i32 1
  store i64 16, i64* %674, align 8, !tbaa !22
  %675 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %671, i64 0, i32 2
  %676 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %672, i64 0, i32 2
  %677 = load i8, i8* %676, align 1, !tbaa !20, !range !18
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i2, label %679

679:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i1
  %680 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %672, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i1
  store i8 1, i8* %676, align 1, !tbaa !20
  %681 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %672 to i8*
  %682 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %672 to i64
  %683 = sub i64 0, %682
  %684 = and i64 %683, 15
  %685 = getelementptr inbounds i8, i8* %681, i64 %684
  %686 = bitcast i8* %685 to i32*
  store i32* %686, i32** %675, align 8, !tbaa !24
  %687 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %642 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %688 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %687, align 8, !tbaa !2
  %689 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %688, i64 19
  %690 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %689, align 8
  invoke void %690(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %642)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i5 unwind label %691

691:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i2
  %692 = landingpad { i8*, i32 }
          cleanup
  %693 = extractvalue { i8*, i32 } %692, 0
  %694 = extractvalue { i8*, i32 } %692, 1
  %695 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %669, i64 0, i32 0, i32 0
  %696 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %695, i64 0, i32 2
  %698 = bitcast i32** %697 to i8**
  %699 = load i8*, i8** %698, align 8, !tbaa !24
  %700 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %695, i64 0, i32 1
  %701 = load i64, i64* %700, align 8, !tbaa !22
  %702 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %696 to i8*
  %703 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %696 to i64
  %704 = sub i64 0, %703
  %705 = and i64 %704, 15
  %706 = getelementptr inbounds i8, i8* %702, i64 %705
  %707 = bitcast i8* %706 to i32*
  %708 = icmp eq i8* %706, %699
  br i1 %708, label %709, label %717

709:                                              ; preds = %691
  %710 = icmp ult i64 %701, 17
  br i1 %710, label %712, label %711

711:                                              ; preds = %709
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

712:                                              ; preds = %709
  %713 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %696, i64 0, i32 2
  %714 = load i8, i8* %713, align 1, !tbaa !20, !range !18
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i3

716:                                              ; preds = %712
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

717:                                              ; preds = %691
  %718 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %696, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i3: ; preds = %712
  store i8 0, i8* %713, align 1, !tbaa !20
  %719 = bitcast i8* %699 to i32*
  %720 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %701, i32* %719) #16, !srcloc !25
  %721 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %642, i64 0, i32 0, i32 0, i32 0
  %722 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %722, align 8, !tbaa !2
  %723 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %721, i64 0, i32 1, i32 0
  %724 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %723, i64 0, i32 2
  %726 = bitcast i32** %725 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !19
  %728 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %723, i64 0, i32 1
  %729 = load i64, i64* %728, align 8, !tbaa !14
  %730 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %724, i64 0, i32 0, i64 0
  %731 = bitcast i32* %730 to i8*
  %732 = icmp eq i8* %731, %727
  br i1 %732, label %733, label %741

733:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i3
  %734 = icmp ult i64 %729, 17
  br i1 %734, label %736, label %735

735:                                              ; preds = %733
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

736:                                              ; preds = %733
  %737 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %724, i64 0, i32 2
  %738 = load i8, i8* %737, align 1, !tbaa !10, !range !18
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i4

740:                                              ; preds = %736
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

741:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i3
  %742 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %724, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i4: ; preds = %736
  store i8 0, i8* %737, align 1, !tbaa !10
  %743 = bitcast i8* %727 to i32*
  %744 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %729, i32* %743) #16, !srcloc !25
  %745 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %721, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %692

_ZN8CryptoPP6SHA256C2Ev.exit.i.i5:                ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i2
  %746 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %746, align 8, !tbaa !2
  %747 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %747) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %6, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 742357663)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i6 unwind label %788

_ZNSt7__cxx119to_stringEi.exit.i.i6:              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i5
  %748 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %750 = load i8*, i8** %749, align 8, !tbaa !26
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %752 = load i64, i64* %751, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %748, i8* %750, i64 %752)
          to label %753 unwind label %792

753:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i6
  %754 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %754) #16
  %755 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = bitcast %"class.CryptoPP::HashTransformation"* %755 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %757 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %756, align 8, !tbaa !2
  %758 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %757, i64 8
  %759 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %758, align 8
  %760 = invoke i32 %759(%"class.CryptoPP::HashTransformation"* %755)
          to label %.noexc.i.i7 unwind label %796

.noexc.i.i7:                                      ; preds = %753
  %761 = zext i32 %760 to i64
  %762 = bitcast %"class.CryptoPP::HashTransformation"* %755 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %763 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %762, align 8, !tbaa !2
  %764 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %763, i64 15
  %765 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %764, align 8
  invoke void %765(%"class.CryptoPP::HashTransformation"* %755, i8* %754, i64 %761)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8 unwind label %796

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8: ; preds = %.noexc.i.i7
  br label %766

766:                                              ; preds = %766, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8
  %767 = phi i32 [ %784, %766 ], [ 23, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8 ]
  %768 = phi i32 [ %783, %766 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8 ]
  %769 = phi i64 [ %782, %766 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i8 ]
  %770 = and i32 %767, 1
  %771 = icmp eq i32 %770, 0
  %772 = shl i64 %769, 4
  %773 = sdiv i32 %767, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1, !tbaa !30
  %777 = zext i8 %776 to i32
  %778 = lshr i32 %777, 4
  %779 = and i32 %777, 15
  %780 = select i1 %771, i32 %778, i32 %779
  %781 = zext i32 %780 to i64
  %782 = or i64 %772, %781
  %783 = add nuw nsw i32 %768, 1
  %784 = add nsw i32 %767, 1
  %785 = icmp slt i32 %784, 64
  %786 = icmp ult i32 %783, 8
  %787 = and i1 %786, %785
  br i1 %787, label %766, label %800

788:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i5
  %789 = landingpad { i8*, i32 }
          cleanup
  %790 = extractvalue { i8*, i32 } %789, 0
  %791 = extractvalue { i8*, i32 } %789, 1
  br label %884

792:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i6
  %793 = landingpad { i8*, i32 }
          cleanup
  %794 = extractvalue { i8*, i32 } %793, 0
  %795 = extractvalue { i8*, i32 } %793, 1
  br label %868

796:                                              ; preds = %.noexc.i.i7, %753
  %797 = landingpad { i8*, i32 }
          cleanup
  %798 = extractvalue { i8*, i32 } %797, 0
  %799 = extractvalue { i8*, i32 } %797, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %754) #16
  br label %868

800:                                              ; preds = %766
  %801 = trunc i64 %782 to i32
  %802 = add i32 %801, -1711344356
  %803 = mul i32 %802, 45523
  %804 = add i32 -1579238392, %803
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %754) #16
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %806 = load i8*, i8** %805, align 8, !tbaa !26
  %807 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %808 = bitcast %union.anon* %807 to i8*
  %809 = icmp eq i8* %806, %808
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9, label %810

810:                                              ; preds = %800
  %811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %812 = load i64, i64* %811, align 8, !tbaa !30
  %813 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %815 = load i8*, i8** %814, align 8, !tbaa !26
  %816 = add i64 %812, 1
  call void @_ZdlPv(i8* %815) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9: ; preds = %810, %800
  %817 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %747) #16
  %818 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %819 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %818, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %819, align 8, !tbaa !2
  %820 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %818, i64 0, i32 1, i32 0, i32 0
  %821 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %820, i64 0, i32 0
  %822 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %820, i64 0, i32 2
  %823 = bitcast i32** %822 to i8**
  %824 = load i8*, i8** %823, align 8, !tbaa !24
  %825 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %820, i64 0, i32 1
  %826 = load i64, i64* %825, align 8, !tbaa !22
  %827 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %821 to i8*
  %828 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %821 to i64
  %829 = sub i64 0, %828
  %830 = and i64 %829, 15
  %831 = getelementptr inbounds i8, i8* %827, i64 %830
  %832 = bitcast i8* %831 to i32*
  %833 = icmp eq i8* %831, %824
  br i1 %833, label %834, label %842

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9
  %835 = icmp ult i64 %826, 17
  br i1 %835, label %837, label %836

836:                                              ; preds = %834
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

837:                                              ; preds = %834
  %838 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %821, i64 0, i32 2
  %839 = load i8, i8* %838, align 1, !tbaa !20, !range !18
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %841, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i10

841:                                              ; preds = %837
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9
  %843 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %821, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i10: ; preds = %837
  store i8 0, i8* %838, align 1, !tbaa !20
  %844 = bitcast i8* %824 to i32*
  %845 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %826, i32* %844) #16, !srcloc !25
  %846 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %818, i64 0, i32 0, i32 0, i32 0
  %847 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %846, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %847, align 8, !tbaa !2
  %848 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %846, i64 0, i32 1, i32 0
  %849 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %848, i64 0, i32 0
  %850 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %848, i64 0, i32 2
  %851 = bitcast i32** %850 to i8**
  %852 = load i8*, i8** %851, align 8, !tbaa !19
  %853 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %848, i64 0, i32 1
  %854 = load i64, i64* %853, align 8, !tbaa !14
  %855 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %849, i64 0, i32 0, i64 0
  %856 = bitcast i32* %855 to i8*
  %857 = icmp eq i8* %856, %852
  br i1 %857, label %858, label %866

858:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i10
  %859 = icmp ult i64 %854, 17
  br i1 %859, label %861, label %860

860:                                              ; preds = %858
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

861:                                              ; preds = %858
  %862 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %849, i64 0, i32 2
  %863 = load i8, i8* %862, align 1, !tbaa !10, !range !18
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %865, label %cover_swi50.exit

865:                                              ; preds = %861
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

866:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i10
  %867 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %849, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

868:                                              ; preds = %796, %792
  %869 = phi i8* [ %798, %796 ], [ %794, %792 ]
  %870 = phi i32 [ %799, %796 ], [ %795, %792 ]
  %871 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %872 = load i8*, i8** %871, align 8, !tbaa !26
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %874 = bitcast %union.anon* %873 to i8*
  %875 = icmp eq i8* %872, %874
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11, label %876

876:                                              ; preds = %868
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %878 = load i64, i64* %877, align 8, !tbaa !30
  %879 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %880 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %881 = load i8*, i8** %880, align 8, !tbaa !26
  %882 = add i64 %878, 1
  call void @_ZdlPv(i8* %881) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11: ; preds = %876, %868
  %883 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  br label %884

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11, %788
  %885 = phi i8* [ %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11 ], [ %790, %788 ]
  %886 = phi i32 [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i11 ], [ %791, %788 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %747) #16
  %887 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %888 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %887, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %888, align 8, !tbaa !2
  %889 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %887, i64 0, i32 1, i32 0, i32 0
  %890 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %889, i64 0, i32 0
  %891 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %889, i64 0, i32 2
  %892 = bitcast i32** %891 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !24
  %894 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %889, i64 0, i32 1
  %895 = load i64, i64* %894, align 8, !tbaa !22
  %896 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %890 to i8*
  %897 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %890 to i64
  %898 = sub i64 0, %897
  %899 = and i64 %898, 15
  %900 = getelementptr inbounds i8, i8* %896, i64 %899
  %901 = bitcast i8* %900 to i32*
  %902 = icmp eq i8* %900, %893
  br i1 %902, label %903, label %911

903:                                              ; preds = %884
  %904 = icmp ult i64 %895, 17
  br i1 %904, label %906, label %905

905:                                              ; preds = %903
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

906:                                              ; preds = %903
  %907 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %890, i64 0, i32 2
  %908 = load i8, i8* %907, align 1, !tbaa !20, !range !18
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %910, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i12

910:                                              ; preds = %906
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

911:                                              ; preds = %884
  %912 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %890, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i12: ; preds = %906
  store i8 0, i8* %907, align 1, !tbaa !20
  %913 = bitcast i8* %893 to i32*
  %914 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %895, i32* %913) #16, !srcloc !25
  %915 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %887, i64 0, i32 0, i32 0, i32 0
  %916 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %915, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %916, align 8, !tbaa !2
  %917 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %915, i64 0, i32 1, i32 0
  %918 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %917, i64 0, i32 0
  %919 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %917, i64 0, i32 2
  %920 = bitcast i32** %919 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !19
  %922 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %917, i64 0, i32 1
  %923 = load i64, i64* %922, align 8, !tbaa !14
  %924 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %918, i64 0, i32 0, i64 0
  %925 = bitcast i32* %924 to i8*
  %926 = icmp eq i8* %925, %921
  br i1 %926, label %927, label %935

927:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i12
  %928 = icmp ult i64 %923, 17
  br i1 %928, label %930, label %929

929:                                              ; preds = %927
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

930:                                              ; preds = %927
  %931 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %918, i64 0, i32 2
  %932 = load i8, i8* %931, align 1, !tbaa !10, !range !18
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %934, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i13

934:                                              ; preds = %930
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

935:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i12
  %936 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %918, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i13: ; preds = %930
  store i8 0, i8* %931, align 1, !tbaa !10
  %937 = bitcast i8* %921 to i32*
  %938 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %923, i32* %937) #16, !srcloc !25
  %939 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %915, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %641) #16
  %940 = insertvalue { i8*, i32 } undef, i8* %885, 0
  %941 = insertvalue { i8*, i32 } %940, i32 %886, 1
  resume { i8*, i32 } %941

cover_swi50.exit:                                 ; preds = %861
  store i8 0, i8* %862, align 1, !tbaa !10
  %942 = bitcast i8* %852 to i32*
  %943 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %854, i32* %942) #16, !srcloc !25
  %944 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %846, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %641) #16
  %945 = add nsw i32 %634, %804
  store volatile i32 %945, i32* @cover_cnt, align 4, !tbaa !31
  %946 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !31
  br label %947

947:                                              ; preds = %_Z10computeFuniiiii.exit.i28, %cover_swi50.exit
  %948 = phi i32 [ 0, %cover_swi50.exit ], [ %1258, %_Z10computeFuniiiii.exit.i28 ]
  %949 = phi i32 [ %946, %cover_swi50.exit ], [ %953, %_Z10computeFuniiiii.exit.i28 ]
  switch i32 %948, label %950 [
    i32 0, label %951
    i32 1, label %951
    i32 2, label %951
    i32 3, label %951
    i32 4, label %951
    i32 5, label %951
    i32 6, label %951
    i32 7, label %951
    i32 8, label %951
    i32 9, label %951
    i32 10, label %951
    i32 11, label %951
    i32 12, label %951
    i32 13, label %951
    i32 14, label %951
    i32 15, label %951
    i32 16, label %951
    i32 17, label %951
    i32 18, label %951
    i32 19, label %951
    i32 20, label %951
    i32 21, label %951
    i32 22, label %951
    i32 23, label %951
    i32 24, label %951
    i32 25, label %951
    i32 26, label %951
    i32 27, label %951
    i32 28, label %951
    i32 29, label %951
    i32 30, label %951
    i32 31, label %951
    i32 32, label %951
    i32 33, label %951
    i32 34, label %951
    i32 35, label %951
    i32 36, label %951
    i32 37, label %951
    i32 38, label %951
    i32 39, label %951
    i32 40, label %951
    i32 41, label %951
    i32 42, label %951
    i32 43, label %951
    i32 44, label %951
    i32 45, label %951
    i32 46, label %951
    i32 47, label %951
    i32 48, label %951
    i32 49, label %951
    i32 50, label %951
    i32 51, label %951
    i32 52, label %951
    i32 53, label %951
    i32 54, label %951
    i32 55, label %951
    i32 56, label %951
    i32 57, label %951
    i32 58, label %951
    i32 59, label %951
    i32 60, label %951
    i32 61, label %951
    i32 62, label %951
    i32 63, label %951
    i32 64, label %951
    i32 65, label %951
    i32 66, label %951
    i32 67, label %951
    i32 68, label %951
    i32 69, label %951
    i32 70, label %951
    i32 71, label %951
    i32 72, label %951
    i32 73, label %951
    i32 74, label %951
    i32 75, label %951
    i32 76, label %951
    i32 77, label %951
    i32 78, label %951
    i32 79, label %951
    i32 80, label %951
    i32 81, label %951
    i32 82, label %951
    i32 83, label %951
    i32 84, label %951
    i32 85, label %951
    i32 86, label %951
    i32 87, label %951
    i32 88, label %951
    i32 89, label %951
    i32 90, label %951
    i32 91, label %951
    i32 92, label %951
    i32 93, label %951
    i32 94, label %951
    i32 95, label %951
    i32 96, label %951
    i32 97, label %951
    i32 98, label %951
    i32 99, label %951
    i32 100, label %951
    i32 101, label %951
    i32 102, label %951
    i32 103, label %951
    i32 104, label %951
    i32 105, label %951
    i32 106, label %951
    i32 107, label %951
    i32 108, label %951
    i32 109, label %951
    i32 110, label %951
    i32 111, label %951
    i32 112, label %951
    i32 113, label %951
    i32 114, label %951
    i32 115, label %951
    i32 116, label %951
    i32 117, label %951
    i32 118, label %951
    i32 119, label %1259
  ]

950:                                              ; preds = %947
  br label %951

951:                                              ; preds = %950, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947, %947
  %952 = phi i32 [ -1, %950 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ], [ 1, %947 ]
  %953 = add nsw i32 %949, %952
  %954 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %954) #16
  %955 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %956 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %955, i64 0, i32 0
  %957 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %957, i64 0, i32 0
  %959 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %958, i64 0, i32 0
  %960 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %959, i64 0, i32 0
  %961 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %960, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %961, i1 zeroext true) #16
  %962 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %960, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %962, align 8, !tbaa !2
  %963 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %959, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %963, align 8, !tbaa !2
  %964 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %959, i64 0, i32 1
  store i32 0, i32* %964, align 8, !tbaa !5
  %965 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %959, i64 0, i32 2
  store i32 0, i32* %965, align 4, !tbaa !9
  %966 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %958, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %966, align 8, !tbaa !2
  %967 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %958, i64 0, i32 1
  %968 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %967, i64 0, i32 0
  %969 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %968, i64 0, i32 0
  %970 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %969, i64 0, i32 2
  store i8 0, i8* %970, align 1, !tbaa !10
  %971 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %968, i64 0, i32 1
  store i64 16, i64* %971, align 8, !tbaa !14
  %972 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %968, i64 0, i32 2
  %973 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %969, i64 0, i32 2
  %974 = load i8, i8* %973, align 1, !tbaa !10, !range !18
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i15, label %976

976:                                              ; preds = %951
  %977 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %969, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i15: ; preds = %951
  store i8 1, i8* %973, align 1, !tbaa !10
  %978 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %969, i64 0, i32 0, i64 0
  store i32* %978, i32** %972, align 8, !tbaa !19
  %979 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %957, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %979, align 8, !tbaa !2
  %980 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %980, align 8, !tbaa !2
  %981 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %955, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %981, align 8, !tbaa !2
  %982 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %955, i64 0, i32 1
  %983 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %982, i64 0, i32 0
  %984 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %983, i64 0, i32 0
  %985 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %985, i64 0, i32 2
  store i8 0, i8* %986, align 1, !tbaa !20
  %987 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %984, i64 0, i32 1
  store i64 16, i64* %987, align 8, !tbaa !22
  %988 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %984, i64 0, i32 2
  %989 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %985, i64 0, i32 2
  %990 = load i8, i8* %989, align 1, !tbaa !20, !range !18
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i16, label %992

992:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i15
  %993 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %985, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i16: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i15
  store i8 1, i8* %989, align 1, !tbaa !20
  %994 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %985 to i8*
  %995 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %985 to i64
  %996 = sub i64 0, %995
  %997 = and i64 %996, 15
  %998 = getelementptr inbounds i8, i8* %994, i64 %997
  %999 = bitcast i8* %998 to i32*
  store i32* %999, i32** %988, align 8, !tbaa !24
  %1000 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %955 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1001 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1000, align 8, !tbaa !2
  %1002 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1001, i64 19
  %1003 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1002, align 8
  invoke void %1003(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %955)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i19 unwind label %1004

1004:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i16
  %1005 = landingpad { i8*, i32 }
          cleanup
  %1006 = extractvalue { i8*, i32 } %1005, 0
  %1007 = extractvalue { i8*, i32 } %1005, 1
  %1008 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %982, i64 0, i32 0, i32 0
  %1009 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1008, i64 0, i32 0
  %1010 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1008, i64 0, i32 2
  %1011 = bitcast i32** %1010 to i8**
  %1012 = load i8*, i8** %1011, align 8, !tbaa !24
  %1013 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1008, i64 0, i32 1
  %1014 = load i64, i64* %1013, align 8, !tbaa !22
  %1015 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1009 to i8*
  %1016 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1009 to i64
  %1017 = sub i64 0, %1016
  %1018 = and i64 %1017, 15
  %1019 = getelementptr inbounds i8, i8* %1015, i64 %1018
  %1020 = bitcast i8* %1019 to i32*
  %1021 = icmp eq i8* %1019, %1012
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1004
  %1023 = icmp ult i64 %1014, 17
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1022
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1009, i64 0, i32 2
  %1027 = load i8, i8* %1026, align 1, !tbaa !20, !range !18
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1029, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i17

1029:                                             ; preds = %1025
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1030:                                             ; preds = %1004
  %1031 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1009, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i17: ; preds = %1025
  store i8 0, i8* %1026, align 1, !tbaa !20
  %1032 = bitcast i8* %1012 to i32*
  %1033 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1014, i32* %1032) #16, !srcloc !25
  %1034 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %955, i64 0, i32 0, i32 0, i32 0
  %1035 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1034, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1035, align 8, !tbaa !2
  %1036 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1034, i64 0, i32 1, i32 0
  %1037 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1036, i64 0, i32 0
  %1038 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1036, i64 0, i32 2
  %1039 = bitcast i32** %1038 to i8**
  %1040 = load i8*, i8** %1039, align 8, !tbaa !19
  %1041 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1036, i64 0, i32 1
  %1042 = load i64, i64* %1041, align 8, !tbaa !14
  %1043 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1037, i64 0, i32 0, i64 0
  %1044 = bitcast i32* %1043 to i8*
  %1045 = icmp eq i8* %1044, %1040
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i17
  %1047 = icmp ult i64 %1042, 17
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1046
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1037, i64 0, i32 2
  %1051 = load i8, i8* %1050, align 1, !tbaa !10, !range !18
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1053, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i18

1053:                                             ; preds = %1049
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1054:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i17
  %1055 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1037, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i18: ; preds = %1049
  store i8 0, i8* %1050, align 1, !tbaa !10
  %1056 = bitcast i8* %1040 to i32*
  %1057 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1042, i32* %1056) #16, !srcloc !25
  %1058 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1034, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1005

_ZN8CryptoPP6SHA256C2Ev.exit.i.i19:               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i16
  %1059 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1059, align 8, !tbaa !2
  %1060 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1060) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1987874591)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i20 unwind label %1101

_ZNSt7__cxx119to_stringEi.exit.i.i20:             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i19
  %1061 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1062 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1063 = load i8*, i8** %1062, align 8, !tbaa !26
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %1065 = load i64, i64* %1064, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1061, i8* %1063, i64 %1065)
          to label %1066 unwind label %1105

1066:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i20
  %1067 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1067) #16
  %1068 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1069 = bitcast %"class.CryptoPP::HashTransformation"* %1068 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1070 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1069, align 8, !tbaa !2
  %1071 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1070, i64 8
  %1072 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1071, align 8
  %1073 = invoke i32 %1072(%"class.CryptoPP::HashTransformation"* %1068)
          to label %.noexc.i.i21 unwind label %1109

.noexc.i.i21:                                     ; preds = %1066
  %1074 = zext i32 %1073 to i64
  %1075 = bitcast %"class.CryptoPP::HashTransformation"* %1068 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1076 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1075, align 8, !tbaa !2
  %1077 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1076, i64 15
  %1078 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1077, align 8
  invoke void %1078(%"class.CryptoPP::HashTransformation"* %1068, i8* %1067, i64 %1074)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22 unwind label %1109

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22: ; preds = %.noexc.i.i21
  br label %1079

1079:                                             ; preds = %1079, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22
  %1080 = phi i32 [ %1097, %1079 ], [ 60, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22 ]
  %1081 = phi i32 [ %1096, %1079 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22 ]
  %1082 = phi i64 [ %1095, %1079 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i22 ]
  %1083 = and i32 %1080, 1
  %1084 = icmp eq i32 %1083, 0
  %1085 = shl i64 %1082, 4
  %1086 = sdiv i32 %1080, 2
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %1087
  %1089 = load i8, i8* %1088, align 1, !tbaa !30
  %1090 = zext i8 %1089 to i32
  %1091 = lshr i32 %1090, 4
  %1092 = and i32 %1090, 15
  %1093 = select i1 %1084, i32 %1091, i32 %1092
  %1094 = zext i32 %1093 to i64
  %1095 = or i64 %1085, %1094
  %1096 = add nuw nsw i32 %1081, 1
  %1097 = add nsw i32 %1080, 1
  %1098 = icmp slt i32 %1097, 64
  %1099 = icmp ult i32 %1096, 8
  %1100 = and i1 %1099, %1098
  br i1 %1100, label %1079, label %1113

1101:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i19
  %1102 = landingpad { i8*, i32 }
          cleanup
  %1103 = extractvalue { i8*, i32 } %1102, 0
  %1104 = extractvalue { i8*, i32 } %1102, 1
  br label %1197

1105:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i20
  %1106 = landingpad { i8*, i32 }
          cleanup
  %1107 = extractvalue { i8*, i32 } %1106, 0
  %1108 = extractvalue { i8*, i32 } %1106, 1
  br label %1181

1109:                                             ; preds = %.noexc.i.i21, %1066
  %1110 = landingpad { i8*, i32 }
          cleanup
  %1111 = extractvalue { i8*, i32 } %1110, 0
  %1112 = extractvalue { i8*, i32 } %1110, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1067) #16
  br label %1181

1113:                                             ; preds = %1079
  %1114 = trunc i64 %1095 to i32
  %1115 = add i32 %1114, 124262262
  %1116 = mul i32 %1115, 9
  %1117 = add i32 -1118735720, %1116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1067) #16
  %1118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1119 = load i8*, i8** %1118, align 8, !tbaa !26
  %1120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1121 = bitcast %union.anon* %1120 to i8*
  %1122 = icmp eq i8* %1119, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i23, label %1123

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1125 = load i64, i64* %1124, align 8, !tbaa !30
  %1126 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1128 = load i8*, i8** %1127, align 8, !tbaa !26
  %1129 = add i64 %1125, 1
  call void @_ZdlPv(i8* %1128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i23: ; preds = %1123, %1113
  %1130 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1060) #16
  %1131 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1132 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1132, align 8, !tbaa !2
  %1133 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1131, i64 0, i32 1, i32 0, i32 0
  %1134 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1133, i64 0, i32 0
  %1135 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1133, i64 0, i32 2
  %1136 = bitcast i32** %1135 to i8**
  %1137 = load i8*, i8** %1136, align 8, !tbaa !24
  %1138 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1133, i64 0, i32 1
  %1139 = load i64, i64* %1138, align 8, !tbaa !22
  %1140 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1134 to i8*
  %1141 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1134 to i64
  %1142 = sub i64 0, %1141
  %1143 = and i64 %1142, 15
  %1144 = getelementptr inbounds i8, i8* %1140, i64 %1143
  %1145 = bitcast i8* %1144 to i32*
  %1146 = icmp eq i8* %1144, %1137
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i23
  %1148 = icmp ult i64 %1139, 17
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1147
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1134, i64 0, i32 2
  %1152 = load i8, i8* %1151, align 1, !tbaa !20, !range !18
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1154, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i24

1154:                                             ; preds = %1150
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i23
  %1156 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1134, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i24: ; preds = %1150
  store i8 0, i8* %1151, align 1, !tbaa !20
  %1157 = bitcast i8* %1137 to i32*
  %1158 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1139, i32* %1157) #16, !srcloc !25
  %1159 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1131, i64 0, i32 0, i32 0, i32 0
  %1160 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1160, align 8, !tbaa !2
  %1161 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1159, i64 0, i32 1, i32 0
  %1162 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1161, i64 0, i32 0
  %1163 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1161, i64 0, i32 2
  %1164 = bitcast i32** %1163 to i8**
  %1165 = load i8*, i8** %1164, align 8, !tbaa !19
  %1166 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1161, i64 0, i32 1
  %1167 = load i64, i64* %1166, align 8, !tbaa !14
  %1168 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1162, i64 0, i32 0, i64 0
  %1169 = bitcast i32* %1168 to i8*
  %1170 = icmp eq i8* %1169, %1165
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i24
  %1172 = icmp ult i64 %1167, 17
  br i1 %1172, label %1174, label %1173

1173:                                             ; preds = %1171
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1162, i64 0, i32 2
  %1176 = load i8, i8* %1175, align 1, !tbaa !10, !range !18
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1178, label %_Z10computeFuniiiii.exit.i28

1178:                                             ; preds = %1174
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1179:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i24
  %1180 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1162, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1181:                                             ; preds = %1109, %1105
  %1182 = phi i8* [ %1111, %1109 ], [ %1107, %1105 ]
  %1183 = phi i32 [ %1112, %1109 ], [ %1108, %1105 ]
  %1184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1185 = load i8*, i8** %1184, align 8, !tbaa !26
  %1186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1187 = bitcast %union.anon* %1186 to i8*
  %1188 = icmp eq i8* %1185, %1187
  br i1 %1188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25, label %1189

1189:                                             ; preds = %1181
  %1190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1191 = load i64, i64* %1190, align 8, !tbaa !30
  %1192 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1194 = load i8*, i8** %1193, align 8, !tbaa !26
  %1195 = add i64 %1191, 1
  call void @_ZdlPv(i8* %1194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25: ; preds = %1189, %1181
  %1196 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %1197

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25, %1101
  %1198 = phi i8* [ %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25 ], [ %1103, %1101 ]
  %1199 = phi i32 [ %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i25 ], [ %1104, %1101 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1060) #16
  %1200 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1201 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1200, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1201, align 8, !tbaa !2
  %1202 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1200, i64 0, i32 1, i32 0, i32 0
  %1203 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1202, i64 0, i32 0
  %1204 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1202, i64 0, i32 2
  %1205 = bitcast i32** %1204 to i8**
  %1206 = load i8*, i8** %1205, align 8, !tbaa !24
  %1207 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1202, i64 0, i32 1
  %1208 = load i64, i64* %1207, align 8, !tbaa !22
  %1209 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1203 to i8*
  %1210 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1203 to i64
  %1211 = sub i64 0, %1210
  %1212 = and i64 %1211, 15
  %1213 = getelementptr inbounds i8, i8* %1209, i64 %1212
  %1214 = bitcast i8* %1213 to i32*
  %1215 = icmp eq i8* %1213, %1206
  br i1 %1215, label %1216, label %1224

1216:                                             ; preds = %1197
  %1217 = icmp ult i64 %1208, 17
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1216
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1203, i64 0, i32 2
  %1221 = load i8, i8* %1220, align 1, !tbaa !20, !range !18
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i26

1223:                                             ; preds = %1219
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1224:                                             ; preds = %1197
  %1225 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1203, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i26: ; preds = %1219
  store i8 0, i8* %1220, align 1, !tbaa !20
  %1226 = bitcast i8* %1206 to i32*
  %1227 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1208, i32* %1226) #16, !srcloc !25
  %1228 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1200, i64 0, i32 0, i32 0, i32 0
  %1229 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1228, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1229, align 8, !tbaa !2
  %1230 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1228, i64 0, i32 1, i32 0
  %1231 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1230, i64 0, i32 0
  %1232 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1230, i64 0, i32 2
  %1233 = bitcast i32** %1232 to i8**
  %1234 = load i8*, i8** %1233, align 8, !tbaa !19
  %1235 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1230, i64 0, i32 1
  %1236 = load i64, i64* %1235, align 8, !tbaa !14
  %1237 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1231, i64 0, i32 0, i64 0
  %1238 = bitcast i32* %1237 to i8*
  %1239 = icmp eq i8* %1238, %1234
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i26
  %1241 = icmp ult i64 %1236, 17
  br i1 %1241, label %1243, label %1242

1242:                                             ; preds = %1240
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1231, i64 0, i32 2
  %1245 = load i8, i8* %1244, align 1, !tbaa !10, !range !18
  %1246 = icmp eq i8 %1245, 0
  br i1 %1246, label %1247, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i27

1247:                                             ; preds = %1243
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1248:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i26
  %1249 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1231, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i27: ; preds = %1243
  store i8 0, i8* %1244, align 1, !tbaa !10
  %1250 = bitcast i8* %1234 to i32*
  %1251 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1236, i32* %1250) #16, !srcloc !25
  %1252 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1228, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %954) #16
  %1253 = insertvalue { i8*, i32 } undef, i8* %1198, 0
  %1254 = insertvalue { i8*, i32 } %1253, i32 %1199, 1
  resume { i8*, i32 } %1254

_Z10computeFuniiiii.exit.i28:                     ; preds = %1174
  store i8 0, i8* %1175, align 1, !tbaa !10
  %1255 = bitcast i8* %1165 to i32*
  %1256 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1167, i32* %1255) #16, !srcloc !25
  %1257 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1159, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %954) #16
  %1258 = add nuw nsw i32 %948, %1117
  br label %947

1259:                                             ; preds = %947
  %1260 = bitcast %"class.CryptoPP::SHA256"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1260) #16
  %1261 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %1262 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1261, i64 0, i32 0
  %1263 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1262, i64 0, i32 0
  %1264 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1263, i64 0, i32 0
  %1265 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1264, i64 0, i32 0
  %1266 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1265, i64 0, i32 0
  %1267 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1266, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %1267, i1 zeroext true) #16
  %1268 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1266, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1268, align 8, !tbaa !2
  %1269 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1265, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1269, align 8, !tbaa !2
  %1270 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1265, i64 0, i32 1
  store i32 0, i32* %1270, align 8, !tbaa !5
  %1271 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1265, i64 0, i32 2
  store i32 0, i32* %1271, align 4, !tbaa !9
  %1272 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1264, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1272, align 8, !tbaa !2
  %1273 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1264, i64 0, i32 1
  %1274 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1273, i64 0, i32 0
  %1275 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1274, i64 0, i32 0
  %1276 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1275, i64 0, i32 2
  store i8 0, i8* %1276, align 1, !tbaa !10
  %1277 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1274, i64 0, i32 1
  store i64 16, i64* %1277, align 8, !tbaa !14
  %1278 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1274, i64 0, i32 2
  %1279 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1275, i64 0, i32 2
  %1280 = load i8, i8* %1279, align 1, !tbaa !10, !range !18
  %1281 = icmp eq i8 %1280, 0
  br i1 %1281, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i29, label %1282

1282:                                             ; preds = %1259
  %1283 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1275, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i29: ; preds = %1259
  store i8 1, i8* %1279, align 1, !tbaa !10
  %1284 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1275, i64 0, i32 0, i64 0
  store i32* %1284, i32** %1278, align 8, !tbaa !19
  %1285 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1263, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1285, align 8, !tbaa !2
  %1286 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1262, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1286, align 8, !tbaa !2
  %1287 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1261, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1287, align 8, !tbaa !2
  %1288 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1261, i64 0, i32 1
  %1289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1288, i64 0, i32 0
  %1290 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1289, i64 0, i32 0
  %1291 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1290, i64 0, i32 0
  %1292 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1291, i64 0, i32 2
  store i8 0, i8* %1292, align 1, !tbaa !20
  %1293 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1290, i64 0, i32 1
  store i64 16, i64* %1293, align 8, !tbaa !22
  %1294 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1290, i64 0, i32 2
  %1295 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1291, i64 0, i32 2
  %1296 = load i8, i8* %1295, align 1, !tbaa !20, !range !18
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i30, label %1298

1298:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i29
  %1299 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1291, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i30: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i29
  store i8 1, i8* %1295, align 1, !tbaa !20
  %1300 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1291 to i8*
  %1301 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1291 to i64
  %1302 = sub i64 0, %1301
  %1303 = and i64 %1302, 15
  %1304 = getelementptr inbounds i8, i8* %1300, i64 %1303
  %1305 = bitcast i8* %1304 to i32*
  store i32* %1305, i32** %1294, align 8, !tbaa !24
  %1306 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %1261 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1307 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1306, align 8, !tbaa !2
  %1308 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1307, i64 19
  %1309 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1308, align 8
  invoke void %1309(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %1261)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i33 unwind label %1310

1310:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i30
  %1311 = landingpad { i8*, i32 }
          cleanup
  %1312 = extractvalue { i8*, i32 } %1311, 0
  %1313 = extractvalue { i8*, i32 } %1311, 1
  %1314 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1288, i64 0, i32 0, i32 0
  %1315 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1314, i64 0, i32 0
  %1316 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1314, i64 0, i32 2
  %1317 = bitcast i32** %1316 to i8**
  %1318 = load i8*, i8** %1317, align 8, !tbaa !24
  %1319 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1314, i64 0, i32 1
  %1320 = load i64, i64* %1319, align 8, !tbaa !22
  %1321 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1315 to i8*
  %1322 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1315 to i64
  %1323 = sub i64 0, %1322
  %1324 = and i64 %1323, 15
  %1325 = getelementptr inbounds i8, i8* %1321, i64 %1324
  %1326 = bitcast i8* %1325 to i32*
  %1327 = icmp eq i8* %1325, %1318
  br i1 %1327, label %1328, label %1336

1328:                                             ; preds = %1310
  %1329 = icmp ult i64 %1320, 17
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1328
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1315, i64 0, i32 2
  %1333 = load i8, i8* %1332, align 1, !tbaa !20, !range !18
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %1335, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i31

1335:                                             ; preds = %1331
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1336:                                             ; preds = %1310
  %1337 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1315, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i31: ; preds = %1331
  store i8 0, i8* %1332, align 1, !tbaa !20
  %1338 = bitcast i8* %1318 to i32*
  %1339 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1320, i32* %1338) #16, !srcloc !25
  %1340 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1261, i64 0, i32 0, i32 0, i32 0
  %1341 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1340, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1341, align 8, !tbaa !2
  %1342 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1340, i64 0, i32 1, i32 0
  %1343 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1342, i64 0, i32 0
  %1344 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1342, i64 0, i32 2
  %1345 = bitcast i32** %1344 to i8**
  %1346 = load i8*, i8** %1345, align 8, !tbaa !19
  %1347 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1342, i64 0, i32 1
  %1348 = load i64, i64* %1347, align 8, !tbaa !14
  %1349 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1343, i64 0, i32 0, i64 0
  %1350 = bitcast i32* %1349 to i8*
  %1351 = icmp eq i8* %1350, %1346
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i31
  %1353 = icmp ult i64 %1348, 17
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1352
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1343, i64 0, i32 2
  %1357 = load i8, i8* %1356, align 1, !tbaa !10, !range !18
  %1358 = icmp eq i8 %1357, 0
  br i1 %1358, label %1359, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i32

1359:                                             ; preds = %1355
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1360:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i31
  %1361 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1343, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i32: ; preds = %1355
  store i8 0, i8* %1356, align 1, !tbaa !10
  %1362 = bitcast i8* %1346 to i32*
  %1363 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1348, i32* %1362) #16, !srcloc !25
  %1364 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1340, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1311

_ZN8CryptoPP6SHA256C2Ev.exit.i5.i33:              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i30
  %1365 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1365, align 8, !tbaa !2
  %1366 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1366) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %2, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1988541011)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6.i34 unwind label %1407

_ZNSt7__cxx119to_stringEi.exit.i6.i34:            ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i33
  %1367 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1369 = load i8*, i8** %1368, align 8, !tbaa !26
  %1370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %1371 = load i64, i64* %1370, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1367, i8* %1369, i64 %1371)
          to label %1372 unwind label %1411

1372:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i34
  %1373 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1373) #16
  %1374 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1375 = bitcast %"class.CryptoPP::HashTransformation"* %1374 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1376 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1375, align 8, !tbaa !2
  %1377 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1376, i64 8
  %1378 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1377, align 8
  %1379 = invoke i32 %1378(%"class.CryptoPP::HashTransformation"* %1374)
          to label %.noexc.i7.i35 unwind label %1415

.noexc.i7.i35:                                    ; preds = %1372
  %1380 = zext i32 %1379 to i64
  %1381 = bitcast %"class.CryptoPP::HashTransformation"* %1374 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1382 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1381, align 8, !tbaa !2
  %1383 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1382, i64 15
  %1384 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1383, align 8
  invoke void %1384(%"class.CryptoPP::HashTransformation"* %1374, i8* %1373, i64 %1380)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36 unwind label %1415

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36: ; preds = %.noexc.i7.i35
  br label %1385

1385:                                             ; preds = %1385, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36
  %1386 = phi i32 [ %1403, %1385 ], [ 30, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36 ]
  %1387 = phi i32 [ %1402, %1385 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36 ]
  %1388 = phi i64 [ %1401, %1385 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i36 ]
  %1389 = and i32 %1386, 1
  %1390 = icmp eq i32 %1389, 0
  %1391 = shl i64 %1388, 4
  %1392 = sdiv i32 %1386, 2
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %1393
  %1395 = load i8, i8* %1394, align 1, !tbaa !30
  %1396 = zext i8 %1395 to i32
  %1397 = lshr i32 %1396, 4
  %1398 = and i32 %1396, 15
  %1399 = select i1 %1390, i32 %1397, i32 %1398
  %1400 = zext i32 %1399 to i64
  %1401 = or i64 %1391, %1400
  %1402 = add nuw nsw i32 %1387, 1
  %1403 = add nsw i32 %1386, 1
  %1404 = icmp slt i32 %1403, 64
  %1405 = icmp ult i32 %1402, 8
  %1406 = and i1 %1405, %1404
  br i1 %1406, label %1385, label %1419

1407:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i33
  %1408 = landingpad { i8*, i32 }
          cleanup
  %1409 = extractvalue { i8*, i32 } %1408, 0
  %1410 = extractvalue { i8*, i32 } %1408, 1
  br label %1503

1411:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i34
  %1412 = landingpad { i8*, i32 }
          cleanup
  %1413 = extractvalue { i8*, i32 } %1412, 0
  %1414 = extractvalue { i8*, i32 } %1412, 1
  br label %1487

1415:                                             ; preds = %.noexc.i7.i35, %1372
  %1416 = landingpad { i8*, i32 }
          cleanup
  %1417 = extractvalue { i8*, i32 } %1416, 0
  %1418 = extractvalue { i8*, i32 } %1416, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1373) #16
  br label %1487

1419:                                             ; preds = %1385
  %1420 = trunc i64 %1401 to i32
  %1421 = add i32 %1420, 1188744174
  %1422 = mul i32 %1421, 3
  %1423 = add i32 -675662432, %1422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1373) #16
  %1424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1425 = load i8*, i8** %1424, align 8, !tbaa !26
  %1426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %1427 = bitcast %union.anon* %1426 to i8*
  %1428 = icmp eq i8* %1425, %1427
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i37, label %1429

1429:                                             ; preds = %1419
  %1430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %1431 = load i64, i64* %1430, align 8, !tbaa !30
  %1432 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %1433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1434 = load i8*, i8** %1433, align 8, !tbaa !26
  %1435 = add i64 %1431, 1
  call void @_ZdlPv(i8* %1434) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i37: ; preds = %1429, %1419
  %1436 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1366) #16
  %1437 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %1438 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1437, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1438, align 8, !tbaa !2
  %1439 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1437, i64 0, i32 1, i32 0, i32 0
  %1440 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1439, i64 0, i32 0
  %1441 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1439, i64 0, i32 2
  %1442 = bitcast i32** %1441 to i8**
  %1443 = load i8*, i8** %1442, align 8, !tbaa !24
  %1444 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1439, i64 0, i32 1
  %1445 = load i64, i64* %1444, align 8, !tbaa !22
  %1446 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1440 to i8*
  %1447 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1440 to i64
  %1448 = sub i64 0, %1447
  %1449 = and i64 %1448, 15
  %1450 = getelementptr inbounds i8, i8* %1446, i64 %1449
  %1451 = bitcast i8* %1450 to i32*
  %1452 = icmp eq i8* %1450, %1443
  br i1 %1452, label %1453, label %1461

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i37
  %1454 = icmp ult i64 %1445, 17
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %1453
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1440, i64 0, i32 2
  %1458 = load i8, i8* %1457, align 1, !tbaa !20, !range !18
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1460, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i38

1460:                                             ; preds = %1456
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i37
  %1462 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1440, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i38: ; preds = %1456
  store i8 0, i8* %1457, align 1, !tbaa !20
  %1463 = bitcast i8* %1443 to i32*
  %1464 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1445, i32* %1463) #16, !srcloc !25
  %1465 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1437, i64 0, i32 0, i32 0, i32 0
  %1466 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1465, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1466, align 8, !tbaa !2
  %1467 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1465, i64 0, i32 1, i32 0
  %1468 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1467, i64 0, i32 0
  %1469 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1467, i64 0, i32 2
  %1470 = bitcast i32** %1469 to i8**
  %1471 = load i8*, i8** %1470, align 8, !tbaa !19
  %1472 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1467, i64 0, i32 1
  %1473 = load i64, i64* %1472, align 8, !tbaa !14
  %1474 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1468, i64 0, i32 0, i64 0
  %1475 = bitcast i32* %1474 to i8*
  %1476 = icmp eq i8* %1475, %1471
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i38
  %1478 = icmp ult i64 %1473, 17
  br i1 %1478, label %1480, label %1479

1479:                                             ; preds = %1477
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1468, i64 0, i32 2
  %1482 = load i8, i8* %1481, align 1, !tbaa !10, !range !18
  %1483 = icmp eq i8 %1482, 0
  br i1 %1483, label %1484, label %cover_swi120.exit

1484:                                             ; preds = %1480
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1485:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i38
  %1486 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1468, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1487:                                             ; preds = %1415, %1411
  %1488 = phi i8* [ %1417, %1415 ], [ %1413, %1411 ]
  %1489 = phi i32 [ %1418, %1415 ], [ %1414, %1411 ]
  %1490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1491 = load i8*, i8** %1490, align 8, !tbaa !26
  %1492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %1493 = bitcast %union.anon* %1492 to i8*
  %1494 = icmp eq i8* %1491, %1493
  br i1 %1494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39, label %1495

1495:                                             ; preds = %1487
  %1496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %1497 = load i64, i64* %1496, align 8, !tbaa !30
  %1498 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %1499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1500 = load i8*, i8** %1499, align 8, !tbaa !26
  %1501 = add i64 %1497, 1
  call void @_ZdlPv(i8* %1500) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39: ; preds = %1495, %1487
  %1502 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  br label %1503

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39, %1407
  %1504 = phi i8* [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39 ], [ %1409, %1407 ]
  %1505 = phi i32 [ %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i39 ], [ %1410, %1407 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1366) #16
  %1506 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %1507 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1506, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1507, align 8, !tbaa !2
  %1508 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1506, i64 0, i32 1, i32 0, i32 0
  %1509 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1508, i64 0, i32 0
  %1510 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1508, i64 0, i32 2
  %1511 = bitcast i32** %1510 to i8**
  %1512 = load i8*, i8** %1511, align 8, !tbaa !24
  %1513 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1508, i64 0, i32 1
  %1514 = load i64, i64* %1513, align 8, !tbaa !22
  %1515 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1509 to i8*
  %1516 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1509 to i64
  %1517 = sub i64 0, %1516
  %1518 = and i64 %1517, 15
  %1519 = getelementptr inbounds i8, i8* %1515, i64 %1518
  %1520 = bitcast i8* %1519 to i32*
  %1521 = icmp eq i8* %1519, %1512
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1503
  %1523 = icmp ult i64 %1514, 17
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1522
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1509, i64 0, i32 2
  %1527 = load i8, i8* %1526, align 1, !tbaa !20, !range !18
  %1528 = icmp eq i8 %1527, 0
  br i1 %1528, label %1529, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i40

1529:                                             ; preds = %1525
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1530:                                             ; preds = %1503
  %1531 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1509, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i40: ; preds = %1525
  store i8 0, i8* %1526, align 1, !tbaa !20
  %1532 = bitcast i8* %1512 to i32*
  %1533 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1514, i32* %1532) #16, !srcloc !25
  %1534 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1506, i64 0, i32 0, i32 0, i32 0
  %1535 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1534, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1535, align 8, !tbaa !2
  %1536 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1534, i64 0, i32 1, i32 0
  %1537 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1536, i64 0, i32 0
  %1538 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1536, i64 0, i32 2
  %1539 = bitcast i32** %1538 to i8**
  %1540 = load i8*, i8** %1539, align 8, !tbaa !19
  %1541 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1536, i64 0, i32 1
  %1542 = load i64, i64* %1541, align 8, !tbaa !14
  %1543 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1537, i64 0, i32 0, i64 0
  %1544 = bitcast i32* %1543 to i8*
  %1545 = icmp eq i8* %1544, %1540
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i40
  %1547 = icmp ult i64 %1542, 17
  br i1 %1547, label %1549, label %1548

1548:                                             ; preds = %1546
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1537, i64 0, i32 2
  %1551 = load i8, i8* %1550, align 1, !tbaa !10, !range !18
  %1552 = icmp eq i8 %1551, 0
  br i1 %1552, label %1553, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i41

1553:                                             ; preds = %1549
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1554:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i40
  %1555 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1537, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i41: ; preds = %1549
  store i8 0, i8* %1550, align 1, !tbaa !10
  %1556 = bitcast i8* %1540 to i32*
  %1557 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1542, i32* %1556) #16, !srcloc !25
  %1558 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1534, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1260) #16
  %1559 = insertvalue { i8*, i32 } undef, i8* %1504, 0
  %1560 = insertvalue { i8*, i32 } %1559, i32 %1505, 1
  resume { i8*, i32 } %1560

cover_swi120.exit:                                ; preds = %1480
  store i8 0, i8* %1481, align 1, !tbaa !10
  %1561 = bitcast i8* %1471 to i32*
  %1562 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1473, i32* %1561) #16, !srcloc !25
  %1563 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1465, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1260) #16
  %1564 = add nsw i32 %949, %1423
  store volatile i32 %1564, i32* @cover_cnt, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [32 x i8], align 16
  %6 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %7, i64 0, i32 0
  %9 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %10, i64 0, i32 0
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %12, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %13, i1 zeroext true) #16
  %14 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %12, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %14, align 8, !tbaa !2
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !2
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %11, i64 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %11, i64 0, i32 2
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !tbaa !2
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %10, i64 0, i32 1
  %20 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %21, i64 0, i32 2
  store i8 0, i8* %22, align 1, !tbaa !10
  %23 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %20, i64 0, i32 1
  store i64 16, i64* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %20, i64 0, i32 2
  %25 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %21, i64 0, i32 2
  %26 = load i8, i8* %25, align 1, !tbaa !10, !range !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %21, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i: ; preds = %2
  store i8 1, i8* %25, align 1, !tbaa !10
  %30 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %21, i64 0, i32 0, i64 0
  store i32* %30, i32** %24, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %31, align 8, !tbaa !2
  %32 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %32, align 8, !tbaa !2
  %33 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !tbaa !2
  %34 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %7, i64 0, i32 1
  %35 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %35, i64 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %36, i64 0, i32 0
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %37, i64 0, i32 2
  store i8 0, i8* %38, align 1, !tbaa !20
  %39 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %36, i64 0, i32 1
  store i64 16, i64* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %36, i64 0, i32 2
  %41 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %37, i64 0, i32 2
  %42 = load i8, i8* %41, align 1, !tbaa !20, !range !18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %37, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  store i8 1, i8* %41, align 1, !tbaa !20
  %46 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %37 to i8*
  %47 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %37 to i64
  %48 = sub i64 0, %47
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %40, align 8, !tbaa !24
  %52 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %7 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %53 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %52, align 8, !tbaa !2
  %54 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %53, i64 19
  %55 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %54, align 8
  invoke void %55(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %7)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i unwind label %56

56:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  %60 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %34, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %60, i64 0, i32 0
  %62 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %60, i64 0, i32 2
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %60, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !22
  %67 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %61 to i8*
  %68 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %61 to i64
  %69 = sub i64 0, %68
  %70 = and i64 %69, 15
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq i8* %71, %64
  br i1 %73, label %74, label %82

74:                                               ; preds = %56
  %75 = icmp ult i64 %66, 17
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %61, i64 0, i32 2
  %79 = load i8, i8* %78, align 1, !tbaa !20, !range !18
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i

81:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

82:                                               ; preds = %56
  %83 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %61, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i: ; preds = %77
  store i8 0, i8* %78, align 1, !tbaa !20
  %84 = bitcast i8* %64 to i32*
  %85 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %66, i32* %84) #16, !srcloc !25
  %86 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %7, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %86, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %87, align 8, !tbaa !2
  %88 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %86, i64 0, i32 1, i32 0
  %89 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %88, i64 0, i32 0
  %90 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %88, i64 0, i32 2
  %91 = bitcast i32** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !19
  %93 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %88, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %89, i64 0, i32 0, i64 0
  %96 = bitcast i32* %95 to i8*
  %97 = icmp eq i8* %96, %92
  br i1 %97, label %98, label %106

98:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %99 = icmp ult i64 %94, 17
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %89, i64 0, i32 2
  %103 = load i8, i8* %102, align 1, !tbaa !10, !range !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i

105:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

106:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %107 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %89, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i: ; preds = %101
  store i8 0, i8* %102, align 1, !tbaa !10
  %108 = bitcast i8* %92 to i32*
  %109 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %94, i32* %108) #16, !srcloc !25
  %110 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %57

_ZN8CryptoPP6SHA256C2Ev.exit.i.i:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %111 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %111, align 8, !tbaa !2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1508191979)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i unwind label %153

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %113 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !26
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %113, i8* %115, i64 %117)
          to label %118 unwind label %157

118:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #16
  %120 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = bitcast %"class.CryptoPP::HashTransformation"* %120 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %122 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %121, align 8, !tbaa !2
  %123 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %122, i64 8
  %124 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %123, align 8
  %125 = invoke i32 %124(%"class.CryptoPP::HashTransformation"* %120)
          to label %.noexc.i.i unwind label %161

.noexc.i.i:                                       ; preds = %118
  %126 = zext i32 %125 to i64
  %127 = bitcast %"class.CryptoPP::HashTransformation"* %120 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %128 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %127, align 8, !tbaa !2
  %129 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %128, i64 15
  %130 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %129, align 8
  invoke void %130(%"class.CryptoPP::HashTransformation"* %120, i8* %119, i64 %126)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i unwind label %161

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i: ; preds = %.noexc.i.i
  br label %131

131:                                              ; preds = %131, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i
  %132 = phi i32 [ %149, %131 ], [ 38, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %133 = phi i32 [ %148, %131 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %134 = phi i64 [ %147, %131 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %135 = and i32 %132, 1
  %136 = icmp eq i32 %135, 0
  %137 = shl i64 %134, 4
  %138 = sdiv i32 %132, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !30
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = and i32 %142, 15
  %145 = select i1 %136, i32 %143, i32 %144
  %146 = zext i32 %145 to i64
  %147 = or i64 %137, %146
  %148 = add nuw nsw i32 %133, 1
  %149 = add nsw i32 %132, 1
  %150 = icmp slt i32 %149, 64
  %151 = icmp ult i32 %148, 8
  %152 = and i1 %151, %150
  br i1 %152, label %131, label %165

153:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  %156 = extractvalue { i8*, i32 } %154, 1
  br label %249

157:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  %160 = extractvalue { i8*, i32 } %158, 1
  br label %233

161:                                              ; preds = %.noexc.i.i, %118
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  %164 = extractvalue { i8*, i32 } %162, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #16
  br label %233

165:                                              ; preds = %131
  %166 = trunc i64 %147 to i32
  %167 = add i32 %166, 857249472
  %168 = mul i32 %167, 17
  %169 = add i32 -675662433, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #16
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !26
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !30
  %178 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !26
  %181 = add i64 %177, 1
  call void @_ZdlPv(i8* %180) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %175, %165
  %182 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #16
  %183 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %184 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %183, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %184, align 8, !tbaa !2
  %185 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %183, i64 0, i32 1, i32 0, i32 0
  %186 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %185, i64 0, i32 0
  %187 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %185, i64 0, i32 2
  %188 = bitcast i32** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !24
  %190 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %185, i64 0, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !22
  %192 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %186 to i8*
  %193 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %186 to i64
  %194 = sub i64 0, %193
  %195 = and i64 %194, 15
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = bitcast i8* %196 to i32*
  %198 = icmp eq i8* %196, %189
  br i1 %198, label %199, label %207

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %200 = icmp ult i64 %191, 17
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %186, i64 0, i32 2
  %204 = load i8, i8* %203, align 1, !tbaa !20, !range !18
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

206:                                              ; preds = %202
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %208 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %186, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %202
  store i8 0, i8* %203, align 1, !tbaa !20
  %209 = bitcast i8* %189 to i32*
  %210 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %191, i32* %209) #16, !srcloc !25
  %211 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %183, i64 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %211, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %212, align 8, !tbaa !2
  %213 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %211, i64 0, i32 1, i32 0
  %214 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %213, i64 0, i32 0
  %215 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %213, i64 0, i32 2
  %216 = bitcast i32** %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %213, i64 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !14
  %220 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %214, i64 0, i32 0, i64 0
  %221 = bitcast i32* %220 to i8*
  %222 = icmp eq i8* %221, %217
  br i1 %222, label %223, label %231

223:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %224 = icmp ult i64 %219, 17
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %214, i64 0, i32 2
  %228 = load i8, i8* %227, align 1, !tbaa !10, !range !18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %cover_init.exit

230:                                              ; preds = %226
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

231:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %232 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %214, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

233:                                              ; preds = %161, %157
  %234 = phi i8* [ %163, %161 ], [ %159, %157 ]
  %235 = phi i32 [ %164, %161 ], [ %160, %157 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !26
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %239 = bitcast %union.anon* %238 to i8*
  %240 = icmp eq i8* %237, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !30
  %244 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !26
  %247 = add i64 %243, 1
  call void @_ZdlPv(i8* %246) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i: ; preds = %241, %233
  %248 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, %153
  %250 = phi i8* [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %155, %153 ]
  %251 = phi i32 [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %156, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #16
  %252 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %253 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %252, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %253, align 8, !tbaa !2
  %254 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %252, i64 0, i32 1, i32 0, i32 0
  %255 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %254, i64 0, i32 2
  %257 = bitcast i32** %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !24
  %259 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %254, i64 0, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %255 to i8*
  %262 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %255 to i64
  %263 = sub i64 0, %262
  %264 = and i64 %263, 15
  %265 = getelementptr inbounds i8, i8* %261, i64 %264
  %266 = bitcast i8* %265 to i32*
  %267 = icmp eq i8* %265, %258
  br i1 %267, label %268, label %276

268:                                              ; preds = %249
  %269 = icmp ult i64 %260, 17
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

271:                                              ; preds = %268
  %272 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %255, i64 0, i32 2
  %273 = load i8, i8* %272, align 1, !tbaa !20, !range !18
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i

275:                                              ; preds = %271
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

276:                                              ; preds = %249
  %277 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %255, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i: ; preds = %271
  store i8 0, i8* %272, align 1, !tbaa !20
  %278 = bitcast i8* %258 to i32*
  %279 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %260, i32* %278) #16, !srcloc !25
  %280 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %252, i64 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %280, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %281, align 8, !tbaa !2
  %282 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %280, i64 0, i32 1, i32 0
  %283 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %282, i64 0, i32 0
  %284 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %282, i64 0, i32 2
  %285 = bitcast i32** %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !19
  %287 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %282, i64 0, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %283, i64 0, i32 0, i64 0
  %290 = bitcast i32* %289 to i8*
  %291 = icmp eq i8* %290, %286
  br i1 %291, label %292, label %300

292:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %293 = icmp ult i64 %288, 17
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %283, i64 0, i32 2
  %297 = load i8, i8* %296, align 1, !tbaa !10, !range !18
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i

299:                                              ; preds = %295
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

300:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %301 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %283, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i: ; preds = %295
  store i8 0, i8* %296, align 1, !tbaa !10
  %302 = bitcast i8* %286 to i32*
  %303 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %288, i32* %302) #16, !srcloc !25
  %304 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %280, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #16
  %305 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %251, 1
  resume { i8*, i32 } %306

cover_init.exit:                                  ; preds = %226
  store i8 0, i8* %227, align 1, !tbaa !10
  %307 = bitcast i8* %217 to i32*
  %308 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %219, i32* %307) #16, !srcloc !25
  %309 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %211, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #16
  store volatile i32 %169, i32* @cover_cnt, align 4, !tbaa !31
  tail call void @cover_main()
  %310 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !31
  %311 = add nsw i32 %310, -180
  ret i32 %311
}

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0
  %12 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %12, i64 0, i32 0
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 0
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %16, i1 zeroext true)
  %17 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !tbaa !2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !tbaa !2
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 2
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %21, align 8, !tbaa !2
  %22 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 1
  %23 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 2
  store i8 0, i8* %25, align 1, !tbaa !10
  %26 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 1
  store i64 16, i64* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 2
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 2
  %29 = load i8, i8* %28, align 1, !tbaa !10, !range !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i: ; preds = %5
  store i8 1, i8* %28, align 1, !tbaa !10
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 0, i64 0
  store i32* %33, i32** %27, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %34, align 8, !tbaa !2
  %35 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %35, align 8, !tbaa !2
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %36, align 8, !tbaa !2
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 1
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %37, i64 0, i32 0
  %39 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %38, i64 0, i32 0
  %40 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 0
  %41 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 2
  store i8 0, i8* %41, align 1, !tbaa !20
  %42 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 1
  store i64 16, i64* %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 2
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 2
  %45 = load i8, i8* %44, align 1, !tbaa !20, !range !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i
  %48 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i
  store i8 1, i8* %44, align 1, !tbaa !20
  %49 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40 to i8*
  %50 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40 to i64
  %51 = sub i64 0, %50
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %43, align 8, !tbaa !24
  %55 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %10 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %56 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %55, align 8, !tbaa !2
  %57 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %56, i64 19
  %58 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %57, align 8
  invoke void %58(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit unwind label %59

59:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  %63 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %37, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %63, i64 0, i32 0
  %65 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %63, i64 0, i32 2
  %66 = bitcast i32** %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %63, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64 to i8*
  %71 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64 to i64
  %72 = sub i64 0, %71
  %73 = and i64 %72, 15
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq i8* %74, %67
  br i1 %76, label %77, label %85

77:                                               ; preds = %59
  %78 = icmp ult i64 %69, 17
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64, i64 0, i32 2
  %82 = load i8, i8* %81, align 1, !tbaa !20, !range !18
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

85:                                               ; preds = %59
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %80
  store i8 0, i8* %81, align 1, !tbaa !20
  %87 = bitcast i8* %67 to i32*
  %88 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %69, i32* %87) #16, !srcloc !25
  %89 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %90, align 8, !tbaa !2
  %91 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 1, i32 0
  %92 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 0
  %93 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 2
  %94 = bitcast i32** %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 0, i64 0
  %99 = bitcast i32* %98 to i8*
  %100 = icmp eq i8* %99, %95
  br i1 %100, label %101, label %109

101:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %102 = icmp ult i64 %97, 17
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 2
  %106 = load i8, i8* %105, align 1, !tbaa !10, !range !18
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i

108:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

109:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i: ; preds = %104
  store i8 0, i8* %105, align 1, !tbaa !10
  %111 = bitcast i8* %95 to i32*
  %112 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %97, i32* %111) #16, !srcloc !25
  %113 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %60

_ZN8CryptoPP6SHA256C2Ev.exit:                     ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i
  %114 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %114, align 8, !tbaa !2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %0)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %159

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit
  br label %116

116:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %117 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !26
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %117, i8* %119, i64 %121)
          to label %122 unwind label %163

122:                                              ; preds = %116
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #16
  %124 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = bitcast %"class.CryptoPP::HashTransformation"* %124 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %126 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %125, align 8, !tbaa !2
  %127 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %126, i64 8
  %128 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %127, align 8
  %129 = invoke i32 %128(%"class.CryptoPP::HashTransformation"* %124)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %122
  %130 = zext i32 %129 to i64
  %131 = bitcast %"class.CryptoPP::HashTransformation"* %124 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %132 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %131, align 8, !tbaa !2
  %133 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %132, i64 15
  %134 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %133, align 8
  invoke void %134(%"class.CryptoPP::HashTransformation"* %124, i8* %123, i64 %130)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit unwind label %167

_ZN8CryptoPP18HashTransformation5FinalEPh.exit:   ; preds = %.noexc
  br label %135

135:                                              ; preds = %_ZN8CryptoPP18HashTransformation5FinalEPh.exit
  %136 = icmp slt i32 %1, 64
  br i1 %136, label %137, label %173

137:                                              ; preds = %137, %135
  %138 = phi i32 [ %155, %137 ], [ %1, %135 ]
  %139 = phi i32 [ %154, %137 ], [ 0, %135 ]
  %140 = phi i64 [ %153, %137 ], [ 0, %135 ]
  %141 = and i32 %138, 1
  %142 = icmp eq i32 %141, 0
  %143 = shl i64 %140, 4
  %144 = sdiv i32 %138, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !30
  %148 = zext i8 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = and i32 %148, 15
  %151 = select i1 %142, i32 %149, i32 %150
  %152 = zext i32 %151 to i64
  %153 = or i64 %143, %152
  %154 = add nuw nsw i32 %139, 1
  %155 = add nsw i32 %138, 1
  %156 = icmp slt i32 %155, 64
  %157 = icmp ult i32 %154, 8
  %158 = and i1 %157, %156
  br i1 %158, label %137, label %171

159:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  %162 = extractvalue { i8*, i32 } %160, 1
  br label %261

163:                                              ; preds = %116
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = extractvalue { i8*, i32 } %164, 1
  br label %245

167:                                              ; preds = %.noexc, %122
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  %170 = extractvalue { i8*, i32 } %168, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #16
  br label %245

171:                                              ; preds = %137
  %172 = trunc i64 %153 to i32
  br label %173

173:                                              ; preds = %171, %135
  %174 = phi i32 [ 0, %135 ], [ %172, %171 ]
  %175 = add i32 %174, %2
  %176 = mul i32 %175, %3
  %177 = add i32 %4, -1642501773
  %178 = add i32 %177, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #16
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !26
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %182 = bitcast %union.anon* %181 to i8*
  %183 = icmp eq i8* %180, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !30
  %187 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !26
  %190 = add i64 %186, 1
  call void @_ZdlPv(i8* %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %173, %184
  %191 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #16
  %192 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %193, align 8, !tbaa !2
  %194 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 1, i32 0, i32 0
  %195 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 0
  %196 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 2
  %197 = bitcast i32** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !24
  %199 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !22
  %201 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195 to i8*
  %202 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195 to i64
  %203 = sub i64 0, %202
  %204 = and i64 %203, 15
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = bitcast i8* %205 to i32*
  %207 = icmp eq i8* %205, %198
  br i1 %207, label %208, label %216

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = icmp ult i64 %200, 17
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195, i64 0, i32 2
  %213 = load i8, i8* %212, align 1, !tbaa !20, !range !18
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i

215:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i: ; preds = %211
  store i8 0, i8* %212, align 1, !tbaa !20
  %218 = bitcast i8* %198 to i32*
  %219 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %200, i32* %218) #16, !srcloc !25
  %220 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %221, align 8, !tbaa !2
  %222 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 1, i32 0
  %223 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 0
  %224 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 2
  %225 = bitcast i32** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !14
  %229 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 0, i64 0
  %230 = bitcast i32* %229 to i8*
  %231 = icmp eq i8* %230, %226
  br i1 %231, label %232, label %240

232:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %233 = icmp ult i64 %228, 17
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 2
  %237 = load i8, i8* %236, align 1, !tbaa !10, !range !18
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit

239:                                              ; preds = %235
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

240:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %241 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit: ; preds = %235
  store i8 0, i8* %236, align 1, !tbaa !10
  %242 = bitcast i8* %226 to i32*
  %243 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %228, i32* %242) #16, !srcloc !25
  %244 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #16
  ret i32 %178

245:                                              ; preds = %167, %163
  %246 = phi i8* [ %169, %167 ], [ %165, %163 ]
  %247 = phi i32 [ %170, %167 ], [ %166, %163 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %251 = bitcast %union.anon* %250 to i8*
  %252 = icmp eq i8* %249, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !30
  %256 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !26
  %259 = add i64 %255, 1
  call void @_ZdlPv(i8* %258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2: ; preds = %245, %253
  %260 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2, %159
  %262 = phi i8* [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2 ], [ %161, %159 ]
  %263 = phi i32 [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #16
  %264 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %265 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %265, align 8, !tbaa !2
  %266 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 1, i32 0, i32 0
  %267 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 0
  %268 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 2
  %269 = bitcast i32** %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !24
  %271 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !22
  %273 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267 to i8*
  %274 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267 to i64
  %275 = sub i64 0, %274
  %276 = and i64 %275, 15
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  %278 = bitcast i8* %277 to i32*
  %279 = icmp eq i8* %277, %270
  br i1 %279, label %280, label %288

280:                                              ; preds = %261
  %281 = icmp ult i64 %272, 17
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267, i64 0, i32 2
  %285 = load i8, i8* %284, align 1, !tbaa !20, !range !18
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3

287:                                              ; preds = %283
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

288:                                              ; preds = %261
  %289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3: ; preds = %283
  store i8 0, i8* %284, align 1, !tbaa !20
  %290 = bitcast i8* %270 to i32*
  %291 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %272, i32* %290) #16, !srcloc !25
  %292 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %293, align 8, !tbaa !2
  %294 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 1, i32 0
  %295 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 0
  %296 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 2
  %297 = bitcast i32** %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !19
  %299 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 0, i64 0
  %302 = bitcast i32* %301 to i8*
  %303 = icmp eq i8* %302, %298
  br i1 %303, label %304, label %312

304:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3
  %305 = icmp ult i64 %300, 17
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

307:                                              ; preds = %304
  %308 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 2
  %309 = load i8, i8* %308, align 1, !tbaa !10, !range !18
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4

311:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

312:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3
  %313 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4: ; preds = %307
  store i8 0, i8* %308, align 1, !tbaa !10
  %314 = bitcast i8* %298 to i32*
  %315 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %300, i32* %314) #16, !srcloc !25
  %316 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #16
  %317 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %263, 1
  resume { i8*, i32 } %318
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !2
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4 to i8*
  %11 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i8* %14, %7
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = icmp ult i64 %9, 17
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 2
  %22 = load i8, i8* %21, align 1, !tbaa !20, !range !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit: ; preds = %20
  store i8 0, i8* %21, align 1, !tbaa !20
  %27 = bitcast i8* %7 to i32*
  %28 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %27) #16, !srcloc !25
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 0, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = icmp eq i8* %39, %35
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit
  %42 = icmp ult i64 %37, 17
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 2
  %46 = load i8, i8* %45, align 1, !tbaa !10, !range !18
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit: ; preds = %44
  store i8 0, i8* %45, align 1, !tbaa !10
  %51 = bitcast i8* %35 to i32*
  %52 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %37, i32* %51) #16, !srcloc !25
  %53 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 0, i64 0
  %11 = bitcast i32* %10 to i8*
  %12 = icmp eq i8* %11, %7
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = icmp ult i64 %9, 17
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 2
  %18 = load i8, i8* %17, align 1, !tbaa !10, !range !18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev.exit

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev.exit: ; preds = %16
  store i8 0, i8* %17, align 1, !tbaa !10
  %23 = bitcast i8* %7 to i32*
  %24 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %23) #16, !srcloc !25
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.CryptoPP::NullAllocator", align 1
  %11 = tail call i8* @__cxa_allocate_exception(i64 48) #16
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %14 to %"class.CryptoPP::NullAllocator"*
  %18 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %14, i64 0, i32 0
  store i8* %16, i8** %18, align 8, !tbaa !35
  %19 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)) #16
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 %19
  %21 = icmp eq i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), %20
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i8** %6, align 8, !tbaa !36
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([32 x i8]* @.str.6 to i64)
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26)
  store i64 %25, i64* %8, align 8, !tbaa !37
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %9, i64* nonnull dereferenceable(8) %8, i64 0)
          to label %.noexc1.i unwind label %43

.noexc1.i:                                        ; preds = %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %29, i8** %30, align 8, !tbaa !26
  %31 = load i64, i64* %8, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %.noexc1.i, %1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !26
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %36, ptrtoint ([32 x i8]* @.str.6 to i64)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 67, i8* %35, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

40:                                               ; preds = %33
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 %37, i1 false) #16
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %42, %40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

43:                                               ; preds = %28
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %39, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %46 = load i64, i64* %8, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, i8* %49, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  store i8 0, i8* %7, align 1, !tbaa !30
  %51 = load i8, i8* %7, align 1, !tbaa !30
  store i8 %51, i8* %50, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %53 = bitcast i8* %11 to %"class.CryptoPP::NotImplemented"*
  %54 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %53, i64 0, i32 0
  %55 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 0
  %56 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %55, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %56, align 8, !tbaa !2
  %57 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %57, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 1
  store i32 0, i32* %58, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #16
  %64 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  %65 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60 to %"class.CryptoPP::NullAllocator"*
  %66 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60, i64 0, i32 0
  store i8* %62, i8** %66, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #16
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp eq i8* %68, null
  %75 = xor i1 %74, true
  %76 = icmp eq i8* %68, %73
  %77 = or i1 %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %.noexc.i.i.i unwind label %104

.noexc.i.i.i:                                     ; preds = %78
  unreachable

79:                                               ; preds = %52
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #16
  %81 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81)
  store i8* %68, i8** %2, align 8, !tbaa !36
  %82 = ptrtoint i8* %73 to i64
  %83 = ptrtoint i8* %68 to i64
  %84 = sub i64 %82, %83
  %85 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85)
  store i64 %84, i64* %4, align 8, !tbaa !37
  %86 = icmp ugt i64 %84, 15
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %59, i64* nonnull dereferenceable(8) %4, i64 0)
          to label %.noexc1.i.i.i unwind label %104

.noexc1.i.i.i:                                    ; preds = %87
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  store i8* %88, i8** %89, align 8, !tbaa !26
  %90 = load i64, i64* %4, align 8, !tbaa !37
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %.noexc1.i.i.i, %79
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !26
  %95 = ptrtoint i8* %73 to i64
  %96 = ptrtoint i8* %68 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i8, i8* %68, align 1, !tbaa !30
  store i8 %100, i8* %94, align 1, !tbaa !30
  br label %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %68, i64 %97, i1 false) #16
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %103, %101
  br label %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

104:                                              ; preds = %87, %78
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = bitcast %"class.std::__cxx11::basic_string"* %59 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %55) #16
  br label %.body1

_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %99, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i
  %107 = load i64, i64* %4, align 8, !tbaa !37
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !29
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, i8* %110, i64 %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  store i8 0, i8* %3, align 1, !tbaa !30
  %112 = load i8, i8* %3, align 1, !tbaa !30
  store i8 %112, i8* %111, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #16
  %113 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %53, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %113, align 8, !tbaa !2
  br label %114

114:                                              ; preds = %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @__cxa_throw(i8* %11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #18
          to label %144 unwind label %119

115:                                              ; No predecessors!
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %115
  %eh.lpad-body = phi { i8*, i32 } [ %116, %115 ], [ %44, %43 ]
  %117 = extractvalue { i8*, i32 } %eh.lpad-body, 0
  %118 = extractvalue { i8*, i32 } %eh.lpad-body, 1
  br label %136

119:                                              ; preds = %114
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %.body1

.body1:                                           ; preds = %104, %119
  %.lpad-body = phi i1 [ false, %119 ], [ true, %104 ]
  %eh.lpad-body2 = phi { i8*, i32 } [ %120, %119 ], [ %105, %104 ]
  %121 = extractvalue { i8*, i32 } %eh.lpad-body2, 0
  %122 = extractvalue { i8*, i32 } %eh.lpad-body2, 1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %128

128:                                              ; preds = %.body1
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !30
  %131 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !26
  %134 = add i64 %130, 1
  call void @_ZdlPv(i8* %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body1, %128
  %135 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %137 = phi i8* [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %.body ]
  %138 = phi i32 [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %.body ]
  %139 = phi i1 [ %.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.body ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @__cxa_free_exception(i8* %11) #16
  br label %141

141:                                              ; preds = %140, %136
  %142 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %138, 1
  resume { i8*, i32 } %143

144:                                              ; preds = %114
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8 to %"class.CryptoPP::NullAllocator"*
  %12 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i64 0, i32 0
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #16
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8** %3, align 8, !tbaa !36
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.4 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !37
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !26
  %25 = load i64, i64* %5, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %.noexc1.i, %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = ptrtoint i8* %14 to i64
  %31 = sub i64 %30, ptrtoint ([8 x i8]* @.str.4 to i64)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 117, i8* %29, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 %31, i1 false) #16
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %36, %34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

37:                                               ; preds = %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %33, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = load i64, i64* %5, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, i8* %43, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  store i8 0, i8* %4, align 1, !tbaa !30
  %45 = load i8, i8* %4, align 1, !tbaa !30
  store i8 %45, i8* %44, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { i8*, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  resume { i8*, i32 } %eh.lpad-body
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #4

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !2
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !2
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #2 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !2
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !2
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !2
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !2
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #2 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !2
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !2
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  ret i32* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #9

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !26
  %15 = add i64 %11, 1
  call void @_ZdlPv(i8* %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %9
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %17 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %17) #16
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %_ZN8CryptoPP9ExceptionD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !26
  %15 = add i64 %11, 1
  call void @_ZdlPv(i8* %14) #16
  br label %_ZN8CryptoPP9ExceptionD2Ev.exit

_ZN8CryptoPP9ExceptionD2Ev.exit:                  ; preds = %1, %9
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %17 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %17) #16
  %18 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %18) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !26
  ret i8* %4
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %_ZN8CryptoPP9ExceptionD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !30
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !26
  %16 = add i64 %12, 1
  call void @_ZdlPv(i8* %15) #16
  br label %_ZN8CryptoPP9ExceptionD2Ev.exit

_ZN8CryptoPP9ExceptionD2Ev.exit:                  ; preds = %1, %10
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %18 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %18) #16
  %19 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %19) #19
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD1Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #11

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt9exception4whatEv(%"class.CryptoPP::Clonable"*) unnamed_addr #11

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4 to i8*
  %11 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i8* %14, %7
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = icmp ult i64 %9, 17
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 2
  %22 = load i8, i8* %21, align 1, !tbaa !20, !range !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i: ; preds = %20
  store i8 0, i8* %21, align 1, !tbaa !20
  %27 = bitcast i8* %7 to i32*
  %28 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %27) #16, !srcloc !25
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 0, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = icmp eq i8* %39, %35
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %42 = icmp ult i64 %37, 17
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 2
  %46 = load i8, i8* %45, align 1, !tbaa !10, !range !18
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit: ; preds = %44
  store i8 0, i8* %45, align 1, !tbaa !10
  %51 = bitcast i8* %35 to i32*
  %52 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %37, i32* %51) #16, !srcloc !25
  %53 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %54) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #20
  %3 = bitcast i8* %2 to %"class.CryptoPP::SHA256"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::SHA256"*
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %6 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %7, i64 0, i32 0
  %10 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %8, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %9, i64 0, i32 0
  %12 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %10, i64 0, i32 0
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %11, i64 0, i32 0
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 0
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 0
  %17 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0
  %18 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %16, i64 0, i32 0
  %19 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %17, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %18, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %19, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %21, align 8, !tbaa !2
  %22 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %17, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !2
  %23 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %23, align 8, !tbaa !2
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %24, align 8, !tbaa !2
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 1
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 1
  %27 = bitcast i32* %26 to i64*
  %28 = bitcast i32* %25 to i64*
  %29 = load i64, i64* %27, align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %11, i64 0, i32 1
  %32 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %31, i64 0, i32 0
  %34 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %32, i64 0, i32 0
  %35 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  store i8 0, i8* %36, align 1, !tbaa !10
  %37 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 1
  %38 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %39, i64* %37, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 2
  %41 = load i64, i64* %38, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 17
  br i1 %42, label %43, label %47

43:                                               ; preds = %1
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  %45 = load i8, i8* %44, align 1, !tbaa !10, !range !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %43, %1
  %48 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i: ; preds = %43
  store i8 1, i8* %44, align 1, !tbaa !10
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 0, i64 0
  store i32* %49, i32** %40, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !19
  %52 = icmp eq i32* %51, null
  %53 = load i64, i64* %37, align 8, !tbaa !14
  %54 = icmp eq i64 %53, 0
  br i1 %52, label %55, label %56

55:                                               ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i
  br i1 %54, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i, label %57

56:                                               ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i
  br i1 %54, label %57, label %58

57:                                               ; preds = %56, %55
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #17
  unreachable

58:                                               ; preds = %56
  %59 = bitcast i32** %40 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !19
  %61 = load i64, i64* %37, align 8, !tbaa !14
  %62 = shl i64 %61, 2
  %63 = bitcast i32* %51 to i8*
  %64 = load i64, i64* %38, align 8, !tbaa !14
  %65 = shl i64 %64, 2
  %66 = icmp eq i8* %60, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i8* %63, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

71:                                               ; preds = %68
  %72 = icmp ult i64 %62, %65
  br i1 %72, label %73, label %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i

73:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i: ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 1 %63, i64 %65, i1 false)
  br label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i: ; preds = %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i, %55
  %74 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %74, align 8, !tbaa !2
  %75 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %75, align 8, !tbaa !2
  %76 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %76, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 1
  %78 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %6, i64 0, i32 1
  %79 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %77, i64 0, i32 0
  %80 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %78, i64 0, i32 0
  %81 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %79, i64 0, i32 0
  %82 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %80, i64 0, i32 0
  %83 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 0
  %84 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 2
  store i8 0, i8* %84, align 1, !tbaa !20
  %85 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 1
  %86 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %82, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !22
  store i64 %87, i64* %85, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 2
  %89 = load i64, i64* %86, align 8, !tbaa !22
  %90 = icmp ult i64 %89, 17
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i
  %92 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 2
  %93 = load i8, i8* %92, align 1, !tbaa !20, !range !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i, label %95

95:                                               ; preds = %91, %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i
  %96 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %91
  store i8 1, i8* %92, align 1, !tbaa !20
  %97 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83 to i8*
  %98 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83 to i64
  %99 = sub i64 0, %98
  %100 = and i64 %99, 15
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %88, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %82, i64 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !24
  %105 = icmp eq i32* %104, null
  %106 = load i64, i64* %85, align 8, !tbaa !22
  %107 = icmp eq i64 %106, 0
  br i1 %105, label %108, label %109

108:                                              ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i
  br i1 %107, label %_ZN8CryptoPP6SHA256C2ERKS0_.exit, label %110

109:                                              ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i
  br i1 %107, label %110, label %111

110:                                              ; preds = %109, %108
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #17
  unreachable

111:                                              ; preds = %109
  %112 = bitcast i32** %88 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !24
  %114 = load i64, i64* %85, align 8, !tbaa !22
  %115 = shl i64 %114, 2
  %116 = bitcast i32* %104 to i8*
  %117 = load i64, i64* %86, align 8, !tbaa !22
  %118 = shl i64 %117, 2
  %119 = icmp eq i8* %113, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i8* %116, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

124:                                              ; preds = %121
  %125 = icmp ult i64 %115, %118
  br i1 %125, label %126, label %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i

126:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i:     ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* nonnull align 1 %116, i64 %118, i1 false)
  br label %_ZN8CryptoPP6SHA256C2ERKS0_.exit

_ZN8CryptoPP6SHA256C2ERKS0_.exit:                 ; preds = %108, %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i
  %127 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %127, align 8, !tbaa !2
  br label %128

128:                                              ; preds = %_ZN8CryptoPP6SHA256C2ERKS0_.exit
  %129 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %129

130:                                              ; No predecessors!
  %131 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #19
  resume { i8*, i32 } %131
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8 to %"class.CryptoPP::NullAllocator"*
  %12 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i64 0, i32 0
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #16
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8** %3, align 8, !tbaa !36
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.13 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !37
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !26
  %25 = load i64, i64* %5, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %.noexc1.i, %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = ptrtoint i8* %14 to i64
  %31 = sub i64 %30, ptrtoint ([8 x i8]* @.str.13 to i64)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 83, i8* %29, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 %31, i1 false) #16
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %36, %34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

37:                                               ; preds = %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %33, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = load i64, i64* %5, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, i8* %43, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  store i8 0, i8* %4, align 1, !tbaa !30
  %45 = load i8, i8* %4, align 1, !tbaa !30
  store i8 %45, i8* %44, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { i8*, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  resume { i8*, i32 } %eh.lpad-body
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %5, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  ret i32* %4
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #4

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #4

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.CryptoPP::Clonable"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #19
  ret void
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %"class.CryptoPP::NullAllocator", align 1
  %10 = alloca i8, i64 %2, align 16
  %11 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %11)
  %13 = call i32 %1(i8* nonnull %10, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %12)
  call void @llvm.va_end(i8* nonnull %11)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17 to %"class.CryptoPP::NullAllocator"*
  %21 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17, i64 0, i32 0
  store i8* %19, i8** %21, align 8, !tbaa !35
  %22 = icmp eq i8* %10, %15
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24)
  store i8* %10, i8** %5, align 8, !tbaa !36
  %25 = ptrtoint i8* %15 to i64
  %26 = ptrtoint i8* %10 to i64
  %27 = sub i64 %25, %26
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28)
  store i64 %27, i64* %7, align 8, !tbaa !37
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %7, i64 0)
          to label %.noexc1.i unwind label %47

.noexc1.i:                                        ; preds = %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %31, i8** %32, align 8, !tbaa !26
  %33 = load i64, i64* %7, align 8, !tbaa !37
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %.noexc1.i, %4
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = ptrtoint i8* %15 to i64
  %39 = ptrtoint i8* %10 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i8, i8* %10, align 1, !tbaa !30
  store i8 %43, i8* %37, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %10, i64 %40, i1 false) #16
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %46, %44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %50 = load i64, i64* %7, align 8, !tbaa !37
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #16
  store i8 0, i8* %6, align 1, !tbaa !30
  %55 = load i8, i8* %6, align 1, !tbaa !30
  store i8 %55, i8* %54, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  ret void

57:                                               ; No predecessors!
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %57
  %eh.lpad-body = phi { i8*, i32 } [ %58, %57 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  resume { i8*, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #16

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #16

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #4

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !4, i64 0}
!9 = !{!6, !7, i64 12}
!10 = !{!11, !13, i64 65}
!11 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !8, i64 0, !12, i64 64, !13, i64 65}
!12 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !16, i64 72}
!15 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !11, i64 0, !16, i64 72, !17, i64 80}
!16 = !{!"long", !8, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!15, !17, i64 80}
!20 = !{!21, !13, i64 73}
!21 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !8, i64 0, !12, i64 72, !13, i64 73}
!22 = !{!23, !16, i64 80}
!23 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !21, i64 0, !16, i64 80, !17, i64 88}
!24 = !{!23, !17, i64 88}
!25 = !{i32 3332378}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!29 = !{!27, !16, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !{!28, !17, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN8CryptoPP9ExceptionE", !40, i64 8, !27, i64 16}
!40 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !8, i64 0}
